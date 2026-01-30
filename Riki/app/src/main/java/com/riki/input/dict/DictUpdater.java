package com.riki.input.dict;

import android.content.Context;

import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileWriter;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;

public final class DictUpdater {

    public static boolean update(Context ctx) {

        File base = new File(ctx.getFilesDir(), "pinyin_base.txt");

        try (
                InputStream in = download(
                        "https://raw.githubusercontent.com/rime/rime-pinyin-simp/master/pinyin_simp.dict.yaml"
                );
                BufferedReader br = new BufferedReader(new InputStreamReader(in));
                BufferedWriter bw = new BufferedWriter(new FileWriter(base))
        ) {
            String line;
            boolean data = false;

            while ((line = br.readLine()) != null) {
                line = line.trim();

                if (line.startsWith("...")) {
                    data = true;
                    continue;
                }
                if (!data || line.isEmpty() || line.startsWith("#")) continue;

                // rime: 汉字\t拼音\t频率
                String[] sp = line.split("\\t");
                if (sp.length < 2) continue;

                String word = sp[0];
                String pinyin = sp[1];
                int freq = sp.length >= 3 ? safeInt(sp[2]) : 1;

                bw.write(pinyin);
                bw.write('\t');
                bw.write(word);
                bw.write('\t');
                bw.write(String.valueOf(freq));
                bw.newLine();
            }

            bw.flush();
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }

        // 🔥 重载
        PinyinDict.reload(ctx);
        return true;
    }

    private static int safeInt(String s) {
        try { return Integer.parseInt(s); }
        catch (Exception e) { return 1; }
    }

    private static InputStream download(String urlStr) throws Exception {
        URL url = new URL(urlStr);
        HttpURLConnection conn = (HttpURLConnection) url.openConnection();
        conn.setConnectTimeout(10000);
        conn.setReadTimeout(20000);
        conn.setRequestMethod("GET");
        conn.connect();

        if (conn.getResponseCode() != 200) {
            throw new RuntimeException("HTTP " + conn.getResponseCode());
        }
        return conn.getInputStream();
    }
}


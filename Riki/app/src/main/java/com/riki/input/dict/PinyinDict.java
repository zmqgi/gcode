package com.riki.input.dict;

import android.content.Context;

import com.riki.input.util.AssetsUtil;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.util.*;
import java.util.stream.Collectors;


public class PinyinDict {

    private static final Map<String, List<PinyinEntry>> dict = new HashMap<>();
    private static boolean inited = false;

    public static synchronized void init(Context ctx) {
        if (inited) return;

        File base = new File(ctx.getFilesDir(), "pinyin_base.txt");
        if (!base.exists()) {
            AssetsUtil.copy(ctx, "pinyin_base.txt", base);
        }

        loadFromFile(base);
        inited = true;
    }

    public static synchronized void reload(Context ctx) {
        File base = new File(ctx.getFilesDir(), "pinyin_base.txt");
        if (!base.exists()) return;

        dict.clear();
        loadFromFile(base);
    }


    private static void loadFromFile(File f) {
        dict.clear();
        try (BufferedReader br = new BufferedReader(new FileReader(f))) {
            String line;
            while ((line = br.readLine()) != null) {
                String[] sp = line.split("\\s+");
                if (sp.length < 3) continue;

                String py = sp[0];
                String text = sp[1];
                int freq = Integer.parseInt(sp[2]);

                dict.computeIfAbsent(py, k -> new ArrayList<>())
                        .add(new PinyinEntry(py, text, freq));
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static List<String> query(String pinyin) {
        List<PinyinEntry> list = dict.get(pinyin);
        if (list == null) return Collections.emptyList();

        list.sort((a, b) -> b.freq - a.freq);
        return list.stream().map(e -> e.text).collect(Collectors.toList());
    }

    public static Set<String> getAllPinyins() {
        return dict.keySet();
    }
}



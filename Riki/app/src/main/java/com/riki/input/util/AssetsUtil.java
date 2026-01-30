package com.riki.input.util;


import android.content.Context;

import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;

public class AssetsUtil {

    public static void copy(Context ctx, String assetName, File outFile) {
        try (InputStream in = ctx.getAssets().open(assetName);
             FileOutputStream out = new FileOutputStream(outFile)) {

            byte[] buf = new byte[4096];
            int len;
            while ((len = in.read(buf)) > 0) {
                out.write(buf, 0, len);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}


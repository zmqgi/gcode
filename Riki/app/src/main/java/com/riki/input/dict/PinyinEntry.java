package com.riki.input.dict;

public class PinyinEntry {
    public final String pinyin;   // wo de
    public final String text;     // 我的
    public int freq;

    public PinyinEntry(String p, String t, int f) {
        pinyin = p;
        text = t;
        freq = f;
    }
}

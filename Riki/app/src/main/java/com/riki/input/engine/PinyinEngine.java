package com.riki.input.engine;

import com.riki.input.dict.PinyinDict;

import java.util.ArrayList;
import java.util.List;


public class PinyinEngine {

    private final StringBuilder digits = new StringBuilder();
    private final T9Trie trie = new T9Trie();

    public PinyinEngine() {
        for (String py : PinyinDict.getAllPinyins()) {
            trie.insert(py);
        }
    }

    public void input(int keyCode) {
        if (keyCode >= 50 && keyCode <= 57) {
            digits.append((char) keyCode);
        }
    }

    public void backspace() {
        if (digits.length() > 0)
            digits.deleteCharAt(digits.length() - 1);
    }

    public boolean hasComposing() {
        return digits.length() > 0;
    }

    public List<String> getCandidates() {
        List<String> result = new ArrayList<>();
        for (String py : trie.search(digits.toString())) {
            result.addAll(PinyinDict.query(py));
        }
        return result;
    }

    public String commit() {
        List<String> c = getCandidates();
        return c.isEmpty() ? "" : c.get(0);
    }

    public void clear() {
        digits.setLength(0);
    }
}


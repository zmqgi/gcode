package com.riki.input.engine;

import java.util.Collections;
import java.util.List;

public class T9Trie {

    private final T9Node root = new T9Node();

    public void insert(String pinyin) {
        insertRec(root, pinyin.replace(" ", ""), 0, pinyin);
    }

    private void insertRec(T9Node node, String flat, int idx, String full) {
        if (idx == flat.length()) {
            node.pinyins.add(full);
            return;
        }

        char c = flat.charAt(idx);
        for (var e : T9.MAP.entrySet()) {
            for (char l : e.getValue()) {
                if (l == c) {
                    node.children
                            .computeIfAbsent(e.getKey(), k -> new T9Node());
                    insertRec(node.children.get(e.getKey()), flat, idx + 1, full);
                }
            }
        }
    }

    public List<String> search(String digits) {
        T9Node node = root;
        for (char d : digits.toCharArray()) {
            node = node.children.get(d);
            if (node == null) return Collections.emptyList();
        }
        return node.pinyins;
    }
}

package com.riki.input.engine;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class T9Node {
    Map<Character, T9Node> children = new HashMap<>();
    List<String> pinyins = new ArrayList<>();
}

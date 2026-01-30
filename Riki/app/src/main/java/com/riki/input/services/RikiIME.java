package com.riki.input.services;

import android.inputmethodservice.InputMethodService;
import android.inputmethodservice.Keyboard;
import android.inputmethodservice.KeyboardView;
import android.os.Handler;
import android.view.View;

import com.riki.input.ui.CandidateView;
import com.riki.input.dict.PinyinDict;
import com.riki.input.engine.PinyinEngine;
import com.riki.input.R;

public class RikiIME extends InputMethodService
        implements KeyboardView.OnKeyboardActionListener {

    private KeyboardView keyboardView;
    private Keyboard keyboard;
    private CandidateView candidateView;
    private PinyinEngine engine = new PinyinEngine();

    private static final int DELETE_REPEAT_DELAY = 400;   // 首次延迟
    private static final int DELETE_REPEAT_INTERVAL = 60; // 连续间隔

    private final Handler handler = new Handler();
    private boolean isDeleting = false;


    @Override
    public View onCreateInputView() {
        View root = getLayoutInflater().inflate(R.layout.input_view, null);

        keyboardView = root.findViewById(R.id.keyboard);
        candidateView = root.findViewById(R.id.candidate);

        candidateView.setOnCandidateClickListener(text -> {
            getCurrentInputConnection().commitText(text, 1);
            engine.clear();
            candidateView.clear();
        });

        keyboard = new Keyboard(this, R.xml.keyboard_9key);
        keyboardView.setKeyboard(keyboard);
        keyboardView.setOnKeyboardActionListener(this);

        //底部留空
        applyBottomInsets(root);

        return root;
    }

    private void applyBottomInsets(View root) {
        root.setOnApplyWindowInsetsListener((v, insets) -> {

            int bottomInset;

            if (android.os.Build.VERSION.SDK_INT >= 30) {
                // Android 11+
                bottomInset = insets
                        .getInsets(android.view.WindowInsets.Type.systemBars()
                                | android.view.WindowInsets.Type.systemGestures())
                        .bottom;
            } else {
                bottomInset = insets.getSystemWindowInsetBottom();
            }

            // 给整个输入法底部留空
            v.setPadding(
                    v.getPaddingLeft(),
                    v.getPaddingTop(),
                    v.getPaddingRight(),
                    bottomInset
            );

            return insets;
        });
    }


    @Override
    public void onKey(int primaryCode, int[] keyCodes) {
//        Log.d("RikiIME", "onKey primaryCode = " + primaryCode);
        if (primaryCode == Keyboard.KEYCODE_DELETE) {
            return; // 删除交给 onPress/onRelease
        }

        // ===== 下面是其它键 =====

        if (primaryCode == Keyboard.KEYCODE_DONE) {
            commitCurrent();
            return;
        }

        if (primaryCode == 32) {
            commitCurrent();
            getCurrentInputConnection().commitText(" ", 1);
            return;
        }

        engine.input(primaryCode);
        candidateView.update(engine.getCandidates());
    }



    private void commitCurrent() {
        String text = engine.commit();
        if (!text.isEmpty()) {
            getCurrentInputConnection().commitText(text, 1);
            engine.clear();
            candidateView.clear();
        }
    }

    private final Runnable deleteRunnable = new Runnable() {
        @Override
        public void run() {
            if (!isDeleting) return;

            performDeleteOnce();
            handler.postDelayed(this, DELETE_REPEAT_INTERVAL);
        }
    };

    private void performDeleteOnce() {
        if (engine.hasComposing()) {
            engine.backspace();
            candidateView.update(engine.getCandidates());
        } else {
            getCurrentInputConnection()
                    .deleteSurroundingText(1, 0);
        }
    }

    @Override
    public void onPress(int primaryCode) {
        if (primaryCode == Keyboard.KEYCODE_DELETE) {
            isDeleting = true;

            // 先立刻删一次
            performDeleteOnce();

            // 再启动连续删除
            handler.postDelayed(deleteRunnable, DELETE_REPEAT_DELAY);
        }
    }

    @Override
    public void onRelease(int primaryCode) {
        if (primaryCode == Keyboard.KEYCODE_DELETE) {
            isDeleting = false;
            handler.removeCallbacks(deleteRunnable);
        }
    }



    private void commit(String text) {
        if (text == null || text.isEmpty()) return;
        getCurrentInputConnection().commitText(text, 1);
        engine.clear();
        candidateView.clear();
    }

    @Override
    public void onCreate() {
        super.onCreate();
        PinyinDict.init(this);
    }



    // 其余接口空实现
    public void onText(CharSequence cs) {}
    public void swipeLeft() {}
    public void swipeRight() {}
    public void swipeDown() {}
    public void swipeUp() {}
}

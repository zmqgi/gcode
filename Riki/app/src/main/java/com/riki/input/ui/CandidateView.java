package com.riki.input.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.Gravity;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import android.widget.TextView;

import java.util.List;

public class CandidateView extends HorizontalScrollView {

    private LinearLayout container;
    private OnCandidateClickListener listener;

    // ⚠️ 必须要有的 3 个构造函数

    public CandidateView(Context context) {
        super(context);
        init(context);
    }

    public CandidateView(Context context, AttributeSet attrs) {
        super(context, attrs);
        init(context);
    }

    public CandidateView(Context context, AttributeSet attrs, int defStyleAttr) {
        super(context, attrs, defStyleAttr);
        init(context);
    }

    // ⚠️ 初始化里绝对不要 inflate layout（这是很多人炸的点）
    private void init(Context context) {
        setHorizontalScrollBarEnabled(false);

        container = new LinearLayout(context);
        container.setOrientation(LinearLayout.HORIZONTAL);
        container.setGravity(Gravity.CENTER_VERTICAL);

        LayoutParams lp = new LayoutParams(
                LayoutParams.WRAP_CONTENT,
                LayoutParams.MATCH_PARENT
        );
        addView(container, lp);
    }

    public interface OnCandidateClickListener {
        void onCandidateClick(String text);
    }

    public void setOnCandidateClickListener(OnCandidateClickListener l) {
        this.listener = l;
    }

    public void update(List<String> candidates) {
        container.removeAllViews();

        if (candidates == null) return;

        for (String s : candidates) {
            TextView tv = new TextView(getContext());
            tv.setText(s);
            tv.setTextSize(16);
            tv.setPadding(32, 16, 32, 16);
            tv.setClickable(true);

            tv.setOnClickListener(v -> {
                if (listener != null) {
                    listener.onCandidateClick(s);
                }
            });

            container.addView(tv);
        }
    }

    public void clear() {
        container.removeAllViews();
    }
}

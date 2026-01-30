package com.riki.input;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.widget.Button;
import android.widget.Toast;

import androidx.activity.EdgeToEdge;
import androidx.appcompat.app.AppCompatActivity;
import androidx.core.graphics.Insets;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;

import com.riki.input.dict.DictUpdater;

public class MainActivity extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        EdgeToEdge.enable(this);
        setContentView(R.layout.activity_main);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.main), (v, insets) -> {
            Insets systemBars = insets.getInsets(WindowInsetsCompat.Type.systemBars());
            v.setPadding(systemBars.left, systemBars.top, systemBars.right, systemBars.bottom);
            return insets;
        });

        Button updateBtn = findViewById(R.id.update_word);
        updateBtn.setOnClickListener(v -> {

            new Thread(() -> {
                boolean ok = DictUpdater.update(getApplicationContext());

                // 回到主线程
                new Handler(Looper.getMainLooper()).post(() -> {
                    Toast.makeText(
                            this,
                            ok ? "词库更新完成" : "词库更新失败",
                            Toast.LENGTH_SHORT
                    ).show();

                });
            }).start();
        });

    }

}
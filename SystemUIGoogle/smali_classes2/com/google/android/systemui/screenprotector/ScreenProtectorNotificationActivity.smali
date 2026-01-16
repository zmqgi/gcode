.class public Lcom/google/android/systemui/screenprotector/ScreenProtectorNotificationActivity;
.super Landroid/app/Activity;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public mDisableNotification:Landroid/widget/TextView;

.field public mGoToSettings:Landroid/widget/TextView;

.field public mGotIt:Landroid/widget/TextView;

.field public mMessage:Landroid/widget/TextView;

.field public mResponse:B

.field public mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-byte v0, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotificationActivity;->mResponse:B

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotificationActivity;->mGoToSettings:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, "ScreenProtectorNotificationActivity"

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    iput-byte p1, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotificationActivity;->mResponse:B

    .line 9
    .line 10
    const-string p1, "Button clicked - Go To Settings"

    .line 11
    .line 12
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, ":settings:fragment_args_key"

    .line 21
    .line 22
    const-string/jumbo v1, "touch_sensitivity"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/content/Intent;

    .line 29
    .line 30
    const-string v1, "com.google.android.settings.touch.TOUCH_SENSITIVITY_SETTINGS"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/high16 v1, 0x18000000

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string v1, "android.intent.category.DEFAULT"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string v1, ":settings:show_fragment_args"

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotificationActivity;->mDisableNotification:Landroid/widget/TextView;

    .line 55
    .line 56
    if-ne p1, v0, :cond_1

    .line 57
    .line 58
    const/4 p1, 0x4

    .line 59
    iput-byte p1, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotificationActivity;->mResponse:B

    .line 60
    .line 61
    const-string p1, "Button clicked - Disable Notification"

    .line 62
    .line 63
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lcom/google/android/systemui/screenprotector/ScreenProtectorSharedPreferenceUtils;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string/jumbo v0, "notification_enabled"

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotificationActivity;->mGotIt:Landroid/widget/TextView;

    .line 91
    .line 92
    if-ne p1, v0, :cond_2

    .line 93
    .line 94
    const/4 p1, 0x3

    .line 95
    iput-byte p1, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotificationActivity;->mResponse:B

    .line 96
    .line 97
    const-string p1, "Button clicked -  Got It"

    .line 98
    .line 99
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x80000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->addSystemFlags(I)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x7d8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    const p1, 0x7f0d0278

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string/jumbo v0, "notify_id"

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const v0, 0x7f0a02d4

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotificationActivity;->mDisableNotification:Landroid/widget/TextView;

    .line 50
    .line 51
    const v0, 0x7f0a03b2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotificationActivity;->mGotIt:Landroid/widget/TextView;

    .line 61
    .line 62
    const v0, 0x7f0a03b0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotificationActivity;->mGoToSettings:Landroid/widget/TextView;

    .line 72
    .line 73
    const v0, 0x7f0a0572

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotificationActivity;->mMessage:Landroid/widget/TextView;

    .line 83
    .line 84
    const v0, 0x7f0a091d

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotificationActivity;->mTitle:Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotificationActivity;->mDisableNotification:Landroid/widget/TextView;

    .line 96
    .line 97
    const v1, 0x7f130ad5

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotificationActivity;->mGotIt:Landroid/widget/TextView;

    .line 108
    .line 109
    const v1, 0x7f130ad7

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotificationActivity;->mGoToSettings:Landroid/widget/TextView;

    .line 120
    .line 121
    const v1, 0x7f130ad6

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x2

    .line 132
    const v1, 0x7f130ad8

    .line 133
    .line 134
    .line 135
    const v2, 0x7f050051

    .line 136
    .line 137
    .line 138
    if-ne p1, v0, :cond_1

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_0

    .line 153
    .line 154
    iget-object p1, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotificationActivity;->mTitle:Landroid/widget/TextView;

    .line 155
    .line 156
    const v0, 0x7f130adb

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotificationActivity;->mMessage:Landroid/widget/TextView;

    .line 167
    .line 168
    const v0, 0x7f130ada

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_0
    iget-object p1, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotificationActivity;->mTitle:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotificationActivity;->mMessage:Landroid/widget/TextView;

    .line 189
    .line 190
    const v0, 0x7f130ad4

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_2

    .line 214
    .line 215
    iget-object p1, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotificationActivity;->mTitle:Landroid/widget/TextView;

    .line 216
    .line 217
    const v0, 0x7f130add

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotificationActivity;->mMessage:Landroid/widget/TextView;

    .line 228
    .line 229
    const v0, 0x7f130adc

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_2
    iget-object p1, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotificationActivity;->mTitle:Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotificationActivity;->mMessage:Landroid/widget/TextView;

    .line 250
    .line 251
    const v0, 0x7f130ad9

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {p1}, Lcom/google/android/systemui/screenprotector/ScreenProtectorSharedPreferenceUtils;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    const-string/jumbo v0, "notification_response"

    .line 274
    .line 275
    .line 276
    const/4 v1, -0x1

    .line 277
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotificationActivity;->mDisableNotification:Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotificationActivity;->mGotIt:Landroid/widget/TextView;

    .line 290
    .line 291
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotificationActivity;->mGoToSettings:Landroid/widget/TextView;

    .line 295
    .line 296
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    .line 298
    .line 299
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-byte v1, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotificationActivity;->mResponse:B

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/systemui/screenprotector/ScreenProtectorSharedPreferenceUtils;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v2, "notification_response"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.class public final synthetic Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/toast/ToastUI;

.field public synthetic f$1:I

.field public synthetic f$2:I

.field public synthetic f$3:Ljava/lang/String;

.field public synthetic f$4:Landroid/os/IBinder;

.field public synthetic f$5:Ljava/lang/CharSequence;

.field public synthetic f$6:Landroid/app/ITransientNotificationCallback;

.field public synthetic f$7:Landroid/os/IBinder;

.field public synthetic f$8:I


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/toast/ToastUI;

    .line 4
    .line 5
    iget v2, v0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;->f$1:I

    .line 6
    .line 7
    iget v3, v0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;->f$2:I

    .line 8
    .line 9
    iget-object v8, v0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v11, v0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;->f$4:Landroid/os/IBinder;

    .line 12
    .line 13
    iget-object v7, v0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;->f$5:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object v12, v0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;->f$6:Landroid/app/ITransientNotificationCallback;

    .line 16
    .line 17
    iget-object v13, v0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;->f$7:Landroid/os/IBinder;

    .line 18
    .line 19
    iget v0, v0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;->f$8:I

    .line 20
    .line 21
    iget-object v14, v1, Lcom/android/systemui/toast/ToastUI;->mToastLogger:Lcom/android/systemui/toast/ToastLogger;

    .line 22
    .line 23
    invoke-static {v2}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :try_start_0
    iget-object v5, v1, Lcom/android/systemui/toast/ToastUI;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    const/4 v15, 0x0

    .line 30
    invoke-virtual {v5, v4, v15}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    iget-object v6, v1, Lcom/android/systemui/toast/ToastUI;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    const-class v9, Landroid/hardware/display/DisplayManager;

    .line 37
    .line 38
    invoke-virtual {v6, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Landroid/hardware/display/DisplayManager;

    .line 43
    .line 44
    invoke-virtual {v6, v3}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 v9, 0x0

    .line 49
    const-string v10, "ToastLog"

    .line 50
    .line 51
    if-nez v6, :cond_0

    .line 52
    .line 53
    invoke-interface {v11}, Landroid/os/IBinder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 61
    .line 62
    new-instance v2, Lcom/android/systemui/toast/ToastLogger$$ExternalSyntheticLambda0;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v2, v4}, Lcom/android/systemui/toast/ToastLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v14, Lcom/android/systemui/toast/ToastLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 69
    .line 70
    invoke-virtual {v4, v10, v1, v2, v9}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v2, v1

    .line 75
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 76
    .line 77
    iput-object v8, v2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v0, v2, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 80
    .line 81
    iput v3, v2, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 82
    .line 83
    invoke-virtual {v4, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    invoke-virtual {v5, v6}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    move-object v3, v4

    .line 92
    iget-object v4, v1, Lcom/android/systemui/toast/ToastUI;->mToastFactory:Lcom/android/systemui/toast/ToastFactory;

    .line 93
    .line 94
    iget-object v5, v1, Lcom/android/systemui/toast/ToastUI;->mContext:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    move-object/from16 v16, v10

    .line 101
    .line 102
    iget v10, v1, Lcom/android/systemui/toast/ToastUI;->mOrientation:I

    .line 103
    .line 104
    move-object v15, v9

    .line 105
    move v9, v3

    .line 106
    move-object v3, v15

    .line 107
    move-object/from16 v15, v16

    .line 108
    .line 109
    invoke-virtual/range {v4 .. v10}, Lcom/android/systemui/toast/ToastFactory;->createToast(Landroid/content/Context;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;II)Lcom/android/systemui/toast/SystemUIToast;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iput-object v4, v1, Lcom/android/systemui/toast/ToastUI;->mToast:Lcom/android/systemui/toast/SystemUIToast;

    .line 114
    .line 115
    iget-object v4, v4, Lcom/android/systemui/toast/SystemUIToast;->mInAnimator:Landroid/animation/Animator;

    .line 116
    .line 117
    if-eqz v4, :cond_1

    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 120
    .line 121
    .line 122
    :cond_1
    iput-object v12, v1, Lcom/android/systemui/toast/ToastUI;->mCallback:Landroid/app/ITransientNotificationCallback;

    .line 123
    .line 124
    new-instance v4, Landroid/widget/ToastPresenter;

    .line 125
    .line 126
    iget-object v5, v1, Lcom/android/systemui/toast/ToastUI;->mIAccessibilityManager:Landroid/view/accessibility/IAccessibilityManager;

    .line 127
    .line 128
    iget-object v9, v1, Lcom/android/systemui/toast/ToastUI;->mNotificationManager:Landroid/app/INotificationManager;

    .line 129
    .line 130
    invoke-direct {v4, v6, v5, v9, v8}, Landroid/widget/ToastPresenter;-><init>(Landroid/content/Context;Landroid/view/accessibility/IAccessibilityManager;Landroid/app/INotificationManager;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iput-object v4, v1, Lcom/android/systemui/toast/ToastUI;->mPresenter:Landroid/widget/ToastPresenter;

    .line 134
    .line 135
    invoke-virtual {v4}, Landroid/widget/ToastPresenter;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Landroid/view/WindowManager$LayoutParams;->setTrustedOverlay()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-interface {v11}, Landroid/os/IBinder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v6, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 154
    .line 155
    new-instance v7, Lcom/android/systemui/toast/ToastLogger$$ExternalSyntheticLambda0;

    .line 156
    .line 157
    const/4 v9, 0x3

    .line 158
    invoke-direct {v7, v9}, Lcom/android/systemui/toast/ToastLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 159
    .line 160
    .line 161
    iget-object v9, v14, Lcom/android/systemui/toast/ToastLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 162
    .line 163
    invoke-virtual {v9, v15, v6, v7, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    move-object v6, v3

    .line 168
    check-cast v6, Lcom/android/systemui/log/LogMessageImpl;

    .line 169
    .line 170
    iput v2, v6, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 171
    .line 172
    iput-object v8, v6, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v4, v6, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v5, v6, Lcom/android/systemui/log/LogMessageImpl;->str3:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v9, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 179
    .line 180
    .line 181
    iget-object v9, v1, Lcom/android/systemui/toast/ToastUI;->mPresenter:Landroid/widget/ToastPresenter;

    .line 182
    .line 183
    iget-object v2, v1, Lcom/android/systemui/toast/ToastUI;->mToast:Lcom/android/systemui/toast/SystemUIToast;

    .line 184
    .line 185
    iget-object v10, v2, Lcom/android/systemui/toast/SystemUIToast;->mToastView:Landroid/view/View;

    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/android/systemui/toast/SystemUIToast;->getGravity()Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    iget-object v2, v1, Lcom/android/systemui/toast/ToastUI;->mToast:Lcom/android/systemui/toast/SystemUIToast;

    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/android/systemui/toast/SystemUIToast;->getXOffset()Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    iget-object v2, v1, Lcom/android/systemui/toast/ToastUI;->mToast:Lcom/android/systemui/toast/SystemUIToast;

    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/android/systemui/toast/SystemUIToast;->getYOffset()Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v16

    .line 215
    iget-object v2, v1, Lcom/android/systemui/toast/ToastUI;->mToast:Lcom/android/systemui/toast/SystemUIToast;

    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/android/systemui/toast/SystemUIToast;->getHorizontalMargin()Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    int-to-float v2, v2

    .line 226
    iget-object v3, v1, Lcom/android/systemui/toast/ToastUI;->mToast:Lcom/android/systemui/toast/SystemUIToast;

    .line 227
    .line 228
    invoke-virtual {v3}, Lcom/android/systemui/toast/SystemUIToast;->getVerticalMargin()Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    int-to-float v3, v3

    .line 237
    iget-object v4, v1, Lcom/android/systemui/toast/ToastUI;->mCallback:Landroid/app/ITransientNotificationCallback;

    .line 238
    .line 239
    iget-object v1, v1, Lcom/android/systemui/toast/ToastUI;->mToast:Lcom/android/systemui/toast/SystemUIToast;

    .line 240
    .line 241
    iget-object v5, v1, Lcom/android/systemui/toast/SystemUIToast;->mInAnimator:Landroid/animation/Animator;

    .line 242
    .line 243
    if-nez v5, :cond_3

    .line 244
    .line 245
    iget-object v1, v1, Lcom/android/systemui/toast/SystemUIToast;->mOutAnimator:Landroid/animation/Animator;

    .line 246
    .line 247
    if-eqz v1, :cond_2

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_2
    const/16 v20, 0x0

    .line 251
    .line 252
    :goto_0
    move/from16 v17, v2

    .line 253
    .line 254
    move/from16 v18, v3

    .line 255
    .line 256
    move-object/from16 v19, v4

    .line 257
    .line 258
    move-object v12, v13

    .line 259
    move v13, v0

    .line 260
    goto :goto_2

    .line 261
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 262
    move/from16 v20, v1

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :goto_2
    invoke-virtual/range {v9 .. v20}, Landroid/widget/ToastPresenter;->show(Landroid/view/View;Landroid/os/IBinder;Landroid/os/IBinder;IIIIFFLandroid/app/ITransientNotificationCallback;Z)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :catch_0
    move-exception v0

    .line 270
    const-string v1, "ToastUI"

    .line 271
    .line 272
    const-string v2, "Cannot create toast because cannot create context"

    .line 273
    .line 274
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 275
    .line 276
    .line 277
    return-void
.end method

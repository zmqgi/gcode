.class public final Lcom/android/systemui/clipboardoverlay/ClipboardListener;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;
.implements Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;


# static fields
.field static final EXTRA_SUPPRESS_OVERLAY:Ljava/lang/String; = "com.android.systemui.SUPPRESS_CLIPBOARD_OVERLAY"

.field static final SHELL_PACKAGE:Ljava/lang/String; = "com.android.shell"


# instance fields
.field public mCallback:Lcom/android/systemui/settings/UserTracker$Callback;

.field public mClipboardManagerForUser:Landroid/content/ClipboardManager;

.field public mClipboardManagerProvider:Lcom/android/systemui/user/utils/UserScopedServiceImpl;

.field public mClipboardOverlay:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

.field public mClipboardToast:Lcom/android/systemui/clipboardoverlay/ClipboardToast;

.field public mContext:Landroid/content/Context;

.field public mKeyguardManagerForUser:Landroid/app/KeyguardManager;

.field public mKeyguardManagerProvider:Lcom/android/systemui/user/utils/UserScopedServiceImpl;

.field public mOverlayProvider:Ljavax/inject/Provider;

.field public mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public static shouldSuppressOverlay(Landroid/content/ClipData;Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const-string p2, "com.android.shell"

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    if-eqz p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "com.android.systemui.SUPPRESS_CLIPBOARD_OVERLAY"

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final onPrimaryClipChanged()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardManagerForUser:Landroid/content/ClipboardManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_d

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardManagerForUser:Landroid/content/ClipboardManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipSource()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardManagerForUser:Landroid/content/ClipboardManager;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-boolean v2, Landroid/os/Build;->IS_EMULATOR:Z

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->shouldSuppressOverlay(Landroid/content/ClipData;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const-string p0, "ClipboardListener"

    .line 32
    .line 33
    const-string v0, "Clipboard overlay suppressed."

    .line 34
    .line 35
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mKeyguardManagerForUser:Landroid/app/KeyguardManager;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v4, 0x0

    .line 47
    if-nez v2, :cond_14

    .line 48
    .line 49
    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mContext:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string/jumbo v5, "user_setup_complete"

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v5, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ne v2, v3, :cond_14

    .line 63
    .line 64
    if-eqz v1, :cond_14

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    goto/16 :goto_a

    .line 73
    .line 74
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardOverlay:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mOverlayProvider:Ljavax/inject/Provider;

    .line 79
    .line 80
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 85
    .line 86
    iput-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardOverlay:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 89
    .line 90
    sget-object v5, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_ENTERED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 91
    .line 92
    invoke-interface {v2, v5, v4, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 97
    .line 98
    sget-object v5, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_UPDATED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 99
    .line 100
    invoke-interface {v2, v5, v4, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardOverlay:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 104
    .line 105
    iget-object v5, v2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    .line 106
    .line 107
    iget-object v6, v2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mTimeoutHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

    .line 108
    .line 109
    iget-object v7, v2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardLogger:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;

    .line 110
    .line 111
    iget-object v8, v2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    .line 112
    .line 113
    iget-object v9, v2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardUtils:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayUtils;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    if-eqz v10, :cond_4

    .line 120
    .line 121
    invoke-virtual {v10}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    if-eqz v10, :cond_4

    .line 126
    .line 127
    const-string v11, "android.content.extra.IS_SENSITIVE"

    .line 128
    .line 129
    invoke-virtual {v10, v11}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    move v10, v4

    .line 135
    :goto_1
    invoke-virtual {v1, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-virtual {v12, v4}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-virtual {v11}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-nez v13, :cond_5

    .line 159
    .line 160
    sget-object v12, Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;->TEXT:Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    invoke-virtual {v11}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    if-eqz v13, :cond_7

    .line 168
    .line 169
    const-string v13, "image"

    .line 170
    .line 171
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-eqz v12, :cond_6

    .line 176
    .line 177
    sget-object v12, Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;->IMAGE:Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    sget-object v12, Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;->URI:Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    sget-object v12, Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;->OTHER:Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    .line 184
    .line 185
    :goto_2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {v9}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    if-eqz v9, :cond_9

    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v9}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    const-string v13, "android.content.extra.IS_REMOTE_DEVICE"

    .line 207
    .line 208
    invoke-virtual {v9, v13}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-eqz v9, :cond_9

    .line 213
    .line 214
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-eqz v9, :cond_8

    .line 219
    .line 220
    const-string/jumbo v9, "systemui"

    .line 221
    .line 222
    .line 223
    const-string v13, "clipboard_ignore_remote_copy_source"

    .line 224
    .line 225
    invoke-static {v9, v13, v4}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-eqz v9, :cond_8

    .line 230
    .line 231
    move v8, v3

    .line 232
    goto :goto_3

    .line 233
    :cond_8
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    const v9, 0x7f130368

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-static {v8}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    if-eqz v8, :cond_9

    .line 249
    .line 250
    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    goto :goto_3

    .line 259
    :cond_9
    move v8, v4

    .line 260
    :goto_3
    new-instance v9, Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 261
    .line 262
    invoke-virtual {v11}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    invoke-virtual {v11}, Landroid/content/ClipData$Item;->getTextLinks()Landroid/view/textclassifier/TextLinks;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    invoke-virtual {v11}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 275
    .line 276
    .line 277
    iput-object v1, v9, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->clipData:Landroid/content/ClipData;

    .line 278
    .line 279
    iput-object v0, v9, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->source:Ljava/lang/String;

    .line 280
    .line 281
    iput-object v12, v9, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->type:Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    .line 282
    .line 283
    iput-object v13, v9, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->text:Ljava/lang/CharSequence;

    .line 284
    .line 285
    iput-object v14, v9, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->textLinks:Landroid/view/textclassifier/TextLinks;

    .line 286
    .line 287
    iput-object v11, v9, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->uri:Landroid/net/Uri;

    .line 288
    .line 289
    iput-boolean v10, v9, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->isSensitive:Z

    .line 290
    .line 291
    iput-boolean v8, v9, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->isRemote:Z

    .line 292
    .line 293
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 294
    .line 295
    .line 296
    iget-object v1, v2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mExitAnimator:Landroid/animation/Animator;

    .line 297
    .line 298
    if-eqz v1, :cond_a

    .line 299
    .line 300
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_a

    .line 305
    .line 306
    move v1, v3

    .line 307
    goto :goto_4

    .line 308
    :cond_a
    move v1, v4

    .line 309
    :goto_4
    if-eqz v1, :cond_b

    .line 310
    .line 311
    iget-object v8, v2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mExitAnimator:Landroid/animation/Animator;

    .line 312
    .line 313
    invoke-virtual {v8}, Landroid/animation/Animator;->cancel()V

    .line 314
    .line 315
    .line 316
    :cond_b
    iget-object v8, v2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardModel:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 317
    .line 318
    if-nez v8, :cond_c

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_c
    iget-object v14, v8, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->source:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    if-eqz v14, :cond_e

    .line 328
    .line 329
    iget-object v14, v8, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->type:Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    .line 330
    .line 331
    if-ne v12, v14, :cond_e

    .line 332
    .line 333
    iget-object v12, v8, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->text:Ljava/lang/CharSequence;

    .line 334
    .line 335
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    if-eqz v12, :cond_e

    .line 340
    .line 341
    iget-object v12, v8, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->uri:Landroid/net/Uri;

    .line 342
    .line 343
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    if-eqz v11, :cond_e

    .line 348
    .line 349
    iget-boolean v8, v8, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->isSensitive:Z

    .line 350
    .line 351
    if-ne v10, v8, :cond_e

    .line 352
    .line 353
    if-eqz v1, :cond_d

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_d
    move v1, v4

    .line 357
    goto :goto_6

    .line 358
    :cond_e
    :goto_5
    move v1, v3

    .line 359
    :goto_6
    iput-object v9, v2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardModel:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 360
    .line 361
    iput-object v0, v7, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->mClipSource:Ljava/lang/String;

    .line 362
    .line 363
    const/4 v0, 0x0

    .line 364
    const/4 v8, 0x2

    .line 365
    if-eqz v1, :cond_11

    .line 366
    .line 367
    iput-boolean v4, v2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mShowingUi:Z

    .line 368
    .line 369
    const/4 v1, 0x0

    .line 370
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 374
    .line 375
    .line 376
    iget-object v1, v5, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainerBackground:Landroid/view/View;

    .line 377
    .line 378
    const/16 v9, 0x8

    .line 379
    .line 380
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    iget-object v1, v5, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mIndicationContainer:Landroid/view/View;

    .line 384
    .line 385
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    iget-object v1, v5, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mShareChip:Landroid/view/View;

    .line 389
    .line 390
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    iget-object v1, v5, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mRemoteCopyChip:Landroid/view/View;

    .line 394
    .line 395
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5, v4}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->setEditAccessibilityAction(Z)V

    .line 399
    .line 400
    .line 401
    iget-object v1, v5, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionChips:Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    move v10, v4

    .line 408
    :goto_7
    if-ge v10, v9, :cond_f

    .line 409
    .line 410
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    add-int/lit8 v10, v10, 0x1

    .line 415
    .line 416
    check-cast v11, Landroid/view/View;

    .line 417
    .line 418
    iget-object v12, v5, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainer:Landroid/widget/LinearLayout;

    .line 419
    .line 420
    invoke-virtual {v12, v11}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 421
    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_f
    iget-object v1, v5, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionChips:Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 430
    .line 431
    .line 432
    iput-boolean v4, v7, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->mGuarded:Z

    .line 433
    .line 434
    iput-object v0, v7, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->mClipSource:Ljava/lang/String;

    .line 435
    .line 436
    iget-object v1, v2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardModel:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 437
    .line 438
    iget-object v1, v1, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->source:Ljava/lang/String;

    .line 439
    .line 440
    iput-object v1, v7, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->mClipSource:Ljava/lang/String;

    .line 441
    .line 442
    iget-object v1, v2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mWindow:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;

    .line 443
    .line 444
    iget-object v1, v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->mWindowManager:Landroid/view/WindowManager;

    .line 445
    .line 446
    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    invoke-virtual {v1, v9}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    .line 463
    .line 464
    if-lez v1, :cond_10

    .line 465
    .line 466
    sget-object v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_SHOWN_MINIMIZED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 467
    .line 468
    iget-object v9, v7, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 469
    .line 470
    iget-object v7, v7, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->mClipSource:Ljava/lang/String;

    .line 471
    .line 472
    invoke-interface {v9, v1, v4, v7}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 473
    .line 474
    .line 475
    iput-boolean v3, v2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mIsMinimized:Z

    .line 476
    .line 477
    invoke-virtual {v5, v3}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->setMinimized(Z)V

    .line 478
    .line 479
    .line 480
    iget-object v1, v2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardModel:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 481
    .line 482
    iget-object v1, v1, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->type:Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    .line 483
    .line 484
    invoke-virtual {v2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->animateIn()Landroid/animation/Animator;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    new-instance v5, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$5;

    .line 489
    .line 490
    invoke-direct {v5, v2, v1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$5;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 494
    .line 495
    .line 496
    goto :goto_8

    .line 497
    :cond_10
    sget-object v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_SHOWN_EXPANDED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 498
    .line 499
    iget-object v3, v7, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 500
    .line 501
    iget-object v5, v7, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->mClipSource:Ljava/lang/String;

    .line 502
    .line 503
    invoke-interface {v3, v1, v4, v5}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 504
    .line 505
    .line 506
    new-instance v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda2;

    .line 507
    .line 508
    const/4 v3, 0x5

    .line 509
    invoke-direct {v1, v3}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda2;-><init>(I)V

    .line 510
    .line 511
    .line 512
    iput-object v2, v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 513
    .line 514
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, v1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->setExpandedView(Ljava/lang/Runnable;)V

    .line 518
    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_11
    iget-boolean v1, v2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mIsMinimized:Z

    .line 522
    .line 523
    if-nez v1, :cond_12

    .line 524
    .line 525
    new-instance v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda9;

    .line 526
    .line 527
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->setExpandedView(Ljava/lang/Runnable;)V

    .line 531
    .line 532
    .line 533
    :cond_12
    :goto_8
    iget-object v1, v2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardModel:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 534
    .line 535
    iget-boolean v1, v1, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->isRemote:Z

    .line 536
    .line 537
    if-eqz v1, :cond_13

    .line 538
    .line 539
    invoke-virtual {v6, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 540
    .line 541
    .line 542
    iput-object v0, v2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mOnUiUpdate:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda10;

    .line 543
    .line 544
    goto :goto_9

    .line 545
    :cond_13
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    new-instance v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda10;

    .line 549
    .line 550
    invoke-direct {v0, v4}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda10;-><init>(I)V

    .line 551
    .line 552
    .line 553
    iput-object v6, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 554
    .line 555
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 556
    .line 557
    .line 558
    iput-object v0, v2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mOnUiUpdate:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda10;

    .line 559
    .line 560
    invoke-virtual {v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda10;->run()V

    .line 561
    .line 562
    .line 563
    :goto_9
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardOverlay:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 564
    .line 565
    new-instance v1, Lcom/android/systemui/clipboardoverlay/ClipboardListener$$ExternalSyntheticLambda0;

    .line 566
    .line 567
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 568
    .line 569
    .line 570
    iput-object p0, v1, Lcom/android/systemui/clipboardoverlay/ClipboardListener$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/clipboardoverlay/ClipboardListener;

    .line 571
    .line 572
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 573
    .line 574
    .line 575
    iput-object v1, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mOnSessionCompleteListener:Lcom/android/systemui/clipboardoverlay/ClipboardListener$$ExternalSyntheticLambda0;

    .line 576
    .line 577
    return-void

    .line 578
    :cond_14
    :goto_a
    if-nez v1, :cond_15

    .line 579
    .line 580
    move v3, v4

    .line 581
    goto :goto_c

    .line 582
    :cond_15
    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v1}, Landroid/content/ClipDescription;->getClassificationStatus()I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    const/4 v2, 0x3

    .line 591
    if-ne v1, v2, :cond_17

    .line 592
    .line 593
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardToast:Lcom/android/systemui/clipboardoverlay/ClipboardToast;

    .line 594
    .line 595
    iget-object v1, v1, Lcom/android/systemui/clipboardoverlay/ClipboardToast;->mCopiedToast:Landroid/widget/Toast;

    .line 596
    .line 597
    if-eqz v1, :cond_16

    .line 598
    .line 599
    move v1, v3

    .line 600
    goto :goto_b

    .line 601
    :cond_16
    move v1, v4

    .line 602
    :goto_b
    xor-int/2addr v3, v1

    .line 603
    :cond_17
    :goto_c
    if-eqz v3, :cond_19

    .line 604
    .line 605
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 606
    .line 607
    sget-object v2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_TOAST_SHOWN:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 608
    .line 609
    invoke-interface {v1, v2, v4, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 610
    .line 611
    .line 612
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardToast:Lcom/android/systemui/clipboardoverlay/ClipboardToast;

    .line 613
    .line 614
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardToast;->mCopiedToast:Landroid/widget/Toast;

    .line 615
    .line 616
    if-eqz v0, :cond_18

    .line 617
    .line 618
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 619
    .line 620
    .line 621
    :cond_18
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardToast;->mContext:Landroid/content/Context;

    .line 622
    .line 623
    const v1, 0x7f130321

    .line 624
    .line 625
    .line 626
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    iput-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardToast;->mCopiedToast:Landroid/widget/Toast;

    .line 631
    .line 632
    invoke-virtual {v0, p0}, Landroid/widget/Toast;->addCallback(Landroid/widget/Toast$Callback;)V

    .line 633
    .line 634
    .line 635
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardToast;->mCopiedToast:Landroid/widget/Toast;

    .line 636
    .line 637
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 638
    .line 639
    .line 640
    :cond_19
    :goto_d
    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardManagerForUser:Landroid/content/ClipboardManager;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

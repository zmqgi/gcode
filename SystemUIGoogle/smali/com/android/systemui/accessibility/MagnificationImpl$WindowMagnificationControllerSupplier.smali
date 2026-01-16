.class public final Lcom/android/systemui/accessibility/MagnificationImpl$WindowMagnificationControllerSupplier;
.super Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mHandler:Lcom/android/systemui/accessibility/MagnificationImpl$1;

.field public mInputManager:Landroid/hardware/input/InputManager;

.field public mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public mSysUiState:Lcom/android/systemui/model/SysUiState;

.field public mWindowMagnifierCallback:Lcom/android/systemui/accessibility/MagnificationImpl$3;

.field public mWindowManagerProvider:Lcom/android/systemui/utils/windowmanager/WindowManagerProvider;


# virtual methods
.method public final createInstance(Landroid/view/Display;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationImpl$WindowMagnificationControllerSupplier;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const/16 v1, 0x7f0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->createWindowContext(Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationImpl$WindowMagnificationControllerSupplier;->mWindowManagerProvider:Lcom/android/systemui/utils/windowmanager/WindowManagerProvider;

    .line 11
    .line 12
    check-cast v0, Lcom/android/systemui/utils/windowmanager/WindowManagerProviderImpl;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/android/systemui/utils/windowmanager/WindowManagerUtils;->getWindowManager(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f140667

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/content/Context;->setTheme(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/android/systemui/accessibility/MagnificationImpl$WindowMagnificationControllerSupplier$$ExternalSyntheticLambda0;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v2}, Lcom/android/systemui/accessibility/MagnificationImpl$WindowMagnificationControllerSupplier$$ExternalSyntheticLambda0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p0, v1, Lcom/android/systemui/accessibility/MagnificationImpl$WindowMagnificationControllerSupplier$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/android/systemui/accessibility/MagnificationImpl$WindowMagnificationControllerSupplier;->mHandler:Lcom/android/systemui/accessibility/MagnificationImpl$1;

    .line 41
    .line 42
    new-instance v5, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    new-instance v7, Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    invoke-direct {v7}, Landroid/animation/ValueAnimator;-><init>()V

    .line 51
    .line 52
    .line 53
    const v8, 0x10e0002

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getInteger(I)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    int-to-long v8, v6

    .line 61
    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    new-instance v6, Landroid/view/animation/AccelerateInterpolator;

    .line 65
    .line 66
    const/high16 v8, 0x40200000    # 2.5f

    .line 67
    .line 68
    invoke-direct {v6, v8}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x2

    .line 75
    new-array v9, v6, [F

    .line 76
    .line 77
    fill-array-data v9, :array_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v9}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v5, p1, v7}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;-><init>(Landroid/content/Context;Landroid/animation/ValueAnimator;)V

    .line 84
    .line 85
    .line 86
    new-instance v7, Landroid/view/SurfaceControl$Transaction;

    .line 87
    .line 88
    invoke-direct {v7}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v9, p0, Lcom/android/systemui/accessibility/MagnificationImpl$WindowMagnificationControllerSupplier;->mWindowMagnifierCallback:Lcom/android/systemui/accessibility/MagnificationImpl$3;

    .line 92
    .line 93
    iget-object v10, p0, Lcom/android/systemui/accessibility/MagnificationImpl$WindowMagnificationControllerSupplier;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 94
    .line 95
    iget-object v11, p0, Lcom/android/systemui/accessibility/MagnificationImpl$WindowMagnificationControllerSupplier;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 96
    .line 97
    iget-object p0, p0, Lcom/android/systemui/accessibility/MagnificationImpl$WindowMagnificationControllerSupplier;->mInputManager:Landroid/hardware/input/InputManager;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v12, Landroid/util/SparseArray;

    .line 103
    .line 104
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v12, v3, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationSizeScaleOptions:Landroid/util/SparseArray;

    .line 108
    .line 109
    iput v6, v3, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSettingsButtonIndex:I

    .line 110
    .line 111
    new-instance v13, Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v13, v3, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 117
    .line 118
    new-instance v13, Landroid/graphics/Rect;

    .line 119
    .line 120
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v13, v3, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTmpRect:Landroid/graphics/Rect;

    .line 124
    .line 125
    new-instance v13, Landroid/graphics/Rect;

    .line 126
    .line 127
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v13, v3, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorViewBounds:Landroid/graphics/Rect;

    .line 131
    .line 132
    new-instance v13, Landroid/graphics/Rect;

    .line 133
    .line 134
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v13, v3, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSourceBounds:Landroid/graphics/Rect;

    .line 138
    .line 139
    iput v2, v3, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrameOffsetX:I

    .line 140
    .line 141
    iput v2, v3, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrameOffsetY:I

    .line 142
    .line 143
    new-instance v13, Landroid/graphics/Rect;

    .line 144
    .line 145
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v13, v3, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrameBoundary:Landroid/graphics/Rect;

    .line 149
    .line 150
    const/4 v13, -0x1

    .line 151
    iput v13, v3, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSystemGestureTop:I

    .line 152
    .line 153
    iput-boolean v2, v3, Lcom/android/systemui/accessibility/WindowMagnificationController;->mAllowDiagonalScrolling:Z

    .line 154
    .line 155
    iput-boolean v2, v3, Lcom/android/systemui/accessibility/WindowMagnificationController;->mAllowMagnifyTyping:Z

    .line 156
    .line 157
    iput-boolean v2, v3, Lcom/android/systemui/accessibility/WindowMagnificationController;->mAllowMagnifyKeyboard:Z

    .line 158
    .line 159
    iput-boolean v2, v3, Lcom/android/systemui/accessibility/WindowMagnificationController;->mEditSizeEnable:Z

    .line 160
    .line 161
    iput-boolean v2, v3, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSettingsPanelVisibility:Z

    .line 162
    .line 163
    iput-boolean v2, v3, Lcom/android/systemui/accessibility/WindowMagnificationController;->mIsMouseOrKeyboardConnected:Z

    .line 164
    .line 165
    new-instance v13, Lcom/android/systemui/accessibility/WindowMagnificationController$1;

    .line 166
    .line 167
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v3, v13, Lcom/android/systemui/accessibility/WindowMagnificationController$1;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 171
    .line 172
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 173
    .line 174
    .line 175
    iput-object v13, v3, Lcom/android/systemui/accessibility/WindowMagnificationController;->mInputDeviceListener:Lcom/android/systemui/accessibility/WindowMagnificationController$1;

    .line 176
    .line 177
    iput-object p1, v3, Lcom/android/systemui/accessibility/WindowMagnificationController;->mContext:Landroid/content/Context;

    .line 178
    .line 179
    iput-object v4, v3, Lcom/android/systemui/accessibility/WindowMagnificationController;->mHandler:Lcom/android/systemui/accessibility/MagnificationImpl$1;

    .line 180
    .line 181
    iput-object v5, v3, Lcom/android/systemui/accessibility/WindowMagnificationController;->mAnimationController:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;

    .line 182
    .line 183
    new-instance v13, Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda0;

    .line 184
    .line 185
    invoke-direct {v13, v2}, Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda0;-><init>(I)V

    .line 186
    .line 187
    .line 188
    iput-object v3, v13, Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 189
    .line 190
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 191
    .line 192
    .line 193
    iput-object v13, v5, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mOnAnimationEndRunnable:Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda0;

    .line 194
    .line 195
    iput-object v3, v5, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mController:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 196
    .line 197
    iput-object v9, v3, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowMagnifierCallback:Lcom/android/systemui/accessibility/MagnificationImpl$3;

    .line 198
    .line 199
    iput-object v10, v3, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 200
    .line 201
    iput-object v1, v3, Lcom/android/systemui/accessibility/WindowMagnificationController;->mScvhSupplier:Lcom/android/systemui/accessibility/MagnificationImpl$WindowMagnificationControllerSupplier$$ExternalSyntheticLambda0;

    .line 202
    .line 203
    new-instance v1, Landroid/content/res/Configuration;

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-direct {v1, v5}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 214
    .line 215
    .line 216
    iput-object v1, v3, Lcom/android/systemui/accessibility/WindowMagnificationController;->mConfiguration:Landroid/content/res/Configuration;

    .line 217
    .line 218
    new-instance v1, Lcom/android/systemui/accessibility/WindowMagnificationFrameSizePrefs;

    .line 219
    .line 220
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object p1, v1, Lcom/android/systemui/accessibility/WindowMagnificationFrameSizePrefs;->mContext:Landroid/content/Context;

    .line 224
    .line 225
    const-string/jumbo v5, "window_magnification_preferences"

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    iput-object v5, v1, Lcom/android/systemui/accessibility/WindowMagnificationFrameSizePrefs;->mWindowMagnificationSizePreferences:Landroid/content/SharedPreferences;

    .line 233
    .line 234
    iput-object v1, v3, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowMagnificationFrameSizePrefs:Lcom/android/systemui/accessibility/WindowMagnificationFrameSizePrefs;

    .line 235
    .line 236
    iput-object p0, v3, Lcom/android/systemui/accessibility/WindowMagnificationController;->mInputManager:Landroid/hardware/input/InputManager;

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {p1}, Landroid/content/Context;->getDisplayId()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    iput v1, v3, Lcom/android/systemui/accessibility/WindowMagnificationController;->mDisplayId:I

    .line 247
    .line 248
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    iput p0, v3, Lcom/android/systemui/accessibility/WindowMagnificationController;->mRotation:I

    .line 253
    .line 254
    iput-object v0, v3, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWm:Landroid/view/WindowManager;

    .line 255
    .line 256
    new-instance p0, Landroid/graphics/Rect;

    .line 257
    .line 258
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-direct {p0, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 267
    .line 268
    .line 269
    iput-object p0, v3, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 270
    .line 271
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, v3, Lcom/android/systemui/accessibility/WindowMagnificationController;->mResources:Landroid/content/res/Resources;

    .line 276
    .line 277
    const v1, 0x7f0b00c2

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    int-to-float v1, v1

    .line 285
    check-cast v11, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 286
    .line 287
    const/4 v5, -0x2

    .line 288
    const-string v9, "accessibility_display_magnification_scale"

    .line 289
    .line 290
    invoke-virtual {v11, v5, v9}, Lcom/android/systemui/util/settings/SecureSettingsImpl;->getStringForUser(ILjava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    if-eqz v9, :cond_0

    .line 295
    .line 296
    :try_start_0
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 297
    .line 298
    .line 299
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    :catch_0
    :cond_0
    iput v1, v3, Lcom/android/systemui/accessibility/WindowMagnificationController;->mScale:F

    .line 301
    .line 302
    const-string v1, "accessibility_allow_diagonal_scrolling"

    .line 303
    .line 304
    const/4 v9, 0x1

    .line 305
    invoke-interface {v11, v9, v1, v5}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(ILjava/lang/String;I)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-ne v1, v9, :cond_1

    .line 310
    .line 311
    move v1, v9

    .line 312
    goto :goto_0

    .line 313
    :cond_1
    move v1, v2

    .line 314
    :goto_0
    iput-boolean v1, v3, Lcom/android/systemui/accessibility/WindowMagnificationController;->mAllowDiagonalScrolling:Z

    .line 315
    .line 316
    const-string v1, "accessibility_magnification_follow_typing_enabled"

    .line 317
    .line 318
    invoke-interface {v11, v9, v1, v5}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(ILjava/lang/String;I)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-ne v1, v9, :cond_2

    .line 323
    .line 324
    move v1, v9

    .line 325
    goto :goto_1

    .line 326
    :cond_2
    move v1, v2

    .line 327
    :goto_1
    iput-boolean v1, v3, Lcom/android/systemui/accessibility/WindowMagnificationController;->mAllowMagnifyTyping:Z

    .line 328
    .line 329
    const-string v1, "accessibility_magnification_magnify_nav_and_ime"

    .line 330
    .line 331
    invoke-static {p1}, Lcom/android/internal/accessibility/util/AccessibilityUtils;->getMagnificationMagnifyKeyboardDefaultValue(Landroid/content/Context;)I

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    invoke-interface {v11, v10, v1, v5}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(ILjava/lang/String;I)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-ne v1, v9, :cond_3

    .line 340
    .line 341
    move v1, v9

    .line 342
    goto :goto_2

    .line 343
    :cond_3
    move v1, v2

    .line 344
    :goto_2
    iput-boolean v1, v3, Lcom/android/systemui/accessibility/WindowMagnificationController;->mAllowMagnifyKeyboard:Z

    .line 345
    .line 346
    invoke-virtual {v12}, Landroid/util/SparseArray;->clear()V

    .line 347
    .line 348
    .line 349
    const v1, 0x3fb33333    # 1.4f

    .line 350
    .line 351
    .line 352
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v12, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    const v1, 0x3fe66666    # 1.8f

    .line 360
    .line 361
    .line 362
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v12, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    const/4 v1, 0x3

    .line 370
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-virtual {v12, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    const/high16 v1, 0x10e0000

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    iput v0, v3, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBounceEffectDuration:I

    .line 384
    .line 385
    invoke-virtual {v3}, Lcom/android/systemui/accessibility/WindowMagnificationController;->updateDimensions()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3}, Lcom/android/systemui/accessibility/WindowMagnificationController;->restoreMagnificationWindowFrameIndexAndSizeIfPossible()Landroid/util/Size;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    div-int/2addr v5, v6

    .line 405
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 406
    .line 407
    .line 408
    move-result p0

    .line 409
    div-int/2addr p0, v6

    .line 410
    invoke-virtual {v3, v1, v0, v5, p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->setMagnificationFrame(IIII)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3}, Lcom/android/systemui/accessibility/WindowMagnificationController;->computeBounceAnimationScale()V

    .line 414
    .line 415
    .line 416
    iput-object v7, v3, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 417
    .line 418
    new-instance p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;

    .line 419
    .line 420
    invoke-direct {p0, p1, v4, v3}, Lcom/android/systemui/accessibility/MagnificationGestureDetector;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/systemui/accessibility/MagnificationGestureDetector$OnGestureListener;)V

    .line 421
    .line 422
    .line 423
    iput-object p0, v3, Lcom/android/systemui/accessibility/WindowMagnificationController;->mGestureDetector:Lcom/android/systemui/accessibility/MagnificationGestureDetector;

    .line 424
    .line 425
    new-instance p0, Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda0;

    .line 426
    .line 427
    invoke-direct {p0, v9}, Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda0;-><init>(I)V

    .line 428
    .line 429
    .line 430
    iput-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 431
    .line 432
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 433
    .line 434
    .line 435
    iput-object p0, v3, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowInsetChangeRunnable:Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda0;

    .line 436
    .line 437
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda0;->run()V

    .line 438
    .line 439
    .line 440
    new-instance p0, Lcom/android/systemui/accessibility/WindowMagnificationController$2;

    .line 441
    .line 442
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 443
    .line 444
    .line 445
    iput-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$2;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 446
    .line 447
    new-instance p1, Landroid/graphics/Rect;

    .line 448
    .line 449
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 450
    .line 451
    .line 452
    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$2;->mPreviousBounds:Landroid/graphics/Rect;

    .line 453
    .line 454
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 455
    .line 456
    .line 457
    iput-object p0, v3, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorViewRunnable:Lcom/android/systemui/accessibility/WindowMagnificationController$2;

    .line 458
    .line 459
    new-instance p0, Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda2;

    .line 460
    .line 461
    invoke-direct {p0, v2}, Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda2;-><init>(I)V

    .line 462
    .line 463
    .line 464
    iput-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 465
    .line 466
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 467
    .line 468
    .line 469
    iput-object p0, v3, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceViewLayoutChangeListener:Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda2;

    .line 470
    .line 471
    new-instance p0, Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda2;

    .line 472
    .line 473
    invoke-direct {p0, v9}, Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda2;-><init>(I)V

    .line 474
    .line 475
    .line 476
    iput-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 477
    .line 478
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 479
    .line 480
    .line 481
    iput-object p0, v3, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorViewLayoutChangeListener:Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda2;

    .line 482
    .line 483
    new-instance p0, Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda0;

    .line 484
    .line 485
    invoke-direct {p0, v6}, Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda0;-><init>(I)V

    .line 486
    .line 487
    .line 488
    iput-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 489
    .line 490
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 491
    .line 492
    .line 493
    iput-object p0, v3, Lcom/android/systemui/accessibility/WindowMagnificationController;->mUpdateStateDescriptionRunnable:Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda0;

    .line 494
    .line 495
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 496
    .line 497
    .line 498
    return-object v3

    .line 499
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

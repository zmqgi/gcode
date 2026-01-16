.class public final synthetic Lcom/android/wm/shell/onehanded/OneHandedController$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/onehanded/OneHandedController;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$$ExternalSyntheticLambda8;->f$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    .line 2
    .line 3
    check-cast p1, Ljava/io/PrintWriter;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 8
    .line 9
    .line 10
    const-string p2, "OneHandedController"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p2, "  mOffSetFraction="

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget p2, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOffSetFraction:F

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(F)V

    .line 23
    .line 24
    .line 25
    const-string p2, "  mLockedDisabled="

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean p2, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mLockedDisabled:Z

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 33
    .line 34
    .line 35
    const-string p2, "  mUserId="

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget p2, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mUserId:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(I)V

    .line 43
    .line 44
    .line 45
    const-string p2, "  isShortcutEnabled="

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->isShortcutEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 55
    .line 56
    .line 57
    const-string p2, "  mIsSwipeToNotificationEnabled="

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-boolean p2, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mIsSwipeToNotificationEnabled:Z

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mDisplayAreaOrganizer:Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

    .line 68
    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    const-string v0, "OneHandedDisplayAreaOrganizer"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "  mDisplayLayout.rotation()="

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p2, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    .line 82
    .line 83
    iget v0, v0, Lcom/android/wm/shell/common/DisplayLayout;->mRotation:I

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 86
    .line 87
    .line 88
    const-string v0, "  mDisplayAreaTokenMap="

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p2, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mDisplayAreaTokenMap:Landroid/util/ArrayMap;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "  mDefaultDisplayBounds="

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p2, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mDefaultDisplayBounds:Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "  mIsReady="

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p2, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mIsReady:Z

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 116
    .line 117
    .line 118
    const-string v0, "  mLastVisualDisplayBounds="

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p2, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mLastVisualDisplayBounds:Landroid/graphics/Rect;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "  mLastVisualOffset="

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget v0, p2, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mLastVisualOffset:F

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(F)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p2, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mAnimationController:Lcom/android/wm/shell/onehanded/OneHandedAnimationController;

    .line 139
    .line 140
    if-eqz p2, :cond_0

    .line 141
    .line 142
    const-string v0, "OneHandedAnimationControllerstates: "

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "  mAnimatorMap="

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p2, Lcom/android/wm/shell/onehanded/OneHandedAnimationController;->mAnimatorMap:Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object p2, p2, Lcom/android/wm/shell/onehanded/OneHandedAnimationController;->mSurfaceTransactionHelper:Lcom/android/wm/shell/onehanded/OneHandedSurfaceTransactionHelper;

    .line 158
    .line 159
    if-eqz p2, :cond_0

    .line 160
    .line 161
    const-string v0, "OneHandedSurfaceTransactionHelperstates: "

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "  mEnableCornerRadius="

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-boolean v0, p2, Lcom/android/wm/shell/onehanded/OneHandedSurfaceTransactionHelper;->mEnableCornerRadius:Z

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 174
    .line 175
    .line 176
    const-string v0, "  mCornerRadiusAdjustment="

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget v0, p2, Lcom/android/wm/shell/onehanded/OneHandedSurfaceTransactionHelper;->mCornerRadiusAdjustment:F

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(F)V

    .line 184
    .line 185
    .line 186
    const-string v0, "  mCornerRadius="

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget p2, p2, Lcom/android/wm/shell/onehanded/OneHandedSurfaceTransactionHelper;->mCornerRadius:F

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(F)V

    .line 194
    .line 195
    .line 196
    :cond_0
    iget-object p2, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mTouchHandler:Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;

    .line 197
    .line 198
    if-eqz p2, :cond_1

    .line 199
    .line 200
    const-string v0, "OneHandedTouchHandler"

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v0, "  mLastUpdatedBounds="

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object p2, p2, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->mLastUpdatedBounds:Landroid/graphics/Rect;

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_1
    iget-object p2, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mTimeoutHandler:Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;

    .line 216
    .line 217
    if-eqz p2, :cond_2

    .line 218
    .line 219
    const-string v0, "OneHandedTimeoutHandler"

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v0, "  sTimeout="

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget v0, p2, Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;->mTimeout:I

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 232
    .line 233
    .line 234
    const-string v0, "  sListeners="

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object p2, p2, Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;->mListeners:Ljava/util/List;

    .line 240
    .line 241
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_2
    iget-object p2, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mState:Lcom/android/wm/shell/onehanded/OneHandedState;

    .line 245
    .line 246
    if-eqz p2, :cond_3

    .line 247
    .line 248
    const-string p2, "OneHandedState"

    .line 249
    .line 250
    const-string v0, "  sCurrentState="

    .line 251
    .line 252
    invoke-static {p1, p2, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    sget v0, Lcom/android/wm/shell/onehanded/OneHandedState;->sCurrentState:I

    .line 257
    .line 258
    invoke-static {p2, v0, p1}, Lcom/android/systemui/accessibility/MagnificationImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;)V

    .line 259
    .line 260
    .line 261
    :cond_3
    iget-object p2, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mTutorialHandler:Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;

    .line 262
    .line 263
    if-eqz p2, :cond_4

    .line 264
    .line 265
    const-string v0, "OneHandedTutorialHandler"

    .line 266
    .line 267
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v0, "  isAttached="

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->isAttached()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 280
    .line 281
    .line 282
    const-string v0, "  mCurrentState="

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget v0, p2, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mCurrentState:I

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 290
    .line 291
    .line 292
    const-string v0, "  mDisplayBounds="

    .line 293
    .line 294
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, p2, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mDisplayBounds:Landroid/graphics/Rect;

    .line 298
    .line 299
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    const-string v1, "  mTutorialAreaHeight="

    .line 303
    .line 304
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget v1, p2, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mTutorialAreaHeight:I

    .line 308
    .line 309
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 310
    .line 311
    .line 312
    const-string v1, "  mAlphaTransitionStart="

    .line 313
    .line 314
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget v1, p2, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mAlphaTransitionStart:F

    .line 318
    .line 319
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(F)V

    .line 320
    .line 321
    .line 322
    const-string v1, "  mAlphaAnimationDurationMs="

    .line 323
    .line 324
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget v1, p2, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mAlphaAnimationDurationMs:I

    .line 328
    .line 329
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 330
    .line 331
    .line 332
    iget-object p2, p2, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->mBackgroundWindowManager:Lcom/android/wm/shell/onehanded/BackgroundWindowManager;

    .line 333
    .line 334
    const-string v1, "BackgroundWindowManager"

    .line 335
    .line 336
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p2, Lcom/android/wm/shell/onehanded/BackgroundWindowManager;->mDisplayBounds:Landroid/graphics/Rect;

    .line 343
    .line 344
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    const-string v0, "  mViewHost="

    .line 348
    .line 349
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, p2, Lcom/android/wm/shell/onehanded/BackgroundWindowManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 353
    .line 354
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    const-string v0, "  mLeash="

    .line 358
    .line 359
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p2, Lcom/android/wm/shell/onehanded/BackgroundWindowManager;->mLeash:Landroid/view/SurfaceControl;

    .line 363
    .line 364
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    const-string v0, "  mBackgroundView="

    .line 368
    .line 369
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-object p2, p2, Lcom/android/wm/shell/onehanded/BackgroundWindowManager;->mBackgroundView:Landroid/view/View;

    .line 373
    .line 374
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_4
    iget-object p2, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedAccessibilityUtil:Lcom/android/wm/shell/onehanded/OneHandedAccessibilityUtil;

    .line 378
    .line 379
    if-eqz p2, :cond_5

    .line 380
    .line 381
    const-string v0, "OneHandedAccessibilityUtil"

    .line 382
    .line 383
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const-string v0, "  mPackageName="

    .line 387
    .line 388
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, p2, Lcom/android/wm/shell/onehanded/OneHandedAccessibilityUtil;->mPackageName:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    const-string v0, "  mDescription="

    .line 397
    .line 398
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget-object p2, p2, Lcom/android/wm/shell/onehanded/OneHandedAccessibilityUtil;->mDescription:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :cond_5
    iget-object p2, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mOneHandedSettingsUtil:Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;

    .line 407
    .line 408
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mContext:Landroid/content/Context;

    .line 409
    .line 410
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iget p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mUserId:I

    .line 415
    .line 416
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    const-string p2, "OneHandedSettingsUtil"

    .line 420
    .line 421
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const-string p2, "  isOneHandedModeEnable="

    .line 425
    .line 426
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v0, p0}, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;->getSettingsOneHandedModeEnabled(Landroid/content/ContentResolver;I)Z

    .line 430
    .line 431
    .line 432
    move-result p2

    .line 433
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 434
    .line 435
    .line 436
    const-string p2, "  isSwipeToNotificationEnabled="

    .line 437
    .line 438
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v0, p0}, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;->getSettingsSwipeToNotificationEnabled(Landroid/content/ContentResolver;I)Z

    .line 442
    .line 443
    .line 444
    move-result p2

    .line 445
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 446
    .line 447
    .line 448
    const-string p2, "  oneHandedTimeOut="

    .line 449
    .line 450
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const-string/jumbo p2, "one_handed_mode_timeout"

    .line 454
    .line 455
    .line 456
    const/16 v1, 0x8

    .line 457
    .line 458
    invoke-static {v0, p2, v1, p0}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 459
    .line 460
    .line 461
    move-result p2

    .line 462
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(I)V

    .line 463
    .line 464
    .line 465
    const-string p2, "  tapsAppToExit="

    .line 466
    .line 467
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    const-string/jumbo p2, "taps_app_to_exit"

    .line 471
    .line 472
    .line 473
    const/4 v1, 0x1

    .line 474
    invoke-static {v0, p2, v1, p0}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 475
    .line 476
    .line 477
    move-result p2

    .line 478
    const/4 v2, 0x0

    .line 479
    if-ne p2, v1, :cond_6

    .line 480
    .line 481
    move p2, v1

    .line 482
    goto :goto_0

    .line 483
    :cond_6
    move p2, v2

    .line 484
    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 485
    .line 486
    .line 487
    const-string p2, "  shortcutActivated="

    .line 488
    .line 489
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    const-string/jumbo p2, "one_handed_mode_activated"

    .line 493
    .line 494
    .line 495
    invoke-static {v0, p2, v2, p0}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 496
    .line 497
    .line 498
    move-result p2

    .line 499
    if-ne p2, v1, :cond_7

    .line 500
    .line 501
    goto :goto_1

    .line 502
    :cond_7
    move v1, v2

    .line 503
    :goto_1
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 504
    .line 505
    .line 506
    const-string p2, "  tutorialShownCounts="

    .line 507
    .line 508
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    const-string/jumbo p2, "one_handed_tutorial_show_count"

    .line 512
    .line 513
    .line 514
    invoke-static {v0, p2, v2, p0}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 515
    .line 516
    .line 517
    move-result p0

    .line 518
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(I)V

    .line 519
    .line 520
    .line 521
    return-void
.end method

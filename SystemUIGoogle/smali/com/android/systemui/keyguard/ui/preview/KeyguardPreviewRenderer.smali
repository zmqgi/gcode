.class public final Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public _surfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

.field public backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public clockController:Lcom/android/keyguard/ClockEventController;

.field public clockRegistry:Lcom/android/systemui/shared/clocks/ClockRegistry;

.field public clockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;

.field public context:Landroid/content/Context;

.field public defaultShortcutsSection:Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;

.field public disposables:Lcom/android/systemui/util/kotlin/DisposableHandles;

.field public host:Landroid/view/SurfaceControlViewHost;

.field public indicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

.field public isDestroyed:Z

.field public keyguardQuickAffordanceViewBinder:Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder;

.field public largeDateView:Landroid/view/View;

.field public lockscreenSmartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

.field public mainHandler:Landroid/os/Handler;

.field public previewViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewViewModel;

.field public quickAffordancesCombinedViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;

.field public secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public shortcutsBindings:Ljava/util/Set;

.field public smallDateView:Landroid/view/View;

.field public smartspaceViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel;

.field public themeStyle:Ljava/lang/Integer;

.field public udfpsOverlayInteractor:Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;

.field public windowManager:Landroid/view/WindowManager;


# direct methods
.method public static final access$updateClockAppearance(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;Landroid/content/res/Resources;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$updateClockAppearance$1;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$updateClockAppearance$1;

    .line 14
    .line 15
    iget v3, v2, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$updateClockAppearance$1;->label:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$updateClockAppearance$1;->label:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$updateClockAppearance$1;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$updateClockAppearance$1;-><init>(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v2, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$updateClockAppearance$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    .line 36
    iget v4, v2, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$updateClockAppearance$1;->label:I

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget-object v3, v2, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$updateClockAppearance$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Landroid/app/WallpaperColors;

    .line 46
    .line 47
    iget-object v4, v2, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$updateClockAppearance$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Landroid/content/res/Resources;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$updateClockAppearance$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->previewViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewViewModel;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewViewModel;->interactor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardPreviewInteractor;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardPreviewInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardPreviewRepository;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/android/systemui/keyguard/data/repository/KeyguardPreviewRepository;->wallpaperColors:Landroid/app/WallpaperColors;

    .line 77
    .line 78
    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->clockRegistry:Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 79
    .line 80
    iget-object v4, v4, Lcom/android/systemui/shared/clocks/ClockRegistry;->settings:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->getSeedColor()Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v4, 0x0

    .line 90
    :goto_1
    if-nez v4, :cond_e

    .line 91
    .line 92
    if-eqz v1, :cond_e

    .line 93
    .line 94
    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->themeStyle:Ljava/lang/Integer;

    .line 95
    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    move-object/from16 v4, p2

    .line 103
    .line 104
    move v3, v2

    .line 105
    move-object/from16 v2, p1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move-object/from16 v4, p1

    .line 109
    .line 110
    iput-object v4, v2, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$updateClockAppearance$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    move-object/from16 v6, p2

    .line 113
    .line 114
    iput-object v6, v2, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$updateClockAppearance$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v1, v2, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$updateClockAppearance$1;->L$2:Ljava/lang/Object;

    .line 117
    .line 118
    iput v5, v2, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$updateClockAppearance$1;->label:I

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->fetchThemeStyleFromSetting(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-ne v2, v3, :cond_5

    .line 125
    .line 126
    return-object v3

    .line 127
    :cond_5
    move-object v3, v1

    .line 128
    move-object v1, v2

    .line 129
    move-object v2, v4

    .line 130
    move-object v4, v6

    .line 131
    :goto_2
    check-cast v1, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    new-instance v7, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 140
    .line 141
    .line 142
    iput-object v7, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->themeStyle:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    move-object/from16 v52, v3

    .line 149
    .line 150
    move v3, v1

    .line 151
    move-object/from16 v1, v52

    .line 152
    .line 153
    :goto_3
    const/4 v6, 0x0

    .line 154
    const/4 v7, 0x6

    .line 155
    if-eq v3, v7, :cond_6

    .line 156
    .line 157
    move v8, v5

    .line 158
    goto :goto_4

    .line 159
    :cond_6
    move v8, v6

    .line 160
    :goto_4
    invoke-static {v1, v8}, Lcom/android/systemui/monet/ColorScheme;->getSeedColor(Landroid/app/WallpaperColors;Z)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    sget-object v9, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->DEFAULT:Lcom/google/ux/material/libmonet/hct/ViewingConditions;

    .line 165
    .line 166
    const/high16 v10, 0xff0000

    .line 167
    .line 168
    and-int/2addr v10, v8

    .line 169
    shr-int/lit8 v10, v10, 0x10

    .line 170
    .line 171
    const v11, 0xff00

    .line 172
    .line 173
    .line 174
    and-int/2addr v11, v8

    .line 175
    const/16 v12, 0x8

    .line 176
    .line 177
    shr-int/2addr v11, v12

    .line 178
    and-int/lit16 v13, v8, 0xff

    .line 179
    .line 180
    invoke-static {v10}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->linearized(I)D

    .line 181
    .line 182
    .line 183
    move-result-wide v14

    .line 184
    invoke-static {v11}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->linearized(I)D

    .line 185
    .line 186
    .line 187
    move-result-wide v10

    .line 188
    invoke-static {v13}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->linearized(I)D

    .line 189
    .line 190
    .line 191
    move-result-wide v16

    .line 192
    const-wide v18, 0x3fda63c2e8477c96L    # 0.41233895

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    mul-double v18, v18, v14

    .line 198
    .line 199
    const-wide v20, 0x3fd6e341ae4b2c79L    # 0.35762064

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    mul-double v20, v20, v10

    .line 205
    .line 206
    add-double v20, v20, v18

    .line 207
    .line 208
    const-wide v18, 0x3fc71af7273e5d5eL    # 0.18051042

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    mul-double v18, v18, v16

    .line 214
    .line 215
    add-double v18, v18, v20

    .line 216
    .line 217
    const-wide v20, 0x3fcb367a0f9096bcL    # 0.2126

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    mul-double v20, v20, v14

    .line 223
    .line 224
    const-wide v22, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    mul-double v22, v22, v10

    .line 230
    .line 231
    add-double v22, v22, v20

    .line 232
    .line 233
    const-wide v20, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    mul-double v20, v20, v16

    .line 239
    .line 240
    add-double v20, v20, v22

    .line 241
    .line 242
    const-wide v22, 0x3f93c8fde0401c25L    # 0.01932141

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    mul-double v14, v14, v22

    .line 248
    .line 249
    const-wide v22, 0x3fbe818525c434ceL    # 0.11916382

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    mul-double v10, v10, v22

    .line 255
    .line 256
    add-double/2addr v10, v14

    .line 257
    const-wide v14, 0x3fee693974c0c730L    # 0.95034478

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    mul-double v16, v16, v14

    .line 263
    .line 264
    add-double v16, v16, v10

    .line 265
    .line 266
    sget-object v10, Lcom/google/ux/material/libmonet/hct/Cam16;->XYZ_TO_CAM16RGB:[[D

    .line 267
    .line 268
    aget-object v11, v10, v6

    .line 269
    .line 270
    aget-wide v14, v11, v6

    .line 271
    .line 272
    mul-double v14, v14, v18

    .line 273
    .line 274
    aget-wide v22, v11, v5

    .line 275
    .line 276
    mul-double v22, v22, v20

    .line 277
    .line 278
    add-double v22, v22, v14

    .line 279
    .line 280
    const/4 v14, 0x2

    .line 281
    aget-wide v24, v11, v14

    .line 282
    .line 283
    mul-double v24, v24, v16

    .line 284
    .line 285
    add-double v24, v24, v22

    .line 286
    .line 287
    aget-object v11, v10, v5

    .line 288
    .line 289
    aget-wide v22, v11, v6

    .line 290
    .line 291
    mul-double v22, v22, v18

    .line 292
    .line 293
    aget-wide v26, v11, v5

    .line 294
    .line 295
    mul-double v26, v26, v20

    .line 296
    .line 297
    add-double v26, v26, v22

    .line 298
    .line 299
    aget-wide v22, v11, v14

    .line 300
    .line 301
    mul-double v22, v22, v16

    .line 302
    .line 303
    add-double v22, v22, v26

    .line 304
    .line 305
    aget-object v10, v10, v14

    .line 306
    .line 307
    aget-wide v26, v10, v6

    .line 308
    .line 309
    mul-double v18, v18, v26

    .line 310
    .line 311
    aget-wide v26, v10, v5

    .line 312
    .line 313
    mul-double v20, v20, v26

    .line 314
    .line 315
    add-double v20, v20, v18

    .line 316
    .line 317
    aget-wide v10, v10, v14

    .line 318
    .line 319
    mul-double v16, v16, v10

    .line 320
    .line 321
    add-double v16, v16, v20

    .line 322
    .line 323
    iget-object v10, v9, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->rgbD:[D

    .line 324
    .line 325
    move/from16 p3, v5

    .line 326
    .line 327
    move/from16 p1, v6

    .line 328
    .line 329
    iget-wide v5, v9, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->c:D

    .line 330
    .line 331
    move/from16 p2, v14

    .line 332
    .line 333
    iget-wide v14, v9, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->aw:D

    .line 334
    .line 335
    aget-wide v18, v10, p1

    .line 336
    .line 337
    mul-double v26, v18, v24

    .line 338
    .line 339
    aget-wide v18, v10, p3

    .line 340
    .line 341
    mul-double v18, v18, v22

    .line 342
    .line 343
    aget-wide v10, v10, p2

    .line 344
    .line 345
    mul-double v20, v10, v16

    .line 346
    .line 347
    iget-wide v10, v9, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->fl:D

    .line 348
    .line 349
    const-wide/high16 v30, 0x4059000000000000L    # 100.0

    .line 350
    .line 351
    move-wide/from16 v28, v10

    .line 352
    .line 353
    invoke-static/range {v26 .. v31}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$$ExternalSyntheticOutline0;->m(DDD)D

    .line 354
    .line 355
    .line 356
    move-result-wide v10

    .line 357
    move/from16 v17, v13

    .line 358
    .line 359
    const-wide v12, 0x3fdae147ae147ae1L    # 0.42

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 365
    .line 366
    .line 367
    move-result-wide v10

    .line 368
    move-wide/from16 v32, v30

    .line 369
    .line 370
    move-wide/from16 v30, v28

    .line 371
    .line 372
    move-wide/from16 v28, v18

    .line 373
    .line 374
    move/from16 v19, v8

    .line 375
    .line 376
    invoke-static/range {v28 .. v33}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$$ExternalSyntheticOutline0;->m(DDD)D

    .line 377
    .line 378
    .line 379
    move-result-wide v7

    .line 380
    move-wide/from16 v52, v32

    .line 381
    .line 382
    move-wide/from16 v32, v28

    .line 383
    .line 384
    move-wide/from16 v28, v30

    .line 385
    .line 386
    move-wide/from16 v30, v52

    .line 387
    .line 388
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 389
    .line 390
    .line 391
    move-result-wide v7

    .line 392
    move-object/from16 v35, v1

    .line 393
    .line 394
    move-object/from16 v34, v2

    .line 395
    .line 396
    move-wide/from16 v22, v28

    .line 397
    .line 398
    move-wide/from16 v24, v30

    .line 399
    .line 400
    invoke-static/range {v20 .. v25}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$$ExternalSyntheticOutline0;->m(DDD)D

    .line 401
    .line 402
    .line 403
    move-result-wide v1

    .line 404
    move-wide/from16 v36, v24

    .line 405
    .line 406
    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 407
    .line 408
    .line 409
    move-result-wide v24

    .line 410
    const-wide/high16 v28, 0x4079000000000000L    # 400.0

    .line 411
    .line 412
    move-wide/from16 v30, v10

    .line 413
    .line 414
    invoke-static/range {v26 .. v31}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$$ExternalSyntheticOutline0;->m$1(DDD)D

    .line 415
    .line 416
    .line 417
    move-result-wide v1

    .line 418
    const-wide v10, 0x403b2147ae147ae1L    # 27.13

    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    add-double v12, v30, v10

    .line 424
    .line 425
    div-double/2addr v1, v12

    .line 426
    move-wide/from16 v30, v28

    .line 427
    .line 428
    move-wide/from16 v28, v32

    .line 429
    .line 430
    move-wide/from16 v32, v7

    .line 431
    .line 432
    invoke-static/range {v28 .. v33}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$$ExternalSyntheticOutline0;->m$1(DDD)D

    .line 433
    .line 434
    .line 435
    move-result-wide v7

    .line 436
    move-wide/from16 v28, v30

    .line 437
    .line 438
    add-double v12, v32, v10

    .line 439
    .line 440
    div-double/2addr v7, v12

    .line 441
    move-wide/from16 v22, v28

    .line 442
    .line 443
    invoke-static/range {v20 .. v25}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$$ExternalSyntheticOutline0;->m$1(DDD)D

    .line 444
    .line 445
    .line 446
    move-result-wide v12

    .line 447
    add-double v24, v24, v10

    .line 448
    .line 449
    div-double v26, v12, v24

    .line 450
    .line 451
    const-wide/high16 v10, 0x4026000000000000L    # 11.0

    .line 452
    .line 453
    mul-double v12, v1, v10

    .line 454
    .line 455
    const-wide/high16 v20, -0x3fd8000000000000L    # -12.0

    .line 456
    .line 457
    mul-double v20, v20, v7

    .line 458
    .line 459
    add-double v20, v20, v12

    .line 460
    .line 461
    add-double v20, v20, v26

    .line 462
    .line 463
    div-double v10, v20, v10

    .line 464
    .line 465
    add-double v12, v1, v7

    .line 466
    .line 467
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    .line 468
    .line 469
    mul-double v22, v26, v20

    .line 470
    .line 471
    sub-double v12, v12, v22

    .line 472
    .line 473
    const-wide/high16 v22, 0x4022000000000000L    # 9.0

    .line 474
    .line 475
    div-double v12, v12, v22

    .line 476
    .line 477
    const-wide/high16 v32, 0x4034000000000000L    # 20.0

    .line 478
    .line 479
    mul-double v22, v1, v32

    .line 480
    .line 481
    mul-double v7, v7, v32

    .line 482
    .line 483
    add-double v30, v22, v7

    .line 484
    .line 485
    const-wide/high16 v28, 0x4035000000000000L    # 21.0

    .line 486
    .line 487
    invoke-static/range {v26 .. v33}, Landroidx/compose/animation/core/CubicBezierEasing$$ExternalSyntheticOutline0;->m(DDDD)D

    .line 488
    .line 489
    .line 490
    move-result-wide v22

    .line 491
    move-wide/from16 v24, v1

    .line 492
    .line 493
    move-wide/from16 v1, v32

    .line 494
    .line 495
    const-wide/high16 v28, 0x4044000000000000L    # 40.0

    .line 496
    .line 497
    mul-double v24, v24, v28

    .line 498
    .line 499
    add-double v24, v24, v7

    .line 500
    .line 501
    add-double v24, v24, v26

    .line 502
    .line 503
    div-double v24, v24, v1

    .line 504
    .line 505
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 506
    .line 507
    .line 508
    move-result-wide v7

    .line 509
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    .line 510
    .line 511
    .line 512
    move-result-wide v7

    .line 513
    const-wide/16 v1, 0x0

    .line 514
    .line 515
    cmpg-double v26, v7, v1

    .line 516
    .line 517
    const-wide v27, 0x4076800000000000L    # 360.0

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    if-gez v26, :cond_7

    .line 523
    .line 524
    add-double v7, v7, v27

    .line 525
    .line 526
    goto :goto_5

    .line 527
    :cond_7
    cmpl-double v26, v7, v27

    .line 528
    .line 529
    if-ltz v26, :cond_8

    .line 530
    .line 531
    sub-double v7, v7, v27

    .line 532
    .line 533
    :cond_8
    :goto_5
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 534
    .line 535
    .line 536
    move-result-wide v29

    .line 537
    iget-wide v1, v9, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->nbb:D

    .line 538
    .line 539
    mul-double v24, v24, v1

    .line 540
    .line 541
    div-double v1, v24, v14

    .line 542
    .line 543
    move-object/from16 v24, v4

    .line 544
    .line 545
    move-wide/from16 v25, v5

    .line 546
    .line 547
    iget-wide v4, v9, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->z:D

    .line 548
    .line 549
    mul-double v5, v25, v4

    .line 550
    .line 551
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 552
    .line 553
    .line 554
    move-result-wide v1

    .line 555
    mul-double v1, v1, v36

    .line 556
    .line 557
    div-double v1, v1, v36

    .line 558
    .line 559
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 560
    .line 561
    .line 562
    const-wide v4, 0x403423d70a3d70a4L    # 20.14

    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    cmpg-double v4, v7, v4

    .line 568
    .line 569
    if-gez v4, :cond_9

    .line 570
    .line 571
    add-double v7, v7, v27

    .line 572
    .line 573
    :cond_9
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 574
    .line 575
    .line 576
    move-result-wide v4

    .line 577
    add-double v4, v4, v20

    .line 578
    .line 579
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 580
    .line 581
    .line 582
    move-result-wide v4

    .line 583
    const-wide v6, 0x400e666666666666L    # 3.8

    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    add-double/2addr v4, v6

    .line 589
    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    .line 590
    .line 591
    mul-double/2addr v4, v6

    .line 592
    const-wide v6, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    mul-double/2addr v4, v6

    .line 598
    iget-wide v6, v9, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->nc:D

    .line 599
    .line 600
    mul-double/2addr v4, v6

    .line 601
    iget-wide v6, v9, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->ncb:D

    .line 602
    .line 603
    mul-double/2addr v4, v6

    .line 604
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    .line 605
    .line 606
    .line 607
    move-result-wide v6

    .line 608
    mul-double/2addr v6, v4

    .line 609
    const-wide v4, 0x3fd3851eb851eb85L    # 0.305

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    add-double v22, v22, v4

    .line 615
    .line 616
    div-double v6, v6, v22

    .line 617
    .line 618
    const-wide v4, 0x3fd28f5c28f5c28fL    # 0.29

    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    iget-wide v10, v9, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->n:D

    .line 624
    .line 625
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 626
    .line 627
    .line 628
    move-result-wide v4

    .line 629
    const-wide v10, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    sub-double/2addr v10, v4

    .line 635
    const-wide v4, 0x3fe75c28f5c28f5cL    # 0.73

    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 641
    .line 642
    .line 643
    move-result-wide v4

    .line 644
    const-wide v10, 0x3feccccccccccccdL    # 0.9

    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 650
    .line 651
    .line 652
    move-result-wide v6

    .line 653
    mul-double/2addr v6, v4

    .line 654
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 655
    .line 656
    .line 657
    move-result-wide v1

    .line 658
    mul-double/2addr v1, v6

    .line 659
    iget-wide v4, v9, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->flRoot:D

    .line 660
    .line 661
    mul-double/2addr v4, v1

    .line 662
    mul-double v6, v6, v25

    .line 663
    .line 664
    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    .line 665
    .line 666
    add-double/2addr v14, v8

    .line 667
    div-double/2addr v6, v14

    .line 668
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 669
    .line 670
    .line 671
    const-wide v6, 0x3f9758e219652bd4L    # 0.0228

    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    mul-double/2addr v4, v6

    .line 677
    invoke-static {v4, v5}, Ljava/lang/Math;->log1p(D)D

    .line 678
    .line 679
    .line 680
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->cos(D)D

    .line 681
    .line 682
    .line 683
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    .line 684
    .line 685
    .line 686
    invoke-static/range {v19 .. v19}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->redFromArgb(I)I

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    invoke-static {v4}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->linearized(I)D

    .line 691
    .line 692
    .line 693
    move-result-wide v4

    .line 694
    invoke-static/range {v19 .. v19}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->greenFromArgb(I)I

    .line 695
    .line 696
    .line 697
    move-result v6

    .line 698
    invoke-static {v6}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->linearized(I)D

    .line 699
    .line 700
    .line 701
    move-result-wide v6

    .line 702
    invoke-static/range {v17 .. v17}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->linearized(I)D

    .line 703
    .line 704
    .line 705
    move-result-wide v8

    .line 706
    const/4 v10, 0x3

    .line 707
    new-array v11, v10, [D

    .line 708
    .line 709
    aput-wide v4, v11, p1

    .line 710
    .line 711
    aput-wide v6, v11, p3

    .line 712
    .line 713
    aput-wide v8, v11, p2

    .line 714
    .line 715
    sget-object v4, Lcom/google/ux/material/libmonet/utils/ColorUtils;->SRGB_TO_XYZ:[[D

    .line 716
    .line 717
    invoke-static {v11, v4}, Lcom/google/ux/material/libmonet/utils/MathUtils;->matrixMultiply([D[[D)[D

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    aget-wide v4, v4, p3

    .line 722
    .line 723
    div-double v4, v4, v36

    .line 724
    .line 725
    invoke-static {v4, v5}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->labF(D)D

    .line 726
    .line 727
    .line 728
    const v4, -0xe4910d

    .line 729
    .line 730
    .line 731
    if-nez v19, :cond_a

    .line 732
    .line 733
    :goto_6
    move v8, v4

    .line 734
    goto :goto_7

    .line 735
    :cond_a
    const/4 v5, 0x6

    .line 736
    if-eq v3, v5, :cond_b

    .line 737
    .line 738
    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    .line 739
    .line 740
    cmpg-double v1, v1, v5

    .line 741
    .line 742
    if-gez v1, :cond_b

    .line 743
    .line 744
    goto :goto_6

    .line 745
    :cond_b
    move/from16 v8, v19

    .line 746
    .line 747
    :goto_7
    new-instance v1, Lcom/google/ux/material/libmonet/hct/Hct;

    .line 748
    .line 749
    invoke-direct {v1, v8}, Lcom/google/ux/material/libmonet/hct/Hct;-><init>(I)V

    .line 750
    .line 751
    .line 752
    const/16 v20, 0x0

    .line 753
    .line 754
    const-wide/16 v21, 0x0

    .line 755
    .line 756
    sget-object v44, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;->PHONE:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;

    .line 757
    .line 758
    sget-object v45, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2025:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    .line 759
    .line 760
    iget-wide v4, v1, Lcom/google/ux/material/libmonet/hct/Hct;->chroma:D

    .line 761
    .line 762
    iget-wide v6, v1, Lcom/google/ux/material/libmonet/hct/Hct;->hue:D

    .line 763
    .line 764
    packed-switch v3, :pswitch_data_0

    .line 765
    .line 766
    .line 767
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 768
    .line 769
    const-string v1, "Unknown style: "

    .line 770
    .line 771
    invoke-static {v3, v1}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    throw v0

    .line 779
    :pswitch_0
    new-instance v38, Lcom/android/systemui/monet/SchemeClockVibrant;

    .line 780
    .line 781
    const-wide v2, 0x4051800000000000L    # 70.0

    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Double;->max(DD)D

    .line 787
    .line 788
    .line 789
    move-result-wide v8

    .line 790
    invoke-static {v6, v7, v8, v9}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 791
    .line 792
    .line 793
    move-result-object v43

    .line 794
    add-double v8, v6, v32

    .line 795
    .line 796
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Double;->max(DD)D

    .line 797
    .line 798
    .line 799
    move-result-wide v11

    .line 800
    invoke-static {v8, v9, v11, v12}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 801
    .line 802
    .line 803
    move-result-object v44

    .line 804
    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    .line 805
    .line 806
    add-double/2addr v8, v6

    .line 807
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Double;->max(DD)D

    .line 808
    .line 809
    .line 810
    move-result-wide v2

    .line 811
    invoke-static {v8, v9, v2, v3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 812
    .line 813
    .line 814
    move-result-object v45

    .line 815
    const-wide/16 v2, 0x0

    .line 816
    .line 817
    invoke-static {v6, v7, v2, v3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 818
    .line 819
    .line 820
    move-result-object v46

    .line 821
    invoke-static {v6, v7, v2, v3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 822
    .line 823
    .line 824
    move-result-object v47

    .line 825
    move-object/from16 v39, v1

    .line 826
    .line 827
    move/from16 v40, v20

    .line 828
    .line 829
    move-wide/from16 v41, v21

    .line 830
    .line 831
    invoke-direct/range {v38 .. v47}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;-><init>(Lcom/google/ux/material/libmonet/hct/Hct;ZDLcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;)V

    .line 832
    .line 833
    .line 834
    :goto_8
    move-object/from16 v1, v38

    .line 835
    .line 836
    goto/16 :goto_9

    .line 837
    .line 838
    :pswitch_1
    move-object/from16 v19, v1

    .line 839
    .line 840
    new-instance v38, Lcom/android/systemui/monet/SchemeClock;

    .line 841
    .line 842
    move-wide/from16 v1, v32

    .line 843
    .line 844
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Double;->max(DD)D

    .line 845
    .line 846
    .line 847
    move-result-wide v8

    .line 848
    invoke-static {v6, v7, v8, v9}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 849
    .line 850
    .line 851
    move-result-object v43

    .line 852
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    .line 853
    .line 854
    add-double/2addr v8, v6

    .line 855
    const-wide v11, 0x3feb333333333333L    # 0.85

    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    mul-double v29, v4, v11

    .line 861
    .line 862
    const-wide/high16 v25, 0x4031000000000000L    # 17.0

    .line 863
    .line 864
    const-wide/high16 v27, 0x4044000000000000L    # 40.0

    .line 865
    .line 866
    invoke-static/range {v25 .. v30}, Lcom/google/ux/material/libmonet/utils/MathUtils;->clampDouble(DDD)D

    .line 867
    .line 868
    .line 869
    move-result-wide v11

    .line 870
    invoke-static {v8, v9, v11, v12}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 871
    .line 872
    .line 873
    move-result-object v44

    .line 874
    add-double v8, v6, v1

    .line 875
    .line 876
    add-double/2addr v4, v1

    .line 877
    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    .line 878
    .line 879
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Double;->max(DD)D

    .line 880
    .line 881
    .line 882
    move-result-wide v1

    .line 883
    invoke-static {v8, v9, v1, v2}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 884
    .line 885
    .line 886
    move-result-object v45

    .line 887
    const-wide/16 v2, 0x0

    .line 888
    .line 889
    invoke-static {v6, v7, v2, v3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 890
    .line 891
    .line 892
    move-result-object v46

    .line 893
    invoke-static {v6, v7, v2, v3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 894
    .line 895
    .line 896
    move-result-object v47

    .line 897
    move-object/from16 v39, v19

    .line 898
    .line 899
    move/from16 v40, v20

    .line 900
    .line 901
    move-wide/from16 v41, v21

    .line 902
    .line 903
    invoke-direct/range {v38 .. v47}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;-><init>(Lcom/google/ux/material/libmonet/hct/Hct;ZDLcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;)V

    .line 904
    .line 905
    .line 906
    goto :goto_8

    .line 907
    :pswitch_2
    move-object/from16 v19, v1

    .line 908
    .line 909
    new-instance v38, Lcom/google/ux/material/libmonet/scheme/SchemeMonochrome;

    .line 910
    .line 911
    invoke-static/range {v45 .. v45}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    .line 912
    .line 913
    .line 914
    move-result-object v17

    .line 915
    sget-object v18, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->MONOCHROME:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 916
    .line 917
    invoke-virtual/range {v17 .. v22}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getPrimaryPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 918
    .line 919
    .line 920
    move-result-object v46

    .line 921
    invoke-static/range {v45 .. v45}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    .line 922
    .line 923
    .line 924
    move-result-object v17

    .line 925
    invoke-virtual/range {v17 .. v22}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getSecondaryPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 926
    .line 927
    .line 928
    move-result-object v47

    .line 929
    invoke-static/range {v45 .. v45}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    .line 930
    .line 931
    .line 932
    move-result-object v17

    .line 933
    invoke-virtual/range {v17 .. v22}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getTertiaryPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 934
    .line 935
    .line 936
    move-result-object v48

    .line 937
    invoke-static/range {v45 .. v45}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    .line 938
    .line 939
    .line 940
    move-result-object v17

    .line 941
    invoke-virtual/range {v17 .. v22}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getNeutralPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 942
    .line 943
    .line 944
    move-result-object v49

    .line 945
    invoke-static/range {v45 .. v45}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    .line 946
    .line 947
    .line 948
    move-result-object v17

    .line 949
    invoke-virtual/range {v17 .. v22}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getNeutralVariantPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 950
    .line 951
    .line 952
    move-result-object v50

    .line 953
    invoke-static/range {v45 .. v45}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    .line 954
    .line 955
    .line 956
    move-result-object v17

    .line 957
    invoke-virtual/range {v17 .. v22}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getErrorPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Ljava/util/Optional;

    .line 958
    .line 959
    .line 960
    move-result-object v51

    .line 961
    move-object/from16 v40, v18

    .line 962
    .line 963
    move-object/from16 v39, v19

    .line 964
    .line 965
    move/from16 v41, v20

    .line 966
    .line 967
    move-wide/from16 v42, v21

    .line 968
    .line 969
    invoke-direct/range {v38 .. v51}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;-><init>(Lcom/google/ux/material/libmonet/hct/Hct;Lcom/google/ux/material/libmonet/dynamiccolor/Variant;ZDLcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Ljava/util/Optional;)V

    .line 970
    .line 971
    .line 972
    goto/16 :goto_8

    .line 973
    .line 974
    :pswitch_3
    move-object/from16 v19, v1

    .line 975
    .line 976
    new-instance v38, Lcom/google/ux/material/libmonet/scheme/SchemeContent;

    .line 977
    .line 978
    invoke-static/range {v45 .. v45}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    .line 979
    .line 980
    .line 981
    move-result-object v17

    .line 982
    sget-object v18, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->CONTENT:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 983
    .line 984
    invoke-virtual/range {v17 .. v22}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getPrimaryPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 985
    .line 986
    .line 987
    move-result-object v46

    .line 988
    invoke-static/range {v45 .. v45}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    .line 989
    .line 990
    .line 991
    move-result-object v17

    .line 992
    invoke-virtual/range {v17 .. v22}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getSecondaryPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 993
    .line 994
    .line 995
    move-result-object v47

    .line 996
    invoke-static/range {v45 .. v45}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    .line 997
    .line 998
    .line 999
    move-result-object v17

    .line 1000
    invoke-virtual/range {v17 .. v22}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getTertiaryPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v48

    .line 1004
    invoke-static/range {v45 .. v45}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v17

    .line 1008
    invoke-virtual/range {v17 .. v22}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getNeutralPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v49

    .line 1012
    invoke-static/range {v45 .. v45}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v17

    .line 1016
    invoke-virtual/range {v17 .. v22}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getNeutralVariantPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v50

    .line 1020
    invoke-static/range {v45 .. v45}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v17

    .line 1024
    invoke-virtual/range {v17 .. v22}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getErrorPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Ljava/util/Optional;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v51

    .line 1028
    move-object/from16 v40, v18

    .line 1029
    .line 1030
    move-object/from16 v39, v19

    .line 1031
    .line 1032
    move/from16 v41, v20

    .line 1033
    .line 1034
    move-wide/from16 v42, v21

    .line 1035
    .line 1036
    invoke-direct/range {v38 .. v51}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;-><init>(Lcom/google/ux/material/libmonet/hct/Hct;Lcom/google/ux/material/libmonet/dynamiccolor/Variant;ZDLcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Ljava/util/Optional;)V

    .line 1037
    .line 1038
    .line 1039
    goto/16 :goto_8

    .line 1040
    .line 1041
    :pswitch_4
    move-object/from16 v19, v1

    .line 1042
    .line 1043
    new-instance v38, Lcom/google/ux/material/libmonet/scheme/SchemeFruitSalad;

    .line 1044
    .line 1045
    invoke-static/range {v45 .. v45}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v17

    .line 1049
    sget-object v18, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->FRUIT_SALAD:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 1050
    .line 1051
    invoke-virtual/range {v17 .. v22}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getPrimaryPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v46

    .line 1055
    invoke-static/range {v45 .. v45}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v17

    .line 1059
    invoke-virtual/range {v17 .. v22}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getSecondaryPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v47

    .line 1063
    invoke-static/range {v45 .. v45}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v17

    .line 1067
    invoke-virtual/range {v17 .. v22}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getTertiaryPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v48

    .line 1071
    invoke-static/range {v45 .. v45}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v17

    .line 1075
    invoke-virtual/range {v17 .. v22}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getNeutralPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v49

    .line 1079
    invoke-static/range {v45 .. v45}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v17

    .line 1083
    invoke-virtual/range {v17 .. v22}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getNeutralVariantPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v50

    .line 1087
    invoke-static/range {v45 .. v45}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v17

    .line 1091
    invoke-virtual/range {v17 .. v22}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getErrorPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Ljava/util/Optional;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v51

    .line 1095
    move-object/from16 v40, v18

    .line 1096
    .line 1097
    move-object/from16 v39, v19

    .line 1098
    .line 1099
    move/from16 v41, v20

    .line 1100
    .line 1101
    move-wide/from16 v42, v21

    .line 1102
    .line 1103
    invoke-direct/range {v38 .. v51}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;-><init>(Lcom/google/ux/material/libmonet/hct/Hct;Lcom/google/ux/material/libmonet/dynamiccolor/Variant;ZDLcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Ljava/util/Optional;)V

    .line 1104
    .line 1105
    .line 1106
    goto/16 :goto_8

    .line 1107
    .line 1108
    :pswitch_5
    move-object/from16 v19, v1

    .line 1109
    .line 1110
    new-instance v38, Lcom/google/ux/material/libmonet/scheme/SchemeRainbow;

    .line 1111
    .line 1112
    invoke-static/range {v45 .. v45}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v17

    .line 1116
    sget-object v18, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->RAINBOW:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 1117
    .line 1118
    invoke-virtual/range {v17 .. v22}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getPrimaryPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v46

    .line 1122
    invoke-static/range {v45 .. v45}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v17

    .line 1126
    invoke-virtual/range {v17 .. v22}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getSecondaryPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v47

    .line 1130
    invoke-static/range {v45 .. v45}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v17

    .line 1134
    invoke-virtual/range {v17 .. v22}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getTertiaryPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v48

    .line 1138
    invoke-static/range {v45 .. v45}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v17

    .line 1142
    invoke-virtual/range {v17 .. v22}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getNeutralPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v49

    .line 1146
    invoke-static/range {v45 .. v45}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v17

    .line 1150
    invoke-virtual/range {v17 .. v22}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getNeutralVariantPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v50

    .line 1154
    invoke-static/range {v45 .. v45}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v17

    .line 1158
    invoke-virtual/range {v17 .. v22}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getErrorPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Ljava/util/Optional;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v51

    .line 1162
    move-object/from16 v40, v18

    .line 1163
    .line 1164
    move-object/from16 v39, v19

    .line 1165
    .line 1166
    move/from16 v41, v20

    .line 1167
    .line 1168
    move-wide/from16 v42, v21

    .line 1169
    .line 1170
    invoke-direct/range {v38 .. v51}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;-><init>(Lcom/google/ux/material/libmonet/hct/Hct;Lcom/google/ux/material/libmonet/dynamiccolor/Variant;ZDLcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Ljava/util/Optional;)V

    .line 1171
    .line 1172
    .line 1173
    goto/16 :goto_8

    .line 1174
    .line 1175
    :pswitch_6
    move-object/from16 v19, v1

    .line 1176
    .line 1177
    new-instance v38, Lcom/google/ux/material/libmonet/scheme/SchemeExpressive;

    .line 1178
    .line 1179
    invoke-static/range {v45 .. v45}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v17

    .line 1183
    sget-object v18, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->EXPRESSIVE:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 1184
    .line 1185
    invoke-virtual/range {v17 .. v22}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getPrimaryPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v46

    .line 1189
    invoke-static/range {v45 .. v45}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v17

    .line 1193
    invoke-virtual/range {v17 .. v22}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getSecondaryPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v47

    .line 1197
    invoke-static/range {v45 .. v45}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v17

    .line 1201
    invoke-virtual/range {v17 .. v22}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getTertiaryPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v48

    .line 1205
    invoke-static/range {v45 .. v45}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v17

    .line 1209
    invoke-virtual/range {v17 .. v22}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getNeutralPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v49

    .line 1213
    invoke-static/range {v45 .. v45}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v17

    .line 1217
    invoke-virtual/range {v17 .. v22}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getNeutralVariantPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v50

    .line 1221
    invoke-static/range {v45 .. v45}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v17

    .line 1225
    invoke-virtual/range {v17 .. v22}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getErrorPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Ljava/util/Optional;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v51

    .line 1229
    move-object/from16 v40, v18

    .line 1230
    .line 1231
    move-object/from16 v39, v19

    .line 1232
    .line 1233
    move/from16 v41, v20

    .line 1234
    .line 1235
    move-wide/from16 v42, v21

    .line 1236
    .line 1237
    invoke-direct/range {v38 .. v51}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;-><init>(Lcom/google/ux/material/libmonet/hct/Hct;Lcom/google/ux/material/libmonet/dynamiccolor/Variant;ZDLcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Ljava/util/Optional;)V

    .line 1238
    .line 1239
    .line 1240
    goto/16 :goto_8

    .line 1241
    .line 1242
    :pswitch_7
    move-object/from16 v19, v1

    .line 1243
    .line 1244
    new-instance v38, Lcom/google/ux/material/libmonet/scheme/SchemeVibrant;

    .line 1245
    .line 1246
    invoke-static/range {v45 .. v45}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v17

    .line 1250
    sget-object v18, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->VIBRANT:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 1251
    .line 1252
    invoke-virtual/range {v17 .. v22}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getPrimaryPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v46

    .line 1256
    invoke-static/range {v45 .. v45}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v17

    .line 1260
    invoke-virtual/range {v17 .. v22}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getSecondaryPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v47

    .line 1264
    invoke-static/range {v45 .. v45}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v17

    .line 1268
    invoke-virtual/range {v17 .. v22}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getTertiaryPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v48

    .line 1272
    invoke-static/range {v45 .. v45}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v17

    .line 1276
    invoke-virtual/range {v17 .. v22}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getNeutralPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v49

    .line 1280
    invoke-static/range {v45 .. v45}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v17

    .line 1284
    invoke-virtual/range {v17 .. v22}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getNeutralVariantPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v50

    .line 1288
    invoke-static/range {v45 .. v45}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v17

    .line 1292
    invoke-virtual/range {v17 .. v22}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getErrorPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Ljava/util/Optional;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v51

    .line 1296
    move-object/from16 v40, v18

    .line 1297
    .line 1298
    move-object/from16 v39, v19

    .line 1299
    .line 1300
    move/from16 v41, v20

    .line 1301
    .line 1302
    move-wide/from16 v42, v21

    .line 1303
    .line 1304
    invoke-direct/range {v38 .. v51}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;-><init>(Lcom/google/ux/material/libmonet/hct/Hct;Lcom/google/ux/material/libmonet/dynamiccolor/Variant;ZDLcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Ljava/util/Optional;)V

    .line 1305
    .line 1306
    .line 1307
    goto/16 :goto_8

    .line 1308
    .line 1309
    :pswitch_8
    move-object/from16 v19, v1

    .line 1310
    .line 1311
    new-instance v38, Lcom/google/ux/material/libmonet/scheme/SchemeTonalSpot;

    .line 1312
    .line 1313
    invoke-static/range {v45 .. v45}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v17

    .line 1317
    sget-object v18, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->TONAL_SPOT:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 1318
    .line 1319
    invoke-virtual/range {v17 .. v22}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getPrimaryPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v46

    .line 1323
    invoke-static/range {v45 .. v45}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v17

    .line 1327
    invoke-virtual/range {v17 .. v22}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getSecondaryPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v47

    .line 1331
    invoke-static/range {v45 .. v45}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v17

    .line 1335
    invoke-virtual/range {v17 .. v22}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getTertiaryPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v48

    .line 1339
    invoke-static/range {v45 .. v45}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v17

    .line 1343
    invoke-virtual/range {v17 .. v22}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getNeutralPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v49

    .line 1347
    invoke-static/range {v45 .. v45}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v17

    .line 1351
    invoke-virtual/range {v17 .. v22}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getNeutralVariantPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v50

    .line 1355
    invoke-static/range {v45 .. v45}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v17

    .line 1359
    invoke-virtual/range {v17 .. v22}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getErrorPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Ljava/util/Optional;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v51

    .line 1363
    move-object/from16 v40, v18

    .line 1364
    .line 1365
    move-object/from16 v39, v19

    .line 1366
    .line 1367
    move/from16 v41, v20

    .line 1368
    .line 1369
    move-wide/from16 v42, v21

    .line 1370
    .line 1371
    invoke-direct/range {v38 .. v51}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;-><init>(Lcom/google/ux/material/libmonet/hct/Hct;Lcom/google/ux/material/libmonet/dynamiccolor/Variant;ZDLcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Ljava/util/Optional;)V

    .line 1372
    .line 1373
    .line 1374
    goto/16 :goto_8

    .line 1375
    .line 1376
    :pswitch_9
    move-object/from16 v19, v1

    .line 1377
    .line 1378
    new-instance v38, Lcom/google/ux/material/libmonet/scheme/SchemeNeutral;

    .line 1379
    .line 1380
    invoke-static/range {v45 .. v45}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v17

    .line 1384
    sget-object v18, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->NEUTRAL:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 1385
    .line 1386
    invoke-virtual/range {v17 .. v22}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getPrimaryPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v46

    .line 1390
    invoke-static/range {v45 .. v45}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v17

    .line 1394
    invoke-virtual/range {v17 .. v22}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getSecondaryPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v47

    .line 1398
    invoke-static/range {v45 .. v45}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v17

    .line 1402
    invoke-virtual/range {v17 .. v22}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getTertiaryPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v48

    .line 1406
    invoke-static/range {v45 .. v45}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v17

    .line 1410
    invoke-virtual/range {v17 .. v22}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getNeutralPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v49

    .line 1414
    invoke-static/range {v45 .. v45}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v17

    .line 1418
    invoke-virtual/range {v17 .. v22}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getNeutralVariantPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v50

    .line 1422
    invoke-static/range {v45 .. v45}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v17

    .line 1426
    invoke-virtual/range {v17 .. v22}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getErrorPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Ljava/util/Optional;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v51

    .line 1430
    move-object/from16 v40, v18

    .line 1431
    .line 1432
    move-object/from16 v39, v19

    .line 1433
    .line 1434
    move/from16 v41, v20

    .line 1435
    .line 1436
    move-wide/from16 v42, v21

    .line 1437
    .line 1438
    invoke-direct/range {v38 .. v51}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;-><init>(Lcom/google/ux/material/libmonet/hct/Hct;Lcom/google/ux/material/libmonet/dynamiccolor/Variant;ZDLcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme$Platform;Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Ljava/util/Optional;)V

    .line 1439
    .line 1440
    .line 1441
    goto/16 :goto_8

    .line 1442
    .line 1443
    :goto_9
    new-instance v2, Lcom/android/systemui/monet/TonalPalette;

    .line 1444
    .line 1445
    iget-object v3, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 1446
    .line 1447
    invoke-direct {v2, v3}, Lcom/android/systemui/monet/TonalPalette;-><init>(Lcom/google/ux/material/libmonet/palettes/TonalPalette;)V

    .line 1448
    .line 1449
    .line 1450
    new-instance v3, Lcom/android/systemui/monet/TonalPalette;

    .line 1451
    .line 1452
    iget-object v4, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 1453
    .line 1454
    invoke-direct {v3, v4}, Lcom/android/systemui/monet/TonalPalette;-><init>(Lcom/google/ux/material/libmonet/palettes/TonalPalette;)V

    .line 1455
    .line 1456
    .line 1457
    new-instance v4, Lcom/android/systemui/monet/TonalPalette;

    .line 1458
    .line 1459
    iget-object v5, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 1460
    .line 1461
    invoke-direct {v4, v5}, Lcom/android/systemui/monet/TonalPalette;-><init>(Lcom/google/ux/material/libmonet/palettes/TonalPalette;)V

    .line 1462
    .line 1463
    .line 1464
    new-instance v4, Lcom/android/systemui/monet/TonalPalette;

    .line 1465
    .line 1466
    iget-object v5, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 1467
    .line 1468
    invoke-direct {v4, v5}, Lcom/android/systemui/monet/TonalPalette;-><init>(Lcom/google/ux/material/libmonet/palettes/TonalPalette;)V

    .line 1469
    .line 1470
    .line 1471
    new-instance v4, Lcom/android/systemui/monet/TonalPalette;

    .line 1472
    .line 1473
    iget-object v5, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralVariantPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 1474
    .line 1475
    invoke-direct {v4, v5}, Lcom/android/systemui/monet/TonalPalette;-><init>(Lcom/google/ux/material/libmonet/palettes/TonalPalette;)V

    .line 1476
    .line 1477
    .line 1478
    new-instance v4, Lcom/android/systemui/monet/TonalPalette;

    .line 1479
    .line 1480
    iget-object v1, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->errorPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 1481
    .line 1482
    invoke-direct {v4, v1}, Lcom/android/systemui/monet/TonalPalette;-><init>(Lcom/google/ux/material/libmonet/palettes/TonalPalette;)V

    .line 1483
    .line 1484
    .line 1485
    iget-object v1, v2, Lcom/android/systemui/monet/TonalPalette;->allShades:Ljava/util/List;

    .line 1486
    .line 1487
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    check-cast v1, Ljava/lang/Integer;

    .line 1492
    .line 1493
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1494
    .line 1495
    .line 1496
    move-result v1

    .line 1497
    iget-object v2, v3, Lcom/android/systemui/monet/TonalPalette;->allShades:Ljava/util/List;

    .line 1498
    .line 1499
    const/16 v3, 0x8

    .line 1500
    .line 1501
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v2

    .line 1505
    check-cast v2, Ljava/lang/Integer;

    .line 1506
    .line 1507
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1508
    .line 1509
    .line 1510
    move-result v2

    .line 1511
    invoke-virtual/range {v35 .. v35}, Landroid/app/WallpaperColors;->getColorHints()I

    .line 1512
    .line 1513
    .line 1514
    move-result v3

    .line 1515
    and-int/lit8 v3, v3, 0x1

    .line 1516
    .line 1517
    if-nez v3, :cond_c

    .line 1518
    .line 1519
    move/from16 v5, p3

    .line 1520
    .line 1521
    goto :goto_a

    .line 1522
    :cond_c
    move/from16 v5, p1

    .line 1523
    .line 1524
    :goto_a
    new-instance v3, Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;

    .line 1525
    .line 1526
    if-eqz v5, :cond_d

    .line 1527
    .line 1528
    goto :goto_b

    .line 1529
    :cond_d
    move v1, v2

    .line 1530
    :goto_b
    new-instance v2, Ljava/lang/Integer;

    .line 1531
    .line 1532
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 1533
    .line 1534
    .line 1535
    invoke-direct {v3, v5, v2}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;-><init>(ZLjava/lang/Integer;)V

    .line 1536
    .line 1537
    .line 1538
    invoke-interface/range {v34 .. v34}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v1

    .line 1542
    invoke-interface {v1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;->getEvents()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEvents;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v1

    .line 1546
    invoke-interface {v1, v3}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEvents;->onThemeChanged(Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;)V

    .line 1547
    .line 1548
    .line 1549
    invoke-interface/range {v34 .. v34}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v1

    .line 1553
    invoke-interface {v1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;->getEvents()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEvents;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    invoke-interface {v1, v3}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEvents;->onThemeChanged(Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;)V

    .line 1558
    .line 1559
    .line 1560
    move-object/from16 v6, v24

    .line 1561
    .line 1562
    move-object/from16 v4, v34

    .line 1563
    .line 1564
    goto :goto_c

    .line 1565
    :cond_e
    move-object/from16 v4, p1

    .line 1566
    .line 1567
    move-object/from16 v6, p2

    .line 1568
    .line 1569
    :goto_c
    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->clockController:Lcom/android/keyguard/ClockEventController;

    .line 1570
    .line 1571
    invoke-virtual {v0, v4}, Lcom/android/keyguard/ClockEventController;->setClock(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;)V

    .line 1572
    .line 1573
    .line 1574
    invoke-interface {v4}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    invoke-interface {v0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;->getEvents()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEvents;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    sget v1, Lcom/android/systemui/customization/clocks/R$dimen;->large_clock_text_size:I

    .line 1583
    .line 1584
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1585
    .line 1586
    .line 1587
    move-result v1

    .line 1588
    int-to-float v1, v1

    .line 1589
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEvents;->onFontSettingChanged(F)V

    .line 1590
    .line 1591
    .line 1592
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1593
    .line 1594
    return-object v0

    .line 1595
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final fetchThemeStyleFromSetting(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "Failed to parse THEME_CUSTOMIZATION_OVERLAY_PACKAGES."

    .line 2
    .line 3
    const-string v1, "KeyguardPreviewRenderer"

    .line 4
    .line 5
    instance-of v2, p1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$fetchThemeStyleFromSetting$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$fetchThemeStyleFromSetting$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$fetchThemeStyleFromSetting$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$fetchThemeStyleFromSetting$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$fetchThemeStyleFromSetting$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$fetchThemeStyleFromSetting$1;-><init>(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v2, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$fetchThemeStyleFromSetting$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$fetchThemeStyleFromSetting$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 56
    .line 57
    new-instance v4, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$fetchThemeStyleFromSetting$overlayPackageJson$1;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-direct {v4, p0, v6}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$fetchThemeStyleFromSetting$overlayPackageJson$1;-><init>(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    iput v5, v2, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$fetchThemeStyleFromSetting$1;->label:I

    .line 64
    .line 65
    invoke-static {p1, v4, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v3, :cond_3

    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_4

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string p1, "android.theme.customization.theme_style"

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Landroid/content/theming/ThemeStyle;->valueOf(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_4

    .line 99
    :catch_0
    move-exception p0

    .line 100
    goto :goto_2

    .line 101
    :catch_1
    move-exception p0

    .line 102
    goto :goto_3

    .line 103
    :goto_2
    invoke-static {v1, v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :goto_3
    invoke-static {v1, v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_4
    new-instance p0, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-direct {p0, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 113
    .line 114
    .line 115
    return-object p0
.end method

.class public abstract Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final StatusBarRoot(Landroid/view/ViewGroup;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$5;Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/HomeStatusBarViewBinderImpl;Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$AmbientStatusBarComponentImpl$SwitchingProvider$2;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$14;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$13;Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;Lcom/android/systemui/plugins/DarkIconDispatcher;Lcom/android/systemui/statusbar/events/domain/interactor/SystemStatusEventAnimationInteractor;Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Lcom/android/systemui/media/controls/ui/view/MediaHost;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$20;Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$Factory;Lcom/android/systemui/statusbar/core/StatusBarInitializerImpl$$ExternalSyntheticLambda0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    move-object/from16 v13, p13

    .line 28
    .line 29
    const v15, -0x28d36f6f

    .line 30
    .line 31
    .line 32
    move-object/from16 v14, p18

    .line 33
    .line 34
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    move/from16 p18, v15

    .line 43
    .line 44
    const/16 v16, 0x4

    .line 45
    .line 46
    if-eqz p18, :cond_0

    .line 47
    .line 48
    move/from16 v17, v16

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/16 v17, 0x2

    .line 52
    .line 53
    :goto_0
    or-int v17, p19, v17

    .line 54
    .line 55
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v18

    .line 59
    const/16 v19, 0x10

    .line 60
    .line 61
    if-eqz v18, :cond_1

    .line 62
    .line 63
    const/16 v18, 0x20

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move/from16 v18, v19

    .line 67
    .line 68
    :goto_1
    or-int v17, v17, v18

    .line 69
    .line 70
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v18

    .line 74
    const/16 v20, 0x80

    .line 75
    .line 76
    const/16 v21, 0x100

    .line 77
    .line 78
    if-eqz v18, :cond_2

    .line 79
    .line 80
    move/from16 v18, v21

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move/from16 v18, v20

    .line 84
    .line 85
    :goto_2
    or-int v17, v17, v18

    .line 86
    .line 87
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v18

    .line 91
    const/16 v22, 0x400

    .line 92
    .line 93
    const/16 v23, 0x800

    .line 94
    .line 95
    if-eqz v18, :cond_3

    .line 96
    .line 97
    move/from16 v18, v23

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    move/from16 v18, v22

    .line 101
    .line 102
    :goto_3
    or-int v17, v17, v18

    .line 103
    .line 104
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v18

    .line 108
    const/16 v24, 0x2000

    .line 109
    .line 110
    if-eqz v18, :cond_4

    .line 111
    .line 112
    const/16 v18, 0x4000

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    move/from16 v18, v24

    .line 116
    .line 117
    :goto_4
    or-int v17, v17, v18

    .line 118
    .line 119
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v18

    .line 123
    const/high16 v25, 0x10000

    .line 124
    .line 125
    const/high16 v26, 0x20000

    .line 126
    .line 127
    if-eqz v18, :cond_5

    .line 128
    .line 129
    move/from16 v18, v26

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_5
    move/from16 v18, v25

    .line 133
    .line 134
    :goto_5
    or-int v17, v17, v18

    .line 135
    .line 136
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v18

    .line 140
    const/high16 v27, 0x80000

    .line 141
    .line 142
    const/high16 v28, 0x100000

    .line 143
    .line 144
    if-eqz v18, :cond_6

    .line 145
    .line 146
    move/from16 v18, v28

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_6
    move/from16 v18, v27

    .line 150
    .line 151
    :goto_6
    or-int v17, v17, v18

    .line 152
    .line 153
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v18

    .line 157
    if-eqz v18, :cond_7

    .line 158
    .line 159
    const/high16 v18, 0x800000

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_7
    const/high16 v18, 0x400000

    .line 163
    .line 164
    :goto_7
    or-int v17, v17, v18

    .line 165
    .line 166
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v18

    .line 170
    if-eqz v18, :cond_8

    .line 171
    .line 172
    const/high16 v18, 0x4000000

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_8
    const/high16 v18, 0x2000000

    .line 176
    .line 177
    :goto_8
    or-int v17, v17, v18

    .line 178
    .line 179
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v18

    .line 183
    if-eqz v18, :cond_9

    .line 184
    .line 185
    const/high16 v18, 0x20000000

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_9
    const/high16 v18, 0x10000000

    .line 189
    .line 190
    :goto_9
    or-int v29, v17, v18

    .line 191
    .line 192
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v17

    .line 196
    if-eqz v17, :cond_a

    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_a
    const/16 v16, 0x2

    .line 200
    .line 201
    :goto_a
    const/high16 v17, 0xc00000

    .line 202
    .line 203
    or-int v16, v17, v16

    .line 204
    .line 205
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v17

    .line 209
    if-eqz v17, :cond_b

    .line 210
    .line 211
    const/16 v19, 0x20

    .line 212
    .line 213
    :cond_b
    or-int v16, v16, v19

    .line 214
    .line 215
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v17

    .line 219
    if-eqz v17, :cond_c

    .line 220
    .line 221
    move/from16 v20, v21

    .line 222
    .line 223
    :cond_c
    or-int v16, v16, v20

    .line 224
    .line 225
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v17

    .line 229
    if-eqz v17, :cond_d

    .line 230
    .line 231
    move/from16 v22, v23

    .line 232
    .line 233
    :cond_d
    or-int v16, v16, v22

    .line 234
    .line 235
    move-object/from16 v15, p14

    .line 236
    .line 237
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v17

    .line 241
    if-eqz v17, :cond_e

    .line 242
    .line 243
    const/16 v24, 0x4000

    .line 244
    .line 245
    :cond_e
    or-int v16, v16, v24

    .line 246
    .line 247
    move-object/from16 v15, p15

    .line 248
    .line 249
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v17

    .line 253
    if-eqz v17, :cond_f

    .line 254
    .line 255
    move/from16 v25, v26

    .line 256
    .line 257
    :cond_f
    or-int v16, v16, v25

    .line 258
    .line 259
    move-object/from16 v13, p16

    .line 260
    .line 261
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v17

    .line 265
    if-eqz v17, :cond_10

    .line 266
    .line 267
    move/from16 v27, v28

    .line 268
    .line 269
    :cond_10
    or-int v16, v16, v27

    .line 270
    .line 271
    const v17, 0x12492493

    .line 272
    .line 273
    .line 274
    and-int v12, v29, v17

    .line 275
    .line 276
    const v9, 0x12492492

    .line 277
    .line 278
    .line 279
    if-ne v12, v9, :cond_12

    .line 280
    .line 281
    const v9, 0x492493

    .line 282
    .line 283
    .line 284
    and-int v9, v16, v9

    .line 285
    .line 286
    const v12, 0x492492

    .line 287
    .line 288
    .line 289
    if-eq v9, v12, :cond_11

    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_11
    const/4 v9, 0x0

    .line 293
    goto :goto_c

    .line 294
    :cond_12
    :goto_b
    const/4 v9, 0x1

    .line 295
    :goto_c
    and-int/lit8 v12, v29, 0x1

    .line 296
    .line 297
    invoke-interface {v14, v9, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-eqz v9, :cond_21

    .line 302
    .line 303
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-eqz v9, :cond_13

    .line 308
    .line 309
    const-string v9, "com.android.systemui.statusbar.pipeline.shared.ui.composable.StatusBarRoot (StatusBarRoot.kt:207)"

    .line 310
    .line 311
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-virtual {v9}, Landroid/content/Context;->getDisplayId()I

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    and-int/lit8 v12, v29, 0x70

    .line 323
    .line 324
    const/16 v7, 0x20

    .line 325
    .line 326
    if-eq v12, v7, :cond_14

    .line 327
    .line 328
    const/4 v7, 0x0

    .line 329
    goto :goto_d

    .line 330
    :cond_14
    const/4 v7, 0x1

    .line 331
    :goto_d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    if-nez v7, :cond_15

    .line 336
    .line 337
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 338
    .line 339
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    if-ne v12, v7, :cond_16

    .line 344
    .line 345
    :cond_15
    new-instance v12, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$$ExternalSyntheticLambda8;

    .line 346
    .line 347
    const/4 v7, 0x2

    .line 348
    invoke-direct {v12, v7}, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$$ExternalSyntheticLambda8;-><init>(I)V

    .line 349
    .line 350
    .line 351
    iput-object v1, v12, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$$ExternalSyntheticLambda8;->f$0:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 354
    .line 355
    .line 356
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_16
    move-object/from16 v18, v12

    .line 360
    .line 361
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 362
    .line 363
    const/16 v20, 0x6

    .line 364
    .line 365
    const/16 v21, 0x6

    .line 366
    .line 367
    const-string v16, "HomeStatusBar"

    .line 368
    .line 369
    const/16 v17, 0x0

    .line 370
    .line 371
    move-object/from16 v19, v14

    .line 372
    .line 373
    invoke-static/range {v16 .. v21}, Lcom/android/systemui/lifecycle/SysUiViewModelKt;->rememberViewModel(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    move-object/from16 v12, v19

    .line 378
    .line 379
    check-cast v7, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModel;

    .line 380
    .line 381
    sget-object v14, Lcom/android/systemui/statusbar/core/StatusBarConnectedDisplays;->FLAG:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 382
    .line 383
    invoke-virtual {v14}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 384
    .line 385
    .line 386
    move-result v14

    .line 387
    const/16 v25, 0x0

    .line 388
    .line 389
    if-eqz v14, :cond_1a

    .line 390
    .line 391
    const v14, 0xb1ea9b6

    .line 392
    .line 393
    .line 394
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 395
    .line 396
    .line 397
    new-instance v14, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    const-string v1, "HomeStatusBar.IconViewStore["

    .line 400
    .line 401
    invoke-direct {v14, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v1, "]"

    .line 408
    .line 409
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v16

    .line 416
    const v1, 0xe000

    .line 417
    .line 418
    .line 419
    and-int v1, v29, v1

    .line 420
    .line 421
    const/16 v14, 0x4000

    .line 422
    .line 423
    if-eq v1, v14, :cond_17

    .line 424
    .line 425
    const/4 v1, 0x0

    .line 426
    goto :goto_e

    .line 427
    :cond_17
    const/4 v1, 0x1

    .line 428
    :goto_e
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 429
    .line 430
    .line 431
    move-result v14

    .line 432
    or-int/2addr v1, v14

    .line 433
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v14

    .line 437
    if-nez v1, :cond_18

    .line 438
    .line 439
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 440
    .line 441
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    if-ne v14, v1, :cond_19

    .line 446
    .line 447
    :cond_18
    new-instance v14, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$$ExternalSyntheticLambda1;

    .line 448
    .line 449
    const/4 v1, 0x0

    .line 450
    invoke-direct {v14, v1}, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 451
    .line 452
    .line 453
    iput-object v4, v14, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 454
    .line 455
    iput v9, v14, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$$ExternalSyntheticLambda1;->f$1:I

    .line 456
    .line 457
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 458
    .line 459
    .line 460
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_19
    move-object/from16 v18, v14

    .line 464
    .line 465
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 466
    .line 467
    const/16 v20, 0x0

    .line 468
    .line 469
    const/16 v21, 0x6

    .line 470
    .line 471
    const/16 v17, 0x0

    .line 472
    .line 473
    move-object/from16 v19, v12

    .line 474
    .line 475
    invoke-static/range {v16 .. v21}, Lcom/android/systemui/lifecycle/SysUiViewModelKt;->rememberViewModel(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/ConnectedDisplaysStatusBarNotificationIconViewStore;

    .line 480
    .line 481
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 482
    .line 483
    .line 484
    goto :goto_f

    .line 485
    :cond_1a
    const v1, 0xb210a35

    .line 486
    .line 487
    .line 488
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 492
    .line 493
    .line 494
    move-object/from16 v1, v25

    .line 495
    .line 496
    :goto_f
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v14

    .line 500
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 501
    .line 502
    .line 503
    move-result v16

    .line 504
    or-int v14, v14, v16

    .line 505
    .line 506
    move/from16 p18, v14

    .line 507
    .line 508
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v14

    .line 512
    if-nez p18, :cond_1b

    .line 513
    .line 514
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 515
    .line 516
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    if-ne v14, v4, :cond_1c

    .line 521
    .line 522
    :cond_1b
    new-instance v14, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$$ExternalSyntheticLambda1;

    .line 523
    .line 524
    const/4 v4, 0x1

    .line 525
    invoke-direct {v14, v4}, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 526
    .line 527
    .line 528
    iput-object v7, v14, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 529
    .line 530
    iput v9, v14, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$$ExternalSyntheticLambda1;->f$1:I

    .line 531
    .line 532
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 533
    .line 534
    .line 535
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :cond_1c
    move-object/from16 v18, v14

    .line 539
    .line 540
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 541
    .line 542
    const/16 v20, 0x6

    .line 543
    .line 544
    const/16 v21, 0x6

    .line 545
    .line 546
    const-string v16, "AppHandleBounds"

    .line 547
    .line 548
    const/16 v17, 0x0

    .line 549
    .line 550
    move-object/from16 v19, v12

    .line 551
    .line 552
    invoke-static/range {v16 .. v21}, Lcom/android/systemui/lifecycle/SysUiViewModelKt;->rememberViewModel(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    check-cast v4, Lcom/android/systemui/statusbar/layout/ui/viewmodel/AppHandlesViewModel;

    .line 557
    .line 558
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 559
    .line 560
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 561
    .line 562
    .line 563
    const v14, 0xa6c37f1

    .line 564
    .line 565
    .line 566
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 570
    .line 571
    .line 572
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 573
    .line 574
    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 575
    .line 576
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    sget-object v13, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 580
    .line 581
    const/4 v11, 0x0

    .line 582
    invoke-static {v13, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 583
    .line 584
    .line 585
    move-result-object v13

    .line 586
    invoke-static {v12, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 587
    .line 588
    .line 589
    move-result-wide v16

    .line 590
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 591
    .line 592
    .line 593
    move-result v11

    .line 594
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-static {v12, v14}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 599
    .line 600
    .line 601
    move-result-object v14

    .line 602
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 603
    .line 604
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 609
    .line 610
    .line 611
    move-result-object v16

    .line 612
    if-eqz v16, :cond_20

    .line 613
    .line 614
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 615
    .line 616
    .line 617
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 618
    .line 619
    .line 620
    move-result v16

    .line 621
    if-eqz v16, :cond_1d

    .line 622
    .line 623
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 624
    .line 625
    .line 626
    goto :goto_10

    .line 627
    :cond_1d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 628
    .line 629
    .line 630
    :goto_10
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-static {v15, v3, v13, v3, v2}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 639
    .line 640
    .line 641
    move-result v13

    .line 642
    if-nez v13, :cond_1e

    .line 643
    .line 644
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v13

    .line 648
    move-object/from16 v19, v12

    .line 649
    .line 650
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v12

    .line 654
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v12

    .line 658
    if-nez v12, :cond_1f

    .line 659
    .line 660
    goto :goto_11

    .line 661
    :cond_1e
    move-object/from16 v19, v12

    .line 662
    .line 663
    :goto_11
    invoke-static {v11, v3, v11, v2}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 664
    .line 665
    .line 666
    :cond_1f
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-static {v3, v14, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 671
    .line 672
    .line 673
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$$ExternalSyntheticLambda3;

    .line 674
    .line 675
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 676
    .line 677
    .line 678
    iput-object v0, v2, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$$ExternalSyntheticLambda3;->f$0:Landroid/view/ViewGroup;

    .line 679
    .line 680
    iput-object v5, v2, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$$ExternalSyntheticLambda3;->f$1:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$14;

    .line 681
    .line 682
    iput-object v7, v2, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$$ExternalSyntheticLambda3;->f$2:Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModel;

    .line 683
    .line 684
    iput-object v1, v2, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$$ExternalSyntheticLambda3;->f$3:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/ConnectedDisplaysStatusBarNotificationIconViewStore;

    .line 685
    .line 686
    iput-object v4, v2, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$$ExternalSyntheticLambda3;->f$4:Lcom/android/systemui/statusbar/layout/ui/viewmodel/AppHandlesViewModel;

    .line 687
    .line 688
    iput-object v9, v2, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$$ExternalSyntheticLambda3;->f$5:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 689
    .line 690
    iput-object v6, v2, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$$ExternalSyntheticLambda3;->f$7:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$13;

    .line 691
    .line 692
    iput-object v10, v2, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$$ExternalSyntheticLambda3;->f$8:Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 693
    .line 694
    iput-object v8, v2, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$$ExternalSyntheticLambda3;->f$9:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 695
    .line 696
    move-object/from16 v3, p3

    .line 697
    .line 698
    iput-object v3, v2, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$$ExternalSyntheticLambda3;->f$10:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder;

    .line 699
    .line 700
    move-object/from16 v15, p15

    .line 701
    .line 702
    iput-object v15, v2, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$$ExternalSyntheticLambda3;->f$11:Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$Factory;

    .line 703
    .line 704
    move-object/from16 v1, p2

    .line 705
    .line 706
    iput-object v1, v2, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$$ExternalSyntheticLambda3;->f$12:Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/HomeStatusBarViewBinderImpl;

    .line 707
    .line 708
    move-object/from16 v11, p11

    .line 709
    .line 710
    iput-object v11, v2, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$$ExternalSyntheticLambda3;->f$13:Lcom/android/systemui/statusbar/events/domain/interactor/SystemStatusEventAnimationInteractor;

    .line 711
    .line 712
    move-object/from16 v13, p16

    .line 713
    .line 714
    iput-object v13, v2, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$$ExternalSyntheticLambda3;->f$14:Lcom/android/systemui/statusbar/core/StatusBarInitializerImpl$$ExternalSyntheticLambda0;

    .line 715
    .line 716
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 717
    .line 718
    .line 719
    new-instance v4, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$$ExternalSyntheticLambda4;

    .line 720
    .line 721
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 722
    .line 723
    .line 724
    iput-object v9, v4, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$$ExternalSyntheticLambda4;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 725
    .line 726
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 727
    .line 728
    .line 729
    const/16 v22, 0x30

    .line 730
    .line 731
    const/16 v23, 0x14

    .line 732
    .line 733
    const/16 v18, 0x0

    .line 734
    .line 735
    const/16 v20, 0x0

    .line 736
    .line 737
    move-object/from16 v17, p17

    .line 738
    .line 739
    move-object/from16 v16, v2

    .line 740
    .line 741
    move-object/from16 v21, v19

    .line 742
    .line 743
    move-object/from16 v19, v4

    .line 744
    .line 745
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 746
    .line 747
    .line 748
    move-object/from16 v19, v21

    .line 749
    .line 750
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 751
    .line 752
    .line 753
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    if-eqz v2, :cond_22

    .line 758
    .line 759
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 760
    .line 761
    .line 762
    goto :goto_12

    .line 763
    :cond_20
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 764
    .line 765
    .line 766
    throw v25

    .line 767
    :cond_21
    move-object v1, v2

    .line 768
    move-object/from16 v19, v14

    .line 769
    .line 770
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 771
    .line 772
    .line 773
    :cond_22
    :goto_12
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    if-eqz v2, :cond_23

    .line 778
    .line 779
    new-instance v4, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$$ExternalSyntheticLambda5;

    .line 780
    .line 781
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 782
    .line 783
    .line 784
    iput-object v0, v4, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$$ExternalSyntheticLambda5;->f$0:Landroid/view/ViewGroup;

    .line 785
    .line 786
    move-object/from16 v0, p1

    .line 787
    .line 788
    iput-object v0, v4, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$$ExternalSyntheticLambda5;->f$1:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$5;

    .line 789
    .line 790
    iput-object v1, v4, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$$ExternalSyntheticLambda5;->f$2:Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/HomeStatusBarViewBinderImpl;

    .line 791
    .line 792
    iput-object v3, v4, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$$ExternalSyntheticLambda5;->f$3:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder;

    .line 793
    .line 794
    move-object/from16 v0, p4

    .line 795
    .line 796
    iput-object v0, v4, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$$ExternalSyntheticLambda5;->f$4:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$AmbientStatusBarComponentImpl$SwitchingProvider$2;

    .line 797
    .line 798
    iput-object v5, v4, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$$ExternalSyntheticLambda5;->f$5:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$14;

    .line 799
    .line 800
    iput-object v6, v4, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$$ExternalSyntheticLambda5;->f$6:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$13;

    .line 801
    .line 802
    move-object/from16 v7, p7

    .line 803
    .line 804
    iput-object v7, v4, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$$ExternalSyntheticLambda5;->f$7:Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;

    .line 805
    .line 806
    iput-object v8, v4, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$$ExternalSyntheticLambda5;->f$8:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 807
    .line 808
    move-object/from16 v9, p9

    .line 809
    .line 810
    iput-object v9, v4, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$$ExternalSyntheticLambda5;->f$9:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;

    .line 811
    .line 812
    iput-object v10, v4, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$$ExternalSyntheticLambda5;->f$10:Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 813
    .line 814
    iput-object v11, v4, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$$ExternalSyntheticLambda5;->f$11:Lcom/android/systemui/statusbar/events/domain/interactor/SystemStatusEventAnimationInteractor;

    .line 815
    .line 816
    move-object/from16 v12, p12

    .line 817
    .line 818
    iput-object v12, v4, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$$ExternalSyntheticLambda5;->f$12:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 819
    .line 820
    move-object/from16 v0, p13

    .line 821
    .line 822
    iput-object v0, v4, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$$ExternalSyntheticLambda5;->f$13:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 823
    .line 824
    move-object/from16 v14, p14

    .line 825
    .line 826
    iput-object v14, v4, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$$ExternalSyntheticLambda5;->f$14:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$20;

    .line 827
    .line 828
    iput-object v15, v4, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$$ExternalSyntheticLambda5;->f$15:Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$Factory;

    .line 829
    .line 830
    iput-object v13, v4, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$$ExternalSyntheticLambda5;->f$16:Lcom/android/systemui/statusbar/core/StatusBarInitializerImpl$$ExternalSyntheticLambda0;

    .line 831
    .line 832
    move-object/from16 v0, p17

    .line 833
    .line 834
    iput-object v0, v4, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$$ExternalSyntheticLambda5;->f$17:Landroidx/compose/ui/Modifier;

    .line 835
    .line 836
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 837
    .line 838
    .line 839
    invoke-interface {v2, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 840
    .line 841
    .line 842
    :cond_23
    return-void
.end method

.method public static final chipsMaxWidth(Ljava/util/List;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZF)F
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    move v3, v2

    .line 44
    :cond_2
    :goto_1
    if-ge v3, v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    move-object v5, v4

    .line 53
    check-cast v5, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-static {v5, p1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    move-object p2, p3

    .line 72
    :cond_4
    const/4 p3, 0x0

    .line 73
    if-eqz p4, :cond_9

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    if-nez p4, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    check-cast p3, Landroid/graphics/Rect;

    .line 91
    .line 92
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 93
    .line 94
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    if-eqz p4, :cond_7

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    check-cast p4, Landroid/graphics/Rect;

    .line 109
    .line 110
    iget p4, p4, Landroid/graphics/Rect;->right:I

    .line 111
    .line 112
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    invoke-interface {p3, p4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-gez v0, :cond_6

    .line 121
    .line 122
    move-object p3, p4

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    :goto_3
    if-eqz p3, :cond_8

    .line 125
    .line 126
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    goto :goto_4

    .line 131
    :cond_8
    const/high16 p0, -0x80000000

    .line 132
    .line 133
    :goto_4
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 134
    .line 135
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 140
    .line 141
    sub-int/2addr p1, p0

    .line 142
    goto :goto_8

    .line 143
    :cond_9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result p4

    .line 151
    if-nez p4, :cond_a

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    check-cast p3, Landroid/graphics/Rect;

    .line 159
    .line 160
    iget p3, p3, Landroid/graphics/Rect;->left:I

    .line 161
    .line 162
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    :cond_b
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result p4

    .line 170
    if-eqz p4, :cond_c

    .line 171
    .line 172
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p4

    .line 176
    check-cast p4, Landroid/graphics/Rect;

    .line 177
    .line 178
    iget p4, p4, Landroid/graphics/Rect;->left:I

    .line 179
    .line 180
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p4

    .line 184
    invoke-interface {p3, p4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-lez v0, :cond_b

    .line 189
    .line 190
    move-object p3, p4

    .line 191
    goto :goto_5

    .line 192
    :cond_c
    :goto_6
    if-eqz p3, :cond_d

    .line 193
    .line 194
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    goto :goto_7

    .line 199
    :cond_d
    const p0, 0x7fffffff

    .line 200
    .line 201
    .line 202
    :goto_7
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 203
    .line 204
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 209
    .line 210
    sub-int p1, p0, p1

    .line 211
    .line 212
    :goto_8
    if-gez p1, :cond_e

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_e
    move v2, p1

    .line 216
    :goto_9
    int-to-float p0, v2

    .line 217
    div-float/2addr p0, p5

    .line 218
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    return p0
.end method

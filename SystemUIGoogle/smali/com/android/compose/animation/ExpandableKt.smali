.class public abstract Lcom/android/compose/animation/ExpandableKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final AnimatedContentInOverlay-CISuavA(Lkotlin/jvm/functions/Function0;JLandroid/view/ViewGroupOverlay;Lcom/android/compose/animation/ExpandableControllerImpl;Lkotlin/jvm/functions/Function3;Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    const v9, 0x7b6fdc4e

    .line 18
    .line 19
    .line 20
    move-object/from16 v10, p9

    .line 21
    .line 22
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    if-eqz v10, :cond_0

    .line 31
    .line 32
    const/4 v10, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v10, 0x2

    .line 35
    :goto_0
    or-int v10, p10, v10

    .line 36
    .line 37
    invoke-interface {v9, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    if-eqz v11, :cond_1

    .line 42
    .line 43
    const/16 v11, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v11, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v10, v11

    .line 49
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-eqz v11, :cond_2

    .line 54
    .line 55
    const/16 v11, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v11, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v10, v11

    .line 61
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-eqz v11, :cond_3

    .line 66
    .line 67
    const/16 v11, 0x800

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v11, 0x400

    .line 71
    .line 72
    :goto_3
    or-int/2addr v10, v11

    .line 73
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_4

    .line 78
    .line 79
    const/16 v11, 0x4000

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/16 v11, 0x2000

    .line 83
    .line 84
    :goto_4
    or-int/2addr v10, v11

    .line 85
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_5

    .line 90
    .line 91
    const/high16 v11, 0x20000

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const/high16 v11, 0x10000

    .line 95
    .line 96
    :goto_5
    or-int/2addr v10, v11

    .line 97
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_6

    .line 102
    .line 103
    const/high16 v11, 0x100000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const/high16 v11, 0x80000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v10, v11

    .line 109
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    const/high16 v15, 0x800000

    .line 114
    .line 115
    if-eqz v11, :cond_7

    .line 116
    .line 117
    move v11, v15

    .line 118
    goto :goto_7

    .line 119
    :cond_7
    const/high16 v11, 0x400000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v10, v11

    .line 122
    const v11, 0x492493

    .line 123
    .line 124
    .line 125
    and-int/2addr v11, v10

    .line 126
    const/16 p9, 0x20

    .line 127
    .line 128
    const v12, 0x492492

    .line 129
    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    if-eq v11, v12, :cond_8

    .line 134
    .line 135
    const/4 v11, 0x1

    .line 136
    goto :goto_8

    .line 137
    :cond_8
    move/from16 v11, v16

    .line 138
    .line 139
    :goto_8
    and-int/lit8 v12, v10, 0x1

    .line 140
    .line 141
    invoke-interface {v9, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-eqz v11, :cond_12

    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-eqz v11, :cond_9

    .line 152
    .line 153
    const-string v11, "com.android.compose.animation.AnimatedContentInOverlay (Expandable.kt:525)"

    .line 154
    .line 155
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    invoke-static {v9}, Landroidx/compose/runtime/ComposablesKt;->rememberCompositionContext(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionContext;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    sget-object v12, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 163
    .line 164
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    check-cast v12, Landroid/content/Context;

    .line 169
    .line 170
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v17

    .line 174
    const/high16 v18, 0x1c00000

    .line 175
    .line 176
    and-int v13, v10, v18

    .line 177
    .line 178
    if-ne v13, v15, :cond_a

    .line 179
    .line 180
    const/4 v13, 0x1

    .line 181
    goto :goto_9

    .line 182
    :cond_a
    move/from16 v13, v16

    .line 183
    .line 184
    :goto_9
    or-int v13, v17, v13

    .line 185
    .line 186
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    if-nez v13, :cond_c

    .line 191
    .line 192
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 193
    .line 194
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    if-ne v15, v13, :cond_b

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_b
    const/4 v8, 0x1

    .line 202
    goto/16 :goto_c

    .line 203
    .line 204
    :cond_c
    :goto_a
    shr-long v14, v1, p9

    .line 205
    .line 206
    long-to-int v14, v14

    .line 207
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    const-wide v17, 0xffffffffL

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    move v15, v14

    .line 217
    and-long v13, v1, v17

    .line 218
    .line 219
    long-to-int v13, v13

    .line 220
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 225
    .line 226
    invoke-interface {v8, v1, v2}, Landroidx/compose/ui/unit/Density;->toDpSize-k-rfVVM(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v17

    .line 230
    sget-object v19, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxWidth:Landroidx/compose/foundation/layout/FillElement;

    .line 231
    .line 232
    move-object/from16 v19, v12

    .line 233
    .line 234
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    move/from16 v20, v15

    .line 239
    .line 240
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    invoke-static {v14, v12, v15}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    new-instance v14, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda17;

    .line 249
    .line 250
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 251
    .line 252
    .line 253
    iput-object v4, v14, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda17;->f$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 254
    .line 255
    move/from16 v15, v20

    .line 256
    .line 257
    iput v15, v14, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda17;->f$1:F

    .line 258
    .line 259
    iput v13, v14, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda17;->f$2:F

    .line 260
    .line 261
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 262
    .line 263
    .line 264
    invoke-static {v12, v14}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    new-instance v17, Landroidx/compose/ui/platform/ComposeView;

    .line 269
    .line 270
    const/16 v21, 0x6

    .line 271
    .line 272
    const/16 v22, 0x0

    .line 273
    .line 274
    move-object/from16 v18, v19

    .line 275
    .line 276
    const/16 v19, 0x0

    .line 277
    .line 278
    const/16 v20, 0x0

    .line 279
    .line 280
    invoke-direct/range {v17 .. v22}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v15, v17

    .line 284
    .line 285
    move-object/from16 v13, v18

    .line 286
    .line 287
    new-instance v14, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda18;

    .line 288
    .line 289
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 290
    .line 291
    .line 292
    iput-object v4, v14, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda18;->f$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 293
    .line 294
    iput-object v0, v14, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda18;->f$1:Lkotlin/jvm/functions/Function0;

    .line 295
    .line 296
    iput-object v12, v14, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda18;->f$2:Landroidx/compose/ui/Modifier;

    .line 297
    .line 298
    iput-object v5, v14, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda18;->f$3:Lkotlin/jvm/functions/Function3;

    .line 299
    .line 300
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 301
    .line 302
    .line 303
    const v12, -0x31f9c502

    .line 304
    .line 305
    .line 306
    const/4 v8, 0x1

    .line 307
    invoke-static {v12, v8, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    invoke-virtual {v15, v12}, Landroidx/compose/ui/platform/ComposeView;->setContent$1(Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    new-instance v12, Landroid/view/View;

    .line 315
    .line 316
    invoke-direct {v12, v13}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v12}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    :goto_b
    invoke-interface {v13}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    if-eqz v14, :cond_d

    .line 331
    .line 332
    invoke-interface {v13}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    goto :goto_b

    .line 337
    :cond_d
    invoke-virtual {v3, v12}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 338
    .line 339
    .line 340
    check-cast v13, Landroid/view/ViewGroup;

    .line 341
    .line 342
    invoke-static {v6}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    const v14, 0x7f0a09de

    .line 347
    .line 348
    .line 349
    invoke-virtual {v13, v14, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v6}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->get(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    const v14, 0x7f0a09e2

    .line 357
    .line 358
    .line 359
    invoke-virtual {v13, v14, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v6}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->get(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    const v14, 0x7f0a09e1

    .line 367
    .line 368
    .line 369
    invoke-virtual {v13, v14, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v15, v11}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Landroidx/compose/runtime/CompositionContext;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :goto_c
    check-cast v15, Landroidx/compose/ui/platform/ComposeView;

    .line 379
    .line 380
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v11

    .line 384
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v12

    .line 388
    or-int/2addr v11, v12

    .line 389
    and-int/lit16 v12, v10, 0x1c00

    .line 390
    .line 391
    const/16 v13, 0x800

    .line 392
    .line 393
    if-ne v12, v13, :cond_e

    .line 394
    .line 395
    move v12, v8

    .line 396
    goto :goto_d

    .line 397
    :cond_e
    move/from16 v12, v16

    .line 398
    .line 399
    :goto_d
    or-int/2addr v11, v12

    .line 400
    const/high16 v12, 0x380000

    .line 401
    .line 402
    and-int/2addr v10, v12

    .line 403
    const/high16 v12, 0x100000

    .line 404
    .line 405
    if-ne v10, v12, :cond_f

    .line 406
    .line 407
    move/from16 v16, v8

    .line 408
    .line 409
    :cond_f
    or-int v8, v11, v16

    .line 410
    .line 411
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    if-nez v8, :cond_10

    .line 416
    .line 417
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 418
    .line 419
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    if-ne v10, v8, :cond_11

    .line 424
    .line 425
    :cond_10
    new-instance v10, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda19;

    .line 426
    .line 427
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 428
    .line 429
    .line 430
    iput-object v3, v10, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda19;->f$0:Landroid/view/ViewGroupOverlay;

    .line 431
    .line 432
    iput-object v15, v10, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda19;->f$1:Landroidx/compose/ui/platform/ComposeView;

    .line 433
    .line 434
    iput-object v4, v10, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda19;->f$2:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 435
    .line 436
    iput-object v7, v10, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda19;->f$3:Lkotlin/jvm/functions/Function1;

    .line 437
    .line 438
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 439
    .line 440
    .line 441
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_11
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 445
    .line 446
    sget v8, Landroidx/compose/ui/platform/ComposeView;->$r8$clinit:I

    .line 447
    .line 448
    invoke-static {v3, v15, v10, v9}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 449
    .line 450
    .line 451
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    if-eqz v8, :cond_13

    .line 456
    .line 457
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 458
    .line 459
    .line 460
    goto :goto_e

    .line 461
    :cond_12
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 462
    .line 463
    .line 464
    :cond_13
    :goto_e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    if-eqz v8, :cond_14

    .line 469
    .line 470
    new-instance v9, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda20;

    .line 471
    .line 472
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 473
    .line 474
    .line 475
    iput-object v0, v9, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda20;->f$0:Lkotlin/jvm/functions/Function0;

    .line 476
    .line 477
    iput-wide v1, v9, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda20;->f$1:J

    .line 478
    .line 479
    iput-object v3, v9, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda20;->f$2:Landroid/view/ViewGroupOverlay;

    .line 480
    .line 481
    iput-object v4, v9, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda20;->f$3:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 482
    .line 483
    iput-object v5, v9, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda20;->f$4:Lkotlin/jvm/functions/Function3;

    .line 484
    .line 485
    iput-object v6, v9, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda20;->f$5:Landroid/view/View;

    .line 486
    .line 487
    iput-object v7, v9, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda20;->f$6:Lkotlin/jvm/functions/Function1;

    .line 488
    .line 489
    move-object/from16 v0, p8

    .line 490
    .line 491
    iput-object v0, v9, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda20;->f$7:Landroidx/compose/ui/unit/Density;

    .line 492
    .line 493
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 494
    .line 495
    .line 496
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 497
    .line 498
    .line 499
    :cond_14
    return-void
.end method

.method public static final Expandable(Lcom/android/compose/animation/ExpandableControllerImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 25

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move/from16 v11, p5

    .line 4
    .line 5
    move-object/from16 v0, p7

    .line 6
    .line 7
    move/from16 v1, p9

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const v6, -0x1edd1150

    .line 15
    .line 16
    .line 17
    move-object/from16 v7, p8

    .line 18
    .line 19
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    and-int/lit8 v6, v1, 0x6

    .line 24
    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    const/4 v6, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v6, 0x2

    .line 36
    :goto_0
    or-int/2addr v6, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v6, v1

    .line 39
    :goto_1
    and-int/lit8 v10, p10, 0x2

    .line 40
    .line 41
    if-eqz v10, :cond_3

    .line 42
    .line 43
    or-int/lit8 v6, v6, 0x30

    .line 44
    .line 45
    :cond_2
    move-object/from16 v12, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v12, v1, 0x30

    .line 49
    .line 50
    if-nez v12, :cond_2

    .line 51
    .line 52
    move-object/from16 v12, p1

    .line 53
    .line 54
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    if-eqz v13, :cond_4

    .line 59
    .line 60
    const/16 v13, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v13, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v6, v13

    .line 66
    :goto_3
    and-int/lit8 v13, p10, 0x4

    .line 67
    .line 68
    if-eqz v13, :cond_6

    .line 69
    .line 70
    or-int/lit16 v6, v6, 0x180

    .line 71
    .line 72
    :cond_5
    move-object/from16 v14, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    and-int/lit16 v14, v1, 0x180

    .line 76
    .line 77
    if-nez v14, :cond_5

    .line 78
    .line 79
    move-object/from16 v14, p2

    .line 80
    .line 81
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    if-eqz v15, :cond_7

    .line 86
    .line 87
    const/16 v15, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    const/16 v15, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v6, v15

    .line 93
    :goto_5
    and-int/lit8 v15, p10, 0x8

    .line 94
    .line 95
    if-eqz v15, :cond_9

    .line 96
    .line 97
    or-int/lit16 v6, v6, 0xc00

    .line 98
    .line 99
    :cond_8
    move-object/from16 v7, p3

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_9
    and-int/lit16 v7, v1, 0xc00

    .line 103
    .line 104
    if-nez v7, :cond_8

    .line 105
    .line 106
    move-object/from16 v7, p3

    .line 107
    .line 108
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    if-eqz v16, :cond_a

    .line 113
    .line 114
    const/16 v16, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const/16 v16, 0x400

    .line 118
    .line 119
    :goto_6
    or-int v6, v6, v16

    .line 120
    .line 121
    :goto_7
    and-int/lit8 v16, p10, 0x10

    .line 122
    .line 123
    if-eqz v16, :cond_c

    .line 124
    .line 125
    or-int/lit16 v6, v6, 0x6000

    .line 126
    .line 127
    :cond_b
    move-object/from16 v8, p4

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_c
    and-int/lit16 v8, v1, 0x6000

    .line 131
    .line 132
    if-nez v8, :cond_b

    .line 133
    .line 134
    move-object/from16 v8, p4

    .line 135
    .line 136
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v18

    .line 140
    if-eqz v18, :cond_d

    .line 141
    .line 142
    const/16 v18, 0x4000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_d
    const/16 v18, 0x2000

    .line 146
    .line 147
    :goto_8
    or-int v6, v6, v18

    .line 148
    .line 149
    :goto_9
    const/high16 v18, 0x30000

    .line 150
    .line 151
    and-int v18, v1, v18

    .line 152
    .line 153
    if-nez v18, :cond_f

    .line 154
    .line 155
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 156
    .line 157
    .line 158
    move-result v18

    .line 159
    if-eqz v18, :cond_e

    .line 160
    .line 161
    const/high16 v18, 0x20000

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_e
    const/high16 v18, 0x10000

    .line 165
    .line 166
    :goto_a
    or-int v6, v6, v18

    .line 167
    .line 168
    :cond_f
    and-int/lit8 v18, p10, 0x40

    .line 169
    .line 170
    const/high16 v19, 0x180000

    .line 171
    .line 172
    if-eqz v18, :cond_10

    .line 173
    .line 174
    or-int v6, v6, v19

    .line 175
    .line 176
    move/from16 v3, p6

    .line 177
    .line 178
    goto :goto_c

    .line 179
    :cond_10
    and-int v19, v1, v19

    .line 180
    .line 181
    move/from16 v3, p6

    .line 182
    .line 183
    if-nez v19, :cond_12

    .line 184
    .line 185
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 186
    .line 187
    .line 188
    move-result v20

    .line 189
    if-eqz v20, :cond_11

    .line 190
    .line 191
    const/high16 v20, 0x100000

    .line 192
    .line 193
    goto :goto_b

    .line 194
    :cond_11
    const/high16 v20, 0x80000

    .line 195
    .line 196
    :goto_b
    or-int v6, v6, v20

    .line 197
    .line 198
    :cond_12
    :goto_c
    const/high16 v20, 0xc00000

    .line 199
    .line 200
    and-int v20, v1, v20

    .line 201
    .line 202
    if-nez v20, :cond_14

    .line 203
    .line 204
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v20

    .line 208
    if-eqz v20, :cond_13

    .line 209
    .line 210
    const/high16 v20, 0x800000

    .line 211
    .line 212
    goto :goto_d

    .line 213
    :cond_13
    const/high16 v20, 0x400000

    .line 214
    .line 215
    :goto_d
    or-int v6, v6, v20

    .line 216
    .line 217
    :cond_14
    const v20, 0x492493

    .line 218
    .line 219
    .line 220
    and-int v3, v6, v20

    .line 221
    .line 222
    const v0, 0x492492

    .line 223
    .line 224
    .line 225
    move/from16 v20, v10

    .line 226
    .line 227
    if-eq v3, v0, :cond_15

    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    goto :goto_e

    .line 231
    :cond_15
    const/4 v0, 0x0

    .line 232
    :goto_e
    and-int/lit8 v3, v6, 0x1

    .line 233
    .line 234
    invoke-interface {v9, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_4b

    .line 239
    .line 240
    if-eqz v20, :cond_16

    .line 241
    .line 242
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 243
    .line 244
    goto :goto_f

    .line 245
    :cond_16
    move-object v0, v12

    .line 246
    :goto_f
    if-eqz v13, :cond_17

    .line 247
    .line 248
    const/4 v12, 0x0

    .line 249
    goto :goto_10

    .line 250
    :cond_17
    move-object v12, v14

    .line 251
    :goto_10
    if-eqz v15, :cond_18

    .line 252
    .line 253
    const/4 v7, 0x0

    .line 254
    :cond_18
    if-eqz v16, :cond_19

    .line 255
    .line 256
    const/4 v8, 0x0

    .line 257
    :cond_19
    if-eqz v18, :cond_1a

    .line 258
    .line 259
    const/4 v15, 0x1

    .line 260
    goto :goto_11

    .line 261
    :cond_1a
    move/from16 v15, p6

    .line 262
    .line 263
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    if-eqz v13, :cond_1b

    .line 268
    .line 269
    const-string v13, "com.android.compose.animation.Expandable (Expandable.kt:207)"

    .line 270
    .line 271
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_1b
    iget-object v13, v4, Lcom/android/compose/animation/ExpandableControllerImpl;->transitionControllerFactory:Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel$getTransitionControllerFactory$1;

    .line 275
    .line 276
    iget-object v13, v4, Lcom/android/compose/animation/ExpandableControllerImpl;->borderStroke:Landroidx/compose/foundation/BorderStroke;

    .line 277
    .line 278
    iget-object v14, v4, Lcom/android/compose/animation/ExpandableControllerImpl;->isDialogShowing$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 279
    .line 280
    const/16 p1, 0x0

    .line 281
    .line 282
    iget-object v3, v4, Lcom/android/compose/animation/ExpandableControllerImpl;->overlay$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 283
    .line 284
    iget-object v10, v4, Lcom/android/compose/animation/ExpandableControllerImpl;->isAnimating$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 285
    .line 286
    move-object/from16 v18, v3

    .line 287
    .line 288
    iget-object v3, v4, Lcom/android/compose/animation/ExpandableControllerImpl;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 289
    .line 290
    move/from16 v20, v6

    .line 291
    .line 292
    iget-object v6, v4, Lcom/android/compose/animation/ExpandableControllerImpl;->expandable:Lcom/android/compose/animation/ExpandableControllerImpl$expandable$1;

    .line 293
    .line 294
    move-object/from16 p2, v6

    .line 295
    .line 296
    const v6, 0x5fa6ca72

    .line 297
    .line 298
    .line 299
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 303
    .line 304
    .line 305
    sget-object v6, Lcom/android/compose/modifiers/AnimatedBackgroundKt;->DefaultAlpha:Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride$$ExternalSyntheticLambda3;

    .line 306
    .line 307
    move-object/from16 p4, v10

    .line 308
    .line 309
    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 310
    .line 311
    if-eqz v11, :cond_31

    .line 312
    .line 313
    const v5, 0x60317cb5

    .line 314
    .line 315
    .line 316
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 317
    .line 318
    .line 319
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_1c

    .line 324
    .line 325
    const-string v5, "com.android.compose.animation.expandable (Expandable.kt:365)"

    .line 326
    .line 327
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_1c
    sget v5, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->$r8$clinit:I

    .line 331
    .line 332
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_1d

    .line 337
    .line 338
    const-string v5, "androidx.compose.ui.graphics.rememberGraphicsLayer (GraphicsLayerScope.kt:249)"

    .line 339
    .line 340
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_1d
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalGraphicsContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 344
    .line 345
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    check-cast v5, Landroidx/compose/ui/graphics/GraphicsContext;

    .line 350
    .line 351
    move-object/from16 p3, v14

    .line 352
    .line 353
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 358
    .line 359
    move/from16 p6, v15

    .line 360
    .line 361
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    if-ne v14, v15, :cond_1e

    .line 366
    .line 367
    new-instance v14, Landroidx/compose/ui/graphics/GraphicsContextObserver;

    .line 368
    .line 369
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 370
    .line 371
    .line 372
    iput-object v5, v14, Landroidx/compose/ui/graphics/GraphicsContextObserver;->graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 373
    .line 374
    invoke-interface {v5}, Landroidx/compose/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    iput-object v5, v14, Landroidx/compose/ui/graphics/GraphicsContextObserver;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 379
    .line 380
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 381
    .line 382
    .line 383
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_1e
    check-cast v14, Landroidx/compose/ui/graphics/GraphicsContextObserver;

    .line 387
    .line 388
    iget-object v5, v14, Landroidx/compose/ui/graphics/GraphicsContextObserver;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 389
    .line 390
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 391
    .line 392
    .line 393
    move-result v14

    .line 394
    if-eqz v14, :cond_1f

    .line 395
    .line 396
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 397
    .line 398
    .line 399
    :cond_1f
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v14

    .line 403
    check-cast v14, Ljava/lang/Boolean;

    .line 404
    .line 405
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 406
    .line 407
    .line 408
    move-result v14

    .line 409
    if-eqz v14, :cond_22

    .line 410
    .line 411
    const v15, 0x645c563e

    .line 412
    .line 413
    .line 414
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v15

    .line 421
    check-cast v15, Landroid/view/ViewGroupOverlay;

    .line 422
    .line 423
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v18

    .line 427
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v21

    .line 431
    or-int v18, v18, v21

    .line 432
    .line 433
    move/from16 p4, v14

    .line 434
    .line 435
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v14

    .line 439
    if-nez v18, :cond_21

    .line 440
    .line 441
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    if-ne v14, v2, :cond_20

    .line 446
    .line 447
    goto :goto_12

    .line 448
    :cond_20
    const/4 v2, 0x0

    .line 449
    goto :goto_13

    .line 450
    :cond_21
    :goto_12
    new-instance v14, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda9;

    .line 451
    .line 452
    const/4 v2, 0x0

    .line 453
    invoke-direct {v14, v2}, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda9;-><init>(I)V

    .line 454
    .line 455
    .line 456
    iput-object v4, v14, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda9;->f$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 457
    .line 458
    iput-object v5, v14, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda9;->f$1:Ljava/lang/Object;

    .line 459
    .line 460
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 461
    .line 462
    .line 463
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :goto_13
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 467
    .line 468
    invoke-static {v15, v14, v9, v2, v2}, Lcom/android/compose/ui/graphics/DrawInOverlayKt;->FullScreenComposeViewInOverlay(Landroid/view/ViewGroupOverlay;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 469
    .line 470
    .line 471
    :goto_14
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 472
    .line 473
    .line 474
    goto :goto_15

    .line 475
    :cond_22
    move/from16 p4, v14

    .line 476
    .line 477
    const v2, 0x637f0f6f

    .line 478
    .line 479
    .line 480
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 481
    .line 482
    .line 483
    goto :goto_14

    .line 484
    :goto_15
    if-nez p4, :cond_23

    .line 485
    .line 486
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    check-cast v2, Ljava/lang/Boolean;

    .line 491
    .line 492
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-nez v2, :cond_23

    .line 497
    .line 498
    const/4 v2, 0x1

    .line 499
    goto :goto_16

    .line 500
    :cond_23
    const/4 v2, 0x0

    .line 501
    :goto_16
    if-eqz v12, :cond_24

    .line 502
    .line 503
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 504
    .line 505
    sget-object v15, Landroidx/compose/material3/InteractiveComponentSizeKt;->MinimumInteractiveTopAlignmentLine:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 506
    .line 507
    sget-object v15, Landroidx/compose/material3/MinimumInteractiveModifier;->INSTANCE:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 508
    .line 509
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-interface {v0, v15}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 513
    .line 514
    .line 515
    move-result-object v14

    .line 516
    goto :goto_17

    .line 517
    :cond_24
    move-object v14, v0

    .line 518
    :goto_17
    if-eqz v2, :cond_26

    .line 519
    .line 520
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 521
    .line 522
    if-eqz v13, :cond_25

    .line 523
    .line 524
    iget v1, v13, Landroidx/compose/foundation/BorderStroke;->width:F

    .line 525
    .line 526
    iget-object v13, v13, Landroidx/compose/foundation/BorderStroke;->brush:Landroidx/compose/ui/graphics/SolidColor;

    .line 527
    .line 528
    invoke-static {v15, v1, v13, v3}, Landroidx/compose/foundation/BorderKt;->border-ziNgDLE(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/SolidColor;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 529
    .line 530
    .line 531
    move-result-object v15

    .line 532
    :cond_25
    invoke-static {v4, v12, v7, v8}, Lcom/android/compose/animation/ExpandableKt;->clickModifier(Lcom/android/compose/animation/ExpandableControllerImpl;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-interface {v15, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    iget-object v13, v4, Lcom/android/compose/animation/ExpandableControllerImpl;->color:Lkotlin/jvm/functions/Function0;

    .line 541
    .line 542
    invoke-static {v1, v13, v6, v3}, Lcom/android/compose/modifiers/AnimatedBackgroundKt;->animatedBackground(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-interface {v14, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 547
    .line 548
    .line 549
    move-result-object v14

    .line 550
    :cond_26
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    if-nez v1, :cond_27

    .line 559
    .line 560
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    if-ne v3, v1, :cond_28

    .line 565
    .line 566
    :cond_27
    new-instance v3, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda1;

    .line 567
    .line 568
    const/4 v1, 0x1

    .line 569
    invoke-direct {v3, v1}, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 570
    .line 571
    .line 572
    iput-object v4, v3, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 573
    .line 574
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 575
    .line 576
    .line 577
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    :cond_28
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 581
    .line 582
    invoke-static {v14, v3}, Landroidx/compose/ui/layout/OnPlacedModifierKt;->onPlaced(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    or-int/2addr v3, v6

    .line 595
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    if-nez v3, :cond_29

    .line 600
    .line 601
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    if-ne v6, v3, :cond_2a

    .line 606
    .line 607
    :cond_29
    new-instance v6, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda11;

    .line 608
    .line 609
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 610
    .line 611
    .line 612
    iput-object v5, v6, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda11;->f$0:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 613
    .line 614
    iput-boolean v2, v6, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda11;->f$1:Z

    .line 615
    .line 616
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 617
    .line 618
    .line 619
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    :cond_2a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 623
    .line 624
    invoke-static {v1, v6}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    if-eqz v2, :cond_2b

    .line 633
    .line 634
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 635
    .line 636
    .line 637
    :cond_2b
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 638
    .line 639
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    const/4 v2, 0x0

    .line 643
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 648
    .line 649
    .line 650
    move-result-wide v5

    .line 651
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 664
    .line 665
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 666
    .line 667
    .line 668
    move-result-object v10

    .line 669
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 670
    .line 671
    .line 672
    move-result-object v13

    .line 673
    if-eqz v13, :cond_30

    .line 674
    .line 675
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 676
    .line 677
    .line 678
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 679
    .line 680
    .line 681
    move-result v13

    .line 682
    if-eqz v13, :cond_2c

    .line 683
    .line 684
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 685
    .line 686
    .line 687
    goto :goto_18

    .line 688
    :cond_2c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 689
    .line 690
    .line 691
    :goto_18
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 692
    .line 693
    .line 694
    move-result-object v10

    .line 695
    invoke-static {v6, v10, v3, v10, v5}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    if-nez v5, :cond_2d

    .line 704
    .line 705
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    move-result-object v13

    .line 713
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    if-nez v5, :cond_2e

    .line 718
    .line 719
    :cond_2d
    invoke-static {v2, v10, v2, v3}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 720
    .line 721
    .line 722
    :cond_2e
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 727
    .line 728
    .line 729
    iget-wide v13, v4, Lcom/android/compose/animation/ExpandableControllerImpl;->contentColor:J

    .line 730
    .line 731
    shr-int/lit8 v1, v20, 0xc

    .line 732
    .line 733
    and-int/lit16 v1, v1, 0x1f80

    .line 734
    .line 735
    move/from16 v15, p6

    .line 736
    .line 737
    move-object/from16 v16, p7

    .line 738
    .line 739
    move/from16 v18, v1

    .line 740
    .line 741
    move-object/from16 v17, v9

    .line 742
    .line 743
    move-object v1, v12

    .line 744
    move-object/from16 v12, p2

    .line 745
    .line 746
    invoke-static/range {v12 .. v18}, Lcom/android/compose/animation/ExpandableKt;->WrappedContent-3IgeMak(Lcom/android/systemui/animation/Expandable;JZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 747
    .line 748
    .line 749
    move v12, v15

    .line 750
    move-object/from16 v15, v16

    .line 751
    .line 752
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 753
    .line 754
    .line 755
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 756
    .line 757
    .line 758
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    if-eqz v2, :cond_2f

    .line 763
    .line 764
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 765
    .line 766
    .line 767
    :cond_2f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    if-eqz v2, :cond_4c

    .line 772
    .line 773
    new-instance v3, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda2;

    .line 774
    .line 775
    const/4 v5, 0x0

    .line 776
    invoke-direct {v3, v5}, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda2;-><init>(I)V

    .line 777
    .line 778
    .line 779
    iput-object v4, v3, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda2;->f$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 780
    .line 781
    iput-object v0, v3, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/ui/Modifier;

    .line 782
    .line 783
    iput-object v1, v3, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function1;

    .line 784
    .line 785
    iput-object v7, v3, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda2;->f$3:Ljava/lang/String;

    .line 786
    .line 787
    iput-object v8, v3, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 788
    .line 789
    iput-boolean v11, v3, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda2;->f$5:Z

    .line 790
    .line 791
    iput-boolean v12, v3, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda2;->f$6:Z

    .line 792
    .line 793
    iput-object v15, v3, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda2;->f$7:Lkotlin/jvm/functions/Function3;

    .line 794
    .line 795
    move/from16 v14, p9

    .line 796
    .line 797
    iput v14, v3, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda2;->f$8:I

    .line 798
    .line 799
    move/from16 v0, p10

    .line 800
    .line 801
    iput v0, v3, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda2;->f$9:I

    .line 802
    .line 803
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 804
    .line 805
    .line 806
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :cond_30
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 811
    .line 812
    .line 813
    throw p1

    .line 814
    :cond_31
    move-object/from16 v2, p2

    .line 815
    .line 816
    move-object/from16 p2, v12

    .line 817
    .line 818
    move-object/from16 p3, v14

    .line 819
    .line 820
    move v12, v15

    .line 821
    move-object/from16 v15, p7

    .line 822
    .line 823
    move v14, v1

    .line 824
    const v1, 0x5fa6ca72

    .line 825
    .line 826
    .line 827
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 828
    .line 829
    .line 830
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 831
    .line 832
    .line 833
    iget-object v1, v4, Lcom/android/compose/animation/ExpandableControllerImpl;->color:Lkotlin/jvm/functions/Function0;

    .line 834
    .line 835
    move-object/from16 v22, v7

    .line 836
    .line 837
    move-object/from16 v23, v8

    .line 838
    .line 839
    iget-wide v7, v4, Lcom/android/compose/animation/ExpandableControllerImpl;->contentColor:J

    .line 840
    .line 841
    const/high16 v24, 0x1c00000

    .line 842
    .line 843
    move-object/from16 p6, v1

    .line 844
    .line 845
    and-int v1, v20, v24

    .line 846
    .line 847
    const/high16 v14, 0x800000

    .line 848
    .line 849
    if-ne v1, v14, :cond_32

    .line 850
    .line 851
    const/4 v1, 0x1

    .line 852
    goto :goto_19

    .line 853
    :cond_32
    const/4 v1, 0x0

    .line 854
    :goto_19
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v14

    .line 858
    if-nez v1, :cond_34

    .line 859
    .line 860
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 861
    .line 862
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    if-ne v14, v1, :cond_33

    .line 867
    .line 868
    goto :goto_1a

    .line 869
    :cond_33
    const/4 v8, 0x1

    .line 870
    goto :goto_1b

    .line 871
    :cond_34
    :goto_1a
    new-instance v1, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda3;

    .line 872
    .line 873
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 874
    .line 875
    .line 876
    iput-wide v7, v1, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda3;->f$0:J

    .line 877
    .line 878
    iput-boolean v12, v1, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda3;->f$1:Z

    .line 879
    .line 880
    iput-object v15, v1, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function3;

    .line 881
    .line 882
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 883
    .line 884
    .line 885
    const v7, -0x1f1dacf5

    .line 886
    .line 887
    .line 888
    const/4 v8, 0x1

    .line 889
    invoke-static {v7, v8, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    new-instance v7, Landroidx/compose/runtime/MovableContent;

    .line 894
    .line 895
    invoke-direct {v7, v1}, Landroidx/compose/runtime/MovableContent;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 896
    .line 897
    .line 898
    new-instance v1, Landroidx/compose/runtime/MovableContentKt$movableContentOf$2;

    .line 899
    .line 900
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 901
    .line 902
    .line 903
    iput-object v7, v1, Landroidx/compose/runtime/MovableContentKt$movableContentOf$2;->$movableContent:Landroidx/compose/runtime/MovableContent;

    .line 904
    .line 905
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 906
    .line 907
    .line 908
    const v7, 0x3d8e5091

    .line 909
    .line 910
    .line 911
    invoke-static {v7, v8, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 912
    .line 913
    .line 914
    move-result-object v14

    .line 915
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    :goto_1b
    check-cast v14, Lkotlin/jvm/functions/Function3;

    .line 919
    .line 920
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 925
    .line 926
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v8

    .line 930
    if-ne v1, v8, :cond_35

    .line 931
    .line 932
    const-wide/16 v20, 0x0

    .line 933
    .line 934
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    :cond_35
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 946
    .line 947
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v8

    .line 951
    check-cast v8, Ljava/lang/Boolean;

    .line 952
    .line 953
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 954
    .line 955
    .line 956
    move-result v8

    .line 957
    if-eqz p2, :cond_36

    .line 958
    .line 959
    sget-object v20, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 960
    .line 961
    sget-object v21, Landroidx/compose/material3/InteractiveComponentSizeKt;->MinimumInteractiveTopAlignmentLine:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 962
    .line 963
    sget-object v21, Landroidx/compose/material3/MinimumInteractiveModifier;->INSTANCE:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 964
    .line 965
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    .line 967
    .line 968
    :goto_1c
    move-object/from16 p4, v7

    .line 969
    .line 970
    move-object/from16 v7, v21

    .line 971
    .line 972
    goto :goto_1d

    .line 973
    :cond_36
    sget-object v21, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 974
    .line 975
    goto :goto_1c

    .line 976
    :goto_1d
    if-eqz v8, :cond_3a

    .line 977
    .line 978
    const v2, 0x604cfb67

    .line 979
    .line 980
    .line 981
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 982
    .line 983
    .line 984
    iget-object v2, v4, Lcom/android/compose/animation/ExpandableControllerImpl;->density:Landroidx/compose/ui/unit/Density;

    .line 985
    .line 986
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    check-cast v1, Landroidx/compose/ui/geometry/Size;

    .line 991
    .line 992
    iget-wide v5, v1, Landroidx/compose/ui/geometry/Size;->packedValue:J

    .line 993
    .line 994
    invoke-interface {v2, v5, v6}, Landroidx/compose/ui/unit/Density;->toDpSize-k-rfVVM(J)J

    .line 995
    .line 996
    .line 997
    move-result-wide v1

    .line 998
    sget-object v3, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxWidth:Landroidx/compose/foundation/layout/FillElement;

    .line 999
    .line 1000
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 1001
    .line 1002
    .line 1003
    move-result v3

    .line 1004
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 1005
    .line 1006
    .line 1007
    move-result v1

    .line 1008
    invoke-static {v0, v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    const/4 v2, 0x0

    .line 1013
    invoke-static {v1, v9, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1014
    .line 1015
    .line 1016
    iget-object v1, v4, Lcom/android/compose/animation/ExpandableControllerImpl;->boundsInComposeViewRoot$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1017
    .line 1018
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    check-cast v1, Landroidx/compose/ui/geometry/Rect;

    .line 1023
    .line 1024
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v1

    .line 1028
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    check-cast v3, Landroid/view/ViewGroupOverlay;

    .line 1033
    .line 1034
    if-eqz v3, :cond_39

    .line 1035
    .line 1036
    iget-object v6, v4, Lcom/android/compose/animation/ExpandableControllerImpl;->composeViewRoot:Landroid/view/View;

    .line 1037
    .line 1038
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v5

    .line 1042
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v7

    .line 1046
    if-nez v5, :cond_37

    .line 1047
    .line 1048
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v5

    .line 1052
    if-ne v7, v5, :cond_38

    .line 1053
    .line 1054
    :cond_37
    new-instance v7, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda1;

    .line 1055
    .line 1056
    const/4 v5, 0x2

    .line 1057
    invoke-direct {v7, v5}, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 1058
    .line 1059
    .line 1060
    iput-object v4, v7, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 1061
    .line 1062
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1063
    .line 1064
    .line 1065
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    :cond_38
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1069
    .line 1070
    iget-object v8, v4, Lcom/android/compose/animation/ExpandableControllerImpl;->density:Landroidx/compose/ui/unit/Density;

    .line 1071
    .line 1072
    const/4 v10, 0x0

    .line 1073
    move-object/from16 v13, p2

    .line 1074
    .line 1075
    move-object v5, v14

    .line 1076
    move-object/from16 v15, v23

    .line 1077
    .line 1078
    const/4 v11, 0x1

    .line 1079
    move-object v14, v0

    .line 1080
    move-object/from16 v0, p6

    .line 1081
    .line 1082
    move/from16 p6, v12

    .line 1083
    .line 1084
    move-object/from16 v12, v22

    .line 1085
    .line 1086
    invoke-static/range {v0 .. v10}, Lcom/android/compose/animation/ExpandableKt;->AnimatedContentInOverlay-CISuavA(Lkotlin/jvm/functions/Function0;JLandroid/view/ViewGroupOverlay;Lcom/android/compose/animation/ExpandableControllerImpl;Lkotlin/jvm/functions/Function3;Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;I)V

    .line 1087
    .line 1088
    .line 1089
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1090
    .line 1091
    .line 1092
    move-object v0, v13

    .line 1093
    goto/16 :goto_20

    .line 1094
    .line 1095
    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1096
    .line 1097
    const-string v1, "AnimatedContentInOverlay shouldn\'t be composed with null overlay."

    .line 1098
    .line 1099
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    throw v0

    .line 1103
    :cond_3a
    move-object/from16 v8, p6

    .line 1104
    .line 1105
    move/from16 p6, v12

    .line 1106
    .line 1107
    move-object v11, v14

    .line 1108
    move-object/from16 v12, v22

    .line 1109
    .line 1110
    move-object/from16 v15, v23

    .line 1111
    .line 1112
    move-object v14, v0

    .line 1113
    move-object/from16 v0, p2

    .line 1114
    .line 1115
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v17

    .line 1119
    check-cast v17, Ljava/lang/Boolean;

    .line 1120
    .line 1121
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v17

    .line 1125
    if-eqz v17, :cond_42

    .line 1126
    .line 1127
    const v3, 0x605c0385

    .line 1128
    .line 1129
    .line 1130
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1131
    .line 1132
    .line 1133
    new-instance v3, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda14;

    .line 1134
    .line 1135
    const/4 v6, 0x0

    .line 1136
    invoke-direct {v3, v6}, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda14;-><init>(I)V

    .line 1137
    .line 1138
    .line 1139
    iput-object v1, v3, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda14;->f$0:Ljava/lang/Object;

    .line 1140
    .line 1141
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v14, v3}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    invoke-interface {v1, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v6

    .line 1160
    if-ne v3, v6, :cond_3b

    .line 1161
    .line 1162
    new-instance v3, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda5;

    .line 1163
    .line 1164
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1165
    .line 1166
    .line 1167
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1168
    .line 1169
    .line 1170
    :cond_3b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1171
    .line 1172
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v3

    .line 1180
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v6

    .line 1184
    if-nez v3, :cond_3c

    .line 1185
    .line 1186
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    if-ne v6, v3, :cond_3d

    .line 1191
    .line 1192
    :cond_3c
    new-instance v6, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda1;

    .line 1193
    .line 1194
    const/4 v3, 0x3

    .line 1195
    invoke-direct {v6, v3}, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 1196
    .line 1197
    .line 1198
    iput-object v4, v6, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 1199
    .line 1200
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1201
    .line 1202
    .line 1203
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    :cond_3d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1207
    .line 1208
    invoke-static {v1, v6}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 1213
    .line 1214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1215
    .line 1216
    .line 1217
    const/4 v6, 0x0

    .line 1218
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    invoke-static {v9, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 1223
    .line 1224
    .line 1225
    move-result-wide v6

    .line 1226
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1227
    .line 1228
    .line 1229
    move-result v6

    .line 1230
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v7

    .line 1234
    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1239
    .line 1240
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v10

    .line 1244
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v13

    .line 1248
    if-eqz v13, :cond_41

    .line 1249
    .line 1250
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1251
    .line 1252
    .line 1253
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1254
    .line 1255
    .line 1256
    move-result v13

    .line 1257
    if-eqz v13, :cond_3e

    .line 1258
    .line 1259
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1260
    .line 1261
    .line 1262
    goto :goto_1e

    .line 1263
    :cond_3e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1264
    .line 1265
    .line 1266
    :goto_1e
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v10

    .line 1270
    invoke-static {v8, v10, v3, v10, v7}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v7

    .line 1278
    if-nez v7, :cond_3f

    .line 1279
    .line 1280
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v7

    .line 1284
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v13

    .line 1288
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v7

    .line 1292
    if-nez v7, :cond_40

    .line 1293
    .line 1294
    :cond_3f
    invoke-static {v6, v10, v6, v3}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 1295
    .line 1296
    .line 1297
    :cond_40
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v3

    .line 1301
    invoke-static {v10, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1302
    .line 1303
    .line 1304
    invoke-interface {v11, v2, v9, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1308
    .line 1309
    .line 1310
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1311
    .line 1312
    .line 1313
    goto/16 :goto_20

    .line 1314
    .line 1315
    :cond_41
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1316
    .line 1317
    .line 1318
    throw p1

    .line 1319
    :cond_42
    move-object/from16 p2, v2

    .line 1320
    .line 1321
    const v2, 0x6062dec6

    .line 1322
    .line 1323
    .line 1324
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1325
    .line 1326
    .line 1327
    new-instance v2, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda14;

    .line 1328
    .line 1329
    move-object/from16 v17, v5

    .line 1330
    .line 1331
    const/4 v5, 0x0

    .line 1332
    invoke-direct {v2, v5}, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda14;-><init>(I)V

    .line 1333
    .line 1334
    .line 1335
    iput-object v1, v2, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda14;->f$0:Ljava/lang/Object;

    .line 1336
    .line 1337
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1338
    .line 1339
    .line 1340
    invoke-static {v14, v2}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v1

    .line 1344
    invoke-interface {v1, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    invoke-static {v4, v0, v12, v15}, Lcom/android/compose/animation/ExpandableKt;->clickModifier(Lcom/android/compose/animation/ExpandableControllerImpl;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    invoke-static {v1, v8, v6, v3}, Lcom/android/compose/modifiers/AnimatedBackgroundKt;->animatedBackground(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    if-eqz v13, :cond_43

    .line 1361
    .line 1362
    iget v2, v13, Landroidx/compose/foundation/BorderStroke;->width:F

    .line 1363
    .line 1364
    iget-object v5, v13, Landroidx/compose/foundation/BorderStroke;->brush:Landroidx/compose/ui/graphics/SolidColor;

    .line 1365
    .line 1366
    invoke-static {v1, v2, v5, v3}, Landroidx/compose/foundation/BorderKt;->border-ziNgDLE(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/SolidColor;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    :cond_43
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v2

    .line 1374
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v3

    .line 1378
    if-nez v2, :cond_44

    .line 1379
    .line 1380
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    if-ne v3, v2, :cond_45

    .line 1385
    .line 1386
    :cond_44
    new-instance v3, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda1;

    .line 1387
    .line 1388
    const/4 v2, 0x4

    .line 1389
    invoke-direct {v3, v2}, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 1390
    .line 1391
    .line 1392
    iput-object v4, v3, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 1393
    .line 1394
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1395
    .line 1396
    .line 1397
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1398
    .line 1399
    .line 1400
    :cond_45
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1401
    .line 1402
    invoke-static {v1, v3}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 1407
    .line 1408
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1409
    .line 1410
    .line 1411
    const/4 v2, 0x0

    .line 1412
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v3

    .line 1416
    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 1417
    .line 1418
    .line 1419
    move-result-wide v5

    .line 1420
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1421
    .line 1422
    .line 1423
    move-result v2

    .line 1424
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v5

    .line 1428
    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1433
    .line 1434
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v7

    .line 1438
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v8

    .line 1442
    if-eqz v8, :cond_4a

    .line 1443
    .line 1444
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1445
    .line 1446
    .line 1447
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1448
    .line 1449
    .line 1450
    move-result v8

    .line 1451
    if-eqz v8, :cond_46

    .line 1452
    .line 1453
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1454
    .line 1455
    .line 1456
    goto :goto_1f

    .line 1457
    :cond_46
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1458
    .line 1459
    .line 1460
    :goto_1f
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v7

    .line 1464
    invoke-static {v6, v7, v3, v7, v5}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v3

    .line 1468
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1469
    .line 1470
    .line 1471
    move-result v5

    .line 1472
    if-nez v5, :cond_47

    .line 1473
    .line 1474
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v5

    .line 1478
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v8

    .line 1482
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v5

    .line 1486
    if-nez v5, :cond_48

    .line 1487
    .line 1488
    :cond_47
    invoke-static {v2, v7, v2, v3}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 1489
    .line 1490
    .line 1491
    :cond_48
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v2

    .line 1495
    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1496
    .line 1497
    .line 1498
    move-object/from16 v2, p2

    .line 1499
    .line 1500
    move-object/from16 v1, v17

    .line 1501
    .line 1502
    invoke-interface {v11, v2, v9, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1506
    .line 1507
    .line 1508
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1509
    .line 1510
    .line 1511
    :goto_20
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1512
    .line 1513
    .line 1514
    move-result v1

    .line 1515
    if-eqz v1, :cond_49

    .line 1516
    .line 1517
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1518
    .line 1519
    .line 1520
    :cond_49
    move/from16 v1, p9

    .line 1521
    .line 1522
    move-object v7, v12

    .line 1523
    move-object v12, v14

    .line 1524
    move-object v8, v15

    .line 1525
    move-object v14, v0

    .line 1526
    move/from16 v0, p10

    .line 1527
    .line 1528
    :goto_21
    move/from16 v2, p6

    .line 1529
    .line 1530
    goto :goto_22

    .line 1531
    :cond_4a
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1532
    .line 1533
    .line 1534
    throw p1

    .line 1535
    :cond_4b
    move/from16 v0, p10

    .line 1536
    .line 1537
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1538
    .line 1539
    .line 1540
    goto :goto_21

    .line 1541
    :goto_22
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v3

    .line 1545
    if-eqz v3, :cond_4c

    .line 1546
    .line 1547
    new-instance v5, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda2;

    .line 1548
    .line 1549
    const/4 v11, 0x1

    .line 1550
    invoke-direct {v5, v11}, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda2;-><init>(I)V

    .line 1551
    .line 1552
    .line 1553
    iput-object v4, v5, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda2;->f$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 1554
    .line 1555
    iput-object v12, v5, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/ui/Modifier;

    .line 1556
    .line 1557
    iput-object v14, v5, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function1;

    .line 1558
    .line 1559
    iput-object v7, v5, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda2;->f$3:Ljava/lang/String;

    .line 1560
    .line 1561
    iput-object v8, v5, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 1562
    .line 1563
    move/from16 v11, p5

    .line 1564
    .line 1565
    iput-boolean v11, v5, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda2;->f$5:Z

    .line 1566
    .line 1567
    iput-boolean v2, v5, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda2;->f$6:Z

    .line 1568
    .line 1569
    move-object/from16 v15, p7

    .line 1570
    .line 1571
    iput-object v15, v5, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda2;->f$7:Lkotlin/jvm/functions/Function3;

    .line 1572
    .line 1573
    iput v1, v5, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda2;->f$8:I

    .line 1574
    .line 1575
    iput v0, v5, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda2;->f$9:I

    .line 1576
    .line 1577
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1578
    .line 1579
    .line 1580
    invoke-interface {v3, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1581
    .line 1582
    .line 1583
    :cond_4c
    return-void
.end method

.method public static final Expandable-d-u11N4(JLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 29

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    move-object/from16 v10, p7

    .line 8
    .line 9
    move/from16 v11, p10

    .line 10
    .line 11
    move-object/from16 v12, p12

    .line 12
    .line 13
    move/from16 v13, p14

    .line 14
    .line 15
    move/from16 v14, p15

    .line 16
    .line 17
    move/from16 v15, p16

    .line 18
    .line 19
    const v3, -0x6e699080

    .line 20
    .line 21
    .line 22
    move-object/from16 v4, p13

    .line 23
    .line 24
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    and-int/lit8 v3, v13, 0x6

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v6, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x2

    .line 41
    :goto_0
    or-int/2addr v3, v13

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v3, v13

    .line 44
    :goto_1
    and-int/lit8 v7, v13, 0x30

    .line 45
    .line 46
    const/16 v16, 0x20

    .line 47
    .line 48
    if-nez v7, :cond_3

    .line 49
    .line 50
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    move/from16 v7, v16

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v7, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v3, v7

    .line 62
    :cond_3
    and-int/lit16 v7, v13, 0x180

    .line 63
    .line 64
    if-nez v7, :cond_5

    .line 65
    .line 66
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_4

    .line 71
    .line 72
    const/16 v7, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v7, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v3, v7

    .line 78
    :cond_5
    and-int/lit16 v7, v13, 0xc00

    .line 79
    .line 80
    if-nez v7, :cond_7

    .line 81
    .line 82
    and-int/lit8 v7, v15, 0x8

    .line 83
    .line 84
    move-wide/from16 v4, p4

    .line 85
    .line 86
    if-nez v7, :cond_6

    .line 87
    .line 88
    invoke-interface {v6, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 89
    .line 90
    .line 91
    move-result v17

    .line 92
    if-eqz v17, :cond_6

    .line 93
    .line 94
    const/16 v17, 0x800

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    const/16 v17, 0x400

    .line 98
    .line 99
    :goto_4
    or-int v3, v3, v17

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_7
    move-wide/from16 v4, p4

    .line 103
    .line 104
    :goto_5
    and-int/lit8 v17, v15, 0x10

    .line 105
    .line 106
    if-eqz v17, :cond_9

    .line 107
    .line 108
    or-int/lit16 v3, v3, 0x6000

    .line 109
    .line 110
    :cond_8
    move-object/from16 v7, p6

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_9
    and-int/lit16 v7, v13, 0x6000

    .line 114
    .line 115
    if-nez v7, :cond_8

    .line 116
    .line 117
    move-object/from16 v7, p6

    .line 118
    .line 119
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v19

    .line 123
    if-eqz v19, :cond_a

    .line 124
    .line 125
    const/16 v19, 0x4000

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_a
    const/16 v19, 0x2000

    .line 129
    .line 130
    :goto_6
    or-int v3, v3, v19

    .line 131
    .line 132
    :goto_7
    const/high16 v19, 0x30000

    .line 133
    .line 134
    and-int v19, v13, v19

    .line 135
    .line 136
    if-nez v19, :cond_c

    .line 137
    .line 138
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v19

    .line 142
    if-eqz v19, :cond_b

    .line 143
    .line 144
    const/high16 v19, 0x20000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_b
    const/high16 v19, 0x10000

    .line 148
    .line 149
    :goto_8
    or-int v3, v3, v19

    .line 150
    .line 151
    :cond_c
    and-int/lit8 v19, v15, 0x40

    .line 152
    .line 153
    const/high16 v20, 0x180000

    .line 154
    .line 155
    if-eqz v19, :cond_d

    .line 156
    .line 157
    or-int v3, v3, v20

    .line 158
    .line 159
    move-object/from16 v8, p8

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_d
    and-int v20, v13, v20

    .line 163
    .line 164
    move-object/from16 v8, p8

    .line 165
    .line 166
    if-nez v20, :cond_f

    .line 167
    .line 168
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v21

    .line 172
    if-eqz v21, :cond_e

    .line 173
    .line 174
    const/high16 v21, 0x100000

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_e
    const/high16 v21, 0x80000

    .line 178
    .line 179
    :goto_9
    or-int v3, v3, v21

    .line 180
    .line 181
    :cond_f
    :goto_a
    and-int/lit16 v2, v15, 0x80

    .line 182
    .line 183
    const/high16 v21, 0xc00000

    .line 184
    .line 185
    if-eqz v2, :cond_11

    .line 186
    .line 187
    or-int v3, v3, v21

    .line 188
    .line 189
    :cond_10
    move/from16 v21, v2

    .line 190
    .line 191
    move-object/from16 v2, p9

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_11
    and-int v21, v13, v21

    .line 195
    .line 196
    if-nez v21, :cond_10

    .line 197
    .line 198
    move/from16 v21, v2

    .line 199
    .line 200
    move-object/from16 v2, p9

    .line 201
    .line 202
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v22

    .line 206
    if-eqz v22, :cond_12

    .line 207
    .line 208
    const/high16 v22, 0x800000

    .line 209
    .line 210
    goto :goto_b

    .line 211
    :cond_12
    const/high16 v22, 0x400000

    .line 212
    .line 213
    :goto_b
    or-int v3, v3, v22

    .line 214
    .line 215
    :goto_c
    const/high16 v22, 0x6000000

    .line 216
    .line 217
    and-int v22, v13, v22

    .line 218
    .line 219
    if-nez v22, :cond_14

    .line 220
    .line 221
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 222
    .line 223
    .line 224
    move-result v22

    .line 225
    if-eqz v22, :cond_13

    .line 226
    .line 227
    const/high16 v22, 0x4000000

    .line 228
    .line 229
    goto :goto_d

    .line 230
    :cond_13
    const/high16 v22, 0x2000000

    .line 231
    .line 232
    :goto_d
    or-int v3, v3, v22

    .line 233
    .line 234
    :cond_14
    and-int/lit16 v2, v15, 0x200

    .line 235
    .line 236
    const/high16 v22, 0x30000000

    .line 237
    .line 238
    if-eqz v2, :cond_16

    .line 239
    .line 240
    or-int v3, v3, v22

    .line 241
    .line 242
    :cond_15
    move/from16 v22, v2

    .line 243
    .line 244
    move/from16 v2, p11

    .line 245
    .line 246
    goto :goto_f

    .line 247
    :cond_16
    and-int v22, v13, v22

    .line 248
    .line 249
    if-nez v22, :cond_15

    .line 250
    .line 251
    move/from16 v22, v2

    .line 252
    .line 253
    move/from16 v2, p11

    .line 254
    .line 255
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 256
    .line 257
    .line 258
    move-result v23

    .line 259
    if-eqz v23, :cond_17

    .line 260
    .line 261
    const/high16 v23, 0x20000000

    .line 262
    .line 263
    goto :goto_e

    .line 264
    :cond_17
    const/high16 v23, 0x10000000

    .line 265
    .line 266
    :goto_e
    or-int v3, v3, v23

    .line 267
    .line 268
    :goto_f
    and-int/lit16 v2, v15, 0x400

    .line 269
    .line 270
    move/from16 v23, v2

    .line 271
    .line 272
    const/4 v2, 0x0

    .line 273
    if-eqz v23, :cond_18

    .line 274
    .line 275
    or-int/lit8 v18, v14, 0x6

    .line 276
    .line 277
    goto :goto_11

    .line 278
    :cond_18
    and-int/lit8 v23, v14, 0x6

    .line 279
    .line 280
    if-nez v23, :cond_1a

    .line 281
    .line 282
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v23

    .line 286
    if-eqz v23, :cond_19

    .line 287
    .line 288
    const/16 v18, 0x4

    .line 289
    .line 290
    goto :goto_10

    .line 291
    :cond_19
    const/16 v18, 0x2

    .line 292
    .line 293
    :goto_10
    or-int v18, v14, v18

    .line 294
    .line 295
    goto :goto_11

    .line 296
    :cond_1a
    move/from16 v18, v14

    .line 297
    .line 298
    :goto_11
    and-int/lit8 v23, v14, 0x30

    .line 299
    .line 300
    if-nez v23, :cond_1c

    .line 301
    .line 302
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v23

    .line 306
    if-eqz v23, :cond_1b

    .line 307
    .line 308
    goto :goto_12

    .line 309
    :cond_1b
    const/16 v16, 0x10

    .line 310
    .line 311
    :goto_12
    or-int v18, v18, v16

    .line 312
    .line 313
    :cond_1c
    const v16, 0x12492493

    .line 314
    .line 315
    .line 316
    and-int v2, v3, v16

    .line 317
    .line 318
    const v4, 0x12492492

    .line 319
    .line 320
    .line 321
    const/16 v5, 0x12

    .line 322
    .line 323
    const/16 v16, 0x1

    .line 324
    .line 325
    if-ne v2, v4, :cond_1e

    .line 326
    .line 327
    and-int/lit8 v2, v18, 0x13

    .line 328
    .line 329
    if-eq v2, v5, :cond_1d

    .line 330
    .line 331
    goto :goto_13

    .line 332
    :cond_1d
    const/4 v2, 0x0

    .line 333
    goto :goto_14

    .line 334
    :cond_1e
    :goto_13
    move/from16 v2, v16

    .line 335
    .line 336
    :goto_14
    and-int/lit8 v4, v3, 0x1

    .line 337
    .line 338
    invoke-interface {v6, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_29

    .line 343
    .line 344
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 345
    .line 346
    .line 347
    and-int/lit8 v2, v13, 0x1

    .line 348
    .line 349
    if-eqz v2, :cond_21

    .line 350
    .line 351
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_1f

    .line 356
    .line 357
    goto :goto_16

    .line 358
    :cond_1f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 359
    .line 360
    .line 361
    and-int/lit8 v2, v15, 0x8

    .line 362
    .line 363
    if-eqz v2, :cond_20

    .line 364
    .line 365
    and-int/lit16 v3, v3, -0x1c01

    .line 366
    .line 367
    :cond_20
    move-object/from16 v17, p9

    .line 368
    .line 369
    move/from16 v19, p11

    .line 370
    .line 371
    move/from16 v20, v3

    .line 372
    .line 373
    move-wide/from16 v3, p4

    .line 374
    .line 375
    :goto_15
    move v2, v5

    .line 376
    move-object v5, v7

    .line 377
    move-object/from16 v16, v8

    .line 378
    .line 379
    goto :goto_1a

    .line 380
    :cond_21
    :goto_16
    and-int/lit8 v2, v15, 0x8

    .line 381
    .line 382
    if-eqz v2, :cond_22

    .line 383
    .line 384
    invoke-static {v0, v1, v6}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;)J

    .line 385
    .line 386
    .line 387
    move-result-wide v23

    .line 388
    and-int/lit16 v3, v3, -0x1c01

    .line 389
    .line 390
    goto :goto_17

    .line 391
    :cond_22
    move-wide/from16 v23, p4

    .line 392
    .line 393
    :goto_17
    if-eqz v17, :cond_23

    .line 394
    .line 395
    const/4 v7, 0x0

    .line 396
    :cond_23
    if-eqz v19, :cond_24

    .line 397
    .line 398
    const/4 v8, 0x0

    .line 399
    :cond_24
    if-eqz v21, :cond_25

    .line 400
    .line 401
    const/4 v2, 0x0

    .line 402
    goto :goto_18

    .line 403
    :cond_25
    move-object/from16 v2, p9

    .line 404
    .line 405
    :goto_18
    if-eqz v22, :cond_26

    .line 406
    .line 407
    goto :goto_19

    .line 408
    :cond_26
    move/from16 v16, p11

    .line 409
    .line 410
    :goto_19
    move-object/from16 v17, v2

    .line 411
    .line 412
    move/from16 v20, v3

    .line 413
    .line 414
    move/from16 v19, v16

    .line 415
    .line 416
    move-wide/from16 v3, v23

    .line 417
    .line 418
    goto :goto_15

    .line 419
    :goto_1a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 420
    .line 421
    .line 422
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    if-eqz v7, :cond_27

    .line 427
    .line 428
    const-string v7, "com.android.compose.animation.Expandable (Expandable.kt:148)"

    .line 429
    .line 430
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :cond_27
    and-int/lit8 v7, v20, 0x7e

    .line 434
    .line 435
    shr-int/lit8 v8, v20, 0x3

    .line 436
    .line 437
    and-int/lit16 v2, v8, 0x380

    .line 438
    .line 439
    or-int/2addr v2, v7

    .line 440
    and-int/lit16 v7, v8, 0x1c00

    .line 441
    .line 442
    or-int/2addr v2, v7

    .line 443
    shl-int/lit8 v7, v18, 0xc

    .line 444
    .line 445
    const v21, 0xe000

    .line 446
    .line 447
    .line 448
    and-int v7, v7, v21

    .line 449
    .line 450
    or-int/2addr v7, v2

    .line 451
    move v2, v8

    .line 452
    const/4 v8, 0x0

    .line 453
    move/from16 v22, v2

    .line 454
    .line 455
    const/16 v23, 0x12

    .line 456
    .line 457
    move-object/from16 v2, p2

    .line 458
    .line 459
    invoke-static/range {v0 .. v8}, Lcom/android/compose/animation/ExpandableControllerKt;->rememberExpandableController-ARWlkTg(JLandroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/Composer;II)Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    move-wide/from16 v24, v3

    .line 464
    .line 465
    move-object/from16 v26, v5

    .line 466
    .line 467
    and-int/lit8 v0, v22, 0x70

    .line 468
    .line 469
    shr-int/lit8 v1, v20, 0x9

    .line 470
    .line 471
    and-int/lit16 v2, v1, 0x380

    .line 472
    .line 473
    or-int/2addr v0, v2

    .line 474
    and-int/lit16 v2, v1, 0x1c00

    .line 475
    .line 476
    or-int/2addr v0, v2

    .line 477
    and-int v2, v1, v21

    .line 478
    .line 479
    or-int/2addr v0, v2

    .line 480
    const/high16 v2, 0x70000

    .line 481
    .line 482
    and-int/2addr v2, v1

    .line 483
    or-int/2addr v0, v2

    .line 484
    const/high16 v2, 0x380000

    .line 485
    .line 486
    and-int/2addr v1, v2

    .line 487
    or-int/2addr v0, v1

    .line 488
    const/high16 v1, 0x1c00000

    .line 489
    .line 490
    shl-int/lit8 v2, v18, 0x12

    .line 491
    .line 492
    and-int/2addr v1, v2

    .line 493
    or-int/2addr v0, v1

    .line 494
    const/4 v10, 0x0

    .line 495
    move-object/from16 v15, p2

    .line 496
    .line 497
    move-object/from16 v2, p7

    .line 498
    .line 499
    move-object v8, v6

    .line 500
    move-object v1, v9

    .line 501
    move v5, v11

    .line 502
    move-object/from16 v3, v16

    .line 503
    .line 504
    move-object/from16 v4, v17

    .line 505
    .line 506
    move/from16 v6, v19

    .line 507
    .line 508
    move v9, v0

    .line 509
    move-object v0, v7

    .line 510
    move-object v7, v12

    .line 511
    move-wide/from16 v11, p0

    .line 512
    .line 513
    invoke-static/range {v0 .. v10}, Lcom/android/compose/animation/ExpandableKt;->Expandable(Lcom/android/compose/animation/ExpandableControllerImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 514
    .line 515
    .line 516
    move/from16 v16, v6

    .line 517
    .line 518
    move-object v0, v7

    .line 519
    move-object v6, v8

    .line 520
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    if-eqz v7, :cond_28

    .line 525
    .line 526
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 527
    .line 528
    .line 529
    :cond_28
    move-object v8, v3

    .line 530
    move-object v9, v4

    .line 531
    move/from16 v10, v16

    .line 532
    .line 533
    move-wide/from16 v3, v24

    .line 534
    .line 535
    move-object/from16 v7, v26

    .line 536
    .line 537
    goto :goto_1b

    .line 538
    :cond_29
    move-object/from16 v15, p2

    .line 539
    .line 540
    move-object v2, v10

    .line 541
    move v5, v11

    .line 542
    move-wide/from16 v27, v0

    .line 543
    .line 544
    move-object v1, v9

    .line 545
    move-object v0, v12

    .line 546
    move-wide/from16 v11, v27

    .line 547
    .line 548
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 549
    .line 550
    .line 551
    move-wide/from16 v3, p4

    .line 552
    .line 553
    move-object/from16 v9, p9

    .line 554
    .line 555
    move/from16 v10, p11

    .line 556
    .line 557
    :goto_1b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    if-eqz v6, :cond_2a

    .line 562
    .line 563
    move-object/from16 p4, v6

    .line 564
    .line 565
    new-instance v6, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda0;

    .line 566
    .line 567
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 568
    .line 569
    .line 570
    iput-wide v11, v6, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda0;->f$0:J

    .line 571
    .line 572
    iput-object v15, v6, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/graphics/Shape;

    .line 573
    .line 574
    iput-object v1, v6, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/Modifier;

    .line 575
    .line 576
    iput-wide v3, v6, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda0;->f$3:J

    .line 577
    .line 578
    iput-object v7, v6, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/foundation/BorderStroke;

    .line 579
    .line 580
    iput-object v2, v6, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/functions/Function1;

    .line 581
    .line 582
    iput-object v8, v6, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda0;->f$6:Ljava/lang/String;

    .line 583
    .line 584
    iput-object v9, v6, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 585
    .line 586
    iput-boolean v5, v6, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda0;->f$8:Z

    .line 587
    .line 588
    iput-boolean v10, v6, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda0;->f$9:Z

    .line 589
    .line 590
    iput-object v0, v6, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda0;->f$11:Lkotlin/jvm/functions/Function3;

    .line 591
    .line 592
    iput v13, v6, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda0;->f$12:I

    .line 593
    .line 594
    iput v14, v6, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda0;->f$13:I

    .line 595
    .line 596
    move/from16 v15, p16

    .line 597
    .line 598
    iput v15, v6, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda0;->f$14:I

    .line 599
    .line 600
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 601
    .line 602
    .line 603
    move-object/from16 v0, p4

    .line 604
    .line 605
    invoke-interface {v0, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 606
    .line 607
    .line 608
    :cond_2a
    return-void
.end method

.method public static final WrappedContent-3IgeMak(Lcom/android/systemui/animation/Expandable;JZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    .line 1
    const v0, -0x57607ab

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p5

    .line 8
    and-int/lit8 v0, p6, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p6

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p6

    .line 24
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-interface {p5, p1, p2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit16 v1, p6, 0x180

    .line 41
    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/16 v1, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v1, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v1

    .line 56
    :cond_5
    and-int/lit16 v1, p6, 0xc00

    .line 57
    .line 58
    if-nez v1, :cond_7

    .line 59
    .line 60
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    const/16 v1, 0x800

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    const/16 v1, 0x400

    .line 70
    .line 71
    :goto_4
    or-int/2addr v0, v1

    .line 72
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 73
    .line 74
    const/16 v2, 0x492

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    if-eq v1, v2, :cond_8

    .line 78
    .line 79
    move v1, v3

    .line 80
    goto :goto_5

    .line 81
    :cond_8
    const/4 v1, 0x0

    .line 82
    :goto_5
    and-int/2addr v0, v3

    .line 83
    invoke-interface {p5, v1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_b

    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    const-string v0, "com.android.compose.animation.WrappedContent (Expandable.kt:331)"

    .line 96
    .line 97
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_9
    new-instance v0, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda15;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-boolean p3, v0, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda15;->f$0:Z

    .line 106
    .line 107
    iput-object p4, v0, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda15;->f$1:Lkotlin/jvm/functions/Function3;

    .line 108
    .line 109
    iput-object p0, v0, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda15;->f$2:Lcom/android/systemui/animation/Expandable;

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x36

    .line 115
    .line 116
    const v2, -0xe6cfa6b

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v3, v0, p5, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-wide/16 v1, 0x10

    .line 124
    .line 125
    cmp-long v1, p1, v1

    .line 126
    .line 127
    if-eqz v1, :cond_a

    .line 128
    .line 129
    const v1, 0x7dc891e2

    .line 130
    .line 131
    .line 132
    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 136
    .line 137
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/16 v2, 0x38

    .line 146
    .line 147
    invoke-static {v1, v0, p5, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_a
    const v1, 0x7dca3ead

    .line 155
    .line 156
    .line 157
    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 158
    .line 159
    .line 160
    const/4 v1, 0x6

    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 166
    .line 167
    invoke-virtual {v0, p5, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 171
    .line 172
    .line 173
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_c

    .line 178
    .line 179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_b
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 184
    .line 185
    .line 186
    :cond_c
    :goto_7
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 187
    .line 188
    .line 189
    move-result-object p5

    .line 190
    if-eqz p5, :cond_d

    .line 191
    .line 192
    new-instance v0, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda16;

    .line 193
    .line 194
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object p0, v0, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda16;->f$0:Lcom/android/systemui/animation/Expandable;

    .line 198
    .line 199
    iput-wide p1, v0, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda16;->f$1:J

    .line 200
    .line 201
    iput-boolean p3, v0, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda16;->f$2:Z

    .line 202
    .line 203
    iput-object p4, v0, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda16;->f$3:Lkotlin/jvm/functions/Function3;

    .line 204
    .line 205
    iput p6, v0, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda16;->f$4:I

    .line 206
    .line 207
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 208
    .line 209
    .line 210
    invoke-interface {p5, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    :cond_d
    return-void
.end method

.method public static final clickModifier(Lcom/android/compose/animation/ExpandableControllerImpl;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-eqz p3, :cond_1

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 9
    .line 10
    new-instance v6, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda12;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v6, v1}, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda12;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda12;->f$0:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p0, v6, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda12;->f$1:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    const/16 v7, 0x14

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v4, p2

    .line 29
    move-object v1, p3

    .line 30
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    move-object v2, p2

    .line 36
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 37
    .line 38
    iget-object p3, p0, Lcom/android/compose/animation/ExpandableControllerImpl;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 39
    .line 40
    invoke-static {p2, p3}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v4, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda12;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-direct {v4, p2}, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda12;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v4, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda12;->f$0:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    iput-object p0, v4, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda12;->f$1:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 55
    .line 56
    .line 57
    const/16 v5, 0xd

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static final drawBackground-HilfTbk(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Lcom/android/systemui/animation/TransitionAnimator$State;JLandroidx/compose/foundation/BorderStroke;J)V
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    iget v2, v0, Lcom/android/systemui/animation/TransitionAnimator$State;->topCornerRadius:F

    .line 6
    .line 7
    iget v0, v0, Lcom/android/systemui/animation/TransitionAnimator$State;->bottomCornerRadius:F

    .line 8
    .line 9
    cmpg-float v3, v2, v0

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v3, v0

    .line 18
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v5, v0

    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    shl-long v2, v3, v0

    .line 26
    .line 27
    const-wide v14, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long v4, v5, v14

    .line 33
    .line 34
    or-long v9, v2, v4

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    const/16 v13, 0xf2

    .line 38
    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    move-object/from16 v2, p0

    .line 43
    .line 44
    move-wide/from16 v3, p2

    .line 45
    .line 46
    move-wide/from16 v7, p5

    .line 47
    .line 48
    invoke-static/range {v2 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/Stroke;FI)V

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget v2, v1, Landroidx/compose/foundation/BorderStroke;->width:F

    .line 54
    .line 55
    move-object/from16 v3, p0

    .line 56
    .line 57
    check-cast v3, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 60
    .line 61
    .line 62
    move-result v17

    .line 63
    const/4 v2, 0x2

    .line 64
    int-to-float v2, v2

    .line 65
    div-float v2, v17, v2

    .line 66
    .line 67
    new-instance v25, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    const/16 v21, 0x1e

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    move-object/from16 v16, v25

    .line 78
    .line 79
    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v1, Landroidx/compose/foundation/BorderStroke;->brush:Landroidx/compose/ui/graphics/SolidColor;

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    int-to-long v4, v4

    .line 89
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    int-to-long v11, v6

    .line 94
    shl-long/2addr v4, v0

    .line 95
    and-long/2addr v11, v14

    .line 96
    or-long v18, v4, v11

    .line 97
    .line 98
    shr-long v4, v7, v0

    .line 99
    .line 100
    long-to-int v4, v4

    .line 101
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    sub-float v4, v4, v17

    .line 106
    .line 107
    and-long v5, v7, v14

    .line 108
    .line 109
    long-to-int v5, v5

    .line 110
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    sub-float v5, v5, v17

    .line 115
    .line 116
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    int-to-long v6, v4

    .line 121
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    int-to-long v4, v4

    .line 126
    shl-long/2addr v6, v0

    .line 127
    and-long/2addr v4, v14

    .line 128
    or-long v20, v6, v4

    .line 129
    .line 130
    invoke-static {v2, v9, v10}, Lcom/android/compose/animation/ExpandableKt;->shrink-Kibmq7A(FJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v22

    .line 134
    const/16 v24, 0x0

    .line 135
    .line 136
    const/16 v26, 0xd0

    .line 137
    .line 138
    move-object/from16 v17, v1

    .line 139
    .line 140
    move-object/from16 v16, v3

    .line 141
    .line 142
    invoke-static/range {v16 .. v26}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-ZuiqVtQ$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_0
    move-wide/from16 v7, p5

    .line 147
    .line 148
    sget-object v3, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 149
    .line 150
    new-instance v3, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 151
    .line 152
    new-instance v4, Landroidx/compose/foundation/shape/PxCornerSize;

    .line 153
    .line 154
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    iput v2, v4, Landroidx/compose/foundation/shape/PxCornerSize;->size:F

    .line 158
    .line 159
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 160
    .line 161
    .line 162
    new-instance v5, Landroidx/compose/foundation/shape/PxCornerSize;

    .line 163
    .line 164
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    iput v2, v5, Landroidx/compose/foundation/shape/PxCornerSize;->size:F

    .line 168
    .line 169
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 170
    .line 171
    .line 172
    new-instance v2, Landroidx/compose/foundation/shape/PxCornerSize;

    .line 173
    .line 174
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    iput v0, v2, Landroidx/compose/foundation/shape/PxCornerSize;->size:F

    .line 178
    .line 179
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 180
    .line 181
    .line 182
    new-instance v6, Landroidx/compose/foundation/shape/PxCornerSize;

    .line 183
    .line 184
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    iput v0, v6, Landroidx/compose/foundation/shape/PxCornerSize;->size:F

    .line 188
    .line 189
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 190
    .line 191
    .line 192
    invoke-direct {v3, v4, v5, v2, v6}, Landroidx/compose/foundation/shape/RoundedCornerShape;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v4, p0

    .line 196
    .line 197
    check-cast v4, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 198
    .line 199
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v3, v7, v8, v0, v4}, Landroidx/compose/foundation/shape/CornerBasedShape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    const/4 v8, 0x0

    .line 208
    const/16 v9, 0x3c

    .line 209
    .line 210
    move-wide/from16 v6, p2

    .line 211
    .line 212
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/graphics/OutlineKt;->drawOutline-wDX37Ww$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Outline;JFI)V

    .line 213
    .line 214
    .line 215
    if-eqz v1, :cond_1

    .line 216
    .line 217
    iget v0, v1, Landroidx/compose/foundation/BorderStroke;->width:F

    .line 218
    .line 219
    invoke-virtual {v4, v0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    check-cast v5, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 224
    .line 225
    iget-object v0, v5, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose/ui/geometry/RoundRect;

    .line 226
    .line 227
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v2, v0}, Landroidx/compose/ui/graphics/AndroidPath;->addRoundRect$default(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/geometry/RoundRect;)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    sub-float v9, v5, v7

    .line 243
    .line 244
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    sub-float v10, v5, v7

    .line 249
    .line 250
    iget-wide v5, v0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 251
    .line 252
    invoke-static {v7, v5, v6}, Lcom/android/compose/animation/ExpandableKt;->shrink-Kibmq7A(FJ)J

    .line 253
    .line 254
    .line 255
    move-result-wide v11

    .line 256
    iget-wide v5, v0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    .line 257
    .line 258
    invoke-static {v7, v5, v6}, Lcom/android/compose/animation/ExpandableKt;->shrink-Kibmq7A(FJ)J

    .line 259
    .line 260
    .line 261
    move-result-wide v13

    .line 262
    iget-wide v5, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 263
    .line 264
    invoke-static {v7, v5, v6}, Lcom/android/compose/animation/ExpandableKt;->shrink-Kibmq7A(FJ)J

    .line 265
    .line 266
    .line 267
    move-result-wide v17

    .line 268
    iget-wide v5, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    .line 269
    .line 270
    invoke-static {v7, v5, v6}, Lcom/android/compose/animation/ExpandableKt;->shrink-Kibmq7A(FJ)J

    .line 271
    .line 272
    .line 273
    move-result-wide v15

    .line 274
    new-instance v6, Landroidx/compose/ui/geometry/RoundRect;

    .line 275
    .line 276
    move v8, v7

    .line 277
    invoke-direct/range {v6 .. v18}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJ)V

    .line 278
    .line 279
    .line 280
    invoke-static {v3, v6}, Landroidx/compose/ui/graphics/AndroidPath;->addRoundRect$default(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/geometry/RoundRect;)V

    .line 281
    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    invoke-virtual {v2, v2, v3, v0}, Landroidx/compose/ui/graphics/AndroidPath;->op-N5in7k0(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/AndroidPath;I)Z

    .line 285
    .line 286
    .line 287
    iget-object v0, v1, Landroidx/compose/foundation/BorderStroke;->brush:Landroidx/compose/ui/graphics/SolidColor;

    .line 288
    .line 289
    const/4 v1, 0x0

    .line 290
    const/16 v3, 0x3c

    .line 291
    .line 292
    const/4 v5, 0x0

    .line 293
    move-object/from16 p2, v0

    .line 294
    .line 295
    move-object/from16 p4, v1

    .line 296
    .line 297
    move-object/from16 p1, v2

    .line 298
    .line 299
    move/from16 p5, v3

    .line 300
    .line 301
    move-object/from16 p0, v4

    .line 302
    .line 303
    move/from16 p3, v5

    .line 304
    .line 305
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/Stroke;I)V

    .line 306
    .line 307
    .line 308
    :cond_1
    return-void
.end method

.method public static final measureAndLayoutComposeViewInOverlay(Landroid/view/View;Lcom/android/systemui/animation/TransitionAnimator$State;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeSafeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeSafeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLocationOnScreen()[I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    aget v1, v0, v1

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    aget v0, v0, v2

    .line 37
    .line 38
    iget v2, p1, Lcom/android/systemui/animation/TransitionAnimator$State;->left:I

    .line 39
    .line 40
    sub-int/2addr v2, v1

    .line 41
    iget v3, p1, Lcom/android/systemui/animation/TransitionAnimator$State;->top:I

    .line 42
    .line 43
    sub-int/2addr v3, v0

    .line 44
    iget v4, p1, Lcom/android/systemui/animation/TransitionAnimator$State;->right:I

    .line 45
    .line 46
    sub-int/2addr v4, v1

    .line 47
    iget p1, p1, Lcom/android/systemui/animation/TransitionAnimator$State;->bottom:I

    .line 48
    .line 49
    sub-int/2addr p1, v0

    .line 50
    invoke-virtual {p0, v2, v3, v4, p1}, Landroid/view/View;->layout(IIII)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final shrink-Kibmq7A(FJ)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-float/2addr v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v3

    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-float/2addr p1, p0

    .line 28
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-long p1, p1

    .line 37
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-long v1, p0

    .line 42
    shl-long p0, p1, v0

    .line 43
    .line 44
    and-long v0, v1, v3

    .line 45
    .line 46
    or-long/2addr p0, v0

    .line 47
    return-wide p0
.end method

.class public abstract Landroidx/compose/material3/ModalBottomSheet_androidKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final ModalBottomSheetDialog-sW7UJKQ(Lkotlin/jvm/functions/Function0;JLandroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 26

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
    move/from16 v6, p7

    .line 12
    .line 13
    const v7, 0x2db43478

    .line 14
    .line 15
    .line 16
    move-object/from16 v8, p6

    .line 17
    .line 18
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    and-int/lit8 v7, v6, 0x6

    .line 23
    .line 24
    if-nez v7, :cond_1

    .line 25
    .line 26
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    const/4 v7, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x2

    .line 35
    :goto_0
    or-int/2addr v7, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v7, v6

    .line 38
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 39
    .line 40
    if-nez v8, :cond_3

    .line 41
    .line 42
    invoke-interface {v12, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    const/16 v8, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v8, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v7, v8

    .line 54
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 55
    .line 56
    if-nez v8, :cond_5

    .line 57
    .line 58
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    const/16 v8, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v8, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v7, v8

    .line 70
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 71
    .line 72
    if-nez v8, :cond_8

    .line 73
    .line 74
    and-int/lit16 v8, v6, 0x1000

    .line 75
    .line 76
    if-nez v8, :cond_6

    .line 77
    .line 78
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    :goto_4
    if-eqz v8, :cond_7

    .line 88
    .line 89
    const/16 v8, 0x800

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/16 v8, 0x400

    .line 93
    .line 94
    :goto_5
    or-int/2addr v7, v8

    .line 95
    :cond_8
    and-int/lit16 v8, v6, 0x6000

    .line 96
    .line 97
    if-nez v8, :cond_a

    .line 98
    .line 99
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_9

    .line 104
    .line 105
    const/16 v8, 0x4000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_9
    const/16 v8, 0x2000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v7, v8

    .line 111
    :cond_a
    and-int/lit16 v8, v7, 0x2493

    .line 112
    .line 113
    const/16 v13, 0x2492

    .line 114
    .line 115
    const/4 v14, 0x1

    .line 116
    const/4 v15, 0x0

    .line 117
    if-eq v8, v13, :cond_b

    .line 118
    .line 119
    move v8, v14

    .line 120
    goto :goto_7

    .line 121
    :cond_b
    move v8, v15

    .line 122
    :goto_7
    and-int/lit8 v13, v7, 0x1

    .line 123
    .line 124
    invoke-interface {v12, v8, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_1f

    .line 129
    .line 130
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_c

    .line 135
    .line 136
    const-string v8, "androidx.compose.material3.ModalBottomSheetDialog (ModalBottomSheet.android.kt:325)"

    .line 137
    .line 138
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_c
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalView:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 142
    .line 143
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Landroid/view/View;

    .line 148
    .line 149
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    check-cast v13, Landroidx/compose/ui/unit/Density;

    .line 158
    .line 159
    sget-object v9, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 160
    .line 161
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    move-object/from16 v21, v9

    .line 166
    .line 167
    check-cast v21, Landroidx/compose/ui/unit/LayoutDirection;

    .line 168
    .line 169
    invoke-static {v12}, Landroidx/compose/runtime/ComposablesKt;->rememberCompositionContext(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionContext;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    move-object/from16 v16, v9

    .line 174
    .line 175
    invoke-static {v5, v12}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    move-object/from16 v17, v8

    .line 180
    .line 181
    new-array v8, v15, [Ljava/lang/Object;

    .line 182
    .line 183
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 188
    .line 189
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    if-ne v10, v11, :cond_d

    .line 194
    .line 195
    new-instance v10, Landroidx/compose/material3/ModalBottomSheet_androidKt$$ExternalSyntheticLambda0;

    .line 196
    .line 197
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_d
    move-object v11, v10

    .line 204
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 205
    .line 206
    move-object v10, v13

    .line 207
    const/16 v13, 0xc00

    .line 208
    .line 209
    move/from16 v20, v14

    .line 210
    .line 211
    const/4 v14, 0x6

    .line 212
    move-object/from16 v23, v9

    .line 213
    .line 214
    const/4 v9, 0x0

    .line 215
    move-object/from16 v24, v10

    .line 216
    .line 217
    const/4 v10, 0x0

    .line 218
    move-object/from16 v5, v23

    .line 219
    .line 220
    move/from16 v23, v7

    .line 221
    .line 222
    move-object v7, v5

    .line 223
    move-object/from16 v5, v16

    .line 224
    .line 225
    move-object/from16 v15, v17

    .line 226
    .line 227
    move-object/from16 v6, v24

    .line 228
    .line 229
    invoke-static/range {v8 .. v14}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    check-cast v8, Ljava/util/UUID;

    .line 234
    .line 235
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    if-ne v9, v10, :cond_e

    .line 244
    .line 245
    sget-object v9, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 246
    .line 247
    invoke-static {v9, v12}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_e
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .line 255
    .line 256
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    or-int/2addr v10, v11

    .line 265
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    if-nez v10, :cond_10

    .line 270
    .line 271
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    if-ne v11, v10, :cond_f

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_f
    const/4 v2, 0x1

    .line 279
    goto/16 :goto_10

    .line 280
    .line 281
    :cond_10
    :goto_8
    new-instance v10, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;

    .line 282
    .line 283
    new-instance v11, Landroid/view/ContextThemeWrapper;

    .line 284
    .line 285
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    const v14, 0x7f1401a9

    .line 290
    .line 291
    .line 292
    invoke-direct {v11, v13, v14}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 293
    .line 294
    .line 295
    const/4 v13, 0x0

    .line 296
    invoke-direct {v10, v13, v11}, Landroidx/activity/ComponentDialog;-><init>(ILandroid/content/Context;)V

    .line 297
    .line 298
    .line 299
    iput-object v0, v10, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 300
    .line 301
    iput-object v3, v10, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->properties:Landroidx/compose/material3/ModalBottomSheetProperties;

    .line 302
    .line 303
    iput-wide v1, v10, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->contentColor:J

    .line 304
    .line 305
    iput-object v15, v10, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->composeView:Landroid/view/View;

    .line 306
    .line 307
    const/16 v13, 0x8

    .line 308
    .line 309
    int-to-float v11, v13

    .line 310
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    invoke-virtual {v10}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    if-eqz v14, :cond_1e

    .line 319
    .line 320
    const/4 v13, 0x1

    .line 321
    invoke-virtual {v14, v13}, Landroid/view/Window;->requestFeature(I)Z

    .line 322
    .line 323
    .line 324
    const v13, 0x106000d

    .line 325
    .line 326
    .line 327
    invoke-virtual {v14, v13}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 328
    .line 329
    .line 330
    const/4 v13, 0x0

    .line 331
    invoke-virtual {v14, v13}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 332
    .line 333
    .line 334
    new-instance v13, Landroidx/compose/material3/ModalBottomSheetDialogLayout;

    .line 335
    .line 336
    move-object/from16 v25, v14

    .line 337
    .line 338
    invoke-virtual {v10}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    invoke-direct {v13, v14}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;)V

    .line 343
    .line 344
    .line 345
    sget-object v14, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheet_androidKt;->lambda$-91331245:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 346
    .line 347
    invoke-static {v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    iput-object v14, v13, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->content$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 352
    .line 353
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 354
    .line 355
    .line 356
    move-object/from16 v17, v15

    .line 357
    .line 358
    new-instance v15, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    const-string v1, "Dialog:"

    .line 361
    .line 362
    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const v2, 0x7f0a0238

    .line 373
    .line 374
    .line 375
    invoke-virtual {v13, v2, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    const/4 v1, 0x0

    .line 379
    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v6, v11}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    invoke-virtual {v13, v2}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 387
    .line 388
    .line 389
    new-instance v2, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$1$2;

    .line 390
    .line 391
    invoke-direct {v2}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v13, v2}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 395
    .line 396
    .line 397
    iput-object v13, v10, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->dialogLayout:Landroidx/compose/material3/ModalBottomSheetDialogLayout;

    .line 398
    .line 399
    invoke-virtual {v10, v13}, Landroidx/activity/ComponentDialog;->setContentView(Landroid/view/View;)V

    .line 400
    .line 401
    .line 402
    invoke-static/range {v17 .. v17}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    const v6, 0x7f0a09de

    .line 407
    .line 408
    .line 409
    invoke-virtual {v13, v6, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-static/range {v17 .. v17}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->get(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    const v6, 0x7f0a09e2

    .line 417
    .line 418
    .line 419
    invoke-virtual {v13, v6, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-static/range {v17 .. v17}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->get(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    const v6, 0x7f0a09e1

    .line 427
    .line 428
    .line 429
    invoke-virtual {v13, v6, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    iget-object v2, v10, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 433
    .line 434
    iget-object v6, v10, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->properties:Landroidx/compose/material3/ModalBottomSheetProperties;

    .line 435
    .line 436
    move-object/from16 v17, v2

    .line 437
    .line 438
    iget-wide v1, v10, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->contentColor:J

    .line 439
    .line 440
    move-wide/from16 v19, v1

    .line 441
    .line 442
    move-object/from16 v18, v6

    .line 443
    .line 444
    move-object/from16 v16, v10

    .line 445
    .line 446
    invoke-virtual/range {v16 .. v21}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->updateParameters-9LQNqLg(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ModalBottomSheetProperties;JLandroidx/compose/ui/unit/LayoutDirection;)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v11, v16

    .line 450
    .line 451
    move-object/from16 v1, v21

    .line 452
    .line 453
    invoke-virtual/range {v25 .. v25}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    new-instance v6, Landroidx/core/view/SoftwareKeyboardControllerCompat;

    .line 458
    .line 459
    invoke-direct {v6, v2}, Landroidx/core/view/SoftwareKeyboardControllerCompat;-><init>(Landroid/view/View;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {v25 .. v25}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    iget-object v6, v11, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->properties:Landroidx/compose/material3/ModalBottomSheetProperties;

    .line 467
    .line 468
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    iget-wide v0, v11, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->contentColor:J

    .line 472
    .line 473
    move-object v6, v14

    .line 474
    sget-wide v14, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 475
    .line 476
    invoke-static {v0, v1, v14, v15}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 481
    .line 482
    if-nez v8, :cond_11

    .line 483
    .line 484
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->luminance-8_81llA(J)F

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    float-to-double v0, v0

    .line 489
    cmpg-double v0, v0, v16

    .line 490
    .line 491
    if-gtz v0, :cond_11

    .line 492
    .line 493
    const/4 v0, 0x1

    .line 494
    goto :goto_9

    .line 495
    :cond_11
    const/4 v0, 0x0

    .line 496
    :goto_9
    if-eqz v0, :cond_12

    .line 497
    .line 498
    const/16 v0, 0x8

    .line 499
    .line 500
    :goto_a
    const/16 v1, 0x8

    .line 501
    .line 502
    goto :goto_b

    .line 503
    :cond_12
    const/4 v0, 0x0

    .line 504
    goto :goto_a

    .line 505
    :goto_b
    invoke-interface {v2, v0, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 506
    .line 507
    .line 508
    iget-object v0, v11, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->properties:Landroidx/compose/material3/ModalBottomSheetProperties;

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    iget-wide v0, v11, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->contentColor:J

    .line 514
    .line 515
    invoke-static {v0, v1, v14, v15}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    if-nez v8, :cond_13

    .line 520
    .line 521
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->luminance-8_81llA(J)F

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    float-to-double v0, v0

    .line 526
    cmpg-double v0, v0, v16

    .line 527
    .line 528
    if-gtz v0, :cond_13

    .line 529
    .line 530
    const/4 v14, 0x1

    .line 531
    goto :goto_c

    .line 532
    :cond_13
    const/4 v14, 0x0

    .line 533
    :goto_c
    if-eqz v14, :cond_14

    .line 534
    .line 535
    const/16 v0, 0x10

    .line 536
    .line 537
    :goto_d
    const/16 v1, 0x10

    .line 538
    .line 539
    goto :goto_e

    .line 540
    :cond_14
    const/4 v0, 0x0

    .line 541
    goto :goto_d

    .line 542
    :goto_e
    invoke-interface {v2, v0, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v11}, Landroidx/activity/ComponentDialog;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    new-instance v1, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$PredictiveBackOnBackPressedCallback;

    .line 550
    .line 551
    iget-object v2, v11, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->properties:Landroidx/compose/material3/ModalBottomSheetProperties;

    .line 552
    .line 553
    iget-boolean v2, v2, Landroidx/compose/material3/ModalBottomSheetProperties;->shouldDismissOnBackPress:Z

    .line 554
    .line 555
    new-instance v8, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$$ExternalSyntheticLambda0;

    .line 556
    .line 557
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 558
    .line 559
    .line 560
    iput-object v11, v8, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/ModalBottomSheetDialogWrapper;

    .line 561
    .line 562
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 563
    .line 564
    .line 565
    invoke-direct {v1, v2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    .line 566
    .line 567
    .line 568
    iput-object v9, v1, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$PredictiveBackOnBackPressedCallback;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 569
    .line 570
    iput-object v4, v1, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$PredictiveBackOnBackPressedCallback;->predictiveBackProgress:Landroidx/compose/animation/core/Animatable;

    .line 571
    .line 572
    iput-object v8, v1, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$PredictiveBackOnBackPressedCallback;->onDismissRequest:Landroidx/compose/material3/ModalBottomSheetDialogWrapper$$ExternalSyntheticLambda0;

    .line 573
    .line 574
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v11, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 578
    .line 579
    .line 580
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 581
    .line 582
    .line 583
    new-instance v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$dialog$1$1$1;

    .line 584
    .line 585
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 586
    .line 587
    .line 588
    iput-object v7, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$dialog$1$1$1;->$currentContent$delegate:Landroidx/compose/runtime/MutableState;

    .line 589
    .line 590
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 591
    .line 592
    .line 593
    const v1, -0x3eaaaf9b

    .line 594
    .line 595
    .line 596
    const/4 v2, 0x1

    .line 597
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v13, v5}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Landroidx/compose/runtime/CompositionContext;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    iput-boolean v2, v13, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->shouldCreateCompositionOnAttachedToWindow:Z

    .line 608
    .line 609
    iget-object v0, v13, Landroidx/compose/ui/platform/AbstractComposeView;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 610
    .line 611
    if-nez v0, :cond_16

    .line 612
    .line 613
    invoke-virtual {v13}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_15

    .line 618
    .line 619
    goto :goto_f

    .line 620
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 621
    .line 622
    const-string v1, "createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference."

    .line 623
    .line 624
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v0

    .line 628
    :cond_16
    :goto_f
    invoke-virtual {v13}, Landroidx/compose/ui/platform/AbstractComposeView;->ensureCompositionCreated()V

    .line 629
    .line 630
    .line 631
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    :goto_10
    check-cast v11, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;

    .line 635
    .line 636
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    if-nez v0, :cond_17

    .line 645
    .line 646
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    if-ne v1, v0, :cond_18

    .line 651
    .line 652
    :cond_17
    new-instance v1, Landroidx/compose/material3/ModalBottomSheet_androidKt$$ExternalSyntheticLambda1;

    .line 653
    .line 654
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 655
    .line 656
    .line 657
    iput-object v11, v1, Landroidx/compose/material3/ModalBottomSheet_androidKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/material3/ModalBottomSheetDialogWrapper;

    .line 658
    .line 659
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 660
    .line 661
    .line 662
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    :cond_18
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 666
    .line 667
    invoke-static {v11, v1, v12}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 668
    .line 669
    .line 670
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    and-int/lit8 v1, v23, 0xe

    .line 675
    .line 676
    const/4 v5, 0x4

    .line 677
    if-ne v1, v5, :cond_19

    .line 678
    .line 679
    move v14, v2

    .line 680
    goto :goto_11

    .line 681
    :cond_19
    const/4 v14, 0x0

    .line 682
    :goto_11
    or-int/2addr v0, v14

    .line 683
    move/from16 v7, v23

    .line 684
    .line 685
    and-int/lit16 v1, v7, 0x380

    .line 686
    .line 687
    const/16 v5, 0x100

    .line 688
    .line 689
    if-ne v1, v5, :cond_1a

    .line 690
    .line 691
    move v14, v2

    .line 692
    goto :goto_12

    .line 693
    :cond_1a
    const/4 v14, 0x0

    .line 694
    :goto_12
    or-int/2addr v0, v14

    .line 695
    and-int/lit8 v1, v7, 0x70

    .line 696
    .line 697
    const/16 v5, 0x20

    .line 698
    .line 699
    if-ne v1, v5, :cond_1b

    .line 700
    .line 701
    move v14, v2

    .line 702
    goto :goto_13

    .line 703
    :cond_1b
    const/4 v14, 0x0

    .line 704
    :goto_13
    or-int/2addr v0, v14

    .line 705
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    or-int/2addr v0, v1

    .line 714
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    if-nez v0, :cond_1d

    .line 719
    .line 720
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    if-ne v1, v0, :cond_1c

    .line 725
    .line 726
    goto :goto_14

    .line 727
    :cond_1c
    move-object/from16 v0, p0

    .line 728
    .line 729
    move-wide/from16 v5, p1

    .line 730
    .line 731
    goto :goto_15

    .line 732
    :cond_1d
    :goto_14
    new-instance v1, Landroidx/compose/material3/ModalBottomSheet_androidKt$$ExternalSyntheticLambda2;

    .line 733
    .line 734
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 735
    .line 736
    .line 737
    iput-object v11, v1, Landroidx/compose/material3/ModalBottomSheet_androidKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/material3/ModalBottomSheetDialogWrapper;

    .line 738
    .line 739
    move-object/from16 v0, p0

    .line 740
    .line 741
    iput-object v0, v1, Landroidx/compose/material3/ModalBottomSheet_androidKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function0;

    .line 742
    .line 743
    iput-object v3, v1, Landroidx/compose/material3/ModalBottomSheet_androidKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/material3/ModalBottomSheetProperties;

    .line 744
    .line 745
    move-wide/from16 v5, p1

    .line 746
    .line 747
    iput-wide v5, v1, Landroidx/compose/material3/ModalBottomSheet_androidKt$$ExternalSyntheticLambda2;->f$3:J

    .line 748
    .line 749
    move-object/from16 v9, v21

    .line 750
    .line 751
    iput-object v9, v1, Landroidx/compose/material3/ModalBottomSheet_androidKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/ui/unit/LayoutDirection;

    .line 752
    .line 753
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 754
    .line 755
    .line 756
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    :goto_15
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 760
    .line 761
    invoke-static {v1, v12}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;)V

    .line 762
    .line 763
    .line 764
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    if-eqz v1, :cond_20

    .line 769
    .line 770
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 771
    .line 772
    .line 773
    goto :goto_16

    .line 774
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 775
    .line 776
    const-string v1, "Dialog has no window"

    .line 777
    .line 778
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    throw v0

    .line 782
    :cond_1f
    move-wide v5, v1

    .line 783
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 784
    .line 785
    .line 786
    :cond_20
    :goto_16
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    if-eqz v1, :cond_21

    .line 791
    .line 792
    new-instance v2, Landroidx/compose/material3/ModalBottomSheet_androidKt$$ExternalSyntheticLambda3;

    .line 793
    .line 794
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 795
    .line 796
    .line 797
    iput-object v0, v2, Landroidx/compose/material3/ModalBottomSheet_androidKt$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function0;

    .line 798
    .line 799
    iput-wide v5, v2, Landroidx/compose/material3/ModalBottomSheet_androidKt$$ExternalSyntheticLambda3;->f$1:J

    .line 800
    .line 801
    iput-object v3, v2, Landroidx/compose/material3/ModalBottomSheet_androidKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/material3/ModalBottomSheetProperties;

    .line 802
    .line 803
    iput-object v4, v2, Landroidx/compose/material3/ModalBottomSheet_androidKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/animation/core/Animatable;

    .line 804
    .line 805
    move-object/from16 v5, p5

    .line 806
    .line 807
    iput-object v5, v2, Landroidx/compose/material3/ModalBottomSheet_androidKt$$ExternalSyntheticLambda3;->f$4:Lkotlin/jvm/functions/Function2;

    .line 808
    .line 809
    move/from16 v6, p7

    .line 810
    .line 811
    iput v6, v2, Landroidx/compose/material3/ModalBottomSheet_androidKt$$ExternalSyntheticLambda3;->f$5:I

    .line 812
    .line 813
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 814
    .line 815
    .line 816
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 817
    .line 818
    .line 819
    :cond_21
    return-void
.end method

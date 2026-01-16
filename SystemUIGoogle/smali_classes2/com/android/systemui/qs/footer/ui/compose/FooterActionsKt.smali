.class public abstract Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final AnimatedFooterTextButton(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterTextButtonViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x5be78c58

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v11, 0x2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v11

    .line 24
    :goto_0
    or-int v2, p3, v2

    .line 25
    .line 26
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x100

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x80

    .line 36
    .line 37
    :goto_1
    or-int/2addr v2, v3

    .line 38
    and-int/lit16 v3, v2, 0x93

    .line 39
    .line 40
    const/16 v4, 0x92

    .line 41
    .line 42
    const/4 v12, 0x1

    .line 43
    const/4 v13, 0x0

    .line 44
    if-eq v3, v4, :cond_2

    .line 45
    .line 46
    move v3, v12

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v3, v13

    .line 49
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 50
    .line 51
    invoke-interface {v8, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3b

    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    const-string v3, "com.android.systemui.qs.footer.ui.compose.AnimatedFooterTextButton (FooterActions.kt:280)"

    .line 64
    .line 65
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    and-int/lit8 v2, v2, 0xe

    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    invoke-static {v0, v14, v8, v2, v11}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v7, Landroidx/compose/animation/core/VectorConvertersKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const v15, 0x635a29cd

    .line 82
    .line 83
    .line 84
    const v4, 0x63564970

    .line 85
    .line 86
    .line 87
    if-nez v2, :cond_7

    .line 88
    .line 89
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-ne v5, v2, :cond_6

    .line 109
    .line 110
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move-object v5, v14

    .line 122
    :goto_3
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    :try_start_0
    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    invoke-static {v2, v6, v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v5, v9

    .line 137
    :cond_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    invoke-static {v2, v6, v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_7
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    :goto_4
    check-cast v5, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterTextButtonViewModel;

    .line 157
    .line 158
    const v2, -0x60f64461

    .line 159
    .line 160
    .line 161
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    const-string v9, "com.android.systemui.qs.footer.ui.compose.AnimatedFooterTextButton.<anonymous> (FooterActions.kt:282)"

    .line 169
    .line 170
    if-eqz v6, :cond_8

    .line 171
    .line 172
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    const/high16 v16, 0x3f800000    # 1.0f

    .line 176
    .line 177
    if-nez v5, :cond_9

    .line 178
    .line 179
    const v5, 0x3e4ccccd    # 0.2f

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    move/from16 v5, v16

    .line 184
    .line 185
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 186
    .line 187
    .line 188
    move-result v17

    .line 189
    if-eqz v17, :cond_a

    .line 190
    .line 191
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 192
    .line 193
    .line 194
    :cond_a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 195
    .line 196
    .line 197
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v17

    .line 205
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-nez v17, :cond_b

    .line 210
    .line 211
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 212
    .line 213
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    if-ne v4, v6, :cond_c

    .line 218
    .line 219
    :cond_b
    new-instance v4, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$AnimatedFooterTextButton$$inlined$animateFloat$2;

    .line 220
    .line 221
    invoke-direct {v4, v13}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$AnimatedFooterTextButton$$inlined$animateFloat$2;-><init>(I)V

    .line 222
    .line 223
    .line 224
    iput-object v3, v4, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$AnimatedFooterTextButton$$inlined$animateFloat$2;->$this_animateValue:Landroidx/compose/animation/core/Transition;

    .line 225
    .line 226
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 227
    .line 228
    .line 229
    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_c
    check-cast v4, Landroidx/compose/runtime/State;

    .line 237
    .line 238
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterTextButtonViewModel;

    .line 243
    .line 244
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_d

    .line 252
    .line 253
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_d
    if-nez v4, :cond_e

    .line 257
    .line 258
    const v6, 0x3e4ccccd    # 0.2f

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_e
    move/from16 v6, v16

    .line 263
    .line 264
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_f

    .line 269
    .line 270
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 271
    .line 272
    .line 273
    :cond_f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 274
    .line 275
    .line 276
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    if-nez v4, :cond_10

    .line 289
    .line 290
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 291
    .line 292
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    if-ne v6, v4, :cond_11

    .line 297
    .line 298
    :cond_10
    new-instance v4, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$AnimatedFooterTextButton$$inlined$animateFloat$2;

    .line 299
    .line 300
    invoke-direct {v4, v12}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$AnimatedFooterTextButton$$inlined$animateFloat$2;-><init>(I)V

    .line 301
    .line 302
    .line 303
    iput-object v3, v4, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$AnimatedFooterTextButton$$inlined$animateFloat$2;->$this_animateValue:Landroidx/compose/animation/core/Transition;

    .line 304
    .line 305
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 306
    .line 307
    .line 308
    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_11
    check-cast v6, Landroidx/compose/runtime/State;

    .line 316
    .line 317
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Landroidx/compose/animation/core/Transition$Segment;

    .line 322
    .line 323
    const v4, -0x3ab99ee0

    .line 324
    .line 325
    .line 326
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 327
    .line 328
    .line 329
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    const-string v17, "androidx.compose.animation.core.animateFloat.<anonymous> (Transition.kt:1947)"

    .line 334
    .line 335
    if-eqz v6, :cond_12

    .line 336
    .line 337
    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_12
    const/4 v6, 0x0

    .line 341
    const/4 v9, 0x7

    .line 342
    move v4, v6

    .line 343
    invoke-static {v4, v4, v14, v9}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 348
    .line 349
    .line 350
    move-result v18

    .line 351
    if-eqz v18, :cond_13

    .line 352
    .line 353
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 354
    .line 355
    .line 356
    :cond_13
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 357
    .line 358
    .line 359
    move/from16 v18, v9

    .line 360
    .line 361
    const/4 v9, 0x0

    .line 362
    move-object v10, v5

    .line 363
    move-object v5, v2

    .line 364
    move v2, v4

    .line 365
    move-object v4, v10

    .line 366
    move/from16 v10, v18

    .line 367
    .line 368
    const v12, 0x63564970

    .line 369
    .line 370
    .line 371
    const v13, -0x3ab99ee0

    .line 372
    .line 373
    .line 374
    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-nez v5, :cond_17

    .line 383
    .line 384
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    if-nez v5, :cond_14

    .line 396
    .line 397
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 398
    .line 399
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    if-ne v6, v5, :cond_16

    .line 404
    .line 405
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    if-eqz v5, :cond_15

    .line 410
    .line 411
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    goto :goto_7

    .line 416
    :cond_15
    move-object v6, v14

    .line 417
    :goto_7
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    :try_start_1
    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 425
    invoke-static {v5, v12, v6}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    move-object v6, v15

    .line 432
    :cond_16
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 433
    .line 434
    .line 435
    goto :goto_8

    .line 436
    :catchall_1
    move-exception v0

    .line 437
    invoke-static {v5, v12, v6}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :cond_17
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    :goto_8
    check-cast v6, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterTextButtonViewModel;

    .line 452
    .line 453
    const v5, -0x6038ba76

    .line 454
    .line 455
    .line 456
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 457
    .line 458
    .line 459
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 460
    .line 461
    .line 462
    move-result v12

    .line 463
    const-string v15, "com.android.systemui.qs.footer.ui.compose.AnimatedFooterTextButton.<anonymous> (FooterActions.kt:283)"

    .line 464
    .line 465
    if-eqz v12, :cond_18

    .line 466
    .line 467
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    :cond_18
    if-nez v6, :cond_19

    .line 471
    .line 472
    move v6, v2

    .line 473
    goto :goto_9

    .line 474
    :cond_19
    move/from16 v6, v16

    .line 475
    .line 476
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 477
    .line 478
    .line 479
    move-result v12

    .line 480
    if-eqz v12, :cond_1a

    .line 481
    .line 482
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 483
    .line 484
    .line 485
    :cond_1a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 486
    .line 487
    .line 488
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v12

    .line 496
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    if-nez v12, :cond_1b

    .line 501
    .line 502
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 503
    .line 504
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v12

    .line 508
    if-ne v9, v12, :cond_1c

    .line 509
    .line 510
    :cond_1b
    new-instance v9, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$AnimatedFooterTextButton$$inlined$animateFloat$2;

    .line 511
    .line 512
    invoke-direct {v9, v11}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$AnimatedFooterTextButton$$inlined$animateFloat$2;-><init>(I)V

    .line 513
    .line 514
    .line 515
    iput-object v3, v9, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$AnimatedFooterTextButton$$inlined$animateFloat$2;->$this_animateValue:Landroidx/compose/animation/core/Transition;

    .line 516
    .line 517
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 518
    .line 519
    .line 520
    invoke-static {v9}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    :cond_1c
    check-cast v9, Landroidx/compose/runtime/State;

    .line 528
    .line 529
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    check-cast v9, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterTextButtonViewModel;

    .line 534
    .line 535
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 536
    .line 537
    .line 538
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    if-eqz v5, :cond_1d

    .line 543
    .line 544
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    :cond_1d
    if-nez v9, :cond_1e

    .line 548
    .line 549
    move/from16 v16, v2

    .line 550
    .line 551
    :cond_1e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    if-eqz v5, :cond_1f

    .line 556
    .line 557
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 558
    .line 559
    .line 560
    :cond_1f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 561
    .line 562
    .line 563
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v9

    .line 571
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v12

    .line 575
    if-nez v9, :cond_20

    .line 576
    .line 577
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 578
    .line 579
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v9

    .line 583
    if-ne v12, v9, :cond_21

    .line 584
    .line 585
    :cond_20
    new-instance v9, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$AnimatedFooterTextButton$$inlined$animateFloat$2;

    .line 586
    .line 587
    const/4 v12, 0x3

    .line 588
    invoke-direct {v9, v12}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$AnimatedFooterTextButton$$inlined$animateFloat$2;-><init>(I)V

    .line 589
    .line 590
    .line 591
    iput-object v3, v9, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$AnimatedFooterTextButton$$inlined$animateFloat$2;->$this_animateValue:Landroidx/compose/animation/core/Transition;

    .line 592
    .line 593
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 594
    .line 595
    .line 596
    invoke-static {v9}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 597
    .line 598
    .line 599
    move-result-object v12

    .line 600
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    :cond_21
    check-cast v12, Landroidx/compose/runtime/State;

    .line 604
    .line 605
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v9

    .line 609
    check-cast v9, Landroidx/compose/animation/core/Transition$Segment;

    .line 610
    .line 611
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 612
    .line 613
    .line 614
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 615
    .line 616
    .line 617
    move-result v9

    .line 618
    if-eqz v9, :cond_22

    .line 619
    .line 620
    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    :cond_22
    invoke-static {v2, v2, v14, v10}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 624
    .line 625
    .line 626
    move-result-object v9

    .line 627
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 628
    .line 629
    .line 630
    move-result v10

    .line 631
    if-eqz v10, :cond_23

    .line 632
    .line 633
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 634
    .line 635
    .line 636
    :cond_23
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 637
    .line 638
    .line 639
    move-object v10, v4

    .line 640
    move-object v4, v6

    .line 641
    move-object v6, v9

    .line 642
    const/4 v9, 0x0

    .line 643
    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    if-eqz v0, :cond_24

    .line 648
    .line 649
    invoke-interface {v0}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterTextButtonViewModel;->getOnClick()Lkotlin/jvm/functions/Function2;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    goto :goto_a

    .line 654
    :cond_24
    move-object v5, v14

    .line 655
    :goto_a
    if-nez v5, :cond_25

    .line 656
    .line 657
    const v5, 0x68c3545

    .line 658
    .line 659
    .line 660
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 661
    .line 662
    .line 663
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 664
    .line 665
    .line 666
    move-object v9, v14

    .line 667
    goto :goto_b

    .line 668
    :cond_25
    const v6, 0x68c3546

    .line 669
    .line 670
    .line 671
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 672
    .line 673
    .line 674
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 675
    .line 676
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    check-cast v6, Landroid/content/Context;

    .line 681
    .line 682
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v7

    .line 686
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v9

    .line 690
    or-int/2addr v7, v9

    .line 691
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v9

    .line 695
    if-nez v7, :cond_26

    .line 696
    .line 697
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 698
    .line 699
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    if-ne v9, v7, :cond_27

    .line 704
    .line 705
    :cond_26
    new-instance v9, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda9;

    .line 706
    .line 707
    const/4 v7, 0x1

    .line 708
    invoke-direct {v9, v7}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda9;-><init>(I)V

    .line 709
    .line 710
    .line 711
    iput-object v5, v9, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda9;->f$0:Lkotlin/jvm/functions/Function2;

    .line 712
    .line 713
    iput-object v6, v9, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda9;->f$1:Landroid/content/Context;

    .line 714
    .line 715
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 716
    .line 717
    .line 718
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    :cond_27
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 722
    .line 723
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 724
    .line 725
    .line 726
    :goto_b
    sget v5, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsDefaults;->FooterButtonHeight:F

    .line 727
    .line 728
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v6

    .line 736
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    if-nez v6, :cond_28

    .line 741
    .line 742
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 743
    .line 744
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    if-ne v7, v6, :cond_29

    .line 749
    .line 750
    :cond_28
    new-instance v7, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda8;

    .line 751
    .line 752
    const/4 v6, 0x1

    .line 753
    invoke-direct {v7, v6}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda8;-><init>(I)V

    .line 754
    .line 755
    .line 756
    iput-object v10, v7, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda8;->f$0:Ljava/lang/Object;

    .line 757
    .line 758
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 759
    .line 760
    .line 761
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    :cond_29
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 765
    .line 766
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 767
    .line 768
    .line 769
    move-result v6

    .line 770
    if-eqz v6, :cond_2a

    .line 771
    .line 772
    const-string v6, "com.android.systemui.qs.footer.ui.compose.animatedScaledHeight (FooterActions.kt:616)"

    .line 773
    .line 774
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    :cond_2a
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v6

    .line 781
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v10

    .line 785
    if-nez v6, :cond_2b

    .line 786
    .line 787
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 788
    .line 789
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    if-ne v10, v6, :cond_2c

    .line 794
    .line 795
    :cond_2b
    new-instance v10, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda25;

    .line 796
    .line 797
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 798
    .line 799
    .line 800
    iput-object v7, v10, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda25;->f$0:Lkotlin/jvm/functions/Function0;

    .line 801
    .line 802
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 803
    .line 804
    .line 805
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    :cond_2c
    check-cast v10, Lkotlin/jvm/functions/Function3;

    .line 809
    .line 810
    invoke-static {v5, v10}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 815
    .line 816
    .line 817
    move-result v6

    .line 818
    if-eqz v6, :cond_2d

    .line 819
    .line 820
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 821
    .line 822
    .line 823
    :cond_2d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 824
    .line 825
    .line 826
    move-result v6

    .line 827
    if-eqz v6, :cond_2e

    .line 828
    .line 829
    const-string v6, "com.android.systemui.qs.footer.ui.compose.animatedWidth (FooterActions.kt:597)"

    .line 830
    .line 831
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    :cond_2e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v6

    .line 838
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 839
    .line 840
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v10

    .line 844
    if-ne v6, v10, :cond_2f

    .line 845
    .line 846
    new-instance v6, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 847
    .line 848
    const/4 v10, 0x0

    .line 849
    invoke-direct {v6, v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 850
    .line 851
    .line 852
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    :cond_2f
    check-cast v6, Landroidx/compose/runtime/MutableIntState;

    .line 856
    .line 857
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v10

    .line 861
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v12

    .line 865
    if-ne v10, v12, :cond_30

    .line 866
    .line 867
    invoke-static {v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 868
    .line 869
    .line 870
    move-result-object v10

    .line 871
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    :cond_30
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 875
    .line 876
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v12

    .line 880
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v13

    .line 884
    if-ne v12, v13, :cond_31

    .line 885
    .line 886
    sget-object v12, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 887
    .line 888
    invoke-static {v12, v8}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 889
    .line 890
    .line 891
    move-result-object v12

    .line 892
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    :cond_31
    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    .line 896
    .line 897
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v13

    .line 901
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v15

    .line 905
    if-nez v13, :cond_32

    .line 906
    .line 907
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v13

    .line 911
    if-ne v15, v13, :cond_33

    .line 912
    .line 913
    :cond_32
    new-instance v15, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda22;

    .line 914
    .line 915
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 916
    .line 917
    .line 918
    iput-object v12, v15, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda22;->f$0:Lkotlinx/coroutines/CoroutineScope;

    .line 919
    .line 920
    iput-object v6, v15, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda22;->f$1:Landroidx/compose/runtime/MutableIntState;

    .line 921
    .line 922
    iput-object v10, v15, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda22;->f$2:Landroidx/compose/runtime/MutableState;

    .line 923
    .line 924
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 925
    .line 926
    .line 927
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    :cond_33
    check-cast v15, Lkotlin/jvm/functions/Function3;

    .line 931
    .line 932
    invoke-static {v5, v15}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 933
    .line 934
    .line 935
    move-result-object v5

    .line 936
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 937
    .line 938
    .line 939
    move-result v6

    .line 940
    if-eqz v6, :cond_34

    .line 941
    .line 942
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 943
    .line 944
    .line 945
    :cond_34
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v6

    .line 949
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v10

    .line 953
    if-nez v6, :cond_35

    .line 954
    .line 955
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v6

    .line 959
    if-ne v10, v6, :cond_36

    .line 960
    .line 961
    :cond_35
    new-instance v10, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda0;

    .line 962
    .line 963
    invoke-direct {v10, v11}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 964
    .line 965
    .line 966
    iput-object v4, v10, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/State;

    .line 967
    .line 968
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 969
    .line 970
    .line 971
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    :cond_36
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 975
    .line 976
    invoke-static {v5, v10}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 981
    .line 982
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 986
    .line 987
    const/4 v10, 0x0

    .line 988
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 989
    .line 990
    .line 991
    move-result-object v5

    .line 992
    invoke-static {v8, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 993
    .line 994
    .line 995
    move-result-wide v6

    .line 996
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 997
    .line 998
    .line 999
    move-result v6

    .line 1000
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v7

    .line 1004
    invoke-static {v8, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1009
    .line 1010
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v12

    .line 1014
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v13

    .line 1018
    if-eqz v13, :cond_3a

    .line 1019
    .line 1020
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1021
    .line 1022
    .line 1023
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v13

    .line 1027
    if-eqz v13, :cond_37

    .line 1028
    .line 1029
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_c

    .line 1033
    :cond_37
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1034
    .line 1035
    .line 1036
    :goto_c
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v12

    .line 1040
    invoke-static {v10, v12, v5, v12, v7}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v5

    .line 1044
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v7

    .line 1048
    if-nez v7, :cond_38

    .line 1049
    .line 1050
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v7

    .line 1054
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v13

    .line 1058
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v7

    .line 1062
    if-nez v7, :cond_39

    .line 1063
    .line 1064
    :cond_38
    invoke-static {v6, v12, v6, v5}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 1065
    .line 1066
    .line 1067
    :cond_39
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v5

    .line 1071
    invoke-static {v12, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v8}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt;->textButtonColors(Landroidx/compose/runtime/Composer;)Lcom/android/systemui/qs/footer/ui/compose/TextButtonColors;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v4

    .line 1078
    iget-wide v5, v4, Lcom/android/systemui/qs/footer/ui/compose/TextButtonColors;->background:J

    .line 1079
    .line 1080
    iget-wide v12, v4, Lcom/android/systemui/qs/footer/ui/compose/TextButtonColors;->content:J

    .line 1081
    .line 1082
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 1083
    .line 1084
    const/4 v7, 0x1

    .line 1085
    invoke-static {v4, v2, v7, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v4

    .line 1089
    const/4 v10, 0x4

    .line 1090
    int-to-float v10, v10

    .line 1091
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1092
    .line 1093
    .line 1094
    move-result v10

    .line 1095
    invoke-static {v4, v10, v2, v11, v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    new-instance v4, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda15;

    .line 1100
    .line 1101
    const/4 v10, 0x0

    .line 1102
    invoke-direct {v4, v10}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda15;-><init>(I)V

    .line 1103
    .line 1104
    .line 1105
    iput-object v3, v4, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda15;->f$0:Ljava/lang/Object;

    .line 1106
    .line 1107
    iput-object v9, v4, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda15;->f$1:Ljava/lang/Object;

    .line 1108
    .line 1109
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1110
    .line 1111
    .line 1112
    const/16 v3, 0x36

    .line 1113
    .line 1114
    const v10, 0x60087aae

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v10, v7, v4, v8, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v10

    .line 1121
    move-wide v3, v5

    .line 1122
    move-wide v6, v12

    .line 1123
    const v12, 0xd80030

    .line 1124
    .line 1125
    .line 1126
    const/16 v13, 0x20

    .line 1127
    .line 1128
    move-object v11, v8

    .line 1129
    move-object v8, v9

    .line 1130
    const/4 v9, 0x0

    .line 1131
    move-object v5, v2

    .line 1132
    invoke-static/range {v3 .. v13}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt;->CircleExpandable-vMW4a_I(JLandroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 1133
    .line 1134
    .line 1135
    move-object v8, v11

    .line 1136
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1137
    .line 1138
    .line 1139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v2

    .line 1143
    if-eqz v2, :cond_3c

    .line 1144
    .line 1145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1146
    .line 1147
    .line 1148
    goto :goto_d

    .line 1149
    :cond_3a
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1150
    .line 1151
    .line 1152
    throw v14

    .line 1153
    :cond_3b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1154
    .line 1155
    .line 1156
    :cond_3c
    :goto_d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    if-eqz v2, :cond_3d

    .line 1161
    .line 1162
    new-instance v3, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda16;

    .line 1163
    .line 1164
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1165
    .line 1166
    .line 1167
    iput-object v0, v3, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda16;->f$0:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterTextButtonViewModel;

    .line 1168
    .line 1169
    iput-object v1, v3, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda16;->f$2:Landroidx/compose/ui/Modifier;

    .line 1170
    .line 1171
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1172
    .line 1173
    .line 1174
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1175
    .line 1176
    .line 1177
    :cond_3d
    return-void
.end method

.method public static final CircleExpandable-vMW4a_I(JLandroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 19

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    move-object/from16 v12, p7

    .line 8
    .line 9
    move/from16 v3, p9

    .line 10
    .line 11
    const v4, 0x5893a773

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p8

    .line 15
    .line 16
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v13

    .line 20
    and-int/lit8 v4, v3, 0x6

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v13, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x2

    .line 33
    :goto_0
    or-int/2addr v4, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v3

    .line 36
    :goto_1
    and-int/lit8 v5, v3, 0x30

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v4, v5

    .line 52
    :cond_3
    and-int/lit16 v5, v3, 0x180

    .line 53
    .line 54
    if-nez v5, :cond_6

    .line 55
    .line 56
    and-int/lit8 v5, p10, 0x4

    .line 57
    .line 58
    if-nez v5, :cond_4

    .line 59
    .line 60
    move-wide/from16 v5, p3

    .line 61
    .line 62
    invoke-interface {v13, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_5

    .line 67
    .line 68
    const/16 v8, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move-wide/from16 v5, p3

    .line 72
    .line 73
    :cond_5
    const/16 v8, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v4, v8

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move-wide/from16 v5, p3

    .line 78
    .line 79
    :goto_4
    and-int/lit8 v8, p10, 0x8

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    if-eqz v8, :cond_7

    .line 83
    .line 84
    or-int/lit16 v4, v4, 0xc00

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_7
    and-int/lit16 v8, v3, 0xc00

    .line 88
    .line 89
    if-nez v8, :cond_9

    .line 90
    .line 91
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_8

    .line 96
    .line 97
    const/16 v8, 0x800

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v8, 0x400

    .line 101
    .line 102
    :goto_5
    or-int/2addr v4, v8

    .line 103
    :cond_9
    :goto_6
    and-int/lit16 v8, v3, 0x6000

    .line 104
    .line 105
    if-nez v8, :cond_b

    .line 106
    .line 107
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_a

    .line 112
    .line 113
    const/16 v8, 0x4000

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_a
    const/16 v8, 0x2000

    .line 117
    .line 118
    :goto_7
    or-int/2addr v4, v8

    .line 119
    :cond_b
    and-int/lit8 v8, p10, 0x20

    .line 120
    .line 121
    const/high16 v10, 0x30000

    .line 122
    .line 123
    if-eqz v8, :cond_d

    .line 124
    .line 125
    or-int/2addr v4, v10

    .line 126
    :cond_c
    move-object/from16 v10, p6

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_d
    and-int/2addr v10, v3

    .line 130
    if-nez v10, :cond_c

    .line 131
    .line 132
    move-object/from16 v10, p6

    .line 133
    .line 134
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_e

    .line 139
    .line 140
    const/high16 v11, 0x20000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_e
    const/high16 v11, 0x10000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v4, v11

    .line 146
    :goto_9
    const/high16 v11, 0x180000

    .line 147
    .line 148
    and-int/2addr v11, v3

    .line 149
    const/4 v10, 0x1

    .line 150
    if-nez v11, :cond_10

    .line 151
    .line 152
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_f

    .line 157
    .line 158
    const/high16 v11, 0x100000

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_f
    const/high16 v11, 0x80000

    .line 162
    .line 163
    :goto_a
    or-int/2addr v4, v11

    .line 164
    :cond_10
    const/high16 v11, 0xc00000

    .line 165
    .line 166
    and-int/2addr v11, v3

    .line 167
    if-nez v11, :cond_12

    .line 168
    .line 169
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-eqz v11, :cond_11

    .line 174
    .line 175
    const/high16 v11, 0x800000

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_11
    const/high16 v11, 0x400000

    .line 179
    .line 180
    :goto_b
    or-int/2addr v4, v11

    .line 181
    :cond_12
    const v11, 0x492493

    .line 182
    .line 183
    .line 184
    and-int/2addr v11, v4

    .line 185
    const v14, 0x492492

    .line 186
    .line 187
    .line 188
    if-eq v11, v14, :cond_13

    .line 189
    .line 190
    const/4 v11, 0x1

    .line 191
    goto :goto_c

    .line 192
    :cond_13
    const/4 v11, 0x0

    .line 193
    :goto_c
    and-int/lit8 v14, v4, 0x1

    .line 194
    .line 195
    invoke-interface {v13, v11, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-eqz v11, :cond_1c

    .line 200
    .line 201
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 202
    .line 203
    .line 204
    and-int/lit8 v11, v3, 0x1

    .line 205
    .line 206
    if-eqz v11, :cond_16

    .line 207
    .line 208
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-eqz v11, :cond_14

    .line 213
    .line 214
    goto :goto_d

    .line 215
    :cond_14
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 216
    .line 217
    .line 218
    and-int/lit8 v8, p10, 0x4

    .line 219
    .line 220
    if-eqz v8, :cond_15

    .line 221
    .line 222
    and-int/lit16 v4, v4, -0x381

    .line 223
    .line 224
    :cond_15
    move-wide/from16 v17, v5

    .line 225
    .line 226
    move v6, v4

    .line 227
    move-wide/from16 v4, v17

    .line 228
    .line 229
    move-object/from16 v9, p6

    .line 230
    .line 231
    goto :goto_e

    .line 232
    :cond_16
    :goto_d
    and-int/lit8 v11, p10, 0x4

    .line 233
    .line 234
    if-eqz v11, :cond_17

    .line 235
    .line 236
    invoke-static {v0, v1, v13}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v5

    .line 240
    and-int/lit16 v4, v4, -0x381

    .line 241
    .line 242
    :cond_17
    if-eqz v8, :cond_15

    .line 243
    .line 244
    move-wide/from16 v17, v5

    .line 245
    .line 246
    move v6, v4

    .line 247
    move-wide/from16 v4, v17

    .line 248
    .line 249
    :goto_e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-eqz v8, :cond_18

    .line 257
    .line 258
    const-string v8, "com.android.systemui.qs.footer.ui.compose.CircleExpandable (FooterActions.kt:474)"

    .line 259
    .line 260
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_18
    sget-object v8, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 264
    .line 265
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    if-eqz v11, :cond_19

    .line 270
    .line 271
    const-string v11, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 272
    .line 273
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_19
    sget-object v11, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 277
    .line 278
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    check-cast v11, Landroidx/compose/material3/ColorScheme;

    .line 283
    .line 284
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    if-eqz v14, :cond_1a

    .line 289
    .line 290
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 291
    .line 292
    .line 293
    :cond_1a
    iget-wide v14, v11, Landroidx/compose/material3/ColorScheme;->secondary:J

    .line 294
    .line 295
    const/16 v11, 0x32

    .line 296
    .line 297
    invoke-static {v11}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(I)Landroidx/compose/foundation/shape/PercentCornerSize;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    invoke-static {v2, v14, v15, v11}, Lcom/android/systemui/qs/ui/compose/BorderOnFocusKt;->borderOnFocus-POIbLQ4$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/ui/Modifier;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    and-int/lit8 v14, v6, 0xe

    .line 306
    .line 307
    shl-int/lit8 v15, v6, 0x3

    .line 308
    .line 309
    and-int/lit16 v10, v15, 0x1c00

    .line 310
    .line 311
    or-int/2addr v10, v14

    .line 312
    const v14, 0xe000

    .line 313
    .line 314
    .line 315
    and-int/2addr v14, v15

    .line 316
    or-int/2addr v10, v14

    .line 317
    const/high16 v14, 0x70000

    .line 318
    .line 319
    and-int/2addr v14, v15

    .line 320
    or-int/2addr v10, v14

    .line 321
    shl-int/lit8 v14, v6, 0x6

    .line 322
    .line 323
    const/high16 v15, 0x1c00000

    .line 324
    .line 325
    and-int/2addr v15, v14

    .line 326
    or-int/2addr v10, v15

    .line 327
    const/high16 v15, 0xe000000

    .line 328
    .line 329
    and-int/2addr v14, v15

    .line 330
    or-int/2addr v14, v10

    .line 331
    shr-int/lit8 v6, v6, 0x12

    .line 332
    .line 333
    and-int/lit8 v15, v6, 0x70

    .line 334
    .line 335
    const/16 v16, 0x640

    .line 336
    .line 337
    const/4 v6, 0x0

    .line 338
    move-object v2, v8

    .line 339
    const/4 v8, 0x0

    .line 340
    move-object v3, v11

    .line 341
    const/4 v11, 0x0

    .line 342
    const/4 v10, 0x1

    .line 343
    invoke-static/range {v0 .. v16}, Lcom/android/compose/animation/ExpandableKt;->Expandable-d-u11N4(JLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 344
    .line 345
    .line 346
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_1b

    .line 351
    .line 352
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 353
    .line 354
    .line 355
    :cond_1b
    move-wide v5, v4

    .line 356
    goto :goto_f

    .line 357
    :cond_1c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 358
    .line 359
    .line 360
    move-object/from16 v9, p6

    .line 361
    .line 362
    :goto_f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    if-eqz v2, :cond_1d

    .line 367
    .line 368
    new-instance v3, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda19;

    .line 369
    .line 370
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 371
    .line 372
    .line 373
    iput-wide v0, v3, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda19;->f$0:J

    .line 374
    .line 375
    move-object/from16 v0, p2

    .line 376
    .line 377
    iput-object v0, v3, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda19;->f$1:Landroidx/compose/ui/Modifier;

    .line 378
    .line 379
    iput-wide v5, v3, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda19;->f$2:J

    .line 380
    .line 381
    iput-object v7, v3, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda19;->f$4:Lkotlin/jvm/functions/Function1;

    .line 382
    .line 383
    iput-object v9, v3, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda19;->f$5:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 384
    .line 385
    iput-object v12, v3, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda19;->f$7:Lkotlin/jvm/functions/Function3;

    .line 386
    .line 387
    move/from16 v0, p9

    .line 388
    .line 389
    iput v0, v3, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda19;->f$8:I

    .line 390
    .line 391
    move/from16 v0, p10

    .line 392
    .line 393
    iput v0, v3, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda19;->f$9:I

    .line 394
    .line 395
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 396
    .line 397
    .line 398
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 399
    .line 400
    .line 401
    :cond_1d
    return-void
.end method

.method public static final FooterActions(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p3

    .line 4
    .line 5
    const v0, -0x5de314bb

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, v8

    .line 24
    and-int/lit8 v2, p4, 0x2

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    or-int/lit8 v0, v0, 0x30

    .line 29
    .line 30
    :cond_1
    move-object/from16 v3, p1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    and-int/lit8 v3, v8, 0x30

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    move-object/from16 v3, p1

    .line 38
    .line 39
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v0, v4

    .line 51
    :goto_2
    and-int/lit8 v4, v0, 0x13

    .line 52
    .line 53
    const/16 v5, 0x12

    .line 54
    .line 55
    const/4 v11, 0x1

    .line 56
    if-eq v4, v5, :cond_4

    .line 57
    .line 58
    move v4, v11

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/4 v4, 0x0

    .line 61
    :goto_3
    and-int/2addr v0, v11

    .line 62
    invoke-interface {v10, v4, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_20

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 71
    .line 72
    move-object v13, v0

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    move-object v13, v3

    .line 75
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    const-string v0, "com.android.systemui.qs.footer.ui.compose.FooterActions (FooterActions.kt:144)"

    .line 82
    .line 83
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 87
    .line 88
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/content/Context;

    .line 93
    .line 94
    iget-object v2, v1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->alpha:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 95
    .line 96
    invoke-static {v2, v10}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    iget-object v2, v1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->backgroundAlpha:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 101
    .line 102
    invoke-static {v2, v10}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 103
    .line 104
    .line 105
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 110
    .line 111
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/4 v4, 0x0

    .line 116
    if-ne v2, v3, :cond_7

    .line 117
    .line 118
    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 126
    .line 127
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-ne v3, v5, :cond_8

    .line 136
    .line 137
    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 145
    .line 146
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-ne v5, v6, :cond_9

    .line 155
    .line 156
    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_9
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 164
    .line 165
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    if-ne v6, v7, :cond_a

    .line 174
    .line 175
    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_a
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 183
    .line 184
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    if-ne v7, v12, :cond_b

    .line 193
    .line 194
    sget-object v7, Lcom/android/systemui/qs/panels/ui/viewmodel/TextFeedbackViewModel$NoFeedback;->INSTANCE:Lcom/android/systemui/qs/panels/ui/viewmodel/TextFeedbackViewModel$NoFeedback;

    .line 195
    .line 196
    invoke-static {v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_b
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 204
    .line 205
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v16

    .line 213
    or-int v12, v12, v16

    .line 214
    .line 215
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    if-nez v12, :cond_c

    .line 220
    .line 221
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    if-ne v11, v12, :cond_d

    .line 226
    .line 227
    :cond_c
    new-instance v11, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1$1;

    .line 228
    .line 229
    invoke-direct {v11, v1, v0, v4}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1$1;-><init>(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_d
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 236
    .line 237
    invoke-static {v0, v1, v11, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->security:Lkotlinx/coroutines/flow/Flow;

    .line 241
    .line 242
    iget-object v11, v1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->foregroundServices:Lkotlinx/coroutines/flow/Flow;

    .line 243
    .line 244
    iget-object v12, v1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->userSwitcher:Lkotlinx/coroutines/flow/Flow;

    .line 245
    .line 246
    iget-object v4, v1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->textFeedback:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$createFooterActionsViewModel$$inlined$map$3;

    .line 247
    .line 248
    move-object/from16 v17, v2

    .line 249
    .line 250
    iget-object v2, v1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->settings:Lkotlinx/coroutines/flow/Flow;

    .line 251
    .line 252
    filled-new-array {v0, v11, v12, v4, v2}, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    sget-object v12, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 257
    .line 258
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-nez v0, :cond_f

    .line 267
    .line 268
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-ne v2, v0, :cond_e

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_e
    move-object v4, v5

    .line 276
    move-object v5, v7

    .line 277
    move-object/from16 v18, v11

    .line 278
    .line 279
    const/4 v11, 0x0

    .line 280
    goto :goto_6

    .line 281
    :cond_f
    :goto_5
    new-instance v0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$2$1;

    .line 282
    .line 283
    move-object v4, v5

    .line 284
    move-object v5, v7

    .line 285
    const/4 v7, 0x0

    .line 286
    move-object/from16 v18, v11

    .line 287
    .line 288
    move-object/from16 v2, v17

    .line 289
    .line 290
    const/4 v11, 0x0

    .line 291
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$2$1;-><init>(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    move-object v2, v0

    .line 298
    :goto_6
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 299
    .line 300
    sget-object v0, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->LocalLifecycleOwner:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 301
    .line 302
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 307
    .line 308
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 313
    .line 314
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-eqz v7, :cond_10

    .line 319
    .line 320
    const-string v7, "com.android.compose.lifecycle.LaunchedEffectWithLifecycle (LaunchedEffectWithLifecycle.kt:162)"

    .line 321
    .line 322
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_10
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplyCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v19

    .line 333
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v20

    .line 337
    or-int v19, v19, v20

    .line 338
    .line 339
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v20

    .line 343
    or-int v19, v19, v20

    .line 344
    .line 345
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    if-nez v19, :cond_11

    .line 350
    .line 351
    move-object/from16 v19, v0

    .line 352
    .line 353
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-ne v11, v0, :cond_12

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_11
    move-object/from16 v19, v0

    .line 361
    .line 362
    :goto_7
    new-instance v11, Lcom/android/compose/lifecycle/LaunchedEffectWithLifecycleKt$$ExternalSyntheticLambda0;

    .line 363
    .line 364
    const/4 v0, 0x1

    .line 365
    invoke-direct {v11, v0}, Lcom/android/compose/lifecycle/LaunchedEffectWithLifecycleKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 366
    .line 367
    .line 368
    iput-object v7, v11, Lcom/android/compose/lifecycle/LaunchedEffectWithLifecycleKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/coroutines/CoroutineContext;

    .line 369
    .line 370
    iput-object v1, v11, Lcom/android/compose/lifecycle/LaunchedEffectWithLifecycleKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/coroutines/CoroutineContext;

    .line 371
    .line 372
    iput-object v2, v11, Lcom/android/compose/lifecycle/LaunchedEffectWithLifecycleKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function2;

    .line 373
    .line 374
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 375
    .line 376
    .line 377
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_12
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 381
    .line 382
    move-object v0, v6

    .line 383
    const/16 v6, 0x180

    .line 384
    .line 385
    const/4 v7, 0x0

    .line 386
    move-object v1, v11

    .line 387
    move-object v11, v3

    .line 388
    move-object v3, v12

    .line 389
    move-object v12, v4

    .line 390
    move-object v4, v1

    .line 391
    move-object v9, v5

    .line 392
    move-object v5, v10

    .line 393
    move-object/from16 v10, v17

    .line 394
    .line 395
    move-object/from16 v1, v18

    .line 396
    .line 397
    move-object/from16 v2, v19

    .line 398
    .line 399
    move-object/from16 v17, v15

    .line 400
    .line 401
    move-object v15, v0

    .line 402
    move-object/from16 v0, p0

    .line 403
    .line 404
    invoke-static/range {v1 .. v7}, Lcom/android/compose/lifecycle/DisposableEffectWithLifecycleKt;->DisposableEffectWithLifecycle(Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 405
    .line 406
    .line 407
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_13

    .line 412
    .line 413
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 414
    .line 415
    .line 416
    :cond_13
    const v1, -0x716fe650

    .line 417
    .line 418
    .line 419
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 423
    .line 424
    .line 425
    sget-wide v1, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 426
    .line 427
    const v3, 0x4374a6f7

    .line 428
    .line 429
    .line 430
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    if-ne v3, v4, :cond_14

    .line 442
    .line 443
    new-instance v3, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToAodTransitionViewModel$$ExternalSyntheticLambda1;

    .line 444
    .line 445
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_14
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 452
    .line 453
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 454
    .line 455
    .line 456
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-eqz v4, :cond_15

    .line 461
    .line 462
    const-string v4, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 463
    .line 464
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    :cond_15
    sget-object v4, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 468
    .line 469
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    check-cast v4, Landroidx/compose/material3/ColorScheme;

    .line 474
    .line 475
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    if-eqz v6, :cond_16

    .line 480
    .line 481
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 482
    .line 483
    .line 484
    :cond_16
    iget-wide v6, v4, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 485
    .line 486
    const v4, 0x7f070ad6

    .line 487
    .line 488
    .line 489
    move-wide/from16 v18, v6

    .line 490
    .line 491
    const/4 v6, 0x0

    .line 492
    invoke-static {v4, v5, v6}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    or-int/2addr v6, v7

    .line 505
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    or-int/2addr v6, v7

    .line 510
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    move/from16 v20, v6

    .line 515
    .line 516
    if-nez v20, :cond_18

    .line 517
    .line 518
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    if-ne v7, v6, :cond_17

    .line 523
    .line 524
    goto :goto_8

    .line 525
    :cond_17
    const/4 v2, 0x0

    .line 526
    goto :goto_9

    .line 527
    :cond_18
    :goto_8
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 528
    .line 529
    new-instance v7, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$backgroundModifier$1$1;

    .line 530
    .line 531
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 532
    .line 533
    .line 534
    iput-wide v1, v7, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$backgroundModifier$1$1;->$backgroundColor:J

    .line 535
    .line 536
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 537
    .line 538
    .line 539
    const/16 v1, 0xc

    .line 540
    .line 541
    const/4 v2, 0x0

    .line 542
    invoke-static {v4, v4, v2, v2, v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4$default(FFFFI)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-static {v6, v7, v3, v1}, Lcom/android/compose/modifiers/AnimatedBackgroundKt;->animatedBackground(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :goto_9
    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 554
    .line 555
    const v1, 0x7f070ad5

    .line 556
    .line 557
    .line 558
    const/4 v6, 0x0

    .line 559
    invoke-static {v1, v5, v6}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    const/4 v3, 0x1

    .line 564
    const/4 v4, 0x0

    .line 565
    invoke-static {v13, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    if-nez v3, :cond_19

    .line 578
    .line 579
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    if-ne v4, v3, :cond_1a

    .line 584
    .line 585
    :cond_19
    new-instance v4, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda0;

    .line 586
    .line 587
    invoke-direct {v4, v6}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 588
    .line 589
    .line 590
    iput-object v14, v4, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/State;

    .line 591
    .line 592
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 593
    .line 594
    .line 595
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    :cond_1a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 599
    .line 600
    invoke-static {v2, v4}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-interface {v2, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    const v3, 0x7f070ae4

    .line 609
    .line 610
    .line 611
    invoke-static {v3, v5, v6}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    const v4, 0x7f070ae3

    .line 616
    .line 617
    .line 618
    invoke-static {v4, v5, v6}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    invoke-static {v2, v1, v3, v1, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    if-ne v2, v3, :cond_1b

    .line 635
    .line 636
    new-instance v2, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda1;

    .line 637
    .line 638
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 639
    .line 640
    .line 641
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    :cond_1b
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 645
    .line 646
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 651
    .line 652
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 656
    .line 657
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 662
    .line 663
    const/16 v4, 0x30

    .line 664
    .line 665
    invoke-static {v2, v3, v5, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    const/4 v6, 0x0

    .line 670
    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 671
    .line 672
    .line 673
    move-result-wide v3

    .line 674
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 687
    .line 688
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 693
    .line 694
    .line 695
    move-result-object v14

    .line 696
    if-eqz v14, :cond_1f

    .line 697
    .line 698
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 699
    .line 700
    .line 701
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 702
    .line 703
    .line 704
    move-result v14

    .line 705
    if-eqz v14, :cond_1c

    .line 706
    .line 707
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 708
    .line 709
    .line 710
    goto :goto_a

    .line 711
    :cond_1c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 712
    .line 713
    .line 714
    :goto_a
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    invoke-static {v6, v7, v2, v7, v4}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    if-nez v4, :cond_1d

    .line 727
    .line 728
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 733
    .line 734
    .line 735
    move-result-object v14

    .line 736
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v4

    .line 740
    if-nez v4, :cond_1e

    .line 741
    .line 742
    :cond_1d
    invoke-static {v3, v7, v3, v2}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 743
    .line 744
    .line 745
    :cond_1e
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 750
    .line 751
    .line 752
    sget-object v1, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 753
    .line 754
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    new-instance v2, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda2;

    .line 763
    .line 764
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 765
    .line 766
    .line 767
    iput-object v0, v2, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    .line 768
    .line 769
    iput-object v9, v2, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/runtime/MutableState;

    .line 770
    .line 771
    iput-object v10, v2, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/runtime/MutableState;

    .line 772
    .line 773
    iput-object v11, v2, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/runtime/MutableState;

    .line 774
    .line 775
    iput-object v12, v2, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda2;->f$5:Landroidx/compose/runtime/MutableState;

    .line 776
    .line 777
    iput-object v15, v2, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda2;->f$6:Landroidx/compose/runtime/MutableState;

    .line 778
    .line 779
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 780
    .line 781
    .line 782
    const/16 v3, 0x36

    .line 783
    .line 784
    const v4, -0x14618d5f

    .line 785
    .line 786
    .line 787
    const/4 v6, 0x1

    .line 788
    invoke-static {v4, v6, v2, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    const/16 v3, 0x38

    .line 793
    .line 794
    invoke-static {v1, v2, v5, v3}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 795
    .line 796
    .line 797
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 798
    .line 799
    .line 800
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    if-eqz v1, :cond_21

    .line 805
    .line 806
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 807
    .line 808
    .line 809
    goto :goto_b

    .line 810
    :cond_1f
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 811
    .line 812
    .line 813
    const/4 v11, 0x0

    .line 814
    throw v11

    .line 815
    :cond_20
    move-object v0, v1

    .line 816
    move-object v5, v10

    .line 817
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 818
    .line 819
    .line 820
    move-object v13, v3

    .line 821
    :cond_21
    :goto_b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    if-eqz v1, :cond_22

    .line 826
    .line 827
    new-instance v2, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda3;

    .line 828
    .line 829
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 830
    .line 831
    .line 832
    iput-object v0, v2, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    .line 833
    .line 834
    iput-object v13, v2, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/ui/Modifier;

    .line 835
    .line 836
    iput v8, v2, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda3;->f$2:I

    .line 837
    .line 838
    move/from16 v9, p4

    .line 839
    .line 840
    iput v9, v2, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda3;->f$3:I

    .line 841
    .line 842
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 843
    .line 844
    .line 845
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 846
    .line 847
    .line 848
    :cond_22
    return-void
.end method

.method public static final FooterIcon-FNF3uiM(Lcom/android/systemui/common/shared/model/Icon;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    const v0, 0x177a51d7

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    const/4 p4, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p4, 0x2

    .line 17
    :goto_0
    or-int/2addr p4, p5

    .line 18
    invoke-interface {v6, p2, p3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    if-eqz p5, :cond_1

    .line 23
    .line 24
    const/16 p5, 0x100

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 p5, 0x80

    .line 28
    .line 29
    :goto_1
    or-int/2addr p4, p5

    .line 30
    and-int/lit16 p5, p4, 0x93

    .line 31
    .line 32
    const/16 v0, 0x92

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eq p5, v0, :cond_2

    .line 36
    .line 37
    const/4 p5, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move p5, v1

    .line 40
    :goto_2
    and-int/lit8 v0, p4, 0x1

    .line 41
    .line 42
    invoke-interface {v6, p5, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    if-eqz p5, :cond_7

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 49
    .line 50
    .line 51
    move-result p5

    .line 52
    if-eqz p5, :cond_3

    .line 53
    .line 54
    const-string p5, "com.android.systemui.qs.footer.ui.compose.FooterIcon (FooterActions.kt:402)"

    .line 55
    .line 56
    invoke-static {p5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/common/shared/model/Icon;->getContentDescription()Lcom/android/systemui/common/shared/model/ContentDescription;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    if-nez p5, :cond_4

    .line 64
    .line 65
    const p5, 0x237c0524

    .line 66
    .line 67
    .line 68
    invoke-interface {v6, p5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 72
    .line 73
    .line 74
    const/4 p5, 0x0

    .line 75
    :goto_3
    move-object v2, p5

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const v0, 0x222d4a7d

    .line 78
    .line 79
    .line 80
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p5, v6}, Lcom/android/systemui/common/ui/compose/ContentDescriptionKt;->load(Lcom/android/systemui/common/shared/model/ContentDescription;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p5

    .line 87
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :goto_4
    instance-of p5, p0, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 92
    .line 93
    if-eqz p5, :cond_5

    .line 94
    .line 95
    const p5, 0x237cd6e1

    .line 96
    .line 97
    .line 98
    invoke-interface {v6, p5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 99
    .line 100
    .line 101
    move-object p5, p0

    .line 102
    check-cast p5, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 103
    .line 104
    iget-object p5, p5, Lcom/android/systemui/common/shared/model/Icon$Loaded;->drawable:Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    const/4 v0, 0x7

    .line 107
    invoke-static {p5, v1, v1, v0}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object p5

    .line 111
    new-instance v1, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 112
    .line 113
    invoke-direct {v1, p5}, Landroidx/compose/ui/graphics/AndroidImageBitmap;-><init>(Landroid/graphics/Bitmap;)V

    .line 114
    .line 115
    .line 116
    shl-int/lit8 p4, p4, 0x3

    .line 117
    .line 118
    and-int/lit16 v7, p4, 0x1f80

    .line 119
    .line 120
    move-object v3, p1

    .line 121
    move-wide v4, p2

    .line 122
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/AndroidImageBitmap;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_5
    move-object v3, p1

    .line 130
    move-wide v4, p2

    .line 131
    instance-of p1, p0, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 132
    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    const p1, 0x222d61fc

    .line 136
    .line 137
    .line 138
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 139
    .line 140
    .line 141
    move-object p1, p0

    .line 142
    check-cast p1, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 143
    .line 144
    iget p1, p1, Lcom/android/systemui/common/shared/model/Icon$Resource;->resId:I

    .line 145
    .line 146
    invoke-static {p1, v6, v1}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    shl-int/lit8 p1, p4, 0x3

    .line 151
    .line 152
    and-int/lit16 v7, p1, 0x1f80

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 159
    .line 160
    .line 161
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_8

    .line 166
    .line 167
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_6
    const p0, 0x222d4cd1

    .line 172
    .line 173
    .line 174
    invoke-static {v6, p0}, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/Composer;I)Lkotlin/NoWhenBranchMatchedException;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    throw p0

    .line 179
    :cond_7
    move-object v3, p1

    .line 180
    move-wide v4, p2

    .line 181
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 182
    .line 183
    .line 184
    :cond_8
    :goto_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_9

    .line 189
    .line 190
    new-instance p2, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda32;

    .line 191
    .line 192
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object p0, p2, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda32;->f$0:Lcom/android/systemui/common/shared/model/Icon;

    .line 196
    .line 197
    iput-object v3, p2, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda32;->f$1:Landroidx/compose/ui/Modifier;

    .line 198
    .line 199
    iput-wide v4, p2, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda32;->f$2:J

    .line 200
    .line 201
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 202
    .line 203
    .line 204
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    return-void
.end method

.method public static final ForegroundServicesNumberButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    const v0, 0x21de965c

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    and-int/lit8 p1, p2, 0x13

    .line 9
    .line 10
    const/16 v0, 0x12

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    move p1, v8

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, v9

    .line 19
    :goto_0
    and-int/2addr p2, v8

    .line 20
    invoke-interface {v6, p1, p2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_18

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string p1, "com.android.systemui.qs.footer.ui.compose.ForegroundServicesNumberButton (FooterActions.kt:350)"

    .line 33
    .line 34
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x0

    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {p1, p2, v6, v9, v0}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v5, Landroidx/compose/animation/core/VectorConvertersKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_5

    .line 54
    .line 55
    const p1, 0x63564970

    .line 56
    .line 57
    .line 58
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne v0, p1, :cond_4

    .line 78
    .line 79
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v2, v0

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-object v2, p2

    .line 92
    :goto_1
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :try_start_0
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    invoke-static {p1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object p0, v0

    .line 112
    invoke-static {p1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_5
    const p1, 0x635a29cd

    .line 117
    .line 118
    .line 119
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_2
    check-cast v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;

    .line 130
    .line 131
    const p1, -0x6c568791

    .line 132
    .line 133
    .line 134
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    const-string v3, "com.android.systemui.qs.footer.ui.compose.ForegroundServicesNumberButton.<anonymous> (FooterActions.kt:352)"

    .line 142
    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    move v0, v4

    .line 154
    goto :goto_3

    .line 155
    :cond_7
    move v0, v2

    .line 156
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_8

    .line 161
    .line 162
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 163
    .line 164
    .line 165
    :cond_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    if-nez v7, :cond_9

    .line 181
    .line 182
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 183
    .line 184
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    if-ne v10, v7, :cond_a

    .line 189
    .line 190
    :cond_9
    new-instance v7, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$AnimatedFooterTextButton$$inlined$animateFloat$2;

    .line 191
    .line 192
    const/4 v10, 0x4

    .line 193
    invoke-direct {v7, v10}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$AnimatedFooterTextButton$$inlined$animateFloat$2;-><init>(I)V

    .line 194
    .line 195
    .line 196
    iput-object v1, v7, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$AnimatedFooterTextButton$$inlined$animateFloat$2;->$this_animateValue:Landroidx/compose/animation/core/Transition;

    .line 197
    .line 198
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 199
    .line 200
    .line 201
    invoke-static {v7}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_a
    check-cast v10, Landroidx/compose/runtime/State;

    .line 209
    .line 210
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    check-cast v7, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;

    .line 215
    .line 216
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_b

    .line 224
    .line 225
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_b
    if-nez v7, :cond_c

    .line 229
    .line 230
    move v2, v4

    .line 231
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_d

    .line 236
    .line 237
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 238
    .line 239
    .line 240
    :cond_d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 241
    .line 242
    .line 243
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-nez p1, :cond_e

    .line 256
    .line 257
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 258
    .line 259
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-ne v2, p1, :cond_f

    .line 264
    .line 265
    :cond_e
    new-instance p1, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$AnimatedFooterTextButton$$inlined$animateFloat$2;

    .line 266
    .line 267
    const/4 v2, 0x5

    .line 268
    invoke-direct {p1, v2}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$AnimatedFooterTextButton$$inlined$animateFloat$2;-><init>(I)V

    .line 269
    .line 270
    .line 271
    iput-object v1, p1, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$AnimatedFooterTextButton$$inlined$animateFloat$2;->$this_animateValue:Landroidx/compose/animation/core/Transition;

    .line 272
    .line 273
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 274
    .line 275
    .line 276
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_f
    check-cast v2, Landroidx/compose/runtime/State;

    .line 284
    .line 285
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Landroidx/compose/animation/core/Transition$Segment;

    .line 290
    .line 291
    const p1, -0x3ab99ee0

    .line 292
    .line 293
    .line 294
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-eqz p1, :cond_10

    .line 302
    .line 303
    const-string p1, "androidx.compose.animation.core.animateFloat.<anonymous> (Transition.kt:1947)"

    .line 304
    .line 305
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_10
    const/4 p1, 0x7

    .line 309
    invoke-static {v4, v4, p2, p1}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_11

    .line 318
    .line 319
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 320
    .line 321
    .line 322
    :cond_11
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 323
    .line 324
    .line 325
    const/4 v7, 0x0

    .line 326
    move-object v2, v0

    .line 327
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    check-cast p2, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;

    .line 336
    .line 337
    if-nez p2, :cond_12

    .line 338
    .line 339
    iget-object p2, v1, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 340
    .line 341
    invoke-virtual {p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    check-cast p2, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;

    .line 346
    .line 347
    :cond_12
    if-nez p2, :cond_13

    .line 348
    .line 349
    const p1, 0x6dc0ec7b

    .line 350
    .line 351
    .line 352
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 353
    .line 354
    .line 355
    :goto_4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_13
    const v0, 0x6dc0ec7c

    .line 360
    .line 361
    .line 362
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 363
    .line 364
    .line 365
    const v0, 0x2492a3ec

    .line 366
    .line 367
    .line 368
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p2, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;->onClick:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$$ExternalSyntheticLambda0;

    .line 372
    .line 373
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 374
    .line 375
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Landroid/content/Context;

    .line 380
    .line 381
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    or-int/2addr v2, v3

    .line 390
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    if-nez v2, :cond_14

    .line 395
    .line 396
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 397
    .line 398
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    if-ne v3, v2, :cond_15

    .line 403
    .line 404
    :cond_14
    new-instance v3, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda9;

    .line 405
    .line 406
    invoke-direct {v3, v9}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda9;-><init>(I)V

    .line 407
    .line 408
    .line 409
    iput-object v0, v3, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda9;->f$0:Lkotlin/jvm/functions/Function2;

    .line 410
    .line 411
    iput-object v1, v3, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda9;->f$1:Landroid/content/Context;

    .line 412
    .line 413
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 414
    .line 415
    .line 416
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_15
    move-object v4, v3

    .line 420
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 421
    .line 422
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 423
    .line 424
    .line 425
    iget v1, p2, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;->foregroundServicesCount:I

    .line 426
    .line 427
    iget-object v2, p2, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;->text:Ljava/lang/String;

    .line 428
    .line 429
    iget-boolean v3, p2, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;->hasNewChanges:Z

    .line 430
    .line 431
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 432
    .line 433
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    if-nez v0, :cond_16

    .line 442
    .line 443
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 444
    .line 445
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    if-ne v5, v0, :cond_17

    .line 450
    .line 451
    :cond_16
    new-instance v5, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda0;

    .line 452
    .line 453
    invoke-direct {v5, v8}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 454
    .line 455
    .line 456
    iput-object p1, v5, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/State;

    .line 457
    .line 458
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 459
    .line 460
    .line 461
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_17
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 465
    .line 466
    invoke-static {p2, v5}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    const/16 v7, 0x6000

    .line 471
    .line 472
    invoke-static/range {v1 .. v7}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt;->NumberButton(ILjava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 473
    .line 474
    .line 475
    goto :goto_4

    .line 476
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    if-eqz p1, :cond_19

    .line 481
    .line 482
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 483
    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_18
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 487
    .line 488
    .line 489
    :cond_19
    :goto_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    if-eqz p1, :cond_1a

    .line 494
    .line 495
    new-instance p2, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda11;

    .line 496
    .line 497
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 498
    .line 499
    .line 500
    iput-object p0, p2, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda11;->f$0:Lkotlin/jvm/functions/Function0;

    .line 501
    .line 502
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 503
    .line 504
    .line 505
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 506
    .line 507
    .line 508
    :cond_1a
    return-void
.end method

.method public static final IconButton(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    const v0, -0x6456b1ac

    .line 1
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    and-int/lit8 v0, p0, 0x6

    if-nez v0, :cond_1

    invoke-interface {p1, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    and-int/2addr v0, v4

    invoke-interface {p1, v1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "com.android.systemui.qs.footer.ui.compose.IconButton (FooterActions.kt:377)"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 3
    :cond_3
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;

    if-nez v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 4
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda17;

    invoke-direct {v0, v3}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda17;-><init>(I)V

    :goto_3
    iput-object p3, v0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda17;->f$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda17;->f$2:Landroidx/compose/ui/Modifier;

    iput p0, v0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda17;->f$3:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_5
    const/16 v1, 0x1b0

    .line 5
    invoke-static {v0, p2, p1, v1}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt;->IconButton(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 6
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 7
    :cond_7
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda17;

    invoke-direct {v0, v4}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda17;-><init>(I)V

    goto :goto_3

    :cond_8
    return-void
.end method

.method public static final IconButton(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const v0, -0x64486e56

    .line 8
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 p2, p3, 0x6

    const/4 v0, 0x2

    if-nez p2, :cond_1

    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    const/4 v2, 0x1

    if-nez v1, :cond_3

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p2, v1

    :cond_3
    and-int/lit16 v1, p3, 0x180

    if-nez v1, :cond_5

    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr p2, v1

    :cond_5
    and-int/lit16 v1, p2, 0x93

    const/16 v3, 0x92

    if-eq v1, v3, :cond_6

    move v1, v2

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v3, p2, 0x1

    invoke-interface {v9, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "com.android.systemui.qs.footer.ui.compose.IconButton (FooterActions.kt:388)"

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 10
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "com.android.systemui.qs.footer.ui.compose.buttonColorsForModel (FooterActions.kt:648)"

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    :cond_8
    const v1, 0x13331aa2

    .line 11
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 12
    instance-of v1, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel$PowerActionViewModel;

    const-string v3, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    if-eqz v1, :cond_f

    const v1, 0x42af20fc

    .line 13
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget v1, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsDefaults;->FooterButtonHeight:F

    .line 14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "com.android.systemui.qs.footer.ui.compose.FooterActionsDefaults.activeButtonColors (FooterActions.kt:682)"

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    :cond_9
    new-instance v1, Lcom/android/systemui/qs/footer/ui/compose/ButtonColors;

    .line 15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 16
    :cond_a
    sget-object v4, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 17
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    .line 18
    check-cast v5, Landroidx/compose/material3/ColorScheme;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 19
    :cond_b
    iget-wide v5, v5, Landroidx/compose/material3/ColorScheme;->onPrimary:J

    .line 20
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 21
    :cond_c
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 22
    check-cast v3, Landroidx/compose/material3/ColorScheme;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 23
    :cond_d
    iget-wide v3, v3, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 24
    invoke-direct {v1, v5, v6, v3, v4}, Lcom/android/systemui/qs/footer/ui/compose/ButtonColors;-><init>(JJ)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 25
    :cond_e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_5

    .line 26
    :cond_f
    instance-of v1, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel$SettingsActionViewModel;

    if-eqz v1, :cond_14

    const v1, 0x42af313e

    .line 27
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget v1, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsDefaults;->FooterButtonHeight:F

    .line 28
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "com.android.systemui.qs.footer.ui.compose.FooterActionsDefaults.inactiveButtonColors (FooterActions.kt:690)"

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    :cond_10
    new-instance v1, Lcom/android/systemui/qs/footer/ui/compose/ButtonColors;

    .line 29
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 30
    :cond_11
    sget-object v3, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 31
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 32
    check-cast v3, Landroidx/compose/material3/ColorScheme;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33
    :cond_12
    iget-wide v3, v3, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 34
    sget-object v5, Lcom/android/compose/theme/AndroidColorSchemeKt;->LocalAndroidColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 35
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/compose/theme/AndroidColorScheme;

    .line 36
    iget-wide v5, v5, Lcom/android/compose/theme/AndroidColorScheme;->surfaceEffect1:J

    .line 37
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/android/systemui/qs/footer/ui/compose/ButtonColors;-><init>(JJ)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 38
    :cond_13
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_5

    .line 39
    :cond_14
    instance-of v1, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel$UserSwitcherViewModel;

    if-eqz v1, :cond_18

    const v1, 0x42af4182

    .line 40
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget v1, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsDefaults;->FooterButtonHeight:F

    .line 41
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "com.android.systemui.qs.footer.ui.compose.FooterActionsDefaults.userSwitcherButtonColors (FooterActions.kt:698)"

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    :cond_15
    new-instance v1, Lcom/android/systemui/qs/footer/ui/compose/ButtonColors;

    .line 42
    sget-wide v3, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 43
    sget-object v5, Lcom/android/compose/theme/AndroidColorSchemeKt;->LocalAndroidColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 44
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/compose/theme/AndroidColorScheme;

    .line 45
    iget-wide v5, v5, Lcom/android/compose/theme/AndroidColorScheme;->surfaceEffect1:J

    .line 46
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/android/systemui/qs/footer/ui/compose/ButtonColors;-><init>(JJ)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 47
    :cond_16
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 48
    :goto_5
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 49
    :cond_17
    invoke-interface {p0}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;->getOnClick()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    .line 50
    new-instance v3, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda15;

    invoke-direct {v3, v2}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda15;-><init>(I)V

    iput-object p0, v3, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda15;->f$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda15;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v4, 0x36

    const v5, 0x53ca400e

    invoke-static {v5, v2, v3, v9, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    shr-int/lit8 v2, p2, 0x3

    and-int/lit8 v2, v2, 0x70

    const/high16 v3, 0xc00000

    or-int/2addr v2, v3

    shl-int/lit8 p2, p2, 0xf

    const/high16 v3, 0x380000

    and-int/2addr p2, v3

    or-int v10, v2, p2

    const/16 v11, 0x2c

    .line 51
    iget-wide v1, v1, Lcom/android/systemui/qs/footer/ui/compose/ButtonColors;->background:J

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v11}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt;->CircleExpandable-vMW4a_I(JLandroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    :cond_18
    const p0, 0x42af1290

    .line 52
    invoke-static {v9, p0}, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/Composer;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    .line 53
    throw p0

    :cond_19
    move-object v3, p1

    .line 54
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 55
    :cond_1a
    :goto_6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_1b

    new-instance p2, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda17;

    invoke-direct {p2, v0}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda17;-><init>(I)V

    iput-object p0, p2, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda17;->f$0:Ljava/lang/Object;

    iput-object v3, p2, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda17;->f$2:Landroidx/compose/ui/Modifier;

    iput p3, p2, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda17;->f$3:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1b
    return-void
.end method

.method public static final NewChangesDot(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    const v0, 0x4fd4d00b

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p2, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int/2addr v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p2

    .line 25
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eq v2, v1, :cond_2

    .line 30
    .line 31
    move v1, v4

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v1, v3

    .line 34
    :goto_2
    and-int/2addr v0, v4

    .line 35
    invoke-interface {p1, v1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_a

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const-string v0, "com.android.systemui.qs.footer.ui.compose.NewChangesDot (FooterActions.kt:494)"

    .line 48
    .line 49
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    const v0, 0x7f1304c3

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const-string v1, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 66
    .line 67
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    sget-object v1, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 71
    .line 72
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroidx/compose/material3/ColorScheme;

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-wide v1, v1, Landroidx/compose/material3/ColorScheme;->tertiary:J

    .line 88
    .line 89
    const/16 v5, 0xc

    .line 90
    .line 91
    int-to-float v5, v5

    .line 92
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-static {p0, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-nez v6, :cond_6

    .line 109
    .line 110
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 111
    .line 112
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-ne v7, v6, :cond_7

    .line 117
    .line 118
    :cond_6
    new-instance v7, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda30;

    .line 119
    .line 120
    invoke-direct {v7, v4}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda30;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v7, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda30;->f$0:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    invoke-static {v5, v3, v7}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {p1, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-nez v4, :cond_8

    .line 146
    .line 147
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 148
    .line 149
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-ne v5, v4, :cond_9

    .line 154
    .line 155
    :cond_8
    new-instance v5, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda34;

    .line 156
    .line 157
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-wide v1, v5, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda34;->f$0:J

    .line 161
    .line 162
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    invoke-static {v0, v5, p1, v3}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 184
    .line 185
    .line 186
    :cond_b
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_c

    .line 191
    .line 192
    new-instance v0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda35;

    .line 193
    .line 194
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object p0, v0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda35;->f$0:Landroidx/compose/ui/Modifier;

    .line 198
    .line 199
    iput p2, v0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda35;->f$1:I

    .line 200
    .line 201
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 202
    .line 203
    .line 204
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    :cond_c
    return-void
.end method

.method public static final NumberButton(ILjava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v14, p6

    .line 12
    .line 13
    const v3, -0x131e9a9f

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p5

    .line 17
    .line 18
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    and-int/lit8 v3, v14, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v14

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v14

    .line 38
    :goto_1
    and-int/lit8 v4, v14, 0x30

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v4

    .line 54
    :cond_3
    and-int/lit16 v4, v14, 0x180

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v4, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v3, v4

    .line 70
    :cond_5
    and-int/lit16 v4, v14, 0xc00

    .line 71
    .line 72
    if-nez v4, :cond_7

    .line 73
    .line 74
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    const/16 v4, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v4, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v3, v4

    .line 86
    :cond_7
    and-int/lit16 v4, v14, 0x6000

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    if-nez v4, :cond_9

    .line 90
    .line 91
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_8

    .line 96
    .line 97
    const/16 v4, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v4, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v3, v4

    .line 103
    :cond_9
    const/high16 v4, 0x30000

    .line 104
    .line 105
    and-int/2addr v4, v14

    .line 106
    if-nez v4, :cond_b

    .line 107
    .line 108
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_a

    .line 113
    .line 114
    const/high16 v4, 0x20000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const/high16 v4, 0x10000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v3, v4

    .line 120
    :cond_b
    const v4, 0x12493

    .line 121
    .line 122
    .line 123
    and-int/2addr v4, v3

    .line 124
    const v7, 0x12492

    .line 125
    .line 126
    .line 127
    if-eq v4, v7, :cond_c

    .line 128
    .line 129
    move v4, v6

    .line 130
    goto :goto_7

    .line 131
    :cond_c
    const/4 v4, 0x0

    .line 132
    :goto_7
    and-int/lit8 v7, v3, 0x1

    .line 133
    .line 134
    invoke-interface {v11, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_11

    .line 139
    .line 140
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_d

    .line 145
    .line 146
    const-string v4, "com.android.systemui.qs.footer.ui.compose.NumberButton (FooterActions.kt:421)"

    .line 147
    .line 148
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 156
    .line 157
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    if-ne v4, v7, :cond_e

    .line 162
    .line 163
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_e
    move-object v9, v4

    .line 171
    check-cast v9, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 172
    .line 173
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_f

    .line 178
    .line 179
    const-string v4, "com.android.systemui.qs.footer.ui.compose.numberButtonColors (FooterActions.kt:638)"

    .line 180
    .line 181
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_f
    const v4, 0x7229a318    # 3.3600086E30f

    .line 185
    .line 186
    .line 187
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v11}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsDefaults;->blurTextButtonColors(Landroidx/compose/runtime/Composer;)Lcom/android/systemui/qs/footer/ui/compose/TextButtonColors;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_10

    .line 202
    .line 203
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 204
    .line 205
    .line 206
    :cond_10
    iget-wide v12, v4, Lcom/android/systemui/qs/footer/ui/compose/TextButtonColors;->background:J

    .line 207
    .line 208
    new-instance v7, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda26;

    .line 209
    .line 210
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object v9, v7, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda26;->f$0:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 214
    .line 215
    iput-boolean v2, v7, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda26;->f$1:Z

    .line 216
    .line 217
    iput v0, v7, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda26;->f$2:I

    .line 218
    .line 219
    iput-object v1, v7, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda26;->f$3:Ljava/lang/String;

    .line 220
    .line 221
    iput-object v4, v7, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda26;->f$4:Lcom/android/systemui/qs/footer/ui/compose/TextButtonColors;

    .line 222
    .line 223
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 224
    .line 225
    .line 226
    const/16 v4, 0x36

    .line 227
    .line 228
    const v10, -0x14fdf53b

    .line 229
    .line 230
    .line 231
    invoke-static {v10, v6, v7, v11, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    shr-int/lit8 v4, v3, 0xc

    .line 236
    .line 237
    and-int/lit8 v4, v4, 0x70

    .line 238
    .line 239
    const/high16 v6, 0xc30000

    .line 240
    .line 241
    or-int/2addr v4, v6

    .line 242
    shl-int/lit8 v6, v3, 0x3

    .line 243
    .line 244
    const v7, 0xe000

    .line 245
    .line 246
    .line 247
    and-int/2addr v6, v7

    .line 248
    or-int/2addr v4, v6

    .line 249
    const/high16 v6, 0x380000

    .line 250
    .line 251
    shl-int/lit8 v3, v3, 0x6

    .line 252
    .line 253
    and-int/2addr v3, v6

    .line 254
    or-int/2addr v3, v4

    .line 255
    move-wide v15, v12

    .line 256
    move v12, v3

    .line 257
    move-wide v3, v15

    .line 258
    const/16 v13, 0xc

    .line 259
    .line 260
    const-wide/16 v6, 0x0

    .line 261
    .line 262
    invoke-static/range {v3 .. v13}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt;->CircleExpandable-vMW4a_I(JLandroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_12

    .line 270
    .line 271
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 272
    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_11
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 276
    .line 277
    .line 278
    :cond_12
    :goto_8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    if-eqz v3, :cond_13

    .line 283
    .line 284
    new-instance v4, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda27;

    .line 285
    .line 286
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 287
    .line 288
    .line 289
    iput v0, v4, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda27;->f$0:I

    .line 290
    .line 291
    iput-object v1, v4, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda27;->f$1:Ljava/lang/String;

    .line 292
    .line 293
    iput-boolean v2, v4, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda27;->f$2:Z

    .line 294
    .line 295
    iput-object v8, v4, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda27;->f$3:Lkotlin/jvm/functions/Function1;

    .line 296
    .line 297
    iput-object v5, v4, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda27;->f$5:Landroidx/compose/ui/Modifier;

    .line 298
    .line 299
    iput v14, v4, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda27;->f$6:I

    .line 300
    .line 301
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 302
    .line 303
    .line 304
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 305
    .line 306
    .line 307
    :cond_13
    return-void
.end method

.method public static final TextButtonContent(Lcom/android/systemui/common/shared/model/Icon;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/Composer;II)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const v1, 0x119ca8bf

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p5

    .line 9
    .line 10
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    or-int v1, p6, v1

    .line 25
    .line 26
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v3

    .line 38
    or-int/lit16 v3, v1, 0x180

    .line 39
    .line 40
    and-int/lit8 v5, p7, 0x8

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    or-int/lit16 v1, v1, 0xd80

    .line 45
    .line 46
    move v3, v1

    .line 47
    move/from16 v1, p3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    move/from16 v1, p3

    .line 51
    .line 52
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    const/16 v6, 0x800

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/16 v6, 0x400

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v6

    .line 64
    :goto_3
    and-int/lit8 v6, p7, 0x10

    .line 65
    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    or-int/lit16 v3, v3, 0x6000

    .line 69
    .line 70
    move/from16 v8, p4

    .line 71
    .line 72
    :goto_4
    move v9, v3

    .line 73
    goto :goto_6

    .line 74
    :cond_4
    move/from16 v8, p4

    .line 75
    .line 76
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_5

    .line 81
    .line 82
    const/16 v9, 0x4000

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_5
    const/16 v9, 0x2000

    .line 86
    .line 87
    :goto_5
    or-int/2addr v3, v9

    .line 88
    goto :goto_4

    .line 89
    :goto_6
    and-int/lit16 v3, v9, 0x2493

    .line 90
    .line 91
    const/16 v10, 0x2492

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    if-eq v3, v10, :cond_6

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    goto :goto_7

    .line 98
    :cond_6
    move v3, v11

    .line 99
    :goto_7
    and-int/lit8 v10, v9, 0x1

    .line 100
    .line 101
    invoke-interface {v4, v3, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_13

    .line 106
    .line 107
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 108
    .line 109
    if-eqz v5, :cond_7

    .line 110
    .line 111
    move/from16 v21, v11

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_7
    move/from16 v21, v1

    .line 115
    .line 116
    :goto_8
    if-eqz v6, :cond_8

    .line 117
    .line 118
    move/from16 v22, v11

    .line 119
    .line 120
    goto :goto_9

    .line 121
    :cond_8
    move/from16 v22, v8

    .line 122
    .line 123
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_9

    .line 128
    .line 129
    const-string v1, "com.android.systemui.qs.footer.ui.compose.TextButtonContent (FooterActions.kt:562)"

    .line 130
    .line 131
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_9
    invoke-static {v4}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt;->textButtonColors(Landroidx/compose/runtime/Composer;)Lcom/android/systemui/qs/footer/ui/compose/TextButtonColors;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-wide v5, v1, Lcom/android/systemui/qs/footer/ui/compose/TextButtonColors;->content:J

    .line 139
    .line 140
    const v1, 0x7f070ae9

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v4, v11}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/4 v3, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    invoke-static {v12, v1, v3, v2, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 159
    .line 160
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 165
    .line 166
    const/16 v10, 0x30

    .line 167
    .line 168
    invoke-static {v2, v3, v4, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v4, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v13

    .line 176
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-static {v4, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 189
    .line 190
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    if-eqz v16, :cond_12

    .line 199
    .line 200
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-eqz v8, :cond_a

    .line 208
    .line 209
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 210
    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 214
    .line 215
    .line 216
    :goto_a
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-static {v14, v8, v2, v8, v13}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    if-nez v13, :cond_b

    .line 229
    .line 230
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    if-nez v13, :cond_c

    .line 243
    .line 244
    :cond_b
    invoke-static {v3, v8, v3, v2}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    :cond_c
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    const/16 v1, 0xc

    .line 255
    .line 256
    int-to-float v1, v1

    .line 257
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    const/16 v17, 0xb

    .line 262
    .line 263
    const/16 v18, 0x0

    .line 264
    .line 265
    const/4 v13, 0x0

    .line 266
    const/4 v14, 0x0

    .line 267
    const/16 v16, 0x0

    .line 268
    .line 269
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const/16 v2, 0x14

    .line 274
    .line 275
    int-to-float v8, v2

    .line 276
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    and-int/lit8 v2, v9, 0xe

    .line 285
    .line 286
    or-int/2addr v2, v10

    .line 287
    move-wide/from16 v25, v5

    .line 288
    .line 289
    move v5, v2

    .line 290
    move-wide/from16 v2, v25

    .line 291
    .line 292
    const/4 v6, 0x0

    .line 293
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/common/ui/compose/IconKt;->Icon-FNF3uiM(Lcom/android/systemui/common/shared/model/Icon;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 294
    .line 295
    .line 296
    const/16 v16, 0x2

    .line 297
    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    move-object v13, v12

    .line 301
    sget-object v12, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 302
    .line 303
    const/high16 v14, 0x3f800000    # 1.0f

    .line 304
    .line 305
    const/4 v15, 0x0

    .line 306
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    move-object/from16 v23, v13

    .line 311
    .line 312
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_d

    .line 317
    .line 318
    const-string v0, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:130)"

    .line 319
    .line 320
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_d
    sget-object v0, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 324
    .line 325
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Landroidx/compose/material3/Typography;

    .line 330
    .line 331
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_e

    .line 336
    .line 337
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 338
    .line 339
    .line 340
    :cond_e
    iget-object v0, v0, Landroidx/compose/material3/Typography;->labelLarge:Landroidx/compose/ui/text/TextStyle;

    .line 341
    .line 342
    const-wide v5, 0x200000000L

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    int-to-float v10, v11

    .line 348
    invoke-static {v10, v5, v6}, Landroidx/compose/ui/unit/TextUnitKt;->pack(FJ)J

    .line 349
    .line 350
    .line 351
    move-result-wide v5

    .line 352
    shr-int/lit8 v9, v9, 0x3

    .line 353
    .line 354
    and-int/lit8 v9, v9, 0xe

    .line 355
    .line 356
    const/high16 v10, 0x6000000

    .line 357
    .line 358
    or-int v18, v9, v10

    .line 359
    .line 360
    const/16 v19, 0x6180

    .line 361
    .line 362
    const v20, 0x1aef8

    .line 363
    .line 364
    .line 365
    move-wide/from16 v25, v5

    .line 366
    .line 367
    move v6, v8

    .line 368
    move-wide/from16 v7, v25

    .line 369
    .line 370
    move-object/from16 v17, v4

    .line 371
    .line 372
    const-wide/16 v4, 0x0

    .line 373
    .line 374
    move v9, v6

    .line 375
    const/4 v6, 0x0

    .line 376
    move v10, v9

    .line 377
    const/4 v9, 0x0

    .line 378
    move v12, v10

    .line 379
    const-wide/16 v10, 0x0

    .line 380
    .line 381
    move v13, v12

    .line 382
    const/4 v12, 0x2

    .line 383
    move v14, v13

    .line 384
    const/4 v13, 0x0

    .line 385
    move v15, v14

    .line 386
    const/4 v14, 0x1

    .line 387
    move/from16 v16, v15

    .line 388
    .line 389
    const/4 v15, 0x0

    .line 390
    move/from16 v24, v16

    .line 391
    .line 392
    move-object/from16 v16, v0

    .line 393
    .line 394
    move-object/from16 v0, p1

    .line 395
    .line 396
    invoke-static/range {v0 .. v20}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v4, v17

    .line 400
    .line 401
    const v1, 0x5e48abbf

    .line 402
    .line 403
    .line 404
    const/16 v5, 0x8

    .line 405
    .line 406
    const/4 v6, 0x6

    .line 407
    if-eqz v21, :cond_f

    .line 408
    .line 409
    const v7, 0x5fa52e5a

    .line 410
    .line 411
    .line 412
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 413
    .line 414
    .line 415
    int-to-float v7, v5

    .line 416
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 417
    .line 418
    .line 419
    move-result v13

    .line 420
    const/16 v17, 0xe

    .line 421
    .line 422
    const/16 v18, 0x0

    .line 423
    .line 424
    const/4 v14, 0x0

    .line 425
    const/4 v15, 0x0

    .line 426
    const/16 v16, 0x0

    .line 427
    .line 428
    move-object/from16 v12, v23

    .line 429
    .line 430
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    invoke-static {v7, v4, v6}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt;->NewChangesDot(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 435
    .line 436
    .line 437
    :goto_b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 438
    .line 439
    .line 440
    goto :goto_c

    .line 441
    :cond_f
    move-object/from16 v12, v23

    .line 442
    .line 443
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 444
    .line 445
    .line 446
    goto :goto_b

    .line 447
    :goto_c
    if-eqz v22, :cond_10

    .line 448
    .line 449
    const v1, 0x5fa6b91e

    .line 450
    .line 451
    .line 452
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 453
    .line 454
    .line 455
    const v1, 0x10803ed

    .line 456
    .line 457
    .line 458
    invoke-static {v1, v4, v6}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    int-to-float v5, v5

    .line 463
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 464
    .line 465
    .line 466
    move-result v13

    .line 467
    const/16 v17, 0xe

    .line 468
    .line 469
    const/16 v18, 0x0

    .line 470
    .line 471
    const/4 v14, 0x0

    .line 472
    const/4 v15, 0x0

    .line 473
    const/16 v16, 0x0

    .line 474
    .line 475
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-static/range {v24 .. v24}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    const/16 v8, 0x1b0

    .line 488
    .line 489
    const/4 v9, 0x0

    .line 490
    move-object/from16 v17, v4

    .line 491
    .line 492
    move-object v4, v5

    .line 493
    move-wide v5, v2

    .line 494
    const/4 v3, 0x0

    .line 495
    move-object v2, v1

    .line 496
    move-object/from16 v7, v17

    .line 497
    .line 498
    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 499
    .line 500
    .line 501
    move-object v4, v7

    .line 502
    :goto_d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 503
    .line 504
    .line 505
    goto :goto_e

    .line 506
    :cond_10
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 507
    .line 508
    .line 509
    goto :goto_d

    .line 510
    :goto_e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 511
    .line 512
    .line 513
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-eqz v1, :cond_11

    .line 518
    .line 519
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 520
    .line 521
    .line 522
    :cond_11
    move/from16 v1, v21

    .line 523
    .line 524
    move/from16 v8, v22

    .line 525
    .line 526
    goto :goto_f

    .line 527
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 528
    .line 529
    .line 530
    throw v8

    .line 531
    :cond_13
    move-object v0, v7

    .line 532
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 533
    .line 534
    .line 535
    move-object/from16 v12, p2

    .line 536
    .line 537
    :goto_f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    if-eqz v2, :cond_14

    .line 542
    .line 543
    new-instance v3, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda31;

    .line 544
    .line 545
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 546
    .line 547
    .line 548
    move-object/from16 v4, p0

    .line 549
    .line 550
    iput-object v4, v3, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda31;->f$0:Lcom/android/systemui/common/shared/model/Icon;

    .line 551
    .line 552
    iput-object v0, v3, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda31;->f$1:Ljava/lang/String;

    .line 553
    .line 554
    iput-object v12, v3, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda31;->f$2:Landroidx/compose/ui/Modifier;

    .line 555
    .line 556
    iput-boolean v1, v3, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda31;->f$3:Z

    .line 557
    .line 558
    iput-boolean v8, v3, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda31;->f$4:Z

    .line 559
    .line 560
    move/from16 v0, p7

    .line 561
    .line 562
    iput v0, v3, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda31;->f$6:I

    .line 563
    .line 564
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 565
    .line 566
    .line 567
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 568
    .line 569
    .line 570
    :cond_14
    return-void
.end method

.method public static final textButtonColors(Landroidx/compose/runtime/Composer;)Lcom/android/systemui/qs/footer/ui/compose/TextButtonColors;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "com.android.systemui.qs.footer.ui.compose.textButtonColors (FooterActions.kt:628)"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const v0, 0x56f6f474

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsDefaults;->blurTextButtonColors(Landroidx/compose/runtime/Composer;)Lcom/android/systemui/qs/footer/ui/compose/TextButtonColors;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object v0
.end method

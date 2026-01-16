.class public abstract Lcom/android/systemui/communal/ui/compose/ResponsiveLazyHorizontalGridKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final ResponsiveLazyHorizontalGrid-hW5Ac_0(FLandroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValuesImpl;ZFFLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda42;Landroidx/compose/runtime/Composer;II)V
    .locals 19

    .line 1
    move/from16 v0, p0

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
    move/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p11

    .line 22
    .line 23
    move/from16 v11, p13

    .line 24
    .line 25
    const v13, 0x5bfbd045

    .line 26
    .line 27
    .line 28
    move-object/from16 v14, p12

    .line 29
    .line 30
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    and-int/lit8 v14, v11, 0x6

    .line 35
    .line 36
    if-nez v14, :cond_1

    .line 37
    .line 38
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 39
    .line 40
    .line 41
    move-result v14

    .line 42
    if-eqz v14, :cond_0

    .line 43
    .line 44
    const/4 v14, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v14, 0x2

    .line 47
    :goto_0
    or-int/2addr v14, v11

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v14, v11

    .line 50
    :goto_1
    and-int/lit8 v15, v11, 0x30

    .line 51
    .line 52
    const/16 v16, 0x10

    .line 53
    .line 54
    const/16 v17, 0x20

    .line 55
    .line 56
    if-nez v15, :cond_3

    .line 57
    .line 58
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    if-eqz v15, :cond_2

    .line 63
    .line 64
    move/from16 v15, v17

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move/from16 v15, v16

    .line 68
    .line 69
    :goto_2
    or-int/2addr v14, v15

    .line 70
    :cond_3
    and-int/lit16 v15, v11, 0x180

    .line 71
    .line 72
    if-nez v15, :cond_5

    .line 73
    .line 74
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    if-eqz v15, :cond_4

    .line 79
    .line 80
    const/16 v15, 0x100

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/16 v15, 0x80

    .line 84
    .line 85
    :goto_3
    or-int/2addr v14, v15

    .line 86
    :cond_5
    and-int/lit16 v15, v11, 0xc00

    .line 87
    .line 88
    if-nez v15, :cond_7

    .line 89
    .line 90
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    if-eqz v15, :cond_6

    .line 95
    .line 96
    const/16 v15, 0x800

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    const/16 v15, 0x400

    .line 100
    .line 101
    :goto_4
    or-int/2addr v14, v15

    .line 102
    :cond_7
    and-int/lit16 v15, v11, 0x6000

    .line 103
    .line 104
    if-nez v15, :cond_9

    .line 105
    .line 106
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    if-eqz v15, :cond_8

    .line 111
    .line 112
    const/16 v15, 0x4000

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_8
    const/16 v15, 0x2000

    .line 116
    .line 117
    :goto_5
    or-int/2addr v14, v15

    .line 118
    :cond_9
    const/high16 v15, 0x30000

    .line 119
    .line 120
    and-int/2addr v15, v11

    .line 121
    if-nez v15, :cond_b

    .line 122
    .line 123
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    if-eqz v15, :cond_a

    .line 128
    .line 129
    const/high16 v15, 0x20000

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_a
    const/high16 v15, 0x10000

    .line 133
    .line 134
    :goto_6
    or-int/2addr v14, v15

    .line 135
    :cond_b
    const/high16 v15, 0x180000

    .line 136
    .line 137
    and-int/2addr v15, v11

    .line 138
    if-nez v15, :cond_d

    .line 139
    .line 140
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-eqz v15, :cond_c

    .line 145
    .line 146
    const/high16 v15, 0x100000

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_c
    const/high16 v15, 0x80000

    .line 150
    .line 151
    :goto_7
    or-int/2addr v14, v15

    .line 152
    :cond_d
    const/high16 v15, 0xc00000

    .line 153
    .line 154
    and-int/2addr v15, v11

    .line 155
    if-nez v15, :cond_f

    .line 156
    .line 157
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    if-eqz v15, :cond_e

    .line 162
    .line 163
    const/high16 v15, 0x800000

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_e
    const/high16 v15, 0x400000

    .line 167
    .line 168
    :goto_8
    or-int/2addr v14, v15

    .line 169
    :cond_f
    const/high16 v15, 0x6000000

    .line 170
    .line 171
    and-int/2addr v15, v11

    .line 172
    if-nez v15, :cond_11

    .line 173
    .line 174
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    if-eqz v15, :cond_10

    .line 179
    .line 180
    const/high16 v15, 0x4000000

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_10
    const/high16 v15, 0x2000000

    .line 184
    .line 185
    :goto_9
    or-int/2addr v14, v15

    .line 186
    :cond_11
    const/high16 v15, 0x30000000

    .line 187
    .line 188
    and-int/2addr v15, v11

    .line 189
    if-nez v15, :cond_13

    .line 190
    .line 191
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    if-eqz v15, :cond_12

    .line 196
    .line 197
    const/high16 v15, 0x20000000

    .line 198
    .line 199
    goto :goto_a

    .line 200
    :cond_12
    const/high16 v15, 0x10000000

    .line 201
    .line 202
    :goto_a
    or-int/2addr v14, v15

    .line 203
    :cond_13
    and-int/lit8 v15, p14, 0x6

    .line 204
    .line 205
    if-nez v15, :cond_14

    .line 206
    .line 207
    or-int/lit8 v15, p14, 0x2

    .line 208
    .line 209
    goto :goto_b

    .line 210
    :cond_14
    move/from16 v15, p14

    .line 211
    .line 212
    :goto_b
    and-int/lit8 v18, p14, 0x30

    .line 213
    .line 214
    if-nez v18, :cond_16

    .line 215
    .line 216
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v18

    .line 220
    if-eqz v18, :cond_15

    .line 221
    .line 222
    move/from16 v16, v17

    .line 223
    .line 224
    :cond_15
    or-int v15, v15, v16

    .line 225
    .line 226
    :cond_16
    const v16, 0x12492493

    .line 227
    .line 228
    .line 229
    move/from16 p12, v14

    .line 230
    .line 231
    and-int v14, p12, v16

    .line 232
    .line 233
    move/from16 v16, v15

    .line 234
    .line 235
    const v15, 0x12492492

    .line 236
    .line 237
    .line 238
    const/4 v12, 0x1

    .line 239
    if-ne v14, v15, :cond_18

    .line 240
    .line 241
    and-int/lit8 v14, v16, 0x13

    .line 242
    .line 243
    const/16 v15, 0x12

    .line 244
    .line 245
    if-eq v14, v15, :cond_17

    .line 246
    .line 247
    goto :goto_c

    .line 248
    :cond_17
    const/4 v14, 0x0

    .line 249
    goto :goto_d

    .line 250
    :cond_18
    :goto_c
    move v14, v12

    .line 251
    :goto_d
    and-int/lit8 v15, p12, 0x1

    .line 252
    .line 253
    invoke-interface {v13, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    if-eqz v14, :cond_1e

    .line 258
    .line 259
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 260
    .line 261
    .line 262
    and-int/lit8 v14, v11, 0x1

    .line 263
    .line 264
    if-eqz v14, :cond_1a

    .line 265
    .line 266
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    if-eqz v14, :cond_19

    .line 271
    .line 272
    goto :goto_e

    .line 273
    :cond_19
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 274
    .line 275
    .line 276
    move-object/from16 v14, p10

    .line 277
    .line 278
    goto :goto_f

    .line 279
    :cond_1a
    :goto_e
    invoke-static {v13}, Landroidx/compose/foundation/OverscrollKt;->rememberOverscrollEffect(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/OverscrollEffect;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    :goto_f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 287
    .line 288
    .line 289
    move-result v15

    .line 290
    if-eqz v15, :cond_1b

    .line 291
    .line 292
    const-string v15, "com.android.systemui.communal.ui.compose.ResponsiveLazyHorizontalGrid (ResponsiveLazyHorizontalGrid.kt:77)"

    .line 293
    .line 294
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_1b
    const/4 v15, 0x0

    .line 298
    cmpl-float v16, v6, v15

    .line 299
    .line 300
    if-ltz v16, :cond_1d

    .line 301
    .line 302
    cmpl-float v15, v7, v15

    .line 303
    .line 304
    if-ltz v15, :cond_1d

    .line 305
    .line 306
    new-instance v15, Lcom/android/systemui/communal/ui/compose/ResponsiveLazyHorizontalGridKt$$ExternalSyntheticLambda0;

    .line 307
    .line 308
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 309
    .line 310
    .line 311
    iput-object v4, v15, Lcom/android/systemui/communal/ui/compose/ResponsiveLazyHorizontalGridKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 312
    .line 313
    iput v6, v15, Lcom/android/systemui/communal/ui/compose/ResponsiveLazyHorizontalGridKt$$ExternalSyntheticLambda0;->f$1:F

    .line 314
    .line 315
    iput v7, v15, Lcom/android/systemui/communal/ui/compose/ResponsiveLazyHorizontalGridKt$$ExternalSyntheticLambda0;->f$2:F

    .line 316
    .line 317
    iput v0, v15, Lcom/android/systemui/communal/ui/compose/ResponsiveLazyHorizontalGridKt$$ExternalSyntheticLambda0;->f$3:F

    .line 318
    .line 319
    iput-boolean v5, v15, Lcom/android/systemui/communal/ui/compose/ResponsiveLazyHorizontalGridKt$$ExternalSyntheticLambda0;->f$4:Z

    .line 320
    .line 321
    iput-object v2, v15, Lcom/android/systemui/communal/ui/compose/ResponsiveLazyHorizontalGridKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 322
    .line 323
    iput-object v8, v15, Lcom/android/systemui/communal/ui/compose/ResponsiveLazyHorizontalGridKt$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 324
    .line 325
    iput-boolean v9, v15, Lcom/android/systemui/communal/ui/compose/ResponsiveLazyHorizontalGridKt$$ExternalSyntheticLambda0;->f$7:Z

    .line 326
    .line 327
    iput-object v14, v15, Lcom/android/systemui/communal/ui/compose/ResponsiveLazyHorizontalGridKt$$ExternalSyntheticLambda0;->f$8:Landroidx/compose/foundation/OverscrollEffect;

    .line 328
    .line 329
    iput-object v10, v15, Lcom/android/systemui/communal/ui/compose/ResponsiveLazyHorizontalGridKt$$ExternalSyntheticLambda0;->f$9:Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda42;

    .line 330
    .line 331
    iput-object v3, v15, Lcom/android/systemui/communal/ui/compose/ResponsiveLazyHorizontalGridKt$$ExternalSyntheticLambda0;->f$10:Lkotlin/jvm/functions/Function1;

    .line 332
    .line 333
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 334
    .line 335
    .line 336
    move-object/from16 v16, v14

    .line 337
    .line 338
    const/16 v14, 0x36

    .line 339
    .line 340
    const v11, 0x3889d61b

    .line 341
    .line 342
    .line 343
    invoke-static {v11, v12, v15, v13, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    shr-int/lit8 v12, p12, 0x3

    .line 348
    .line 349
    and-int/lit8 v12, v12, 0xe

    .line 350
    .line 351
    or-int/lit16 v12, v12, 0xc00

    .line 352
    .line 353
    const/4 v14, 0x0

    .line 354
    invoke-static {v1, v14, v11, v13, v12}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 355
    .line 356
    .line 357
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    if-eqz v11, :cond_1c

    .line 362
    .line 363
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 364
    .line 365
    .line 366
    :cond_1c
    move-object/from16 v11, v16

    .line 367
    .line 368
    goto :goto_10

    .line 369
    :cond_1d
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-string v2, " and "

    .line 378
    .line 379
    const-string v3, ", respectively."

    .line 380
    .line 381
    const-string v4, "Horizontal and vertical arrangements must be non-negative, but were "

    .line 382
    .line 383
    invoke-static {v4, v0, v2, v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v1

    .line 397
    :cond_1e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 398
    .line 399
    .line 400
    move-object/from16 v11, p10

    .line 401
    .line 402
    :goto_10
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    if-eqz v12, :cond_1f

    .line 407
    .line 408
    new-instance v13, Lcom/android/systemui/communal/ui/compose/ResponsiveLazyHorizontalGridKt$$ExternalSyntheticLambda1;

    .line 409
    .line 410
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 411
    .line 412
    .line 413
    iput v0, v13, Lcom/android/systemui/communal/ui/compose/ResponsiveLazyHorizontalGridKt$$ExternalSyntheticLambda1;->f$0:F

    .line 414
    .line 415
    iput-object v1, v13, Lcom/android/systemui/communal/ui/compose/ResponsiveLazyHorizontalGridKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/Modifier;

    .line 416
    .line 417
    iput-object v2, v13, Lcom/android/systemui/communal/ui/compose/ResponsiveLazyHorizontalGridKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 418
    .line 419
    iput-object v3, v13, Lcom/android/systemui/communal/ui/compose/ResponsiveLazyHorizontalGridKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function1;

    .line 420
    .line 421
    iput-object v4, v13, Lcom/android/systemui/communal/ui/compose/ResponsiveLazyHorizontalGridKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 422
    .line 423
    iput-boolean v5, v13, Lcom/android/systemui/communal/ui/compose/ResponsiveLazyHorizontalGridKt$$ExternalSyntheticLambda1;->f$5:Z

    .line 424
    .line 425
    iput v6, v13, Lcom/android/systemui/communal/ui/compose/ResponsiveLazyHorizontalGridKt$$ExternalSyntheticLambda1;->f$6:F

    .line 426
    .line 427
    iput v7, v13, Lcom/android/systemui/communal/ui/compose/ResponsiveLazyHorizontalGridKt$$ExternalSyntheticLambda1;->f$7:F

    .line 428
    .line 429
    iput-object v8, v13, Lcom/android/systemui/communal/ui/compose/ResponsiveLazyHorizontalGridKt$$ExternalSyntheticLambda1;->f$8:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 430
    .line 431
    iput-boolean v9, v13, Lcom/android/systemui/communal/ui/compose/ResponsiveLazyHorizontalGridKt$$ExternalSyntheticLambda1;->f$9:Z

    .line 432
    .line 433
    iput-object v11, v13, Lcom/android/systemui/communal/ui/compose/ResponsiveLazyHorizontalGridKt$$ExternalSyntheticLambda1;->f$10:Landroidx/compose/foundation/OverscrollEffect;

    .line 434
    .line 435
    iput-object v10, v13, Lcom/android/systemui/communal/ui/compose/ResponsiveLazyHorizontalGridKt$$ExternalSyntheticLambda1;->f$11:Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda42;

    .line 436
    .line 437
    move/from16 v11, p13

    .line 438
    .line 439
    iput v11, v13, Lcom/android/systemui/communal/ui/compose/ResponsiveLazyHorizontalGridKt$$ExternalSyntheticLambda1;->f$12:I

    .line 440
    .line 441
    move/from16 v0, p14

    .line 442
    .line 443
    iput v0, v13, Lcom/android/systemui/communal/ui/compose/ResponsiveLazyHorizontalGridKt$$ExternalSyntheticLambda1;->f$13:I

    .line 444
    .line 445
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 446
    .line 447
    .line 448
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 449
    .line 450
    .line 451
    :cond_1f
    return-void
.end method

.class public final Landroidx/compose/animation/graphics/vector/ColorPropertyValues;
.super Landroidx/compose/animation/graphics/vector/PropertyValues;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public final createState(Landroidx/compose/animation/core/Transition;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    const v2, -0x7f2e35b5

    .line 8
    .line 9
    .line 10
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string v2, "androidx.compose.animation.graphics.vector.ColorPropertyValues.createState (Animator.kt:200)"

    .line 20
    .line 21
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v2, Landroidx/compose/animation/graphics/vector/PropertyValues$createAnimationSpec$1;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v2, Landroidx/compose/animation/graphics/vector/PropertyValues$createAnimationSpec$1;->this$0:Landroidx/compose/animation/graphics/vector/PropertyValues;

    .line 30
    .line 31
    move/from16 v3, p3

    .line 32
    .line 33
    iput v3, v2, Landroidx/compose/animation/graphics/vector/PropertyValues$createAnimationSpec$1;->$overallDuration:I

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 36
    .line 37
    .line 38
    and-int/lit8 v3, p5, 0xe

    .line 39
    .line 40
    shl-int/lit8 v4, p5, 0x3

    .line 41
    .line 42
    and-int/lit16 v4, v4, 0x380

    .line 43
    .line 44
    or-int/2addr v3, v4

    .line 45
    iget-object v4, v1, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const v6, 0x70158d31

    .line 58
    .line 59
    .line 60
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const-string v8, "androidx.compose.animation.graphics.vector.ColorPropertyValues.createState.<anonymous> (Animator.kt:205)"

    .line 68
    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    if-eqz v4, :cond_2

    .line 75
    .line 76
    iget-object v4, v0, Landroidx/compose/animation/graphics/vector/PropertyValues;->timestamps:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Landroidx/compose/animation/graphics/vector/Timestamp;

    .line 83
    .line 84
    iget-object v4, v4, Landroidx/compose/animation/graphics/vector/Timestamp;->holder:Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;

    .line 85
    .line 86
    check-cast v4, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor;

    .line 87
    .line 88
    iget-object v4, v4, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor;->animatorKeyframes:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Landroidx/compose/animation/graphics/vector/Keyframe;

    .line 95
    .line 96
    iget-object v4, v4, Landroidx/compose/animation/graphics/vector/Keyframe;->value:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Landroidx/compose/ui/graphics/Color;

    .line 99
    .line 100
    iget-wide v9, v4, Landroidx/compose/ui/graphics/Color;->value:J

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object v4, v0, Landroidx/compose/animation/graphics/vector/PropertyValues;->timestamps:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Landroidx/compose/animation/graphics/vector/Timestamp;

    .line 110
    .line 111
    iget-object v4, v4, Landroidx/compose/animation/graphics/vector/Timestamp;->holder:Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;

    .line 112
    .line 113
    check-cast v4, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor;

    .line 114
    .line 115
    iget-object v4, v4, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor;->animatorKeyframes:Ljava/util/List;

    .line 116
    .line 117
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Landroidx/compose/animation/graphics/vector/Keyframe;

    .line 122
    .line 123
    iget-object v4, v4, Landroidx/compose/animation/graphics/vector/Keyframe;->value:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Landroidx/compose/ui/graphics/Color;

    .line 126
    .line 127
    iget-wide v9, v4, Landroidx/compose/ui/graphics/Color;->value:J

    .line 128
    .line 129
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_3

    .line 134
    .line 135
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 139
    .line 140
    .line 141
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    if-nez v7, :cond_4

    .line 154
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
    if-ne v9, v7, :cond_5

    .line 162
    .line 163
    :cond_4
    sget-object v7, Landroidx/compose/animation/ColorVectorConverterKt;->ColorToVector:Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    invoke-interface {v7, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    move-object v9, v4

    .line 170
    check-cast v9, Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 171
    .line 172
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    move-object v4, v9

    .line 176
    check-cast v4, Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 177
    .line 178
    and-int/lit8 v7, v3, 0xe

    .line 179
    .line 180
    shl-int/lit8 v3, v3, 0x3

    .line 181
    .line 182
    and-int/lit16 v3, v3, 0x1c00

    .line 183
    .line 184
    or-int/2addr v3, v7

    .line 185
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    const/4 v9, 0x1

    .line 190
    const/4 v10, 0x4

    .line 191
    const/4 v11, 0x0

    .line 192
    if-nez v7, :cond_c

    .line 193
    .line 194
    const v7, 0x63564970

    .line 195
    .line 196
    .line 197
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 198
    .line 199
    .line 200
    and-int/lit8 v7, v3, 0xe

    .line 201
    .line 202
    xor-int/lit8 v7, v7, 0x6

    .line 203
    .line 204
    if-le v7, v10, :cond_6

    .line 205
    .line 206
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-nez v7, :cond_7

    .line 211
    .line 212
    :cond_6
    and-int/lit8 v7, v3, 0x6

    .line 213
    .line 214
    if-ne v7, v10, :cond_8

    .line 215
    .line 216
    :cond_7
    move v7, v9

    .line 217
    goto :goto_1

    .line 218
    :cond_8
    move v7, v11

    .line 219
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    if-nez v7, :cond_9

    .line 224
    .line 225
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 226
    .line 227
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    if-ne v12, v7, :cond_b

    .line 232
    .line 233
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    if-eqz v7, :cond_a

    .line 238
    .line 239
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    goto :goto_2

    .line 244
    :cond_a
    const/4 v12, 0x0

    .line 245
    :goto_2
    invoke-static {v7}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    :try_start_0
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    invoke-static {v7, v13, v12}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    move-object v12, v14

    .line 260
    :cond_b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :catchall_0
    move-exception v0

    .line 265
    invoke-static {v7, v13, v12}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_c
    const v7, 0x635a29cd

    .line 270
    .line 271
    .line 272
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    :goto_3
    check-cast v12, Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    if-eqz v12, :cond_d

    .line 296
    .line 297
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_d
    if-eqz v7, :cond_e

    .line 301
    .line 302
    iget-object v7, v0, Landroidx/compose/animation/graphics/vector/PropertyValues;->timestamps:Ljava/util/List;

    .line 303
    .line 304
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    check-cast v7, Landroidx/compose/animation/graphics/vector/Timestamp;

    .line 309
    .line 310
    iget-object v7, v7, Landroidx/compose/animation/graphics/vector/Timestamp;->holder:Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;

    .line 311
    .line 312
    check-cast v7, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor;

    .line 313
    .line 314
    iget-object v7, v7, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor;->animatorKeyframes:Ljava/util/List;

    .line 315
    .line 316
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    check-cast v7, Landroidx/compose/animation/graphics/vector/Keyframe;

    .line 321
    .line 322
    iget-object v7, v7, Landroidx/compose/animation/graphics/vector/Keyframe;->value:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v7, Landroidx/compose/ui/graphics/Color;

    .line 325
    .line 326
    iget-wide v12, v7, Landroidx/compose/ui/graphics/Color;->value:J

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_e
    iget-object v7, v0, Landroidx/compose/animation/graphics/vector/PropertyValues;->timestamps:Ljava/util/List;

    .line 330
    .line 331
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    check-cast v7, Landroidx/compose/animation/graphics/vector/Timestamp;

    .line 336
    .line 337
    iget-object v7, v7, Landroidx/compose/animation/graphics/vector/Timestamp;->holder:Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;

    .line 338
    .line 339
    check-cast v7, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor;

    .line 340
    .line 341
    iget-object v7, v7, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor;->animatorKeyframes:Ljava/util/List;

    .line 342
    .line 343
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    check-cast v7, Landroidx/compose/animation/graphics/vector/Keyframe;

    .line 348
    .line 349
    iget-object v7, v7, Landroidx/compose/animation/graphics/vector/Keyframe;->value:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v7, Landroidx/compose/ui/graphics/Color;

    .line 352
    .line 353
    iget-wide v12, v7, Landroidx/compose/ui/graphics/Color;->value:J

    .line 354
    .line 355
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-eqz v7, :cond_f

    .line 360
    .line 361
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 362
    .line 363
    .line 364
    :cond_f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 365
    .line 366
    .line 367
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    and-int/lit8 v12, v3, 0xe

    .line 372
    .line 373
    xor-int/lit8 v13, v12, 0x6

    .line 374
    .line 375
    if-le v13, v10, :cond_10

    .line 376
    .line 377
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v14

    .line 381
    if-nez v14, :cond_11

    .line 382
    .line 383
    :cond_10
    and-int/lit8 v14, v3, 0x6

    .line 384
    .line 385
    if-ne v14, v10, :cond_12

    .line 386
    .line 387
    :cond_11
    move v14, v9

    .line 388
    goto :goto_5

    .line 389
    :cond_12
    move v14, v11

    .line 390
    :goto_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v15

    .line 394
    if-nez v14, :cond_13

    .line 395
    .line 396
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 397
    .line 398
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    if-ne v15, v14, :cond_14

    .line 403
    .line 404
    :cond_13
    new-instance v14, Landroidx/compose/animation/graphics/vector/ColorPropertyValues$createState$$inlined$animateColor$1;

    .line 405
    .line 406
    invoke-direct {v14, v11}, Landroidx/compose/animation/graphics/vector/ColorPropertyValues$createState$$inlined$animateColor$1;-><init>(I)V

    .line 407
    .line 408
    .line 409
    iput-object v1, v14, Landroidx/compose/animation/graphics/vector/ColorPropertyValues$createState$$inlined$animateColor$1;->$this_animateValue:Landroidx/compose/animation/core/Transition;

    .line 410
    .line 411
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 412
    .line 413
    .line 414
    invoke-static {v14}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 415
    .line 416
    .line 417
    move-result-object v15

    .line 418
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_14
    check-cast v15, Landroidx/compose/runtime/State;

    .line 422
    .line 423
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v14

    .line 427
    check-cast v14, Ljava/lang/Boolean;

    .line 428
    .line 429
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430
    .line 431
    .line 432
    move-result v14

    .line 433
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 434
    .line 435
    .line 436
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    if-eqz v6, :cond_15

    .line 441
    .line 442
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    :cond_15
    if-eqz v14, :cond_16

    .line 446
    .line 447
    iget-object v0, v0, Landroidx/compose/animation/graphics/vector/PropertyValues;->timestamps:Ljava/util/List;

    .line 448
    .line 449
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Landroidx/compose/animation/graphics/vector/Timestamp;

    .line 454
    .line 455
    iget-object v0, v0, Landroidx/compose/animation/graphics/vector/Timestamp;->holder:Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;

    .line 456
    .line 457
    check-cast v0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor;

    .line 458
    .line 459
    iget-object v0, v0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor;->animatorKeyframes:Ljava/util/List;

    .line 460
    .line 461
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Landroidx/compose/animation/graphics/vector/Keyframe;

    .line 466
    .line 467
    iget-object v0, v0, Landroidx/compose/animation/graphics/vector/Keyframe;->value:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 470
    .line 471
    iget-wide v14, v0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_16
    iget-object v0, v0, Landroidx/compose/animation/graphics/vector/PropertyValues;->timestamps:Ljava/util/List;

    .line 475
    .line 476
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Landroidx/compose/animation/graphics/vector/Timestamp;

    .line 481
    .line 482
    iget-object v0, v0, Landroidx/compose/animation/graphics/vector/Timestamp;->holder:Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;

    .line 483
    .line 484
    check-cast v0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor;

    .line 485
    .line 486
    iget-object v0, v0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor;->animatorKeyframes:Ljava/util/List;

    .line 487
    .line 488
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Landroidx/compose/animation/graphics/vector/Keyframe;

    .line 493
    .line 494
    iget-object v0, v0, Landroidx/compose/animation/graphics/vector/Keyframe;->value:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 497
    .line 498
    iget-wide v14, v0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 499
    .line 500
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_17

    .line 505
    .line 506
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 507
    .line 508
    .line 509
    :cond_17
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 510
    .line 511
    .line 512
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    if-le v13, v10, :cond_18

    .line 517
    .line 518
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    if-nez v6, :cond_19

    .line 523
    .line 524
    :cond_18
    and-int/lit8 v6, v3, 0x6

    .line 525
    .line 526
    if-ne v6, v10, :cond_1a

    .line 527
    .line 528
    :cond_19
    move v6, v9

    .line 529
    goto :goto_7

    .line 530
    :cond_1a
    move v6, v11

    .line 531
    :goto_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    if-nez v6, :cond_1b

    .line 536
    .line 537
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 538
    .line 539
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    if-ne v8, v6, :cond_1c

    .line 544
    .line 545
    :cond_1b
    new-instance v6, Landroidx/compose/animation/graphics/vector/ColorPropertyValues$createState$$inlined$animateColor$1;

    .line 546
    .line 547
    invoke-direct {v6, v9}, Landroidx/compose/animation/graphics/vector/ColorPropertyValues$createState$$inlined$animateColor$1;-><init>(I)V

    .line 548
    .line 549
    .line 550
    iput-object v1, v6, Landroidx/compose/animation/graphics/vector/ColorPropertyValues$createState$$inlined$animateColor$1;->$this_animateValue:Landroidx/compose/animation/core/Transition;

    .line 551
    .line 552
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 553
    .line 554
    .line 555
    invoke-static {v6}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :cond_1c
    check-cast v8, Landroidx/compose/runtime/State;

    .line 563
    .line 564
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    invoke-virtual {v2, v6, v5, v8}, Landroidx/compose/animation/graphics/vector/PropertyValues$createAnimationSpec$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    check-cast v2, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 577
    .line 578
    const/high16 v6, 0x70000

    .line 579
    .line 580
    shl-int/lit8 v3, v3, 0x6

    .line 581
    .line 582
    and-int/2addr v3, v6

    .line 583
    or-int v6, v12, v3

    .line 584
    .line 585
    move-object v3, v2

    .line 586
    move-object v2, v0

    .line 587
    move-object v0, v1

    .line 588
    move-object v1, v7

    .line 589
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-eqz v1, :cond_1d

    .line 598
    .line 599
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 600
    .line 601
    .line 602
    :cond_1d
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 603
    .line 604
    .line 605
    return-object v0
.end method

.class public final Landroidx/compose/animation/graphics/vector/FloatPropertyValues;
.super Landroidx/compose/animation/graphics/vector/PropertyValues;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public final createState(Landroidx/compose/animation/core/Transition;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 10

    .line 1
    const p2, 0x779f4d84

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const-string p2, "androidx.compose.animation.graphics.vector.FloatPropertyValues.createState (Animator.kt:172)"

    .line 14
    .line 15
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance p2, Landroidx/compose/animation/graphics/vector/PropertyValues$createAnimationSpec$1;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p0, p2, Landroidx/compose/animation/graphics/vector/PropertyValues$createAnimationSpec$1;->this$0:Landroidx/compose/animation/graphics/vector/PropertyValues;

    .line 24
    .line 25
    iput p3, p2, Landroidx/compose/animation/graphics/vector/PropertyValues$createAnimationSpec$1;->$overallDuration:I

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    and-int/lit8 p3, p5, 0xe

    .line 31
    .line 32
    shl-int/lit8 p5, p5, 0x3

    .line 33
    .line 34
    and-int/lit16 p5, p5, 0x380

    .line 35
    .line 36
    or-int/2addr p3, p5

    .line 37
    sget-object v4, Landroidx/compose/animation/core/VectorConvertersKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 38
    .line 39
    and-int/lit8 p5, p3, 0xe

    .line 40
    .line 41
    shl-int/lit8 p3, p3, 0x3

    .line 42
    .line 43
    and-int/lit16 p3, p3, 0x1c00

    .line 44
    .line 45
    or-int/2addr p3, p5

    .line 46
    invoke-virtual {p1}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 47
    .line 48
    .line 49
    move-result p5

    .line 50
    const/4 v0, 0x1

    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x4

    .line 53
    if-nez p5, :cond_7

    .line 54
    .line 55
    const p5, 0x63564970

    .line 56
    .line 57
    .line 58
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 59
    .line 60
    .line 61
    and-int/lit8 p5, p3, 0xe

    .line 62
    .line 63
    xor-int/lit8 p5, p5, 0x6

    .line 64
    .line 65
    if-le p5, v2, :cond_1

    .line 66
    .line 67
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p5

    .line 71
    if-nez p5, :cond_2

    .line 72
    .line 73
    :cond_1
    and-int/lit8 p5, p3, 0x6

    .line 74
    .line 75
    if-ne p5, v2, :cond_3

    .line 76
    .line 77
    :cond_2
    move p5, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move p5, v1

    .line 80
    :goto_0
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-nez p5, :cond_4

    .line 85
    .line 86
    sget-object p5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 87
    .line 88
    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p5

    .line 92
    if-ne v3, p5, :cond_6

    .line 93
    .line 94
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 95
    .line 96
    .line 97
    move-result-object p5

    .line 98
    if-eqz p5, :cond_5

    .line 99
    .line 100
    invoke-virtual {p5}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const/4 v3, 0x0

    .line 106
    :goto_1
    invoke-static {p5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :try_start_0
    invoke-virtual {p1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-static {p5, v5, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v3, v6

    .line 121
    :cond_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    move-object p0, v0

    .line 127
    invoke-static {p5, v5, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_7
    const p5, 0x635a29cd

    .line 132
    .line 133
    .line 134
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :goto_2
    check-cast v3, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result p5

    .line 150
    const v3, -0x67eac224

    .line 151
    .line 152
    .line 153
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    const-string v6, "androidx.compose.animation.graphics.vector.FloatPropertyValues.createState.<anonymous> (Animator.kt:177)"

    .line 161
    .line 162
    if-eqz v5, :cond_8

    .line 163
    .line 164
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    if-eqz p5, :cond_9

    .line 168
    .line 169
    iget-object p5, p0, Landroidx/compose/animation/graphics/vector/PropertyValues;->timestamps:Ljava/util/List;

    .line 170
    .line 171
    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p5

    .line 175
    check-cast p5, Landroidx/compose/animation/graphics/vector/Timestamp;

    .line 176
    .line 177
    iget-object p5, p5, Landroidx/compose/animation/graphics/vector/Timestamp;->holder:Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;

    .line 178
    .line 179
    check-cast p5, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat;

    .line 180
    .line 181
    iget-object p5, p5, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat;->animatorKeyframes:Ljava/util/List;

    .line 182
    .line 183
    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p5

    .line 187
    check-cast p5, Landroidx/compose/animation/graphics/vector/Keyframe;

    .line 188
    .line 189
    iget-object p5, p5, Landroidx/compose/animation/graphics/vector/Keyframe;->value:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p5, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    .line 194
    .line 195
    .line 196
    move-result p5

    .line 197
    goto :goto_3

    .line 198
    :cond_9
    iget-object p5, p0, Landroidx/compose/animation/graphics/vector/PropertyValues;->timestamps:Ljava/util/List;

    .line 199
    .line 200
    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p5

    .line 204
    check-cast p5, Landroidx/compose/animation/graphics/vector/Timestamp;

    .line 205
    .line 206
    iget-object p5, p5, Landroidx/compose/animation/graphics/vector/Timestamp;->holder:Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;

    .line 207
    .line 208
    check-cast p5, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat;

    .line 209
    .line 210
    iget-object p5, p5, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat;->animatorKeyframes:Ljava/util/List;

    .line 211
    .line 212
    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p5

    .line 216
    check-cast p5, Landroidx/compose/animation/graphics/vector/Keyframe;

    .line 217
    .line 218
    iget-object p5, p5, Landroidx/compose/animation/graphics/vector/Keyframe;->value:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p5, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    .line 223
    .line 224
    .line 225
    move-result p5

    .line 226
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_a

    .line 231
    .line 232
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 233
    .line 234
    .line 235
    :cond_a
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 236
    .line 237
    .line 238
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 239
    .line 240
    .line 241
    move-result-object p5

    .line 242
    and-int/lit8 v5, p3, 0xe

    .line 243
    .line 244
    xor-int/lit8 v7, v5, 0x6

    .line 245
    .line 246
    if-le v7, v2, :cond_b

    .line 247
    .line 248
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-nez v8, :cond_c

    .line 253
    .line 254
    :cond_b
    and-int/lit8 v8, p3, 0x6

    .line 255
    .line 256
    if-ne v8, v2, :cond_d

    .line 257
    .line 258
    :cond_c
    move v8, v0

    .line 259
    goto :goto_4

    .line 260
    :cond_d
    move v8, v1

    .line 261
    :goto_4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    if-nez v8, :cond_e

    .line 266
    .line 267
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 268
    .line 269
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    if-ne v9, v8, :cond_f

    .line 274
    .line 275
    :cond_e
    new-instance v8, Landroidx/compose/animation/graphics/vector/FloatPropertyValues$createState$$inlined$animateFloat$1;

    .line 276
    .line 277
    invoke-direct {v8, v1}, Landroidx/compose/animation/graphics/vector/FloatPropertyValues$createState$$inlined$animateFloat$1;-><init>(I)V

    .line 278
    .line 279
    .line 280
    iput-object p1, v8, Landroidx/compose/animation/graphics/vector/FloatPropertyValues$createState$$inlined$animateFloat$1;->$this_animateValue:Landroidx/compose/animation/core/Transition;

    .line 281
    .line 282
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 283
    .line 284
    .line 285
    invoke-static {v8}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-interface {p4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_f
    check-cast v9, Landroidx/compose/runtime/State;

    .line 293
    .line 294
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    check-cast v8, Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 305
    .line 306
    .line 307
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_10

    .line 312
    .line 313
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_10
    if-eqz v8, :cond_11

    .line 317
    .line 318
    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/PropertyValues;->timestamps:Ljava/util/List;

    .line 319
    .line 320
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    check-cast p0, Landroidx/compose/animation/graphics/vector/Timestamp;

    .line 325
    .line 326
    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/Timestamp;->holder:Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;

    .line 327
    .line 328
    check-cast p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat;

    .line 329
    .line 330
    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat;->animatorKeyframes:Ljava/util/List;

    .line 331
    .line 332
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    check-cast p0, Landroidx/compose/animation/graphics/vector/Keyframe;

    .line 337
    .line 338
    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/Keyframe;->value:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p0, Ljava/lang/Number;

    .line 341
    .line 342
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    goto :goto_5

    .line 347
    :cond_11
    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/PropertyValues;->timestamps:Ljava/util/List;

    .line 348
    .line 349
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    check-cast p0, Landroidx/compose/animation/graphics/vector/Timestamp;

    .line 354
    .line 355
    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/Timestamp;->holder:Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;

    .line 356
    .line 357
    check-cast p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat;

    .line 358
    .line 359
    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat;->animatorKeyframes:Ljava/util/List;

    .line 360
    .line 361
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    check-cast p0, Landroidx/compose/animation/graphics/vector/Keyframe;

    .line 366
    .line 367
    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/Keyframe;->value:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p0, Ljava/lang/Number;

    .line 370
    .line 371
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 372
    .line 373
    .line 374
    move-result p0

    .line 375
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-eqz v3, :cond_12

    .line 380
    .line 381
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 382
    .line 383
    .line 384
    :cond_12
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 385
    .line 386
    .line 387
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    if-le v7, v2, :cond_13

    .line 392
    .line 393
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-nez v3, :cond_14

    .line 398
    .line 399
    :cond_13
    and-int/lit8 v3, p3, 0x6

    .line 400
    .line 401
    if-ne v3, v2, :cond_15

    .line 402
    .line 403
    :cond_14
    move v2, v0

    .line 404
    goto :goto_6

    .line 405
    :cond_15
    move v2, v1

    .line 406
    :goto_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    if-nez v2, :cond_16

    .line 411
    .line 412
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 413
    .line 414
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    if-ne v3, v2, :cond_17

    .line 419
    .line 420
    :cond_16
    new-instance v2, Landroidx/compose/animation/graphics/vector/FloatPropertyValues$createState$$inlined$animateFloat$1;

    .line 421
    .line 422
    invoke-direct {v2, v0}, Landroidx/compose/animation/graphics/vector/FloatPropertyValues$createState$$inlined$animateFloat$1;-><init>(I)V

    .line 423
    .line 424
    .line 425
    iput-object p1, v2, Landroidx/compose/animation/graphics/vector/FloatPropertyValues$createState$$inlined$animateFloat$1;->$this_animateValue:Landroidx/compose/animation/core/Transition;

    .line 426
    .line 427
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 428
    .line 429
    .line 430
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_17
    check-cast v3, Landroidx/compose/runtime/State;

    .line 438
    .line 439
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {p2, v0, p4, v1}, Landroidx/compose/animation/graphics/vector/PropertyValues$createAnimationSpec$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    move-object v3, p2

    .line 452
    check-cast v3, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 453
    .line 454
    const/high16 p2, 0x70000

    .line 455
    .line 456
    shl-int/lit8 p3, p3, 0x6

    .line 457
    .line 458
    and-int/2addr p2, p3

    .line 459
    or-int v6, v5, p2

    .line 460
    .line 461
    move-object v2, p0

    .line 462
    move-object v0, p1

    .line 463
    move-object v5, p4

    .line 464
    move-object v1, p5

    .line 465
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    if-eqz p1, :cond_18

    .line 474
    .line 475
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 476
    .line 477
    .line 478
    :cond_18
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 479
    .line 480
    .line 481
    return-object p0
.end method

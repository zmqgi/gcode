.class public final synthetic Lcom/android/wm/shell/common/split/MagneticDividerUtils$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Ljava/util/List;

.field public synthetic f$1:Lcom/android/mechanics/view/ViewMotionBuilderContext;

.field public synthetic f$2:F


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/wm/shell/common/split/MagneticDividerUtils$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/wm/shell/common/split/MagneticDividerUtils$$ExternalSyntheticLambda0;->f$1:Lcom/android/mechanics/view/ViewMotionBuilderContext;

    .line 6
    .line 7
    iget v4, v0, Lcom/android/wm/shell/common/split/MagneticDividerUtils$$ExternalSyntheticLambda0;->f$2:F

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    check-cast v3, Lcom/android/mechanics/spec/builder/DirectionalBuilderScope;

    .line 12
    .line 13
    sget-object v0, Lcom/android/wm/shell/common/split/MagneticDividerUtils;->SNAP_POSITION_KEY:Lcom/android/mechanics/spec/SemanticKey;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    move-object v9, v8

    .line 48
    check-cast v9, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 49
    .line 50
    check-cast v7, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 51
    .line 52
    iget v9, v9, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 53
    .line 54
    int-to-float v9, v9

    .line 55
    iget v7, v7, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 56
    .line 57
    int-to-float v7, v7

    .line 58
    sub-float/2addr v9, v7

    .line 59
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-object v7, v8

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v5, v6

    .line 69
    :goto_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_b

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_2

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    check-cast v6, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    check-cast v6, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    sget v6, Lcom/android/wm/shell/common/split/MagneticDividerUtils;->MINIMUM_SPACE_BETWEEN_SNAP_ZONES:F

    .line 121
    .line 122
    invoke-virtual {v2, v6}, Lcom/android/mechanics/view/ViewMotionBuilderContext;->toPx-0680j_4(F)F

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    sub-float/2addr v5, v6

    .line 127
    const/high16 v6, 0x40000000    # 2.0f

    .line 128
    .line 129
    div-float/2addr v5, v6

    .line 130
    sget v6, Lcom/android/wm/shell/common/split/MagneticDividerUtils;->DEFAULT_MAGNETIC_ATTACH_THRESHOLD:F

    .line 131
    .line 132
    invoke-virtual {v2, v6}, Lcom/android/mechanics/view/ViewMotionBuilderContext;->toPx-0680j_4(F)F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const/4 v12, 0x0

    .line 141
    invoke-static {v0, v12}, Lcom/android/mechanics/spec/SemanticValueKt;->with(Lcom/android/mechanics/spec/SemanticKey;Ljava/lang/Object;)Lcom/android/mechanics/spec/SemanticValue;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    const/16 v9, 0x3e

    .line 150
    .line 151
    const-wide/16 v5, 0x0

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    invoke-static/range {v3 .. v9}, Lcom/android/mechanics/spec/builder/DirectionalBuilderScope;->identity-yRiQpYE$default(Lcom/android/mechanics/spec/builder/DirectionalBuilderScope;FJLcom/android/mechanics/spec/BreakpointKey;Ljava/util/List;I)V

    .line 155
    .line 156
    .line 157
    move-object v4, v1

    .line 158
    check-cast v4, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    const/4 v6, 0x1

    .line 165
    add-int/lit8 v13, v5, -0x1

    .line 166
    .line 167
    move v14, v6

    .line 168
    :goto_3
    if-ge v14, v13, :cond_8

    .line 169
    .line 170
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 175
    .line 176
    iget v6, v5, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 177
    .line 178
    int-to-float v6, v6

    .line 179
    sub-float v7, v6, v2

    .line 180
    .line 181
    iget v5, v5, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->snapPosition:I

    .line 182
    .line 183
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-static {v0, v5}, Lcom/android/mechanics/spec/SemanticValueKt;->with(Lcom/android/mechanics/spec/SemanticKey;Ljava/lang/Object;)Lcom/android/mechanics/spec/SemanticValue;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    const/high16 v8, 0x3f000000    # 0.5f

    .line 196
    .line 197
    mul-float/2addr v8, v2

    .line 198
    const/16 v9, 0x78

    .line 199
    .line 200
    and-int/lit8 v10, v9, 0x4

    .line 201
    .line 202
    if-eqz v10, :cond_3

    .line 203
    .line 204
    const/4 v8, 0x0

    .line 205
    :cond_3
    move-object v10, v3

    .line 206
    check-cast v10, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;

    .line 207
    .line 208
    iget-wide v10, v10, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->defaultSpring:J

    .line 209
    .line 210
    and-int/lit8 v15, v9, 0x40

    .line 211
    .line 212
    if-eqz v15, :cond_4

    .line 213
    .line 214
    new-instance v15, Lcom/android/mechanics/spec/BreakpointKey;

    .line 215
    .line 216
    const/4 v12, 0x3

    .line 217
    const/4 v9, 0x0

    .line 218
    invoke-direct {v15, v9, v12}, Lcom/android/mechanics/spec/BreakpointKey;-><init>(Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_4
    const/4 v15, 0x0

    .line 223
    :goto_4
    const/16 v9, 0x78

    .line 224
    .line 225
    and-int/lit16 v9, v9, 0x80

    .line 226
    .line 227
    if-eqz v9, :cond_5

    .line 228
    .line 229
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 230
    .line 231
    :cond_5
    move-object v9, v3

    .line 232
    check-cast v9, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;

    .line 233
    .line 234
    invoke-virtual {v9, v7, v15, v5}, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->toBreakpointImpl(FLcom/android/mechanics/spec/BreakpointKey;Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    iget v5, v9, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->sourceValue:F

    .line 238
    .line 239
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    const-string v7, "Check failed."

    .line 244
    .line 245
    if-eqz v5, :cond_7

    .line 246
    .line 247
    sget-object v5, Lcom/android/mechanics/spec/Guarantee$None;->INSTANCE:Lcom/android/mechanics/spec/Guarantee$None;

    .line 248
    .line 249
    sget-object v12, Lcom/android/mechanics/haptics/BreakpointHaptics$None;->INSTANCE:Lcom/android/mechanics/haptics/BreakpointHaptics$None;

    .line 250
    .line 251
    invoke-virtual {v9, v10, v11, v5, v12}, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->doAddBreakpointImpl-La0_ouQ(JLcom/android/mechanics/spec/Guarantee$None;Lcom/android/mechanics/haptics/BreakpointHaptics$None;)Lcom/android/mechanics/spec/Breakpoint;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    iget-object v10, v9, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->mappings:Ljava/util/List;

    .line 256
    .line 257
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    check-cast v10, Lcom/android/mechanics/spec/Mapping;

    .line 262
    .line 263
    iget v5, v5, Lcom/android/mechanics/spec/Breakpoint;->position:F

    .line 264
    .line 265
    invoke-interface {v10, v5}, Lcom/android/mechanics/spec/Mapping;->map(F)F

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    add-float/2addr v5, v8

    .line 270
    iput v5, v9, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->sourceValue:F

    .line 271
    .line 272
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 277
    .line 278
    .line 279
    cmpg-float v5, v5, v8

    .line 280
    .line 281
    if-gtz v5, :cond_6

    .line 282
    .line 283
    const/high16 v5, 0x3f000000    # 0.5f

    .line 284
    .line 285
    iput v5, v9, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->fractionalMapping:F

    .line 286
    .line 287
    add-float/2addr v6, v2

    .line 288
    const/4 v12, 0x0

    .line 289
    invoke-static {v0, v12}, Lcom/android/mechanics/spec/SemanticValueKt;->with(Lcom/android/mechanics/spec/SemanticKey;Ljava/lang/Object;)Lcom/android/mechanics/spec/SemanticValue;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    const/16 v11, 0x3e

    .line 298
    .line 299
    const-wide/16 v7, 0x0

    .line 300
    .line 301
    const/4 v9, 0x0

    .line 302
    move-object v5, v3

    .line 303
    invoke-static/range {v5 .. v11}, Lcom/android/mechanics/spec/builder/DirectionalBuilderScope;->identity-yRiQpYE$default(Lcom/android/mechanics/spec/builder/DirectionalBuilderScope;FJLcom/android/mechanics/spec/BreakpointKey;Ljava/util/List;I)V

    .line 304
    .line 305
    .line 306
    add-int/lit8 v14, v14, 0x1

    .line 307
    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 317
    .line 318
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_8
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 327
    .line 328
    iget v2, v1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 329
    .line 330
    int-to-float v2, v2

    .line 331
    iget v1, v1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->snapPosition:I

    .line 332
    .line 333
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v0, v1}, Lcom/android/mechanics/spec/SemanticValueKt;->with(Lcom/android/mechanics/spec/SemanticKey;Ljava/lang/Object;)Lcom/android/mechanics/spec/SemanticValue;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    move-object v1, v3

    .line 346
    check-cast v1, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;

    .line 347
    .line 348
    iget-wide v4, v1, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->defaultSpring:J

    .line 349
    .line 350
    new-instance v1, Lcom/android/mechanics/spec/BreakpointKey;

    .line 351
    .line 352
    const/4 v6, 0x3

    .line 353
    const/4 v7, 0x0

    .line 354
    invoke-direct {v1, v7, v6}, Lcom/android/mechanics/spec/BreakpointKey;-><init>(Ljava/lang/String;I)V

    .line 355
    .line 356
    .line 357
    const/16 v6, 0x3c

    .line 358
    .line 359
    and-int/lit8 v6, v6, 0x40

    .line 360
    .line 361
    if-eqz v6, :cond_9

    .line 362
    .line 363
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 364
    .line 365
    :cond_9
    check-cast v3, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;

    .line 366
    .line 367
    invoke-virtual {v3, v2, v1, v0}, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->toBreakpointImpl(FLcom/android/mechanics/spec/BreakpointKey;Ljava/util/List;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v2, v4, v5}, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->jumpToImpl-6jUyM0U(FJ)V

    .line 371
    .line 372
    .line 373
    iget v0, v3, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->sourceValue:F

    .line 374
    .line 375
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 380
    .line 381
    .line 382
    cmpg-float v0, v0, v1

    .line 383
    .line 384
    if-gtz v0, :cond_a

    .line 385
    .line 386
    iget-object v0, v3, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->mappings:Ljava/util/List;

    .line 387
    .line 388
    new-instance v1, Lcom/android/mechanics/spec/Mapping$Fixed;

    .line 389
    .line 390
    iget v2, v3, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->sourceValue:F

    .line 391
    .line 392
    invoke-direct {v1, v2}, Lcom/android/mechanics/spec/Mapping$Fixed;-><init>(F)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    iget-object v0, v3, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->segmentHaptics:Ljava/util/List;

    .line 399
    .line 400
    iget-object v1, v3, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->currentSegmentHaptics:Lcom/android/mechanics/haptics/SegmentHaptics$None;

    .line 401
    .line 402
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 406
    .line 407
    iput v0, v3, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->sourceValue:F

    .line 408
    .line 409
    sget-object v0, Lcom/android/mechanics/spec/builder/CanBeLastSegmentImpl;->INSTANCE:Lcom/android/mechanics/spec/builder/CanBeLastSegmentImpl;

    .line 410
    .line 411
    return-object v0

    .line 412
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 413
    .line 414
    const-string v1, "Check failed."

    .line 415
    .line 416
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :cond_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 421
    .line 422
    const-string v1, "Empty collection can\'t be reduced."

    .line 423
    .line 424
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v0
.end method

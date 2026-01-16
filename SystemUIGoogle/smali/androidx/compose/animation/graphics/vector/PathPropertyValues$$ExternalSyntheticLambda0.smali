.class public final synthetic Landroidx/compose/animation/graphics/vector/PathPropertyValues$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Landroidx/compose/animation/graphics/vector/PathPropertyValues;

.field public synthetic f$1:Landroidx/compose/animation/core/Transition$TransitionAnimationState;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/animation/graphics/vector/PathPropertyValues$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/animation/graphics/vector/PathPropertyValues;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/animation/graphics/vector/PathPropertyValues$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, v1, Landroidx/compose/animation/graphics/vector/PropertyValues;->timestamps:Ljava/util/List;

    .line 20
    .line 21
    check-cast v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v4, v3

    .line 42
    check-cast v4, Landroidx/compose/animation/graphics/vector/Timestamp;

    .line 43
    .line 44
    iget v4, v4, Landroidx/compose/animation/graphics/vector/Timestamp;->timeMillis:I

    .line 45
    .line 46
    int-to-float v4, v4

    .line 47
    cmpg-float v4, v4, v0

    .line 48
    .line 49
    if-gtz v4, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v3, 0x0

    .line 53
    :goto_0
    check-cast v3, Landroidx/compose/animation/graphics/vector/Timestamp;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    iget-object v1, v1, Landroidx/compose/animation/graphics/vector/PropertyValues;->timestamps:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v3, v1

    .line 64
    check-cast v3, Landroidx/compose/animation/graphics/vector/Timestamp;

    .line 65
    .line 66
    :cond_2
    iget v1, v3, Landroidx/compose/animation/graphics/vector/Timestamp;->timeMillis:I

    .line 67
    .line 68
    int-to-float v1, v1

    .line 69
    sub-float/2addr v0, v1

    .line 70
    iget v1, v3, Landroidx/compose/animation/graphics/vector/Timestamp;->durationMillis:I

    .line 71
    .line 72
    int-to-float v1, v1

    .line 73
    div-float/2addr v0, v1

    .line 74
    iget v1, v3, Landroidx/compose/animation/graphics/vector/Timestamp;->repeatCount:I

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    const/high16 v4, 0x3f800000    # 1.0f

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    move v1, v2

    .line 82
    :goto_1
    cmpl-float v5, v0, v4

    .line 83
    .line 84
    if-lez v5, :cond_3

    .line 85
    .line 86
    sub-float/2addr v0, v4

    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object v5, v3, Landroidx/compose/animation/graphics/vector/Timestamp;->repeatMode:Landroidx/compose/animation/core/RepeatMode;

    .line 91
    .line 92
    sget-object v6, Landroidx/compose/animation/core/RepeatMode;->Reverse:Landroidx/compose/animation/core/RepeatMode;

    .line 93
    .line 94
    if-ne v5, v6, :cond_4

    .line 95
    .line 96
    rem-int/lit8 v1, v1, 0x2

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    sub-float v0, v4, v0

    .line 101
    .line 102
    :cond_4
    iget-object v1, v3, Landroidx/compose/animation/graphics/vector/Timestamp;->holder:Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;

    .line 103
    .line 104
    check-cast v1, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderPath;

    .line 105
    .line 106
    iget-object v3, v1, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderPath;->animatorKeyframes:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    move v5, v2

    .line 113
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_6

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Landroidx/compose/animation/graphics/vector/Keyframe;

    .line 124
    .line 125
    iget v6, v6, Landroidx/compose/animation/graphics/vector/Keyframe;->fraction:F

    .line 126
    .line 127
    cmpl-float v6, v6, v0

    .line 128
    .line 129
    if-ltz v6, :cond_5

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    const/4 v5, -0x1

    .line 136
    :goto_3
    add-int/lit8 v5, v5, -0x1

    .line 137
    .line 138
    if-gez v5, :cond_7

    .line 139
    .line 140
    move v5, v2

    .line 141
    :cond_7
    iget-object v3, v1, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderPath;->animatorKeyframes:Ljava/util/List;

    .line 142
    .line 143
    add-int/lit8 v6, v5, 0x1

    .line 144
    .line 145
    check-cast v3, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Landroidx/compose/animation/graphics/vector/Keyframe;

    .line 152
    .line 153
    iget-object v3, v3, Landroidx/compose/animation/graphics/vector/Keyframe;->interpolator:Landroidx/compose/animation/core/Easing;

    .line 154
    .line 155
    iget-object v7, v1, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderPath;->animatorKeyframes:Ljava/util/List;

    .line 156
    .line 157
    check-cast v7, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Landroidx/compose/animation/graphics/vector/Keyframe;

    .line 164
    .line 165
    iget v7, v7, Landroidx/compose/animation/graphics/vector/Keyframe;->fraction:F

    .line 166
    .line 167
    sub-float/2addr v0, v7

    .line 168
    iget-object v7, v1, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderPath;->animatorKeyframes:Ljava/util/List;

    .line 169
    .line 170
    check-cast v7, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Landroidx/compose/animation/graphics/vector/Keyframe;

    .line 177
    .line 178
    iget v7, v7, Landroidx/compose/animation/graphics/vector/Keyframe;->fraction:F

    .line 179
    .line 180
    iget-object v8, v1, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderPath;->animatorKeyframes:Ljava/util/List;

    .line 181
    .line 182
    check-cast v8, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, Landroidx/compose/animation/graphics/vector/Keyframe;

    .line 189
    .line 190
    iget v8, v8, Landroidx/compose/animation/graphics/vector/Keyframe;->fraction:F

    .line 191
    .line 192
    sub-float/2addr v7, v8

    .line 193
    div-float/2addr v0, v7

    .line 194
    const/4 v7, 0x0

    .line 195
    cmpg-float v8, v0, v7

    .line 196
    .line 197
    if-gez v8, :cond_8

    .line 198
    .line 199
    move v0, v7

    .line 200
    :cond_8
    cmpl-float v7, v0, v4

    .line 201
    .line 202
    if-lez v7, :cond_9

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_9
    move v4, v0

    .line 206
    :goto_4
    invoke-interface {v3, v4}, Landroidx/compose/animation/core/Easing;->transform(F)F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iget-object v3, v1, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderPath;->animatorKeyframes:Ljava/util/List;

    .line 211
    .line 212
    check-cast v3, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Landroidx/compose/animation/graphics/vector/Keyframe;

    .line 219
    .line 220
    iget-object v3, v3, Landroidx/compose/animation/graphics/vector/Keyframe;->value:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v3, Ljava/util/List;

    .line 223
    .line 224
    iget-object v1, v1, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderPath;->animatorKeyframes:Ljava/util/List;

    .line 225
    .line 226
    check-cast v1, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Landroidx/compose/animation/graphics/vector/Keyframe;

    .line 233
    .line 234
    iget-object v1, v1, Landroidx/compose/animation/graphics/vector/Keyframe;->value:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    new-instance v5, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    .line 254
    .line 255
    :goto_5
    if-ge v2, v4, :cond_2f

    .line 256
    .line 257
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    check-cast v7, Landroidx/compose/ui/graphics/vector/PathNode;

    .line 266
    .line 267
    check-cast v6, Landroidx/compose/ui/graphics/vector/PathNode;

    .line 268
    .line 269
    instance-of v8, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 270
    .line 271
    const-string/jumbo v9, "start and stop path nodes have different types"

    .line 272
    .line 273
    .line 274
    if-eqz v8, :cond_b

    .line 275
    .line 276
    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 277
    .line 278
    if-eqz v8, :cond_a

    .line 279
    .line 280
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 281
    .line 282
    check-cast v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 283
    .line 284
    iget v9, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->dx:F

    .line 285
    .line 286
    check-cast v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 287
    .line 288
    iget v10, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->dx:F

    .line 289
    .line 290
    invoke-static {v9, v10, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    iget v6, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->dy:F

    .line 295
    .line 296
    iget v7, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->dy:F

    .line 297
    .line 298
    invoke-static {v6, v7, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    invoke-direct {v8, v9, v6}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;-><init>(FF)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_7

    .line 306
    .line 307
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 308
    .line 309
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :cond_b
    instance-of v8, v6, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 314
    .line 315
    if-eqz v8, :cond_d

    .line 316
    .line 317
    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 318
    .line 319
    if-eqz v8, :cond_c

    .line 320
    .line 321
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 322
    .line 323
    check-cast v6, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 324
    .line 325
    iget v9, v6, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->x:F

    .line 326
    .line 327
    check-cast v7, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 328
    .line 329
    iget v10, v7, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->x:F

    .line 330
    .line 331
    invoke-static {v9, v10, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    iget v6, v6, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->y:F

    .line 336
    .line 337
    iget v7, v7, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->y:F

    .line 338
    .line 339
    invoke-static {v6, v7, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    invoke-direct {v8, v9, v6}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_7

    .line 347
    .line 348
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 349
    .line 350
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_d
    instance-of v8, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 355
    .line 356
    if-eqz v8, :cond_f

    .line 357
    .line 358
    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 359
    .line 360
    if-eqz v8, :cond_e

    .line 361
    .line 362
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 363
    .line 364
    check-cast v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 365
    .line 366
    iget v9, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->dx:F

    .line 367
    .line 368
    check-cast v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 369
    .line 370
    iget v10, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->dx:F

    .line 371
    .line 372
    invoke-static {v9, v10, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    iget v6, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->dy:F

    .line 377
    .line 378
    iget v7, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->dy:F

    .line 379
    .line 380
    invoke-static {v6, v7, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    invoke-direct {v8, v9, v6}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_7

    .line 388
    .line 389
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 390
    .line 391
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :cond_f
    instance-of v8, v6, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 396
    .line 397
    if-eqz v8, :cond_11

    .line 398
    .line 399
    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 400
    .line 401
    if-eqz v8, :cond_10

    .line 402
    .line 403
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 404
    .line 405
    check-cast v6, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 406
    .line 407
    iget v9, v6, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->x:F

    .line 408
    .line 409
    check-cast v7, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 410
    .line 411
    iget v10, v7, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->x:F

    .line 412
    .line 413
    invoke-static {v9, v10, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    iget v6, v6, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->y:F

    .line 418
    .line 419
    iget v7, v7, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->y:F

    .line 420
    .line 421
    invoke-static {v6, v7, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    invoke-direct {v8, v9, v6}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_7

    .line 429
    .line 430
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 431
    .line 432
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :cond_11
    instance-of v8, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    .line 437
    .line 438
    if-eqz v8, :cond_13

    .line 439
    .line 440
    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    .line 441
    .line 442
    if-eqz v8, :cond_12

    .line 443
    .line 444
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    .line 445
    .line 446
    check-cast v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    .line 447
    .line 448
    iget v6, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;->dx:F

    .line 449
    .line 450
    check-cast v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    .line 451
    .line 452
    iget v7, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;->dx:F

    .line 453
    .line 454
    invoke-static {v6, v7, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    invoke-direct {v8, v6}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;-><init>(F)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_7

    .line 462
    .line 463
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 464
    .line 465
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v0

    .line 469
    :cond_13
    instance-of v8, v6, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    .line 470
    .line 471
    if-eqz v8, :cond_15

    .line 472
    .line 473
    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    .line 474
    .line 475
    if-eqz v8, :cond_14

    .line 476
    .line 477
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    .line 478
    .line 479
    check-cast v6, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    .line 480
    .line 481
    iget v6, v6, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;->x:F

    .line 482
    .line 483
    check-cast v7, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    .line 484
    .line 485
    iget v7, v7, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;->x:F

    .line 486
    .line 487
    invoke-static {v6, v7, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    invoke-direct {v8, v6}, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;-><init>(F)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_7

    .line 495
    .line 496
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 497
    .line 498
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v0

    .line 502
    :cond_15
    instance-of v8, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    .line 503
    .line 504
    if-eqz v8, :cond_17

    .line 505
    .line 506
    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    .line 507
    .line 508
    if-eqz v8, :cond_16

    .line 509
    .line 510
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    .line 511
    .line 512
    check-cast v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    .line 513
    .line 514
    iget v6, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;->dy:F

    .line 515
    .line 516
    check-cast v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    .line 517
    .line 518
    iget v7, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;->dy:F

    .line 519
    .line 520
    invoke-static {v6, v7, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    invoke-direct {v8, v6}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;-><init>(F)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_7

    .line 528
    .line 529
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 530
    .line 531
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v0

    .line 535
    :cond_17
    instance-of v8, v6, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    .line 536
    .line 537
    if-eqz v8, :cond_19

    .line 538
    .line 539
    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    .line 540
    .line 541
    if-eqz v8, :cond_18

    .line 542
    .line 543
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    .line 544
    .line 545
    check-cast v6, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    .line 546
    .line 547
    iget v6, v6, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;->y:F

    .line 548
    .line 549
    check-cast v7, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    .line 550
    .line 551
    iget v7, v7, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;->y:F

    .line 552
    .line 553
    invoke-static {v6, v7, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    invoke-direct {v8, v6}, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;-><init>(F)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_7

    .line 561
    .line 562
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 563
    .line 564
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v0

    .line 568
    :cond_19
    instance-of v8, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    .line 569
    .line 570
    if-eqz v8, :cond_1b

    .line 571
    .line 572
    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    .line 573
    .line 574
    if-eqz v8, :cond_1a

    .line 575
    .line 576
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    .line 577
    .line 578
    check-cast v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    .line 579
    .line 580
    iget v8, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dx1:F

    .line 581
    .line 582
    check-cast v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    .line 583
    .line 584
    iget v9, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dx1:F

    .line 585
    .line 586
    invoke-static {v8, v9, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 587
    .line 588
    .line 589
    move-result v11

    .line 590
    iget v8, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dy1:F

    .line 591
    .line 592
    iget v9, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dy1:F

    .line 593
    .line 594
    invoke-static {v8, v9, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 595
    .line 596
    .line 597
    move-result v12

    .line 598
    iget v8, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dx2:F

    .line 599
    .line 600
    iget v9, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dx2:F

    .line 601
    .line 602
    invoke-static {v8, v9, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 603
    .line 604
    .line 605
    move-result v13

    .line 606
    iget v8, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dy2:F

    .line 607
    .line 608
    iget v9, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dy2:F

    .line 609
    .line 610
    invoke-static {v8, v9, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 611
    .line 612
    .line 613
    move-result v14

    .line 614
    iget v8, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dx3:F

    .line 615
    .line 616
    iget v9, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dx3:F

    .line 617
    .line 618
    invoke-static {v8, v9, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 619
    .line 620
    .line 621
    move-result v15

    .line 622
    iget v6, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dy3:F

    .line 623
    .line 624
    iget v7, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dy3:F

    .line 625
    .line 626
    invoke-static {v6, v7, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 627
    .line 628
    .line 629
    move-result v16

    .line 630
    invoke-direct/range {v10 .. v16}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;-><init>(FFFFFF)V

    .line 631
    .line 632
    .line 633
    :goto_6
    move-object v8, v10

    .line 634
    goto/16 :goto_7

    .line 635
    .line 636
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 637
    .line 638
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v0

    .line 642
    :cond_1b
    instance-of v8, v6, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    .line 643
    .line 644
    if-eqz v8, :cond_1d

    .line 645
    .line 646
    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    .line 647
    .line 648
    if-eqz v8, :cond_1c

    .line 649
    .line 650
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    .line 651
    .line 652
    check-cast v6, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    .line 653
    .line 654
    iget v8, v6, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->x1:F

    .line 655
    .line 656
    check-cast v7, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    .line 657
    .line 658
    iget v9, v7, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->x1:F

    .line 659
    .line 660
    invoke-static {v8, v9, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 661
    .line 662
    .line 663
    move-result v11

    .line 664
    iget v8, v6, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->y1:F

    .line 665
    .line 666
    iget v9, v7, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->y1:F

    .line 667
    .line 668
    invoke-static {v8, v9, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 669
    .line 670
    .line 671
    move-result v12

    .line 672
    iget v8, v6, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->x2:F

    .line 673
    .line 674
    iget v9, v7, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->x2:F

    .line 675
    .line 676
    invoke-static {v8, v9, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 677
    .line 678
    .line 679
    move-result v13

    .line 680
    iget v8, v6, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->y2:F

    .line 681
    .line 682
    iget v9, v7, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->y2:F

    .line 683
    .line 684
    invoke-static {v8, v9, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 685
    .line 686
    .line 687
    move-result v14

    .line 688
    iget v8, v6, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->x3:F

    .line 689
    .line 690
    iget v9, v7, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->x3:F

    .line 691
    .line 692
    invoke-static {v8, v9, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 693
    .line 694
    .line 695
    move-result v15

    .line 696
    iget v6, v6, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->y3:F

    .line 697
    .line 698
    iget v7, v7, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->y3:F

    .line 699
    .line 700
    invoke-static {v6, v7, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 701
    .line 702
    .line 703
    move-result v16

    .line 704
    invoke-direct/range {v10 .. v16}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;-><init>(FFFFFF)V

    .line 705
    .line 706
    .line 707
    goto :goto_6

    .line 708
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 709
    .line 710
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    throw v0

    .line 714
    :cond_1d
    instance-of v8, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    .line 715
    .line 716
    if-eqz v8, :cond_1f

    .line 717
    .line 718
    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    .line 719
    .line 720
    if-eqz v8, :cond_1e

    .line 721
    .line 722
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    .line 723
    .line 724
    check-cast v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    .line 725
    .line 726
    iget v9, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dx1:F

    .line 727
    .line 728
    check-cast v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    .line 729
    .line 730
    iget v10, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dx1:F

    .line 731
    .line 732
    invoke-static {v9, v10, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 733
    .line 734
    .line 735
    move-result v9

    .line 736
    iget v10, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dy1:F

    .line 737
    .line 738
    iget v11, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dy1:F

    .line 739
    .line 740
    invoke-static {v10, v11, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 741
    .line 742
    .line 743
    move-result v10

    .line 744
    iget v11, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dx2:F

    .line 745
    .line 746
    iget v12, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dx2:F

    .line 747
    .line 748
    invoke-static {v11, v12, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 749
    .line 750
    .line 751
    move-result v11

    .line 752
    iget v6, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dy2:F

    .line 753
    .line 754
    iget v7, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dy2:F

    .line 755
    .line 756
    invoke-static {v6, v7, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 757
    .line 758
    .line 759
    move-result v6

    .line 760
    invoke-direct {v8, v9, v10, v11, v6}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;-><init>(FFFF)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_7

    .line 764
    .line 765
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 766
    .line 767
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    throw v0

    .line 771
    :cond_1f
    instance-of v8, v6, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    .line 772
    .line 773
    if-eqz v8, :cond_21

    .line 774
    .line 775
    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    .line 776
    .line 777
    if-eqz v8, :cond_20

    .line 778
    .line 779
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    .line 780
    .line 781
    check-cast v6, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    .line 782
    .line 783
    iget v9, v6, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->x1:F

    .line 784
    .line 785
    check-cast v7, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    .line 786
    .line 787
    iget v10, v7, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->x1:F

    .line 788
    .line 789
    invoke-static {v9, v10, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 790
    .line 791
    .line 792
    move-result v9

    .line 793
    iget v10, v6, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->y1:F

    .line 794
    .line 795
    iget v11, v7, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->y1:F

    .line 796
    .line 797
    invoke-static {v10, v11, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 798
    .line 799
    .line 800
    move-result v10

    .line 801
    iget v11, v6, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->x2:F

    .line 802
    .line 803
    iget v12, v7, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->x2:F

    .line 804
    .line 805
    invoke-static {v11, v12, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 806
    .line 807
    .line 808
    move-result v11

    .line 809
    iget v6, v6, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->y2:F

    .line 810
    .line 811
    iget v7, v7, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->y2:F

    .line 812
    .line 813
    invoke-static {v6, v7, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 814
    .line 815
    .line 816
    move-result v6

    .line 817
    invoke-direct {v8, v9, v10, v11, v6}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;-><init>(FFFF)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_7

    .line 821
    .line 822
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 823
    .line 824
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    throw v0

    .line 828
    :cond_21
    instance-of v8, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    .line 829
    .line 830
    if-eqz v8, :cond_23

    .line 831
    .line 832
    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    .line 833
    .line 834
    if-eqz v8, :cond_22

    .line 835
    .line 836
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    .line 837
    .line 838
    check-cast v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    .line 839
    .line 840
    iget v9, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dx1:F

    .line 841
    .line 842
    check-cast v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    .line 843
    .line 844
    iget v10, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dx1:F

    .line 845
    .line 846
    invoke-static {v9, v10, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 847
    .line 848
    .line 849
    move-result v9

    .line 850
    iget v10, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dy1:F

    .line 851
    .line 852
    iget v11, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dy1:F

    .line 853
    .line 854
    invoke-static {v10, v11, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 855
    .line 856
    .line 857
    move-result v10

    .line 858
    iget v11, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dx2:F

    .line 859
    .line 860
    iget v12, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dx2:F

    .line 861
    .line 862
    invoke-static {v11, v12, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 863
    .line 864
    .line 865
    move-result v11

    .line 866
    iget v6, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dy2:F

    .line 867
    .line 868
    iget v7, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dy2:F

    .line 869
    .line 870
    invoke-static {v6, v7, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 871
    .line 872
    .line 873
    move-result v6

    .line 874
    invoke-direct {v8, v9, v10, v11, v6}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;-><init>(FFFF)V

    .line 875
    .line 876
    .line 877
    goto/16 :goto_7

    .line 878
    .line 879
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 880
    .line 881
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    throw v0

    .line 885
    :cond_23
    instance-of v8, v6, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    .line 886
    .line 887
    if-eqz v8, :cond_25

    .line 888
    .line 889
    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    .line 890
    .line 891
    if-eqz v8, :cond_24

    .line 892
    .line 893
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    .line 894
    .line 895
    check-cast v6, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    .line 896
    .line 897
    iget v9, v6, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->x1:F

    .line 898
    .line 899
    check-cast v7, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    .line 900
    .line 901
    iget v10, v7, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->x1:F

    .line 902
    .line 903
    invoke-static {v9, v10, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 904
    .line 905
    .line 906
    move-result v9

    .line 907
    iget v10, v6, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->y1:F

    .line 908
    .line 909
    iget v11, v7, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->y1:F

    .line 910
    .line 911
    invoke-static {v10, v11, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 912
    .line 913
    .line 914
    move-result v10

    .line 915
    iget v11, v6, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->x2:F

    .line 916
    .line 917
    iget v12, v7, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->x2:F

    .line 918
    .line 919
    invoke-static {v11, v12, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 920
    .line 921
    .line 922
    move-result v11

    .line 923
    iget v6, v6, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->y2:F

    .line 924
    .line 925
    iget v7, v7, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->y2:F

    .line 926
    .line 927
    invoke-static {v6, v7, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 928
    .line 929
    .line 930
    move-result v6

    .line 931
    invoke-direct {v8, v9, v10, v11, v6}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;-><init>(FFFF)V

    .line 932
    .line 933
    .line 934
    goto/16 :goto_7

    .line 935
    .line 936
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 937
    .line 938
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    throw v0

    .line 942
    :cond_25
    instance-of v8, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    .line 943
    .line 944
    if-eqz v8, :cond_27

    .line 945
    .line 946
    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    .line 947
    .line 948
    if-eqz v8, :cond_26

    .line 949
    .line 950
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    .line 951
    .line 952
    check-cast v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    .line 953
    .line 954
    iget v9, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->dx:F

    .line 955
    .line 956
    check-cast v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    .line 957
    .line 958
    iget v10, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->dx:F

    .line 959
    .line 960
    invoke-static {v9, v10, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 961
    .line 962
    .line 963
    move-result v9

    .line 964
    iget v6, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->dy:F

    .line 965
    .line 966
    iget v7, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->dy:F

    .line 967
    .line 968
    invoke-static {v6, v7, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 969
    .line 970
    .line 971
    move-result v6

    .line 972
    invoke-direct {v8, v9, v6}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;-><init>(FF)V

    .line 973
    .line 974
    .line 975
    goto/16 :goto_7

    .line 976
    .line 977
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 978
    .line 979
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    throw v0

    .line 983
    :cond_27
    instance-of v8, v6, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    .line 984
    .line 985
    if-eqz v8, :cond_29

    .line 986
    .line 987
    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    .line 988
    .line 989
    if-eqz v8, :cond_28

    .line 990
    .line 991
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    .line 992
    .line 993
    check-cast v6, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    .line 994
    .line 995
    iget v9, v6, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->x:F

    .line 996
    .line 997
    check-cast v7, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    .line 998
    .line 999
    iget v10, v7, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->x:F

    .line 1000
    .line 1001
    invoke-static {v9, v10, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 1002
    .line 1003
    .line 1004
    move-result v9

    .line 1005
    iget v6, v6, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->y:F

    .line 1006
    .line 1007
    iget v7, v7, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->y:F

    .line 1008
    .line 1009
    invoke-static {v6, v7, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 1010
    .line 1011
    .line 1012
    move-result v6

    .line 1013
    invoke-direct {v8, v9, v6}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;-><init>(FF)V

    .line 1014
    .line 1015
    .line 1016
    goto/16 :goto_7

    .line 1017
    .line 1018
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1019
    .line 1020
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    throw v0

    .line 1024
    :cond_29
    instance-of v8, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    .line 1025
    .line 1026
    if-eqz v8, :cond_2b

    .line 1027
    .line 1028
    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    .line 1029
    .line 1030
    if-eqz v8, :cond_2a

    .line 1031
    .line 1032
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    .line 1033
    .line 1034
    check-cast v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    .line 1035
    .line 1036
    iget v8, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->horizontalEllipseRadius:F

    .line 1037
    .line 1038
    check-cast v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    .line 1039
    .line 1040
    iget v9, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->horizontalEllipseRadius:F

    .line 1041
    .line 1042
    invoke-static {v8, v9, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 1043
    .line 1044
    .line 1045
    move-result v11

    .line 1046
    iget v8, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->verticalEllipseRadius:F

    .line 1047
    .line 1048
    iget v9, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->verticalEllipseRadius:F

    .line 1049
    .line 1050
    invoke-static {v8, v9, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 1051
    .line 1052
    .line 1053
    move-result v12

    .line 1054
    iget v8, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->theta:F

    .line 1055
    .line 1056
    iget v9, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->theta:F

    .line 1057
    .line 1058
    invoke-static {v8, v9, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 1059
    .line 1060
    .line 1061
    move-result v13

    .line 1062
    iget-boolean v14, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->isMoreThanHalf:Z

    .line 1063
    .line 1064
    iget-boolean v15, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->isPositiveArc:Z

    .line 1065
    .line 1066
    iget v8, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->arcStartDx:F

    .line 1067
    .line 1068
    iget v9, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->arcStartDx:F

    .line 1069
    .line 1070
    invoke-static {v8, v9, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 1071
    .line 1072
    .line 1073
    move-result v16

    .line 1074
    iget v6, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->arcStartDy:F

    .line 1075
    .line 1076
    iget v7, v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->arcStartDy:F

    .line 1077
    .line 1078
    invoke-static {v6, v7, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 1079
    .line 1080
    .line 1081
    move-result v17

    .line 1082
    invoke-direct/range {v10 .. v17}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;-><init>(FFFZZFF)V

    .line 1083
    .line 1084
    .line 1085
    goto/16 :goto_6

    .line 1086
    .line 1087
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1088
    .line 1089
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    throw v0

    .line 1093
    :cond_2b
    instance-of v8, v6, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    .line 1094
    .line 1095
    if-eqz v8, :cond_2d

    .line 1096
    .line 1097
    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    .line 1098
    .line 1099
    if-eqz v8, :cond_2c

    .line 1100
    .line 1101
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    .line 1102
    .line 1103
    check-cast v6, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    .line 1104
    .line 1105
    iget v8, v6, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->horizontalEllipseRadius:F

    .line 1106
    .line 1107
    check-cast v7, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    .line 1108
    .line 1109
    iget v9, v7, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->horizontalEllipseRadius:F

    .line 1110
    .line 1111
    invoke-static {v8, v9, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 1112
    .line 1113
    .line 1114
    move-result v11

    .line 1115
    iget v8, v6, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->verticalEllipseRadius:F

    .line 1116
    .line 1117
    iget v9, v7, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->verticalEllipseRadius:F

    .line 1118
    .line 1119
    invoke-static {v8, v9, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 1120
    .line 1121
    .line 1122
    move-result v12

    .line 1123
    iget v8, v6, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->theta:F

    .line 1124
    .line 1125
    iget v9, v7, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->theta:F

    .line 1126
    .line 1127
    invoke-static {v8, v9, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 1128
    .line 1129
    .line 1130
    move-result v13

    .line 1131
    iget-boolean v14, v6, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isMoreThanHalf:Z

    .line 1132
    .line 1133
    iget-boolean v15, v6, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isPositiveArc:Z

    .line 1134
    .line 1135
    iget v8, v6, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->arcStartX:F

    .line 1136
    .line 1137
    iget v9, v7, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->arcStartX:F

    .line 1138
    .line 1139
    invoke-static {v8, v9, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 1140
    .line 1141
    .line 1142
    move-result v16

    .line 1143
    iget v6, v6, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->arcStartY:F

    .line 1144
    .line 1145
    iget v7, v7, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->arcStartY:F

    .line 1146
    .line 1147
    invoke-static {v6, v7, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 1148
    .line 1149
    .line 1150
    move-result v17

    .line 1151
    invoke-direct/range {v10 .. v17}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;-><init>(FFFZZFF)V

    .line 1152
    .line 1153
    .line 1154
    goto/16 :goto_6

    .line 1155
    .line 1156
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1157
    .line 1158
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    throw v0

    .line 1162
    :cond_2d
    sget-object v8, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    .line 1163
    .line 1164
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v6

    .line 1168
    if-eqz v6, :cond_2e

    .line 1169
    .line 1170
    :goto_7
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    add-int/lit8 v2, v2, 0x1

    .line 1174
    .line 1175
    goto/16 :goto_5

    .line 1176
    .line 1177
    :cond_2e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1178
    .line 1179
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1180
    .line 1181
    .line 1182
    throw v0

    .line 1183
    :cond_2f
    return-object v5
.end method

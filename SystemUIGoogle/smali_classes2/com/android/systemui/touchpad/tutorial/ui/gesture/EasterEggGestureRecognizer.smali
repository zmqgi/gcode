.class public final Lcom/android/systemui/touchpad/tutorial/ui/gesture/EasterEggGestureRecognizer;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/touchpad/tutorial/ui/gesture/GestureRecognizer;


# instance fields
.field public circleCount:I

.field public cumulativeAngle:F

.field public gestureStateChangedCallback:Lkotlin/jvm/functions/Function1;

.field public last:Lcom/android/systemui/touchpad/tutorial/ui/gesture/EasterEggGestureRecognizer$Point;

.field public lastAngle:Ljava/lang/Float;

.field public points:Ljava/util/List;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroid/view/MotionEvent;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getClassification()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x3

    .line 12
    if-ne v2, v3, :cond_10

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v2, :cond_f

    .line 22
    .line 23
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    if-eq v2, v9, :cond_5

    .line 27
    .line 28
    const/4 v10, 0x2

    .line 29
    if-eq v2, v10, :cond_1

    .line 30
    .line 31
    if-eq v2, v3, :cond_0

    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_0
    iput v6, v0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/EasterEggGestureRecognizer;->cumulativeAngle:F

    .line 36
    .line 37
    iput-object v5, v0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/EasterEggGestureRecognizer;->lastAngle:Ljava/lang/Float;

    .line 38
    .line 39
    iput v4, v0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/EasterEggGestureRecognizer;->circleCount:I

    .line 40
    .line 41
    iget-object v0, v0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/EasterEggGestureRecognizer;->points:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance v2, Lcom/android/systemui/touchpad/tutorial/ui/gesture/EasterEggGestureRecognizer$Point;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-direct {v2, v3, v1}, Lcom/android/systemui/touchpad/tutorial/ui/gesture/EasterEggGestureRecognizer$Point;-><init>(FF)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/EasterEggGestureRecognizer;->points:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v4, v0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/EasterEggGestureRecognizer;->last:Lcom/android/systemui/touchpad/tutorial/ui/gesture/EasterEggGestureRecognizer$Point;

    .line 66
    .line 67
    iget v5, v4, Lcom/android/systemui/touchpad/tutorial/ui/gesture/EasterEggGestureRecognizer$Point;->x:F

    .line 68
    .line 69
    sub-float/2addr v5, v3

    .line 70
    float-to-double v10, v5

    .line 71
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    iget v4, v4, Lcom/android/systemui/touchpad/tutorial/ui/gesture/EasterEggGestureRecognizer$Point;->y:F

    .line 76
    .line 77
    sub-float/2addr v4, v1

    .line 78
    float-to-double v4, v4

    .line 79
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    add-double/2addr v4, v10

    .line 84
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 89
    .line 90
    cmpl-double v4, v4, v7

    .line 91
    .line 92
    if-lez v4, :cond_10

    .line 93
    .line 94
    iget-object v4, v0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/EasterEggGestureRecognizer;->last:Lcom/android/systemui/touchpad/tutorial/ui/gesture/EasterEggGestureRecognizer$Point;

    .line 95
    .line 96
    iget v5, v4, Lcom/android/systemui/touchpad/tutorial/ui/gesture/EasterEggGestureRecognizer$Point;->y:F

    .line 97
    .line 98
    sub-float/2addr v1, v5

    .line 99
    float-to-double v7, v1

    .line 100
    iget v1, v4, Lcom/android/systemui/touchpad/tutorial/ui/gesture/EasterEggGestureRecognizer$Point;->x:F

    .line 101
    .line 102
    sub-float/2addr v3, v1

    .line 103
    float-to-double v3, v3

    .line 104
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    double-to-float v1, v3

    .line 109
    iget-object v3, v0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/EasterEggGestureRecognizer;->lastAngle:Ljava/lang/Float;

    .line 110
    .line 111
    if-nez v3, :cond_2

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, v0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/EasterEggGestureRecognizer;->lastAngle:Ljava/lang/Float;

    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    sub-float v3, v1, v3

    .line 125
    .line 126
    iget v4, v0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/EasterEggGestureRecognizer;->cumulativeAngle:F

    .line 127
    .line 128
    float-to-double v7, v3

    .line 129
    const-wide v10, 0x400921fb54442d18L    # Math.PI

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    cmpl-double v5, v7, v10

    .line 135
    .line 136
    const v10, 0x40c90fdb

    .line 137
    .line 138
    .line 139
    if-lez v5, :cond_3

    .line 140
    .line 141
    sub-float/2addr v3, v10

    .line 142
    goto :goto_0

    .line 143
    :cond_3
    const-wide v11, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    cmpg-double v5, v7, v11

    .line 149
    .line 150
    if-gez v5, :cond_4

    .line 151
    .line 152
    add-float/2addr v3, v10

    .line 153
    :cond_4
    :goto_0
    add-float/2addr v4, v3

    .line 154
    iput v4, v0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/EasterEggGestureRecognizer;->cumulativeAngle:F

    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, v0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/EasterEggGestureRecognizer;->lastAngle:Ljava/lang/Float;

    .line 161
    .line 162
    iput-object v2, v0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/EasterEggGestureRecognizer;->last:Lcom/android/systemui/touchpad/tutorial/ui/gesture/EasterEggGestureRecognizer$Point;

    .line 163
    .line 164
    iget v1, v0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/EasterEggGestureRecognizer;->cumulativeAngle:F

    .line 165
    .line 166
    float-to-double v1, v1

    .line 167
    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    cmpl-double v1, v1, v3

    .line 173
    .line 174
    if-ltz v1, :cond_10

    .line 175
    .line 176
    iput v6, v0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/EasterEggGestureRecognizer;->cumulativeAngle:F

    .line 177
    .line 178
    iget v1, v0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/EasterEggGestureRecognizer;->circleCount:I

    .line 179
    .line 180
    add-int/2addr v1, v9

    .line 181
    iput v1, v0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/EasterEggGestureRecognizer;->circleCount:I

    .line 182
    .line 183
    return-void

    .line 184
    :cond_5
    iget v1, v0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/EasterEggGestureRecognizer;->circleCount:I

    .line 185
    .line 186
    if-lt v1, v3, :cond_e

    .line 187
    .line 188
    iget-object v1, v0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/EasterEggGestureRecognizer;->points:Ljava/util/List;

    .line 189
    .line 190
    new-instance v2, Ljava/util/ArrayList;

    .line 191
    .line 192
    const/16 v3, 0xa

    .line 193
    .line 194
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-eqz v10, :cond_6

    .line 210
    .line 211
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    check-cast v10, Lcom/android/systemui/touchpad/tutorial/ui/gesture/EasterEggGestureRecognizer$Point;

    .line 216
    .line 217
    iget v10, v10, Lcom/android/systemui/touchpad/tutorial/ui/gesture/EasterEggGestureRecognizer$Point;->x:F

    .line 218
    .line 219
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_6
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->averageOfFloat(Ljava/lang/Iterable;)D

    .line 228
    .line 229
    .line 230
    move-result-wide v9

    .line 231
    double-to-float v2, v9

    .line 232
    new-instance v9, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    if-eqz v11, :cond_7

    .line 250
    .line 251
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    check-cast v11, Lcom/android/systemui/touchpad/tutorial/ui/gesture/EasterEggGestureRecognizer$Point;

    .line 256
    .line 257
    iget v11, v11, Lcom/android/systemui/touchpad/tutorial/ui/gesture/EasterEggGestureRecognizer$Point;->y:F

    .line 258
    .line 259
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_7
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->averageOfFloat(Ljava/lang/Iterable;)D

    .line 268
    .line 269
    .line 270
    move-result-wide v9

    .line 271
    double-to-float v9, v9

    .line 272
    new-instance v10, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    if-eqz v11, :cond_8

    .line 290
    .line 291
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    check-cast v11, Lcom/android/systemui/touchpad/tutorial/ui/gesture/EasterEggGestureRecognizer$Point;

    .line 296
    .line 297
    iget v12, v11, Lcom/android/systemui/touchpad/tutorial/ui/gesture/EasterEggGestureRecognizer$Point;->x:F

    .line 298
    .line 299
    sub-float/2addr v12, v2

    .line 300
    float-to-double v12, v12

    .line 301
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 302
    .line 303
    .line 304
    move-result-wide v12

    .line 305
    iget v11, v11, Lcom/android/systemui/touchpad/tutorial/ui/gesture/EasterEggGestureRecognizer$Point;->y:F

    .line 306
    .line 307
    sub-float/2addr v11, v9

    .line 308
    float-to-double v14, v11

    .line 309
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 310
    .line 311
    .line 312
    move-result-wide v14

    .line 313
    add-double/2addr v14, v12

    .line 314
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 315
    .line 316
    .line 317
    move-result-wide v11

    .line 318
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    const-wide/16 v11, 0x0

    .line 331
    .line 332
    move v13, v4

    .line 333
    move v14, v13

    .line 334
    :goto_4
    if-ge v14, v3, :cond_a

    .line 335
    .line 336
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    add-int/lit8 v14, v14, 0x1

    .line 341
    .line 342
    check-cast v15, Ljava/lang/Number;

    .line 343
    .line 344
    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    .line 345
    .line 346
    .line 347
    move-result-wide v15

    .line 348
    add-double/2addr v11, v15

    .line 349
    add-int/lit8 v13, v13, 0x1

    .line 350
    .line 351
    if-ltz v13, :cond_9

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwCountOverflow()V

    .line 355
    .line 356
    .line 357
    throw v5

    .line 358
    :cond_a
    if-nez v13, :cond_b

    .line 359
    .line 360
    const-wide/high16 v10, 0x7ff8000000000000L    # Double.NaN

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_b
    int-to-double v13, v13

    .line 364
    div-double v10, v11, v13

    .line 365
    .line 366
    :goto_5
    double-to-float v3, v10

    .line 367
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    if-eqz v10, :cond_d

    .line 376
    .line 377
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    check-cast v10, Lcom/android/systemui/touchpad/tutorial/ui/gesture/EasterEggGestureRecognizer$Point;

    .line 382
    .line 383
    iget v11, v10, Lcom/android/systemui/touchpad/tutorial/ui/gesture/EasterEggGestureRecognizer$Point;->x:F

    .line 384
    .line 385
    sub-float/2addr v11, v2

    .line 386
    float-to-double v11, v11

    .line 387
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 388
    .line 389
    .line 390
    move-result-wide v11

    .line 391
    iget v10, v10, Lcom/android/systemui/touchpad/tutorial/ui/gesture/EasterEggGestureRecognizer$Point;->y:F

    .line 392
    .line 393
    sub-float/2addr v10, v9

    .line 394
    float-to-double v13, v10

    .line 395
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 396
    .line 397
    .line 398
    move-result-wide v13

    .line 399
    add-double/2addr v13, v11

    .line 400
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 401
    .line 402
    .line 403
    move-result-wide v10

    .line 404
    float-to-double v12, v3

    .line 405
    sub-double/2addr v10, v12

    .line 406
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 407
    .line 408
    .line 409
    move-result-wide v10

    .line 410
    const v12, 0x3f333333    # 0.7f

    .line 411
    .line 412
    .line 413
    mul-float/2addr v12, v3

    .line 414
    float-to-double v12, v12

    .line 415
    cmpl-double v10, v10, v12

    .line 416
    .line 417
    if-lez v10, :cond_c

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_d
    iget-object v1, v0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/EasterEggGestureRecognizer;->gestureStateChangedCallback:Lkotlin/jvm/functions/Function1;

    .line 421
    .line 422
    sget-object v2, Lcom/android/systemui/touchpad/tutorial/ui/gesture/GestureState$Finished;->INSTANCE:Lcom/android/systemui/touchpad/tutorial/ui/gesture/GestureState$Finished;

    .line 423
    .line 424
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    :cond_e
    :goto_6
    iput v6, v0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/EasterEggGestureRecognizer;->cumulativeAngle:F

    .line 428
    .line 429
    iput-object v5, v0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/EasterEggGestureRecognizer;->lastAngle:Ljava/lang/Float;

    .line 430
    .line 431
    iput v4, v0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/EasterEggGestureRecognizer;->circleCount:I

    .line 432
    .line 433
    iget-object v0, v0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/EasterEggGestureRecognizer;->points:Ljava/util/List;

    .line 434
    .line 435
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_f
    iput v6, v0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/EasterEggGestureRecognizer;->cumulativeAngle:F

    .line 440
    .line 441
    iput-object v5, v0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/EasterEggGestureRecognizer;->lastAngle:Ljava/lang/Float;

    .line 442
    .line 443
    iput v4, v0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/EasterEggGestureRecognizer;->circleCount:I

    .line 444
    .line 445
    iget-object v2, v0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/EasterEggGestureRecognizer;->points:Ljava/util/List;

    .line 446
    .line 447
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 448
    .line 449
    .line 450
    new-instance v2, Lcom/android/systemui/touchpad/tutorial/ui/gesture/EasterEggGestureRecognizer$Point;

    .line 451
    .line 452
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    invoke-direct {v2, v3, v4}, Lcom/android/systemui/touchpad/tutorial/ui/gesture/EasterEggGestureRecognizer$Point;-><init>(FF)V

    .line 461
    .line 462
    .line 463
    iput-object v2, v0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/EasterEggGestureRecognizer;->last:Lcom/android/systemui/touchpad/tutorial/ui/gesture/EasterEggGestureRecognizer$Point;

    .line 464
    .line 465
    iget-object v0, v0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/EasterEggGestureRecognizer;->points:Ljava/util/List;

    .line 466
    .line 467
    new-instance v2, Lcom/android/systemui/touchpad/tutorial/ui/gesture/EasterEggGestureRecognizer$Point;

    .line 468
    .line 469
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    invoke-direct {v2, v3, v1}, Lcom/android/systemui/touchpad/tutorial/ui/gesture/EasterEggGestureRecognizer$Point;-><init>(FF)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    :cond_10
    :goto_7
    return-void
.end method

.method public final addGestureStateCallback(Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/GestureRecognizerAdapter$gestureStateAsFlow$1$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/EasterEggGestureRecognizer;->gestureStateChangedCallback:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final clearGestureStateCallback()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/BackGestureRecognizer$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/EasterEggGestureRecognizer;->gestureStateChangedCallback:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

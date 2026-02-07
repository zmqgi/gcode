.class public final Lcom/google/android/libraries/inputmethod/motioneventhandler/SpatialModelMotionEventHandler;
.super Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;
.source "PG"


# instance fields
.field private a:Lnmr;

.field private final b:Ljava/util/ArrayList;

.field private final c:Ljava/util/ArrayList;

.field private final g:Ljava/util/ArrayList;

.field private final h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnnf;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;-><init>(Landroid/content/Context;Lnnf;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/SpatialModelMotionEventHandler;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/SpatialModelMotionEventHandler;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/SpatialModelMotionEventHandler;->g:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const p2, 0x7f0a0004

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, p2, v0, v0}, Landroid/content/res/Resources;->getFraction(III)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/SpatialModelMotionEventHandler;->h:F

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final h(Lnmz;Lney;Lnfv;Lnhp;JZZIZJI)V
    .locals 25

    .line 1
    if-eqz p3, :cond_10

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    const/4 v10, 0x1

    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    move-object/from16 v4, p4

    .line 15
    .line 16
    move-wide/from16 v5, p5

    .line 17
    .line 18
    move/from16 v7, p7

    .line 19
    .line 20
    move/from16 v8, p8

    .line 21
    .line 22
    move/from16 v9, p9

    .line 23
    .line 24
    move-wide/from16 v11, p11

    .line 25
    .line 26
    move/from16 v13, p13

    .line 27
    .line 28
    invoke-super/range {v0 .. v13}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->h(Lnmz;Lney;Lnfv;Lnhp;JZZIZJI)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    move-object/from16 v0, p0

    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/SpatialModelMotionEventHandler;->a:Lnmr;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/SpatialModelMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    new-instance v2, Lnmr;

    .line 45
    .line 46
    iget-object v3, v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/SpatialModelMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 47
    .line 48
    invoke-direct {v2, v3}, Lnmr;-><init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/SpatialModelMotionEventHandler;->a:Lnmr;

    .line 52
    .line 53
    :cond_1
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/SpatialModelMotionEventHandler;->b:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/SpatialModelMotionEventHandler;->c:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v4, v1, Lnmz;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 64
    .line 65
    iget-object v5, v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/SpatialModelMotionEventHandler;->a:Lnmr;

    .line 66
    .line 67
    if-eqz v5, :cond_8

    .line 68
    .line 69
    if-eqz v4, :cond_8

    .line 70
    .line 71
    iget v7, v1, Lnmz;->d:F

    .line 72
    .line 73
    float-to-int v7, v7

    .line 74
    iget v8, v1, Lnmz;->e:F

    .line 75
    .line 76
    float-to-int v8, v8

    .line 77
    iget v9, v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/SpatialModelMotionEventHandler;->h:F

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v10, v5, Lnmr;->a:Lqbq;

    .line 83
    .line 84
    iget-object v11, v10, Lqbq;->a:Landroid/util/SparseArray;

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getId()I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-ltz v12, :cond_7

    .line 95
    .line 96
    invoke-static {v4}, Lnmr;->c(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_2

    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_2
    int-to-float v4, v7

    .line 105
    iget v7, v5, Lnmr;->h:F

    .line 106
    .line 107
    mul-float/2addr v7, v4

    .line 108
    int-to-float v8, v8

    .line 109
    iget v13, v5, Lnmr;->i:F

    .line 110
    .line 111
    mul-float/2addr v13, v8

    .line 112
    iget-object v14, v5, Lnmr;->b:[Lnme;

    .line 113
    .line 114
    aget-object v15, v14, v12

    .line 115
    .line 116
    invoke-virtual {v15, v7, v13}, Lnme;->a(FF)F

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    iget-object v15, v5, Lnmr;->e:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 130
    .line 131
    .line 132
    iget-object v6, v5, Lnmr;->f:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 135
    .line 136
    .line 137
    iget-object v0, v5, Lnmr;->d:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 140
    .line 141
    .line 142
    iget-object v1, v5, Lnmr;->c:[[I

    .line 143
    .line 144
    aget-object v1, v1, v12

    .line 145
    .line 146
    array-length v12, v1

    .line 147
    move-object/from16 v19, v1

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    const/16 v20, 0x0

    .line 151
    .line 152
    :goto_0
    if-ge v1, v12, :cond_5

    .line 153
    .line 154
    move/from16 v21, v1

    .line 155
    .line 156
    aget v1, v19, v21

    .line 157
    .line 158
    invoke-virtual {v11, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    move/from16 v22, v1

    .line 163
    .line 164
    move-object/from16 v1, v16

    .line 165
    .line 166
    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 167
    .line 168
    invoke-static {v1}, Lnmr;->c(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Z

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    move/from16 v17, v4

    .line 173
    .line 174
    if-eqz v16, :cond_3

    .line 175
    .line 176
    iget-object v4, v10, Lqbq;->b:[I

    .line 177
    .line 178
    aget v4, v4, v22

    .line 179
    .line 180
    int-to-float v4, v4

    .line 181
    move/from16 v16, v4

    .line 182
    .line 183
    iget-object v4, v10, Lqbq;->d:[I

    .line 184
    .line 185
    aget v4, v4, v22

    .line 186
    .line 187
    int-to-float v4, v4

    .line 188
    move/from16 v18, v4

    .line 189
    .line 190
    iget-object v4, v10, Lqbq;->c:[I

    .line 191
    .line 192
    aget v4, v4, v22

    .line 193
    .line 194
    int-to-float v4, v4

    .line 195
    move/from16 v23, v4

    .line 196
    .line 197
    iget-object v4, v10, Lqbq;->e:[I

    .line 198
    .line 199
    aget v4, v4, v22

    .line 200
    .line 201
    int-to-float v4, v4

    .line 202
    add-float v4, v23, v4

    .line 203
    .line 204
    add-float v18, v16, v18

    .line 205
    .line 206
    move/from16 v24, v16

    .line 207
    .line 208
    move/from16 v16, v4

    .line 209
    .line 210
    move-object v4, v15

    .line 211
    move/from16 v15, v23

    .line 212
    .line 213
    move-object/from16 v23, v14

    .line 214
    .line 215
    move/from16 v14, v18

    .line 216
    .line 217
    move/from16 v18, v8

    .line 218
    .line 219
    move v8, v13

    .line 220
    move/from16 v13, v24

    .line 221
    .line 222
    invoke-static/range {v13 .. v18}, Lnmr;->a(FFFFFF)F

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    iget v14, v5, Lnmr;->j:I

    .line 227
    .line 228
    int-to-float v14, v14

    .line 229
    cmpg-float v13, v13, v14

    .line 230
    .line 231
    if-gez v13, :cond_4

    .line 232
    .line 233
    add-int/lit8 v13, v20, 0x1

    .line 234
    .line 235
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    aget-object v1, v23, v22

    .line 246
    .line 247
    invoke-virtual {v1, v7, v8}, Lnme;->a(FF)F

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move/from16 v20, v13

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_3
    move/from16 v18, v8

    .line 262
    .line 263
    move v8, v13

    .line 264
    move-object/from16 v23, v14

    .line 265
    .line 266
    move-object v4, v15

    .line 267
    :cond_4
    :goto_1
    add-int/lit8 v1, v21, 0x1

    .line 268
    .line 269
    move-object v15, v4

    .line 270
    move v13, v8

    .line 271
    move/from16 v4, v17

    .line 272
    .line 273
    move/from16 v8, v18

    .line 274
    .line 275
    move-object/from16 v14, v23

    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_5
    move-object v4, v15

    .line 279
    iget-object v1, v5, Lnmr;->g:Ljava/util/Comparator;

    .line 280
    .line 281
    invoke-static {v4, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 282
    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    check-cast v5, Ljava/lang/Float;

    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    const/4 v5, 0x0

    .line 296
    cmpl-float v5, v9, v5

    .line 297
    .line 298
    if-lez v5, :cond_6

    .line 299
    .line 300
    sub-float/2addr v1, v9

    .line 301
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    const/4 v7, 0x0

    .line 306
    :goto_2
    if-ge v7, v5, :cond_8

    .line 307
    .line 308
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    check-cast v8, Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    check-cast v9, Ljava/lang/Float;

    .line 323
    .line 324
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    cmpg-float v10, v10, v1

    .line 329
    .line 330
    if-ltz v10, :cond_8

    .line 331
    .line 332
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    check-cast v8, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 337
    .line 338
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    add-int/lit8 v7, v7, 0x1

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    const/4 v5, 0x0

    .line 352
    :goto_3
    if-ge v5, v1, :cond_8

    .line 353
    .line 354
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    check-cast v7, Ljava/lang/Integer;

    .line 359
    .line 360
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    check-cast v8, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 369
    .line 370
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    check-cast v7, Ljava/lang/Float;

    .line 378
    .line 379
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    add-int/lit8 v5, v5, 0x1

    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_7
    :goto_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 386
    .line 387
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    const/4 v1, 0x1

    .line 399
    if-gt v0, v1, :cond_9

    .line 400
    .line 401
    const/4 v10, 0x0

    .line 402
    move-object/from16 v0, p0

    .line 403
    .line 404
    move-object/from16 v1, p1

    .line 405
    .line 406
    move-object/from16 v2, p2

    .line 407
    .line 408
    move-object/from16 v3, p3

    .line 409
    .line 410
    move-object/from16 v4, p4

    .line 411
    .line 412
    move-wide/from16 v5, p5

    .line 413
    .line 414
    move/from16 v7, p7

    .line 415
    .line 416
    move/from16 v8, p8

    .line 417
    .line 418
    move/from16 v9, p9

    .line 419
    .line 420
    move-wide/from16 v11, p11

    .line 421
    .line 422
    move/from16 v13, p13

    .line 423
    .line 424
    invoke-super/range {v0 .. v13}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->h(Lnmz;Lney;Lnfv;Lnhp;JZZIZJI)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_9
    move-object/from16 v0, p0

    .line 429
    .line 430
    move-object/from16 v1, p1

    .line 431
    .line 432
    iget-object v4, v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/SpatialModelMotionEventHandler;->p:Lnnf;

    .line 433
    .line 434
    invoke-interface {v4}, Lnnf;->m()V

    .line 435
    .line 436
    .line 437
    iget-object v4, v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/SpatialModelMotionEventHandler;->g:Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 440
    .line 441
    .line 442
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    const/4 v6, 0x0

    .line 447
    :goto_5
    if-ge v6, v5, :cond_a

    .line 448
    .line 449
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    check-cast v7, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 454
    .line 455
    sget-object v8, Lney;->a:Lney;

    .line 456
    .line 457
    invoke-virtual {v7, v8}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->f(Lney;)Lnfb;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    invoke-virtual {v7}, Lnfb;->b()Lnfv;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    add-int/lit8 v6, v6, 0x1

    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_a
    invoke-static/range {p2 .. p2}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->q(Lney;)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_b

    .line 476
    .line 477
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->p:Lnnf;

    .line 478
    .line 479
    invoke-interface {v2}, Lnnf;->m()V

    .line 480
    .line 481
    .line 482
    :cond_b
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->p:Lnnf;

    .line 483
    .line 484
    invoke-static {}, Llut;->b()Llut;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    move-wide/from16 v11, p11

    .line 489
    .line 490
    iput-wide v11, v5, Llut;->j:J

    .line 491
    .line 492
    move-object/from16 v6, p2

    .line 493
    .line 494
    iput-object v6, v5, Llut;->a:Lney;

    .line 495
    .line 496
    invoke-virtual {v1}, Lnmz;->d()I

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    iput v6, v5, Llut;->e:I

    .line 501
    .line 502
    invoke-virtual {v1}, Lnmz;->H()Z

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    iput-boolean v6, v5, Llut;->f:Z

    .line 507
    .line 508
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    if-eqz v6, :cond_c

    .line 513
    .line 514
    sget-object v4, Lnfv;->b:[Lnfv;

    .line 515
    .line 516
    const/4 v6, 0x0

    .line 517
    goto :goto_6

    .line 518
    :cond_c
    const/4 v6, 0x0

    .line 519
    new-array v7, v6, [Lnfv;

    .line 520
    .line 521
    invoke-interface {v4, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    check-cast v4, [Lnfv;

    .line 526
    .line 527
    :goto_6
    iput-object v4, v5, Llut;->b:[Lnfv;

    .line 528
    .line 529
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    if-eqz v4, :cond_d

    .line 534
    .line 535
    sget-object v3, Lkwu;->c:[F

    .line 536
    .line 537
    goto :goto_8

    .line 538
    :cond_d
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    new-array v7, v4, [F

    .line 543
    .line 544
    :goto_7
    if-ge v6, v4, :cond_e

    .line 545
    .line 546
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    check-cast v8, Ljava/lang/Float;

    .line 551
    .line 552
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    aput v8, v7, v6

    .line 557
    .line 558
    add-int/lit8 v6, v6, 0x1

    .line 559
    .line 560
    goto :goto_7

    .line 561
    :cond_e
    move-object v3, v7

    .line 562
    :goto_8
    iput-object v3, v5, Llut;->g:[F

    .line 563
    .line 564
    invoke-virtual {v5}, Llut;->h()V

    .line 565
    .line 566
    .line 567
    move-object/from16 v4, p4

    .line 568
    .line 569
    iput-object v4, v5, Llut;->c:Lnhp;

    .line 570
    .line 571
    move-wide/from16 v3, p5

    .line 572
    .line 573
    iput-wide v3, v5, Llut;->d:J

    .line 574
    .line 575
    iget v3, v1, Lnmz;->d:F

    .line 576
    .line 577
    iget v4, v1, Lnmz;->e:F

    .line 578
    .line 579
    invoke-virtual {v5, v3, v4}, Llut;->q(FF)V

    .line 580
    .line 581
    .line 582
    iget v3, v1, Lnmz;->b:F

    .line 583
    .line 584
    iget v4, v1, Lnmz;->c:F

    .line 585
    .line 586
    invoke-virtual {v5, v3, v4}, Llut;->m(FF)V

    .line 587
    .line 588
    .line 589
    iget v3, v1, Lnmz;->f:F

    .line 590
    .line 591
    iput v3, v5, Llut;->q:F

    .line 592
    .line 593
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;->y()I

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    iput v3, v5, Llut;->h:I

    .line 598
    .line 599
    iget-object v1, v1, Lnmz;->v:Ljava/util/ArrayList;

    .line 600
    .line 601
    invoke-virtual {v5, v1}, Llut;->o(Ljava/util/List;)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v2}, Lnnf;->i()Lngx;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    iget-object v1, v1, Lngx;->b:Lngy;

    .line 609
    .line 610
    iput-object v1, v5, Llut;->s:Lngy;

    .line 611
    .line 612
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->f:Lnmc;

    .line 613
    .line 614
    const/4 v3, 0x2

    .line 615
    if-eqz v1, :cond_f

    .line 616
    .line 617
    iget-boolean v1, v1, Lnmc;->h:Z

    .line 618
    .line 619
    if-eqz v1, :cond_f

    .line 620
    .line 621
    const/4 v3, 0x3

    .line 622
    :cond_f
    iput v3, v5, Llut;->w:I

    .line 623
    .line 624
    invoke-interface {v2, v5}, Lnnf;->n(Llut;)V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :cond_10
    move-object/from16 v0, p0

    .line 629
    .line 630
    return-void
.end method

.method public final j(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->j(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/SpatialModelMotionEventHandler;->a:Lnmr;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lnmr;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final n(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/SpatialModelMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/SpatialModelMotionEventHandler;->a:Lnmr;

    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->n(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

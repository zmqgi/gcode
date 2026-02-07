.class public final Lolk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lomg;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lolk;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lolk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lolk;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p3, p0, Lolk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lolk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lolk;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/util/SparseArray;)Lomf;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    iget v1, v0, Lolk;->a:I

    .line 6
    .line 7
    const/4 v12, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    if-eq v1, v2, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    sget-object v1, Lonp;->ap:Lonp;

    .line 17
    .line 18
    invoke-static {v11, v1}, Loly;->c(Landroid/util/SparseArray;Lonp;)Lono;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    return-object v12

    .line 25
    :cond_0
    iget-wide v1, v1, Lono;->j:D

    .line 26
    .line 27
    double-to-float v1, v1

    .line 28
    iget-object v2, v0, Lolk;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, v0, Lolk;->c:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v4, Lolt;

    .line 33
    .line 34
    check-cast v3, Lnph;

    .line 35
    .line 36
    check-cast v2, Landroid/content/res/Resources;

    .line 37
    .line 38
    invoke-direct {v4, v2, v3, v1}, Lolt;-><init>(Landroid/content/res/Resources;Lnph;F)V

    .line 39
    .line 40
    .line 41
    return-object v4

    .line 42
    :cond_1
    iget-object v2, v0, Lolk;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, v0, Lolk;->b:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v3, Lonp;->R:Lonp;

    .line 47
    .line 48
    sget-object v4, Lonp;->U:Lonp;

    .line 49
    .line 50
    sget-object v5, Lonp;->V:Lonp;

    .line 51
    .line 52
    sget-object v6, Lonp;->W:Lonp;

    .line 53
    .line 54
    sget-object v7, Lonp;->X:Lonp;

    .line 55
    .line 56
    sget-object v8, Lonp;->Y:Lonp;

    .line 57
    .line 58
    sget-object v9, Lonp;->S:Lonp;

    .line 59
    .line 60
    sget-object v10, Lonp;->T:Lonp;

    .line 61
    .line 62
    check-cast v1, Landroid/content/res/Resources;

    .line 63
    .line 64
    invoke-static/range {v1 .. v11}, Lome;->b(Landroid/content/res/Resources;Lojp;Lonp;Lonp;Lonp;Lonp;Lonp;Lonp;Lonp;Lonp;Landroid/util/SparseArray;)Lome;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    new-instance v2, Lolp;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Lolp;-><init>(Lome;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_2
    return-object v12

    .line 77
    :cond_3
    iget-object v2, v0, Lolk;->c:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v1, v0, Lolk;->b:Ljava/lang/Object;

    .line 80
    .line 81
    sget-object v3, Lonp;->l:Lonp;

    .line 82
    .line 83
    sget-object v4, Lonp;->o:Lonp;

    .line 84
    .line 85
    sget-object v5, Lonp;->p:Lonp;

    .line 86
    .line 87
    sget-object v6, Lonp;->q:Lonp;

    .line 88
    .line 89
    sget-object v7, Lonp;->v:Lonp;

    .line 90
    .line 91
    sget-object v8, Lonp;->w:Lonp;

    .line 92
    .line 93
    sget-object v9, Lonp;->m:Lonp;

    .line 94
    .line 95
    sget-object v10, Lonp;->n:Lonp;

    .line 96
    .line 97
    check-cast v1, Landroid/content/res/Resources;

    .line 98
    .line 99
    move-object/from16 v11, p1

    .line 100
    .line 101
    invoke-static/range {v1 .. v11}, Lome;->b(Landroid/content/res/Resources;Lojp;Lonp;Lonp;Lonp;Lonp;Lonp;Lonp;Lonp;Lonp;Landroid/util/SparseArray;)Lome;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    new-instance v2, Lolj;

    .line 108
    .line 109
    invoke-direct {v2, v1}, Lolj;-><init>(Lome;)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :cond_4
    return-object v12

    .line 114
    :cond_5
    sget-object v1, Lonp;->s:Lonp;

    .line 115
    .line 116
    invoke-static {v11, v1}, Loly;->c(Landroid/util/SparseArray;Lonp;)Lono;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v3, 0x0

    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    iget-object v1, v1, Lono;->f:Ljava/lang/String;

    .line 124
    .line 125
    const-string v4, "rectangle"

    .line 126
    .line 127
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    move v14, v2

    .line 134
    goto :goto_0

    .line 135
    :cond_6
    move v14, v3

    .line 136
    :goto_0
    iget-object v1, v0, Lolk;->c:Ljava/lang/Object;

    .line 137
    .line 138
    sget-object v4, Lonp;->ab:Lonp;

    .line 139
    .line 140
    invoke-static {v11, v4}, Loly;->c(Landroid/util/SparseArray;Lonp;)Lono;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const/high16 v5, -0x40800000    # -1.0f

    .line 145
    .line 146
    if-nez v4, :cond_7

    .line 147
    .line 148
    move v4, v5

    .line 149
    goto :goto_1

    .line 150
    :cond_7
    iget-wide v6, v4, Lono;->j:D

    .line 151
    .line 152
    double-to-float v4, v6

    .line 153
    :goto_1
    check-cast v1, Landroid/content/res/Resources;

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v2, v4, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 160
    .line 161
    .line 162
    move-result v20

    .line 163
    sget-object v4, Lonp;->ac:Lonp;

    .line 164
    .line 165
    invoke-static {v11, v4}, Loly;->c(Landroid/util/SparseArray;Lonp;)Lono;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-nez v4, :cond_8

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    iget-wide v4, v4, Lono;->j:D

    .line 173
    .line 174
    double-to-float v5, v4

    .line 175
    :goto_2
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 180
    .line 181
    .line 182
    move-result v21

    .line 183
    const/4 v4, 0x0

    .line 184
    if-nez v14, :cond_9

    .line 185
    .line 186
    cmpg-float v5, v20, v4

    .line 187
    .line 188
    if-gez v5, :cond_9

    .line 189
    .line 190
    cmpg-float v5, v21, v4

    .line 191
    .line 192
    if-gez v5, :cond_9

    .line 193
    .line 194
    return-object v12

    .line 195
    :cond_9
    const/16 v5, 0x24

    .line 196
    .line 197
    invoke-virtual {v11, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Lolv;

    .line 202
    .line 203
    sget-object v6, Lonp;->as:Lonp;

    .line 204
    .line 205
    invoke-static {v11, v6}, Loly;->c(Landroid/util/SparseArray;Lonp;)Lono;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    const/high16 v7, 0x3f800000    # 1.0f

    .line 210
    .line 211
    if-nez v6, :cond_a

    .line 212
    .line 213
    move v6, v7

    .line 214
    goto :goto_3

    .line 215
    :cond_a
    iget-wide v8, v6, Lono;->j:D

    .line 216
    .line 217
    double-to-float v6, v8

    .line 218
    :goto_3
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 219
    .line 220
    .line 221
    move-result v22

    .line 222
    new-instance v6, Landroid/graphics/Rect;

    .line 223
    .line 224
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 225
    .line 226
    .line 227
    sget-object v8, Lonp;->K:Lonp;

    .line 228
    .line 229
    invoke-static {v11, v8}, Loly;->c(Landroid/util/SparseArray;Lonp;)Lono;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    if-nez v8, :cond_b

    .line 234
    .line 235
    move v8, v4

    .line 236
    goto :goto_4

    .line 237
    :cond_b
    iget-wide v8, v8, Lono;->j:D

    .line 238
    .line 239
    double-to-float v8, v8

    .line 240
    :goto_4
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-static {v2, v8, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    float-to-int v8, v8

    .line 249
    iput v8, v6, Landroid/graphics/Rect;->left:I

    .line 250
    .line 251
    sget-object v8, Lonp;->L:Lonp;

    .line 252
    .line 253
    invoke-static {v11, v8}, Loly;->c(Landroid/util/SparseArray;Lonp;)Lono;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    if-nez v8, :cond_c

    .line 258
    .line 259
    move v8, v4

    .line 260
    goto :goto_5

    .line 261
    :cond_c
    iget-wide v8, v8, Lono;->j:D

    .line 262
    .line 263
    double-to-float v8, v8

    .line 264
    :goto_5
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-static {v2, v8, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    float-to-int v8, v8

    .line 273
    iput v8, v6, Landroid/graphics/Rect;->top:I

    .line 274
    .line 275
    sget-object v8, Lonp;->M:Lonp;

    .line 276
    .line 277
    invoke-static {v11, v8}, Loly;->c(Landroid/util/SparseArray;Lonp;)Lono;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    if-nez v8, :cond_d

    .line 282
    .line 283
    move v8, v4

    .line 284
    goto :goto_6

    .line 285
    :cond_d
    iget-wide v8, v8, Lono;->j:D

    .line 286
    .line 287
    double-to-float v8, v8

    .line 288
    :goto_6
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-static {v2, v8, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    float-to-int v8, v8

    .line 297
    iput v8, v6, Landroid/graphics/Rect;->right:I

    .line 298
    .line 299
    sget-object v8, Lonp;->N:Lonp;

    .line 300
    .line 301
    invoke-static {v11, v8}, Loly;->c(Landroid/util/SparseArray;Lonp;)Lono;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    if-nez v8, :cond_e

    .line 306
    .line 307
    move v8, v4

    .line 308
    goto :goto_7

    .line 309
    :cond_e
    iget-wide v8, v8, Lono;->j:D

    .line 310
    .line 311
    double-to-float v8, v8

    .line 312
    :goto_7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-static {v2, v8, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    float-to-int v8, v8

    .line 321
    iput v8, v6, Landroid/graphics/Rect;->bottom:I

    .line 322
    .line 323
    new-instance v8, Landroid/graphics/RectF;

    .line 324
    .line 325
    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 326
    .line 327
    .line 328
    sget-object v9, Lonp;->G:Lonp;

    .line 329
    .line 330
    invoke-static {v11, v9}, Loly;->c(Landroid/util/SparseArray;Lonp;)Lono;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    if-nez v9, :cond_f

    .line 335
    .line 336
    move v9, v7

    .line 337
    goto :goto_8

    .line 338
    :cond_f
    iget-wide v9, v9, Lono;->j:D

    .line 339
    .line 340
    double-to-float v9, v9

    .line 341
    :goto_8
    iput v9, v8, Landroid/graphics/RectF;->left:F

    .line 342
    .line 343
    sget-object v9, Lonp;->H:Lonp;

    .line 344
    .line 345
    invoke-static {v11, v9}, Loly;->c(Landroid/util/SparseArray;Lonp;)Lono;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    if-nez v9, :cond_10

    .line 350
    .line 351
    move v9, v7

    .line 352
    goto :goto_9

    .line 353
    :cond_10
    iget-wide v9, v9, Lono;->j:D

    .line 354
    .line 355
    double-to-float v9, v9

    .line 356
    :goto_9
    iput v9, v8, Landroid/graphics/RectF;->top:F

    .line 357
    .line 358
    sget-object v9, Lonp;->I:Lonp;

    .line 359
    .line 360
    invoke-static {v11, v9}, Loly;->c(Landroid/util/SparseArray;Lonp;)Lono;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    if-nez v9, :cond_11

    .line 365
    .line 366
    move v9, v7

    .line 367
    goto :goto_a

    .line 368
    :cond_11
    iget-wide v9, v9, Lono;->j:D

    .line 369
    .line 370
    double-to-float v9, v9

    .line 371
    :goto_a
    iput v9, v8, Landroid/graphics/RectF;->right:F

    .line 372
    .line 373
    sget-object v9, Lonp;->J:Lonp;

    .line 374
    .line 375
    invoke-static {v11, v9}, Loly;->c(Landroid/util/SparseArray;Lonp;)Lono;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    if-nez v9, :cond_12

    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_12
    iget-wide v9, v9, Lono;->j:D

    .line 383
    .line 384
    double-to-float v7, v9

    .line 385
    :goto_b
    iput v7, v8, Landroid/graphics/RectF;->bottom:F

    .line 386
    .line 387
    sget-object v7, Lonp;->O:Lonp;

    .line 388
    .line 389
    invoke-static {v11, v7}, Loly;->d(Landroid/util/SparseArray;Lonp;)Z

    .line 390
    .line 391
    .line 392
    move-result v18

    .line 393
    sget-object v7, Lonp;->r:Lonp;

    .line 394
    .line 395
    invoke-static {v11, v7}, Loly;->c(Landroid/util/SparseArray;Lonp;)Lono;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    if-nez v7, :cond_13

    .line 400
    .line 401
    move v7, v4

    .line 402
    goto :goto_c

    .line 403
    :cond_13
    iget-wide v9, v7, Lono;->j:D

    .line 404
    .line 405
    double-to-float v7, v9

    .line 406
    :goto_c
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v2, v7, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    cmpg-float v4, v1, v4

    .line 415
    .line 416
    if-gtz v4, :cond_14

    .line 417
    .line 418
    move/from16 v19, v3

    .line 419
    .line 420
    goto :goto_d

    .line 421
    :cond_14
    float-to-int v1, v1

    .line 422
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    move/from16 v19, v1

    .line 427
    .line 428
    :goto_d
    iget-object v1, v0, Lolk;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, Landroid/content/Context;

    .line 431
    .line 432
    invoke-static {v1}, Lojo;->c(Landroid/content/Context;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_15

    .line 437
    .line 438
    sget-object v1, Lonp;->aq:Lonp;

    .line 439
    .line 440
    invoke-static {v11, v1}, Loly;->d(Landroid/util/SparseArray;Lonp;)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_15

    .line 445
    .line 446
    move/from16 v23, v2

    .line 447
    .line 448
    goto :goto_e

    .line 449
    :cond_15
    move/from16 v23, v3

    .line 450
    .line 451
    :goto_e
    sget-object v1, Lonp;->ar:Lonp;

    .line 452
    .line 453
    invoke-static {v11, v1}, Loly;->d(Landroid/util/SparseArray;Lonp;)Z

    .line 454
    .line 455
    .line 456
    move-result v24

    .line 457
    if-lez v19, :cond_16

    .line 458
    .line 459
    if-eqz v5, :cond_16

    .line 460
    .line 461
    invoke-virtual {v5}, Lolv;->d()Lono;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    if-nez v1, :cond_16

    .line 466
    .line 467
    new-array v1, v3, [Ljava/lang/Object;

    .line 468
    .line 469
    const-string v2, "No default color found"

    .line 470
    .line 471
    invoke-static {v2, v1}, Lomn;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_16
    new-instance v13, Loll;

    .line 475
    .line 476
    sget-object v1, Loll;->a:Landroid/content/res/ColorStateList;

    .line 477
    .line 478
    invoke-static {v5, v1}, Lolv;->a(Lolv;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 479
    .line 480
    .line 481
    move-result-object v15

    .line 482
    move-object/from16 v16, v6

    .line 483
    .line 484
    move-object/from16 v17, v8

    .line 485
    .line 486
    invoke-direct/range {v13 .. v24}, Loll;-><init>(ILandroid/content/res/ColorStateList;Landroid/graphics/Rect;Landroid/graphics/RectF;ZIFFIZZ)V

    .line 487
    .line 488
    .line 489
    return-object v13
.end method

.class public final Lolh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lomg;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0

    .line 1
    iput p2, p0, Lolh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lolh;->a:Landroid/content/res/Resources;

    .line 7
    .line 8
    return-void
.end method

.method private final b(Landroid/util/SparseArray;Lonp;F)F
    .locals 0

    .line 1
    invoke-static {p1, p2}, Loly;->c(Landroid/util/SparseArray;Lonp;)Lono;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-wide p1, p1, Lono;->j:D

    .line 8
    .line 9
    double-to-float p3, p1

    .line 10
    :cond_0
    iget-object p1, p0, Lolh;->a:Landroid/content/res/Resources;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-static {p2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method


# virtual methods
.method public final synthetic a(Landroid/util/SparseArray;)Lomf;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lolh;->b:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, -0x40800000    # -1.0f

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v2, :cond_13

    .line 14
    .line 15
    if-eq v2, v6, :cond_f

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    if-eq v2, v8, :cond_c

    .line 19
    .line 20
    const/4 v8, 0x3

    .line 21
    if-eq v2, v8, :cond_9

    .line 22
    .line 23
    sget-object v2, Lonp;->af:Lonp;

    .line 24
    .line 25
    invoke-static {v1, v2}, Loly;->c(Landroid/util/SparseArray;Lonp;)Lono;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    move v2, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-wide v2, v2, Lono;->j:D

    .line 34
    .line 35
    double-to-float v2, v2

    .line 36
    :goto_0
    iget-object v3, v0, Lolh;->a:Landroid/content/res/Resources;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v6, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    sget-object v2, Lonp;->ag:Lonp;

    .line 47
    .line 48
    invoke-static {v1, v2}, Loly;->c(Landroid/util/SparseArray;Lonp;)Lono;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    move v2, v7

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-wide v10, v2, Lono;->j:D

    .line 57
    .line 58
    double-to-float v2, v10

    .line 59
    :goto_1
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v6, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    sget-object v2, Lonp;->ah:Lonp;

    .line 68
    .line 69
    invoke-static {v1, v2}, Loly;->c(Landroid/util/SparseArray;Lonp;)Lono;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    move v2, v7

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget-wide v11, v2, Lono;->j:D

    .line 78
    .line 79
    double-to-float v2, v11

    .line 80
    :goto_2
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v6, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    sget-object v2, Lonp;->ai:Lonp;

    .line 89
    .line 90
    invoke-static {v1, v2}, Loly;->c(Landroid/util/SparseArray;Lonp;)Lono;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    move v2, v7

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    iget-wide v12, v2, Lono;->j:D

    .line 99
    .line 100
    double-to-float v2, v12

    .line 101
    :goto_3
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v6, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    sget-object v2, Lonp;->aj:Lonp;

    .line 110
    .line 111
    invoke-static {v1, v2}, Loly;->c(Landroid/util/SparseArray;Lonp;)Lono;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    const/high16 v13, 0x3f800000    # 1.0f

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    iget-wide v13, v2, Lono;->j:D

    .line 121
    .line 122
    double-to-float v2, v13

    .line 123
    move v13, v2

    .line 124
    :goto_4
    sget-object v2, Lonp;->ak:Lonp;

    .line 125
    .line 126
    invoke-static {v1, v2}, Loly;->c(Landroid/util/SparseArray;Lonp;)Lono;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-nez v2, :cond_5

    .line 131
    .line 132
    const/high16 v14, 0x3f800000    # 1.0f

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_5
    iget-wide v14, v2, Lono;->j:D

    .line 136
    .line 137
    double-to-float v2, v14

    .line 138
    move v14, v2

    .line 139
    :goto_5
    sget-object v2, Lonp;->al:Lonp;

    .line 140
    .line 141
    invoke-static {v1, v2}, Loly;->c(Landroid/util/SparseArray;Lonp;)Lono;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-nez v2, :cond_6

    .line 146
    .line 147
    const/high16 v6, 0x3f800000    # 1.0f

    .line 148
    .line 149
    const/high16 v15, 0x3f800000    # 1.0f

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_6
    const/high16 v6, 0x3f800000    # 1.0f

    .line 153
    .line 154
    iget-wide v3, v2, Lono;->j:D

    .line 155
    .line 156
    double-to-float v2, v3

    .line 157
    move v15, v2

    .line 158
    :goto_6
    sget-object v2, Lonp;->am:Lonp;

    .line 159
    .line 160
    invoke-static {v1, v2}, Loly;->c(Landroid/util/SparseArray;Lonp;)Lono;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-nez v1, :cond_7

    .line 165
    .line 166
    move/from16 v16, v6

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_7
    iget-wide v1, v1, Lono;->j:D

    .line 170
    .line 171
    double-to-float v1, v1

    .line 172
    move/from16 v16, v1

    .line 173
    .line 174
    :goto_7
    cmpl-float v1, v9, v7

    .line 175
    .line 176
    if-nez v1, :cond_8

    .line 177
    .line 178
    cmpl-float v1, v10, v7

    .line 179
    .line 180
    if-nez v1, :cond_8

    .line 181
    .line 182
    cmpl-float v1, v11, v7

    .line 183
    .line 184
    if-nez v1, :cond_8

    .line 185
    .line 186
    cmpl-float v1, v12, v7

    .line 187
    .line 188
    if-nez v1, :cond_8

    .line 189
    .line 190
    cmpl-float v1, v13, v6

    .line 191
    .line 192
    if-nez v1, :cond_8

    .line 193
    .line 194
    cmpl-float v1, v14, v6

    .line 195
    .line 196
    if-nez v1, :cond_8

    .line 197
    .line 198
    cmpl-float v1, v15, v6

    .line 199
    .line 200
    if-nez v1, :cond_8

    .line 201
    .line 202
    cmpl-float v1, v16, v6

    .line 203
    .line 204
    if-nez v1, :cond_8

    .line 205
    .line 206
    return-object v5

    .line 207
    :cond_8
    new-instance v8, Lolz;

    .line 208
    .line 209
    invoke-direct/range {v8 .. v16}, Lolz;-><init>(FFFFFFFF)V

    .line 210
    .line 211
    .line 212
    return-object v8

    .line 213
    :cond_9
    sget-object v2, Lonp;->u:Lonp;

    .line 214
    .line 215
    invoke-static {v1, v2}, Loly;->c(Landroid/util/SparseArray;Lonp;)Lono;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-nez v1, :cond_a

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_a
    iget-wide v1, v1, Lono;->j:D

    .line 223
    .line 224
    double-to-float v4, v1

    .line 225
    :goto_8
    iget-object v1, v0, Lolh;->a:Landroid/content/res/Resources;

    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v6, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    cmpg-float v2, v1, v7

    .line 236
    .line 237
    if-gez v2, :cond_b

    .line 238
    .line 239
    return-object v5

    .line 240
    :cond_b
    new-instance v2, Lolw;

    .line 241
    .line 242
    invoke-direct {v2, v1, v3}, Lolw;-><init>(FI)V

    .line 243
    .line 244
    .line 245
    return-object v2

    .line 246
    :cond_c
    sget-object v2, Lonp;->Z:Lonp;

    .line 247
    .line 248
    invoke-static {v1, v2}, Loly;->c(Landroid/util/SparseArray;Lonp;)Lono;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-nez v1, :cond_d

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_d
    iget-wide v1, v1, Lono;->j:D

    .line 256
    .line 257
    double-to-float v4, v1

    .line 258
    :goto_9
    iget-object v1, v0, Lolh;->a:Landroid/content/res/Resources;

    .line 259
    .line 260
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v6, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    cmpg-float v2, v1, v7

    .line 269
    .line 270
    if-gez v2, :cond_e

    .line 271
    .line 272
    return-object v5

    .line 273
    :cond_e
    new-instance v2, Lolw;

    .line 274
    .line 275
    invoke-direct {v2, v1, v6}, Lolw;-><init>(FI)V

    .line 276
    .line 277
    .line 278
    return-object v2

    .line 279
    :cond_f
    sget-object v2, Lonp;->t:Lonp;

    .line 280
    .line 281
    invoke-static {v1, v2}, Loly;->c(Landroid/util/SparseArray;Lonp;)Lono;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-nez v2, :cond_10

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_10
    iget-wide v2, v2, Lono;->j:D

    .line 289
    .line 290
    double-to-float v4, v2

    .line 291
    :goto_a
    sget-object v2, Lonp;->x:Lonp;

    .line 292
    .line 293
    invoke-direct {v0, v1, v2, v4}, Lolh;->b(Landroid/util/SparseArray;Lonp;F)F

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    sget-object v3, Lonp;->y:Lonp;

    .line 298
    .line 299
    invoke-direct {v0, v1, v3, v4}, Lolh;->b(Landroid/util/SparseArray;Lonp;F)F

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    sget-object v8, Lonp;->z:Lonp;

    .line 304
    .line 305
    invoke-direct {v0, v1, v8, v4}, Lolh;->b(Landroid/util/SparseArray;Lonp;F)F

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    sget-object v9, Lonp;->A:Lonp;

    .line 310
    .line 311
    invoke-direct {v0, v1, v9, v4}, Lolh;->b(Landroid/util/SparseArray;Lonp;F)F

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    cmpg-float v9, v2, v7

    .line 316
    .line 317
    if-gez v9, :cond_11

    .line 318
    .line 319
    cmpg-float v9, v3, v7

    .line 320
    .line 321
    if-gez v9, :cond_11

    .line 322
    .line 323
    cmpg-float v9, v8, v7

    .line 324
    .line 325
    if-gez v9, :cond_11

    .line 326
    .line 327
    cmpg-float v9, v4, v7

    .line 328
    .line 329
    if-gez v9, :cond_11

    .line 330
    .line 331
    return-object v5

    .line 332
    :cond_11
    new-instance v5, Lomb;

    .line 333
    .line 334
    invoke-static {v7, v2}, Ljava/lang/Math;->max(FF)F

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    invoke-direct {v5, v2, v3, v4, v7}, Lomb;-><init>(FFFF)V

    .line 351
    .line 352
    .line 353
    sget-object v2, Lonp;->au:Lonp;

    .line 354
    .line 355
    invoke-static {v1, v2}, Loly;->d(Landroid/util/SparseArray;Lonp;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_12

    .line 360
    .line 361
    sget-object v1, Lojo;->w:Llxg;

    .line 362
    .line 363
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Ljava/lang/Double;

    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    iget-object v2, v0, Lolh;->a:Landroid/content/res/Resources;

    .line 374
    .line 375
    new-instance v3, Lolg;

    .line 376
    .line 377
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-static {v6, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    invoke-virtual {v5, v1}, Lomb;->b(F)Lomb;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    sget-object v2, Lojo;->x:Llxg;

    .line 390
    .line 391
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Ljava/lang/Double;

    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    sget-object v4, Lojo;->y:Llxg;

    .line 402
    .line 403
    invoke-interface {v4}, Llxg;->g()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    check-cast v4, Ljava/lang/Double;

    .line 408
    .line 409
    invoke-virtual {v4}, Ljava/lang/Double;->floatValue()F

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    invoke-direct {v3, v1, v2, v4}, Lolg;-><init>(Lomb;FF)V

    .line 414
    .line 415
    .line 416
    return-object v3

    .line 417
    :cond_12
    new-instance v1, Lolg;

    .line 418
    .line 419
    invoke-direct {v1, v5}, Lolg;-><init>(Lomb;)V

    .line 420
    .line 421
    .line 422
    return-object v1

    .line 423
    :cond_13
    const/16 v2, 0x1e

    .line 424
    .line 425
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Lolv;

    .line 430
    .line 431
    sget-object v8, Lonp;->F:Lonp;

    .line 432
    .line 433
    invoke-static {v1, v8}, Loly;->c(Landroid/util/SparseArray;Lonp;)Lono;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    if-nez v1, :cond_14

    .line 438
    .line 439
    goto :goto_b

    .line 440
    :cond_14
    iget-wide v8, v1, Lono;->j:D

    .line 441
    .line 442
    double-to-float v4, v8

    .line 443
    :goto_b
    iget-object v1, v0, Lolh;->a:Landroid/content/res/Resources;

    .line 444
    .line 445
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-static {v6, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    cmpg-float v4, v1, v7

    .line 454
    .line 455
    if-gez v4, :cond_15

    .line 456
    .line 457
    if-nez v2, :cond_15

    .line 458
    .line 459
    return-object v5

    .line 460
    :cond_15
    cmpl-float v5, v1, v7

    .line 461
    .line 462
    if-lez v5, :cond_17

    .line 463
    .line 464
    if-eqz v2, :cond_16

    .line 465
    .line 466
    invoke-virtual {v2}, Lolv;->d()Lono;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    if-nez v5, :cond_17

    .line 471
    .line 472
    :cond_16
    new-array v5, v3, [Ljava/lang/Object;

    .line 473
    .line 474
    const-string v7, "No default color found"

    .line 475
    .line 476
    invoke-static {v7, v5}, Lomn;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_17
    new-instance v5, Lolx;

    .line 480
    .line 481
    sget-object v7, Lolv;->a:Landroid/content/res/ColorStateList;

    .line 482
    .line 483
    invoke-static {v2, v7}, Lolv;->a(Lolv;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    if-gtz v4, :cond_18

    .line 488
    .line 489
    goto :goto_c

    .line 490
    :cond_18
    float-to-int v1, v1

    .line 491
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    :goto_c
    invoke-direct {v5, v2, v3, v6}, Lolx;-><init>(Ljava/lang/Object;II)V

    .line 496
    .line 497
    .line 498
    return-object v5
.end method

.class final Lbbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field static final a:[Ljava/lang/String;


# instance fields
.field b:Laxh;

.field c:I

.field d:F

.field e:F

.field f:F

.field g:F

.field h:F

.field i:F

.field j:F

.field k:I

.field l:I

.field m:F

.field n:Lbbc;

.field final o:Ljava/util/LinkedHashMap;

.field p:I

.field q:[D

.field r:[D


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "height"

    .line 2
    .line 3
    const-string v5, "pathRotate"

    .line 4
    .line 5
    const-string v0, "position"

    .line 6
    .line 7
    const-string v1, "x"

    .line 8
    .line 9
    const-string v2, "y"

    .line 10
    .line 11
    const-string v3, "width"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lbbl;->a:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 768
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbbl;->c:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Lbbl;->j:F

    const/4 v2, -0x1

    iput v2, p0, Lbbl;->k:I

    iput v2, p0, Lbbl;->l:I

    iput v1, p0, Lbbl;->m:F

    const/4 v1, 0x0

    iput-object v1, p0, Lbbl;->n:Lbbc;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lbbl;->o:Ljava/util/LinkedHashMap;

    iput v0, p0, Lbbl;->p:I

    const/16 v0, 0x12

    new-array v1, v0, [D

    iput-object v1, p0, Lbbl;->q:[D

    new-array v0, v0, [D

    iput-object v0, p0, Lbbl;->r:[D

    return-void
.end method

.method public constructor <init>(IILbav;Lbbl;Lbbl;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iput v4, v0, Lbbl;->c:I

    .line 14
    .line 15
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 16
    .line 17
    iput v5, v0, Lbbl;->j:F

    .line 18
    .line 19
    const/4 v6, -0x1

    .line 20
    iput v6, v0, Lbbl;->k:I

    .line 21
    .line 22
    iput v6, v0, Lbbl;->l:I

    .line 23
    .line 24
    iput v5, v0, Lbbl;->m:F

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    iput-object v5, v0, Lbbl;->n:Lbbc;

    .line 28
    .line 29
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v5, v0, Lbbl;->o:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    iput v4, v0, Lbbl;->p:I

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    new-array v7, v5, [D

    .line 41
    .line 42
    iput-object v7, v0, Lbbl;->q:[D

    .line 43
    .line 44
    new-array v5, v5, [D

    .line 45
    .line 46
    iput-object v5, v0, Lbbl;->r:[D

    .line 47
    .line 48
    iget v5, v2, Lbbl;->l:I

    .line 49
    .line 50
    const/4 v7, 0x2

    .line 51
    const/high16 v8, 0x42c80000    # 100.0f

    .line 52
    .line 53
    if-eq v5, v6, :cond_7

    .line 54
    .line 55
    iget v4, v1, Lbav;->a:I

    .line 56
    .line 57
    int-to-float v4, v4

    .line 58
    div-float/2addr v4, v8

    .line 59
    iput v4, v0, Lbbl;->d:F

    .line 60
    .line 61
    iget v5, v1, Lbav;->h:I

    .line 62
    .line 63
    iput v5, v0, Lbbl;->c:I

    .line 64
    .line 65
    iget v5, v1, Lbav;->o:I

    .line 66
    .line 67
    iput v5, v0, Lbbl;->p:I

    .line 68
    .line 69
    iget v5, v1, Lbav;->i:F

    .line 70
    .line 71
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    move v5, v4

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget v5, v1, Lbav;->i:F

    .line 80
    .line 81
    :goto_0
    iget v6, v1, Lbav;->j:F

    .line 82
    .line 83
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    move v6, v4

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget v6, v1, Lbav;->j:F

    .line 92
    .line 93
    :goto_1
    iget v8, v3, Lbbl;->h:F

    .line 94
    .line 95
    iget v9, v2, Lbbl;->h:F

    .line 96
    .line 97
    sub-float/2addr v8, v9

    .line 98
    iget v10, v3, Lbbl;->i:F

    .line 99
    .line 100
    iget v11, v2, Lbbl;->i:F

    .line 101
    .line 102
    sub-float/2addr v10, v11

    .line 103
    iget v12, v0, Lbbl;->d:F

    .line 104
    .line 105
    iput v12, v0, Lbbl;->e:F

    .line 106
    .line 107
    mul-float/2addr v8, v5

    .line 108
    add-float/2addr v9, v8

    .line 109
    float-to-int v8, v9

    .line 110
    int-to-float v8, v8

    .line 111
    iput v8, v0, Lbbl;->h:F

    .line 112
    .line 113
    mul-float/2addr v10, v6

    .line 114
    add-float/2addr v11, v10

    .line 115
    float-to-int v8, v11

    .line 116
    int-to-float v8, v8

    .line 117
    iput v8, v0, Lbbl;->i:F

    .line 118
    .line 119
    iget v8, v1, Lbav;->o:I

    .line 120
    .line 121
    if-eq v8, v7, :cond_4

    .line 122
    .line 123
    iget v5, v1, Lbav;->k:F

    .line 124
    .line 125
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_2

    .line 130
    .line 131
    move v5, v4

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    iget v5, v1, Lbav;->k:F

    .line 134
    .line 135
    :goto_2
    iget v6, v3, Lbbl;->f:F

    .line 136
    .line 137
    iget v7, v2, Lbbl;->f:F

    .line 138
    .line 139
    sub-float/2addr v6, v7

    .line 140
    mul-float/2addr v5, v6

    .line 141
    add-float/2addr v5, v7

    .line 142
    iput v5, v0, Lbbl;->f:F

    .line 143
    .line 144
    iget v5, v1, Lbav;->l:F

    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_3

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    iget v4, v1, Lbav;->l:F

    .line 154
    .line 155
    :goto_3
    iget v3, v3, Lbbl;->g:F

    .line 156
    .line 157
    iget v5, v2, Lbbl;->g:F

    .line 158
    .line 159
    sub-float/2addr v3, v5

    .line 160
    mul-float/2addr v4, v3

    .line 161
    add-float/2addr v4, v5

    .line 162
    iput v4, v0, Lbbl;->g:F

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_4
    iget v7, v1, Lbav;->k:F

    .line 166
    .line 167
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_5

    .line 172
    .line 173
    iget v5, v3, Lbbl;->f:F

    .line 174
    .line 175
    iget v6, v2, Lbbl;->f:F

    .line 176
    .line 177
    sub-float/2addr v5, v6

    .line 178
    mul-float/2addr v5, v4

    .line 179
    add-float/2addr v5, v6

    .line 180
    goto :goto_4

    .line 181
    :cond_5
    iget v7, v1, Lbav;->k:F

    .line 182
    .line 183
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    mul-float/2addr v5, v7

    .line 188
    :goto_4
    iput v5, v0, Lbbl;->f:F

    .line 189
    .line 190
    iget v5, v1, Lbav;->l:F

    .line 191
    .line 192
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_6

    .line 197
    .line 198
    iget v3, v3, Lbbl;->g:F

    .line 199
    .line 200
    iget v5, v2, Lbbl;->g:F

    .line 201
    .line 202
    sub-float/2addr v3, v5

    .line 203
    mul-float/2addr v4, v3

    .line 204
    add-float/2addr v4, v5

    .line 205
    goto :goto_5

    .line 206
    :cond_6
    iget v4, v1, Lbav;->l:F

    .line 207
    .line 208
    :goto_5
    iput v4, v0, Lbbl;->g:F

    .line 209
    .line 210
    :goto_6
    iget v2, v2, Lbbl;->l:I

    .line 211
    .line 212
    iput v2, v0, Lbbl;->l:I

    .line 213
    .line 214
    iget-object v2, v1, Lbav;->f:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v2}, Laxh;->c(Ljava/lang/String;)Laxh;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iput-object v2, v0, Lbbl;->b:Laxh;

    .line 221
    .line 222
    iget v1, v1, Lbav;->g:I

    .line 223
    .line 224
    iput v1, v0, Lbbl;->k:I

    .line 225
    .line 226
    return-void

    .line 227
    :cond_7
    iget v5, v1, Lbav;->o:I

    .line 228
    .line 229
    const/4 v6, 0x1

    .line 230
    const/high16 v10, 0x40000000    # 2.0f

    .line 231
    .line 232
    if-eq v5, v6, :cond_13

    .line 233
    .line 234
    if-eq v5, v7, :cond_e

    .line 235
    .line 236
    iget v5, v1, Lbav;->a:I

    .line 237
    .line 238
    int-to-float v5, v5

    .line 239
    div-float/2addr v5, v8

    .line 240
    iput v5, v0, Lbbl;->d:F

    .line 241
    .line 242
    iget v6, v1, Lbav;->h:I

    .line 243
    .line 244
    iput v6, v0, Lbbl;->c:I

    .line 245
    .line 246
    iget v6, v1, Lbav;->i:F

    .line 247
    .line 248
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_8

    .line 253
    .line 254
    move v6, v5

    .line 255
    goto :goto_7

    .line 256
    :cond_8
    iget v6, v1, Lbav;->i:F

    .line 257
    .line 258
    :goto_7
    iget v7, v1, Lbav;->j:F

    .line 259
    .line 260
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-eqz v7, :cond_9

    .line 265
    .line 266
    move v7, v5

    .line 267
    goto :goto_8

    .line 268
    :cond_9
    iget v7, v1, Lbav;->j:F

    .line 269
    .line 270
    :goto_8
    iget v8, v3, Lbbl;->h:F

    .line 271
    .line 272
    iget v11, v2, Lbbl;->h:F

    .line 273
    .line 274
    sub-float v12, v8, v11

    .line 275
    .line 276
    iget v13, v3, Lbbl;->i:F

    .line 277
    .line 278
    iget v14, v2, Lbbl;->i:F

    .line 279
    .line 280
    sub-float v15, v13, v14

    .line 281
    .line 282
    iget v9, v0, Lbbl;->d:F

    .line 283
    .line 284
    iput v9, v0, Lbbl;->e:F

    .line 285
    .line 286
    iget v9, v2, Lbbl;->f:F

    .line 287
    .line 288
    div-float v17, v11, v10

    .line 289
    .line 290
    add-float v17, v9, v17

    .line 291
    .line 292
    move/from16 v18, v10

    .line 293
    .line 294
    iget v10, v2, Lbbl;->g:F

    .line 295
    .line 296
    div-float v19, v14, v18

    .line 297
    .line 298
    add-float v19, v10, v19

    .line 299
    .line 300
    iget v4, v3, Lbbl;->f:F

    .line 301
    .line 302
    div-float v8, v8, v18

    .line 303
    .line 304
    add-float/2addr v4, v8

    .line 305
    iget v3, v3, Lbbl;->g:F

    .line 306
    .line 307
    div-float v13, v13, v18

    .line 308
    .line 309
    add-float/2addr v3, v13

    .line 310
    sub-float v4, v4, v17

    .line 311
    .line 312
    mul-float v8, v4, v5

    .line 313
    .line 314
    add-float/2addr v9, v8

    .line 315
    mul-float/2addr v12, v6

    .line 316
    div-float v6, v12, v18

    .line 317
    .line 318
    sub-float/2addr v9, v6

    .line 319
    float-to-int v8, v9

    .line 320
    int-to-float v8, v8

    .line 321
    iput v8, v0, Lbbl;->f:F

    .line 322
    .line 323
    sub-float v3, v3, v19

    .line 324
    .line 325
    mul-float v8, v3, v5

    .line 326
    .line 327
    add-float/2addr v10, v8

    .line 328
    mul-float/2addr v15, v7

    .line 329
    div-float v7, v15, v18

    .line 330
    .line 331
    sub-float/2addr v10, v7

    .line 332
    float-to-int v8, v10

    .line 333
    int-to-float v8, v8

    .line 334
    iput v8, v0, Lbbl;->g:F

    .line 335
    .line 336
    add-float/2addr v11, v12

    .line 337
    float-to-int v8, v11

    .line 338
    int-to-float v8, v8

    .line 339
    iput v8, v0, Lbbl;->h:F

    .line 340
    .line 341
    add-float/2addr v14, v15

    .line 342
    float-to-int v8, v14

    .line 343
    int-to-float v8, v8

    .line 344
    iput v8, v0, Lbbl;->i:F

    .line 345
    .line 346
    iget v8, v1, Lbav;->k:F

    .line 347
    .line 348
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    if-eqz v8, :cond_a

    .line 353
    .line 354
    move v8, v5

    .line 355
    goto :goto_9

    .line 356
    :cond_a
    iget v8, v1, Lbav;->k:F

    .line 357
    .line 358
    :goto_9
    iget v9, v1, Lbav;->n:F

    .line 359
    .line 360
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    if-eqz v9, :cond_b

    .line 365
    .line 366
    const/4 v9, 0x0

    .line 367
    goto :goto_a

    .line 368
    :cond_b
    iget v9, v1, Lbav;->n:F

    .line 369
    .line 370
    :goto_a
    iget v10, v1, Lbav;->l:F

    .line 371
    .line 372
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    if-eqz v10, :cond_c

    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_c
    iget v5, v1, Lbav;->l:F

    .line 380
    .line 381
    :goto_b
    iget v10, v1, Lbav;->m:F

    .line 382
    .line 383
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    if-eqz v10, :cond_d

    .line 388
    .line 389
    const/4 v10, 0x0

    .line 390
    goto :goto_c

    .line 391
    :cond_d
    iget v10, v1, Lbav;->m:F

    .line 392
    .line 393
    :goto_c
    const/4 v11, 0x0

    .line 394
    iput v11, v0, Lbbl;->p:I

    .line 395
    .line 396
    iget v11, v2, Lbbl;->f:F

    .line 397
    .line 398
    mul-float/2addr v8, v4

    .line 399
    add-float/2addr v11, v8

    .line 400
    mul-float/2addr v10, v3

    .line 401
    add-float/2addr v11, v10

    .line 402
    sub-float/2addr v11, v6

    .line 403
    float-to-int v6, v11

    .line 404
    int-to-float v6, v6

    .line 405
    iput v6, v0, Lbbl;->f:F

    .line 406
    .line 407
    iget v2, v2, Lbbl;->g:F

    .line 408
    .line 409
    mul-float/2addr v4, v9

    .line 410
    add-float/2addr v2, v4

    .line 411
    mul-float/2addr v3, v5

    .line 412
    add-float/2addr v2, v3

    .line 413
    sub-float/2addr v2, v7

    .line 414
    float-to-int v2, v2

    .line 415
    int-to-float v2, v2

    .line 416
    iput v2, v0, Lbbl;->g:F

    .line 417
    .line 418
    iget-object v2, v1, Lbav;->f:Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {v2}, Laxh;->c(Ljava/lang/String;)Laxh;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    iput-object v2, v0, Lbbl;->b:Laxh;

    .line 425
    .line 426
    iget v1, v1, Lbav;->g:I

    .line 427
    .line 428
    iput v1, v0, Lbbl;->k:I

    .line 429
    .line 430
    return-void

    .line 431
    :cond_e
    move/from16 v18, v10

    .line 432
    .line 433
    iget v4, v1, Lbav;->a:I

    .line 434
    .line 435
    int-to-float v4, v4

    .line 436
    div-float/2addr v4, v8

    .line 437
    iput v4, v0, Lbbl;->d:F

    .line 438
    .line 439
    iget v5, v1, Lbav;->h:I

    .line 440
    .line 441
    iput v5, v0, Lbbl;->c:I

    .line 442
    .line 443
    iget v5, v1, Lbav;->i:F

    .line 444
    .line 445
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-eqz v5, :cond_f

    .line 450
    .line 451
    move v5, v4

    .line 452
    goto :goto_d

    .line 453
    :cond_f
    iget v5, v1, Lbav;->i:F

    .line 454
    .line 455
    :goto_d
    iget v6, v1, Lbav;->j:F

    .line 456
    .line 457
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    if-eqz v6, :cond_10

    .line 462
    .line 463
    move v6, v4

    .line 464
    goto :goto_e

    .line 465
    :cond_10
    iget v6, v1, Lbav;->j:F

    .line 466
    .line 467
    :goto_e
    iget v8, v3, Lbbl;->h:F

    .line 468
    .line 469
    iget v9, v2, Lbbl;->h:F

    .line 470
    .line 471
    sub-float v10, v8, v9

    .line 472
    .line 473
    iget v11, v3, Lbbl;->i:F

    .line 474
    .line 475
    iget v12, v2, Lbbl;->i:F

    .line 476
    .line 477
    sub-float v13, v11, v12

    .line 478
    .line 479
    iget v14, v0, Lbbl;->d:F

    .line 480
    .line 481
    iput v14, v0, Lbbl;->e:F

    .line 482
    .line 483
    iget v14, v2, Lbbl;->f:F

    .line 484
    .line 485
    div-float v15, v9, v18

    .line 486
    .line 487
    add-float/2addr v15, v14

    .line 488
    iget v2, v2, Lbbl;->g:F

    .line 489
    .line 490
    div-float v16, v12, v18

    .line 491
    .line 492
    add-float v16, v2, v16

    .line 493
    .line 494
    iget v7, v3, Lbbl;->f:F

    .line 495
    .line 496
    div-float v8, v8, v18

    .line 497
    .line 498
    add-float/2addr v7, v8

    .line 499
    iget v3, v3, Lbbl;->g:F

    .line 500
    .line 501
    div-float v11, v11, v18

    .line 502
    .line 503
    add-float/2addr v3, v11

    .line 504
    sub-float/2addr v7, v15

    .line 505
    mul-float/2addr v7, v4

    .line 506
    add-float/2addr v14, v7

    .line 507
    mul-float/2addr v10, v5

    .line 508
    div-float v5, v10, v18

    .line 509
    .line 510
    sub-float/2addr v14, v5

    .line 511
    float-to-int v5, v14

    .line 512
    int-to-float v5, v5

    .line 513
    iput v5, v0, Lbbl;->f:F

    .line 514
    .line 515
    sub-float v3, v3, v16

    .line 516
    .line 517
    mul-float/2addr v3, v4

    .line 518
    add-float/2addr v2, v3

    .line 519
    mul-float/2addr v13, v6

    .line 520
    div-float v3, v13, v18

    .line 521
    .line 522
    sub-float/2addr v2, v3

    .line 523
    float-to-int v2, v2

    .line 524
    int-to-float v2, v2

    .line 525
    iput v2, v0, Lbbl;->g:F

    .line 526
    .line 527
    add-float/2addr v9, v10

    .line 528
    float-to-int v2, v9

    .line 529
    int-to-float v2, v2

    .line 530
    iput v2, v0, Lbbl;->h:F

    .line 531
    .line 532
    add-float/2addr v12, v13

    .line 533
    float-to-int v2, v12

    .line 534
    int-to-float v2, v2

    .line 535
    iput v2, v0, Lbbl;->i:F

    .line 536
    .line 537
    const/4 v2, 0x2

    .line 538
    iput v2, v0, Lbbl;->p:I

    .line 539
    .line 540
    iget v2, v1, Lbav;->k:F

    .line 541
    .line 542
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    if-nez v2, :cond_11

    .line 547
    .line 548
    iget v2, v0, Lbbl;->h:F

    .line 549
    .line 550
    float-to-int v2, v2

    .line 551
    sub-int v2, p1, v2

    .line 552
    .line 553
    iget v3, v1, Lbav;->k:F

    .line 554
    .line 555
    int-to-float v2, v2

    .line 556
    mul-float/2addr v3, v2

    .line 557
    float-to-int v2, v3

    .line 558
    int-to-float v2, v2

    .line 559
    iput v2, v0, Lbbl;->f:F

    .line 560
    .line 561
    :cond_11
    iget v2, v1, Lbav;->l:F

    .line 562
    .line 563
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-nez v2, :cond_12

    .line 568
    .line 569
    iget v2, v0, Lbbl;->i:F

    .line 570
    .line 571
    float-to-int v2, v2

    .line 572
    sub-int v2, p2, v2

    .line 573
    .line 574
    iget v3, v1, Lbav;->l:F

    .line 575
    .line 576
    int-to-float v2, v2

    .line 577
    mul-float/2addr v3, v2

    .line 578
    float-to-int v2, v3

    .line 579
    int-to-float v2, v2

    .line 580
    iput v2, v0, Lbbl;->g:F

    .line 581
    .line 582
    :cond_12
    iget-object v2, v1, Lbav;->f:Ljava/lang/String;

    .line 583
    .line 584
    invoke-static {v2}, Laxh;->c(Ljava/lang/String;)Laxh;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    iput-object v2, v0, Lbbl;->b:Laxh;

    .line 589
    .line 590
    iget v1, v1, Lbav;->g:I

    .line 591
    .line 592
    iput v1, v0, Lbbl;->k:I

    .line 593
    .line 594
    return-void

    .line 595
    :cond_13
    move/from16 v18, v10

    .line 596
    .line 597
    iget v4, v1, Lbav;->a:I

    .line 598
    .line 599
    int-to-float v4, v4

    .line 600
    div-float/2addr v4, v8

    .line 601
    iput v4, v0, Lbbl;->d:F

    .line 602
    .line 603
    iget v5, v1, Lbav;->h:I

    .line 604
    .line 605
    iput v5, v0, Lbbl;->c:I

    .line 606
    .line 607
    iget v5, v1, Lbav;->i:F

    .line 608
    .line 609
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    if-eqz v5, :cond_14

    .line 614
    .line 615
    move v5, v4

    .line 616
    goto :goto_f

    .line 617
    :cond_14
    iget v5, v1, Lbav;->i:F

    .line 618
    .line 619
    :goto_f
    iget v7, v1, Lbav;->j:F

    .line 620
    .line 621
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 622
    .line 623
    .line 624
    move-result v7

    .line 625
    if-eqz v7, :cond_15

    .line 626
    .line 627
    move v7, v4

    .line 628
    goto :goto_10

    .line 629
    :cond_15
    iget v7, v1, Lbav;->j:F

    .line 630
    .line 631
    :goto_10
    iget v8, v3, Lbbl;->h:F

    .line 632
    .line 633
    iget v9, v2, Lbbl;->h:F

    .line 634
    .line 635
    sub-float/2addr v8, v9

    .line 636
    iget v9, v3, Lbbl;->i:F

    .line 637
    .line 638
    iget v10, v2, Lbbl;->i:F

    .line 639
    .line 640
    sub-float/2addr v9, v10

    .line 641
    iget v10, v0, Lbbl;->d:F

    .line 642
    .line 643
    iput v10, v0, Lbbl;->e:F

    .line 644
    .line 645
    iget v10, v1, Lbav;->k:F

    .line 646
    .line 647
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 648
    .line 649
    .line 650
    move-result v10

    .line 651
    if-nez v10, :cond_16

    .line 652
    .line 653
    iget v4, v1, Lbav;->k:F

    .line 654
    .line 655
    :cond_16
    iget v10, v2, Lbbl;->f:F

    .line 656
    .line 657
    iget v11, v2, Lbbl;->h:F

    .line 658
    .line 659
    div-float v12, v11, v18

    .line 660
    .line 661
    add-float/2addr v12, v10

    .line 662
    iget v13, v2, Lbbl;->g:F

    .line 663
    .line 664
    iget v14, v2, Lbbl;->i:F

    .line 665
    .line 666
    div-float v15, v14, v18

    .line 667
    .line 668
    add-float/2addr v15, v13

    .line 669
    iget v6, v3, Lbbl;->f:F

    .line 670
    .line 671
    move/from16 p1, v4

    .line 672
    .line 673
    iget v4, v3, Lbbl;->h:F

    .line 674
    .line 675
    div-float v4, v4, v18

    .line 676
    .line 677
    add-float/2addr v6, v4

    .line 678
    iget v4, v3, Lbbl;->g:F

    .line 679
    .line 680
    iget v3, v3, Lbbl;->i:F

    .line 681
    .line 682
    div-float v3, v3, v18

    .line 683
    .line 684
    add-float/2addr v4, v3

    .line 685
    sub-float/2addr v6, v12

    .line 686
    mul-float v3, v6, p1

    .line 687
    .line 688
    add-float/2addr v10, v3

    .line 689
    mul-float/2addr v8, v5

    .line 690
    div-float v5, v8, v18

    .line 691
    .line 692
    sub-float/2addr v10, v5

    .line 693
    float-to-int v10, v10

    .line 694
    int-to-float v10, v10

    .line 695
    iput v10, v0, Lbbl;->f:F

    .line 696
    .line 697
    sub-float/2addr v4, v15

    .line 698
    mul-float v10, v4, p1

    .line 699
    .line 700
    add-float/2addr v13, v10

    .line 701
    mul-float/2addr v9, v7

    .line 702
    div-float v7, v9, v18

    .line 703
    .line 704
    sub-float/2addr v13, v7

    .line 705
    float-to-int v12, v13

    .line 706
    int-to-float v12, v12

    .line 707
    iput v12, v0, Lbbl;->g:F

    .line 708
    .line 709
    add-float/2addr v11, v8

    .line 710
    float-to-int v8, v11

    .line 711
    int-to-float v8, v8

    .line 712
    iput v8, v0, Lbbl;->h:F

    .line 713
    .line 714
    add-float/2addr v14, v9

    .line 715
    float-to-int v8, v14

    .line 716
    int-to-float v8, v8

    .line 717
    iput v8, v0, Lbbl;->i:F

    .line 718
    .line 719
    iget v8, v1, Lbav;->l:F

    .line 720
    .line 721
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 722
    .line 723
    .line 724
    move-result v8

    .line 725
    if-eqz v8, :cond_17

    .line 726
    .line 727
    const/4 v9, 0x0

    .line 728
    goto :goto_11

    .line 729
    :cond_17
    iget v9, v1, Lbav;->l:F

    .line 730
    .line 731
    :goto_11
    neg-float v4, v4

    .line 732
    mul-float/2addr v6, v9

    .line 733
    const/4 v8, 0x1

    .line 734
    iput v8, v0, Lbbl;->p:I

    .line 735
    .line 736
    iget v8, v2, Lbbl;->f:F

    .line 737
    .line 738
    add-float/2addr v8, v3

    .line 739
    sub-float/2addr v8, v5

    .line 740
    iget v2, v2, Lbbl;->g:F

    .line 741
    .line 742
    add-float/2addr v2, v10

    .line 743
    sub-float/2addr v2, v7

    .line 744
    float-to-int v3, v8

    .line 745
    int-to-float v3, v3

    .line 746
    mul-float/2addr v4, v9

    .line 747
    add-float/2addr v3, v4

    .line 748
    iput v3, v0, Lbbl;->f:F

    .line 749
    .line 750
    float-to-int v2, v2

    .line 751
    int-to-float v2, v2

    .line 752
    add-float/2addr v2, v6

    .line 753
    iput v2, v0, Lbbl;->g:F

    .line 754
    .line 755
    iget-object v2, v1, Lbav;->f:Ljava/lang/String;

    .line 756
    .line 757
    invoke-static {v2}, Laxh;->c(Ljava/lang/String;)Laxh;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    iput-object v2, v0, Lbbl;->b:Laxh;

    .line 762
    .line 763
    iget v1, v1, Lbav;->g:I

    .line 764
    .line 765
    iput v1, v0, Lbbl;->k:I

    .line 766
    .line 767
    return-void
.end method

.method static final e(FF[F[I[D[D)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    move v3, v1

    .line 5
    move v4, v3

    .line 6
    move v5, v4

    .line 7
    move v6, v5

    .line 8
    :goto_0
    array-length v7, p3

    .line 9
    const/4 v8, 0x1

    .line 10
    if-ge v2, v7, :cond_4

    .line 11
    .line 12
    aget-wide v9, p4, v2

    .line 13
    .line 14
    double-to-float v7, v9

    .line 15
    aget-wide v9, p5, v2

    .line 16
    .line 17
    aget v9, p3, v2

    .line 18
    .line 19
    if-eq v9, v8, :cond_3

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    if-eq v9, v8, :cond_2

    .line 23
    .line 24
    const/4 v8, 0x3

    .line 25
    if-eq v9, v8, :cond_1

    .line 26
    .line 27
    const/4 v8, 0x4

    .line 28
    if-eq v9, v8, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v6, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v5, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move v3, v7

    .line 38
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    mul-float p3, v4, v1

    .line 42
    .line 43
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float/2addr p3, v2

    .line 46
    sub-float/2addr v3, p3

    .line 47
    mul-float p3, v6, v1

    .line 48
    .line 49
    div-float/2addr p3, v2

    .line 50
    sub-float/2addr v5, p3

    .line 51
    add-float/2addr v4, v3

    .line 52
    add-float/2addr v6, v5

    .line 53
    const/high16 p3, 0x3f800000    # 1.0f

    .line 54
    .line 55
    sub-float v2, p3, p0

    .line 56
    .line 57
    mul-float/2addr v4, p0

    .line 58
    mul-float/2addr v3, v2

    .line 59
    add-float/2addr v3, v4

    .line 60
    add-float/2addr v3, v1

    .line 61
    aput v3, p2, v0

    .line 62
    .line 63
    sub-float/2addr p3, p1

    .line 64
    mul-float/2addr v6, p1

    .line 65
    mul-float/2addr v5, p3

    .line 66
    add-float/2addr v5, v6

    .line 67
    add-float/2addr v5, v1

    .line 68
    aput v5, p2, v8

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Lbcc;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lbcc;->d:Lbce;

    .line 2
    .line 3
    iget-object v1, v0, Lbce;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Laxh;->c(Ljava/lang/String;)Laxh;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lbbl;->b:Laxh;

    .line 10
    .line 11
    iget v1, v0, Lbce;->f:I

    .line 12
    .line 13
    iput v1, p0, Lbbl;->k:I

    .line 14
    .line 15
    iget v1, v0, Lbce;->c:I

    .line 16
    .line 17
    iput v1, p0, Lbbl;->l:I

    .line 18
    .line 19
    iget v1, v0, Lbce;->j:F

    .line 20
    .line 21
    iput v1, p0, Lbbl;->j:F

    .line 22
    .line 23
    iget v0, v0, Lbce;->g:I

    .line 24
    .line 25
    iput v0, p0, Lbbl;->c:I

    .line 26
    .line 27
    iget-object v0, p1, Lbcc;->c:Lbcf;

    .line 28
    .line 29
    iget-object v0, p1, Lbcc;->e:Lbcd;

    .line 30
    .line 31
    iget v0, v0, Lbcd;->D:F

    .line 32
    .line 33
    iput v0, p0, Lbbl;->m:F

    .line 34
    .line 35
    iget-object v0, p1, Lbcc;->g:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, p1, Lbcc;->g:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lbbu;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-virtual {v2}, Lbbu;->g()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    iget-object v3, p0, Lbbl;->o:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-virtual {v3, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-void
.end method

.method final b(D[I[D[FI)V
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    iget v1, p0, Lbbl;->f:F

    .line 4
    .line 5
    iget v2, p0, Lbbl;->g:F

    .line 6
    .line 7
    iget v3, p0, Lbbl;->h:F

    .line 8
    .line 9
    iget v4, p0, Lbbl;->i:F

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move v6, v5

    .line 13
    :goto_0
    array-length v7, v0

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    if-ge v6, v7, :cond_4

    .line 17
    .line 18
    aget-wide v10, p4, v6

    .line 19
    .line 20
    double-to-float v7, v10

    .line 21
    aget v10, v0, v6

    .line 22
    .line 23
    if-eq v10, v9, :cond_3

    .line 24
    .line 25
    if-eq v10, v8, :cond_2

    .line 26
    .line 27
    const/4 v8, 0x3

    .line 28
    if-eq v10, v8, :cond_1

    .line 29
    .line 30
    const/4 v8, 0x4

    .line 31
    if-eq v10, v8, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v4, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v2, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move v1, v7

    .line 41
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lbbl;->n:Lbbc;

    .line 45
    .line 46
    const/high16 v6, 0x40000000    # 2.0f

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    new-array v7, v8, [F

    .line 51
    .line 52
    new-array v8, v8, [F

    .line 53
    .line 54
    move-wide v10, p1

    .line 55
    invoke-virtual {v0, v10, v11, v7, v8}, Lbbc;->f(D[F[F)V

    .line 56
    .line 57
    .line 58
    aget v0, v7, v5

    .line 59
    .line 60
    aget v5, v7, v9

    .line 61
    .line 62
    float-to-double v7, v0

    .line 63
    float-to-double v0, v1

    .line 64
    float-to-double v10, v2

    .line 65
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v12

    .line 69
    mul-double/2addr v12, v0

    .line 70
    div-float v2, v3, v6

    .line 71
    .line 72
    move/from16 p3, v6

    .line 73
    .line 74
    move-wide p1, v7

    .line 75
    float-to-double v6, v5

    .line 76
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    mul-double/2addr v0, v10

    .line 81
    div-float v5, v4, p3

    .line 82
    .line 83
    sub-double/2addr v6, v0

    .line 84
    float-to-double v0, v5

    .line 85
    sub-double/2addr v6, v0

    .line 86
    double-to-float v0, v6

    .line 87
    add-double v7, p1, v12

    .line 88
    .line 89
    float-to-double v1, v2

    .line 90
    sub-double/2addr v7, v1

    .line 91
    double-to-float v1, v7

    .line 92
    move v2, v0

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move/from16 p3, v6

    .line 95
    .line 96
    :goto_2
    div-float v3, v3, p3

    .line 97
    .line 98
    add-float/2addr v1, v3

    .line 99
    const/4 v0, 0x0

    .line 100
    add-float/2addr v1, v0

    .line 101
    aput v1, p5, p6

    .line 102
    .line 103
    add-int/lit8 v1, p6, 0x1

    .line 104
    .line 105
    div-float v4, v4, p3

    .line 106
    .line 107
    add-float/2addr v2, v4

    .line 108
    add-float/2addr v2, v0

    .line 109
    aput v2, p5, v1

    .line 110
    .line 111
    return-void
.end method

.method final c(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Lbbl;->f:F

    .line 2
    .line 3
    iput p2, p0, Lbbl;->g:F

    .line 4
    .line 5
    iput p3, p0, Lbbl;->h:F

    .line 6
    .line 7
    iput p4, p0, Lbbl;->i:F

    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lbbl;

    .line 2
    .line 3
    iget v0, p0, Lbbl;->e:F

    .line 4
    .line 5
    iget p1, p1, Lbbl;->e:F

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final d(Lbbc;Lbbl;)V
    .locals 5

    .line 1
    iget v0, p0, Lbbl;->f:F

    .line 2
    .line 3
    iget v1, p0, Lbbl;->h:F

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    add-float/2addr v0, v1

    .line 9
    iget v1, p2, Lbbl;->f:F

    .line 10
    .line 11
    sub-float/2addr v0, v1

    .line 12
    iget v1, p2, Lbbl;->h:F

    .line 13
    .line 14
    div-float/2addr v1, v2

    .line 15
    iget v3, p0, Lbbl;->g:F

    .line 16
    .line 17
    iget v4, p0, Lbbl;->i:F

    .line 18
    .line 19
    div-float/2addr v4, v2

    .line 20
    add-float/2addr v3, v4

    .line 21
    iget v4, p2, Lbbl;->g:F

    .line 22
    .line 23
    sub-float/2addr v3, v4

    .line 24
    iget p2, p2, Lbbl;->i:F

    .line 25
    .line 26
    div-float/2addr p2, v2

    .line 27
    iput-object p1, p0, Lbbl;->n:Lbbc;

    .line 28
    .line 29
    sub-float/2addr v3, p2

    .line 30
    float-to-double p1, v3

    .line 31
    sub-float/2addr v0, v1

    .line 32
    float-to-double v0, v0

    .line 33
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    double-to-float v2, v2

    .line 38
    iput v2, p0, Lbbl;->f:F

    .line 39
    .line 40
    iget v2, p0, Lbbl;->m:F

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    add-double/2addr p1, v0

    .line 58
    double-to-float p1, p1

    .line 59
    iput p1, p0, Lbbl;->g:F

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget p1, p0, Lbbl;->m:F

    .line 63
    .line 64
    float-to-double p1, p1

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    double-to-float p1, p1

    .line 70
    iput p1, p0, Lbbl;->g:F

    .line 71
    .line 72
    return-void
.end method

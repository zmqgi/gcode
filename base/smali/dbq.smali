.class public final Ldbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldbn;


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:[B

.field public c:[B

.field public d:[I

.field public e:I

.field public f:Ldbp;

.field public g:Landroid/graphics/Bitmap;

.field public h:Ljava/lang/Boolean;

.field public i:Landroid/graphics/Bitmap$Config;

.field public final j:Lepf;

.field private k:[I

.field private final l:[I

.field private m:[S

.field private n:[B

.field private o:[B

.field private p:Z

.field private q:I

.field private r:I

.field private s:I

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lepf;Ldbp;Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Ldbq;->l:[I

    .line 9
    .line 10
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    iput-object v0, p0, Ldbq;->i:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-object p1, p0, Ldbq;->j:Lepf;

    .line 15
    .line 16
    new-instance p1, Ldbp;

    .line 17
    .line 18
    invoke-direct {p1}, Ldbp;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ldbq;->f:Ldbp;

    .line 22
    .line 23
    invoke-virtual {p0, p2, p3, p4}, Ldbq;->c(Ldbp;Ljava/nio/ByteBuffer;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldbq;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    return v0
.end method

.method private final e()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Ldbq;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Ldbq;->i:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    :goto_1
    iget-object v1, p0, Ldbq;->j:Lepf;

    .line 18
    .line 19
    iget v2, p0, Ldbq;->t:I

    .line 20
    .line 21
    iget v3, p0, Ldbq;->s:I

    .line 22
    .line 23
    iget-object v1, v1, Lepf;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v1, v2, v3, v0}, Ldey;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/graphics/Bitmap;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Ldbq;->f:Ldbp;

    .line 5
    .line 6
    iget v0, v0, Ldbp;->c:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget v0, v1, Ldbq;->e:I

    .line 12
    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iput v2, v1, Ldbq;->q:I

    .line 16
    .line 17
    :cond_1
    iget v0, v1, Ldbq;->q:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq v0, v2, :cond_47

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-ne v0, v4, :cond_2

    .line 24
    .line 25
    goto/16 :goto_26

    .line 26
    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    iput v0, v1, Ldbq;->q:I

    .line 29
    .line 30
    iget-object v5, v1, Ldbq;->b:[B

    .line 31
    .line 32
    const/16 v6, 0xff

    .line 33
    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    iget-object v5, v1, Ldbq;->j:Lepf;

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Lepf;->p(I)[B

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iput-object v5, v1, Ldbq;->b:[B

    .line 43
    .line 44
    :cond_3
    iget-object v5, v1, Ldbq;->f:Ldbp;

    .line 45
    .line 46
    iget-object v5, v5, Ldbp;->e:Ljava/util/List;

    .line 47
    .line 48
    iget v7, v1, Ldbq;->e:I

    .line 49
    .line 50
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ldbo;

    .line 55
    .line 56
    iget v7, v1, Ldbq;->e:I

    .line 57
    .line 58
    const/4 v8, -0x1

    .line 59
    add-int/2addr v7, v8

    .line 60
    if-ltz v7, :cond_4

    .line 61
    .line 62
    iget-object v9, v1, Ldbq;->f:Ldbp;

    .line 63
    .line 64
    iget-object v9, v9, Ldbp;->e:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Ldbo;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    move-object v7, v3

    .line 74
    :goto_0
    iget-object v9, v5, Ldbo;->k:[I

    .line 75
    .line 76
    if-nez v9, :cond_5

    .line 77
    .line 78
    iget-object v9, v1, Ldbq;->f:Ldbp;

    .line 79
    .line 80
    iget-object v9, v9, Ldbp;->a:[I

    .line 81
    .line 82
    :cond_5
    iput-object v9, v1, Ldbq;->k:[I

    .line 83
    .line 84
    if-nez v9, :cond_6

    .line 85
    .line 86
    iput v2, v1, Ldbq;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-object v3

    .line 90
    :cond_6
    :try_start_1
    iget-boolean v10, v5, Ldbo;->f:Z

    .line 91
    .line 92
    if-eqz v10, :cond_7

    .line 93
    .line 94
    iget-object v10, v1, Ldbq;->l:[I

    .line 95
    .line 96
    const/16 v11, 0x100

    .line 97
    .line 98
    invoke-static {v9, v0, v10, v0, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    iput-object v10, v1, Ldbq;->k:[I

    .line 102
    .line 103
    iget v9, v5, Ldbo;->h:I

    .line 104
    .line 105
    aput v0, v10, v9

    .line 106
    .line 107
    iget v9, v5, Ldbo;->g:I

    .line 108
    .line 109
    if-ne v9, v4, :cond_7

    .line 110
    .line 111
    iget v9, v1, Ldbq;->e:I

    .line 112
    .line 113
    if-nez v9, :cond_7

    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    iput-object v9, v1, Ldbq;->h:Ljava/lang/Boolean;

    .line 120
    .line 121
    :cond_7
    iget-object v10, v1, Ldbq;->d:[I

    .line 122
    .line 123
    if-nez v7, :cond_9

    .line 124
    .line 125
    iget-object v9, v1, Ldbq;->g:Landroid/graphics/Bitmap;

    .line 126
    .line 127
    if-eqz v9, :cond_8

    .line 128
    .line 129
    iget-object v11, v1, Ldbq;->j:Lepf;

    .line 130
    .line 131
    invoke-virtual {v11, v9}, Lepf;->n(Landroid/graphics/Bitmap;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    iput-object v3, v1, Ldbq;->g:Landroid/graphics/Bitmap;

    .line 135
    .line 136
    invoke-static {v10, v0}, Ljava/util/Arrays;->fill([II)V

    .line 137
    .line 138
    .line 139
    :cond_9
    const/4 v3, 0x3

    .line 140
    if-eqz v7, :cond_a

    .line 141
    .line 142
    iget v9, v7, Ldbo;->g:I

    .line 143
    .line 144
    if-ne v9, v3, :cond_a

    .line 145
    .line 146
    iget-object v9, v1, Ldbq;->g:Landroid/graphics/Bitmap;

    .line 147
    .line 148
    if-nez v9, :cond_a

    .line 149
    .line 150
    invoke-static {v10, v0}, Ljava/util/Arrays;->fill([II)V

    .line 151
    .line 152
    .line 153
    :cond_a
    if-eqz v7, :cond_f

    .line 154
    .line 155
    iget v9, v7, Ldbo;->g:I

    .line 156
    .line 157
    if-lez v9, :cond_f

    .line 158
    .line 159
    if-ne v9, v4, :cond_e

    .line 160
    .line 161
    iget-boolean v9, v5, Ldbo;->f:Z

    .line 162
    .line 163
    if-nez v9, :cond_b

    .line 164
    .line 165
    iget-object v9, v1, Ldbq;->f:Ldbp;

    .line 166
    .line 167
    iget v11, v9, Ldbp;->l:I

    .line 168
    .line 169
    iget-object v12, v5, Ldbo;->k:[I

    .line 170
    .line 171
    if-eqz v12, :cond_c

    .line 172
    .line 173
    iget v9, v9, Ldbp;->j:I

    .line 174
    .line 175
    iget v12, v5, Ldbo;->h:I

    .line 176
    .line 177
    if-ne v9, v12, :cond_c

    .line 178
    .line 179
    :cond_b
    move v11, v0

    .line 180
    :cond_c
    iget v9, v7, Ldbo;->d:I

    .line 181
    .line 182
    iget v12, v1, Ldbq;->r:I

    .line 183
    .line 184
    div-int/2addr v9, v12

    .line 185
    iget v13, v7, Ldbo;->b:I

    .line 186
    .line 187
    div-int/2addr v13, v12

    .line 188
    iget v14, v7, Ldbo;->c:I

    .line 189
    .line 190
    div-int/2addr v14, v12

    .line 191
    iget v7, v7, Ldbo;->a:I

    .line 192
    .line 193
    div-int/2addr v7, v12

    .line 194
    iget v12, v1, Ldbq;->t:I

    .line 195
    .line 196
    mul-int/2addr v13, v12

    .line 197
    add-int/2addr v13, v7

    .line 198
    mul-int/2addr v9, v12

    .line 199
    move v7, v13

    .line 200
    :goto_1
    add-int v12, v13, v9

    .line 201
    .line 202
    if-ge v7, v12, :cond_f

    .line 203
    .line 204
    add-int v12, v7, v14

    .line 205
    .line 206
    move v15, v7

    .line 207
    :goto_2
    if-ge v15, v12, :cond_d

    .line 208
    .line 209
    aput v11, v10, v15

    .line 210
    .line 211
    add-int/lit8 v15, v15, 0x1

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_d
    iget v12, v1, Ldbq;->t:I

    .line 215
    .line 216
    add-int/2addr v7, v12

    .line 217
    goto :goto_1

    .line 218
    :cond_e
    if-ne v9, v3, :cond_f

    .line 219
    .line 220
    iget-object v9, v1, Ldbq;->g:Landroid/graphics/Bitmap;

    .line 221
    .line 222
    if-eqz v9, :cond_f

    .line 223
    .line 224
    iget v12, v1, Ldbq;->t:I

    .line 225
    .line 226
    iget v7, v1, Ldbq;->s:I

    .line 227
    .line 228
    const/4 v11, 0x0

    .line 229
    const/4 v13, 0x0

    .line 230
    const/4 v14, 0x0

    .line 231
    move v15, v12

    .line 232
    move/from16 v16, v7

    .line 233
    .line 234
    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 235
    .line 236
    .line 237
    :cond_f
    if-eqz v5, :cond_10

    .line 238
    .line 239
    iget-object v7, v1, Ldbq;->a:Ljava/nio/ByteBuffer;

    .line 240
    .line 241
    iget v9, v5, Ldbo;->j:I

    .line 242
    .line 243
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 244
    .line 245
    .line 246
    :cond_10
    if-nez v5, :cond_11

    .line 247
    .line 248
    iget-object v7, v1, Ldbq;->f:Ldbp;

    .line 249
    .line 250
    iget v9, v7, Ldbp;->f:I

    .line 251
    .line 252
    iget v7, v7, Ldbp;->g:I

    .line 253
    .line 254
    mul-int/2addr v9, v7

    .line 255
    goto :goto_3

    .line 256
    :cond_11
    iget v7, v5, Ldbo;->c:I

    .line 257
    .line 258
    iget v9, v5, Ldbo;->d:I

    .line 259
    .line 260
    mul-int/2addr v9, v7

    .line 261
    :goto_3
    iget-object v7, v1, Ldbq;->c:[B

    .line 262
    .line 263
    if-eqz v7, :cond_12

    .line 264
    .line 265
    array-length v7, v7

    .line 266
    if-ge v7, v9, :cond_13

    .line 267
    .line 268
    :cond_12
    iget-object v7, v1, Ldbq;->j:Lepf;

    .line 269
    .line 270
    invoke-virtual {v7, v9}, Lepf;->p(I)[B

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    iput-object v7, v1, Ldbq;->c:[B

    .line 275
    .line 276
    :cond_13
    iget-object v7, v1, Ldbq;->c:[B

    .line 277
    .line 278
    iget-object v11, v1, Ldbq;->m:[S

    .line 279
    .line 280
    const/16 v12, 0x1000

    .line 281
    .line 282
    if-nez v11, :cond_14

    .line 283
    .line 284
    new-array v11, v12, [S

    .line 285
    .line 286
    iput-object v11, v1, Ldbq;->m:[S

    .line 287
    .line 288
    :cond_14
    iget-object v11, v1, Ldbq;->m:[S

    .line 289
    .line 290
    iget-object v13, v1, Ldbq;->n:[B

    .line 291
    .line 292
    if-nez v13, :cond_15

    .line 293
    .line 294
    new-array v13, v12, [B

    .line 295
    .line 296
    iput-object v13, v1, Ldbq;->n:[B

    .line 297
    .line 298
    :cond_15
    iget-object v13, v1, Ldbq;->n:[B

    .line 299
    .line 300
    iget-object v14, v1, Ldbq;->o:[B

    .line 301
    .line 302
    if-nez v14, :cond_16

    .line 303
    .line 304
    const/16 v14, 0x1001

    .line 305
    .line 306
    new-array v14, v14, [B

    .line 307
    .line 308
    iput-object v14, v1, Ldbq;->o:[B

    .line 309
    .line 310
    :cond_16
    iget-object v14, v1, Ldbq;->o:[B

    .line 311
    .line 312
    invoke-direct {v1}, Ldbq;->d()I

    .line 313
    .line 314
    .line 315
    move-result v15

    .line 316
    shl-int v4, v2, v15

    .line 317
    .line 318
    move/from16 v17, v2

    .line 319
    .line 320
    add-int/lit8 v2, v4, 0x1

    .line 321
    .line 322
    add-int/lit8 v18, v4, 0x2

    .line 323
    .line 324
    add-int/lit8 v15, v15, 0x1

    .line 325
    .line 326
    shl-int v19, v17, v15

    .line 327
    .line 328
    add-int/lit8 v19, v19, -0x1

    .line 329
    .line 330
    move v12, v0

    .line 331
    :goto_4
    if-ge v12, v4, :cond_17

    .line 332
    .line 333
    aput-short v0, v11, v12

    .line 334
    .line 335
    move/from16 v21, v8

    .line 336
    .line 337
    int-to-byte v8, v12

    .line 338
    aput-byte v8, v13, v12

    .line 339
    .line 340
    add-int/lit8 v12, v12, 0x1

    .line 341
    .line 342
    move/from16 v8, v21

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_17
    move/from16 v21, v8

    .line 346
    .line 347
    iget-object v8, v1, Ldbq;->b:[B

    .line 348
    .line 349
    move v6, v0

    .line 350
    move/from16 v22, v6

    .line 351
    .line 352
    move/from16 v23, v22

    .line 353
    .line 354
    move/from16 v24, v23

    .line 355
    .line 356
    move/from16 v25, v24

    .line 357
    .line 358
    move/from16 v26, v25

    .line 359
    .line 360
    move/from16 v30, v26

    .line 361
    .line 362
    move/from16 v31, v30

    .line 363
    .line 364
    move/from16 v29, v15

    .line 365
    .line 366
    move/from16 v27, v18

    .line 367
    .line 368
    move/from16 v28, v19

    .line 369
    .line 370
    move/from16 v12, v21

    .line 371
    .line 372
    :goto_5
    const/16 v32, 0x8

    .line 373
    .line 374
    if-ge v6, v9, :cond_23

    .line 375
    .line 376
    if-nez v22, :cond_1a

    .line 377
    .line 378
    invoke-direct {v1}, Ldbq;->d()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-gtz v3, :cond_18

    .line 383
    .line 384
    move/from16 v22, v0

    .line 385
    .line 386
    move/from16 v33, v6

    .line 387
    .line 388
    move-object/from16 v34, v8

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_18
    iget-object v0, v1, Ldbq;->a:Ljava/nio/ByteBuffer;

    .line 392
    .line 393
    move/from16 v33, v6

    .line 394
    .line 395
    iget-object v6, v1, Ldbq;->b:[B

    .line 396
    .line 397
    move-object/from16 v34, v8

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    move/from16 v22, v3

    .line 408
    .line 409
    const/4 v3, 0x0

    .line 410
    invoke-virtual {v0, v6, v3, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 411
    .line 412
    .line 413
    :goto_6
    if-gtz v22, :cond_19

    .line 414
    .line 415
    const/4 v0, 0x3

    .line 416
    iput v0, v1, Ldbq;->q:I

    .line 417
    .line 418
    const/4 v3, 0x0

    .line 419
    goto/16 :goto_d

    .line 420
    .line 421
    :cond_19
    const/16 v25, 0x0

    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_1a
    move/from16 v33, v6

    .line 425
    .line 426
    move-object/from16 v34, v8

    .line 427
    .line 428
    :goto_7
    aget-byte v0, v34, v25

    .line 429
    .line 430
    const/16 v3, 0xff

    .line 431
    .line 432
    and-int/2addr v0, v3

    .line 433
    shl-int v0, v0, v23

    .line 434
    .line 435
    add-int v24, v24, v0

    .line 436
    .line 437
    add-int/lit8 v25, v25, 0x1

    .line 438
    .line 439
    add-int/lit8 v22, v22, -0x1

    .line 440
    .line 441
    add-int/lit8 v23, v23, 0x8

    .line 442
    .line 443
    move/from16 v0, v23

    .line 444
    .line 445
    move/from16 v3, v27

    .line 446
    .line 447
    move/from16 v8, v29

    .line 448
    .line 449
    move/from16 v6, v30

    .line 450
    .line 451
    move/from16 v23, v33

    .line 452
    .line 453
    :goto_8
    move/from16 v27, v0

    .line 454
    .line 455
    if-lt v0, v8, :cond_22

    .line 456
    .line 457
    and-int v0, v24, v28

    .line 458
    .line 459
    shr-int v24, v24, v8

    .line 460
    .line 461
    sub-int v27, v27, v8

    .line 462
    .line 463
    if-ne v0, v4, :cond_1b

    .line 464
    .line 465
    move v8, v15

    .line 466
    move/from16 v3, v18

    .line 467
    .line 468
    move/from16 v28, v19

    .line 469
    .line 470
    move/from16 v12, v21

    .line 471
    .line 472
    move/from16 v0, v27

    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_1b
    if-ne v0, v2, :cond_1c

    .line 476
    .line 477
    move/from16 v30, v6

    .line 478
    .line 479
    move/from16 v29, v8

    .line 480
    .line 481
    move/from16 v6, v23

    .line 482
    .line 483
    move/from16 v23, v27

    .line 484
    .line 485
    move-object/from16 v8, v34

    .line 486
    .line 487
    const/4 v0, 0x0

    .line 488
    goto/16 :goto_c

    .line 489
    .line 490
    :cond_1c
    add-int/lit8 v23, v23, 0x1

    .line 491
    .line 492
    add-int/lit8 v29, v26, 0x1

    .line 493
    .line 494
    move/from16 v30, v2

    .line 495
    .line 496
    move/from16 v2, v21

    .line 497
    .line 498
    if-ne v12, v2, :cond_1d

    .line 499
    .line 500
    aget-byte v2, v13, v0

    .line 501
    .line 502
    aput-byte v2, v7, v26

    .line 503
    .line 504
    move v6, v0

    .line 505
    move v12, v6

    .line 506
    move/from16 v0, v27

    .line 507
    .line 508
    move/from16 v26, v29

    .line 509
    .line 510
    :goto_9
    move/from16 v2, v30

    .line 511
    .line 512
    const/16 v21, -0x1

    .line 513
    .line 514
    goto :goto_8

    .line 515
    :cond_1d
    if-lt v0, v3, :cond_1e

    .line 516
    .line 517
    int-to-byte v2, v6

    .line 518
    aput-byte v2, v14, v31

    .line 519
    .line 520
    add-int/lit8 v31, v31, 0x1

    .line 521
    .line 522
    move v2, v12

    .line 523
    goto :goto_a

    .line 524
    :cond_1e
    move v2, v0

    .line 525
    :goto_a
    if-lt v2, v4, :cond_1f

    .line 526
    .line 527
    aget-byte v6, v13, v2

    .line 528
    .line 529
    aput-byte v6, v14, v31

    .line 530
    .line 531
    aget-short v2, v11, v2

    .line 532
    .line 533
    add-int/lit8 v31, v31, 0x1

    .line 534
    .line 535
    goto :goto_a

    .line 536
    :cond_1f
    aget-byte v2, v13, v2

    .line 537
    .line 538
    const/16 v6, 0xff

    .line 539
    .line 540
    and-int/2addr v2, v6

    .line 541
    int-to-byte v6, v2

    .line 542
    aput-byte v6, v7, v26

    .line 543
    .line 544
    move/from16 v26, v29

    .line 545
    .line 546
    :goto_b
    if-lez v31, :cond_20

    .line 547
    .line 548
    add-int/lit8 v31, v31, -0x1

    .line 549
    .line 550
    aget-byte v29, v14, v31

    .line 551
    .line 552
    aput-byte v29, v7, v26

    .line 553
    .line 554
    add-int/lit8 v23, v23, 0x1

    .line 555
    .line 556
    add-int/lit8 v26, v26, 0x1

    .line 557
    .line 558
    goto :goto_b

    .line 559
    :cond_20
    move/from16 v20, v0

    .line 560
    .line 561
    const/16 v0, 0x1000

    .line 562
    .line 563
    if-ge v3, v0, :cond_21

    .line 564
    .line 565
    int-to-short v12, v12

    .line 566
    aput-short v12, v11, v3

    .line 567
    .line 568
    aput-byte v6, v13, v3

    .line 569
    .line 570
    add-int/lit8 v3, v3, 0x1

    .line 571
    .line 572
    and-int v6, v3, v28

    .line 573
    .line 574
    if-nez v6, :cond_21

    .line 575
    .line 576
    if-ge v3, v0, :cond_21

    .line 577
    .line 578
    add-int v28, v28, v3

    .line 579
    .line 580
    add-int/lit8 v8, v8, 0x1

    .line 581
    .line 582
    :cond_21
    move v6, v2

    .line 583
    move/from16 v12, v20

    .line 584
    .line 585
    move/from16 v0, v27

    .line 586
    .line 587
    goto :goto_9

    .line 588
    :cond_22
    move/from16 v30, v6

    .line 589
    .line 590
    move/from16 v29, v8

    .line 591
    .line 592
    move/from16 v6, v23

    .line 593
    .line 594
    move/from16 v23, v27

    .line 595
    .line 596
    move-object/from16 v8, v34

    .line 597
    .line 598
    const/4 v0, 0x0

    .line 599
    const/16 v21, -0x1

    .line 600
    .line 601
    :goto_c
    move/from16 v27, v3

    .line 602
    .line 603
    const/4 v3, 0x3

    .line 604
    goto/16 :goto_5

    .line 605
    .line 606
    :cond_23
    move v3, v0

    .line 607
    :goto_d
    move/from16 v0, v26

    .line 608
    .line 609
    invoke-static {v7, v0, v9, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 610
    .line 611
    .line 612
    iget-boolean v0, v5, Ldbo;->e:Z

    .line 613
    .line 614
    if-nez v0, :cond_2d

    .line 615
    .line 616
    iget v0, v1, Ldbq;->r:I

    .line 617
    .line 618
    move/from16 v2, v17

    .line 619
    .line 620
    if-eq v0, v2, :cond_24

    .line 621
    .line 622
    goto/16 :goto_15

    .line 623
    .line 624
    :cond_24
    iget-object v0, v1, Ldbq;->d:[I

    .line 625
    .line 626
    iget v2, v5, Ldbo;->d:I

    .line 627
    .line 628
    iget v4, v5, Ldbo;->b:I

    .line 629
    .line 630
    iget v6, v5, Ldbo;->c:I

    .line 631
    .line 632
    iget v7, v5, Ldbo;->a:I

    .line 633
    .line 634
    iget v8, v1, Ldbq;->e:I

    .line 635
    .line 636
    iget v9, v1, Ldbq;->t:I

    .line 637
    .line 638
    iget-object v11, v1, Ldbq;->c:[B

    .line 639
    .line 640
    iget-object v12, v1, Ldbq;->k:[I

    .line 641
    .line 642
    move v14, v3

    .line 643
    const/4 v13, -0x1

    .line 644
    :goto_e
    if-ge v14, v2, :cond_29

    .line 645
    .line 646
    add-int v15, v14, v4

    .line 647
    .line 648
    mul-int/2addr v15, v9

    .line 649
    add-int v16, v15, v7

    .line 650
    .line 651
    add-int v3, v16, v6

    .line 652
    .line 653
    add-int/2addr v15, v9

    .line 654
    move-object/from16 v18, v0

    .line 655
    .line 656
    iget v0, v5, Ldbo;->c:I

    .line 657
    .line 658
    mul-int/2addr v0, v14

    .line 659
    move/from16 v36, v16

    .line 660
    .line 661
    move/from16 v16, v0

    .line 662
    .line 663
    move/from16 v0, v36

    .line 664
    .line 665
    :goto_f
    if-ge v15, v3, :cond_25

    .line 666
    .line 667
    move/from16 v19, v2

    .line 668
    .line 669
    move v2, v15

    .line 670
    goto :goto_10

    .line 671
    :cond_25
    move/from16 v19, v2

    .line 672
    .line 673
    move v2, v3

    .line 674
    :goto_10
    if-ge v0, v2, :cond_28

    .line 675
    .line 676
    aget-byte v2, v11, v16

    .line 677
    .line 678
    move/from16 v20, v0

    .line 679
    .line 680
    and-int/lit16 v0, v2, 0xff

    .line 681
    .line 682
    if-eq v0, v13, :cond_27

    .line 683
    .line 684
    aget v0, v12, v0

    .line 685
    .line 686
    if-eqz v0, :cond_26

    .line 687
    .line 688
    aput v0, v18, v20

    .line 689
    .line 690
    goto :goto_11

    .line 691
    :cond_26
    move v13, v2

    .line 692
    :cond_27
    :goto_11
    add-int/lit8 v0, v20, 0x1

    .line 693
    .line 694
    add-int/lit8 v16, v16, 0x1

    .line 695
    .line 696
    move/from16 v2, v19

    .line 697
    .line 698
    goto :goto_f

    .line 699
    :cond_28
    add-int/lit8 v14, v14, 0x1

    .line 700
    .line 701
    move-object/from16 v0, v18

    .line 702
    .line 703
    move/from16 v2, v19

    .line 704
    .line 705
    const/4 v3, 0x0

    .line 706
    goto :goto_e

    .line 707
    :cond_29
    iget-object v0, v1, Ldbq;->h:Ljava/lang/Boolean;

    .line 708
    .line 709
    if-eqz v0, :cond_2b

    .line 710
    .line 711
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-nez v0, :cond_2a

    .line 716
    .line 717
    goto :goto_13

    .line 718
    :cond_2a
    :goto_12
    const/4 v0, 0x1

    .line 719
    goto :goto_14

    .line 720
    :cond_2b
    :goto_13
    iget-object v0, v1, Ldbq;->h:Ljava/lang/Boolean;

    .line 721
    .line 722
    if-nez v0, :cond_2c

    .line 723
    .line 724
    if-nez v8, :cond_2c

    .line 725
    .line 726
    const/4 v2, -0x1

    .line 727
    if-eq v13, v2, :cond_2c

    .line 728
    .line 729
    goto :goto_12

    .line 730
    :cond_2c
    const/4 v0, 0x0

    .line 731
    :goto_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    iput-object v0, v1, Ldbq;->h:Ljava/lang/Boolean;

    .line 736
    .line 737
    goto/16 :goto_24

    .line 738
    .line 739
    :cond_2d
    :goto_15
    iget-object v0, v1, Ldbq;->d:[I

    .line 740
    .line 741
    iget v2, v5, Ldbo;->d:I

    .line 742
    .line 743
    iget v3, v1, Ldbq;->r:I

    .line 744
    .line 745
    div-int/2addr v2, v3

    .line 746
    iget v4, v5, Ldbo;->b:I

    .line 747
    .line 748
    div-int/2addr v4, v3

    .line 749
    iget v6, v5, Ldbo;->c:I

    .line 750
    .line 751
    div-int/2addr v6, v3

    .line 752
    iget v7, v5, Ldbo;->a:I

    .line 753
    .line 754
    div-int/2addr v7, v3

    .line 755
    iget v8, v1, Ldbq;->e:I

    .line 756
    .line 757
    iget v9, v1, Ldbq;->t:I

    .line 758
    .line 759
    iget v11, v1, Ldbq;->s:I

    .line 760
    .line 761
    iget-object v12, v1, Ldbq;->c:[B

    .line 762
    .line 763
    iget-object v13, v1, Ldbq;->k:[I

    .line 764
    .line 765
    iget-object v14, v1, Ldbq;->h:Ljava/lang/Boolean;

    .line 766
    .line 767
    move-object/from16 v18, v0

    .line 768
    .line 769
    move-object v15, v14

    .line 770
    move/from16 v20, v32

    .line 771
    .line 772
    const/4 v0, 0x0

    .line 773
    const/4 v14, 0x0

    .line 774
    const/16 v19, 0x1

    .line 775
    .line 776
    :goto_16
    if-ge v14, v2, :cond_41

    .line 777
    .line 778
    move/from16 v21, v4

    .line 779
    .line 780
    iget-boolean v4, v5, Ldbo;->e:Z

    .line 781
    .line 782
    if-eqz v4, :cond_32

    .line 783
    .line 784
    if-lt v0, v2, :cond_31

    .line 785
    .line 786
    add-int/lit8 v4, v19, 0x1

    .line 787
    .line 788
    move/from16 v22, v0

    .line 789
    .line 790
    const/4 v0, 0x2

    .line 791
    if-eq v4, v0, :cond_30

    .line 792
    .line 793
    const/4 v0, 0x3

    .line 794
    if-eq v4, v0, :cond_2f

    .line 795
    .line 796
    const/4 v0, 0x4

    .line 797
    if-eq v4, v0, :cond_2e

    .line 798
    .line 799
    :goto_17
    move/from16 v19, v4

    .line 800
    .line 801
    goto :goto_18

    .line 802
    :cond_2e
    move/from16 v19, v4

    .line 803
    .line 804
    const/16 v20, 0x2

    .line 805
    .line 806
    const/16 v22, 0x1

    .line 807
    .line 808
    goto :goto_18

    .line 809
    :cond_2f
    const/4 v0, 0x4

    .line 810
    move/from16 v20, v0

    .line 811
    .line 812
    move/from16 v19, v4

    .line 813
    .line 814
    const/16 v22, 0x2

    .line 815
    .line 816
    goto :goto_18

    .line 817
    :cond_30
    const/4 v0, 0x4

    .line 818
    move/from16 v22, v0

    .line 819
    .line 820
    goto :goto_17

    .line 821
    :cond_31
    move/from16 v22, v0

    .line 822
    .line 823
    :goto_18
    add-int v0, v22, v20

    .line 824
    .line 825
    goto :goto_19

    .line 826
    :cond_32
    move/from16 v22, v0

    .line 827
    .line 828
    move/from16 v22, v14

    .line 829
    .line 830
    :goto_19
    add-int v4, v22, v21

    .line 831
    .line 832
    if-ge v4, v11, :cond_3f

    .line 833
    .line 834
    mul-int/2addr v4, v9

    .line 835
    add-int v22, v4, v7

    .line 836
    .line 837
    move/from16 v23, v0

    .line 838
    .line 839
    add-int v0, v22, v6

    .line 840
    .line 841
    add-int/2addr v4, v9

    .line 842
    mul-int v24, v14, v3

    .line 843
    .line 844
    move/from16 v25, v2

    .line 845
    .line 846
    iget v2, v5, Ldbo;->c:I

    .line 847
    .line 848
    mul-int v24, v24, v2

    .line 849
    .line 850
    if-ge v4, v0, :cond_33

    .line 851
    .line 852
    move v0, v4

    .line 853
    :cond_33
    const/4 v2, 0x1

    .line 854
    if-ne v3, v2, :cond_36

    .line 855
    .line 856
    move/from16 v2, v22

    .line 857
    .line 858
    :goto_1a
    if-ge v2, v0, :cond_40

    .line 859
    .line 860
    aget-byte v4, v12, v24

    .line 861
    .line 862
    move/from16 v22, v2

    .line 863
    .line 864
    const/16 v2, 0xff

    .line 865
    .line 866
    and-int/2addr v4, v2

    .line 867
    aget v2, v13, v4

    .line 868
    .line 869
    if-eqz v2, :cond_34

    .line 870
    .line 871
    aput v2, v18, v22

    .line 872
    .line 873
    goto :goto_1b

    .line 874
    :cond_34
    if-nez v8, :cond_35

    .line 875
    .line 876
    if-nez v15, :cond_35

    .line 877
    .line 878
    const/16 v17, 0x1

    .line 879
    .line 880
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    move-object v15, v2

    .line 885
    :cond_35
    :goto_1b
    add-int/lit8 v2, v22, 0x1

    .line 886
    .line 887
    add-int/lit8 v24, v24, 0x1

    .line 888
    .line 889
    goto :goto_1a

    .line 890
    :cond_36
    sub-int v2, v0, v22

    .line 891
    .line 892
    mul-int/2addr v2, v3

    .line 893
    add-int v2, v24, v2

    .line 894
    .line 895
    move/from16 v4, v22

    .line 896
    .line 897
    :goto_1c
    if-ge v4, v0, :cond_40

    .line 898
    .line 899
    move/from16 v22, v0

    .line 900
    .line 901
    iget v0, v5, Ldbo;->c:I

    .line 902
    .line 903
    move/from16 v31, v0

    .line 904
    .line 905
    move/from16 v33, v3

    .line 906
    .line 907
    move/from16 v0, v24

    .line 908
    .line 909
    const/16 v26, 0x0

    .line 910
    .line 911
    const/16 v27, 0x0

    .line 912
    .line 913
    const/16 v28, 0x0

    .line 914
    .line 915
    const/16 v29, 0x0

    .line 916
    .line 917
    const/16 v30, 0x0

    .line 918
    .line 919
    :goto_1d
    iget v3, v1, Ldbq;->r:I

    .line 920
    .line 921
    add-int v3, v24, v3

    .line 922
    .line 923
    if-ge v0, v3, :cond_38

    .line 924
    .line 925
    iget-object v3, v1, Ldbq;->c:[B

    .line 926
    .line 927
    move/from16 v34, v4

    .line 928
    .line 929
    array-length v4, v3

    .line 930
    if-ge v0, v4, :cond_39

    .line 931
    .line 932
    if-ge v0, v2, :cond_39

    .line 933
    .line 934
    aget-byte v3, v3, v0

    .line 935
    .line 936
    const/16 v4, 0xff

    .line 937
    .line 938
    and-int/2addr v3, v4

    .line 939
    iget-object v4, v1, Ldbq;->k:[I

    .line 940
    .line 941
    aget v3, v4, v3

    .line 942
    .line 943
    if-eqz v3, :cond_37

    .line 944
    .line 945
    shr-int/lit8 v4, v3, 0x18

    .line 946
    .line 947
    move/from16 v35, v0

    .line 948
    .line 949
    const/16 v0, 0xff

    .line 950
    .line 951
    and-int/2addr v4, v0

    .line 952
    add-int v26, v26, v4

    .line 953
    .line 954
    shr-int/lit8 v4, v3, 0x10

    .line 955
    .line 956
    and-int/2addr v4, v0

    .line 957
    add-int v27, v27, v4

    .line 958
    .line 959
    shr-int/lit8 v4, v3, 0x8

    .line 960
    .line 961
    and-int/2addr v4, v0

    .line 962
    add-int v28, v28, v4

    .line 963
    .line 964
    and-int/lit16 v0, v3, 0xff

    .line 965
    .line 966
    add-int v29, v29, v0

    .line 967
    .line 968
    add-int/lit8 v30, v30, 0x1

    .line 969
    .line 970
    goto :goto_1e

    .line 971
    :cond_37
    move/from16 v35, v0

    .line 972
    .line 973
    :goto_1e
    add-int/lit8 v0, v35, 0x1

    .line 974
    .line 975
    move/from16 v4, v34

    .line 976
    .line 977
    goto :goto_1d

    .line 978
    :cond_38
    move/from16 v34, v4

    .line 979
    .line 980
    :cond_39
    add-int v0, v24, v31

    .line 981
    .line 982
    move v3, v0

    .line 983
    :goto_1f
    iget v4, v1, Ldbq;->r:I

    .line 984
    .line 985
    add-int/2addr v4, v0

    .line 986
    if-ge v3, v4, :cond_3b

    .line 987
    .line 988
    iget-object v4, v1, Ldbq;->c:[B

    .line 989
    .line 990
    move/from16 v31, v0

    .line 991
    .line 992
    array-length v0, v4

    .line 993
    if-ge v3, v0, :cond_3b

    .line 994
    .line 995
    if-ge v3, v2, :cond_3b

    .line 996
    .line 997
    aget-byte v0, v4, v3

    .line 998
    .line 999
    const/16 v4, 0xff

    .line 1000
    .line 1001
    and-int/2addr v0, v4

    .line 1002
    iget-object v4, v1, Ldbq;->k:[I

    .line 1003
    .line 1004
    aget v0, v4, v0

    .line 1005
    .line 1006
    if-eqz v0, :cond_3a

    .line 1007
    .line 1008
    shr-int/lit8 v4, v0, 0x18

    .line 1009
    .line 1010
    move/from16 v35, v2

    .line 1011
    .line 1012
    const/16 v2, 0xff

    .line 1013
    .line 1014
    and-int/2addr v4, v2

    .line 1015
    add-int v26, v26, v4

    .line 1016
    .line 1017
    shr-int/lit8 v4, v0, 0x10

    .line 1018
    .line 1019
    and-int/2addr v4, v2

    .line 1020
    add-int v27, v27, v4

    .line 1021
    .line 1022
    shr-int/lit8 v4, v0, 0x8

    .line 1023
    .line 1024
    and-int/2addr v4, v2

    .line 1025
    add-int v28, v28, v4

    .line 1026
    .line 1027
    and-int/lit16 v0, v0, 0xff

    .line 1028
    .line 1029
    add-int v29, v29, v0

    .line 1030
    .line 1031
    add-int/lit8 v30, v30, 0x1

    .line 1032
    .line 1033
    goto :goto_20

    .line 1034
    :cond_3a
    move/from16 v35, v2

    .line 1035
    .line 1036
    const/16 v2, 0xff

    .line 1037
    .line 1038
    :goto_20
    add-int/lit8 v3, v3, 0x1

    .line 1039
    .line 1040
    move/from16 v0, v31

    .line 1041
    .line 1042
    move/from16 v2, v35

    .line 1043
    .line 1044
    goto :goto_1f

    .line 1045
    :cond_3b
    move/from16 v35, v2

    .line 1046
    .line 1047
    const/16 v2, 0xff

    .line 1048
    .line 1049
    if-nez v30, :cond_3c

    .line 1050
    .line 1051
    const/4 v3, 0x0

    .line 1052
    goto :goto_21

    .line 1053
    :cond_3c
    div-int v26, v26, v30

    .line 1054
    .line 1055
    shl-int/lit8 v0, v26, 0x18

    .line 1056
    .line 1057
    div-int v27, v27, v30

    .line 1058
    .line 1059
    shl-int/lit8 v3, v27, 0x10

    .line 1060
    .line 1061
    div-int v28, v28, v30

    .line 1062
    .line 1063
    shl-int/lit8 v4, v28, 0x8

    .line 1064
    .line 1065
    div-int v29, v29, v30

    .line 1066
    .line 1067
    or-int/2addr v0, v3

    .line 1068
    or-int/2addr v0, v4

    .line 1069
    or-int v3, v0, v29

    .line 1070
    .line 1071
    :goto_21
    if-eqz v3, :cond_3d

    .line 1072
    .line 1073
    aput v3, v18, v34

    .line 1074
    .line 1075
    goto :goto_22

    .line 1076
    :cond_3d
    if-nez v8, :cond_3e

    .line 1077
    .line 1078
    if-nez v15, :cond_3e

    .line 1079
    .line 1080
    const/16 v17, 0x1

    .line 1081
    .line 1082
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    move-object v15, v0

    .line 1087
    :cond_3e
    :goto_22
    add-int v24, v24, v33

    .line 1088
    .line 1089
    add-int/lit8 v4, v34, 0x1

    .line 1090
    .line 1091
    move/from16 v0, v22

    .line 1092
    .line 1093
    move/from16 v3, v33

    .line 1094
    .line 1095
    move/from16 v2, v35

    .line 1096
    .line 1097
    goto/16 :goto_1c

    .line 1098
    .line 1099
    :cond_3f
    move/from16 v23, v0

    .line 1100
    .line 1101
    move/from16 v25, v2

    .line 1102
    .line 1103
    :cond_40
    move/from16 v33, v3

    .line 1104
    .line 1105
    const/16 v2, 0xff

    .line 1106
    .line 1107
    add-int/lit8 v14, v14, 0x1

    .line 1108
    .line 1109
    move/from16 v4, v21

    .line 1110
    .line 1111
    move/from16 v0, v23

    .line 1112
    .line 1113
    move/from16 v2, v25

    .line 1114
    .line 1115
    move/from16 v3, v33

    .line 1116
    .line 1117
    goto/16 :goto_16

    .line 1118
    .line 1119
    :cond_41
    iget-object v0, v1, Ldbq;->h:Ljava/lang/Boolean;

    .line 1120
    .line 1121
    if-nez v0, :cond_43

    .line 1122
    .line 1123
    if-nez v15, :cond_42

    .line 1124
    .line 1125
    const/4 v0, 0x0

    .line 1126
    goto :goto_23

    .line 1127
    :cond_42
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    :goto_23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    iput-object v0, v1, Ldbq;->h:Ljava/lang/Boolean;

    .line 1136
    .line 1137
    :cond_43
    :goto_24
    iget-boolean v0, v1, Ldbq;->p:Z

    .line 1138
    .line 1139
    if-eqz v0, :cond_46

    .line 1140
    .line 1141
    iget v0, v5, Ldbo;->g:I

    .line 1142
    .line 1143
    if-eqz v0, :cond_44

    .line 1144
    .line 1145
    const/4 v2, 0x1

    .line 1146
    if-ne v0, v2, :cond_46

    .line 1147
    .line 1148
    :cond_44
    iget-object v0, v1, Ldbq;->g:Landroid/graphics/Bitmap;

    .line 1149
    .line 1150
    if-nez v0, :cond_45

    .line 1151
    .line 1152
    invoke-direct {v1}, Ldbq;->e()Landroid/graphics/Bitmap;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    iput-object v0, v1, Ldbq;->g:Landroid/graphics/Bitmap;

    .line 1157
    .line 1158
    :cond_45
    iget-object v2, v1, Ldbq;->g:Landroid/graphics/Bitmap;

    .line 1159
    .line 1160
    iget v5, v1, Ldbq;->t:I

    .line 1161
    .line 1162
    iget v9, v1, Ldbq;->s:I

    .line 1163
    .line 1164
    const/4 v4, 0x0

    .line 1165
    const/4 v6, 0x0

    .line 1166
    const/4 v7, 0x0

    .line 1167
    move v8, v5

    .line 1168
    move-object v3, v10

    .line 1169
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_25

    .line 1173
    :cond_46
    move-object v3, v10

    .line 1174
    :goto_25
    invoke-direct {v1}, Ldbq;->e()Landroid/graphics/Bitmap;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    iget v5, v1, Ldbq;->t:I

    .line 1179
    .line 1180
    iget v9, v1, Ldbq;->s:I

    .line 1181
    .line 1182
    const/4 v4, 0x0

    .line 1183
    const/4 v6, 0x0

    .line 1184
    const/4 v7, 0x0

    .line 1185
    move v8, v5

    .line 1186
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1187
    .line 1188
    .line 1189
    monitor-exit p0

    .line 1190
    return-object v2

    .line 1191
    :cond_47
    :goto_26
    monitor-exit p0

    .line 1192
    return-object v3

    .line 1193
    :catchall_0
    move-exception v0

    .line 1194
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1195
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Ldbq;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Ldbq;->f:Ldbp;

    .line 6
    .line 7
    iget v1, v1, Ldbp;->c:I

    .line 8
    .line 9
    rem-int/2addr v0, v1

    .line 10
    iput v0, p0, Ldbq;->e:I

    .line 11
    .line 12
    return-void
.end method

.method public final declared-synchronized c(Ldbp;Ljava/nio/ByteBuffer;I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-lez p3, :cond_3

    .line 3
    .line 4
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Ldbq;->q:I

    .line 10
    .line 11
    iput-object p1, p0, Ldbq;->f:Ldbp;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    iput v1, p0, Ldbq;->e:I

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Ldbq;->a:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Ldbq;->a:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    iput-boolean v0, p0, Ldbq;->p:Z

    .line 33
    .line 34
    iget-object p2, p1, Ldbp;->e:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ldbo;

    .line 51
    .line 52
    iget v0, v0, Ldbo;->g:I

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    if-ne v0, v1, :cond_0

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    iput-boolean p2, p0, Ldbq;->p:Z

    .line 59
    .line 60
    :cond_1
    iput p3, p0, Ldbq;->r:I

    .line 61
    .line 62
    iget p2, p1, Ldbp;->f:I

    .line 63
    .line 64
    div-int v0, p2, p3

    .line 65
    .line 66
    iput v0, p0, Ldbq;->t:I

    .line 67
    .line 68
    iget p1, p1, Ldbp;->g:I

    .line 69
    .line 70
    div-int p3, p1, p3

    .line 71
    .line 72
    iput p3, p0, Ldbq;->s:I

    .line 73
    .line 74
    iget-object p3, p0, Ldbq;->j:Lepf;

    .line 75
    .line 76
    mul-int/2addr p2, p1

    .line 77
    invoke-virtual {p3, p2}, Lepf;->p(I)[B

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Ldbq;->c:[B

    .line 82
    .line 83
    iget p1, p0, Ldbq;->t:I

    .line 84
    .line 85
    iget p2, p0, Ldbq;->s:I

    .line 86
    .line 87
    mul-int/2addr p1, p2

    .line 88
    iget-object p2, p3, Lepf;->b:Ljava/lang/Object;

    .line 89
    .line 90
    if-nez p2, :cond_2

    .line 91
    .line 92
    new-array p1, p1, [I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const-class p3, [I

    .line 96
    .line 97
    check-cast p2, Ldff;

    .line 98
    .line 99
    invoke-virtual {p2, p1, p3}, Ldff;->a(ILjava/lang/Class;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, [I

    .line 104
    .line 105
    :goto_0
    iput-object p1, p0, Ldbq;->d:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    :try_start_1
    const-string p1, "Sample size must be >=0, not: "

    .line 112
    .line 113
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    invoke-static {p3, p1}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p2

    .line 123
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw p1
.end method

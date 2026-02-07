.class public abstract Lahw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanp;


# instance fields
.field public volatile a:I

.field public volatile b:I

.field public volatile c:Z

.field public volatile d:Z

.field public e:Lajj;

.field f:Ljava/nio/ByteBuffer;

.field g:Ljava/nio/ByteBuffer;

.field h:Ljava/nio/ByteBuffer;

.field i:Ljava/nio/ByteBuffer;

.field j:Ljava/nio/ByteBuffer;

.field k:Ljava/nio/ByteBuffer;

.field public final l:Ljava/lang/Object;

.field protected m:Z

.field private n:Laho;

.field private volatile o:I

.field private p:Ljava/util/concurrent/Executor;

.field private q:Landroid/media/ImageWriter;

.field private r:Landroid/graphics/Rect;

.field private s:Landroid/graphics/Rect;

.field private t:Landroid/graphics/Matrix;

.field private u:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lahw;->b:I

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lahw;->r:Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lahw;->s:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance v1, Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lahw;->t:Landroid/graphics/Matrix;

    .line 27
    .line 28
    new-instance v1, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lahw;->u:Landroid/graphics/Matrix;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lahw;->l:Ljava/lang/Object;

    .line 41
    .line 42
    iput-boolean v0, p0, Lahw;->m:Z

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public abstract a(Lanq;)Laip;
.end method

.method final b(Laip;)Ltxc;
    .locals 52

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Lahw;->c:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, v1, Lahw;->a:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    iget-object v4, v1, Lahw;->l:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v4

    .line 17
    :try_start_0
    iget-object v5, v1, Lahw;->p:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iget-object v6, v1, Lahw;->n:Laho;

    .line 20
    .line 21
    iget-boolean v7, v1, Lahw;->c:Z

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    if-eqz v7, :cond_1

    .line 25
    .line 26
    iget v7, v1, Lahw;->o:I

    .line 27
    .line 28
    if-eq v0, v7, :cond_1

    .line 29
    .line 30
    move/from16 v26, v8

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v26, v2

    .line 34
    .line 35
    :goto_1
    if-eqz v26, :cond_8

    .line 36
    .line 37
    iget-object v7, v1, Lahw;->e:Lajj;

    .line 38
    .line 39
    if-nez v7, :cond_2

    .line 40
    .line 41
    goto :goto_5

    .line 42
    :cond_2
    invoke-virtual {v7}, Lajj;->k()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Laip;->c()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-interface {v3}, Laip;->b()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    iget-object v10, v1, Lahw;->e:Lajj;

    .line 54
    .line 55
    invoke-virtual {v10}, Lajj;->b()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    iget-object v11, v1, Lahw;->e:Lajj;

    .line 60
    .line 61
    invoke-virtual {v11}, Lajj;->c()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    const/16 v12, 0x5a

    .line 66
    .line 67
    if-eq v0, v12, :cond_4

    .line 68
    .line 69
    const/16 v12, 0x10e

    .line 70
    .line 71
    if-ne v0, v12, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move v12, v2

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    :goto_2
    move v12, v8

    .line 77
    :goto_3
    if-eq v8, v12, :cond_5

    .line 78
    .line 79
    move v13, v7

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    move v13, v9

    .line 82
    :goto_4
    if-eq v8, v12, :cond_6

    .line 83
    .line 84
    move v7, v9

    .line 85
    :cond_6
    new-instance v9, Lajj;

    .line 86
    .line 87
    invoke-static {v13, v7, v10, v11}, Laqg;->q(IIII)Lanq;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-direct {v9, v7}, Lajj;-><init>(Lanq;)V

    .line 92
    .line 93
    .line 94
    iput-object v9, v1, Lahw;->e:Lajj;

    .line 95
    .line 96
    iget v7, v1, Lahw;->b:I

    .line 97
    .line 98
    if-ne v7, v8, :cond_8

    .line 99
    .line 100
    iget-object v7, v1, Lahw;->q:Landroid/media/ImageWriter;

    .line 101
    .line 102
    if-eqz v7, :cond_7

    .line 103
    .line 104
    invoke-virtual {v7}, Landroid/media/ImageWriter;->close()V

    .line 105
    .line 106
    .line 107
    :cond_7
    iget-object v7, v1, Lahw;->e:Lajj;

    .line 108
    .line 109
    invoke-virtual {v7}, Lajj;->e()Landroid/view/Surface;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iget-object v9, v1, Lahw;->e:Lajj;

    .line 114
    .line 115
    invoke-virtual {v9}, Lajj;->c()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    invoke-static {v7, v9}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iput-object v7, v1, Lahw;->q:Landroid/media/ImageWriter;

    .line 124
    .line 125
    :cond_8
    :goto_5
    iget-boolean v7, v1, Lahw;->c:Z

    .line 126
    .line 127
    const/4 v9, 0x3

    .line 128
    const/4 v10, 0x2

    .line 129
    if-nez v7, :cond_9

    .line 130
    .line 131
    iget v7, v1, Lahw;->b:I

    .line 132
    .line 133
    if-eq v7, v9, :cond_9

    .line 134
    .line 135
    goto/16 :goto_7

    .line 136
    .line 137
    :cond_9
    iget v7, v1, Lahw;->b:I

    .line 138
    .line 139
    if-eq v7, v8, :cond_b

    .line 140
    .line 141
    iget v7, v1, Lahw;->b:I

    .line 142
    .line 143
    if-ne v7, v9, :cond_a

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_a
    iget v7, v1, Lahw;->b:I

    .line 147
    .line 148
    if-ne v7, v10, :cond_11

    .line 149
    .line 150
    iget-object v7, v1, Lahw;->f:Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    if-nez v7, :cond_11

    .line 153
    .line 154
    invoke-interface {v3}, Laip;->c()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-interface {v3}, Laip;->b()I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    mul-int/2addr v7, v11

    .line 163
    mul-int/lit8 v7, v7, 0x4

    .line 164
    .line 165
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    iput-object v7, v1, Lahw;->f:Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    goto/16 :goto_7

    .line 172
    .line 173
    :cond_b
    :goto_6
    iget-object v7, v1, Lahw;->g:Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    if-nez v7, :cond_c

    .line 176
    .line 177
    invoke-interface {v3}, Laip;->c()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-interface {v3}, Laip;->b()I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    mul-int/2addr v7, v11

    .line 186
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    iput-object v7, v1, Lahw;->g:Ljava/nio/ByteBuffer;

    .line 191
    .line 192
    :cond_c
    iget-object v7, v1, Lahw;->g:Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 195
    .line 196
    .line 197
    iget-object v7, v1, Lahw;->h:Ljava/nio/ByteBuffer;

    .line 198
    .line 199
    if-nez v7, :cond_d

    .line 200
    .line 201
    invoke-interface {v3}, Laip;->c()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    invoke-interface {v3}, Laip;->b()I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    mul-int/2addr v7, v11

    .line 210
    div-int/lit8 v7, v7, 0x4

    .line 211
    .line 212
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    iput-object v7, v1, Lahw;->h:Ljava/nio/ByteBuffer;

    .line 217
    .line 218
    :cond_d
    iget-object v7, v1, Lahw;->h:Ljava/nio/ByteBuffer;

    .line 219
    .line 220
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 221
    .line 222
    .line 223
    iget-object v7, v1, Lahw;->i:Ljava/nio/ByteBuffer;

    .line 224
    .line 225
    if-nez v7, :cond_e

    .line 226
    .line 227
    invoke-interface {v3}, Laip;->c()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    invoke-interface {v3}, Laip;->b()I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    mul-int/2addr v7, v11

    .line 236
    div-int/lit8 v7, v7, 0x4

    .line 237
    .line 238
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    iput-object v7, v1, Lahw;->i:Ljava/nio/ByteBuffer;

    .line 243
    .line 244
    :cond_e
    iget-object v7, v1, Lahw;->i:Ljava/nio/ByteBuffer;

    .line 245
    .line 246
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 247
    .line 248
    .line 249
    iget v7, v1, Lahw;->b:I

    .line 250
    .line 251
    if-ne v7, v9, :cond_11

    .line 252
    .line 253
    iget-object v7, v1, Lahw;->j:Ljava/nio/ByteBuffer;

    .line 254
    .line 255
    if-nez v7, :cond_f

    .line 256
    .line 257
    invoke-interface {v3}, Laip;->c()I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    invoke-interface {v3}, Laip;->b()I

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    mul-int/2addr v7, v11

    .line 266
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    iput-object v7, v1, Lahw;->j:Ljava/nio/ByteBuffer;

    .line 271
    .line 272
    :cond_f
    iget-object v7, v1, Lahw;->j:Ljava/nio/ByteBuffer;

    .line 273
    .line 274
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 275
    .line 276
    .line 277
    iget-object v7, v1, Lahw;->k:Ljava/nio/ByteBuffer;

    .line 278
    .line 279
    if-nez v7, :cond_10

    .line 280
    .line 281
    invoke-interface {v3}, Laip;->c()I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    invoke-interface {v3}, Laip;->b()I

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    mul-int/2addr v7, v11

    .line 290
    div-int/2addr v7, v10

    .line 291
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    iput-object v7, v1, Lahw;->k:Ljava/nio/ByteBuffer;

    .line 296
    .line 297
    :cond_10
    iget-object v7, v1, Lahw;->k:Ljava/nio/ByteBuffer;

    .line 298
    .line 299
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 300
    .line 301
    .line 302
    :cond_11
    :goto_7
    iget-object v7, v1, Lahw;->e:Lajj;

    .line 303
    .line 304
    iget-object v11, v1, Lahw;->q:Landroid/media/ImageWriter;

    .line 305
    .line 306
    iget-object v12, v1, Lahw;->f:Ljava/nio/ByteBuffer;

    .line 307
    .line 308
    iget-object v13, v1, Lahw;->g:Ljava/nio/ByteBuffer;

    .line 309
    .line 310
    iget-object v14, v1, Lahw;->h:Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    iget-object v15, v1, Lahw;->i:Ljava/nio/ByteBuffer;

    .line 313
    .line 314
    move/from16 v16, v2

    .line 315
    .line 316
    iget-object v2, v1, Lahw;->j:Ljava/nio/ByteBuffer;

    .line 317
    .line 318
    iget-object v9, v1, Lahw;->k:Ljava/nio/ByteBuffer;

    .line 319
    .line 320
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 321
    if-eqz v6, :cond_2b

    .line 322
    .line 323
    if-eqz v5, :cond_2b

    .line 324
    .line 325
    iget-boolean v4, v1, Lahw;->m:Z

    .line 326
    .line 327
    if-eqz v4, :cond_2b

    .line 328
    .line 329
    iget v4, v1, Lahw;->b:I

    .line 330
    .line 331
    const/16 v49, 0x0

    .line 332
    .line 333
    if-eqz v7, :cond_1b

    .line 334
    .line 335
    if-ne v4, v10, :cond_12

    .line 336
    .line 337
    iget-boolean v2, v1, Lahw;->d:Z

    .line 338
    .line 339
    invoke-static {v3, v7, v12, v0, v2}, Landroidx/camera/core/ImageProcessingUtil;->a(Laip;Lanq;Ljava/nio/ByteBuffer;IZ)Laip;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    move v10, v0

    .line 344
    move-object v11, v1

    .line 345
    move-object v3, v2

    .line 346
    move-object/from16 v50, v5

    .line 347
    .line 348
    move-object/from16 v51, v6

    .line 349
    .line 350
    goto/16 :goto_10

    .line 351
    .line 352
    :cond_12
    iget v2, v1, Lahw;->b:I

    .line 353
    .line 354
    if-ne v2, v8, :cond_1a

    .line 355
    .line 356
    iget-boolean v2, v1, Lahw;->d:Z

    .line 357
    .line 358
    if-eqz v2, :cond_13

    .line 359
    .line 360
    invoke-static {v3}, Landroidx/camera/core/ImageProcessingUtil;->e(Laip;)V

    .line 361
    .line 362
    .line 363
    :cond_13
    if-eqz v11, :cond_1a

    .line 364
    .line 365
    if-eqz v13, :cond_1a

    .line 366
    .line 367
    if-eqz v14, :cond_1a

    .line 368
    .line 369
    if-eqz v15, :cond_1a

    .line 370
    .line 371
    invoke-static {v3}, Landroidx/camera/core/ImageProcessingUtil;->d(Laip;)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-nez v2, :cond_14

    .line 376
    .line 377
    const-string v2, "ImageProcessingUtil"

    .line 378
    .line 379
    const-string v4, "Unsupported format for rotate YUV"

    .line 380
    .line 381
    invoke-static {v2, v4}, Laiu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :goto_8
    move v10, v0

    .line 385
    move-object v11, v1

    .line 386
    move-object/from16 v50, v5

    .line 387
    .line 388
    move-object/from16 v51, v6

    .line 389
    .line 390
    goto/16 :goto_f

    .line 391
    .line 392
    :cond_14
    invoke-static {v0}, Landroidx/camera/core/ImageProcessingUtil;->c(I)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-nez v2, :cond_15

    .line 397
    .line 398
    const-string v2, "ImageProcessingUtil"

    .line 399
    .line 400
    const-string v4, "Unsupported rotation degrees for rotate YUV"

    .line 401
    .line 402
    invoke-static {v2, v4}, Laiu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_15
    if-lez v0, :cond_18

    .line 407
    .line 408
    invoke-interface {v3}, Laip;->c()I

    .line 409
    .line 410
    .line 411
    move-result v23

    .line 412
    invoke-interface {v3}, Laip;->b()I

    .line 413
    .line 414
    .line 415
    move-result v24

    .line 416
    invoke-interface {v3}, Laip;->g()[Laio;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    aget-object v2, v2, v16

    .line 421
    .line 422
    invoke-interface {v2}, Laio;->b()I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    invoke-interface {v3}, Laip;->g()[Laio;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    aget-object v4, v4, v8

    .line 431
    .line 432
    invoke-interface {v4}, Laio;->b()I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    invoke-interface {v3}, Laip;->g()[Laio;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    aget-object v9, v9, v10

    .line 441
    .line 442
    invoke-interface {v9}, Laio;->b()I

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    invoke-interface {v3}, Laip;->g()[Laio;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    aget-object v12, v12, v8

    .line 451
    .line 452
    invoke-interface {v12}, Laio;->a()I

    .line 453
    .line 454
    .line 455
    move-result v12

    .line 456
    move/from16 v25, v0

    .line 457
    .line 458
    invoke-virtual {v11}, Landroid/media/ImageWriter;->dequeueInputImage()Landroid/media/Image;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-nez v0, :cond_16

    .line 463
    .line 464
    move-object/from16 v50, v5

    .line 465
    .line 466
    move-object/from16 v51, v6

    .line 467
    .line 468
    move/from16 v10, v25

    .line 469
    .line 470
    goto/16 :goto_9

    .line 471
    .line 472
    :cond_16
    invoke-interface {v3}, Laip;->g()[Laio;

    .line 473
    .line 474
    .line 475
    move-result-object v17

    .line 476
    aget-object v17, v17, v16

    .line 477
    .line 478
    invoke-interface/range {v17 .. v17}, Laio;->c()Ljava/nio/ByteBuffer;

    .line 479
    .line 480
    .line 481
    move-result-object v17

    .line 482
    invoke-interface {v3}, Laip;->g()[Laio;

    .line 483
    .line 484
    .line 485
    move-result-object v18

    .line 486
    aget-object v18, v18, v8

    .line 487
    .line 488
    invoke-interface/range {v18 .. v18}, Laio;->c()Ljava/nio/ByteBuffer;

    .line 489
    .line 490
    .line 491
    move-result-object v18

    .line 492
    invoke-interface {v3}, Laip;->g()[Laio;

    .line 493
    .line 494
    .line 495
    move-result-object v19

    .line 496
    aget-object v19, v19, v10

    .line 497
    .line 498
    invoke-interface/range {v19 .. v19}, Laio;->c()Ljava/nio/ByteBuffer;

    .line 499
    .line 500
    .line 501
    move-result-object v19

    .line 502
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 503
    .line 504
    .line 505
    move-result-object v20

    .line 506
    aget-object v20, v20, v16

    .line 507
    .line 508
    invoke-virtual/range {v20 .. v20}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 509
    .line 510
    .line 511
    move-result-object v20

    .line 512
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 513
    .line 514
    .line 515
    move-result-object v21

    .line 516
    aget-object v21, v21, v16

    .line 517
    .line 518
    invoke-virtual/range {v21 .. v21}, Landroid/media/Image$Plane;->getRowStride()I

    .line 519
    .line 520
    .line 521
    move-result v21

    .line 522
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 523
    .line 524
    .line 525
    move-result-object v22

    .line 526
    aget-object v16, v22, v16

    .line 527
    .line 528
    invoke-virtual/range {v16 .. v16}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 529
    .line 530
    .line 531
    move-result v16

    .line 532
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 533
    .line 534
    .line 535
    move-result-object v22

    .line 536
    aget-object v22, v22, v8

    .line 537
    .line 538
    invoke-virtual/range {v22 .. v22}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 539
    .line 540
    .line 541
    move-result-object v22

    .line 542
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 543
    .line 544
    .line 545
    move-result-object v27

    .line 546
    aget-object v27, v27, v8

    .line 547
    .line 548
    invoke-virtual/range {v27 .. v27}, Landroid/media/Image$Plane;->getRowStride()I

    .line 549
    .line 550
    .line 551
    move-result v27

    .line 552
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 553
    .line 554
    .line 555
    move-result-object v28

    .line 556
    aget-object v8, v28, v8

    .line 557
    .line 558
    invoke-virtual {v8}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 559
    .line 560
    .line 561
    move-result v8

    .line 562
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 563
    .line 564
    .line 565
    move-result-object v28

    .line 566
    aget-object v28, v28, v10

    .line 567
    .line 568
    invoke-virtual/range {v28 .. v28}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 569
    .line 570
    .line 571
    move-result-object v28

    .line 572
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 573
    .line 574
    .line 575
    move-result-object v29

    .line 576
    aget-object v29, v29, v10

    .line 577
    .line 578
    invoke-virtual/range {v29 .. v29}, Landroid/media/Image$Plane;->getRowStride()I

    .line 579
    .line 580
    .line 581
    move-result v29

    .line 582
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 583
    .line 584
    .line 585
    move-result-object v30

    .line 586
    aget-object v30, v30, v10

    .line 587
    .line 588
    invoke-virtual/range {v30 .. v30}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 589
    .line 590
    .line 591
    move-result v30

    .line 592
    move-object/from16 v50, v5

    .line 593
    .line 594
    move-object/from16 v51, v6

    .line 595
    .line 596
    move v1, v10

    .line 597
    move v10, v12

    .line 598
    move-object/from16 v6, v18

    .line 599
    .line 600
    move/from16 v12, v21

    .line 601
    .line 602
    move/from16 v18, v29

    .line 603
    .line 604
    move v5, v2

    .line 605
    move-object v2, v11

    .line 606
    move-object/from16 v21, v14

    .line 607
    .line 608
    move-object/from16 v11, v20

    .line 609
    .line 610
    move-object/from16 v14, v22

    .line 611
    .line 612
    move-object/from16 v20, v13

    .line 613
    .line 614
    move-object/from16 v22, v15

    .line 615
    .line 616
    move/from16 v13, v16

    .line 617
    .line 618
    move/from16 v15, v27

    .line 619
    .line 620
    move-object/from16 v27, v7

    .line 621
    .line 622
    move/from16 v16, v8

    .line 623
    .line 624
    move-object/from16 v8, v19

    .line 625
    .line 626
    move/from16 v19, v30

    .line 627
    .line 628
    move v7, v4

    .line 629
    move-object/from16 v4, v17

    .line 630
    .line 631
    move-object/from16 v17, v28

    .line 632
    .line 633
    invoke-static/range {v4 .. v25}, Landroidx/camera/core/ImageProcessingUtil;->nativeRotateYUV(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)I

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    move/from16 v10, v25

    .line 638
    .line 639
    if-nez v4, :cond_19

    .line 640
    .line 641
    invoke-virtual {v2, v0}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V

    .line 642
    .line 643
    .line 644
    invoke-interface/range {v27 .. v27}, Lanq;->f()Laip;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    if-nez v0, :cond_17

    .line 649
    .line 650
    const-string v0, "ImageProcessingUtil"

    .line 651
    .line 652
    const-string v1, "YUV rotation acquireLatestImage failure"

    .line 653
    .line 654
    invoke-static {v0, v1}, Laiu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_e

    .line 658
    .line 659
    :cond_17
    new-instance v2, Lajm;

    .line 660
    .line 661
    invoke-direct {v2, v0}, Lajm;-><init>(Laip;)V

    .line 662
    .line 663
    .line 664
    new-instance v0, Laik;

    .line 665
    .line 666
    invoke-direct {v0, v3, v1}, Laik;-><init>(Ljava/lang/Object;I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2, v0}, Lahl;->h(Lahk;)V

    .line 670
    .line 671
    .line 672
    move-object/from16 v11, p0

    .line 673
    .line 674
    move-object v3, v2

    .line 675
    goto/16 :goto_10

    .line 676
    .line 677
    :cond_18
    move v10, v0

    .line 678
    move-object/from16 v50, v5

    .line 679
    .line 680
    move-object/from16 v51, v6

    .line 681
    .line 682
    :cond_19
    :goto_9
    const-string v0, "ImageProcessingUtil"

    .line 683
    .line 684
    const-string v1, "rotate YUV failure"

    .line 685
    .line 686
    invoke-static {v0, v1}, Laiu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_e

    .line 690
    .line 691
    :cond_1a
    move v10, v0

    .line 692
    move-object/from16 v50, v5

    .line 693
    .line 694
    move-object/from16 v51, v6

    .line 695
    .line 696
    goto/16 :goto_e

    .line 697
    .line 698
    :cond_1b
    move-object/from16 v50, v5

    .line 699
    .line 700
    move-object/from16 v51, v6

    .line 701
    .line 702
    move v1, v10

    .line 703
    move-object/from16 v20, v13

    .line 704
    .line 705
    move-object/from16 v21, v14

    .line 706
    .line 707
    move-object/from16 v22, v15

    .line 708
    .line 709
    move v10, v0

    .line 710
    const/4 v0, 0x3

    .line 711
    if-ne v4, v0, :cond_26

    .line 712
    .line 713
    move-object/from16 v11, p0

    .line 714
    .line 715
    iget-boolean v0, v11, Lahw;->d:Z

    .line 716
    .line 717
    if-eqz v0, :cond_1c

    .line 718
    .line 719
    invoke-static {v3}, Landroidx/camera/core/ImageProcessingUtil;->e(Laip;)V

    .line 720
    .line 721
    .line 722
    :cond_1c
    if-eqz v20, :cond_27

    .line 723
    .line 724
    if-eqz v21, :cond_27

    .line 725
    .line 726
    if-eqz v22, :cond_27

    .line 727
    .line 728
    if-eqz v2, :cond_27

    .line 729
    .line 730
    if-eqz v9, :cond_27

    .line 731
    .line 732
    invoke-static {v3}, Landroidx/camera/core/ImageProcessingUtil;->d(Laip;)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-nez v0, :cond_1d

    .line 737
    .line 738
    const-string v0, "ImageProcessingUtil"

    .line 739
    .line 740
    const-string v1, "Unsupported format for rotate YUV"

    .line 741
    .line 742
    invoke-static {v0, v1}, Laiu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    goto/16 :goto_f

    .line 746
    .line 747
    :cond_1d
    invoke-static {v10}, Landroidx/camera/core/ImageProcessingUtil;->c(I)Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-nez v0, :cond_1e

    .line 752
    .line 753
    const-string v0, "ImageProcessingUtil"

    .line 754
    .line 755
    const-string v1, "Unsupported rotation degrees for rotate YUV"

    .line 756
    .line 757
    invoke-static {v0, v1}, Laiu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_f

    .line 761
    .line 762
    :cond_1e
    if-nez v10, :cond_22

    .line 763
    .line 764
    invoke-interface {v3}, Laip;->g()[Laio;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    array-length v0, v0

    .line 769
    const/4 v4, 0x3

    .line 770
    if-eq v0, v4, :cond_20

    .line 771
    .line 772
    :cond_1f
    :goto_a
    move/from16 v0, v16

    .line 773
    .line 774
    goto :goto_b

    .line 775
    :cond_20
    invoke-interface {v3}, Laip;->g()[Laio;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    aget-object v0, v0, v8

    .line 780
    .line 781
    invoke-interface {v0}, Laio;->a()I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-eq v0, v1, :cond_21

    .line 786
    .line 787
    goto :goto_a

    .line 788
    :cond_21
    invoke-interface {v3}, Laip;->g()[Laio;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    aget-object v0, v0, v1

    .line 793
    .line 794
    invoke-interface {v0}, Laio;->c()Ljava/nio/ByteBuffer;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-interface {v3}, Laip;->g()[Laio;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    aget-object v4, v4, v8

    .line 803
    .line 804
    invoke-interface {v4}, Laio;->c()Ljava/nio/ByteBuffer;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    invoke-static {v0, v4}, Landroidx/camera/core/ImageProcessingUtil;->nativeGetYUVImageVUOff(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    const/4 v4, -0x1

    .line 813
    if-ne v0, v4, :cond_1f

    .line 814
    .line 815
    goto/16 :goto_f

    .line 816
    .line 817
    :cond_22
    move v0, v10

    .line 818
    :goto_b
    rem-int/lit16 v4, v0, 0xb4

    .line 819
    .line 820
    if-nez v4, :cond_23

    .line 821
    .line 822
    invoke-interface {v3}, Laip;->c()I

    .line 823
    .line 824
    .line 825
    move-result v5

    .line 826
    goto :goto_c

    .line 827
    :cond_23
    invoke-interface {v3}, Laip;->b()I

    .line 828
    .line 829
    .line 830
    move-result v5

    .line 831
    :goto_c
    move/from16 v35, v5

    .line 832
    .line 833
    if-nez v4, :cond_24

    .line 834
    .line 835
    invoke-interface {v3}, Laip;->b()I

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    goto :goto_d

    .line 840
    :cond_24
    invoke-interface {v3}, Laip;->c()I

    .line 841
    .line 842
    .line 843
    move-result v4

    .line 844
    :goto_d
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->capacity()I

    .line 845
    .line 846
    .line 847
    move-result v5

    .line 848
    invoke-static {v9, v8, v5}, Landroidx/camera/core/ImageProcessingUtil;->nativeNewDirectByteBuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 849
    .line 850
    .line 851
    move-result-object v37

    .line 852
    invoke-interface {v3}, Laip;->g()[Laio;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    aget-object v5, v5, v16

    .line 857
    .line 858
    invoke-interface {v5}, Laio;->c()Ljava/nio/ByteBuffer;

    .line 859
    .line 860
    .line 861
    move-result-object v27

    .line 862
    invoke-interface {v3}, Laip;->g()[Laio;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    aget-object v5, v5, v16

    .line 867
    .line 868
    invoke-interface {v5}, Laio;->b()I

    .line 869
    .line 870
    .line 871
    move-result v28

    .line 872
    invoke-interface {v3}, Laip;->g()[Laio;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    aget-object v5, v5, v8

    .line 877
    .line 878
    invoke-interface {v5}, Laio;->c()Ljava/nio/ByteBuffer;

    .line 879
    .line 880
    .line 881
    move-result-object v29

    .line 882
    invoke-interface {v3}, Laip;->g()[Laio;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    aget-object v5, v5, v8

    .line 887
    .line 888
    invoke-interface {v5}, Laio;->b()I

    .line 889
    .line 890
    .line 891
    move-result v30

    .line 892
    invoke-interface {v3}, Laip;->g()[Laio;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    aget-object v5, v5, v1

    .line 897
    .line 898
    invoke-interface {v5}, Laio;->c()Ljava/nio/ByteBuffer;

    .line 899
    .line 900
    .line 901
    move-result-object v31

    .line 902
    invoke-interface {v3}, Laip;->g()[Laio;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    aget-object v5, v5, v1

    .line 907
    .line 908
    invoke-interface {v5}, Laio;->b()I

    .line 909
    .line 910
    .line 911
    move-result v32

    .line 912
    invoke-interface {v3}, Laip;->g()[Laio;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    aget-object v1, v5, v1

    .line 917
    .line 918
    invoke-interface {v1}, Laio;->a()I

    .line 919
    .line 920
    .line 921
    move-result v33

    .line 922
    invoke-interface {v3}, Laip;->c()I

    .line 923
    .line 924
    .line 925
    move-result v46

    .line 926
    invoke-interface {v3}, Laip;->b()I

    .line 927
    .line 928
    .line 929
    move-result v47

    .line 930
    const/16 v36, 0x1

    .line 931
    .line 932
    const/16 v39, 0x2

    .line 933
    .line 934
    const/16 v42, 0x2

    .line 935
    .line 936
    move/from16 v38, v35

    .line 937
    .line 938
    move/from16 v41, v35

    .line 939
    .line 940
    move/from16 v48, v0

    .line 941
    .line 942
    move-object/from16 v34, v2

    .line 943
    .line 944
    move-object/from16 v40, v9

    .line 945
    .line 946
    move-object/from16 v43, v20

    .line 947
    .line 948
    move-object/from16 v44, v21

    .line 949
    .line 950
    move-object/from16 v45, v22

    .line 951
    .line 952
    invoke-static/range {v27 .. v48}, Landroidx/camera/core/ImageProcessingUtil;->nativeRotateYUV(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)I

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    move-object/from16 v6, v40

    .line 957
    .line 958
    if-eqz v0, :cond_25

    .line 959
    .line 960
    const-string v0, "ImageProcessingUtil"

    .line 961
    .line 962
    const-string v1, "rotate YUV failure"

    .line 963
    .line 964
    invoke-static {v0, v1}, Laiu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    goto :goto_f

    .line 968
    :cond_25
    new-instance v0, Lajm;

    .line 969
    .line 970
    new-instance v2, Laim;

    .line 971
    .line 972
    move v8, v4

    .line 973
    move-object/from16 v4, v34

    .line 974
    .line 975
    move/from16 v7, v35

    .line 976
    .line 977
    move-object/from16 v5, v37

    .line 978
    .line 979
    invoke-direct/range {v2 .. v8}, Laim;-><init>(Laip;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)V

    .line 980
    .line 981
    .line 982
    invoke-direct {v0, v2}, Lajm;-><init>(Laip;)V

    .line 983
    .line 984
    .line 985
    move-object v3, v0

    .line 986
    goto :goto_10

    .line 987
    :cond_26
    :goto_e
    move-object/from16 v11, p0

    .line 988
    .line 989
    :cond_27
    :goto_f
    move-object/from16 v3, v49

    .line 990
    .line 991
    :goto_10
    if-nez v3, :cond_28

    .line 992
    .line 993
    move-object/from16 v5, p1

    .line 994
    .line 995
    goto :goto_11

    .line 996
    :cond_28
    move-object v5, v3

    .line 997
    :goto_11
    new-instance v6, Landroid/graphics/Rect;

    .line 998
    .line 999
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 1000
    .line 1001
    .line 1002
    new-instance v4, Landroid/graphics/Matrix;

    .line 1003
    .line 1004
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 1005
    .line 1006
    .line 1007
    iget-object v1, v11, Lahw;->l:Ljava/lang/Object;

    .line 1008
    .line 1009
    monitor-enter v1

    .line 1010
    if-eqz v26, :cond_2a

    .line 1011
    .line 1012
    if-eqz v3, :cond_2a

    .line 1013
    .line 1014
    :try_start_1
    invoke-interface/range {p1 .. p1}, Laip;->c()I

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    invoke-interface/range {p1 .. p1}, Laip;->b()I

    .line 1019
    .line 1020
    .line 1021
    move-result v2

    .line 1022
    invoke-interface {v5}, Laip;->c()I

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    invoke-interface {v5}, Laip;->b()I

    .line 1027
    .line 1028
    .line 1029
    move-result v7

    .line 1030
    iget v8, v11, Lahw;->a:I

    .line 1031
    .line 1032
    new-instance v9, Landroid/graphics/Matrix;

    .line 1033
    .line 1034
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 1035
    .line 1036
    .line 1037
    if-lez v8, :cond_29

    .line 1038
    .line 1039
    new-instance v12, Landroid/graphics/RectF;

    .line 1040
    .line 1041
    int-to-float v0, v0

    .line 1042
    int-to-float v2, v2

    .line 1043
    const/4 v13, 0x0

    .line 1044
    invoke-direct {v12, v13, v13, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1045
    .line 1046
    .line 1047
    sget-object v0, Laqh;->a:Landroid/graphics/RectF;

    .line 1048
    .line 1049
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 1050
    .line 1051
    invoke-virtual {v9, v12, v0, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 1052
    .line 1053
    .line 1054
    int-to-float v0, v8

    .line 1055
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1056
    .line 1057
    .line 1058
    new-instance v0, Landroid/graphics/RectF;

    .line 1059
    .line 1060
    int-to-float v2, v3

    .line 1061
    int-to-float v3, v7

    .line 1062
    invoke-direct {v0, v13, v13, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v0}, Laqh;->c(Landroid/graphics/RectF;)Landroid/graphics/Matrix;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 1070
    .line 1071
    .line 1072
    :cond_29
    iget-object v0, v11, Lahw;->r:Landroid/graphics/Rect;

    .line 1073
    .line 1074
    new-instance v2, Landroid/graphics/RectF;

    .line 1075
    .line 1076
    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v9, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1080
    .line 1081
    .line 1082
    new-instance v0, Landroid/graphics/Rect;

    .line 1083
    .line 1084
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 1088
    .line 1089
    .line 1090
    iput-object v0, v11, Lahw;->s:Landroid/graphics/Rect;

    .line 1091
    .line 1092
    iget-object v0, v11, Lahw;->u:Landroid/graphics/Matrix;

    .line 1093
    .line 1094
    iget-object v2, v11, Lahw;->t:Landroid/graphics/Matrix;

    .line 1095
    .line 1096
    invoke-virtual {v0, v2, v9}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    .line 1097
    .line 1098
    .line 1099
    :cond_2a
    iput v10, v11, Lahw;->o:I

    .line 1100
    .line 1101
    iget-object v0, v11, Lahw;->s:Landroid/graphics/Rect;

    .line 1102
    .line 1103
    invoke-virtual {v6, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v0, v11, Lahw;->u:Landroid/graphics/Matrix;

    .line 1107
    .line 1108
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1109
    .line 1110
    .line 1111
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1112
    new-instance v0, Lahv;

    .line 1113
    .line 1114
    move-object/from16 v3, p1

    .line 1115
    .line 1116
    move-object v1, v11

    .line 1117
    move-object/from16 v2, v50

    .line 1118
    .line 1119
    move-object/from16 v7, v51

    .line 1120
    .line 1121
    invoke-direct/range {v0 .. v7}, Lahv;-><init>(Lahw;Ljava/util/concurrent/Executor;Laip;Landroid/graphics/Matrix;Laip;Landroid/graphics/Rect;Laho;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v0}, Ladr;->I(Lawm;)Ltxc;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    return-object v0

    .line 1129
    :catchall_0
    move-exception v0

    .line 1130
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1131
    throw v0

    .line 1132
    :cond_2b
    new-instance v0, Lbew;

    .line 1133
    .line 1134
    const-string v1, "No analyzer or executor currently set."

    .line 1135
    .line 1136
    invoke-direct {v0, v1}, Lbew;-><init>(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    new-instance v1, Laqv;

    .line 1140
    .line 1141
    invoke-direct {v1, v0}, Laqv;-><init>(Ljava/lang/Throwable;)V

    .line 1142
    .line 1143
    .line 1144
    return-object v1

    .line 1145
    :catchall_1
    move-exception v0

    .line 1146
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1147
    throw v0
.end method

.method public abstract c()V
.end method

.method public final d(Lanq;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lahw;->a(Lanq;)Laip;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lahw;->e(Laip;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-string v0, "ImageAnalysisAnalyzer"

    .line 13
    .line 14
    const-string v1, "Failed to acquire image."

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Laiu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public abstract e(Laip;)V
.end method

.method public final f(Ljava/util/concurrent/Executor;Laho;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lahw;->c()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lahw;->l:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iput-object p2, p0, Lahw;->n:Laho;

    .line 10
    .line 11
    iput-object p1, p0, Lahw;->p:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method final g(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahw;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lahw;->t:Landroid/graphics/Matrix;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Matrix;

    .line 7
    .line 8
    iget-object v1, p0, Lahw;->t:Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-direct {p1, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lahw;->u:Landroid/graphics/Matrix;

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method final h(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahw;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lahw;->r:Landroid/graphics/Rect;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    iget-object v1, p0, Lahw;->r:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {p1, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lahw;->s:Landroid/graphics/Rect;

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

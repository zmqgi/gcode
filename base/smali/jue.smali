.class public final synthetic Ljue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljun;


# instance fields
.field public final synthetic a:Ljuo;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/net/Uri;

.field public final synthetic g:Landroid/net/Uri;

.field public final synthetic h:Landroid/net/Uri;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Ljnn;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lqow;

.field public final synthetic m:J


# direct methods
.method public synthetic constructor <init>(Ljuo;Ljava/lang/String;ZILjava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;Ljnn;Ljava/lang/String;Lqow;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljue;->a:Ljuo;

    .line 5
    .line 6
    iput-object p2, p0, Ljue;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Ljue;->c:Z

    .line 9
    .line 10
    iput p4, p0, Ljue;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Ljue;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Ljue;->f:Landroid/net/Uri;

    .line 15
    .line 16
    iput-object p7, p0, Ljue;->g:Landroid/net/Uri;

    .line 17
    .line 18
    iput-object p8, p0, Ljue;->h:Landroid/net/Uri;

    .line 19
    .line 20
    iput-object p9, p0, Ljue;->i:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Ljue;->j:Ljnn;

    .line 23
    .line 24
    iput-object p11, p0, Ljue;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Ljue;->l:Lqow;

    .line 27
    .line 28
    iput-wide p13, p0, Ljue;->m:J

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lqpe;)Lsoz;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v2, v3}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, Lwap;

    .line 12
    .line 13
    invoke-virtual {v4, v0}, Lwap;->w(Lwau;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Leza;

    .line 17
    .line 18
    iget-object v5, v1, Ljue;->b:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v6, 0xc

    .line 21
    .line 22
    invoke-direct {v0, v5, v6}, Leza;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v0}, Ljuo;->q(Lwap;Lspa;)Lqpd;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v6, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v7, v1, Ljue;->a:Ljuo;

    .line 35
    .line 36
    iget v8, v1, Ljue;->d:I

    .line 37
    .line 38
    iget-boolean v9, v1, Ljue;->c:Z

    .line 39
    .line 40
    const/4 v13, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v9, :cond_0

    .line 43
    .line 44
    iget-object v11, v1, Ljue;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v7, v8, v4}, Ljuo;->t(ILwap;)V

    .line 47
    .line 48
    .line 49
    new-instance v12, Leza;

    .line 50
    .line 51
    const/16 v14, 0xb

    .line 52
    .line 53
    invoke-direct {v12, v11, v14}, Leza;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v12}, Ljuo;->q(Lwap;Lspa;)Lqpd;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    if-eqz v11, :cond_4

    .line 61
    .line 62
    iget-object v12, v7, Ljuo;->d:Ljnp;

    .line 63
    .line 64
    sget-object v14, Lqpa;->cR:Lqpa;

    .line 65
    .line 66
    invoke-interface {v12, v14}, Ljnp;->e(Lqpa;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v6, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    iget-object v11, v1, Ljue;->h:Landroid/net/Uri;

    .line 74
    .line 75
    iget-object v12, v1, Ljue;->g:Landroid/net/Uri;

    .line 76
    .line 77
    iget-object v14, v1, Ljue;->f:Landroid/net/Uri;

    .line 78
    .line 79
    invoke-virtual {v14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    if-nez v11, :cond_1

    .line 88
    .line 89
    const-string v11, ""

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    :goto_0
    invoke-virtual {v7, v8, v4}, Ljuo;->t(ILwap;)V

    .line 97
    .line 98
    .line 99
    new-instance v15, Ljuj;

    .line 100
    .line 101
    invoke-direct {v15, v14, v11, v10}, Ljuj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v15}, Ljuo;->q(Lwap;Lspa;)Lqpd;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    if-eqz v11, :cond_2

    .line 109
    .line 110
    iget-object v15, v7, Ljuo;->d:Ljnp;

    .line 111
    .line 112
    sget-object v2, Lqpa;->di:Lqpa;

    .line 113
    .line 114
    invoke-interface {v15, v2}, Ljnp;->e(Lqpa;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v6, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v2, v1, Ljue;->i:Ljava/util/List;

    .line 121
    .line 122
    new-instance v11, Ljuj;

    .line 123
    .line 124
    invoke-direct {v11, v14, v2, v13}, Ljuj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v11}, Ljuo;->q(Lwap;Lspa;)Lqpd;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    iget-object v11, v7, Ljuo;->d:Ljnp;

    .line 134
    .line 135
    sget-object v14, Lqpa;->di:Lqpa;

    .line 136
    .line 137
    invoke-interface {v11, v14}, Ljnp;->e(Lqpa;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_3
    new-instance v2, Leza;

    .line 144
    .line 145
    const/16 v11, 0xa

    .line 146
    .line 147
    invoke-direct {v2, v12, v11}, Leza;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v2}, Ljuo;->q(Lwap;Lspa;)Lqpd;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    iget-object v11, v7, Ljuo;->d:Ljnp;

    .line 157
    .line 158
    sget-object v12, Lqpa;->cU:Lqpa;

    .line 159
    .line 160
    invoke-interface {v11, v12}, Ljnp;->e(Lqpa;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_4
    :goto_1
    iget-wide v14, v1, Ljue;->m:J

    .line 167
    .line 168
    iget-object v2, v1, Ljue;->k:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v12, v1, Ljue;->j:Ljnn;

    .line 171
    .line 172
    iget-object v11, v7, Ljuo;->e:Lqom;

    .line 173
    .line 174
    invoke-interface {v11}, Lqom;->a()J

    .line 175
    .line 176
    .line 177
    move-result-wide v16

    .line 178
    const-wide/16 v18, 0x3e8

    .line 179
    .line 180
    move-object/from16 v20, v4

    .line 181
    .line 182
    div-long v3, v16, v18

    .line 183
    .line 184
    rem-long v21, v16, v18

    .line 185
    .line 186
    const-wide/32 v23, 0xf4240

    .line 187
    .line 188
    .line 189
    mul-long v10, v21, v23

    .line 190
    .line 191
    long-to-int v10, v10

    .line 192
    invoke-static {v3, v4, v10}, Lwed;->d(JI)Lwcz;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const-string v10, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 197
    .line 198
    const/16 v21, 0x2

    .line 199
    .line 200
    if-nez v0, :cond_13

    .line 201
    .line 202
    sget-object v0, Lqpd;->a:Lqpd;

    .line 203
    .line 204
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v4, v7, Ljuo;->b:Landroid/content/Context;

    .line 209
    .line 210
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    iget-object v11, v0, Lwap;->b:Lwau;

    .line 215
    .line 216
    invoke-virtual {v11}, Lwau;->bQ()Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-nez v11, :cond_5

    .line 221
    .line 222
    invoke-virtual {v0}, Lwap;->t()V

    .line 223
    .line 224
    .line 225
    :cond_5
    iget-object v11, v0, Lwap;->b:Lwau;

    .line 226
    .line 227
    move/from16 v25, v13

    .line 228
    .line 229
    move-object v13, v11

    .line 230
    check-cast v13, Lqpd;

    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iput-object v4, v13, Lqpd;->e:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v11}, Lwau;->bQ()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-nez v4, :cond_6

    .line 242
    .line 243
    invoke-virtual {v0}, Lwap;->t()V

    .line 244
    .line 245
    .line 246
    :cond_6
    iget-object v4, v0, Lwap;->b:Lwau;

    .line 247
    .line 248
    move-object v11, v4

    .line 249
    check-cast v11, Lqpd;

    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iput-object v5, v11, Lqpd;->f:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-nez v4, :cond_7

    .line 261
    .line 262
    invoke-virtual {v0}, Lwap;->t()V

    .line 263
    .line 264
    .line 265
    :cond_7
    iget-object v4, v0, Lwap;->b:Lwau;

    .line 266
    .line 267
    check-cast v4, Lqpd;

    .line 268
    .line 269
    iput v8, v4, Lqpd;->g:I

    .line 270
    .line 271
    invoke-virtual {v7, v12, v2}, Ljuo;->p(Ljnn;Ljava/lang/String;)Lwap;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iget-object v4, v0, Lwap;->b:Lwau;

    .line 276
    .line 277
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-nez v4, :cond_8

    .line 282
    .line 283
    invoke-virtual {v0}, Lwap;->t()V

    .line 284
    .line 285
    .line 286
    :cond_8
    iget-object v4, v0, Lwap;->b:Lwau;

    .line 287
    .line 288
    check-cast v4, Lqpd;

    .line 289
    .line 290
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Lqpb;

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iput-object v2, v4, Lqpd;->n:Lqpb;

    .line 300
    .line 301
    iget v2, v4, Lqpd;->b:I

    .line 302
    .line 303
    or-int/lit8 v2, v2, 0x20

    .line 304
    .line 305
    iput v2, v4, Lqpd;->b:I

    .line 306
    .line 307
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 308
    .line 309
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-nez v2, :cond_9

    .line 314
    .line 315
    invoke-virtual {v0}, Lwap;->t()V

    .line 316
    .line 317
    .line 318
    :cond_9
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 319
    .line 320
    move-object v4, v2

    .line 321
    check-cast v4, Lqpd;

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iput-object v3, v4, Lqpd;->h:Lwcz;

    .line 327
    .line 328
    iget v5, v4, Lqpd;->b:I

    .line 329
    .line 330
    or-int/lit8 v5, v5, 0x1

    .line 331
    .line 332
    iput v5, v4, Lqpd;->b:I

    .line 333
    .line 334
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-nez v2, :cond_a

    .line 339
    .line 340
    invoke-virtual {v0}, Lwap;->t()V

    .line 341
    .line 342
    .line 343
    :cond_a
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 344
    .line 345
    move-object v4, v2

    .line 346
    check-cast v4, Lqpd;

    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iput-object v3, v4, Lqpd;->i:Lwcz;

    .line 352
    .line 353
    iget v3, v4, Lqpd;->b:I

    .line 354
    .line 355
    or-int/lit8 v3, v3, 0x2

    .line 356
    .line 357
    iput v3, v4, Lqpd;->b:I

    .line 358
    .line 359
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-nez v2, :cond_b

    .line 364
    .line 365
    invoke-virtual {v0}, Lwap;->t()V

    .line 366
    .line 367
    .line 368
    :cond_b
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 369
    .line 370
    check-cast v2, Lqpd;

    .line 371
    .line 372
    move/from16 v3, v25

    .line 373
    .line 374
    iput v3, v2, Lqpd;->o:I

    .line 375
    .line 376
    invoke-virtual {v12}, Ljnn;->b()[B

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    sget-object v3, Lvzx;->d:Lvzx;

    .line 381
    .line 382
    array-length v3, v2

    .line 383
    const/4 v4, 0x0

    .line 384
    :try_start_0
    invoke-static {v2, v4, v3}, Lvzx;->D([BII)Lvzx;

    .line 385
    .line 386
    .line 387
    move-result-object v2
    :try_end_0
    .catch Lwbn; {:try_start_0 .. :try_end_0} :catch_1

    .line 388
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 389
    .line 390
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-nez v3, :cond_c

    .line 395
    .line 396
    invoke-virtual {v0}, Lwap;->t()V

    .line 397
    .line 398
    .line 399
    :cond_c
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 400
    .line 401
    check-cast v3, Lqpd;

    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    iput-object v2, v3, Lqpd;->p:Lvzx;

    .line 407
    .line 408
    iget-object v2, v12, Ljnn;->n:[B

    .line 409
    .line 410
    array-length v3, v2

    .line 411
    const/4 v4, 0x0

    .line 412
    :try_start_1
    invoke-static {v2, v4, v3}, Lvzx;->D([BII)Lvzx;

    .line 413
    .line 414
    .line 415
    move-result-object v2
    :try_end_1
    .catch Lwbn; {:try_start_1 .. :try_end_1} :catch_0

    .line 416
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 417
    .line 418
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-nez v3, :cond_d

    .line 423
    .line 424
    invoke-virtual {v0}, Lwap;->t()V

    .line 425
    .line 426
    .line 427
    :cond_d
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 428
    .line 429
    check-cast v3, Lqpd;

    .line 430
    .line 431
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    iput-object v2, v3, Lqpd;->r:Lvzx;

    .line 435
    .line 436
    if-eqz v9, :cond_10

    .line 437
    .line 438
    invoke-static {v12}, Ljrg;->g(Ljnn;)Lqox;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 443
    .line 444
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-nez v3, :cond_e

    .line 449
    .line 450
    invoke-virtual {v0}, Lwap;->t()V

    .line 451
    .line 452
    .line 453
    :cond_e
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 454
    .line 455
    check-cast v3, Lqpd;

    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    iput-object v2, v3, Lqpd;->d:Ljava/lang/Object;

    .line 461
    .line 462
    const/4 v2, 0x4

    .line 463
    iput v2, v3, Lqpd;->c:I

    .line 464
    .line 465
    const-wide/16 v10, 0x0

    .line 466
    .line 467
    move-wide/from16 v8, v16

    .line 468
    .line 469
    invoke-virtual/range {v7 .. v12}, Ljuo;->h(JJLjnn;)Lwcz;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 474
    .line 475
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-nez v3, :cond_f

    .line 480
    .line 481
    invoke-virtual {v0}, Lwap;->t()V

    .line 482
    .line 483
    .line 484
    :cond_f
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 485
    .line 486
    check-cast v3, Lqpd;

    .line 487
    .line 488
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    iput-object v2, v3, Lqpd;->l:Lwcz;

    .line 492
    .line 493
    iget v2, v3, Lqpd;->b:I

    .line 494
    .line 495
    or-int/lit8 v2, v2, 0x10

    .line 496
    .line 497
    iput v2, v3, Lqpd;->b:I

    .line 498
    .line 499
    goto :goto_2

    .line 500
    :cond_10
    move-wide/from16 v8, v16

    .line 501
    .line 502
    invoke-static {v12}, Ljrg;->h(Ljnn;)Lqoz;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 507
    .line 508
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-nez v3, :cond_11

    .line 513
    .line 514
    invoke-virtual {v0}, Lwap;->t()V

    .line 515
    .line 516
    .line 517
    :cond_11
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 518
    .line 519
    check-cast v3, Lqpd;

    .line 520
    .line 521
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    iput-object v2, v3, Lqpd;->d:Ljava/lang/Object;

    .line 525
    .line 526
    const/16 v2, 0xd

    .line 527
    .line 528
    iput v2, v3, Lqpd;->c:I

    .line 529
    .line 530
    const-wide/16 v10, 0x0

    .line 531
    .line 532
    invoke-virtual/range {v7 .. v12}, Ljuo;->i(JJLjnn;)Lwcz;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 537
    .line 538
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    if-nez v3, :cond_12

    .line 543
    .line 544
    invoke-virtual {v0}, Lwap;->t()V

    .line 545
    .line 546
    .line 547
    :cond_12
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 548
    .line 549
    check-cast v3, Lqpd;

    .line 550
    .line 551
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    iput-object v2, v3, Lqpd;->l:Lwcz;

    .line 555
    .line 556
    iget v2, v3, Lqpd;->b:I

    .line 557
    .line 558
    or-int/lit8 v2, v2, 0x10

    .line 559
    .line 560
    iput v2, v3, Lqpd;->b:I

    .line 561
    .line 562
    :goto_2
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Lqpd;

    .line 567
    .line 568
    const/4 v13, 0x1

    .line 569
    :goto_3
    move-object/from16 v4, v20

    .line 570
    .line 571
    goto/16 :goto_21

    .line 572
    .line 573
    :catch_0
    move-exception v0

    .line 574
    new-instance v2, Ljava/lang/AssertionError;

    .line 575
    .line 576
    invoke-direct {v2, v10, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 577
    .line 578
    .line 579
    throw v2

    .line 580
    :catch_1
    move-exception v0

    .line 581
    new-instance v2, Ljava/lang/AssertionError;

    .line 582
    .line 583
    invoke-direct {v2, v10, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 584
    .line 585
    .line 586
    throw v2

    .line 587
    :cond_13
    move-wide/from16 v4, v16

    .line 588
    .line 589
    const/4 v11, 0x5

    .line 590
    const/4 v13, 0x0

    .line 591
    invoke-virtual {v0, v11, v13}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v16

    .line 595
    move-object/from16 v13, v16

    .line 596
    .line 597
    check-cast v13, Lwap;

    .line 598
    .line 599
    invoke-virtual {v13, v0}, Lwap;->w(Lwau;)V

    .line 600
    .line 601
    .line 602
    iget-object v11, v13, Lwap;->b:Lwau;

    .line 603
    .line 604
    invoke-virtual {v11}, Lwau;->bQ()Z

    .line 605
    .line 606
    .line 607
    move-result v11

    .line 608
    if-nez v11, :cond_14

    .line 609
    .line 610
    invoke-virtual {v13}, Lwap;->t()V

    .line 611
    .line 612
    .line 613
    :cond_14
    iget-object v11, v13, Lwap;->b:Lwau;

    .line 614
    .line 615
    check-cast v11, Lqpd;

    .line 616
    .line 617
    iput v8, v11, Lqpd;->g:I

    .line 618
    .line 619
    invoke-virtual {v7, v12, v2}, Ljuo;->p(Ljnn;Ljava/lang/String;)Lwap;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    iget-object v11, v13, Lwap;->b:Lwau;

    .line 624
    .line 625
    invoke-virtual {v11}, Lwau;->bQ()Z

    .line 626
    .line 627
    .line 628
    move-result v11

    .line 629
    if-nez v11, :cond_15

    .line 630
    .line 631
    invoke-virtual {v13}, Lwap;->t()V

    .line 632
    .line 633
    .line 634
    :cond_15
    iget-object v11, v13, Lwap;->b:Lwau;

    .line 635
    .line 636
    check-cast v11, Lqpd;

    .line 637
    .line 638
    invoke-virtual {v8}, Lwap;->n()Lwau;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    check-cast v8, Lqpb;

    .line 643
    .line 644
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    iput-object v8, v11, Lqpd;->n:Lqpb;

    .line 648
    .line 649
    iget v8, v11, Lqpd;->b:I

    .line 650
    .line 651
    or-int/lit8 v8, v8, 0x20

    .line 652
    .line 653
    iput v8, v11, Lqpd;->b:I

    .line 654
    .line 655
    iget-object v8, v13, Lwap;->b:Lwau;

    .line 656
    .line 657
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 658
    .line 659
    .line 660
    move-result v8

    .line 661
    if-nez v8, :cond_16

    .line 662
    .line 663
    invoke-virtual {v13}, Lwap;->t()V

    .line 664
    .line 665
    .line 666
    :cond_16
    iget-object v8, v13, Lwap;->b:Lwau;

    .line 667
    .line 668
    check-cast v8, Lqpd;

    .line 669
    .line 670
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    iput-object v3, v8, Lqpd;->i:Lwcz;

    .line 674
    .line 675
    iget v3, v8, Lqpd;->b:I

    .line 676
    .line 677
    or-int/lit8 v3, v3, 0x2

    .line 678
    .line 679
    iput v3, v8, Lqpd;->b:I

    .line 680
    .line 681
    invoke-virtual {v12}, Ljnn;->b()[B

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    sget-object v8, Lvzx;->d:Lvzx;

    .line 686
    .line 687
    array-length v8, v3

    .line 688
    const/4 v11, 0x0

    .line 689
    :try_start_2
    invoke-static {v3, v11, v8}, Lvzx;->D([BII)Lvzx;

    .line 690
    .line 691
    .line 692
    move-result-object v3
    :try_end_2
    .catch Lwbn; {:try_start_2 .. :try_end_2} :catch_3

    .line 693
    iget-object v8, v13, Lwap;->b:Lwau;

    .line 694
    .line 695
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 696
    .line 697
    .line 698
    move-result v8

    .line 699
    if-nez v8, :cond_17

    .line 700
    .line 701
    invoke-virtual {v13}, Lwap;->t()V

    .line 702
    .line 703
    .line 704
    :cond_17
    iget-object v8, v13, Lwap;->b:Lwau;

    .line 705
    .line 706
    check-cast v8, Lqpd;

    .line 707
    .line 708
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    iput-object v3, v8, Lqpd;->p:Lvzx;

    .line 712
    .line 713
    iget-object v3, v12, Ljnn;->n:[B

    .line 714
    .line 715
    array-length v8, v3

    .line 716
    const/4 v11, 0x0

    .line 717
    :try_start_3
    invoke-static {v3, v11, v8}, Lvzx;->D([BII)Lvzx;

    .line 718
    .line 719
    .line 720
    move-result-object v3
    :try_end_3
    .catch Lwbn; {:try_start_3 .. :try_end_3} :catch_2

    .line 721
    iget-object v8, v13, Lwap;->b:Lwau;

    .line 722
    .line 723
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 724
    .line 725
    .line 726
    move-result v8

    .line 727
    if-nez v8, :cond_18

    .line 728
    .line 729
    invoke-virtual {v13}, Lwap;->t()V

    .line 730
    .line 731
    .line 732
    :cond_18
    iget-object v8, v13, Lwap;->b:Lwau;

    .line 733
    .line 734
    check-cast v8, Lqpd;

    .line 735
    .line 736
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    iput-object v3, v8, Lqpd;->r:Lvzx;

    .line 740
    .line 741
    iget v3, v0, Lqpd;->g:I

    .line 742
    .line 743
    iget v8, v12, Ljnn;->c:I

    .line 744
    .line 745
    if-eq v3, v8, :cond_19

    .line 746
    .line 747
    const/4 v3, 0x1

    .line 748
    goto :goto_4

    .line 749
    :cond_19
    const/4 v3, 0x0

    .line 750
    :goto_4
    if-eqz v3, :cond_1a

    .line 751
    .line 752
    iget-object v8, v7, Ljuo;->d:Ljnp;

    .line 753
    .line 754
    sget-object v10, Lqpa;->cX:Lqpa;

    .line 755
    .line 756
    invoke-interface {v8, v10}, Ljnp;->e(Lqpa;)V

    .line 757
    .line 758
    .line 759
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    :cond_1a
    iget-object v8, v12, Ljnn;->e:Ljava/lang/String;

    .line 763
    .line 764
    iget-object v10, v12, Ljnn;->g:Landroid/net/Uri;

    .line 765
    .line 766
    invoke-static {v8}, Lsnh;->M(Ljava/lang/String;)Z

    .line 767
    .line 768
    .line 769
    move-result v11

    .line 770
    if-nez v11, :cond_1b

    .line 771
    .line 772
    iget v11, v0, Lqpd;->c:I

    .line 773
    .line 774
    move/from16 v16, v3

    .line 775
    .line 776
    const/16 v3, 0xd

    .line 777
    .line 778
    if-ne v11, v3, :cond_1c

    .line 779
    .line 780
    const/4 v3, 0x1

    .line 781
    goto :goto_5

    .line 782
    :cond_1b
    move/from16 v16, v3

    .line 783
    .line 784
    :cond_1c
    const/4 v3, 0x0

    .line 785
    :goto_5
    if-eqz v10, :cond_1d

    .line 786
    .line 787
    iget v11, v0, Lqpd;->c:I

    .line 788
    .line 789
    move/from16 v17, v3

    .line 790
    .line 791
    const/4 v3, 0x4

    .line 792
    if-ne v11, v3, :cond_1e

    .line 793
    .line 794
    const/4 v3, 0x1

    .line 795
    goto :goto_6

    .line 796
    :cond_1d
    move/from16 v17, v3

    .line 797
    .line 798
    :cond_1e
    const/4 v3, 0x0

    .line 799
    :goto_6
    or-int v3, v17, v3

    .line 800
    .line 801
    if-eqz v3, :cond_1f

    .line 802
    .line 803
    iget-object v11, v7, Ljuo;->d:Ljnp;

    .line 804
    .line 805
    move/from16 v17, v3

    .line 806
    .line 807
    sget-object v3, Lqpa;->cY:Lqpa;

    .line 808
    .line 809
    invoke-interface {v11, v3}, Ljnp;->e(Lqpa;)V

    .line 810
    .line 811
    .line 812
    goto :goto_7

    .line 813
    :cond_1f
    move/from16 v17, v3

    .line 814
    .line 815
    :goto_7
    iget v3, v0, Lqpd;->c:I

    .line 816
    .line 817
    const/4 v11, 0x4

    .line 818
    if-ne v3, v11, :cond_21

    .line 819
    .line 820
    if-ne v3, v11, :cond_20

    .line 821
    .line 822
    iget-object v3, v0, Lqpd;->d:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v3, Lqox;

    .line 825
    .line 826
    goto :goto_8

    .line 827
    :cond_20
    sget-object v3, Lqox;->a:Lqox;

    .line 828
    .line 829
    :goto_8
    iget-object v3, v3, Lqox;->c:Ljava/lang/String;

    .line 830
    .line 831
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    if-nez v3, :cond_21

    .line 836
    .line 837
    const/4 v3, 0x1

    .line 838
    goto :goto_9

    .line 839
    :cond_21
    const/4 v3, 0x0

    .line 840
    :goto_9
    if-eqz v3, :cond_22

    .line 841
    .line 842
    iget-object v11, v7, Ljuo;->d:Ljnp;

    .line 843
    .line 844
    move/from16 v26, v3

    .line 845
    .line 846
    sget-object v3, Lqpa;->cZ:Lqpa;

    .line 847
    .line 848
    invoke-interface {v11, v3}, Ljnp;->e(Lqpa;)V

    .line 849
    .line 850
    .line 851
    goto :goto_a

    .line 852
    :cond_22
    move/from16 v26, v3

    .line 853
    .line 854
    :goto_a
    iget v3, v0, Lqpd;->c:I

    .line 855
    .line 856
    const/16 v11, 0xd

    .line 857
    .line 858
    if-ne v3, v11, :cond_27

    .line 859
    .line 860
    if-ne v3, v11, :cond_23

    .line 861
    .line 862
    iget-object v3, v0, Lqpd;->d:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v3, Lqoz;

    .line 865
    .line 866
    goto :goto_b

    .line 867
    :cond_23
    sget-object v3, Lqoz;->a:Lqoz;

    .line 868
    .line 869
    :goto_b
    iget-object v3, v3, Lqoz;->c:Ljava/lang/String;

    .line 870
    .line 871
    invoke-static {v10, v3}, Ljuo;->m(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    if-eqz v3, :cond_26

    .line 876
    .line 877
    iget-object v3, v12, Ljnn;->l:Landroid/net/Uri;

    .line 878
    .line 879
    iget v10, v0, Lqpd;->c:I

    .line 880
    .line 881
    if-ne v10, v11, :cond_24

    .line 882
    .line 883
    iget-object v10, v0, Lqpd;->d:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v10, Lqoz;

    .line 886
    .line 887
    goto :goto_c

    .line 888
    :cond_24
    sget-object v10, Lqoz;->a:Lqoz;

    .line 889
    .line 890
    :goto_c
    iget-object v10, v10, Lqoz;->g:Ljava/lang/String;

    .line 891
    .line 892
    invoke-static {v3, v10}, Ljuo;->m(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    if-eqz v3, :cond_26

    .line 897
    .line 898
    iget v3, v0, Lqpd;->c:I

    .line 899
    .line 900
    if-ne v3, v11, :cond_25

    .line 901
    .line 902
    iget-object v3, v0, Lqpd;->d:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v3, Lqoz;

    .line 905
    .line 906
    goto :goto_d

    .line 907
    :cond_25
    sget-object v3, Lqoz;->a:Lqoz;

    .line 908
    .line 909
    :goto_d
    iget-object v10, v12, Ljnn;->m:Landroid/os/Bundle;

    .line 910
    .line 911
    iget-object v3, v3, Lqoz;->h:Lwbk;

    .line 912
    .line 913
    invoke-static {v10}, Ljrg;->j(Landroid/os/Bundle;)Ljava/util/List;

    .line 914
    .line 915
    .line 916
    move-result-object v10

    .line 917
    invoke-interface {v3, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    if-nez v3, :cond_27

    .line 922
    .line 923
    :cond_26
    const/4 v3, 0x1

    .line 924
    goto :goto_e

    .line 925
    :cond_27
    const/4 v3, 0x0

    .line 926
    :goto_e
    if-eqz v3, :cond_28

    .line 927
    .line 928
    iget-object v10, v7, Ljuo;->d:Ljnp;

    .line 929
    .line 930
    sget-object v11, Lqpa;->da:Lqpa;

    .line 931
    .line 932
    invoke-interface {v10, v11}, Ljnp;->e(Lqpa;)V

    .line 933
    .line 934
    .line 935
    :cond_28
    iget v10, v0, Lqpd;->c:I

    .line 936
    .line 937
    const/16 v11, 0xd

    .line 938
    .line 939
    if-ne v10, v11, :cond_2a

    .line 940
    .line 941
    if-ne v10, v11, :cond_29

    .line 942
    .line 943
    iget-object v10, v0, Lqpd;->d:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v10, Lqoz;

    .line 946
    .line 947
    goto :goto_f

    .line 948
    :cond_29
    sget-object v10, Lqoz;->a:Lqoz;

    .line 949
    .line 950
    :goto_f
    iget-object v11, v12, Ljnn;->j:Landroid/net/Uri;

    .line 951
    .line 952
    iget-object v10, v10, Lqoz;->e:Ljava/lang/String;

    .line 953
    .line 954
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v11

    .line 958
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v10

    .line 962
    if-nez v10, :cond_2a

    .line 963
    .line 964
    const/4 v10, 0x1

    .line 965
    goto :goto_10

    .line 966
    :cond_2a
    const/4 v10, 0x0

    .line 967
    :goto_10
    if-eqz v10, :cond_2b

    .line 968
    .line 969
    iget-object v11, v7, Ljuo;->d:Ljnp;

    .line 970
    .line 971
    move/from16 v27, v3

    .line 972
    .line 973
    sget-object v3, Lqpa;->dc:Lqpa;

    .line 974
    .line 975
    invoke-interface {v11, v3}, Ljnp;->e(Lqpa;)V

    .line 976
    .line 977
    .line 978
    goto :goto_11

    .line 979
    :cond_2b
    move/from16 v27, v3

    .line 980
    .line 981
    :goto_11
    iget-object v3, v12, Ljnn;->k:Ljnr;

    .line 982
    .line 983
    iget v11, v0, Lqpd;->c:I

    .line 984
    .line 985
    move-wide/from16 v28, v4

    .line 986
    .line 987
    const/4 v4, 0x4

    .line 988
    if-ne v11, v4, :cond_2e

    .line 989
    .line 990
    iget-object v4, v0, Lqpd;->d:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v4, Lqox;

    .line 993
    .line 994
    iget v5, v4, Lqox;->b:I

    .line 995
    .line 996
    const/16 v25, 0x1

    .line 997
    .line 998
    and-int/lit8 v5, v5, 0x1

    .line 999
    .line 1000
    if-eqz v5, :cond_2c

    .line 1001
    .line 1002
    iget-object v4, v4, Lqox;->e:Lqpc;

    .line 1003
    .line 1004
    if-nez v4, :cond_2d

    .line 1005
    .line 1006
    sget-object v4, Lqpc;->a:Lqpc;

    .line 1007
    .line 1008
    goto :goto_12

    .line 1009
    :cond_2c
    const/4 v4, 0x0

    .line 1010
    :cond_2d
    :goto_12
    const/16 v25, 0x1

    .line 1011
    .line 1012
    goto :goto_14

    .line 1013
    :cond_2e
    const/16 v4, 0xd

    .line 1014
    .line 1015
    if-ne v11, v4, :cond_2f

    .line 1016
    .line 1017
    iget-object v4, v0, Lqpd;->d:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v4, Lqoz;

    .line 1020
    .line 1021
    goto :goto_13

    .line 1022
    :cond_2f
    sget-object v4, Lqoz;->a:Lqoz;

    .line 1023
    .line 1024
    :goto_13
    iget v5, v4, Lqoz;->b:I

    .line 1025
    .line 1026
    const/16 v25, 0x1

    .line 1027
    .line 1028
    and-int/lit8 v5, v5, 0x1

    .line 1029
    .line 1030
    if-eqz v5, :cond_30

    .line 1031
    .line 1032
    iget-object v4, v4, Lqoz;->f:Lqpc;

    .line 1033
    .line 1034
    if-nez v4, :cond_31

    .line 1035
    .line 1036
    sget-object v4, Lqpc;->a:Lqpc;

    .line 1037
    .line 1038
    goto :goto_14

    .line 1039
    :cond_30
    const/4 v4, 0x0

    .line 1040
    :cond_31
    :goto_14
    if-nez v3, :cond_32

    .line 1041
    .line 1042
    const/4 v5, 0x0

    .line 1043
    goto :goto_15

    .line 1044
    :cond_32
    invoke-static {v3}, Ljrg;->i(Ljnr;)Lqpc;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v5

    .line 1048
    :goto_15
    invoke-static {v5, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v4

    .line 1052
    if-nez v4, :cond_34

    .line 1053
    .line 1054
    if-eqz v8, :cond_33

    .line 1055
    .line 1056
    iget-object v5, v7, Ljuo;->d:Ljnp;

    .line 1057
    .line 1058
    sget-object v8, Lqpa;->de:Lqpa;

    .line 1059
    .line 1060
    invoke-interface {v5, v8}, Ljnp;->e(Lqpa;)V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_16

    .line 1064
    :cond_33
    iget-object v5, v7, Ljuo;->d:Ljnp;

    .line 1065
    .line 1066
    sget-object v8, Lqpa;->dd:Lqpa;

    .line 1067
    .line 1068
    invoke-interface {v5, v8}, Ljnp;->e(Lqpa;)V

    .line 1069
    .line 1070
    .line 1071
    :cond_34
    :goto_16
    if-nez v16, :cond_49

    .line 1072
    .line 1073
    if-nez v17, :cond_49

    .line 1074
    .line 1075
    if-nez v26, :cond_49

    .line 1076
    .line 1077
    if-nez v27, :cond_49

    .line 1078
    .line 1079
    if-nez v10, :cond_49

    .line 1080
    .line 1081
    if-nez v4, :cond_35

    .line 1082
    .line 1083
    goto/16 :goto_1c

    .line 1084
    .line 1085
    :cond_35
    iget-object v4, v0, Lqpd;->l:Lwcz;

    .line 1086
    .line 1087
    if-nez v4, :cond_36

    .line 1088
    .line 1089
    sget-object v4, Lwcz;->a:Lwcz;

    .line 1090
    .line 1091
    :cond_36
    invoke-static {v4}, Lwed;->b(Lwcz;)J

    .line 1092
    .line 1093
    .line 1094
    move-result-wide v4

    .line 1095
    sub-long v4, v4, v28

    .line 1096
    .line 1097
    if-eqz v3, :cond_37

    .line 1098
    .line 1099
    iget v3, v3, Ljnr;->a:I

    .line 1100
    .line 1101
    invoke-static {v3}, Ljrg;->k(I)I

    .line 1102
    .line 1103
    .line 1104
    move-result v3

    .line 1105
    goto :goto_17

    .line 1106
    :cond_37
    move/from16 v3, v21

    .line 1107
    .line 1108
    :goto_17
    invoke-virtual {v7, v4, v5, v3, v9}, Ljuo;->n(JIZ)J

    .line 1109
    .line 1110
    .line 1111
    move-result-wide v3

    .line 1112
    if-eqz v9, :cond_3b

    .line 1113
    .line 1114
    iget-object v5, v13, Lwap;->b:Lwau;

    .line 1115
    .line 1116
    check-cast v5, Lqpd;

    .line 1117
    .line 1118
    iget v8, v5, Lqpd;->c:I

    .line 1119
    .line 1120
    const/4 v11, 0x4

    .line 1121
    if-ne v8, v11, :cond_38

    .line 1122
    .line 1123
    iget-object v5, v5, Lqpd;->d:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v5, Lqox;

    .line 1126
    .line 1127
    goto :goto_18

    .line 1128
    :cond_38
    sget-object v5, Lqox;->a:Lqox;

    .line 1129
    .line 1130
    :goto_18
    const/4 v8, 0x0

    .line 1131
    const/4 v11, 0x5

    .line 1132
    invoke-virtual {v5, v11, v8}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v9

    .line 1136
    check-cast v9, Lwap;

    .line 1137
    .line 1138
    invoke-virtual {v9, v5}, Lwap;->w(Lwau;)V

    .line 1139
    .line 1140
    .line 1141
    iget-object v5, v9, Lwap;->b:Lwau;

    .line 1142
    .line 1143
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v5

    .line 1147
    if-nez v5, :cond_39

    .line 1148
    .line 1149
    invoke-virtual {v9}, Lwap;->t()V

    .line 1150
    .line 1151
    .line 1152
    :cond_39
    iget-object v5, v1, Ljue;->l:Lqow;

    .line 1153
    .line 1154
    iget-object v8, v9, Lwap;->b:Lwau;

    .line 1155
    .line 1156
    check-cast v8, Lqox;

    .line 1157
    .line 1158
    sget-object v10, Lqox;->a:Lqox;

    .line 1159
    .line 1160
    invoke-virtual {v5}, Lqow;->a()I

    .line 1161
    .line 1162
    .line 1163
    move-result v5

    .line 1164
    iput v5, v8, Lqox;->d:I

    .line 1165
    .line 1166
    iget-object v5, v13, Lwap;->b:Lwau;

    .line 1167
    .line 1168
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 1169
    .line 1170
    .line 1171
    move-result v5

    .line 1172
    if-nez v5, :cond_3a

    .line 1173
    .line 1174
    invoke-virtual {v13}, Lwap;->t()V

    .line 1175
    .line 1176
    .line 1177
    :cond_3a
    iget-object v5, v13, Lwap;->b:Lwau;

    .line 1178
    .line 1179
    check-cast v5, Lqpd;

    .line 1180
    .line 1181
    invoke-virtual {v9}, Lwap;->n()Lwau;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v8

    .line 1185
    check-cast v8, Lqox;

    .line 1186
    .line 1187
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1188
    .line 1189
    .line 1190
    iput-object v8, v5, Lqpd;->d:Ljava/lang/Object;

    .line 1191
    .line 1192
    const/4 v11, 0x4

    .line 1193
    iput v11, v5, Lqpd;->c:I

    .line 1194
    .line 1195
    :cond_3b
    iget-object v5, v7, Ljuo;->c:Ljng;

    .line 1196
    .line 1197
    invoke-interface {v5, v2}, Ljng;->F(Ljava/lang/String;)J

    .line 1198
    .line 1199
    .line 1200
    move-result-wide v8

    .line 1201
    const-wide/16 v10, 0x1e

    .line 1202
    .line 1203
    add-long/2addr v8, v10

    .line 1204
    iget-object v2, v0, Lqpd;->j:Lwcz;

    .line 1205
    .line 1206
    if-nez v2, :cond_3c

    .line 1207
    .line 1208
    sget-object v2, Lwcz;->a:Lwcz;

    .line 1209
    .line 1210
    :cond_3c
    invoke-static {v2}, Lwed;->b(Lwcz;)J

    .line 1211
    .line 1212
    .line 1213
    move-result-wide v10

    .line 1214
    cmp-long v2, v10, v28

    .line 1215
    .line 1216
    if-gez v2, :cond_40

    .line 1217
    .line 1218
    iget-object v2, v0, Lqpd;->j:Lwcz;

    .line 1219
    .line 1220
    if-nez v2, :cond_3d

    .line 1221
    .line 1222
    sget-object v2, Lwcz;->a:Lwcz;

    .line 1223
    .line 1224
    :cond_3d
    invoke-static {v2}, Lwed;->b(Lwcz;)J

    .line 1225
    .line 1226
    .line 1227
    move-result-wide v10

    .line 1228
    sub-long v16, v28, v10

    .line 1229
    .line 1230
    mul-long v8, v8, v18

    .line 1231
    .line 1232
    cmp-long v2, v16, v8

    .line 1233
    .line 1234
    if-gez v2, :cond_40

    .line 1235
    .line 1236
    iget-object v2, v0, Lqpd;->j:Lwcz;

    .line 1237
    .line 1238
    if-nez v2, :cond_3e

    .line 1239
    .line 1240
    sget-object v2, Lwcz;->a:Lwcz;

    .line 1241
    .line 1242
    :cond_3e
    iget-object v5, v0, Lqpd;->k:Lwcz;

    .line 1243
    .line 1244
    if-nez v5, :cond_3f

    .line 1245
    .line 1246
    sget-object v5, Lwcz;->a:Lwcz;

    .line 1247
    .line 1248
    :cond_3f
    invoke-static {v2, v5}, Lwed;->a(Lwcz;Lwcz;)I

    .line 1249
    .line 1250
    .line 1251
    move-result v2

    .line 1252
    if-lez v2, :cond_40

    .line 1253
    .line 1254
    move/from16 v2, v25

    .line 1255
    .line 1256
    goto :goto_19

    .line 1257
    :cond_40
    const/4 v2, 0x0

    .line 1258
    :goto_19
    add-long v16, v28, v3

    .line 1259
    .line 1260
    rem-long v3, v16, v18

    .line 1261
    .line 1262
    mul-long v3, v3, v23

    .line 1263
    .line 1264
    div-long v8, v16, v18

    .line 1265
    .line 1266
    long-to-int v3, v3

    .line 1267
    invoke-static {v8, v9, v3}, Lwed;->d(JI)Lwcz;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v3

    .line 1271
    if-nez v2, :cond_45

    .line 1272
    .line 1273
    iget-object v2, v7, Ljuo;->f:Ljup;

    .line 1274
    .line 1275
    iget v4, v0, Lqpd;->g:I

    .line 1276
    .line 1277
    invoke-virtual {v2, v4}, Ljup;->a(I)Landroid/app/job/JobInfo;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    if-eqz v2, :cond_44

    .line 1282
    .line 1283
    iget-object v2, v0, Lqpd;->n:Lqpb;

    .line 1284
    .line 1285
    if-nez v2, :cond_41

    .line 1286
    .line 1287
    sget-object v2, Lqpb;->a:Lqpb;

    .line 1288
    .line 1289
    :cond_41
    iget-object v4, v13, Lwap;->b:Lwau;

    .line 1290
    .line 1291
    check-cast v4, Lqpd;

    .line 1292
    .line 1293
    iget-object v4, v4, Lqpd;->n:Lqpb;

    .line 1294
    .line 1295
    if-nez v4, :cond_42

    .line 1296
    .line 1297
    sget-object v4, Lqpb;->a:Lqpb;

    .line 1298
    .line 1299
    :cond_42
    invoke-virtual {v2, v4}, Lwau;->equals(Ljava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v2

    .line 1303
    if-eqz v2, :cond_44

    .line 1304
    .line 1305
    iget-object v2, v0, Lqpd;->l:Lwcz;

    .line 1306
    .line 1307
    if-nez v2, :cond_43

    .line 1308
    .line 1309
    sget-object v2, Lwcz;->a:Lwcz;

    .line 1310
    .line 1311
    :cond_43
    invoke-virtual {v2, v3}, Lwau;->equals(Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v2

    .line 1315
    if-eqz v2, :cond_44

    .line 1316
    .line 1317
    const-wide/16 v4, 0x0

    .line 1318
    .line 1319
    cmp-long v2, v14, v4

    .line 1320
    .line 1321
    if-lez v2, :cond_45

    .line 1322
    .line 1323
    :cond_44
    move/from16 v10, v25

    .line 1324
    .line 1325
    goto :goto_1a

    .line 1326
    :cond_45
    const/4 v10, 0x0

    .line 1327
    :goto_1a
    if-eqz v10, :cond_46

    .line 1328
    .line 1329
    goto :goto_1b

    .line 1330
    :cond_46
    iget-object v3, v0, Lqpd;->l:Lwcz;

    .line 1331
    .line 1332
    if-nez v3, :cond_47

    .line 1333
    .line 1334
    sget-object v3, Lwcz;->a:Lwcz;

    .line 1335
    .line 1336
    :cond_47
    :goto_1b
    iget-object v2, v13, Lwap;->b:Lwau;

    .line 1337
    .line 1338
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v2

    .line 1342
    if-nez v2, :cond_48

    .line 1343
    .line 1344
    invoke-virtual {v13}, Lwap;->t()V

    .line 1345
    .line 1346
    .line 1347
    :cond_48
    iget-object v2, v13, Lwap;->b:Lwau;

    .line 1348
    .line 1349
    check-cast v2, Lqpd;

    .line 1350
    .line 1351
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1352
    .line 1353
    .line 1354
    iput-object v3, v2, Lqpd;->l:Lwcz;

    .line 1355
    .line 1356
    iget v3, v2, Lqpd;->b:I

    .line 1357
    .line 1358
    or-int/lit8 v3, v3, 0x10

    .line 1359
    .line 1360
    iput v3, v2, Lqpd;->b:I

    .line 1361
    .line 1362
    move v3, v10

    .line 1363
    goto/16 :goto_1f

    .line 1364
    .line 1365
    :cond_49
    :goto_1c
    iget-object v2, v13, Lwap;->b:Lwau;

    .line 1366
    .line 1367
    check-cast v2, Lqpd;

    .line 1368
    .line 1369
    iget-object v2, v2, Lqpd;->k:Lwcz;

    .line 1370
    .line 1371
    if-nez v2, :cond_4a

    .line 1372
    .line 1373
    sget-object v2, Lwcz;->a:Lwcz;

    .line 1374
    .line 1375
    :cond_4a
    invoke-static {v2}, Lwed;->b(Lwcz;)J

    .line 1376
    .line 1377
    .line 1378
    move-result-wide v10

    .line 1379
    iget-object v2, v13, Lwap;->b:Lwau;

    .line 1380
    .line 1381
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 1382
    .line 1383
    .line 1384
    move-result v2

    .line 1385
    if-nez v2, :cond_4b

    .line 1386
    .line 1387
    invoke-virtual {v13}, Lwap;->t()V

    .line 1388
    .line 1389
    .line 1390
    :cond_4b
    iget-object v2, v13, Lwap;->b:Lwau;

    .line 1391
    .line 1392
    move-object v3, v2

    .line 1393
    check-cast v3, Lqpd;

    .line 1394
    .line 1395
    iget v4, v3, Lqpd;->c:I

    .line 1396
    .line 1397
    const/4 v5, 0x4

    .line 1398
    if-ne v4, v5, :cond_4c

    .line 1399
    .line 1400
    const/4 v4, 0x0

    .line 1401
    iput v4, v3, Lqpd;->c:I

    .line 1402
    .line 1403
    const/4 v8, 0x0

    .line 1404
    iput-object v8, v3, Lqpd;->d:Ljava/lang/Object;

    .line 1405
    .line 1406
    :cond_4c
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 1407
    .line 1408
    .line 1409
    move-result v2

    .line 1410
    if-nez v2, :cond_4d

    .line 1411
    .line 1412
    invoke-virtual {v13}, Lwap;->t()V

    .line 1413
    .line 1414
    .line 1415
    :cond_4d
    iget-object v2, v13, Lwap;->b:Lwau;

    .line 1416
    .line 1417
    move-object v3, v2

    .line 1418
    check-cast v3, Lqpd;

    .line 1419
    .line 1420
    iget v4, v3, Lqpd;->c:I

    .line 1421
    .line 1422
    const/16 v5, 0xd

    .line 1423
    .line 1424
    if-ne v4, v5, :cond_4e

    .line 1425
    .line 1426
    const/4 v4, 0x0

    .line 1427
    iput v4, v3, Lqpd;->c:I

    .line 1428
    .line 1429
    const/4 v8, 0x0

    .line 1430
    iput-object v8, v3, Lqpd;->d:Ljava/lang/Object;

    .line 1431
    .line 1432
    goto :goto_1d

    .line 1433
    :cond_4e
    const/4 v8, 0x0

    .line 1434
    :goto_1d
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 1435
    .line 1436
    .line 1437
    move-result v2

    .line 1438
    if-nez v2, :cond_4f

    .line 1439
    .line 1440
    invoke-virtual {v13}, Lwap;->t()V

    .line 1441
    .line 1442
    .line 1443
    :cond_4f
    iget-object v2, v13, Lwap;->b:Lwau;

    .line 1444
    .line 1445
    move-object v3, v2

    .line 1446
    check-cast v3, Lqpd;

    .line 1447
    .line 1448
    iput-object v8, v3, Lqpd;->j:Lwcz;

    .line 1449
    .line 1450
    iget v4, v3, Lqpd;->b:I

    .line 1451
    .line 1452
    and-int/lit8 v4, v4, -0x5

    .line 1453
    .line 1454
    iput v4, v3, Lqpd;->b:I

    .line 1455
    .line 1456
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 1457
    .line 1458
    .line 1459
    move-result v2

    .line 1460
    if-nez v2, :cond_50

    .line 1461
    .line 1462
    invoke-virtual {v13}, Lwap;->t()V

    .line 1463
    .line 1464
    .line 1465
    :cond_50
    iget-object v2, v13, Lwap;->b:Lwau;

    .line 1466
    .line 1467
    move-object v3, v2

    .line 1468
    check-cast v3, Lqpd;

    .line 1469
    .line 1470
    const/4 v8, 0x0

    .line 1471
    iput-object v8, v3, Lqpd;->k:Lwcz;

    .line 1472
    .line 1473
    iget v4, v3, Lqpd;->b:I

    .line 1474
    .line 1475
    and-int/lit8 v4, v4, -0x9

    .line 1476
    .line 1477
    iput v4, v3, Lqpd;->b:I

    .line 1478
    .line 1479
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 1480
    .line 1481
    .line 1482
    move-result v2

    .line 1483
    if-nez v2, :cond_51

    .line 1484
    .line 1485
    invoke-virtual {v13}, Lwap;->t()V

    .line 1486
    .line 1487
    .line 1488
    :cond_51
    iget-object v2, v13, Lwap;->b:Lwau;

    .line 1489
    .line 1490
    check-cast v2, Lqpd;

    .line 1491
    .line 1492
    sget-object v3, Lqpd;->a:Lqpd;

    .line 1493
    .line 1494
    iget-object v3, v3, Lqpd;->m:Ljava/lang/String;

    .line 1495
    .line 1496
    iput-object v3, v2, Lqpd;->m:Ljava/lang/String;

    .line 1497
    .line 1498
    if-eqz v9, :cond_54

    .line 1499
    .line 1500
    invoke-static {v12}, Ljrg;->g(Ljnn;)Lqox;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v2

    .line 1504
    iget-object v3, v13, Lwap;->b:Lwau;

    .line 1505
    .line 1506
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 1507
    .line 1508
    .line 1509
    move-result v3

    .line 1510
    if-nez v3, :cond_52

    .line 1511
    .line 1512
    invoke-virtual {v13}, Lwap;->t()V

    .line 1513
    .line 1514
    .line 1515
    :cond_52
    iget-object v3, v13, Lwap;->b:Lwau;

    .line 1516
    .line 1517
    check-cast v3, Lqpd;

    .line 1518
    .line 1519
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1520
    .line 1521
    .line 1522
    iput-object v2, v3, Lqpd;->d:Ljava/lang/Object;

    .line 1523
    .line 1524
    const/4 v2, 0x4

    .line 1525
    iput v2, v3, Lqpd;->c:I

    .line 1526
    .line 1527
    move-wide/from16 v8, v28

    .line 1528
    .line 1529
    invoke-virtual/range {v7 .. v12}, Ljuo;->h(JJLjnn;)Lwcz;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    iget-object v3, v13, Lwap;->b:Lwau;

    .line 1534
    .line 1535
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 1536
    .line 1537
    .line 1538
    move-result v3

    .line 1539
    if-nez v3, :cond_53

    .line 1540
    .line 1541
    invoke-virtual {v13}, Lwap;->t()V

    .line 1542
    .line 1543
    .line 1544
    :cond_53
    iget-object v3, v13, Lwap;->b:Lwau;

    .line 1545
    .line 1546
    check-cast v3, Lqpd;

    .line 1547
    .line 1548
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1549
    .line 1550
    .line 1551
    iput-object v2, v3, Lqpd;->l:Lwcz;

    .line 1552
    .line 1553
    iget v2, v3, Lqpd;->b:I

    .line 1554
    .line 1555
    or-int/lit8 v2, v2, 0x10

    .line 1556
    .line 1557
    iput v2, v3, Lqpd;->b:I

    .line 1558
    .line 1559
    goto :goto_1e

    .line 1560
    :cond_54
    move-wide/from16 v8, v28

    .line 1561
    .line 1562
    invoke-static {v12}, Ljrg;->h(Ljnn;)Lqoz;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v2

    .line 1566
    iget-object v3, v13, Lwap;->b:Lwau;

    .line 1567
    .line 1568
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 1569
    .line 1570
    .line 1571
    move-result v3

    .line 1572
    if-nez v3, :cond_55

    .line 1573
    .line 1574
    invoke-virtual {v13}, Lwap;->t()V

    .line 1575
    .line 1576
    .line 1577
    :cond_55
    iget-object v3, v13, Lwap;->b:Lwau;

    .line 1578
    .line 1579
    check-cast v3, Lqpd;

    .line 1580
    .line 1581
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1582
    .line 1583
    .line 1584
    iput-object v2, v3, Lqpd;->d:Ljava/lang/Object;

    .line 1585
    .line 1586
    const/16 v2, 0xd

    .line 1587
    .line 1588
    iput v2, v3, Lqpd;->c:I

    .line 1589
    .line 1590
    invoke-virtual/range {v7 .. v12}, Ljuo;->i(JJLjnn;)Lwcz;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v2

    .line 1594
    iget-object v3, v13, Lwap;->b:Lwau;

    .line 1595
    .line 1596
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 1597
    .line 1598
    .line 1599
    move-result v3

    .line 1600
    if-nez v3, :cond_56

    .line 1601
    .line 1602
    invoke-virtual {v13}, Lwap;->t()V

    .line 1603
    .line 1604
    .line 1605
    :cond_56
    iget-object v3, v13, Lwap;->b:Lwau;

    .line 1606
    .line 1607
    check-cast v3, Lqpd;

    .line 1608
    .line 1609
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1610
    .line 1611
    .line 1612
    iput-object v2, v3, Lqpd;->l:Lwcz;

    .line 1613
    .line 1614
    iget v2, v3, Lqpd;->b:I

    .line 1615
    .line 1616
    or-int/lit8 v2, v2, 0x10

    .line 1617
    .line 1618
    iput v2, v3, Lqpd;->b:I

    .line 1619
    .line 1620
    :goto_1e
    move/from16 v3, v25

    .line 1621
    .line 1622
    :goto_1f
    if-eqz v3, :cond_57

    .line 1623
    .line 1624
    const/4 v0, 0x3

    .line 1625
    goto :goto_20

    .line 1626
    :cond_57
    iget v0, v0, Lqpd;->o:I

    .line 1627
    .line 1628
    invoke-static {v0}, La;->aj(I)I

    .line 1629
    .line 1630
    .line 1631
    move-result v0

    .line 1632
    if-nez v0, :cond_58

    .line 1633
    .line 1634
    move/from16 v0, v25

    .line 1635
    .line 1636
    :cond_58
    :goto_20
    iget-object v2, v13, Lwap;->b:Lwau;

    .line 1637
    .line 1638
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 1639
    .line 1640
    .line 1641
    move-result v2

    .line 1642
    if-nez v2, :cond_59

    .line 1643
    .line 1644
    invoke-virtual {v13}, Lwap;->t()V

    .line 1645
    .line 1646
    .line 1647
    :cond_59
    iget-object v2, v13, Lwap;->b:Lwau;

    .line 1648
    .line 1649
    check-cast v2, Lqpd;

    .line 1650
    .line 1651
    invoke-static {v0}, La;->ad(I)I

    .line 1652
    .line 1653
    .line 1654
    move-result v0

    .line 1655
    iput v0, v2, Lqpd;->o:I

    .line 1656
    .line 1657
    invoke-virtual {v13}, Lwap;->n()Lwau;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    check-cast v0, Lqpd;

    .line 1662
    .line 1663
    move v13, v3

    .line 1664
    goto/16 :goto_3

    .line 1665
    .line 1666
    :goto_21
    invoke-virtual {v4, v0}, Lwap;->aA(Lqpd;)V

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v2

    .line 1673
    check-cast v2, Lqpe;

    .line 1674
    .line 1675
    if-eqz v13, :cond_5b

    .line 1676
    .line 1677
    iget-object v3, v7, Ljuo;->f:Ljup;

    .line 1678
    .line 1679
    invoke-virtual {v3, v0, v14, v15}, Ljup;->c(Lqpd;J)Z

    .line 1680
    .line 1681
    .line 1682
    move-result v0

    .line 1683
    if-eqz v0, :cond_5a

    .line 1684
    .line 1685
    goto :goto_22

    .line 1686
    :cond_5a
    sget-object v0, Ljuo;->a:Lqop;

    .line 1687
    .line 1688
    const-string v2, "JobScheduler returned failure when starting training job!"

    .line 1689
    .line 1690
    invoke-virtual {v0, v2}, Lqop;->h(Ljava/lang/String;)V

    .line 1691
    .line 1692
    .line 1693
    iget-object v0, v7, Ljuo;->d:Ljnp;

    .line 1694
    .line 1695
    sget-object v2, Lqpa;->cI:Lqpa;

    .line 1696
    .line 1697
    invoke-interface {v0, v2}, Ljnp;->e(Lqpa;)V

    .line 1698
    .line 1699
    .line 1700
    new-instance v0, Ljum;

    .line 1701
    .line 1702
    invoke-direct {v0}, Ljum;-><init>()V

    .line 1703
    .line 1704
    .line 1705
    throw v0

    .line 1706
    :cond_5b
    :goto_22
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1711
    .line 1712
    .line 1713
    move-result v3

    .line 1714
    if-eqz v3, :cond_5c

    .line 1715
    .line 1716
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v3

    .line 1720
    check-cast v3, Lqpd;

    .line 1721
    .line 1722
    iget-object v4, v7, Ljuo;->f:Ljup;

    .line 1723
    .line 1724
    invoke-virtual {v4, v3}, Ljup;->b(Lqpd;)V

    .line 1725
    .line 1726
    .line 1727
    goto :goto_23

    .line 1728
    :cond_5c
    new-instance v0, Lsoz;

    .line 1729
    .line 1730
    const/4 v8, 0x0

    .line 1731
    invoke-direct {v0, v2, v8}, Lsoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1732
    .line 1733
    .line 1734
    return-object v0

    .line 1735
    :catch_2
    move-exception v0

    .line 1736
    new-instance v2, Ljava/lang/AssertionError;

    .line 1737
    .line 1738
    invoke-direct {v2, v10, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1739
    .line 1740
    .line 1741
    throw v2

    .line 1742
    :catch_3
    move-exception v0

    .line 1743
    new-instance v2, Ljava/lang/AssertionError;

    .line 1744
    .line 1745
    invoke-direct {v2, v10, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1746
    .line 1747
    .line 1748
    throw v2
.end method

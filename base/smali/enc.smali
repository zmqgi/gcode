.class public final synthetic Lenc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvl;


# instance fields
.field public final synthetic a:Lend;

.field public final synthetic b:Lndm;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lend;Lndm;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lenc;->a:Lend;

    .line 5
    .line 6
    iput-object p2, p0, Lenc;->b:Lndm;

    .line 7
    .line 8
    iput-object p3, p0, Lenc;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ltxc;
    .locals 14

    .line 1
    check-cast p1, Lemb;

    .line 2
    .line 3
    invoke-virtual {p1}, Lemb;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lenc;->c:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v1, p0, Lenc;->a:Lend;

    .line 18
    .line 19
    iget-object v1, v1, Lend;->h:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget-object v2, Lqhq;->a:Lqhq;

    .line 26
    .line 27
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 32
    .line 33
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Lwap;->t()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 43
    .line 44
    move-object v4, v3

    .line 45
    check-cast v4, Lqhq;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget v5, v4, Lqhq;->b:I

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    or-int/2addr v5, v6

    .line 54
    iput v5, v4, Lqhq;->b:I

    .line 55
    .line 56
    iput-object v1, v4, Lqhq;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2}, Lwap;->t()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v1, v2, Lwap;->b:Lwau;

    .line 68
    .line 69
    move-object v3, v1

    .line 70
    check-cast v3, Lqhq;

    .line 71
    .line 72
    iget v4, v3, Lqhq;->b:I

    .line 73
    .line 74
    or-int/lit8 v4, v4, 0x4

    .line 75
    .line 76
    iput v4, v3, Lqhq;->b:I

    .line 77
    .line 78
    iput v0, v3, Lqhq;->e:I

    .line 79
    .line 80
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2}, Lwap;->t()V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v0, v2, Lwap;->b:Lwau;

    .line 90
    .line 91
    check-cast v0, Lqhq;

    .line 92
    .line 93
    iget v1, v0, Lqhq;->b:I

    .line 94
    .line 95
    or-int/lit16 v1, v1, 0x1000

    .line 96
    .line 97
    iput v1, v0, Lqhq;->b:I

    .line 98
    .line 99
    iput-boolean v6, v0, Lqhq;->i:Z

    .line 100
    .line 101
    sget-object v0, Lvzj;->a:Lvzj;

    .line 102
    .line 103
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-class v1, Lenj;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 114
    .line 115
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0}, Lwap;->t()V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 125
    .line 126
    check-cast v3, Lvzj;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-object v1, v3, Lvzj;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1}, Lemb;->g()Ljava/util/Collection;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Ldah;->u(Ljava/util/Collection;)Lenj;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lvzf;->bt()Lvzx;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 146
    .line 147
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_5

    .line 152
    .line 153
    invoke-virtual {v0}, Lwap;->t()V

    .line 154
    .line 155
    .line 156
    :cond_5
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 157
    .line 158
    check-cast v3, Lvzj;

    .line 159
    .line 160
    iput-object v1, v3, Lvzj;->c:Lvzx;

    .line 161
    .line 162
    iget-object v1, v2, Lwap;->b:Lwau;

    .line 163
    .line 164
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_6

    .line 169
    .line 170
    invoke-virtual {v2}, Lwap;->t()V

    .line 171
    .line 172
    .line 173
    :cond_6
    iget-object v1, v2, Lwap;->b:Lwau;

    .line 174
    .line 175
    check-cast v1, Lqhq;

    .line 176
    .line 177
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lvzj;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iput-object v0, v1, Lqhq;->f:Lvzj;

    .line 187
    .line 188
    iget v0, v1, Lqhq;->b:I

    .line 189
    .line 190
    or-int/lit8 v0, v0, 0x10

    .line 191
    .line 192
    iput v0, v1, Lqhq;->b:I

    .line 193
    .line 194
    invoke-virtual {p1}, Lemb;->g()Ljava/util/Collection;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_10

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lqva;

    .line 213
    .line 214
    invoke-virtual {v1}, Lqva;->i()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {p1, v3}, Lemb;->c(Ljava/lang/String;)Lemc;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3}, Lemc;->b()Ljava/io/File;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    const/4 v5, 0x0

    .line 231
    if-eqz v4, :cond_8

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    if-nez v4, :cond_9

    .line 238
    .line 239
    new-array v4, v6, [Ljava/io/File;

    .line 240
    .line 241
    aput-object v3, v4, v5

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_8
    new-array v4, v6, [Ljava/io/File;

    .line 245
    .line 246
    aput-object v3, v4, v5

    .line 247
    .line 248
    :cond_9
    :goto_0
    array-length v7, v4

    .line 249
    :goto_1
    if-ge v5, v7, :cond_7

    .line 250
    .line 251
    aget-object v8, v4, v5

    .line 252
    .line 253
    invoke-virtual {v1}, Lqva;->i()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-virtual {v8, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    if-nez v10, :cond_a

    .line 262
    .line 263
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    new-instance v11, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v9, "/"

    .line 288
    .line 289
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    :cond_a
    sget-object v10, Lqho;->a:Lqho;

    .line 300
    .line 301
    invoke-virtual {v10}, Lwau;->bz()Lwap;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    check-cast v10, Lwar;

    .line 306
    .line 307
    const/16 v11, 0x2f

    .line 308
    .line 309
    const/16 v12, 0x5f

    .line 310
    .line 311
    invoke-virtual {v9, v11, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    iget-object v12, v10, Lwap;->b:Lwau;

    .line 316
    .line 317
    invoke-virtual {v12}, Lwau;->bQ()Z

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    if-nez v12, :cond_b

    .line 322
    .line 323
    invoke-virtual {v10}, Lwap;->t()V

    .line 324
    .line 325
    .line 326
    :cond_b
    iget-object v12, v10, Lwar;->b:Lwau;

    .line 327
    .line 328
    check-cast v12, Lqho;

    .line 329
    .line 330
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iget v13, v12, Lqho;->b:I

    .line 334
    .line 335
    or-int/2addr v13, v6

    .line 336
    iput v13, v12, Lqho;->b:I

    .line 337
    .line 338
    iput-object v11, v12, Lqho;->c:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v11, v10, Lwap;->b:Lwau;

    .line 341
    .line 342
    invoke-virtual {v11}, Lwau;->bQ()Z

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    if-nez v11, :cond_c

    .line 347
    .line 348
    invoke-virtual {v10}, Lwap;->t()V

    .line 349
    .line 350
    .line 351
    :cond_c
    iget-object v11, v10, Lwar;->b:Lwau;

    .line 352
    .line 353
    check-cast v11, Lqho;

    .line 354
    .line 355
    iget v12, v11, Lqho;->b:I

    .line 356
    .line 357
    or-int/lit16 v12, v12, 0x1000

    .line 358
    .line 359
    iput v12, v11, Lqho;->b:I

    .line 360
    .line 361
    iput-object v9, v11, Lqho;->k:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v1}, Lqva;->d()J

    .line 364
    .line 365
    .line 366
    move-result-wide v11

    .line 367
    long-to-int v9, v11

    .line 368
    iget-object v11, v10, Lwap;->b:Lwau;

    .line 369
    .line 370
    invoke-virtual {v11}, Lwau;->bQ()Z

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    if-nez v11, :cond_d

    .line 375
    .line 376
    invoke-virtual {v10}, Lwap;->t()V

    .line 377
    .line 378
    .line 379
    :cond_d
    int-to-long v11, v9

    .line 380
    iget-object v9, v10, Lwar;->b:Lwau;

    .line 381
    .line 382
    check-cast v9, Lqho;

    .line 383
    .line 384
    iget v13, v9, Lqho;->b:I

    .line 385
    .line 386
    or-int/lit16 v13, v13, 0x80

    .line 387
    .line 388
    iput v13, v9, Lqho;->b:I

    .line 389
    .line 390
    iput-wide v11, v9, Lqho;->j:J

    .line 391
    .line 392
    iget-object v9, v10, Lwap;->b:Lwau;

    .line 393
    .line 394
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    if-nez v9, :cond_e

    .line 399
    .line 400
    invoke-virtual {v10}, Lwap;->t()V

    .line 401
    .line 402
    .line 403
    :cond_e
    iget-object v9, v10, Lwar;->b:Lwau;

    .line 404
    .line 405
    check-cast v9, Lqho;

    .line 406
    .line 407
    iput v6, v9, Lqho;->f:I

    .line 408
    .line 409
    iget v11, v9, Lqho;->b:I

    .line 410
    .line 411
    or-int/lit8 v11, v11, 0x8

    .line 412
    .line 413
    iput v11, v9, Lqho;->b:I

    .line 414
    .line 415
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    invoke-static {v8}, Lemw;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    iget-object v9, v10, Lwap;->b:Lwau;

    .line 424
    .line 425
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    if-nez v9, :cond_f

    .line 430
    .line 431
    invoke-virtual {v10}, Lwap;->t()V

    .line 432
    .line 433
    .line 434
    :cond_f
    iget-object v9, v10, Lwar;->b:Lwau;

    .line 435
    .line 436
    check-cast v9, Lqho;

    .line 437
    .line 438
    iget v11, v9, Lqho;->b:I

    .line 439
    .line 440
    or-int/lit8 v11, v11, 0x2

    .line 441
    .line 442
    iput v11, v9, Lqho;->b:I

    .line 443
    .line 444
    iput-object v8, v9, Lqho;->d:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v2, v10}, Lwap;->bQ(Lwar;)V

    .line 447
    .line 448
    .line 449
    add-int/lit8 v5, v5, 0x1

    .line 450
    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :cond_10
    iget-object p1, p0, Lenc;->b:Lndm;

    .line 454
    .line 455
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Lqhq;

    .line 460
    .line 461
    invoke-virtual {p1, v0}, Lndm;->c(Lqhq;)Ltxc;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    return-object p1
.end method

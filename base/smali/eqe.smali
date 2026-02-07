.class public final Leqe;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Delight5Decoder"

    .line 2
    .line 3
    invoke-static {v0}, Ltff;->i(Ljava/lang/String;)Ltff;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lnfv;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lnfv;->c:I

    .line 6
    .line 7
    const v2, -0xaae65

    .line 8
    .line 9
    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    iget-object p0, p0, Lnfv;->e:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v2, p0, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p0, v0, v1}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne v1, v2, :cond_5

    .line 31
    .line 32
    invoke-static {p0, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_2
    const/16 p0, 0x42

    .line 38
    .line 39
    if-ne v1, p0, :cond_3

    .line 40
    .line 41
    const/16 p0, 0xa

    .line 42
    .line 43
    return p0

    .line 44
    :cond_3
    const/16 p0, 0x43

    .line 45
    .line 46
    if-ne v1, p0, :cond_4

    .line 47
    .line 48
    const/16 p0, 0x8

    .line 49
    .line 50
    return p0

    .line 51
    :cond_4
    const p0, -0x18afc

    .line 52
    .line 53
    .line 54
    if-ne v1, p0, :cond_5

    .line 55
    .line 56
    return p0

    .line 57
    :cond_5
    return v0
.end method

.method public static b(Llut;Z)Lurz;
    .locals 8

    .line 1
    iget-object v0, p0, Llut;->b:[Lnfv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    sget-object v2, Lurz;->a:Lurz;

    .line 7
    .line 8
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lwar;

    .line 13
    .line 14
    iget v3, p0, Llut;->m:F

    .line 15
    .line 16
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 17
    .line 18
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lwap;->t()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v4, v2, Lwar;->b:Lwau;

    .line 28
    .line 29
    check-cast v4, Lurz;

    .line 30
    .line 31
    iget v5, v4, Lurz;->b:I

    .line 32
    .line 33
    or-int/lit8 v5, v5, 0x4

    .line 34
    .line 35
    iput v5, v4, Lurz;->b:I

    .line 36
    .line 37
    iput v3, v4, Lurz;->e:F

    .line 38
    .line 39
    iget v3, p0, Llut;->n:F

    .line 40
    .line 41
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 42
    .line 43
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Lwap;->t()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v4, v2, Lwar;->b:Lwau;

    .line 53
    .line 54
    check-cast v4, Lurz;

    .line 55
    .line 56
    iget v5, v4, Lurz;->b:I

    .line 57
    .line 58
    or-int/lit8 v5, v5, 0x8

    .line 59
    .line 60
    iput v5, v4, Lurz;->b:I

    .line 61
    .line 62
    iput v3, v4, Lurz;->f:F

    .line 63
    .line 64
    iget v3, p0, Llut;->o:F

    .line 65
    .line 66
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 67
    .line 68
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2}, Lwap;->t()V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v4, v2, Lwar;->b:Lwau;

    .line 78
    .line 79
    check-cast v4, Lurz;

    .line 80
    .line 81
    iget v5, v4, Lurz;->b:I

    .line 82
    .line 83
    const/high16 v6, 0x20000

    .line 84
    .line 85
    or-int/2addr v5, v6

    .line 86
    iput v5, v4, Lurz;->b:I

    .line 87
    .line 88
    iput v3, v4, Lurz;->q:F

    .line 89
    .line 90
    iget v3, p0, Llut;->p:F

    .line 91
    .line 92
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 93
    .line 94
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_3

    .line 99
    .line 100
    invoke-virtual {v2}, Lwap;->t()V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v4, v2, Lwar;->b:Lwau;

    .line 104
    .line 105
    check-cast v4, Lurz;

    .line 106
    .line 107
    iget v5, v4, Lurz;->b:I

    .line 108
    .line 109
    const/high16 v6, 0x40000

    .line 110
    .line 111
    or-int/2addr v5, v6

    .line 112
    iput v5, v4, Lurz;->b:I

    .line 113
    .line 114
    iput v3, v4, Lurz;->r:F

    .line 115
    .line 116
    iget-wide v3, p0, Llut;->i:J

    .line 117
    .line 118
    long-to-int v3, v3

    .line 119
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 120
    .line 121
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_4

    .line 126
    .line 127
    invoke-virtual {v2}, Lwap;->t()V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v4, v2, Lwar;->b:Lwau;

    .line 131
    .line 132
    check-cast v4, Lurz;

    .line 133
    .line 134
    iget v5, v4, Lurz;->b:I

    .line 135
    .line 136
    or-int/lit8 v5, v5, 0x10

    .line 137
    .line 138
    iput v5, v4, Lurz;->b:I

    .line 139
    .line 140
    iput v3, v4, Lurz;->g:I

    .line 141
    .line 142
    iget-wide v3, p0, Llut;->i:J

    .line 143
    .line 144
    iget-object v5, v2, Lwap;->b:Lwau;

    .line 145
    .line 146
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_5

    .line 151
    .line 152
    invoke-virtual {v2}, Lwap;->t()V

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-object v5, v2, Lwar;->b:Lwau;

    .line 156
    .line 157
    check-cast v5, Lurz;

    .line 158
    .line 159
    iget v6, v5, Lurz;->b:I

    .line 160
    .line 161
    or-int/lit8 v6, v6, 0x20

    .line 162
    .line 163
    iput v6, v5, Lurz;->b:I

    .line 164
    .line 165
    iput-wide v3, v5, Lurz;->h:J

    .line 166
    .line 167
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 168
    .line 169
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_6

    .line 174
    .line 175
    invoke-virtual {v2}, Lwap;->t()V

    .line 176
    .line 177
    .line 178
    :cond_6
    iget-object v3, v2, Lwar;->b:Lwau;

    .line 179
    .line 180
    check-cast v3, Lurz;

    .line 181
    .line 182
    iput v1, v3, Lurz;->c:I

    .line 183
    .line 184
    iget v4, v3, Lurz;->b:I

    .line 185
    .line 186
    or-int/lit8 v4, v4, 0x1

    .line 187
    .line 188
    iput v4, v3, Lurz;->b:I

    .line 189
    .line 190
    iget v3, v0, Lnfv;->c:I

    .line 191
    .line 192
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 193
    .line 194
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_7

    .line 199
    .line 200
    invoke-virtual {v2}, Lwap;->t()V

    .line 201
    .line 202
    .line 203
    :cond_7
    iget-object v4, v2, Lwar;->b:Lwau;

    .line 204
    .line 205
    check-cast v4, Lurz;

    .line 206
    .line 207
    iget v5, v4, Lurz;->b:I

    .line 208
    .line 209
    or-int/lit8 v5, v5, 0x40

    .line 210
    .line 211
    iput v5, v4, Lurz;->b:I

    .line 212
    .line 213
    iput v3, v4, Lurz;->i:I

    .line 214
    .line 215
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 216
    .line 217
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_8

    .line 222
    .line 223
    invoke-virtual {v2}, Lwap;->t()V

    .line 224
    .line 225
    .line 226
    :cond_8
    iget-object v3, v2, Lwar;->b:Lwau;

    .line 227
    .line 228
    check-cast v3, Lurz;

    .line 229
    .line 230
    iget v4, v3, Lurz;->b:I

    .line 231
    .line 232
    or-int/lit16 v4, v4, 0x800

    .line 233
    .line 234
    iput v4, v3, Lurz;->b:I

    .line 235
    .line 236
    iput-boolean p1, v3, Lurz;->l:Z

    .line 237
    .line 238
    iget p1, p0, Llut;->k:I

    .line 239
    .line 240
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 241
    .line 242
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-nez v3, :cond_9

    .line 247
    .line 248
    invoke-virtual {v2}, Lwap;->t()V

    .line 249
    .line 250
    .line 251
    :cond_9
    iget-object v3, v2, Lwar;->b:Lwau;

    .line 252
    .line 253
    check-cast v3, Lurz;

    .line 254
    .line 255
    iget v4, v3, Lurz;->b:I

    .line 256
    .line 257
    or-int/lit16 v4, v4, 0x1000

    .line 258
    .line 259
    iput v4, v3, Lurz;->b:I

    .line 260
    .line 261
    iput p1, v3, Lurz;->m:I

    .line 262
    .line 263
    iget-object p1, v2, Lwap;->b:Lwau;

    .line 264
    .line 265
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-nez p1, :cond_a

    .line 270
    .line 271
    invoke-virtual {v2}, Lwap;->t()V

    .line 272
    .line 273
    .line 274
    :cond_a
    iget-object p1, v2, Lwar;->b:Lwau;

    .line 275
    .line 276
    check-cast p1, Lurz;

    .line 277
    .line 278
    iget v3, p1, Lurz;->b:I

    .line 279
    .line 280
    const/high16 v4, 0x100000

    .line 281
    .line 282
    or-int/2addr v3, v4

    .line 283
    iput v3, p1, Lurz;->b:I

    .line 284
    .line 285
    iput-boolean v1, p1, Lurz;->u:Z

    .line 286
    .line 287
    iget-object p1, v0, Lnfv;->e:Ljava/lang/Object;

    .line 288
    .line 289
    instance-of v0, p1, Ljava/lang/String;

    .line 290
    .line 291
    if-eqz v0, :cond_c

    .line 292
    .line 293
    check-cast p1, Ljava/lang/String;

    .line 294
    .line 295
    iget-object v0, v2, Lwap;->b:Lwau;

    .line 296
    .line 297
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_b

    .line 302
    .line 303
    invoke-virtual {v2}, Lwap;->t()V

    .line 304
    .line 305
    .line 306
    :cond_b
    iget-object v0, v2, Lwar;->b:Lwau;

    .line 307
    .line 308
    check-cast v0, Lurz;

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iget v3, v0, Lurz;->b:I

    .line 314
    .line 315
    or-int/lit16 v3, v3, 0x400

    .line 316
    .line 317
    iput v3, v0, Lurz;->b:I

    .line 318
    .line 319
    iput-object p1, v0, Lurz;->k:Ljava/lang/String;

    .line 320
    .line 321
    :cond_c
    iget-object p1, p0, Llut;->t:[Lnhc;

    .line 322
    .line 323
    if-eqz p1, :cond_16

    .line 324
    .line 325
    :goto_0
    array-length v0, p1

    .line 326
    if-ge v1, v0, :cond_16

    .line 327
    .line 328
    aget-object v0, p1, v1

    .line 329
    .line 330
    sget-object v3, Lurx;->a:Lurx;

    .line 331
    .line 332
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    iget v4, v0, Lnhc;->a:F

    .line 337
    .line 338
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 339
    .line 340
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-nez v5, :cond_d

    .line 345
    .line 346
    invoke-virtual {v3}, Lwap;->t()V

    .line 347
    .line 348
    .line 349
    :cond_d
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 350
    .line 351
    move-object v6, v5

    .line 352
    check-cast v6, Lurx;

    .line 353
    .line 354
    iget v7, v6, Lurx;->b:I

    .line 355
    .line 356
    or-int/lit8 v7, v7, 0x1

    .line 357
    .line 358
    iput v7, v6, Lurx;->b:I

    .line 359
    .line 360
    iput v4, v6, Lurx;->c:F

    .line 361
    .line 362
    iget v4, v0, Lnhc;->b:F

    .line 363
    .line 364
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-nez v5, :cond_e

    .line 369
    .line 370
    invoke-virtual {v3}, Lwap;->t()V

    .line 371
    .line 372
    .line 373
    :cond_e
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 374
    .line 375
    move-object v6, v5

    .line 376
    check-cast v6, Lurx;

    .line 377
    .line 378
    iget v7, v6, Lurx;->b:I

    .line 379
    .line 380
    or-int/lit8 v7, v7, 0x2

    .line 381
    .line 382
    iput v7, v6, Lurx;->b:I

    .line 383
    .line 384
    iput v4, v6, Lurx;->d:F

    .line 385
    .line 386
    iget v4, v0, Lnhc;->d:F

    .line 387
    .line 388
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-nez v5, :cond_f

    .line 393
    .line 394
    invoke-virtual {v3}, Lwap;->t()V

    .line 395
    .line 396
    .line 397
    :cond_f
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 398
    .line 399
    move-object v6, v5

    .line 400
    check-cast v6, Lurx;

    .line 401
    .line 402
    iget v7, v6, Lurx;->b:I

    .line 403
    .line 404
    or-int/lit8 v7, v7, 0x8

    .line 405
    .line 406
    iput v7, v6, Lurx;->b:I

    .line 407
    .line 408
    iput v4, v6, Lurx;->f:F

    .line 409
    .line 410
    iget v4, v0, Lnhc;->c:F

    .line 411
    .line 412
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-nez v5, :cond_10

    .line 417
    .line 418
    invoke-virtual {v3}, Lwap;->t()V

    .line 419
    .line 420
    .line 421
    :cond_10
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 422
    .line 423
    move-object v6, v5

    .line 424
    check-cast v6, Lurx;

    .line 425
    .line 426
    iget v7, v6, Lurx;->b:I

    .line 427
    .line 428
    or-int/lit8 v7, v7, 0x4

    .line 429
    .line 430
    iput v7, v6, Lurx;->b:I

    .line 431
    .line 432
    iput v4, v6, Lurx;->e:F

    .line 433
    .line 434
    iget v4, v0, Lnhc;->e:I

    .line 435
    .line 436
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-nez v5, :cond_11

    .line 441
    .line 442
    invoke-virtual {v3}, Lwap;->t()V

    .line 443
    .line 444
    .line 445
    :cond_11
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 446
    .line 447
    move-object v6, v5

    .line 448
    check-cast v6, Lurx;

    .line 449
    .line 450
    iget v7, v6, Lurx;->b:I

    .line 451
    .line 452
    or-int/lit8 v7, v7, 0x10

    .line 453
    .line 454
    iput v7, v6, Lurx;->b:I

    .line 455
    .line 456
    iput v4, v6, Lurx;->g:I

    .line 457
    .line 458
    iget v4, v0, Lnhc;->f:F

    .line 459
    .line 460
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-nez v5, :cond_12

    .line 465
    .line 466
    invoke-virtual {v3}, Lwap;->t()V

    .line 467
    .line 468
    .line 469
    :cond_12
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 470
    .line 471
    move-object v6, v5

    .line 472
    check-cast v6, Lurx;

    .line 473
    .line 474
    iget v7, v6, Lurx;->b:I

    .line 475
    .line 476
    or-int/lit8 v7, v7, 0x20

    .line 477
    .line 478
    iput v7, v6, Lurx;->b:I

    .line 479
    .line 480
    iput v4, v6, Lurx;->h:F

    .line 481
    .line 482
    iget v4, v0, Lnhc;->g:F

    .line 483
    .line 484
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-nez v5, :cond_13

    .line 489
    .line 490
    invoke-virtual {v3}, Lwap;->t()V

    .line 491
    .line 492
    .line 493
    :cond_13
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 494
    .line 495
    move-object v6, v5

    .line 496
    check-cast v6, Lurx;

    .line 497
    .line 498
    iget v7, v6, Lurx;->b:I

    .line 499
    .line 500
    or-int/lit8 v7, v7, 0x40

    .line 501
    .line 502
    iput v7, v6, Lurx;->b:I

    .line 503
    .line 504
    iput v4, v6, Lurx;->i:F

    .line 505
    .line 506
    iget v0, v0, Lnhc;->h:F

    .line 507
    .line 508
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    if-nez v4, :cond_14

    .line 513
    .line 514
    invoke-virtual {v3}, Lwap;->t()V

    .line 515
    .line 516
    .line 517
    :cond_14
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 518
    .line 519
    check-cast v4, Lurx;

    .line 520
    .line 521
    iget v5, v4, Lurx;->b:I

    .line 522
    .line 523
    or-int/lit16 v5, v5, 0x80

    .line 524
    .line 525
    iput v5, v4, Lurx;->b:I

    .line 526
    .line 527
    iput v0, v4, Lurx;->j:F

    .line 528
    .line 529
    iget-object v0, v2, Lwap;->b:Lwau;

    .line 530
    .line 531
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_15

    .line 536
    .line 537
    invoke-virtual {v2}, Lwap;->t()V

    .line 538
    .line 539
    .line 540
    :cond_15
    iget-object v0, v2, Lwar;->b:Lwau;

    .line 541
    .line 542
    check-cast v0, Lurz;

    .line 543
    .line 544
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    check-cast v3, Lurx;

    .line 549
    .line 550
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0}, Lurz;->b()V

    .line 554
    .line 555
    .line 556
    iget-object v0, v0, Lurz;->t:Lwbk;

    .line 557
    .line 558
    invoke-interface {v0, v3}, Lwbk;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    add-int/lit8 v1, v1, 0x1

    .line 562
    .line 563
    goto/16 :goto_0

    .line 564
    .line 565
    :cond_16
    iget-wide p0, p0, Llut;->j:J

    .line 566
    .line 567
    iget-object v0, v2, Lwap;->b:Lwau;

    .line 568
    .line 569
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_17

    .line 574
    .line 575
    invoke-virtual {v2}, Lwap;->t()V

    .line 576
    .line 577
    .line 578
    :cond_17
    iget-object v0, v2, Lwar;->b:Lwau;

    .line 579
    .line 580
    check-cast v0, Lurz;

    .line 581
    .line 582
    iget v1, v0, Lurz;->b:I

    .line 583
    .line 584
    const v3, 0x8000

    .line 585
    .line 586
    .line 587
    or-int/2addr v1, v3

    .line 588
    iput v1, v0, Lurz;->b:I

    .line 589
    .line 590
    iput-wide p0, v0, Lurz;->o:J

    .line 591
    .line 592
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 593
    .line 594
    .line 595
    move-result-object p0

    .line 596
    check-cast p0, Lurz;

    .line 597
    .line 598
    return-object p0
.end method

.method public static c(Llut;ZJIZLngs;)Lurz;
    .locals 9

    .line 1
    iget-object v0, p0, Llut;->b:[Lnfv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {v0}, Leqe;->a(Lnfv;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    move-object v1, p0

    .line 11
    move v3, p1

    .line 12
    move-wide v4, p2

    .line 13
    move v6, p4

    .line 14
    move v7, p5

    .line 15
    move-object v8, p6

    .line 16
    invoke-static/range {v1 .. v8}, Leqe;->d(Llut;IZJIZLngs;)Lurz;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static d(Llut;IZJIZLngs;)Lurz;
    .locals 7

    .line 1
    invoke-virtual {p0}, Llut;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Llut;->b:[Lnfv;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    invoke-static {v1}, Leqe;->e(Lnfv;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    move p1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v4

    .line 22
    :cond_1
    :goto_0
    invoke-static {p0, p2}, Leqe;->b(Llut;Z)Lurz;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 v5, 0x5

    .line 27
    invoke-virtual {p2, v5, v4}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lwap;

    .line 32
    .line 33
    invoke-virtual {v4, p2}, Lwap;->w(Lwau;)V

    .line 34
    .line 35
    .line 36
    check-cast v4, Lwar;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget p1, v1, Lnfv;->c:I

    .line 41
    .line 42
    if-ltz p1, :cond_2

    .line 43
    .line 44
    const/16 p1, -0x2719

    .line 45
    .line 46
    :cond_2
    iget-object p2, v4, Lwap;->b:Lwau;

    .line 47
    .line 48
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v4}, Lwap;->t()V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object p2, v4, Lwar;->b:Lwau;

    .line 58
    .line 59
    check-cast p2, Lurz;

    .line 60
    .line 61
    sget-object v5, Lurz;->a:Lurz;

    .line 62
    .line 63
    iget v5, p2, Lurz;->b:I

    .line 64
    .line 65
    or-int/lit8 v5, v5, 0x40

    .line 66
    .line 67
    iput v5, p2, Lurz;->b:I

    .line 68
    .line 69
    iput p1, p2, Lurz;->i:I

    .line 70
    .line 71
    iget-object p1, v1, Lnfv;->d:Lnfu;

    .line 72
    .line 73
    sget-object p2, Lnfu;->b:Lnfu;

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    if-ne p1, p2, :cond_4

    .line 77
    .line 78
    move p1, v5

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move p1, v2

    .line 81
    :goto_1
    iget-object p2, v4, Lwap;->b:Lwau;

    .line 82
    .line 83
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v4}, Lwap;->t()V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object p2, v4, Lwar;->b:Lwau;

    .line 93
    .line 94
    check-cast p2, Lurz;

    .line 95
    .line 96
    iget v6, p2, Lurz;->b:I

    .line 97
    .line 98
    or-int/lit16 v6, v6, 0x4000

    .line 99
    .line 100
    iput v6, p2, Lurz;->b:I

    .line 101
    .line 102
    iput-boolean p1, p2, Lurz;->n:Z

    .line 103
    .line 104
    iget-object p1, v4, Lwap;->b:Lwau;

    .line 105
    .line 106
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_6

    .line 111
    .line 112
    invoke-virtual {v4}, Lwap;->t()V

    .line 113
    .line 114
    .line 115
    :cond_6
    iget-object p1, v4, Lwar;->b:Lwau;

    .line 116
    .line 117
    check-cast p1, Lurz;

    .line 118
    .line 119
    iget p2, p1, Lurz;->b:I

    .line 120
    .line 121
    or-int/lit16 p2, p2, 0x80

    .line 122
    .line 123
    iput p2, p1, Lurz;->b:I

    .line 124
    .line 125
    iput p5, p1, Lurz;->j:I

    .line 126
    .line 127
    iget-object p1, v4, Lwap;->b:Lwau;

    .line 128
    .line 129
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_7

    .line 134
    .line 135
    invoke-virtual {v4}, Lwap;->t()V

    .line 136
    .line 137
    .line 138
    :cond_7
    iget-object p1, v4, Lwar;->b:Lwau;

    .line 139
    .line 140
    check-cast p1, Lurz;

    .line 141
    .line 142
    iget p2, p1, Lurz;->b:I

    .line 143
    .line 144
    const/high16 p5, 0x80000

    .line 145
    .line 146
    or-int/2addr p2, p5

    .line 147
    iput p2, p1, Lurz;->b:I

    .line 148
    .line 149
    iput-boolean p6, p1, Lurz;->s:Z

    .line 150
    .line 151
    if-eqz v3, :cond_9

    .line 152
    .line 153
    iget-object p1, v4, Lwap;->b:Lwau;

    .line 154
    .line 155
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_8

    .line 160
    .line 161
    invoke-virtual {v4}, Lwap;->t()V

    .line 162
    .line 163
    .line 164
    :cond_8
    iget-object p1, v4, Lwar;->b:Lwau;

    .line 165
    .line 166
    check-cast p1, Lurz;

    .line 167
    .line 168
    iget p2, p1, Lurz;->b:I

    .line 169
    .line 170
    or-int/lit16 p2, p2, 0x400

    .line 171
    .line 172
    iput p2, p1, Lurz;->b:I

    .line 173
    .line 174
    iput-object v3, p1, Lurz;->k:Ljava/lang/String;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_9
    iget-object p1, v4, Lwap;->b:Lwau;

    .line 178
    .line 179
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_a

    .line 184
    .line 185
    invoke-virtual {v4}, Lwap;->t()V

    .line 186
    .line 187
    .line 188
    :cond_a
    iget-object p1, v4, Lwar;->b:Lwau;

    .line 189
    .line 190
    check-cast p1, Lurz;

    .line 191
    .line 192
    iget p2, p1, Lurz;->b:I

    .line 193
    .line 194
    and-int/lit16 p2, p2, -0x401

    .line 195
    .line 196
    iput p2, p1, Lurz;->b:I

    .line 197
    .line 198
    sget-object p2, Lurz;->a:Lurz;

    .line 199
    .line 200
    iget-object p2, p2, Lurz;->k:Ljava/lang/String;

    .line 201
    .line 202
    iput-object p2, p1, Lurz;->k:Ljava/lang/String;

    .line 203
    .line 204
    :goto_2
    iget-object p1, v4, Lwap;->b:Lwau;

    .line 205
    .line 206
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_b

    .line 211
    .line 212
    invoke-virtual {v4}, Lwap;->t()V

    .line 213
    .line 214
    .line 215
    :cond_b
    iget-object p1, v4, Lwar;->b:Lwau;

    .line 216
    .line 217
    check-cast p1, Lurz;

    .line 218
    .line 219
    iget p2, p1, Lurz;->b:I

    .line 220
    .line 221
    const/high16 p5, 0x10000

    .line 222
    .line 223
    or-int/2addr p2, p5

    .line 224
    iput p2, p1, Lurz;->b:I

    .line 225
    .line 226
    iput-wide p3, p1, Lurz;->p:J

    .line 227
    .line 228
    iget p1, v1, Lnfv;->c:I

    .line 229
    .line 230
    const/16 p2, -0x279b

    .line 231
    .line 232
    if-eq p1, p2, :cond_c

    .line 233
    .line 234
    sget-object p2, Leop;->K:Llxg;

    .line 235
    .line 236
    invoke-interface {p2}, Llxg;->g()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    check-cast p2, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-eqz p2, :cond_e

    .line 247
    .line 248
    if-nez v0, :cond_13

    .line 249
    .line 250
    sget-object p2, Lngs;->a:Lngs;

    .line 251
    .line 252
    if-eq p7, p2, :cond_f

    .line 253
    .line 254
    move v0, v2

    .line 255
    :cond_c
    iget-object p2, v4, Lwap;->b:Lwau;

    .line 256
    .line 257
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    if-nez p2, :cond_d

    .line 262
    .line 263
    invoke-virtual {v4}, Lwap;->t()V

    .line 264
    .line 265
    .line 266
    :cond_d
    iget-object p2, v4, Lwar;->b:Lwau;

    .line 267
    .line 268
    check-cast p2, Lurz;

    .line 269
    .line 270
    iget p3, p2, Lurz;->b:I

    .line 271
    .line 272
    const/high16 p4, 0x100000

    .line 273
    .line 274
    or-int/2addr p3, p4

    .line 275
    iput p3, p2, Lurz;->b:I

    .line 276
    .line 277
    iput-boolean v5, p2, Lurz;->u:Z

    .line 278
    .line 279
    :cond_e
    if-nez v0, :cond_13

    .line 280
    .line 281
    :cond_f
    const p2, -0xaae65

    .line 282
    .line 283
    .line 284
    if-ne p1, p2, :cond_10

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_10
    iget-object p1, v4, Lwar;->b:Lwau;

    .line 288
    .line 289
    check-cast p1, Lurz;

    .line 290
    .line 291
    iget p1, p1, Lurz;->e:F

    .line 292
    .line 293
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-nez p1, :cond_17

    .line 298
    .line 299
    iget-object p1, v4, Lwar;->b:Lwau;

    .line 300
    .line 301
    check-cast p1, Lurz;

    .line 302
    .line 303
    iget p1, p1, Lurz;->f:F

    .line 304
    .line 305
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-nez p1, :cond_17

    .line 310
    .line 311
    iget-object p1, v4, Lwar;->b:Lwau;

    .line 312
    .line 313
    check-cast p1, Lurz;

    .line 314
    .line 315
    iget p1, p1, Lurz;->q:F

    .line 316
    .line 317
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-nez p1, :cond_17

    .line 322
    .line 323
    iget-object p1, v4, Lwar;->b:Lwau;

    .line 324
    .line 325
    check-cast p1, Lurz;

    .line 326
    .line 327
    iget p1, p1, Lurz;->r:F

    .line 328
    .line 329
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-nez p1, :cond_17

    .line 334
    .line 335
    iget-object p1, v4, Lwar;->b:Lwau;

    .line 336
    .line 337
    check-cast p1, Lurz;

    .line 338
    .line 339
    iget p1, p1, Lurz;->q:F

    .line 340
    .line 341
    iget-object p2, v4, Lwap;->b:Lwau;

    .line 342
    .line 343
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 344
    .line 345
    .line 346
    move-result p2

    .line 347
    if-nez p2, :cond_11

    .line 348
    .line 349
    invoke-virtual {v4}, Lwap;->t()V

    .line 350
    .line 351
    .line 352
    :cond_11
    iget-object p2, v4, Lwar;->b:Lwau;

    .line 353
    .line 354
    check-cast p2, Lurz;

    .line 355
    .line 356
    iget p3, p2, Lurz;->b:I

    .line 357
    .line 358
    or-int/lit8 p3, p3, 0x4

    .line 359
    .line 360
    iput p3, p2, Lurz;->b:I

    .line 361
    .line 362
    iput p1, p2, Lurz;->e:F

    .line 363
    .line 364
    iget p1, p2, Lurz;->r:F

    .line 365
    .line 366
    iget-object p2, v4, Lwap;->b:Lwau;

    .line 367
    .line 368
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 369
    .line 370
    .line 371
    move-result p2

    .line 372
    if-nez p2, :cond_12

    .line 373
    .line 374
    invoke-virtual {v4}, Lwap;->t()V

    .line 375
    .line 376
    .line 377
    :cond_12
    iget-object p2, v4, Lwar;->b:Lwau;

    .line 378
    .line 379
    check-cast p2, Lurz;

    .line 380
    .line 381
    iget p3, p2, Lurz;->b:I

    .line 382
    .line 383
    or-int/lit8 p3, p3, 0x8

    .line 384
    .line 385
    iput p3, p2, Lurz;->b:I

    .line 386
    .line 387
    iput p1, p2, Lurz;->f:F

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_13
    :goto_3
    iget-object p1, v4, Lwap;->b:Lwau;

    .line 391
    .line 392
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    if-nez p1, :cond_14

    .line 397
    .line 398
    invoke-virtual {v4}, Lwap;->t()V

    .line 399
    .line 400
    .line 401
    :cond_14
    iget-object p1, v4, Lwar;->b:Lwau;

    .line 402
    .line 403
    check-cast p1, Lurz;

    .line 404
    .line 405
    iget p2, p1, Lurz;->b:I

    .line 406
    .line 407
    const/high16 p3, 0x200000

    .line 408
    .line 409
    or-int/2addr p2, p3

    .line 410
    iput p2, p1, Lurz;->b:I

    .line 411
    .line 412
    iput-boolean v5, p1, Lurz;->v:Z

    .line 413
    .line 414
    iget-object p1, v4, Lwap;->b:Lwau;

    .line 415
    .line 416
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    if-nez p1, :cond_15

    .line 421
    .line 422
    invoke-virtual {v4}, Lwap;->t()V

    .line 423
    .line 424
    .line 425
    :cond_15
    iget-object p1, v4, Lwar;->b:Lwau;

    .line 426
    .line 427
    check-cast p1, Lurz;

    .line 428
    .line 429
    iget p2, p1, Lurz;->b:I

    .line 430
    .line 431
    and-int/lit8 p2, p2, -0x5

    .line 432
    .line 433
    iput p2, p1, Lurz;->b:I

    .line 434
    .line 435
    const/4 p2, 0x0

    .line 436
    iput p2, p1, Lurz;->e:F

    .line 437
    .line 438
    iget-object p1, v4, Lwap;->b:Lwau;

    .line 439
    .line 440
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    if-nez p1, :cond_16

    .line 445
    .line 446
    invoke-virtual {v4}, Lwap;->t()V

    .line 447
    .line 448
    .line 449
    :cond_16
    iget-object p1, v4, Lwar;->b:Lwau;

    .line 450
    .line 451
    check-cast p1, Lurz;

    .line 452
    .line 453
    iget p3, p1, Lurz;->b:I

    .line 454
    .line 455
    and-int/lit8 p3, p3, -0x9

    .line 456
    .line 457
    iput p3, p1, Lurz;->b:I

    .line 458
    .line 459
    iput p2, p1, Lurz;->f:F

    .line 460
    .line 461
    :cond_17
    :goto_4
    iget-wide p0, p0, Llut;->j:J

    .line 462
    .line 463
    iget-object p2, v4, Lwap;->b:Lwau;

    .line 464
    .line 465
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 466
    .line 467
    .line 468
    move-result p2

    .line 469
    if-nez p2, :cond_18

    .line 470
    .line 471
    invoke-virtual {v4}, Lwap;->t()V

    .line 472
    .line 473
    .line 474
    :cond_18
    iget-object p2, v4, Lwar;->b:Lwau;

    .line 475
    .line 476
    check-cast p2, Lurz;

    .line 477
    .line 478
    iget p3, p2, Lurz;->b:I

    .line 479
    .line 480
    const p4, 0x8000

    .line 481
    .line 482
    .line 483
    or-int/2addr p3, p4

    .line 484
    iput p3, p2, Lurz;->b:I

    .line 485
    .line 486
    iput-wide p0, p2, Lurz;->o:J

    .line 487
    .line 488
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    check-cast p0, Lurz;

    .line 493
    .line 494
    return-object p0
.end method

.method public static e(Lnfv;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lnfv;->e:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v2, v1, Ljava/lang/String;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget p0, p0, Lnfv;->c:I

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    const v2, -0xaae65

    .line 16
    .line 17
    .line 18
    if-eq p0, v2, :cond_2

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v1, p0, v2}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq p0, v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0

    .line 34
    :cond_2
    :goto_0
    return-object v1

    .line 35
    :cond_3
    :goto_1
    return-object v0
.end method

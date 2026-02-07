.class public final synthetic Lpoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lson;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lwau;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lgsy;ZLdwd;I)V
    .locals 0

    .line 1
    iput p4, p0, Lpoo;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpoo;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lpoo;->a:Z

    .line 9
    .line 10
    iput-object p3, p0, Lpoo;->c:Lwau;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lpop;Lito;ZI)V
    .locals 0

    .line 13
    iput p4, p0, Lpoo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpoo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpoo;->c:Lwau;

    iput-boolean p3, p0, Lpoo;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLpkt;Lqii;I)V
    .locals 0

    .line 14
    iput p4, p0, Lpoo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpoo;->a:Z

    iput-object p2, p0, Lpoo;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpoo;->c:Lwau;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lpoo;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_d

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Void;

    .line 11
    .line 12
    iget-boolean p1, p0, Lpoo;->a:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lpoo;->c:Lwau;

    .line 19
    .line 20
    check-cast p1, Lqii;

    .line 21
    .line 22
    invoke-static {p1}, Lpkt;->o(Lqii;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Ltth;->a:Ltth;

    .line 26
    .line 27
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p1, Lqii;->e:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, v0, Lwap;->b:Lwau;

    .line 34
    .line 35
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lwap;->t()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v4, v0, Lwap;->b:Lwau;

    .line 45
    .line 46
    move-object v5, v4

    .line 47
    check-cast v5, Ltth;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget v6, v5, Ltth;->b:I

    .line 53
    .line 54
    or-int/lit8 v6, v6, 0x4

    .line 55
    .line 56
    iput v6, v5, Ltth;->b:I

    .line 57
    .line 58
    iput-object v1, v5, Ltth;->e:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p1, Lqii;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lwap;->t()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v4, v0, Lwap;->b:Lwau;

    .line 72
    .line 73
    move-object v5, v4

    .line 74
    check-cast v5, Ltth;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget v6, v5, Ltth;->b:I

    .line 80
    .line 81
    or-int/2addr v6, v3

    .line 82
    iput v6, v5, Ltth;->b:I

    .line 83
    .line 84
    iput-object v1, v5, Ltth;->c:Ljava/lang/String;

    .line 85
    .line 86
    iget v1, p1, Lqii;->f:I

    .line 87
    .line 88
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Lwap;->t()V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v4, v0, Lwap;->b:Lwau;

    .line 98
    .line 99
    check-cast v4, Ltth;

    .line 100
    .line 101
    iget v5, v4, Ltth;->b:I

    .line 102
    .line 103
    or-int/2addr v5, v2

    .line 104
    iput v5, v4, Ltth;->b:I

    .line 105
    .line 106
    iput v1, v4, Ltth;->d:I

    .line 107
    .line 108
    iget-object v1, p1, Lqii;->o:Lwbk;

    .line 109
    .line 110
    invoke-interface {v1}, Lwbk;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget-object v4, v0, Lwap;->b:Lwau;

    .line 115
    .line 116
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0}, Lwap;->t()V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object v4, v0, Lwap;->b:Lwau;

    .line 126
    .line 127
    move-object v5, v4

    .line 128
    check-cast v5, Ltth;

    .line 129
    .line 130
    iget v6, v5, Ltth;->b:I

    .line 131
    .line 132
    or-int/lit8 v6, v6, 0x8

    .line 133
    .line 134
    iput v6, v5, Ltth;->b:I

    .line 135
    .line 136
    iput v1, v5, Ltth;->f:I

    .line 137
    .line 138
    iget-wide v5, p1, Lqii;->s:J

    .line 139
    .line 140
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_5

    .line 145
    .line 146
    invoke-virtual {v0}, Lwap;->t()V

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 150
    .line 151
    move-object v4, v1

    .line 152
    check-cast v4, Ltth;

    .line 153
    .line 154
    iget v7, v4, Ltth;->b:I

    .line 155
    .line 156
    or-int/lit8 v7, v7, 0x40

    .line 157
    .line 158
    iput v7, v4, Ltth;->b:I

    .line 159
    .line 160
    iput-wide v5, v4, Ltth;->h:J

    .line 161
    .line 162
    iget-object v4, p1, Lqii;->t:Ljava/lang/String;

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
    invoke-virtual {v0}, Lwap;->t()V

    .line 171
    .line 172
    .line 173
    :cond_6
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 174
    .line 175
    check-cast v1, Ltth;

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget v5, v1, Ltth;->b:I

    .line 181
    .line 182
    or-int/lit16 v5, v5, 0x80

    .line 183
    .line 184
    iput v5, v1, Ltth;->b:I

    .line 185
    .line 186
    iput-object v4, v1, Ltth;->i:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ltth;

    .line 193
    .line 194
    iget-object v0, p1, Lqii;->c:Lqig;

    .line 195
    .line 196
    if-nez v0, :cond_7

    .line 197
    .line 198
    sget-object v0, Lqig;->a:Lqig;

    .line 199
    .line 200
    :cond_7
    iget-wide v4, v0, Lqig;->d:J

    .line 201
    .line 202
    iget-wide v6, v0, Lqig;->f:J

    .line 203
    .line 204
    iget-wide v8, v0, Lqig;->e:J

    .line 205
    .line 206
    sget-object v1, Lttj;->a:Lttj;

    .line 207
    .line 208
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget v0, v0, Lqig;->g:I

    .line 213
    .line 214
    iget-object v10, v1, Lwap;->b:Lwau;

    .line 215
    .line 216
    invoke-virtual {v10}, Lwau;->bQ()Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-nez v10, :cond_8

    .line 221
    .line 222
    invoke-virtual {v1}, Lwap;->t()V

    .line 223
    .line 224
    .line 225
    :cond_8
    iget-object v10, v1, Lwap;->b:Lwau;

    .line 226
    .line 227
    move-object v11, v10

    .line 228
    check-cast v11, Lttj;

    .line 229
    .line 230
    iget v12, v11, Lttj;->b:I

    .line 231
    .line 232
    or-int/2addr v3, v12

    .line 233
    iput v3, v11, Lttj;->b:I

    .line 234
    .line 235
    iput v0, v11, Lttj;->c:I

    .line 236
    .line 237
    sub-long v6, v8, v6

    .line 238
    .line 239
    invoke-virtual {v10}, Lwau;->bQ()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_9

    .line 244
    .line 245
    invoke-virtual {v1}, Lwap;->t()V

    .line 246
    .line 247
    .line 248
    :cond_9
    iget-object v0, v1, Lwap;->b:Lwau;

    .line 249
    .line 250
    move-object v3, v0

    .line 251
    check-cast v3, Lttj;

    .line 252
    .line 253
    iget v10, v3, Lttj;->b:I

    .line 254
    .line 255
    or-int/2addr v2, v10

    .line 256
    iput v2, v3, Lttj;->b:I

    .line 257
    .line 258
    iput-wide v6, v3, Lttj;->d:J

    .line 259
    .line 260
    sub-long/2addr v8, v4

    .line 261
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_a

    .line 266
    .line 267
    invoke-virtual {v1}, Lwap;->t()V

    .line 268
    .line 269
    .line 270
    :cond_a
    iget-object v0, v1, Lwap;->b:Lwau;

    .line 271
    .line 272
    move-object v2, v0

    .line 273
    check-cast v2, Lttj;

    .line 274
    .line 275
    iget v3, v2, Lttj;->b:I

    .line 276
    .line 277
    or-int/lit8 v3, v3, 0x4

    .line 278
    .line 279
    iput v3, v2, Lttj;->b:I

    .line 280
    .line 281
    iput-wide v8, v2, Lttj;->e:J

    .line 282
    .line 283
    iget-object p1, p1, Lqii;->c:Lqig;

    .line 284
    .line 285
    if-nez p1, :cond_b

    .line 286
    .line 287
    sget-object p1, Lqig;->a:Lqig;

    .line 288
    .line 289
    :cond_b
    iget-boolean p1, p1, Lqig;->i:Z

    .line 290
    .line 291
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_c

    .line 296
    .line 297
    invoke-virtual {v1}, Lwap;->t()V

    .line 298
    .line 299
    .line 300
    :cond_c
    iget-object v0, v1, Lwap;->b:Lwau;

    .line 301
    .line 302
    check-cast v0, Lttj;

    .line 303
    .line 304
    iget v2, v0, Lttj;->b:I

    .line 305
    .line 306
    or-int/lit8 v2, v2, 0x8

    .line 307
    .line 308
    iput v2, v0, Lttj;->b:I

    .line 309
    .line 310
    iput-boolean p1, v0, Lttj;->f:Z

    .line 311
    .line 312
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Lttj;

    .line 317
    .line 318
    :goto_0
    sget-object p1, Lqlg;->b:Lqlg;

    .line 319
    .line 320
    return-object p1

    .line 321
    :cond_d
    check-cast p1, Ldwe;

    .line 322
    .line 323
    sget-object v0, Liuw;->a:Liuw;

    .line 324
    .line 325
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    sget-object v4, Lius;->a:Lius;

    .line 330
    .line 331
    invoke-virtual {v4}, Lwau;->bz()Lwap;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    const/4 v5, 0x5

    .line 336
    invoke-virtual {p1, v5, v1}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    check-cast v5, Lwap;

    .line 341
    .line 342
    invoke-virtual {v5, p1}, Lwap;->w(Lwau;)V

    .line 343
    .line 344
    .line 345
    iget-object p1, v5, Lwap;->b:Lwau;

    .line 346
    .line 347
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-nez p1, :cond_e

    .line 352
    .line 353
    invoke-virtual {v5}, Lwap;->t()V

    .line 354
    .line 355
    .line 356
    :cond_e
    iget-boolean p1, p0, Lpoo;->a:Z

    .line 357
    .line 358
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 359
    .line 360
    check-cast v6, Ldwe;

    .line 361
    .line 362
    sget-object v7, Ldwe;->a:Ldwe;

    .line 363
    .line 364
    iput-boolean p1, v6, Ldwe;->m:Z

    .line 365
    .line 366
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    check-cast p1, Ldwe;

    .line 371
    .line 372
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 373
    .line 374
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-nez v5, :cond_f

    .line 379
    .line 380
    invoke-virtual {v4}, Lwap;->t()V

    .line 381
    .line 382
    .line 383
    :cond_f
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 384
    .line 385
    move-object v6, v5

    .line 386
    check-cast v6, Lius;

    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    iput-object p1, v6, Lius;->c:Ldwe;

    .line 392
    .line 393
    iget p1, v6, Lius;->b:I

    .line 394
    .line 395
    or-int/2addr p1, v3

    .line 396
    iput p1, v6, Lius;->b:I

    .line 397
    .line 398
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    if-nez p1, :cond_10

    .line 403
    .line 404
    invoke-virtual {v4}, Lwap;->t()V

    .line 405
    .line 406
    .line 407
    :cond_10
    iget-object p1, p0, Lpoo;->c:Lwau;

    .line 408
    .line 409
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 410
    .line 411
    check-cast v5, Lius;

    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    check-cast p1, Ldwd;

    .line 417
    .line 418
    iput-object p1, v5, Lius;->d:Ldwd;

    .line 419
    .line 420
    iget p1, v5, Lius;->b:I

    .line 421
    .line 422
    or-int/2addr p1, v2

    .line 423
    iput p1, v5, Lius;->b:I

    .line 424
    .line 425
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 426
    .line 427
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    if-nez p1, :cond_11

    .line 432
    .line 433
    invoke-virtual {v0}, Lwap;->t()V

    .line 434
    .line 435
    .line 436
    :cond_11
    iget-object p1, p0, Lpoo;->b:Ljava/lang/Object;

    .line 437
    .line 438
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 439
    .line 440
    check-cast v2, Liuw;

    .line 441
    .line 442
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    check-cast v4, Lius;

    .line 447
    .line 448
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    iput-object v4, v2, Liuw;->c:Ljava/lang/Object;

    .line 452
    .line 453
    iput v3, v2, Liuw;->b:I

    .line 454
    .line 455
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Liuw;

    .line 460
    .line 461
    check-cast p1, Lgsy;

    .line 462
    .line 463
    iget-object p1, p1, Lgsy;->i:Lxme;

    .line 464
    .line 465
    invoke-interface {p1, v0}, Lxme;->c(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    return-object v1

    .line 469
    :cond_12
    iget-object v0, p0, Lpoo;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Lpop;

    .line 472
    .line 473
    iget-object v3, v0, Lpop;->h:Lpoz;

    .line 474
    .line 475
    check-cast p1, Ljava/lang/Boolean;

    .line 476
    .line 477
    invoke-virtual {v3}, Lpoz;->a()Lito;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-static {v4}, Lppe;->a(Lito;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    iget-object v5, p0, Lpoo;->c:Lwau;

    .line 486
    .line 487
    check-cast v5, Lito;

    .line 488
    .line 489
    invoke-static {v5}, Lppe;->a(Lito;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    if-nez v4, :cond_13

    .line 498
    .line 499
    goto :goto_1

    .line 500
    :cond_13
    iget-boolean v4, p0, Lpoo;->a:Z

    .line 501
    .line 502
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 503
    .line 504
    .line 505
    move-result p1

    .line 506
    new-instance v5, Lpoq;

    .line 507
    .line 508
    invoke-direct {v5, p1, v2}, Lpoq;-><init>(ZI)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3, v5}, Lpoz;->i(Lxre;)V

    .line 512
    .line 513
    .line 514
    if-eqz v4, :cond_14

    .line 515
    .line 516
    invoke-virtual {v3}, Lpoz;->c()Lpou;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    iget-boolean p1, p1, Lpou;->c:Z

    .line 521
    .line 522
    if-nez p1, :cond_14

    .line 523
    .line 524
    invoke-virtual {v0}, Lpop;->C()V

    .line 525
    .line 526
    .line 527
    goto :goto_1

    .line 528
    :cond_14
    iget-object p1, v0, Lpop;->k:Lpph;

    .line 529
    .line 530
    invoke-interface {p1}, Lpph;->a()V

    .line 531
    .line 532
    .line 533
    :goto_1
    return-object v1
.end method

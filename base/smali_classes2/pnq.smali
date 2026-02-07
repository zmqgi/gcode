.class public final synthetic Lpnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lpnr;


# direct methods
.method public synthetic constructor <init>(Lpnr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpnq;->a:Lpnr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lppu;

    .line 2
    .line 3
    iget-object v0, p1, Lppu;->c:Lppt;

    .line 4
    .line 5
    iget-object v1, p0, Lpnq;->a:Lpnr;

    .line 6
    .line 7
    sget-object v2, Lppt;->d:Lppt;

    .line 8
    .line 9
    const-string v3, "java.com.google.android.apps.search.assistant.surfaces.dictation.proto.internal.SuggestionChipData"

    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    const-string v5, ""

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    if-ne v0, v2, :cond_9

    .line 16
    .line 17
    iget-object p1, p1, Lppu;->e:Livk;

    .line 18
    .line 19
    iget-object v0, p1, Livk;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Livk;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, p1, Livk;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lpnr;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, " "

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Ldvt;->a:Ldvt;

    .line 51
    .line 52
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 57
    .line 58
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Lwap;->t()V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 72
    .line 73
    move-object v5, v2

    .line 74
    check-cast v5, Ldvt;

    .line 75
    .line 76
    iput-object v0, v5, Ldvt;->c:Ljava/lang/String;

    .line 77
    .line 78
    iget-boolean v5, p1, Livk;->e:Z

    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    iget-object v0, p1, Livk;->d:Ljava/lang/String;

    .line 83
    .line 84
    :cond_2
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1}, Lwap;->t()V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 94
    .line 95
    check-cast v2, Ldvt;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object v0, v2, Ldvt;->e:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p1, Livk;->d:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eq v6, v0, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const/4 v4, 0x6

    .line 112
    :goto_1
    iget-object v0, v1, Lwap;->b:Lwau;

    .line 113
    .line 114
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {v1}, Lwap;->t()V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object v0, v1, Lwap;->b:Lwau;

    .line 124
    .line 125
    check-cast v0, Ldvt;

    .line 126
    .line 127
    invoke-static {v4}, La;->ab(I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iput v2, v0, Ldvt;->h:I

    .line 132
    .line 133
    sget-object v0, Livm;->a:Livm;

    .line 134
    .line 135
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v2, Litj;->G:Litj;

    .line 140
    .line 141
    iget-object v4, v0, Lwap;->b:Lwau;

    .line 142
    .line 143
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_6

    .line 148
    .line 149
    invoke-virtual {v0}, Lwap;->t()V

    .line 150
    .line 151
    .line 152
    :cond_6
    iget-object v4, v0, Lwap;->b:Lwau;

    .line 153
    .line 154
    check-cast v4, Livm;

    .line 155
    .line 156
    invoke-virtual {v2}, Litj;->a()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    iput v2, v4, Livm;->c:I

    .line 161
    .line 162
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 163
    .line 164
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_7

    .line 169
    .line 170
    invoke-virtual {v0}, Lwap;->t()V

    .line 171
    .line 172
    .line 173
    :cond_7
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 174
    .line 175
    check-cast v2, Livm;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iput-object p1, v2, Livm;->d:Livk;

    .line 181
    .line 182
    iget p1, v2, Livm;->b:I

    .line 183
    .line 184
    or-int/2addr p1, v6

    .line 185
    iput p1, v2, Livm;->b:I

    .line 186
    .line 187
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {v3, p1}, Lpvi;->b(Ljava/lang/String;Lwcd;)Lvzj;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object v0, v1, Lwap;->b:Lwau;

    .line 196
    .line 197
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_8

    .line 202
    .line 203
    invoke-virtual {v1}, Lwap;->t()V

    .line 204
    .line 205
    .line 206
    :cond_8
    iget-object v0, v1, Lwap;->b:Lwau;

    .line 207
    .line 208
    check-cast v0, Ldvt;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iput-object p1, v0, Ldvt;->g:Lvzj;

    .line 214
    .line 215
    iget p1, v0, Ldvt;->b:I

    .line 216
    .line 217
    or-int/lit8 p1, p1, 0x2

    .line 218
    .line 219
    iput p1, v0, Ldvt;->b:I

    .line 220
    .line 221
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Ldvt;

    .line 226
    .line 227
    return-object p1

    .line 228
    :cond_9
    iget-object v0, p1, Lppu;->f:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_a

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-string v2, "%B"

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    :goto_2
    iget-object v0, p1, Lppu;->d:Litj;

    .line 248
    .line 249
    iget-object v2, p1, Lppu;->a:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v7, p1, Lppu;->b:Ljava/lang/String;

    .line 252
    .line 253
    iget-boolean v8, p1, Lppu;->g:Z

    .line 254
    .line 255
    iget-object p1, p1, Lppu;->h:Ljava/lang/String;

    .line 256
    .line 257
    sget-object v9, Ldvt;->a:Ldvt;

    .line 258
    .line 259
    invoke-virtual {v9}, Lwau;->bz()Lwap;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-virtual {v1, v2}, Lpnr;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-object v2, v9, Lwap;->b:Lwau;

    .line 268
    .line 269
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-nez v2, :cond_b

    .line 274
    .line 275
    invoke-virtual {v9}, Lwap;->t()V

    .line 276
    .line 277
    .line 278
    :cond_b
    iget-object v2, v9, Lwap;->b:Lwau;

    .line 279
    .line 280
    move-object v10, v2

    .line 281
    check-cast v10, Ldvt;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iput-object v1, v10, Ldvt;->c:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_c

    .line 293
    .line 294
    invoke-virtual {v9}, Lwap;->t()V

    .line 295
    .line 296
    .line 297
    :cond_c
    iget-object v1, v9, Lwap;->b:Lwau;

    .line 298
    .line 299
    move-object v2, v1

    .line 300
    check-cast v2, Ldvt;

    .line 301
    .line 302
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iput-object v7, v2, Ldvt;->e:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_d

    .line 312
    .line 313
    invoke-virtual {v9}, Lwap;->t()V

    .line 314
    .line 315
    .line 316
    :cond_d
    iget-object v1, v9, Lwap;->b:Lwau;

    .line 317
    .line 318
    check-cast v1, Ldvt;

    .line 319
    .line 320
    invoke-static {v4}, La;->ab(I)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    iput v2, v1, Ldvt;->h:I

    .line 325
    .line 326
    invoke-static {v0}, La;->R(Litj;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_f

    .line 331
    .line 332
    sget-object v1, Ldwf;->a:Ldwf;

    .line 333
    .line 334
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 339
    .line 340
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-nez v2, :cond_e

    .line 345
    .line 346
    invoke-virtual {v1}, Lwap;->t()V

    .line 347
    .line 348
    .line 349
    :cond_e
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 350
    .line 351
    check-cast v2, Ldwf;

    .line 352
    .line 353
    invoke-virtual {v0}, Litj;->a()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    iput v0, v2, Ldwf;->b:I

    .line 358
    .line 359
    const-string v0, "java.com.google.android.apps.gsa.nga.api.proto.OverlayLearningCenterButtonPayload"

    .line 360
    .line 361
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v0, v1}, Lpvi;->b(Ljava/lang/String;Lwcd;)Lvzj;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    goto :goto_3

    .line 370
    :cond_f
    sget-object v1, Livm;->a:Livm;

    .line 371
    .line 372
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 377
    .line 378
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-nez v2, :cond_10

    .line 383
    .line 384
    invoke-virtual {v1}, Lwap;->t()V

    .line 385
    .line 386
    .line 387
    :cond_10
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 388
    .line 389
    check-cast v2, Livm;

    .line 390
    .line 391
    invoke-virtual {v0}, Litj;->a()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    iput v0, v2, Livm;->c:I

    .line 396
    .line 397
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v3, v0}, Lpvi;->b(Ljava/lang/String;Lwcd;)Lvzj;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    :goto_3
    iget-object v1, v9, Lwap;->b:Lwau;

    .line 406
    .line 407
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-nez v1, :cond_11

    .line 412
    .line 413
    invoke-virtual {v9}, Lwap;->t()V

    .line 414
    .line 415
    .line 416
    :cond_11
    iget-object v1, v9, Lwap;->b:Lwau;

    .line 417
    .line 418
    move-object v2, v1

    .line 419
    check-cast v2, Ldvt;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    iput-object v0, v2, Ldvt;->g:Lvzj;

    .line 425
    .line 426
    iget v0, v2, Ldvt;->b:I

    .line 427
    .line 428
    or-int/lit8 v0, v0, 0x2

    .line 429
    .line 430
    iput v0, v2, Ldvt;->b:I

    .line 431
    .line 432
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_12

    .line 437
    .line 438
    invoke-virtual {v9}, Lwap;->t()V

    .line 439
    .line 440
    .line 441
    :cond_12
    iget-object v0, v9, Lwap;->b:Lwau;

    .line 442
    .line 443
    move-object v1, v0

    .line 444
    check-cast v1, Ldvt;

    .line 445
    .line 446
    iput-object v5, v1, Ldvt;->i:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_13

    .line 453
    .line 454
    invoke-virtual {v9}, Lwap;->t()V

    .line 455
    .line 456
    .line 457
    :cond_13
    iget-object v0, v9, Lwap;->b:Lwau;

    .line 458
    .line 459
    check-cast v0, Ldvt;

    .line 460
    .line 461
    iput-boolean v8, v0, Ldvt;->j:Z

    .line 462
    .line 463
    if-eqz p1, :cond_17

    .line 464
    .line 465
    sget-object v0, Ldwg;->a:Ldwg;

    .line 466
    .line 467
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 472
    .line 473
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-nez v1, :cond_14

    .line 478
    .line 479
    invoke-virtual {v0}, Lwap;->t()V

    .line 480
    .line 481
    .line 482
    :cond_14
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 483
    .line 484
    move-object v2, v1

    .line 485
    check-cast v2, Ldwg;

    .line 486
    .line 487
    iput-object p1, v2, Ldwg;->c:Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    if-nez p1, :cond_15

    .line 494
    .line 495
    invoke-virtual {v0}, Lwap;->t()V

    .line 496
    .line 497
    .line 498
    :cond_15
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 499
    .line 500
    check-cast p1, Ldwg;

    .line 501
    .line 502
    invoke-static {p1}, Ldwg;->b(Ldwg;)V

    .line 503
    .line 504
    .line 505
    iget-object p1, v9, Lwap;->b:Lwau;

    .line 506
    .line 507
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 508
    .line 509
    .line 510
    move-result p1

    .line 511
    if-nez p1, :cond_16

    .line 512
    .line 513
    invoke-virtual {v9}, Lwap;->t()V

    .line 514
    .line 515
    .line 516
    :cond_16
    iget-object p1, v9, Lwap;->b:Lwau;

    .line 517
    .line 518
    check-cast p1, Ldvt;

    .line 519
    .line 520
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Ldwg;

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    iput-object v0, p1, Ldvt;->f:Ldwg;

    .line 530
    .line 531
    iget v0, p1, Ldvt;->b:I

    .line 532
    .line 533
    or-int/2addr v0, v6

    .line 534
    iput v0, p1, Ldvt;->b:I

    .line 535
    .line 536
    :cond_17
    invoke-virtual {v9}, Lwap;->n()Lwau;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    check-cast p1, Ldvt;

    .line 541
    .line 542
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

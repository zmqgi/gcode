.class public final synthetic Leod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Leod;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Leod;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Leod;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Leod;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leod;->b:Ljava/lang/Object;

    iput-object p2, p0, Leod;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ltxc;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Leod;->c:I

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/16 v3, 0x13

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v0, Lqir;->a:Lqir;

    .line 19
    .line 20
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 25
    .line 26
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_20

    .line 31
    .line 32
    invoke-virtual {v0}, Lwap;->t()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :pswitch_0
    sget-object v0, Lqir;->a:Lqir;

    .line 38
    .line 39
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 44
    .line 45
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Lwap;->t()V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v11, v1, Leod;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v10, v1, Leod;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 59
    .line 60
    check-cast v2, Lqir;

    .line 61
    .line 62
    move-object v3, v11

    .line 63
    check-cast v3, Lqia;

    .line 64
    .line 65
    iget-object v3, v3, Lqia;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget v4, v2, Lqir;->b:I

    .line 71
    .line 72
    or-int/2addr v4, v8

    .line 73
    iput v4, v2, Lqir;->b:I

    .line 74
    .line 75
    iput-object v3, v2, Lqir;->c:Ljava/lang/String;

    .line 76
    .line 77
    move-object v2, v10

    .line 78
    check-cast v2, Lqmf;

    .line 79
    .line 80
    iget-object v3, v2, Lqmf;->a:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v4, v0, Lwap;->b:Lwau;

    .line 87
    .line 88
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0}, Lwap;->t()V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v4, v0, Lwap;->b:Lwau;

    .line 98
    .line 99
    check-cast v4, Lqir;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget v5, v4, Lqir;->b:I

    .line 105
    .line 106
    or-int/2addr v5, v7

    .line 107
    iput v5, v4, Lqir;->b:I

    .line 108
    .line 109
    iput-object v3, v4, Lqir;->d:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v12, v0

    .line 116
    check-cast v12, Lqir;

    .line 117
    .line 118
    iget-object v0, v2, Lqmf;->h:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lqlt;

    .line 121
    .line 122
    invoke-virtual {v0, v12, v8}, Lqlt;->d(Lqir;Z)Ltxc;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v9, Lpoc;

    .line 127
    .line 128
    const/4 v13, 0x6

    .line 129
    const/4 v14, 0x0

    .line 130
    invoke-direct/range {v9 .. v14}, Lpoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v2, Lqmf;->c:Ljava/util/concurrent/Executor;

    .line 134
    .line 135
    sget v3, Lsmk;->a:I

    .line 136
    .line 137
    invoke-static {}, Lslp;->a()Lsmd;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    new-instance v4, Ltvo;

    .line 142
    .line 143
    invoke-direct {v4, v3, v9, v8}, Ltvo;-><init>(Lsmd;Ltvl;I)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Ltva;

    .line 147
    .line 148
    invoke-direct {v3, v0, v4}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v3}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v0, v3, v2}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 156
    .line 157
    .line 158
    return-object v3

    .line 159
    :pswitch_1
    sget v0, Lqni;->a:I

    .line 160
    .line 161
    iget-object v0, v1, Leod;->b:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v3, v0

    .line 164
    check-cast v3, Lqmf;

    .line 165
    .line 166
    iget-object v5, v3, Lqmf;->h:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v7, v5

    .line 169
    check-cast v7, Lqlt;

    .line 170
    .line 171
    invoke-virtual {v7}, Lqlt;->e()Ltxc;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    new-instance v10, Lqlp;

    .line 176
    .line 177
    invoke-direct {v10, v5, v2}, Lqlp;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    sget v2, Lsmk;->a:I

    .line 181
    .line 182
    invoke-static {}, Lslp;->a()Lsmd;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-instance v5, Ltvo;

    .line 187
    .line 188
    invoke-direct {v5, v2, v10, v8}, Ltvo;-><init>(Lsmd;Ltvl;I)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v7, Lqlt;->g:Ljava/util/concurrent/Executor;

    .line 192
    .line 193
    sget v7, Ltvc;->c:I

    .line 194
    .line 195
    new-instance v7, Ltva;

    .line 196
    .line 197
    invoke-direct {v7, v9, v5}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v7}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v9, v7, v2}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 205
    .line 206
    .line 207
    new-instance v2, Lpqa;

    .line 208
    .line 209
    iget-object v5, v1, Leod;->a:Ljava/lang/Object;

    .line 210
    .line 211
    const/16 v9, 0xf

    .line 212
    .line 213
    invoke-direct {v2, v5, v9}, Lpqa;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lslp;->a()Lsmd;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    new-instance v10, Lsmj;

    .line 221
    .line 222
    invoke-direct {v10, v9, v2}, Lsmj;-><init>(Lsmd;Lson;)V

    .line 223
    .line 224
    .line 225
    new-instance v2, Ltvb;

    .line 226
    .line 227
    invoke-direct {v2, v7, v10}, Ltvb;-><init>(Ltxc;Lson;)V

    .line 228
    .line 229
    .line 230
    iget-object v3, v3, Lqmf;->c:Ljava/util/concurrent/Executor;

    .line 231
    .line 232
    invoke-static {v3, v2}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-interface {v7, v2, v9}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 237
    .line 238
    .line 239
    new-instance v7, Lpqd;

    .line 240
    .line 241
    invoke-direct {v7, v0, v5, v4, v6}, Lpqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lslp;->a()Lsmd;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v4, Ltvo;

    .line 249
    .line 250
    invoke-direct {v4, v0, v7, v8}, Ltvo;-><init>(Lsmd;Ltvl;I)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Ltva;

    .line 254
    .line 255
    invoke-direct {v0, v2, v4}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v3, v0}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-interface {v2, v0, v3}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_2
    iget-object v0, v1, Leod;->a:Ljava/lang/Object;

    .line 267
    .line 268
    move-object v14, v0

    .line 269
    check-cast v14, Lqhx;

    .line 270
    .line 271
    iget-object v15, v14, Lqhx;->a:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v15}, Lqkg;->a(Ljava/lang/String;)Lqkg;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    sget-object v2, Lqir;->a:Lqir;

    .line 278
    .line 279
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 284
    .line 285
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-nez v3, :cond_2

    .line 290
    .line 291
    invoke-virtual {v2}, Lwap;->t()V

    .line 292
    .line 293
    .line 294
    :cond_2
    iget-object v3, v1, Leod;->b:Ljava/lang/Object;

    .line 295
    .line 296
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 297
    .line 298
    check-cast v4, Lqir;

    .line 299
    .line 300
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iget v5, v4, Lqir;->b:I

    .line 304
    .line 305
    or-int/2addr v5, v8

    .line 306
    iput v5, v4, Lqir;->b:I

    .line 307
    .line 308
    iput-object v15, v4, Lqir;->c:Ljava/lang/String;

    .line 309
    .line 310
    move-object v10, v3

    .line 311
    check-cast v10, Lqmf;

    .line 312
    .line 313
    iget-object v4, v10, Lqmf;->a:Landroid/content/Context;

    .line 314
    .line 315
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    iget-object v5, v2, Lwap;->b:Lwau;

    .line 320
    .line 321
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-nez v5, :cond_3

    .line 326
    .line 327
    invoke-virtual {v2}, Lwap;->t()V

    .line 328
    .line 329
    .line 330
    :cond_3
    iget-object v5, v2, Lwap;->b:Lwau;

    .line 331
    .line 332
    check-cast v5, Lqir;

    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iget v9, v5, Lqir;->b:I

    .line 338
    .line 339
    or-int/2addr v7, v9

    .line 340
    iput v7, v5, Lqir;->b:I

    .line 341
    .line 342
    iput-object v4, v5, Lqir;->d:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v4, v14, Lqhx;->e:Lsoy;

    .line 345
    .line 346
    invoke-virtual {v4}, Lsoy;->f()Z

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    move-object v12, v2

    .line 354
    check-cast v12, Lqir;

    .line 355
    .line 356
    iget-object v2, v10, Lqmf;->e:Ljava/lang/Object;

    .line 357
    .line 358
    new-instance v9, Lqje;

    .line 359
    .line 360
    const/4 v13, 0x1

    .line 361
    invoke-direct/range {v9 .. v15}, Lqje;-><init>(Lqmf;Lqkg;Lqir;ZLqhx;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object v4, v10, Lqmf;->c:Ljava/util/concurrent/Executor;

    .line 365
    .line 366
    check-cast v2, Ljay;

    .line 367
    .line 368
    invoke-virtual {v2, v9, v4}, Ljay;->G(Ltvk;Ljava/util/concurrent/Executor;)Ltxc;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    new-instance v5, Lpqd;

    .line 373
    .line 374
    const/16 v7, 0x9

    .line 375
    .line 376
    invoke-direct {v5, v3, v0, v7, v6}, Lpqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 377
    .line 378
    .line 379
    sget v0, Lsmk;->a:I

    .line 380
    .line 381
    invoke-static {}, Lslp;->a()Lsmd;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    new-instance v3, Ltvo;

    .line 386
    .line 387
    invoke-direct {v3, v0, v5, v8}, Ltvo;-><init>(Lsmd;Ltvl;I)V

    .line 388
    .line 389
    .line 390
    sget v0, Ltvc;->c:I

    .line 391
    .line 392
    new-instance v0, Ltva;

    .line 393
    .line 394
    invoke-direct {v0, v2, v3}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v4, v0}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-interface {v2, v0, v3}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 402
    .line 403
    .line 404
    return-object v0

    .line 405
    :pswitch_3
    iget-object v0, v1, Leod;->b:Ljava/lang/Object;

    .line 406
    .line 407
    iget-object v2, v1, Leod;->a:Ljava/lang/Object;

    .line 408
    .line 409
    invoke-interface {v2, v0}, Ltvl;->a(Ljava/lang/Object;)Ltxc;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    return-object v0

    .line 414
    :pswitch_4
    iget-object v0, v1, Leod;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lpuy;

    .line 417
    .line 418
    iget-object v2, v0, Lpuy;->g:Ljava/util/Map;

    .line 419
    .line 420
    iget-object v3, v1, Leod;->a:Ljava/lang/Object;

    .line 421
    .line 422
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Lslf;

    .line 427
    .line 428
    const-string v4, "SbgChecker.java"

    .line 429
    .line 430
    if-nez v2, :cond_4

    .line 431
    .line 432
    sget-object v2, Lpuy;->a:Ltdy;

    .line 433
    .line 434
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Ltdv;

    .line 439
    .line 440
    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgChecker"

    .line 441
    .line 442
    const-string v6, "checkAvailabilityWithCache"

    .line 443
    .line 444
    const/16 v7, 0x5c

    .line 445
    .line 446
    invoke-interface {v2, v5, v6, v7, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, Ltdv;

    .line 451
    .line 452
    const-string v4, "SbG availability for \'%s\' not in cache yet. [SD]"

    .line 453
    .line 454
    invoke-interface {v2, v4, v3}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    check-cast v3, Lpum;

    .line 458
    .line 459
    invoke-virtual {v0, v3}, Lpuy;->c(Lpum;)Ltxc;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    return-object v0

    .line 464
    :cond_4
    invoke-virtual {v2}, Lslf;->c()Z

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    if-nez v5, :cond_5

    .line 469
    .line 470
    sget-object v5, Lpuy;->a:Ltdy;

    .line 471
    .line 472
    invoke-virtual {v5}, Ltdo;->b()Ltem;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    check-cast v5, Ltdv;

    .line 477
    .line 478
    const-string v6, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgChecker"

    .line 479
    .line 480
    const-string v7, "checkAvailabilityWithCache"

    .line 481
    .line 482
    const/16 v8, 0x61

    .line 483
    .line 484
    invoke-interface {v5, v6, v7, v8, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    check-cast v4, Ltdv;

    .line 489
    .line 490
    const-string v5, "SbG availability check for \'%s\' is already running. Only rerun if that run fails. [SD]"

    .line 491
    .line 492
    invoke-interface {v4, v5, v3}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2}, Lslf;->a()Ltxc;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v0, v2}, Lpuy;->d(Ltxc;)Ltxc;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    return-object v0

    .line 504
    :cond_5
    :try_start_0
    invoke-virtual {v2}, Lslf;->a()Ltxc;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    const-string v6, "Future was expected to be done: %s"

    .line 513
    .line 514
    invoke-static {v5, v6, v2}, Lsnh;->C(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v2}, La;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, Livb;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 522
    .line 523
    sget-object v5, Livb;->b:Livb;

    .line 524
    .line 525
    invoke-virtual {v2, v5}, Livb;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    if-eqz v5, :cond_7

    .line 530
    .line 531
    if-nez v2, :cond_6

    .line 532
    .line 533
    sget-object v0, Ltwy;->a:Ltxc;

    .line 534
    .line 535
    return-object v0

    .line 536
    :cond_6
    new-instance v0, Ltwy;

    .line 537
    .line 538
    invoke-direct {v0, v2}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    return-object v0

    .line 542
    :cond_7
    sget-object v5, Lpuy;->a:Ltdy;

    .line 543
    .line 544
    invoke-virtual {v5}, Ltdo;->b()Ltem;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    check-cast v5, Ltdv;

    .line 549
    .line 550
    const-string v6, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgChecker"

    .line 551
    .line 552
    const-string v7, "checkAvailabilityWithCache"

    .line 553
    .line 554
    const/16 v8, 0x79

    .line 555
    .line 556
    invoke-interface {v5, v6, v7, v8, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    check-cast v4, Ltdv;

    .line 561
    .line 562
    new-instance v5, Lrdj;

    .line 563
    .line 564
    invoke-direct {v5, v2}, Lrdj;-><init>(Ljava/lang/Enum;)V

    .line 565
    .line 566
    .line 567
    const-string v2, "Previous SbG availability check for \'%s\' resulted in %s. Trying again. [SD]"

    .line 568
    .line 569
    invoke-interface {v4, v2, v3, v5}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    check-cast v3, Lpum;

    .line 573
    .line 574
    invoke-virtual {v0, v3}, Lpuy;->c(Lpum;)Ltxc;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    return-object v0

    .line 579
    :catch_0
    sget-object v2, Lpuy;->a:Ltdy;

    .line 580
    .line 581
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    check-cast v2, Ltdv;

    .line 586
    .line 587
    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgChecker"

    .line 588
    .line 589
    const-string v6, "checkAvailabilityWithCache"

    .line 590
    .line 591
    const/16 v7, 0x6c

    .line 592
    .line 593
    invoke-interface {v2, v5, v6, v7, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    check-cast v2, Ltdv;

    .line 598
    .line 599
    const-string v4, "Previous SbG availability check for \'%s\' failed or was cancelled. Trying again. [SD]"

    .line 600
    .line 601
    invoke-interface {v2, v4, v3}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    check-cast v3, Lpum;

    .line 605
    .line 606
    invoke-virtual {v0, v3}, Lpuy;->c(Lpum;)Ltxc;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    return-object v0

    .line 611
    :pswitch_5
    iget-object v0, v1, Leod;->b:Ljava/lang/Object;

    .line 612
    .line 613
    move-object v3, v0

    .line 614
    check-cast v3, Lpuy;

    .line 615
    .line 616
    iget-object v4, v3, Lpuy;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 617
    .line 618
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 619
    .line 620
    .line 621
    move-result-wide v4

    .line 622
    sget-object v9, Lpuy;->a:Ltdy;

    .line 623
    .line 624
    invoke-virtual {v9}, Ltdo;->b()Ltem;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    check-cast v9, Ltdv;

    .line 629
    .line 630
    const-string v10, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgChecker"

    .line 631
    .line 632
    const-string v11, "runAvailabilityCheck"

    .line 633
    .line 634
    const/16 v12, 0x8a

    .line 635
    .line 636
    const-string v13, "SbgChecker.java"

    .line 637
    .line 638
    invoke-interface {v9, v10, v11, v12, v13}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    check-cast v9, Ltdv;

    .line 643
    .line 644
    new-instance v10, Lrdf;

    .line 645
    .line 646
    invoke-direct {v10, v4, v5}, Lrdf;-><init>(J)V

    .line 647
    .line 648
    .line 649
    iget-object v4, v1, Leod;->a:Ljava/lang/Object;

    .line 650
    .line 651
    const-string v5, "Starting SbG availability check #%s for \'%s\'. [SD]"

    .line 652
    .line 653
    invoke-interface {v9, v5, v10, v4}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    sget-object v5, Lrrh;->a:Lrrh;

    .line 657
    .line 658
    invoke-virtual {v5}, Lwau;->bz()Lwap;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    sget-object v9, Lrqw;->a:Lrqw;

    .line 663
    .line 664
    invoke-virtual {v9}, Lwau;->bz()Lwap;

    .line 665
    .line 666
    .line 667
    move-result-object v9

    .line 668
    iget-object v10, v3, Lpuy;->d:Landroid/content/Context;

    .line 669
    .line 670
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v10

    .line 674
    iget-object v11, v9, Lwap;->b:Lwau;

    .line 675
    .line 676
    invoke-virtual {v11}, Lwau;->bQ()Z

    .line 677
    .line 678
    .line 679
    move-result v11

    .line 680
    if-nez v11, :cond_8

    .line 681
    .line 682
    invoke-virtual {v9}, Lwap;->t()V

    .line 683
    .line 684
    .line 685
    :cond_8
    iget-object v11, v9, Lwap;->b:Lwau;

    .line 686
    .line 687
    check-cast v11, Lrqw;

    .line 688
    .line 689
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    iget v12, v11, Lrqw;->b:I

    .line 693
    .line 694
    or-int/2addr v12, v8

    .line 695
    iput v12, v11, Lrqw;->b:I

    .line 696
    .line 697
    iput-object v10, v11, Lrqw;->c:Ljava/lang/String;

    .line 698
    .line 699
    iget-object v10, v5, Lwap;->b:Lwau;

    .line 700
    .line 701
    invoke-virtual {v10}, Lwau;->bQ()Z

    .line 702
    .line 703
    .line 704
    move-result v10

    .line 705
    if-nez v10, :cond_9

    .line 706
    .line 707
    invoke-virtual {v5}, Lwap;->t()V

    .line 708
    .line 709
    .line 710
    :cond_9
    iget-object v10, v5, Lwap;->b:Lwau;

    .line 711
    .line 712
    check-cast v10, Lrrh;

    .line 713
    .line 714
    invoke-virtual {v9}, Lwap;->n()Lwau;

    .line 715
    .line 716
    .line 717
    move-result-object v9

    .line 718
    check-cast v9, Lrqw;

    .line 719
    .line 720
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    iput-object v9, v10, Lrrh;->e:Lrqw;

    .line 724
    .line 725
    iget v9, v10, Lrrh;->b:I

    .line 726
    .line 727
    or-int/2addr v9, v8

    .line 728
    iput v9, v10, Lrrh;->b:I

    .line 729
    .line 730
    sget-object v9, Lwfs;->k:Lwfs;

    .line 731
    .line 732
    sget-object v10, Lwfs;->f:Lwfs;

    .line 733
    .line 734
    invoke-static {v9, v10}, Lsvr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lsvr;

    .line 735
    .line 736
    .line 737
    move-result-object v9

    .line 738
    iget-object v10, v5, Lwap;->b:Lwau;

    .line 739
    .line 740
    invoke-virtual {v10}, Lwau;->bQ()Z

    .line 741
    .line 742
    .line 743
    move-result v10

    .line 744
    if-nez v10, :cond_a

    .line 745
    .line 746
    invoke-virtual {v5}, Lwap;->t()V

    .line 747
    .line 748
    .line 749
    :cond_a
    iget-object v10, v5, Lwap;->b:Lwau;

    .line 750
    .line 751
    check-cast v10, Lrrh;

    .line 752
    .line 753
    iget-object v11, v10, Lrrh;->g:Lwbb;

    .line 754
    .line 755
    invoke-interface {v11}, Lwbb;->c()Z

    .line 756
    .line 757
    .line 758
    move-result v12

    .line 759
    if-nez v12, :cond_b

    .line 760
    .line 761
    invoke-interface {v11}, Lwbb;->size()I

    .line 762
    .line 763
    .line 764
    move-result v12

    .line 765
    add-int/2addr v12, v12

    .line 766
    invoke-interface {v11, v12}, Lwbb;->f(I)Lwbb;

    .line 767
    .line 768
    .line 769
    move-result-object v11

    .line 770
    iput-object v11, v10, Lrrh;->g:Lwbb;

    .line 771
    .line 772
    :cond_b
    invoke-virtual {v9}, Lsvr;->D()Ltck;

    .line 773
    .line 774
    .line 775
    move-result-object v9

    .line 776
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 777
    .line 778
    .line 779
    move-result v11

    .line 780
    if-eqz v11, :cond_c

    .line 781
    .line 782
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v11

    .line 786
    check-cast v11, Lwfs;

    .line 787
    .line 788
    iget-object v12, v10, Lrrh;->g:Lwbb;

    .line 789
    .line 790
    iget v11, v11, Lwfs;->r:I

    .line 791
    .line 792
    invoke-interface {v12, v11}, Lwbb;->g(I)V

    .line 793
    .line 794
    .line 795
    goto :goto_0

    .line 796
    :cond_c
    sget-object v9, Lwfs;->c:Lwfs;

    .line 797
    .line 798
    iget-object v10, v5, Lwap;->b:Lwau;

    .line 799
    .line 800
    invoke-virtual {v10}, Lwau;->bQ()Z

    .line 801
    .line 802
    .line 803
    move-result v10

    .line 804
    if-nez v10, :cond_d

    .line 805
    .line 806
    invoke-virtual {v5}, Lwap;->t()V

    .line 807
    .line 808
    .line 809
    :cond_d
    iget-object v10, v5, Lwap;->b:Lwau;

    .line 810
    .line 811
    check-cast v10, Lrrh;

    .line 812
    .line 813
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    iget-object v11, v10, Lrrh;->h:Lwbb;

    .line 817
    .line 818
    invoke-interface {v11}, Lwbb;->c()Z

    .line 819
    .line 820
    .line 821
    move-result v12

    .line 822
    if-nez v12, :cond_e

    .line 823
    .line 824
    invoke-interface {v11}, Lwbb;->size()I

    .line 825
    .line 826
    .line 827
    move-result v12

    .line 828
    add-int/2addr v12, v12

    .line 829
    invoke-interface {v11, v12}, Lwbb;->f(I)Lwbb;

    .line 830
    .line 831
    .line 832
    move-result-object v11

    .line 833
    iput-object v11, v10, Lrrh;->h:Lwbb;

    .line 834
    .line 835
    :cond_e
    iget-object v10, v10, Lrrh;->h:Lwbb;

    .line 836
    .line 837
    iget v9, v9, Lwfs;->r:I

    .line 838
    .line 839
    invoke-interface {v10, v9}, Lwbb;->g(I)V

    .line 840
    .line 841
    .line 842
    iget-object v9, v5, Lwap;->b:Lwau;

    .line 843
    .line 844
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 845
    .line 846
    .line 847
    move-result v9

    .line 848
    if-nez v9, :cond_f

    .line 849
    .line 850
    invoke-virtual {v5}, Lwap;->t()V

    .line 851
    .line 852
    .line 853
    :cond_f
    iget-object v9, v3, Lpuy;->e:Lrqz;

    .line 854
    .line 855
    iget-object v10, v5, Lwap;->b:Lwau;

    .line 856
    .line 857
    check-cast v10, Lrrh;

    .line 858
    .line 859
    iput v7, v10, Lrrh;->f:I

    .line 860
    .line 861
    iget v11, v10, Lrrh;->b:I

    .line 862
    .line 863
    or-int/2addr v7, v11

    .line 864
    iput v7, v10, Lrrh;->b:I

    .line 865
    .line 866
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    check-cast v5, Lrrh;

    .line 871
    .line 872
    invoke-virtual {v9, v5}, Lrqz;->b(Lrrh;)Ltxc;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    invoke-static {v5}, Lsmo;->c(Ltxc;)Lsmo;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    new-instance v7, Lpqd;

    .line 881
    .line 882
    const/16 v9, 0x8

    .line 883
    .line 884
    invoke-direct {v7, v0, v4, v9, v6}, Lpqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 885
    .line 886
    .line 887
    iget-object v0, v3, Lpuy;->f:Ltxg;

    .line 888
    .line 889
    iget-object v4, v5, Ltwm;->c:Ltxc;

    .line 890
    .line 891
    new-instance v5, Lsmo;

    .line 892
    .line 893
    sget v6, Lsmk;->a:I

    .line 894
    .line 895
    invoke-static {}, Lslp;->a()Lsmd;

    .line 896
    .line 897
    .line 898
    move-result-object v6

    .line 899
    new-instance v9, Ltvo;

    .line 900
    .line 901
    invoke-direct {v9, v6, v7, v8}, Ltvo;-><init>(Lsmd;Ltvl;I)V

    .line 902
    .line 903
    .line 904
    sget v6, Ltvc;->c:I

    .line 905
    .line 906
    new-instance v6, Ltva;

    .line 907
    .line 908
    invoke-direct {v6, v4, v9}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 909
    .line 910
    .line 911
    invoke-static {v0, v6}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 912
    .line 913
    .line 914
    move-result-object v7

    .line 915
    invoke-interface {v4, v6, v7}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 916
    .line 917
    .line 918
    invoke-direct {v5, v6}, Lsmo;-><init>(Ltxc;)V

    .line 919
    .line 920
    .line 921
    new-instance v4, Lpnv;

    .line 922
    .line 923
    invoke-direct {v4, v2}, Lpnv;-><init>(I)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v5, v4, v0}, Lsmo;->d(Lson;Ljava/util/concurrent/Executor;)Lsmo;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-virtual {v3, v0}, Lpuy;->d(Ltxc;)Ltxc;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    return-object v0

    .line 935
    :pswitch_6
    sget-object v0, Lpux;->a:Ltdy;

    .line 936
    .line 937
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    check-cast v2, Ltdv;

    .line 942
    .line 943
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner"

    .line 944
    .line 945
    const-string v4, "stopAsrSession"

    .line 946
    .line 947
    const-string v8, "SbgAsrRunner.java"

    .line 948
    .line 949
    const/16 v9, 0x17e

    .line 950
    .line 951
    invoke-interface {v2, v3, v4, v9, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    check-cast v2, Ltdv;

    .line 956
    .line 957
    const-string v3, "Executing #stopAsrSession(), id = %s [SD]"

    .line 958
    .line 959
    iget-object v4, v1, Leod;->b:Ljava/lang/Object;

    .line 960
    .line 961
    invoke-interface {v2, v3, v4}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    iget-object v2, v1, Leod;->a:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v2, Lpux;

    .line 967
    .line 968
    iget-object v3, v2, Lpux;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 969
    .line 970
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v9

    .line 974
    move-object v10, v4

    .line 975
    check-cast v10, Ljava/lang/String;

    .line 976
    .line 977
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v9

    .line 981
    if-nez v9, :cond_10

    .line 982
    .line 983
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    check-cast v0, Ltdv;

    .line 988
    .line 989
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner"

    .line 990
    .line 991
    const-string v5, "stopAsrSession"

    .line 992
    .line 993
    const/16 v6, 0x180

    .line 994
    .line 995
    invoke-interface {v0, v2, v5, v6, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    check-cast v0, Ltdv;

    .line 1000
    .line 1001
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    const-string v3, "Ignoring stop() request from different session id = %s, current session id = %s [SD]"

    .line 1006
    .line 1007
    invoke-interface {v0, v3, v4, v2}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    sget-object v0, Ltwy;->a:Ltxc;

    .line 1011
    .line 1012
    return-object v0

    .line 1013
    :cond_10
    iget-object v3, v2, Lpux;->J:Lskt;

    .line 1014
    .line 1015
    invoke-virtual {v3, v10}, Lskt;->o(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v3, v2, Lpux;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1019
    .line 1020
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v2}, Lpux;->a()V

    .line 1024
    .line 1025
    .line 1026
    iget-object v3, v2, Lpux;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1027
    .line 1028
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4

    .line 1032
    sget-object v9, Lpuv;->a:Lpuv;

    .line 1033
    .line 1034
    if-eq v4, v9, :cond_16

    .line 1035
    .line 1036
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v4

    .line 1040
    sget-object v9, Lpuv;->e:Lpuv;

    .line 1041
    .line 1042
    if-ne v4, v9, :cond_11

    .line 1043
    .line 1044
    goto/16 :goto_2

    .line 1045
    .line 1046
    :cond_11
    iget-object v4, v2, Lpux;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1047
    .line 1048
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v10

    .line 1052
    check-cast v10, Lxme;

    .line 1053
    .line 1054
    if-nez v10, :cond_12

    .line 1055
    .line 1056
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    check-cast v0, Ltdv;

    .line 1061
    .line 1062
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner"

    .line 1063
    .line 1064
    const-string v3, "stopAsrSession"

    .line 1065
    .line 1066
    const/16 v4, 0x193

    .line 1067
    .line 1068
    invoke-interface {v0, v2, v3, v4, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    check-cast v0, Ltdv;

    .line 1073
    .line 1074
    const-string v2, "requestStreamObserver is null, ignoring stop() request [SD]"

    .line 1075
    .line 1076
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    sget-object v0, Ltwy;->a:Ltxc;

    .line 1080
    .line 1081
    return-object v0

    .line 1082
    :cond_12
    sget-object v0, Lrrv;->a:Lrrv;

    .line 1083
    .line 1084
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    sget-object v8, Lrrt;->a:Lrrt;

    .line 1089
    .line 1090
    iget-object v11, v0, Lwap;->b:Lwau;

    .line 1091
    .line 1092
    invoke-virtual {v11}, Lwau;->bQ()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v11

    .line 1096
    if-nez v11, :cond_13

    .line 1097
    .line 1098
    invoke-virtual {v0}, Lwap;->t()V

    .line 1099
    .line 1100
    .line 1101
    :cond_13
    iget-object v11, v0, Lwap;->b:Lwau;

    .line 1102
    .line 1103
    check-cast v11, Lrrv;

    .line 1104
    .line 1105
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    .line 1107
    .line 1108
    iput-object v8, v11, Lrrv;->c:Ljava/lang/Object;

    .line 1109
    .line 1110
    iput v7, v11, Lrrv;->b:I

    .line 1111
    .line 1112
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    check-cast v0, Lrrv;

    .line 1117
    .line 1118
    invoke-interface {v10, v0}, Lxme;->c(Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    check-cast v0, Lxme;

    .line 1129
    .line 1130
    if-eqz v0, :cond_14

    .line 1131
    .line 1132
    invoke-interface {v0}, Lxme;->a()V

    .line 1133
    .line 1134
    .line 1135
    :cond_14
    iget-object v0, v2, Lpux;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1136
    .line 1137
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    check-cast v3, Lsoz;

    .line 1142
    .line 1143
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1144
    .line 1145
    .line 1146
    if-eqz v3, :cond_15

    .line 1147
    .line 1148
    :try_start_1
    iget-object v0, v3, Lsoz;->a:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v0, Ljava/nio/channels/FileChannel;

    .line 1151
    .line 1152
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1153
    .line 1154
    .line 1155
    goto :goto_1

    .line 1156
    :catch_1
    move-exception v0

    .line 1157
    move-object v12, v0

    .line 1158
    sget-object v0, Lpux;->a:Ltdy;

    .line 1159
    .line 1160
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v6

    .line 1164
    const-string v7, "Failed to close audio pipe [SD]"

    .line 1165
    .line 1166
    const-string v8, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner"

    .line 1167
    .line 1168
    const-string v9, "closeRequestStreamObserver"

    .line 1169
    .line 1170
    const/16 v10, 0x2a2

    .line 1171
    .line 1172
    const-string v11, "SbgAsrRunner.java"

    .line 1173
    .line 1174
    invoke-static/range {v6 .. v12}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1175
    .line 1176
    .line 1177
    :cond_15
    :goto_1
    iput-boolean v5, v2, Lpux;->E:Z

    .line 1178
    .line 1179
    sget-object v0, Lwiv;->a:Lwiv;

    .line 1180
    .line 1181
    iput-object v0, v2, Lpux;->F:Lwiv;

    .line 1182
    .line 1183
    sget-object v0, Ltwy;->a:Ltxc;

    .line 1184
    .line 1185
    return-object v0

    .line 1186
    :cond_16
    :goto_2
    sget-object v0, Lpux;->a:Ltdy;

    .line 1187
    .line 1188
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    check-cast v0, Ltdv;

    .line 1193
    .line 1194
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner"

    .line 1195
    .line 1196
    const-string v3, "stopAsrSession"

    .line 1197
    .line 1198
    const/16 v4, 0x18c

    .line 1199
    .line 1200
    invoke-interface {v0, v2, v3, v4, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    check-cast v0, Ltdv;

    .line 1205
    .line 1206
    const-string v2, "ASR is not running, ignoring stop() request [SD]"

    .line 1207
    .line 1208
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    sget-object v0, Ltwy;->a:Ltxc;

    .line 1212
    .line 1213
    return-object v0

    .line 1214
    :pswitch_7
    iget-object v0, v1, Leod;->b:Ljava/lang/Object;

    .line 1215
    .line 1216
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1217
    .line 1218
    .line 1219
    iget-object v0, v1, Leod;->a:Ljava/lang/Object;

    .line 1220
    .line 1221
    move-object v2, v0

    .line 1222
    check-cast v2, Lpty;

    .line 1223
    .line 1224
    iget-object v3, v2, Lpty;->k:Ldwe;

    .line 1225
    .line 1226
    if-eqz v3, :cond_1c

    .line 1227
    .line 1228
    iget-object v3, v2, Lpty;->j:Lxme;

    .line 1229
    .line 1230
    if-eqz v3, :cond_1c

    .line 1231
    .line 1232
    iget-object v3, v2, Lpty;->r:Lili;

    .line 1233
    .line 1234
    if-eqz v3, :cond_1c

    .line 1235
    .line 1236
    iget-object v3, v2, Lpty;->l:Ljava/lang/String;

    .line 1237
    .line 1238
    if-eqz v3, :cond_1c

    .line 1239
    .line 1240
    iget-object v3, v2, Lpty;->m:Lsvy;

    .line 1241
    .line 1242
    if-nez v3, :cond_17

    .line 1243
    .line 1244
    goto/16 :goto_4

    .line 1245
    .line 1246
    :cond_17
    iget-object v3, v2, Lpty;->f:Ljava/lang/Object;

    .line 1247
    .line 1248
    monitor-enter v3

    .line 1249
    :try_start_2
    move-object v4, v0

    .line 1250
    check-cast v4, Lpty;

    .line 1251
    .line 1252
    iget-object v4, v4, Lpty;->h:Lptu;

    .line 1253
    .line 1254
    sget-object v6, Lptu;->d:Lptu;

    .line 1255
    .line 1256
    invoke-virtual {v4, v6}, Lptu;->equals(Ljava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v4

    .line 1260
    if-eqz v4, :cond_18

    .line 1261
    .line 1262
    sget-object v0, Ltwy;->a:Ltxc;

    .line 1263
    .line 1264
    monitor-exit v3

    .line 1265
    return-object v0

    .line 1266
    :cond_18
    move-object v4, v0

    .line 1267
    check-cast v4, Lpty;

    .line 1268
    .line 1269
    iget-object v4, v4, Lpty;->i:Lptn;

    .line 1270
    .line 1271
    if-nez v4, :cond_1b

    .line 1272
    .line 1273
    move-object v4, v0

    .line 1274
    check-cast v4, Lpty;

    .line 1275
    .line 1276
    iget-object v4, v4, Lpty;->t:Lili;

    .line 1277
    .line 1278
    move-object v6, v0

    .line 1279
    check-cast v6, Lpty;

    .line 1280
    .line 1281
    iget-object v10, v6, Lpty;->l:Ljava/lang/String;

    .line 1282
    .line 1283
    move-object v6, v0

    .line 1284
    check-cast v6, Lpty;

    .line 1285
    .line 1286
    iget-object v11, v6, Lpty;->s:Lsez;

    .line 1287
    .line 1288
    move-object v6, v0

    .line 1289
    check-cast v6, Lpty;

    .line 1290
    .line 1291
    iget-object v12, v6, Lpty;->j:Lxme;

    .line 1292
    .line 1293
    move-object v6, v0

    .line 1294
    check-cast v6, Lpty;

    .line 1295
    .line 1296
    iget-object v13, v6, Lpty;->r:Lili;

    .line 1297
    .line 1298
    move-object v6, v0

    .line 1299
    check-cast v6, Lpty;

    .line 1300
    .line 1301
    iget-object v14, v6, Lpty;->k:Ldwe;

    .line 1302
    .line 1303
    move-object v6, v0

    .line 1304
    check-cast v6, Lpty;

    .line 1305
    .line 1306
    iget-object v15, v6, Lpty;->p:Lpsc;

    .line 1307
    .line 1308
    move-object v6, v0

    .line 1309
    check-cast v6, Lpty;

    .line 1310
    .line 1311
    iget-object v6, v6, Lpty;->u:Lsez;

    .line 1312
    .line 1313
    move-object v7, v0

    .line 1314
    check-cast v7, Lpty;

    .line 1315
    .line 1316
    iget-object v7, v7, Lpty;->b:Ljava/util/Locale;

    .line 1317
    .line 1318
    move-object v9, v0

    .line 1319
    check-cast v9, Lpty;

    .line 1320
    .line 1321
    iget-object v9, v9, Lpty;->m:Lsvy;

    .line 1322
    .line 1323
    move/from16 v31, v5

    .line 1324
    .line 1325
    move-object v5, v0

    .line 1326
    check-cast v5, Lpty;

    .line 1327
    .line 1328
    iget-object v5, v5, Lpty;->o:Litw;

    .line 1329
    .line 1330
    iget-object v4, v4, Lili;->a:Ljava/lang/Object;

    .line 1331
    .line 1332
    move/from16 v32, v8

    .line 1333
    .line 1334
    move-object v8, v4

    .line 1335
    check-cast v8, Lqmt;

    .line 1336
    .line 1337
    iget-object v8, v8, Lqmt;->i:Ljava/lang/Object;

    .line 1338
    .line 1339
    invoke-interface {v8}, Lwqs;->hL()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v8

    .line 1343
    move-object/from16 v20, v8

    .line 1344
    .line 1345
    check-cast v20, Lpoj;

    .line 1346
    .line 1347
    move-object v8, v4

    .line 1348
    check-cast v8, Lqmt;

    .line 1349
    .line 1350
    iget-object v8, v8, Lqmt;->c:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v8, Lwqo;

    .line 1353
    .line 1354
    iget-object v8, v8, Lwqo;->a:Ljava/lang/Object;

    .line 1355
    .line 1356
    move-object/from16 v21, v8

    .line 1357
    .line 1358
    check-cast v21, Lcwu;

    .line 1359
    .line 1360
    move-object v8, v4

    .line 1361
    check-cast v8, Lqmt;

    .line 1362
    .line 1363
    iget-object v8, v8, Lqmt;->f:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v8, Lpua;

    .line 1366
    .line 1367
    invoke-virtual {v8}, Lpua;->b()Lptz;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v22

    .line 1371
    move-object v8, v4

    .line 1372
    check-cast v8, Lqmt;

    .line 1373
    .line 1374
    iget-object v8, v8, Lqmt;->b:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v8, Lwqo;

    .line 1377
    .line 1378
    iget-object v8, v8, Lwqo;->a:Ljava/lang/Object;

    .line 1379
    .line 1380
    move-object/from16 v23, v8

    .line 1381
    .line 1382
    check-cast v23, Lcwt;

    .line 1383
    .line 1384
    move-object v8, v4

    .line 1385
    check-cast v8, Lqmt;

    .line 1386
    .line 1387
    iget-object v8, v8, Lqmt;->a:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v8, Lwqo;

    .line 1390
    .line 1391
    iget-object v8, v8, Lwqo;->a:Ljava/lang/Object;

    .line 1392
    .line 1393
    move-object/from16 v24, v8

    .line 1394
    .line 1395
    check-cast v24, Lphc;

    .line 1396
    .line 1397
    move-object v8, v4

    .line 1398
    check-cast v8, Lqmt;

    .line 1399
    .line 1400
    iget-object v8, v8, Lqmt;->e:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v8, Lwqo;

    .line 1403
    .line 1404
    iget-object v8, v8, Lwqo;->a:Ljava/lang/Object;

    .line 1405
    .line 1406
    move-object/from16 v25, v8

    .line 1407
    .line 1408
    check-cast v25, Lpht;

    .line 1409
    .line 1410
    move-object v8, v4

    .line 1411
    check-cast v8, Lqmt;

    .line 1412
    .line 1413
    iget-object v8, v8, Lqmt;->k:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v8, Lpfh;

    .line 1416
    .line 1417
    invoke-virtual {v8}, Lpfh;->b()Lpfg;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v26

    .line 1421
    move-object v8, v4

    .line 1422
    check-cast v8, Lqmt;

    .line 1423
    .line 1424
    iget-object v8, v8, Lqmt;->h:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v8, Lpvr;

    .line 1427
    .line 1428
    invoke-virtual {v8}, Lpvr;->b()Lruz;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v27

    .line 1432
    move-object v8, v4

    .line 1433
    check-cast v8, Lqmt;

    .line 1434
    .line 1435
    iget-object v8, v8, Lqmt;->g:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v8, Lwqo;

    .line 1438
    .line 1439
    iget-object v8, v8, Lwqo;->a:Ljava/lang/Object;

    .line 1440
    .line 1441
    move-object/from16 v28, v8

    .line 1442
    .line 1443
    check-cast v28, Lili;

    .line 1444
    .line 1445
    move-object v8, v4

    .line 1446
    check-cast v8, Lqmt;

    .line 1447
    .line 1448
    iget-object v8, v8, Lqmt;->d:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v8, Lpwj;

    .line 1451
    .line 1452
    invoke-virtual {v8}, Lpwj;->b()Lpwi;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v29

    .line 1456
    check-cast v4, Lqmt;

    .line 1457
    .line 1458
    iget-object v4, v4, Lqmt;->j:Ljava/lang/Object;

    .line 1459
    .line 1460
    invoke-interface {v4}, Lwqs;->hL()Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v4

    .line 1464
    move-object/from16 v30, v4

    .line 1465
    .line 1466
    check-cast v30, Ltxg;

    .line 1467
    .line 1468
    move-object/from16 v18, v9

    .line 1469
    .line 1470
    new-instance v9, Lptn;

    .line 1471
    .line 1472
    move-object/from16 v19, v5

    .line 1473
    .line 1474
    move-object/from16 v16, v6

    .line 1475
    .line 1476
    move-object/from16 v17, v7

    .line 1477
    .line 1478
    invoke-direct/range {v9 .. v30}, Lptn;-><init>(Ljava/lang/String;Lsez;Lxme;Lili;Ldwe;Lpsc;Lsez;Ljava/util/Locale;Lsvy;Litw;Lpoj;Lcwu;Lptz;Lcwt;Lphc;Lpht;Lpfg;Lruz;Lili;Lpwi;Ltxg;)V

    .line 1479
    .line 1480
    .line 1481
    move-object v4, v0

    .line 1482
    check-cast v4, Lpty;

    .line 1483
    .line 1484
    iput-object v9, v4, Lpty;->i:Lptn;

    .line 1485
    .line 1486
    move-object v4, v0

    .line 1487
    check-cast v4, Lpty;

    .line 1488
    .line 1489
    iget-object v4, v4, Lpty;->h:Lptu;

    .line 1490
    .line 1491
    sget-object v5, Lptu;->b:Lptu;

    .line 1492
    .line 1493
    invoke-virtual {v4, v5}, Lptu;->equals(Ljava/lang/Object;)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v4

    .line 1497
    if-eqz v4, :cond_1a

    .line 1498
    .line 1499
    move-object v4, v0

    .line 1500
    check-cast v4, Lpty;

    .line 1501
    .line 1502
    invoke-virtual {v4}, Lpty;->c()V

    .line 1503
    .line 1504
    .line 1505
    sget-object v4, Lptu;->c:Lptu;

    .line 1506
    .line 1507
    move-object v5, v0

    .line 1508
    check-cast v5, Lpty;

    .line 1509
    .line 1510
    iput-object v4, v5, Lpty;->h:Lptu;

    .line 1511
    .line 1512
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1513
    iget-object v3, v2, Lpty;->i:Lptn;

    .line 1514
    .line 1515
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    sget-object v3, Ltwy;->a:Ltxc;

    .line 1519
    .line 1520
    :goto_3
    invoke-virtual {v2}, Lpty;->g()Lili;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v4

    .line 1524
    if-eqz v4, :cond_19

    .line 1525
    .line 1526
    iget-object v5, v2, Lpty;->e:Ljava/util/Deque;

    .line 1527
    .line 1528
    invoke-interface {v5}, Ljava/util/Deque;->isEmpty()Z

    .line 1529
    .line 1530
    .line 1531
    move-result v5

    .line 1532
    xor-int/lit8 v5, v5, 0x1

    .line 1533
    .line 1534
    new-instance v6, Lguw;

    .line 1535
    .line 1536
    const/4 v7, 0x5

    .line 1537
    invoke-direct {v6, v0, v4, v5, v7}, Lguw;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1538
    .line 1539
    .line 1540
    iget-object v4, v2, Lpty;->d:Ltxg;

    .line 1541
    .line 1542
    invoke-static {v3, v6, v4}, Ltvc;->h(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v3

    .line 1546
    goto :goto_3

    .line 1547
    :cond_19
    return-object v3

    .line 1548
    :cond_1a
    :try_start_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1549
    .line 1550
    const-string v4, "ProcessingQueue updated while: %s"

    .line 1551
    .line 1552
    check-cast v0, Lpty;

    .line 1553
    .line 1554
    iget-object v0, v0, Lpty;->h:Lptu;

    .line 1555
    .line 1556
    move/from16 v5, v32

    .line 1557
    .line 1558
    new-array v5, v5, [Ljava/lang/Object;

    .line 1559
    .line 1560
    aput-object v0, v5, v31

    .line 1561
    .line 1562
    invoke-static {v4, v5}, Lsnh;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    throw v2

    .line 1570
    :cond_1b
    move/from16 v31, v5

    .line 1571
    .line 1572
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1573
    .line 1574
    const-string v2, "processor already initialized"

    .line 1575
    .line 1576
    move/from16 v4, v31

    .line 1577
    .line 1578
    new-array v4, v4, [Ljava/lang/Object;

    .line 1579
    .line 1580
    invoke-static {v2, v4}, Lsnh;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v2

    .line 1584
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1585
    .line 1586
    .line 1587
    throw v0

    .line 1588
    :catchall_0
    move-exception v0

    .line 1589
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1590
    throw v0

    .line 1591
    :cond_1c
    :goto_4
    sget-object v2, Lpty;->a:Ltdy;

    .line 1592
    .line 1593
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v2

    .line 1597
    check-cast v2, Ltdv;

    .line 1598
    .line 1599
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/ProcessingQueue"

    .line 1600
    .line 1601
    const-string v4, "handleSetter"

    .line 1602
    .line 1603
    const/16 v5, 0x179

    .line 1604
    .line 1605
    const-string v6, "ProcessingQueue.java"

    .line 1606
    .line 1607
    invoke-interface {v2, v3, v4, v5, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v2

    .line 1611
    check-cast v2, Ltdv;

    .line 1612
    .line 1613
    new-instance v3, Lptr;

    .line 1614
    .line 1615
    const/4 v4, 0x0

    .line 1616
    invoke-direct {v3, v0, v4}, Lptr;-><init>(Ljava/lang/Object;I)V

    .line 1617
    .line 1618
    .line 1619
    const-string v0, "still incomplete after a setter: %s [SD]"

    .line 1620
    .line 1621
    invoke-interface {v2, v0, v3}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1622
    .line 1623
    .line 1624
    sget-object v0, Ltwy;->a:Ltxc;

    .line 1625
    .line 1626
    return-object v0

    .line 1627
    :pswitch_8
    iget-object v0, v1, Leod;->a:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v0, Lptq;

    .line 1630
    .line 1631
    iget-object v0, v0, Lptq;->e:Ltvl;

    .line 1632
    .line 1633
    if-eqz v0, :cond_1d

    .line 1634
    .line 1635
    iget-object v2, v1, Leod;->b:Ljava/lang/Object;

    .line 1636
    .line 1637
    invoke-interface {v0, v2}, Ltvl;->a(Ljava/lang/Object;)Ltxc;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    return-object v0

    .line 1642
    :cond_1d
    sget-object v0, Lptq;->a:Ltdy;

    .line 1643
    .line 1644
    sget-object v2, Llzc;->a:Llzc;

    .line 1645
    .line 1646
    invoke-virtual {v0, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/OrationManager"

    .line 1651
    .line 1652
    const-string v3, "startNewOrationFromExternalTrace"

    .line 1653
    .line 1654
    const/16 v4, 0xef

    .line 1655
    .line 1656
    const-string v5, "OrationManager.java"

    .line 1657
    .line 1658
    invoke-interface {v0, v2, v3, v4, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    check-cast v0, Ltdv;

    .line 1663
    .line 1664
    const-string v2, "Failed to restart oration as startNewOrationRunnableWithOriginalTrace is null [SD]"

    .line 1665
    .line 1666
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 1667
    .line 1668
    .line 1669
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1670
    .line 1671
    const-string v2, "Failed to restart oration as startNewOrationRunnableWithOriginalTrace is null."

    .line 1672
    .line 1673
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1674
    .line 1675
    .line 1676
    invoke-static {v0}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    return-object v0

    .line 1681
    :pswitch_9
    new-instance v0, Lplz;

    .line 1682
    .line 1683
    iget-object v2, v1, Leod;->a:Ljava/lang/Object;

    .line 1684
    .line 1685
    const/16 v3, 0xe

    .line 1686
    .line 1687
    invoke-direct {v0, v2, v3}, Lplz;-><init>(Ljava/lang/Object;I)V

    .line 1688
    .line 1689
    .line 1690
    check-cast v2, Lptq;

    .line 1691
    .line 1692
    iput-object v0, v2, Lptq;->e:Ltvl;

    .line 1693
    .line 1694
    iget-object v0, v2, Lptq;->e:Ltvl;

    .line 1695
    .line 1696
    iget-object v2, v1, Leod;->b:Ljava/lang/Object;

    .line 1697
    .line 1698
    invoke-interface {v0, v2}, Ltvl;->a(Ljava/lang/Object;)Ltxc;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    return-object v0

    .line 1703
    :pswitch_a
    iget-object v0, v1, Leod;->b:Ljava/lang/Object;

    .line 1704
    .line 1705
    iget-object v2, v1, Leod;->a:Ljava/lang/Object;

    .line 1706
    .line 1707
    check-cast v2, Lptn;

    .line 1708
    .line 1709
    check-cast v0, Ljava/util/Locale;

    .line 1710
    .line 1711
    invoke-virtual {v2, v0}, Lptn;->k(Ljava/util/Locale;)V

    .line 1712
    .line 1713
    .line 1714
    sget-object v0, Ltwy;->a:Ltxc;

    .line 1715
    .line 1716
    return-object v0

    .line 1717
    :pswitch_b
    iget-object v0, v1, Leod;->b:Ljava/lang/Object;

    .line 1718
    .line 1719
    iget-object v2, v1, Leod;->a:Ljava/lang/Object;

    .line 1720
    .line 1721
    invoke-interface {v2, v0}, Ltvl;->a(Ljava/lang/Object;)Ltxc;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    return-object v0

    .line 1726
    :pswitch_c
    iget-object v0, v1, Leod;->a:Ljava/lang/Object;

    .line 1727
    .line 1728
    check-cast v0, Lozu;

    .line 1729
    .line 1730
    iget-object v0, v0, Lozu;->a:Ljava/lang/Object;

    .line 1731
    .line 1732
    check-cast v0, Lski;

    .line 1733
    .line 1734
    iget-object v0, v0, Lski;->a:Ljava/lang/Object;

    .line 1735
    .line 1736
    check-cast v0, Lrvw;

    .line 1737
    .line 1738
    invoke-virtual {v0}, Lrvw;->b()Ltvs;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0

    .line 1742
    new-instance v2, Lrvm;

    .line 1743
    .line 1744
    iget-object v3, v1, Leod;->b:Ljava/lang/Object;

    .line 1745
    .line 1746
    const/4 v4, 0x0

    .line 1747
    invoke-direct {v2, v3, v4}, Lrvm;-><init>(Ljava/lang/Object;I)V

    .line 1748
    .line 1749
    .line 1750
    sget v3, Lsmk;->a:I

    .line 1751
    .line 1752
    invoke-static {}, Lslp;->a()Lsmd;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v3

    .line 1756
    new-instance v4, Lsmh;

    .line 1757
    .line 1758
    invoke-direct {v4, v3, v2}, Lsmh;-><init>(Lsmd;Ltvp;)V

    .line 1759
    .line 1760
    .line 1761
    sget-object v2, Ltvy;->a:Ltvy;

    .line 1762
    .line 1763
    invoke-virtual {v0, v4, v2}, Ltvs;->a(Ltvp;Ljava/util/concurrent/Executor;)Ltvs;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    invoke-virtual {v0}, Ltvs;->f()Ltwv;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v0

    .line 1771
    return-object v0

    .line 1772
    :pswitch_d
    iget-object v0, v1, Leod;->b:Ljava/lang/Object;

    .line 1773
    .line 1774
    iget-object v2, v1, Leod;->a:Ljava/lang/Object;

    .line 1775
    .line 1776
    check-cast v2, Lndm;

    .line 1777
    .line 1778
    check-cast v0, Lndn;

    .line 1779
    .line 1780
    invoke-virtual {v2, v0}, Lndm;->g(Lndn;)Ltxc;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v0

    .line 1784
    return-object v0

    .line 1785
    :pswitch_e
    iget-object v0, v1, Leod;->a:Ljava/lang/Object;

    .line 1786
    .line 1787
    invoke-interface {v0}, Llgm;->f()Llzi;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    new-instance v2, Ljrc;

    .line 1792
    .line 1793
    invoke-direct {v2, v3}, Ljrc;-><init>(I)V

    .line 1794
    .line 1795
    .line 1796
    iget-object v3, v1, Leod;->b:Ljava/lang/Object;

    .line 1797
    .line 1798
    invoke-virtual {v0, v2, v3}, Llzi;->s(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v0

    .line 1802
    sget-object v2, Lsnq;->a:Lsnq;

    .line 1803
    .line 1804
    invoke-virtual {v0, v2}, Llzi;->d(Ljava/lang/Object;)Llzi;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v0

    .line 1808
    return-object v0

    .line 1809
    :pswitch_f
    iget-object v0, v1, Leod;->a:Ljava/lang/Object;

    .line 1810
    .line 1811
    move-object v2, v0

    .line 1812
    check-cast v2, Ljrh;

    .line 1813
    .line 1814
    iget-object v2, v2, Ljrh;->c:Ljve;

    .line 1815
    .line 1816
    iget-object v3, v1, Leod;->b:Ljava/lang/Object;

    .line 1817
    .line 1818
    invoke-virtual {v2}, Ljve;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v2

    .line 1822
    :try_start_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1823
    .line 1824
    .line 1825
    :try_start_5
    new-instance v4, Ljnt;

    .line 1826
    .line 1827
    move-object v5, v0

    .line 1828
    check-cast v5, Ljrh;

    .line 1829
    .line 1830
    iget-object v5, v5, Ljrh;->d:Lkgh;

    .line 1831
    .line 1832
    check-cast v0, Ljrh;

    .line 1833
    .line 1834
    iget-object v0, v0, Ljrh;->a:Ljava/util/Random;

    .line 1835
    .line 1836
    invoke-direct {v4, v2, v5, v0, v6}, Ljnt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 1837
    .line 1838
    .line 1839
    invoke-interface {v3, v4}, Lson;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v0

    .line 1843
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 1844
    .line 1845
    .line 1846
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1850
    :try_start_6
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1851
    .line 1852
    .line 1853
    if-eqz v2, :cond_1e

    .line 1854
    .line 1855
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 1856
    .line 1857
    .line 1858
    :cond_1e
    return-object v0

    .line 1859
    :catchall_1
    move-exception v0

    .line 1860
    :try_start_7
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1861
    .line 1862
    .line 1863
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1864
    :catchall_2
    move-exception v0

    .line 1865
    move-object v3, v0

    .line 1866
    if-eqz v2, :cond_1f

    .line 1867
    .line 1868
    :try_start_8
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1869
    .line 1870
    .line 1871
    goto :goto_5

    .line 1872
    :catchall_3
    move-exception v0

    .line 1873
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1874
    .line 1875
    .line 1876
    :cond_1f
    :goto_5
    throw v3

    .line 1877
    :pswitch_10
    invoke-static {}, Lqtv;->j()Lqtu;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v0

    .line 1881
    invoke-virtual {v0, v7}, Lqtu;->d(I)V

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v0}, Lqtu;->a()Lqtv;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v0

    .line 1888
    iget-object v2, v1, Leod;->a:Ljava/lang/Object;

    .line 1889
    .line 1890
    check-cast v2, Lezw;

    .line 1891
    .line 1892
    iget-object v2, v2, Lezw;->d:Lemf;

    .line 1893
    .line 1894
    iget-object v3, v1, Leod;->b:Ljava/lang/Object;

    .line 1895
    .line 1896
    check-cast v3, Ljava/lang/String;

    .line 1897
    .line 1898
    const v4, 0x78b3393e

    .line 1899
    .line 1900
    .line 1901
    invoke-interface {v2, v3, v4, v0}, Lemf;->i(Ljava/lang/String;ILqtv;)Ltxc;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    return-object v0

    .line 1906
    :pswitch_11
    iget-object v0, v1, Leod;->a:Ljava/lang/Object;

    .line 1907
    .line 1908
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 1909
    .line 1910
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->e:Ljava/util/concurrent/Semaphore;

    .line 1911
    .line 1912
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1916
    .line 1917
    .line 1918
    iget-object v0, v1, Leod;->b:Ljava/lang/Object;

    .line 1919
    .line 1920
    check-cast v0, Lepr;

    .line 1921
    .line 1922
    invoke-virtual {v0}, Lepr;->a()Ltxc;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v0

    .line 1926
    return-object v0

    .line 1927
    :pswitch_12
    sget-object v0, Lawv;->a:Lxvp;

    .line 1928
    .line 1929
    iget-object v0, v1, Leod;->b:Ljava/lang/Object;

    .line 1930
    .line 1931
    iget-object v2, v1, Leod;->a:Ljava/lang/Object;

    .line 1932
    .line 1933
    new-instance v3, Lsz;

    .line 1934
    .line 1935
    check-cast v2, Latf;

    .line 1936
    .line 1937
    check-cast v0, Lsez;

    .line 1938
    .line 1939
    invoke-direct {v3, v2, v0, v6, v4}, Lsz;-><init>(Latf;Lsez;Lxpm;I)V

    .line 1940
    .line 1941
    .line 1942
    iget-object v0, v2, Latf;->a:Ljava/lang/Object;

    .line 1943
    .line 1944
    invoke-static {v0, v3}, Lawv;->a(Lxpq;Lxri;)Ltxc;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v0

    .line 1948
    return-object v0

    .line 1949
    :pswitch_13
    iget-object v0, v1, Leod;->a:Ljava/lang/Object;

    .line 1950
    .line 1951
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 1952
    .line 1953
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->e:Ljava/util/concurrent/Semaphore;

    .line 1954
    .line 1955
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 1956
    .line 1957
    .line 1958
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1959
    .line 1960
    .line 1961
    iget-object v0, v1, Leod;->b:Ljava/lang/Object;

    .line 1962
    .line 1963
    check-cast v0, Lepr;

    .line 1964
    .line 1965
    invoke-virtual {v0}, Lepr;->a()Ltxc;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v0

    .line 1969
    return-object v0

    .line 1970
    :cond_20
    :goto_6
    iget-object v2, v1, Leod;->b:Ljava/lang/Object;

    .line 1971
    .line 1972
    iget-object v4, v1, Leod;->a:Ljava/lang/Object;

    .line 1973
    .line 1974
    iget-object v5, v0, Lwap;->b:Lwau;

    .line 1975
    .line 1976
    check-cast v5, Lqir;

    .line 1977
    .line 1978
    check-cast v2, Lqjo;

    .line 1979
    .line 1980
    iget-object v2, v2, Lqjo;->a:Ljava/lang/String;

    .line 1981
    .line 1982
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1983
    .line 1984
    .line 1985
    iget v8, v5, Lqir;->b:I

    .line 1986
    .line 1987
    const/16 v32, 0x1

    .line 1988
    .line 1989
    or-int/lit8 v8, v8, 0x1

    .line 1990
    .line 1991
    iput v8, v5, Lqir;->b:I

    .line 1992
    .line 1993
    iput-object v2, v5, Lqir;->c:Ljava/lang/String;

    .line 1994
    .line 1995
    check-cast v4, Lqmf;

    .line 1996
    .line 1997
    iget-object v2, v4, Lqmf;->a:Landroid/content/Context;

    .line 1998
    .line 1999
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v2

    .line 2003
    iget-object v5, v0, Lwap;->b:Lwau;

    .line 2004
    .line 2005
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 2006
    .line 2007
    .line 2008
    move-result v5

    .line 2009
    if-nez v5, :cond_21

    .line 2010
    .line 2011
    invoke-virtual {v0}, Lwap;->t()V

    .line 2012
    .line 2013
    .line 2014
    :cond_21
    iget-object v5, v0, Lwap;->b:Lwau;

    .line 2015
    .line 2016
    check-cast v5, Lqir;

    .line 2017
    .line 2018
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2019
    .line 2020
    .line 2021
    iget v8, v5, Lqir;->b:I

    .line 2022
    .line 2023
    or-int/2addr v8, v7

    .line 2024
    iput v8, v5, Lqir;->b:I

    .line 2025
    .line 2026
    iput-object v2, v5, Lqir;->d:Ljava/lang/String;

    .line 2027
    .line 2028
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v0

    .line 2032
    check-cast v0, Lqir;

    .line 2033
    .line 2034
    iget-object v2, v4, Lqmf;->h:Ljava/lang/Object;

    .line 2035
    .line 2036
    iget-object v5, v0, Lqir;->c:Ljava/lang/String;

    .line 2037
    .line 2038
    sget v5, Lqni;->a:I

    .line 2039
    .line 2040
    move-object v5, v2

    .line 2041
    check-cast v5, Lqlt;

    .line 2042
    .line 2043
    invoke-virtual {v5}, Lqlt;->e()Ltxc;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v8

    .line 2047
    new-instance v9, Lqlq;

    .line 2048
    .line 2049
    invoke-direct {v9, v2, v0, v7, v6}, Lqlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 2050
    .line 2051
    .line 2052
    iget-object v0, v5, Lqlt;->g:Ljava/util/concurrent/Executor;

    .line 2053
    .line 2054
    invoke-static {v8, v9, v0}, Lsnh;->d(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v0

    .line 2058
    new-instance v2, Lpnv;

    .line 2059
    .line 2060
    invoke-direct {v2, v3}, Lpnv;-><init>(I)V

    .line 2061
    .line 2062
    .line 2063
    iget-object v3, v4, Lqmf;->c:Ljava/util/concurrent/Executor;

    .line 2064
    .line 2065
    invoke-static {v0, v2, v3}, Lsnh;->c(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v0

    .line 2069
    return-object v0

    .line 2070
    nop

    .line 2071
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lqjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqjd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "expression-history.db"

    .line 7
    .line 8
    iput-object p1, p0, Lqjd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p2, p0, Lqjd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqjd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ltxc;
    .locals 8

    .line 1
    iget v0, p0, Lqjd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ltwy;

    .line 11
    .line 12
    iget-object v1, p0, Lqjd;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lqjd;->a:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    iget-object v0, p0, Lqjd;->a:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lrvg;

    .line 25
    .line 26
    iget-object v2, v1, Lrvg;->b:Ltxc;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v5, "Future was expected to be done: %s"

    .line 33
    .line 34
    invoke-static {v3, v5, v2}, Lsnh;->C(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, La;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/net/Uri;

    .line 42
    .line 43
    :try_start_0
    move-object v3, v0

    .line 44
    check-cast v3, Lrvg;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Lrvg;->b(Landroid/net/Uri;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    sget-object v0, Ltwy;->a:Ltxc;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    new-instance v3, Ltwy;

    .line 56
    .line 57
    invoke-direct {v3, v2}, Ltwy;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :catch_0
    move-exception v2

    .line 62
    iget-object v3, v1, Lrvg;->d:Lsoy;

    .line 63
    .line 64
    invoke-virtual {v3}, Lsoy;->f()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_1

    .line 69
    .line 70
    invoke-static {v2}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_1
    instance-of v5, v2, Lrtn;

    .line 77
    .line 78
    if-nez v5, :cond_5

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    instance-of v5, v5, Lrtn;

    .line 85
    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_2
    invoke-virtual {v3}, Lsoy;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    instance-of v5, v5, Lwbn;

    .line 99
    .line 100
    if-nez v5, :cond_3

    .line 101
    .line 102
    invoke-static {v2}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    check-cast v3, Lski;

    .line 108
    .line 109
    iget-object v3, v3, Lski;->a:Ljava/lang/Object;

    .line 110
    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    sget-object v3, Ltwy;->a:Ltxc;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    new-instance v5, Ltwy;

    .line 117
    .line 118
    invoke-direct {v5, v3}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object v3, v5

    .line 122
    :goto_0
    new-instance v5, Lqmy;

    .line 123
    .line 124
    const/16 v6, 0x13

    .line 125
    .line 126
    invoke-direct {v5, v0, v6}, Lqmy;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    sget v6, Lsmk;->a:I

    .line 130
    .line 131
    invoke-static {}, Lslp;->a()Lsmd;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    new-instance v7, Ltvo;

    .line 136
    .line 137
    invoke-direct {v7, v6, v5, v4}, Ltvo;-><init>(Lsmd;Ltvl;I)V

    .line 138
    .line 139
    .line 140
    iget-object v5, v1, Lrvg;->c:Ljava/util/concurrent/Executor;

    .line 141
    .line 142
    sget v6, Ltvc;->c:I

    .line 143
    .line 144
    new-instance v6, Ltva;

    .line 145
    .line 146
    invoke-direct {v6, v3, v7}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v5, v6}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-interface {v3, v6, v5}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Lrve;

    .line 157
    .line 158
    const/4 v5, 0x5

    .line 159
    invoke-direct {v3, v2, v5}, Lrve;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    sget-object v2, Ltvy;->a:Ltvy;

    .line 163
    .line 164
    sget v5, Ltui;->d:I

    .line 165
    .line 166
    new-instance v5, Ltug;

    .line 167
    .line 168
    const-class v7, Ljava/io/IOException;

    .line 169
    .line 170
    invoke-direct {v5, v6, v7, v3}, Ltug;-><init>(Ltxc;Ljava/lang/Class;Ltvl;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v5}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v6, v5, v2}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 178
    .line 179
    .line 180
    move-object v2, v5

    .line 181
    :goto_1
    new-instance v3, Lqmy;

    .line 182
    .line 183
    const/16 v5, 0x14

    .line 184
    .line 185
    invoke-direct {v3, v0, v5}, Lqmy;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    sget v0, Lsmk;->a:I

    .line 189
    .line 190
    invoke-static {}, Lslp;->a()Lsmd;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v5, Ltvo;

    .line 195
    .line 196
    invoke-direct {v5, v0, v3, v4}, Ltvo;-><init>(Lsmd;Ltvl;I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v1, Lrvg;->c:Ljava/util/concurrent/Executor;

    .line 200
    .line 201
    sget v1, Ltvc;->c:I

    .line 202
    .line 203
    new-instance v1, Ltva;

    .line 204
    .line 205
    invoke-direct {v1, v2, v5}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v1}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v2, v1, v0}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 213
    .line 214
    .line 215
    move-object v0, v1

    .line 216
    goto :goto_3

    .line 217
    :cond_5
    :goto_2
    invoke-static {v2}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :goto_3
    return-object v0

    .line 222
    :pswitch_2
    new-instance v0, Lrve;

    .line 223
    .line 224
    iget-object v1, p0, Lqjd;->a:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-direct {v0, v1, v4}, Lrve;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    sget v2, Lsmk;->a:I

    .line 230
    .line 231
    invoke-static {}, Lslp;->a()Lsmd;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    new-instance v3, Ltvo;

    .line 236
    .line 237
    invoke-direct {v3, v2, v0, v4}, Ltvo;-><init>(Lsmd;Ltvl;I)V

    .line 238
    .line 239
    .line 240
    check-cast v1, Lrvg;

    .line 241
    .line 242
    iget-object v0, v1, Lrvg;->c:Ljava/util/concurrent/Executor;

    .line 243
    .line 244
    sget v2, Ltvc;->c:I

    .line 245
    .line 246
    new-instance v2, Ltva;

    .line 247
    .line 248
    iget-object v1, v1, Lrvg;->b:Ltxc;

    .line 249
    .line 250
    invoke-direct {v2, v1, v3}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v2}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v1, v2, v0}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v2}, Ltii;->r(Ltxc;)Ltxc;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :pswitch_3
    iget-object v0, p0, Lqjd;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lrim;

    .line 268
    .line 269
    invoke-virtual {v0}, Lrim;->c()Ltxc;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :pswitch_4
    iget-object v0, p0, Lqjd;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lrhz;

    .line 277
    .line 278
    iget-object v0, v0, Lrhz;->a:Lwou;

    .line 279
    .line 280
    invoke-interface {v0}, Lwou;->hL()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lrhu;

    .line 285
    .line 286
    sget-object v0, Ltwy;->a:Ltxc;

    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_5
    new-instance v0, Lrdw;

    .line 290
    .line 291
    iget-object v1, p0, Lqjd;->a:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-direct {v0, v1, v3}, Lrdw;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    check-cast v1, Lrgm;

    .line 297
    .line 298
    iget-object v1, v1, Lrgm;->b:Landroid/content/Context;

    .line 299
    .line 300
    invoke-static {v1, v0}, Lkgx;->b(Landroid/content/Context;Ljava/lang/Runnable;)Ltxc;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :pswitch_6
    iget-object v0, p0, Lqjd;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lrfz;

    .line 308
    .line 309
    invoke-virtual {v0}, Lrfz;->n()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_7

    .line 314
    .line 315
    iget-object v0, v0, Lrfz;->g:Lvpw;

    .line 316
    .line 317
    iget-object v1, v0, Lvpw;->f:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 320
    .line 321
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_6

    .line 326
    .line 327
    sget-object v0, Ltwy;->a:Ltxc;

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_6
    new-instance v1, Lqjd;

    .line 331
    .line 332
    invoke-direct {v1, v0, v3}, Lqjd;-><init>(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v0, Lvpw;->c:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-static {v1, v0}, Ltii;->v(Ltvk;Ljava/util/concurrent/Executor;)Ltxc;

    .line 338
    .line 339
    .line 340
    :cond_7
    :goto_4
    sget-object v0, Ltwy;->a:Ltxc;

    .line 341
    .line 342
    return-object v0

    .line 343
    :pswitch_7
    iget-object v0, p0, Lqjd;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lrfz;

    .line 346
    .line 347
    invoke-virtual {v0}, Lrfz;->n()Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_8

    .line 352
    .line 353
    iget-object v2, v0, Lrfz;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 354
    .line 355
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-nez v2, :cond_8

    .line 360
    .line 361
    iget-object v2, v0, Lrfz;->b:Lwou;

    .line 362
    .line 363
    invoke-interface {v2}, Lwou;->hL()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Lrfn;

    .line 368
    .line 369
    iget-object v3, v0, Lrfz;->e:Lxmt;

    .line 370
    .line 371
    invoke-interface {v3}, Lxmt;->hL()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, Lrfp;

    .line 376
    .line 377
    iget v3, v3, Lrfp;->f:F

    .line 378
    .line 379
    invoke-virtual {v0, v1, v2, v3}, Lrfz;->p(ILrfn;F)Ltxc;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    return-object v0

    .line 384
    :cond_8
    sget-object v0, Ltwy;->a:Ltxc;

    .line 385
    .line 386
    return-object v0

    .line 387
    :pswitch_8
    iget-object v0, p0, Lqjd;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Lvpw;

    .line 390
    .line 391
    iget-object v3, v0, Lvpw;->a:Ljava/lang/Object;

    .line 392
    .line 393
    invoke-interface {v3}, Lspv;->hL()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Lsoy;

    .line 398
    .line 399
    invoke-virtual {v3}, Lsoy;->f()Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    iget-object v6, v0, Lvpw;->g:Ljava/lang/Object;

    .line 404
    .line 405
    invoke-interface {v6}, Lspv;->hL()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    if-eqz v5, :cond_d

    .line 410
    .line 411
    check-cast v6, Lsoy;

    .line 412
    .line 413
    invoke-virtual {v6}, Lsoy;->f()Z

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-nez v5, :cond_9

    .line 418
    .line 419
    goto/16 :goto_5

    .line 420
    .line 421
    :cond_9
    new-instance v5, Lrfo;

    .line 422
    .line 423
    invoke-virtual {v3}, Lsoy;->b()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {v6}, Lsoy;->b()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    check-cast v6, Ljava/lang/String;

    .line 432
    .line 433
    check-cast v3, Ljava/io/File;

    .line 434
    .line 435
    invoke-direct {v5, v3, v6}, Lrfo;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5}, Lrfo;->a()I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    invoke-virtual {v5}, Lrfo;->b()Ljava/io/File;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 447
    .line 448
    .line 449
    iput v2, v5, Lrfo;->b:I

    .line 450
    .line 451
    iput-boolean v4, v5, Lrfo;->c:Z

    .line 452
    .line 453
    iget-object v2, v0, Lvpw;->d:Ljava/lang/Object;

    .line 454
    .line 455
    invoke-interface {v2}, Lxmt;->hL()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, Lrfp;

    .line 460
    .line 461
    iget v2, v2, Lrfp;->c:I

    .line 462
    .line 463
    if-lt v3, v2, :cond_c

    .line 464
    .line 465
    iget-object v0, v0, Lvpw;->e:Ljava/lang/Object;

    .line 466
    .line 467
    invoke-static {}, Lrey;->a()Lrex;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    sget-object v3, Lyjj;->a:Lyjj;

    .line 472
    .line 473
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    sget-object v5, Lyji;->a:Lyji;

    .line 478
    .line 479
    invoke-virtual {v5}, Lwau;->bz()Lwap;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 484
    .line 485
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    if-nez v6, :cond_a

    .line 490
    .line 491
    invoke-virtual {v5}, Lwap;->t()V

    .line 492
    .line 493
    .line 494
    :cond_a
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 495
    .line 496
    check-cast v6, Lyji;

    .line 497
    .line 498
    iput v1, v6, Lyji;->c:I

    .line 499
    .line 500
    iget v1, v6, Lyji;->b:I

    .line 501
    .line 502
    or-int/2addr v1, v4

    .line 503
    iput v1, v6, Lyji;->b:I

    .line 504
    .line 505
    iget-object v1, v3, Lwap;->b:Lwau;

    .line 506
    .line 507
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-nez v1, :cond_b

    .line 512
    .line 513
    invoke-virtual {v3}, Lwap;->t()V

    .line 514
    .line 515
    .line 516
    :cond_b
    iget-object v1, v3, Lwap;->b:Lwau;

    .line 517
    .line 518
    check-cast v1, Lyjj;

    .line 519
    .line 520
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    check-cast v4, Lyji;

    .line 525
    .line 526
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    iput-object v4, v1, Lyjj;->u:Lyji;

    .line 530
    .line 531
    iget v4, v1, Lyjj;->b:I

    .line 532
    .line 533
    const/high16 v5, 0x800000

    .line 534
    .line 535
    or-int/2addr v4, v5

    .line 536
    iput v4, v1, Lyjj;->b:I

    .line 537
    .line 538
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, Lyjj;

    .line 543
    .line 544
    invoke-virtual {v2, v1}, Lrex;->f(Lyjj;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2}, Lrex;->a()Lrey;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v0, Lrfb;

    .line 552
    .line 553
    invoke-virtual {v0, v1}, Lrfb;->b(Lrey;)Ltxc;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    return-object v0

    .line 558
    :cond_c
    sget-object v0, Ltwy;->a:Ltxc;

    .line 559
    .line 560
    return-object v0

    .line 561
    :cond_d
    :goto_5
    sget-object v0, Ltwy;->a:Ltxc;

    .line 562
    .line 563
    return-object v0

    .line 564
    :pswitch_9
    iget-object v0, p0, Lqjd;->a:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Lqmf;

    .line 567
    .line 568
    invoke-virtual {v0}, Lqmf;->b()Ltxc;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    return-object v0

    .line 573
    :pswitch_a
    sget v0, Lqni;->a:I

    .line 574
    .line 575
    sget-object v0, Ltwy;->a:Ltxc;

    .line 576
    .line 577
    invoke-static {v0}, Lqod;->d(Ltxc;)Lqod;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    iget-object v1, p0, Lqjd;->a:Ljava/lang/Object;

    .line 582
    .line 583
    new-instance v2, Lqla;

    .line 584
    .line 585
    const/16 v3, 0xe

    .line 586
    .line 587
    invoke-direct {v2, v1, v3}, Lqla;-><init>(Ljava/lang/Object;I)V

    .line 588
    .line 589
    .line 590
    move-object v3, v1

    .line 591
    check-cast v3, Lqlt;

    .line 592
    .line 593
    iget-object v3, v3, Lqlt;->g:Ljava/util/concurrent/Executor;

    .line 594
    .line 595
    invoke-virtual {v0, v2, v3}, Lqod;->g(Ltvl;Ljava/util/concurrent/Executor;)Lqod;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    new-instance v2, Lqla;

    .line 600
    .line 601
    const/16 v4, 0x10

    .line 602
    .line 603
    invoke-direct {v2, v1, v4}, Lqla;-><init>(Ljava/lang/Object;I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v2, v3}, Lqod;->g(Ltvl;Ljava/util/concurrent/Executor;)Lqod;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    new-instance v2, Lqla;

    .line 611
    .line 612
    const/16 v4, 0x11

    .line 613
    .line 614
    invoke-direct {v2, v1, v4}, Lqla;-><init>(Ljava/lang/Object;I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v2, v3}, Lqod;->g(Ltvl;Ljava/util/concurrent/Executor;)Lqod;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    return-object v0

    .line 622
    :pswitch_b
    sget v0, Lqni;->a:I

    .line 623
    .line 624
    iget-object v0, p0, Lqjd;->a:Ljava/lang/Object;

    .line 625
    .line 626
    move-object v1, v0

    .line 627
    check-cast v1, Lqlt;

    .line 628
    .line 629
    invoke-virtual {v1}, Lqlt;->e()Ltxc;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-static {v2}, Lqod;->d(Ltxc;)Lqod;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    new-instance v3, Lqlp;

    .line 638
    .line 639
    const/16 v4, 0x8

    .line 640
    .line 641
    invoke-direct {v3, v0, v4}, Lqlp;-><init>(Ljava/lang/Object;I)V

    .line 642
    .line 643
    .line 644
    iget-object v1, v1, Lqlt;->g:Ljava/util/concurrent/Executor;

    .line 645
    .line 646
    invoke-virtual {v2, v3, v1}, Lqod;->g(Ltvl;Ljava/util/concurrent/Executor;)Lqod;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    new-instance v3, Lqlp;

    .line 651
    .line 652
    const/16 v4, 0x9

    .line 653
    .line 654
    invoke-direct {v3, v0, v4}, Lqlp;-><init>(Ljava/lang/Object;I)V

    .line 655
    .line 656
    .line 657
    sget-object v4, Ltvy;->a:Ltvy;

    .line 658
    .line 659
    invoke-virtual {v2, v3, v4}, Lqod;->g(Ltvl;Ljava/util/concurrent/Executor;)Lqod;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    new-instance v3, Lqlp;

    .line 664
    .line 665
    const/16 v4, 0xa

    .line 666
    .line 667
    invoke-direct {v3, v0, v4}, Lqlp;-><init>(Ljava/lang/Object;I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2, v3, v1}, Lqod;->g(Ltvl;Ljava/util/concurrent/Executor;)Lqod;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    return-object v0

    .line 675
    :pswitch_c
    iget-object v0, p0, Lqjd;->a:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Lqmf;

    .line 678
    .line 679
    iget-object v0, v0, Lqmf;->h:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, Lqlt;

    .line 682
    .line 683
    iget-object v1, v0, Lqlt;->j:Lqnj;

    .line 684
    .line 685
    invoke-interface {v1}, Lqnj;->c()Ltxc;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-static {v1}, Lqod;->d(Ltxc;)Lqod;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    new-instance v2, Lqkn;

    .line 694
    .line 695
    const/16 v3, 0xb

    .line 696
    .line 697
    invoke-direct {v2, v3}, Lqkn;-><init>(I)V

    .line 698
    .line 699
    .line 700
    iget-object v0, v0, Lqlt;->g:Ljava/util/concurrent/Executor;

    .line 701
    .line 702
    invoke-virtual {v1, v2, v0}, Lqod;->e(Lson;Ljava/util/concurrent/Executor;)Lqod;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    return-object v0

    .line 707
    :pswitch_data_0
    .packed-switch 0x0
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

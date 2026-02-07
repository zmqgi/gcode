.class public final synthetic Lqkq;
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
    iput p3, p0, Lqkq;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqkq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lqkq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lqkq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqkq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqkq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ltxc;
    .locals 13

    .line 1
    iget v0, p0, Lqkq;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string v0, "FrameworkChannel#getTransportChannel"

    .line 16
    .line 17
    sget-object v1, Lsmm;->a:Lsmm;

    .line 18
    .line 19
    sget-object v2, Lslx;->a:Lsly;

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v6}, Lsad;->s(Ljava/lang/String;Lsmm;Lsly;Z)Lslu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lqkq;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, p0, Lqkq;->a:Ljava/lang/Object;

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :pswitch_0
    iget-object v0, p0, Lqkq;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lrsp;

    .line 34
    .line 35
    iget-object v2, v0, Lrsp;->e:Lspv;

    .line 36
    .line 37
    invoke-interface {v2}, Lspv;->hL()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lwwy;

    .line 42
    .line 43
    invoke-virtual {v2}, Lwwy;->e()Lwvf;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Lwvf;->c:Lwvf;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lwvf;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2}, Lwwy;->d()V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v2, v0, Lrsp;->g:Lrvz;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lrvz;->c(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lrsp;->b:Lspv;

    .line 64
    .line 65
    invoke-interface {v0}, Lspv;->hL()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lvaw;

    .line 70
    .line 71
    iget-object v1, v0, Lxlt;->a:Lwut;

    .line 72
    .line 73
    sget-object v2, Lvax;->d:Lwxr;

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    const-class v3, Lvax;

    .line 78
    .line 79
    monitor-enter v3

    .line 80
    :try_start_0
    sget-object v2, Lvax;->d:Lwxr;

    .line 81
    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    invoke-static {}, Lwxr;->a()Lwxo;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v4, Lwxq;->a:Lwxq;

    .line 89
    .line 90
    iput-object v4, v2, Lwxo;->c:Lwxq;

    .line 91
    .line 92
    const-string v4, "google.internal.expression.sticker.v1.StickerService"

    .line 93
    .line 94
    const-string v5, "ListStickerPacks"

    .line 95
    .line 96
    invoke-static {v4, v5}, Lwxr;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iput-object v4, v2, Lwxo;->d:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2}, Lwxo;->b()V

    .line 103
    .line 104
    .line 105
    sget-object v4, Lvap;->a:Lvap;

    .line 106
    .line 107
    sget-object v5, Lxlq;->a:Lwaj;

    .line 108
    .line 109
    new-instance v5, Lxlp;

    .line 110
    .line 111
    invoke-direct {v5, v4}, Lxlp;-><init>(Lwcd;)V

    .line 112
    .line 113
    .line 114
    iput-object v5, v2, Lwxo;->a:Lwxp;

    .line 115
    .line 116
    sget-object v4, Lvaq;->a:Lvaq;

    .line 117
    .line 118
    new-instance v5, Lxlp;

    .line 119
    .line 120
    invoke-direct {v5, v4}, Lxlp;-><init>(Lwcd;)V

    .line 121
    .line 122
    .line 123
    iput-object v5, v2, Lwxo;->b:Lwxp;

    .line 124
    .line 125
    invoke-virtual {v2}, Lwxo;->a()Lwxr;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sput-object v2, Lvax;->d:Lwxr;

    .line 130
    .line 131
    :cond_1
    monitor-exit v3

    .line 132
    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    throw v0

    .line 136
    :cond_2
    :goto_0
    iget-object v3, p0, Lqkq;->a:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v0, v0, Lxlt;->b:Lwus;

    .line 139
    .line 140
    invoke-virtual {v1, v2, v0}, Lwut;->a(Lwxr;Lwus;)Lwuv;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v3}, Lxma;->a(Lwuv;Ljava/lang/Object;)Ltxc;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_1
    iget-object v0, p0, Lqkq;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lrim;

    .line 152
    .line 153
    iget-object v1, v0, Lrim;->d:Lwou;

    .line 154
    .line 155
    invoke-interface {v1}, Lwou;->hL()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lrij;

    .line 160
    .line 161
    iget-object v2, p0, Lqkq;->a:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lrij;->c(Ljava/lang/Iterable;)Lyjj;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Lrim;->b(Lyjj;)Ltxc;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_2
    sget-object v0, Lqth;->a:Ltff;

    .line 173
    .line 174
    iget-object v0, p0, Lqkq;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lqsb;

    .line 177
    .line 178
    invoke-virtual {v0}, Lqsb;->i()V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lqkq;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v0, v1, v4}, Lqsb;->d(Ljava/lang/String;Z)Ltxc;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_3
    iget-object v0, p0, Lqkq;->a:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v1, p0, Lqkq;->b:Ljava/lang/Object;

    .line 193
    .line 194
    :try_start_1
    check-cast v1, Lrlm;

    .line 195
    .line 196
    iget-object v1, v1, Lrlm;->b:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/Map;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 202
    .line 203
    .line 204
    sget-object v0, Ltwy;->a:Ltxc;

    .line 205
    .line 206
    return-object v0

    .line 207
    :catch_0
    move-exception v1

    .line 208
    new-array v2, v3, [Ljava/lang/Object;

    .line 209
    .line 210
    const-string v3, "DownloadFutureMap"

    .line 211
    .line 212
    aput-object v3, v2, v4

    .line 213
    .line 214
    aput-object v0, v2, v6

    .line 215
    .line 216
    const-string v0, "%s: Failed to remove download future (%s) from map"

    .line 217
    .line 218
    invoke-static {v1, v0, v2}, Lqni;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v1}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :pswitch_4
    new-instance v0, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    :goto_1
    iget-object v1, p0, Lqkq;->b:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-ge v4, v2, :cond_4

    .line 238
    .line 239
    iget-object v2, p0, Lqkq;->a:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lqir;

    .line 246
    .line 247
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Ljava/util/concurrent/Future;

    .line 252
    .line 253
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    const-string v5, "Future was expected to be done: %s"

    .line 258
    .line 259
    invoke-static {v3, v5, v2}, Lsnh;->C(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v2}, La;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lqii;

    .line 267
    .line 268
    if-eqz v2, :cond_3

    .line 269
    .line 270
    new-instance v3, Lqmn;

    .line 271
    .line 272
    invoke-direct {v3, v1, v2}, Lqmn;-><init>(Lqir;Lqii;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_4
    new-instance v1, Ltwy;

    .line 282
    .line 283
    invoke-direct {v1, v0}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    return-object v1

    .line 287
    :pswitch_5
    const-string v0, "Future was expected to be done: %s"

    .line 288
    .line 289
    iget-object v1, p0, Lqkq;->b:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-static {v2, v0, v1}, Lsnh;->C(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v1}, La;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lqii;

    .line 303
    .line 304
    const-string v1, "Future was expected to be done: %s"

    .line 305
    .line 306
    iget-object v2, p0, Lqkq;->a:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    invoke-static {v3, v1, v2}, Lsnh;->C(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v2}, La;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Lqii;

    .line 320
    .line 321
    new-instance v2, Lqmo;

    .line 322
    .line 323
    invoke-direct {v2, v0, v1}, Lqmo;-><init>(Lqii;Lqii;)V

    .line 324
    .line 325
    .line 326
    new-instance v0, Ltwy;

    .line 327
    .line 328
    invoke-direct {v0, v2}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    return-object v0

    .line 332
    :pswitch_6
    iget-object v0, p0, Lqkq;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lqhi;

    .line 335
    .line 336
    iget-object v0, v0, Lqhi;->a:Lqhq;

    .line 337
    .line 338
    iget-object v7, v0, Lqhq;->c:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v7, v0, Lqhq;->l:Ljava/lang/String;

    .line 341
    .line 342
    iget-wide v7, v0, Lqhq;->k:J

    .line 343
    .line 344
    sget v7, Lqni;->a:I

    .line 345
    .line 346
    iget v7, v0, Lqhq;->b:I

    .line 347
    .line 348
    and-int/2addr v7, v3

    .line 349
    iget-object v8, p0, Lqkq;->a:Ljava/lang/Object;

    .line 350
    .line 351
    const/4 v9, 0x5

    .line 352
    if-eqz v7, :cond_5

    .line 353
    .line 354
    move-object v7, v8

    .line 355
    check-cast v7, Lqmf;

    .line 356
    .line 357
    iget-object v7, v7, Lqmf;->a:Landroid/content/Context;

    .line 358
    .line 359
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    iget-object v11, v0, Lqhq;->d:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    if-nez v10, :cond_7

    .line 370
    .line 371
    iget-object v2, v0, Lqhq;->c:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    iget-object v0, v0, Lqhq;->d:Ljava/lang/String;

    .line 378
    .line 379
    const/4 v8, 0x4

    .line 380
    new-array v8, v8, [Ljava/lang/Object;

    .line 381
    .line 382
    const-string v9, "MobileDataDownload"

    .line 383
    .line 384
    aput-object v9, v8, v4

    .line 385
    .line 386
    aput-object v2, v8, v6

    .line 387
    .line 388
    aput-object v7, v8, v3

    .line 389
    .line 390
    aput-object v0, v8, v1

    .line 391
    .line 392
    const-string v0, "%s: Added group = \'%s\' with wrong owner package: \'%s\' v.s. \'%s\' "

    .line 393
    .line 394
    invoke-static {v0, v8}, Lqni;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    new-instance v0, Ltwy;

    .line 398
    .line 399
    invoke-direct {v0, v5}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    return-object v0

    .line 403
    :cond_5
    invoke-virtual {v0, v9, v2}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Lwap;

    .line 408
    .line 409
    invoke-virtual {v1, v0}, Lwap;->w(Lwau;)V

    .line 410
    .line 411
    .line 412
    move-object v0, v8

    .line 413
    check-cast v0, Lqmf;

    .line 414
    .line 415
    iget-object v0, v0, Lqmf;->a:Landroid/content/Context;

    .line 416
    .line 417
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iget-object v7, v1, Lwap;->b:Lwau;

    .line 422
    .line 423
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    if-nez v7, :cond_6

    .line 428
    .line 429
    invoke-virtual {v1}, Lwap;->t()V

    .line 430
    .line 431
    .line 432
    :cond_6
    iget-object v7, v1, Lwap;->b:Lwau;

    .line 433
    .line 434
    check-cast v7, Lqhq;

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    iget v10, v7, Lqhq;->b:I

    .line 440
    .line 441
    or-int/2addr v10, v3

    .line 442
    iput v10, v7, Lqhq;->b:I

    .line 443
    .line 444
    iput-object v0, v7, Lqhq;->d:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Lqhq;

    .line 451
    .line 452
    :cond_7
    sget-object v1, Lqir;->a:Lqir;

    .line 453
    .line 454
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    iget-object v7, v0, Lqhq;->c:Ljava/lang/String;

    .line 459
    .line 460
    iget-object v10, v1, Lwap;->b:Lwau;

    .line 461
    .line 462
    invoke-virtual {v10}, Lwau;->bQ()Z

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    if-nez v10, :cond_8

    .line 467
    .line 468
    invoke-virtual {v1}, Lwap;->t()V

    .line 469
    .line 470
    .line 471
    :cond_8
    iget-object v10, v1, Lwap;->b:Lwau;

    .line 472
    .line 473
    move-object v11, v10

    .line 474
    check-cast v11, Lqir;

    .line 475
    .line 476
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    iget v12, v11, Lqir;->b:I

    .line 480
    .line 481
    or-int/2addr v12, v6

    .line 482
    iput v12, v11, Lqir;->b:I

    .line 483
    .line 484
    iput-object v7, v11, Lqir;->c:Ljava/lang/String;

    .line 485
    .line 486
    iget-object v7, v0, Lqhq;->d:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v10}, Lwau;->bQ()Z

    .line 489
    .line 490
    .line 491
    move-result v10

    .line 492
    if-nez v10, :cond_9

    .line 493
    .line 494
    invoke-virtual {v1}, Lwap;->t()V

    .line 495
    .line 496
    .line 497
    :cond_9
    iget-object v10, v1, Lwap;->b:Lwau;

    .line 498
    .line 499
    check-cast v10, Lqir;

    .line 500
    .line 501
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    iget v11, v10, Lqir;->b:I

    .line 505
    .line 506
    or-int/2addr v3, v11

    .line 507
    iput v3, v10, Lqir;->b:I

    .line 508
    .line 509
    iput-object v7, v10, Lqir;->d:Ljava/lang/String;

    .line 510
    .line 511
    :try_start_2
    invoke-virtual {v0}, Lvzf;->bv()[B

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    sget-object v7, Lwaj;->a:Lwaj;

    .line 516
    .line 517
    sget-object v10, Lqii;->a:Lqii;

    .line 518
    .line 519
    array-length v11, v3

    .line 520
    invoke-static {v10, v3, v4, v11, v7}, Lwau;->bC(Lwau;[BIILwaj;)Lwau;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-static {v3}, Lwau;->bR(Lwau;)V

    .line 525
    .line 526
    .line 527
    check-cast v3, Lqii;

    .line 528
    .line 529
    iget-object v0, v0, Lqhq;->j:Lwbk;

    .line 530
    .line 531
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    new-instance v7, Lnpv;

    .line 536
    .line 537
    const/16 v10, 0x10

    .line 538
    .line 539
    invoke-direct {v7, v3, v10}, Lnpv;-><init>(Ljava/lang/Object;I)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v0, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    sget v7, Lsvr;->d:I

    .line 547
    .line 548
    sget-object v7, Lstl;->a:Lj$/util/stream/Collector;

    .line 549
    .line 550
    invoke-interface {v0, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Lsvr;

    .line 555
    .line 556
    invoke-virtual {v3, v9, v2}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    check-cast v2, Lwap;

    .line 561
    .line 562
    invoke-virtual {v2, v3}, Lwap;->w(Lwau;)V

    .line 563
    .line 564
    .line 565
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 566
    .line 567
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-nez v3, :cond_a

    .line 572
    .line 573
    invoke-virtual {v2}, Lwap;->t()V

    .line 574
    .line 575
    .line 576
    :cond_a
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 577
    .line 578
    check-cast v3, Lqii;

    .line 579
    .line 580
    sget-object v7, Lwcm;->a:Lwcm;

    .line 581
    .line 582
    iput-object v7, v3, Lqii;->o:Lwbk;

    .line 583
    .line 584
    invoke-virtual {v2, v0}, Lwap;->au(Ljava/lang/Iterable;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, Lqii;

    .line 592
    .line 593
    move-object v2, v8

    .line 594
    check-cast v2, Lqmf;

    .line 595
    .line 596
    iget-object v2, v2, Lqmf;->h:Ljava/lang/Object;

    .line 597
    .line 598
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, Lqir;

    .line 603
    .line 604
    move-object v3, v8

    .line 605
    check-cast v3, Lqmf;

    .line 606
    .line 607
    iget-object v3, v3, Lqmf;->g:Ljava/lang/Object;

    .line 608
    .line 609
    iget-object v7, v1, Lqir;->c:Ljava/lang/String;

    .line 610
    .line 611
    move-object v7, v2

    .line 612
    check-cast v7, Lqlt;

    .line 613
    .line 614
    invoke-virtual {v7}, Lqlt;->e()Ltxc;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    new-instance v9, Lqlr;

    .line 619
    .line 620
    move-object v10, v2

    .line 621
    check-cast v10, Lqlt;

    .line 622
    .line 623
    invoke-direct {v9, v10, v0, v1, v3}, Lqlr;-><init>(Lqlt;Lqii;Lqir;Ltvl;)V

    .line 624
    .line 625
    .line 626
    check-cast v2, Lqlt;

    .line 627
    .line 628
    iget-object v0, v2, Lqlt;->g:Ljava/util/concurrent/Executor;

    .line 629
    .line 630
    sget v1, Lsmk;->a:I

    .line 631
    .line 632
    invoke-static {}, Lslp;->a()Lsmd;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    new-instance v2, Ltvo;

    .line 637
    .line 638
    invoke-direct {v2, v1, v9, v6}, Ltvo;-><init>(Lsmd;Ltvl;I)V

    .line 639
    .line 640
    .line 641
    sget v1, Ltvc;->c:I

    .line 642
    .line 643
    new-instance v1, Ltva;

    .line 644
    .line 645
    invoke-direct {v1, v7, v2}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 646
    .line 647
    .line 648
    invoke-static {v0, v1}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-interface {v7, v1, v0}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 653
    .line 654
    .line 655
    const-class v0, Ljava/io/IOException;

    .line 656
    .line 657
    new-instance v2, Lpel;

    .line 658
    .line 659
    const/16 v3, 0x8

    .line 660
    .line 661
    invoke-direct {v2, v3}, Lpel;-><init>(I)V

    .line 662
    .line 663
    .line 664
    check-cast v8, Lqmf;

    .line 665
    .line 666
    iget-object v3, v8, Lqmf;->c:Ljava/util/concurrent/Executor;

    .line 667
    .line 668
    invoke-static {}, Lslp;->a()Lsmd;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    new-instance v8, Ltvo;

    .line 673
    .line 674
    invoke-direct {v8, v7, v2, v6}, Ltvo;-><init>(Lsmd;Ltvl;I)V

    .line 675
    .line 676
    .line 677
    sget v2, Ltui;->d:I

    .line 678
    .line 679
    new-instance v2, Ltug;

    .line 680
    .line 681
    invoke-direct {v2, v1, v0, v8}, Ltug;-><init>(Ltxc;Ljava/lang/Class;Ltvl;)V

    .line 682
    .line 683
    .line 684
    invoke-static {v3, v2}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-interface {v1, v2, v0}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catch Lwbn; {:try_start_2 .. :try_end_2} :catch_1

    .line 689
    .line 690
    .line 691
    return-object v2

    .line 692
    :catch_1
    move-exception v0

    .line 693
    new-array v1, v6, [Ljava/lang/Object;

    .line 694
    .line 695
    const-string v2, "MobileDataDownload"

    .line 696
    .line 697
    aput-object v2, v1, v4

    .line 698
    .line 699
    const-string v2, "%s: Unable to convert from DataFileGroup to DataFileGroupInternal."

    .line 700
    .line 701
    invoke-static {v0, v2, v1}, Lqni;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    new-instance v0, Ltwy;

    .line 705
    .line 706
    invoke-direct {v0, v5}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    return-object v0

    .line 710
    :pswitch_7
    iget-object v0, p0, Lqkq;->b:Ljava/lang/Object;

    .line 711
    .line 712
    iget-object v1, p0, Lqkq;->a:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v1, Lqmf;

    .line 715
    .line 716
    check-cast v0, Lqir;

    .line 717
    .line 718
    invoke-virtual {v1, v0, v4}, Lqmf;->q(Lqir;Z)Ltxc;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    invoke-virtual {v1, v0, v6}, Lqmf;->q(Lqir;Z)Ltxc;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    new-array v7, v3, [Ltxc;

    .line 727
    .line 728
    aput-object v5, v7, v4

    .line 729
    .line 730
    aput-object v0, v7, v6

    .line 731
    .line 732
    new-instance v4, Ljay;

    .line 733
    .line 734
    new-instance v8, Lwvn;

    .line 735
    .line 736
    invoke-static {v7}, Lsvr;->q([Ljava/lang/Object;)Lsvr;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    invoke-direct {v8, v6, v7}, Lwvn;-><init>(ZLjava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    invoke-direct {v4, v8, v2}, Ljay;-><init>(Ljava/lang/Object;[B)V

    .line 744
    .line 745
    .line 746
    new-instance v2, Lqkq;

    .line 747
    .line 748
    invoke-direct {v2, v5, v0, v3}, Lqkq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 749
    .line 750
    .line 751
    iget-object v0, v1, Lqmf;->c:Ljava/util/concurrent/Executor;

    .line 752
    .line 753
    invoke-virtual {v4, v2, v0}, Ljay;->E(Ltvk;Ljava/util/concurrent/Executor;)Ltxc;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    return-object v0

    .line 758
    :goto_2
    :try_start_3
    check-cast v1, Ludo;

    .line 759
    .line 760
    invoke-interface {v2, v1}, Ludp;->a(Ludo;)Lwut;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-static {v1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 765
    .line 766
    .line 767
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 768
    invoke-virtual {v0}, Lslu;->close()V

    .line 769
    .line 770
    .line 771
    return-object v1

    .line 772
    :catchall_1
    move-exception v1

    .line 773
    :try_start_4
    invoke-virtual {v0}, Lslu;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 774
    .line 775
    .line 776
    goto :goto_3

    .line 777
    :catchall_2
    move-exception v0

    .line 778
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 779
    .line 780
    .line 781
    :goto_3
    throw v1

    .line 782
    nop

    .line 783
    :pswitch_data_0
    .packed-switch 0x0
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

.class public final synthetic Lqla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqla;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqla;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ltxc;
    .locals 11

    .line 1
    iget v0, p0, Lqla;->b:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0xf

    .line 8
    .line 9
    const-string v5, "Future was expected to be done: %s"

    .line 10
    .line 11
    const/16 v6, 0xe

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast p1, Lqlg;

    .line 24
    .line 25
    sget-object v0, Lqlg;->b:Lqlg;

    .line 26
    .line 27
    if-ne p1, v0, :cond_f

    .line 28
    .line 29
    iget-object p1, p0, Lqla;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0, v5, p1}, Lsnh;->C(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, La;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lqii;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 50
    .line 51
    iget-object p1, p0, Lqla;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lqlt;

    .line 54
    .line 55
    iget-object p1, p1, Lqlt;->c:Lqlh;

    .line 56
    .line 57
    invoke-interface {p1}, Lqlh;->b()Ltxc;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 63
    .line 64
    iget-object p1, p0, Lqla;->a:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v0, p1

    .line 67
    check-cast v0, Lqlt;

    .line 68
    .line 69
    iget-object v1, v0, Lqlt;->e:Lqmh;

    .line 70
    .line 71
    invoke-interface {v1}, Lqmh;->a()Ltxc;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lqla;

    .line 76
    .line 77
    invoke-direct {v2, p1, v4}, Lqla;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    sget p1, Lsmk;->a:I

    .line 81
    .line 82
    invoke-static {}, Lslp;->a()Lsmd;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v3, Ltvo;

    .line 87
    .line 88
    invoke-direct {v3, p1, v2, v9}, Ltvo;-><init>(Lsmd;Ltvl;I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v0, Lqlt;->g:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    sget v0, Ltvc;->c:I

    .line 94
    .line 95
    new-instance v0, Ltva;

    .line 96
    .line 97
    invoke-direct {v0, v1, v3}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {v1, v0, p1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 109
    .line 110
    iget-object p1, p0, Lqla;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lqlt;

    .line 113
    .line 114
    iget-object p1, p1, Lqlt;->j:Lqnj;

    .line 115
    .line 116
    invoke-interface {p1}, Lqnj;->a()Ltxc;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 122
    .line 123
    iget-object p1, p0, Lqla;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lqlt;

    .line 126
    .line 127
    iget-object v0, p1, Lqlt;->b:Landroid/content/Context;

    .line 128
    .line 129
    invoke-static {v0}, Lpko;->e(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "gms_icing_mdd_manager_metadata"

    .line 133
    .line 134
    iget-object p1, p1, Lqlt;->f:Lsoy;

    .line 135
    .line 136
    invoke-static {v0, v1, p1}, Lpkx;->c(Landroid/content/Context;Ljava/lang/String;Lsoy;)Landroid/content/SharedPreferences;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 149
    .line 150
    .line 151
    sput-boolean v8, Lqlt;->a:Z

    .line 152
    .line 153
    sget-object p1, Ltwy;->a:Ltxc;

    .line 154
    .line 155
    return-object p1

    .line 156
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 157
    .line 158
    iget-object p1, p0, Lqla;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Lqlt;

    .line 161
    .line 162
    iget-object p1, p1, Lqlt;->c:Lqlh;

    .line 163
    .line 164
    invoke-interface {p1}, Lqlh;->b()Ltxc;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 170
    .line 171
    iget-object p1, p0, Lqla;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Lqlt;

    .line 174
    .line 175
    invoke-virtual {p1}, Lqlt;->a()Ltxc;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_6
    iget-object v0, p0, Lqla;->a:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v1, v0

    .line 183
    check-cast v1, Lqll;

    .line 184
    .line 185
    iget-object v2, v1, Lqll;->b:Lqly;

    .line 186
    .line 187
    check-cast p1, Lqnr;

    .line 188
    .line 189
    invoke-virtual {v2}, Lqly;->a()Ltxc;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v1, v2}, Lqll;->b(Ltxc;)Ltxc;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    new-instance v3, Lqli;

    .line 198
    .line 199
    invoke-direct {v3, v0, p1, v6}, Lqli;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    iget-object p1, v1, Lqll;->c:Ljava/util/concurrent/Executor;

    .line 203
    .line 204
    invoke-static {v2, v3, p1}, Lsnh;->d(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :pswitch_7
    iget-object v0, p0, Lqla;->a:Ljava/lang/Object;

    .line 210
    .line 211
    move-object v1, v0

    .line 212
    check-cast v1, Lqll;

    .line 213
    .line 214
    iget-object v2, v1, Lqll;->a:Lqmk;

    .line 215
    .line 216
    check-cast p1, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v2}, Lqmk;->c()Ltxc;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    new-instance v3, Lqli;

    .line 223
    .line 224
    const/16 v4, 0xc

    .line 225
    .line 226
    invoke-direct {v3, v0, p1, v4}, Lqli;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    iget-object p1, v1, Lqll;->c:Ljava/util/concurrent/Executor;

    .line 230
    .line 231
    invoke-static {v2, v3, p1}, Lsnh;->d(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    :pswitch_8
    iget-object v0, p0, Lqla;->a:Ljava/lang/Object;

    .line 237
    .line 238
    move-object v1, v0

    .line 239
    check-cast v1, Lqlj;

    .line 240
    .line 241
    iget-object v2, v1, Lqlj;->a:Lqlv;

    .line 242
    .line 243
    check-cast p1, Lqnr;

    .line 244
    .line 245
    invoke-virtual {v2}, Lqlv;->e()Ltxc;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v1, v2}, Lqlj;->n(Ltxc;)Ltxc;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    new-instance v4, Lqkw;

    .line 254
    .line 255
    const/16 v5, 0x12

    .line 256
    .line 257
    invoke-direct {v4, v0, p1, v5, v3}, Lqkw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 258
    .line 259
    .line 260
    iget-object p1, v1, Lqlj;->b:Ljava/util/concurrent/Executor;

    .line 261
    .line 262
    invoke-static {v2, v4, p1}, Lsnh;->d(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    return-object p1

    .line 267
    :pswitch_9
    iget-object v0, p0, Lqla;->a:Ljava/lang/Object;

    .line 268
    .line 269
    move-object v1, v0

    .line 270
    check-cast v1, Lqlj;

    .line 271
    .line 272
    iget-object v2, v1, Lqlj;->a:Lqlv;

    .line 273
    .line 274
    check-cast p1, Lqnr;

    .line 275
    .line 276
    invoke-virtual {v2}, Lqlv;->k()Ltxc;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v1, v2}, Lqlj;->n(Ltxc;)Ltxc;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    new-instance v5, Lqkw;

    .line 285
    .line 286
    invoke-direct {v5, v0, p1, v4, v3}, Lqkw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 287
    .line 288
    .line 289
    iget-object p1, v1, Lqlj;->b:Ljava/util/concurrent/Executor;

    .line 290
    .line 291
    invoke-static {v2, v5, p1}, Lsnh;->d(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    return-object p1

    .line 296
    :pswitch_a
    iget-object v0, p0, Lqla;->a:Ljava/lang/Object;

    .line 297
    .line 298
    move-object v1, v0

    .line 299
    check-cast v1, Lqlj;

    .line 300
    .line 301
    iget-object v2, v1, Lqlj;->a:Lqlv;

    .line 302
    .line 303
    check-cast p1, Lqnr;

    .line 304
    .line 305
    invoke-virtual {v2}, Lqlv;->b()Ltxc;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v1, v2}, Lqlj;->n(Ltxc;)Ltxc;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    new-instance v3, Lqli;

    .line 314
    .line 315
    invoke-direct {v3, v0, p1, v7}, Lqli;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    iget-object p1, v1, Lqlj;->b:Ljava/util/concurrent/Executor;

    .line 319
    .line 320
    invoke-static {v2, v3, p1}, Lsnh;->d(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    return-object p1

    .line 325
    :pswitch_b
    check-cast p1, Lqii;

    .line 326
    .line 327
    if-eqz p1, :cond_1

    .line 328
    .line 329
    iget p1, p1, Lqii;->r:I

    .line 330
    .line 331
    invoke-static {p1}, Lpkx;->b(I)I

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-nez p1, :cond_0

    .line 336
    .line 337
    goto :goto_0

    .line 338
    :cond_0
    if-eq p1, v9, :cond_1

    .line 339
    .line 340
    iget-object p1, p0, Lqla;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p1, Lqmf;

    .line 343
    .line 344
    iget-object p1, p1, Lqmf;->g:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p1, Lsoy;

    .line 347
    .line 348
    invoke-virtual {p1}, Lsoy;->b()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Lspv;

    .line 353
    .line 354
    invoke-interface {p1}, Lspv;->hL()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Lqoe;

    .line 359
    .line 360
    invoke-interface {p1}, Lqoe;->b()Ltxc;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    return-object p1

    .line 365
    :cond_1
    :goto_0
    new-instance p1, Ltwy;

    .line 366
    .line 367
    invoke-direct {p1, v10}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    return-object p1

    .line 371
    :pswitch_c
    check-cast p1, Lqmn;

    .line 372
    .line 373
    iget-object v0, p1, Lqmn;->a:Lqir;

    .line 374
    .line 375
    iget-object p1, p1, Lqmn;->b:Lqii;

    .line 376
    .line 377
    iget-boolean v0, v0, Lqir;->f:Z

    .line 378
    .line 379
    if-eqz v0, :cond_4

    .line 380
    .line 381
    invoke-static {p1}, Lpkt;->h(Lqii;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_2

    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_2
    iget-object v0, p0, Lqla;->a:Ljava/lang/Object;

    .line 389
    .line 390
    move-object v2, v0

    .line 391
    check-cast v2, Lqmf;

    .line 392
    .line 393
    iget-object v3, v2, Lqmf;->b:Lqhz;

    .line 394
    .line 395
    invoke-interface {v3}, Lqhz;->x()V

    .line 396
    .line 397
    .line 398
    invoke-static {p1}, Lpkt;->h(Lqii;)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-nez v3, :cond_3

    .line 403
    .line 404
    new-instance v3, Ltwy;

    .line 405
    .line 406
    invoke-direct {v3, v10}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    goto :goto_1

    .line 410
    :cond_3
    invoke-virtual {v2, p1}, Lqmf;->t(Lqii;)Ltxc;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-static {v3}, Lqod;->d(Ltxc;)Lqod;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    new-instance v4, Lpnx;

    .line 419
    .line 420
    const/16 v5, 0xb

    .line 421
    .line 422
    invoke-direct {v4, v0, p1, v5}, Lpnx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    iget-object v5, v2, Lqmf;->c:Ljava/util/concurrent/Executor;

    .line 426
    .line 427
    invoke-virtual {v3, v4, v5}, Lqod;->e(Lson;Ljava/util/concurrent/Executor;)Lqod;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    :goto_1
    new-instance v4, Lqkw;

    .line 432
    .line 433
    invoke-direct {v4, v0, p1, v1}, Lqkw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v3, v4}, Lqmf;->z(Ltxc;Ltvl;)Ltxc;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    return-object p1

    .line 441
    :cond_4
    :goto_2
    invoke-static {p1}, Lqmf;->H(Lqii;)V

    .line 442
    .line 443
    .line 444
    sget-object p1, Ltwy;->a:Ltxc;

    .line 445
    .line 446
    return-object p1

    .line 447
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 448
    .line 449
    new-instance v0, Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    :cond_5
    :goto_3
    iget-object v1, p0, Lqla;->a:Ljava/lang/Object;

    .line 459
    .line 460
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-eqz v2, :cond_6

    .line 465
    .line 466
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    check-cast v2, Lqir;

    .line 471
    .line 472
    iget-boolean v3, v2, Lqir;->f:Z

    .line 473
    .line 474
    if-nez v3, :cond_5

    .line 475
    .line 476
    move-object v3, v1

    .line 477
    check-cast v3, Lqmf;

    .line 478
    .line 479
    iget-object v4, v3, Lqmf;->l:Ljava/lang/Object;

    .line 480
    .line 481
    invoke-interface {v4, v2}, Lqlh;->g(Lqir;)Ltxc;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    new-instance v4, Lqla;

    .line 486
    .line 487
    const/16 v5, 0x8

    .line 488
    .line 489
    invoke-direct {v4, v1, v5}, Lqla;-><init>(Ljava/lang/Object;I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v2, v4}, Lqmf;->z(Ltxc;Ltvl;)Ltxc;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    goto :goto_3

    .line 500
    :cond_6
    invoke-static {v0}, Lpkx;->t(Ljava/lang/Iterable;)Ljay;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    new-instance v0, Llqb;

    .line 505
    .line 506
    const/4 v2, 0x7

    .line 507
    invoke-direct {v0, v2}, Llqb;-><init>(I)V

    .line 508
    .line 509
    .line 510
    check-cast v1, Lqmf;

    .line 511
    .line 512
    iget-object v1, v1, Lqmf;->c:Ljava/util/concurrent/Executor;

    .line 513
    .line 514
    invoke-virtual {p1, v0, v1}, Ljay;->D(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltxc;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    return-object p1

    .line 519
    :pswitch_e
    check-cast p1, Lsvy;

    .line 520
    .line 521
    iget-object v0, p0, Lqla;->a:Ljava/lang/Object;

    .line 522
    .line 523
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    invoke-static {v1, v5, v0}, Lsnh;->C(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v0}, La;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Lsvy;

    .line 535
    .line 536
    new-instance v1, Ljava/util/HashMap;

    .line 537
    .line 538
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Lsvy;->s()Lswz;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v0}, Lswz;->l()Ltcj;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-eqz v2, :cond_9

    .line 554
    .line 555
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    check-cast v2, Ljava/util/Map$Entry;

    .line 560
    .line 561
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-virtual {p1, v3}, Lsvy;->containsKey(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-eqz v3, :cond_7

    .line 570
    .line 571
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    check-cast v3, Lqif;

    .line 576
    .line 577
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-virtual {p1, v2}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    check-cast v2, Lqiw;

    .line 586
    .line 587
    iget v2, v2, Lqiw;->d:I

    .line 588
    .line 589
    invoke-static {v2}, Lqiq;->b(I)Lqiq;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    if-nez v2, :cond_8

    .line 594
    .line 595
    sget-object v2, Lqiq;->a:Lqiq;

    .line 596
    .line 597
    :cond_8
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    goto :goto_4

    .line 601
    :cond_9
    invoke-static {v1}, Lsvy;->j(Ljava/util/Map;)Lsvy;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    if-nez p1, :cond_a

    .line 606
    .line 607
    sget-object p1, Ltwy;->a:Ltxc;

    .line 608
    .line 609
    return-object p1

    .line 610
    :cond_a
    new-instance v0, Ltwy;

    .line 611
    .line 612
    invoke-direct {v0, p1}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    return-object v0

    .line 616
    :pswitch_f
    check-cast p1, Lsvy;

    .line 617
    .line 618
    invoke-virtual {p1}, Lsvy;->c()Lsvh;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    invoke-static {p1}, Lswz;->k(Ljava/util/Collection;)Lswz;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    iget-object v0, p0, Lqla;->a:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, Lqmf;

    .line 629
    .line 630
    iget-object v0, v0, Lqmf;->f:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Lqmf;

    .line 633
    .line 634
    iget-object v0, v0, Lqmf;->d:Ljava/lang/Object;

    .line 635
    .line 636
    invoke-interface {v0, p1}, Lqmh;->f(Lswz;)Ltxc;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    return-object p1

    .line 641
    :pswitch_10
    check-cast p1, Lqlg;

    .line 642
    .line 643
    sget-object v0, Ltwy;->a:Ltxc;

    .line 644
    .line 645
    new-instance v1, Lqkz;

    .line 646
    .line 647
    invoke-direct {v1, p1, v9}, Lqkz;-><init>(Ljava/lang/Object;I)V

    .line 648
    .line 649
    .line 650
    iget-object p1, p0, Lqla;->a:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast p1, Lqmf;

    .line 653
    .line 654
    invoke-virtual {p1, v0, v1}, Lqmf;->y(Ltxc;Lson;)Ltxc;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    return-object p1

    .line 659
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 660
    .line 661
    new-instance v0, Ljava/util/ArrayList;

    .line 662
    .line 663
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 664
    .line 665
    .line 666
    new-instance p1, Lifx;

    .line 667
    .line 668
    invoke-direct {p1, v6}, Lifx;-><init>(I)V

    .line 669
    .line 670
    .line 671
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 672
    .line 673
    .line 674
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 675
    .line 676
    .line 677
    move-result p1

    .line 678
    move v1, v8

    .line 679
    :goto_5
    if-ge v1, p1, :cond_b

    .line 680
    .line 681
    iget-object v3, p0, Lqla;->a:Ljava/lang/Object;

    .line 682
    .line 683
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    check-cast v4, Lqmn;

    .line 688
    .line 689
    iget-object v5, v4, Lqmn;->a:Lqir;

    .line 690
    .line 691
    iget-object v6, v5, Lqir;->c:Ljava/lang/String;

    .line 692
    .line 693
    iget-object v5, v5, Lqir;->e:Ljava/lang/String;

    .line 694
    .line 695
    iget-object v4, v4, Lqmn;->b:Lqii;

    .line 696
    .line 697
    invoke-virtual {v4}, Lwau;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    new-array v10, v2, [Ljava/lang/Object;

    .line 702
    .line 703
    aput-object v6, v10, v8

    .line 704
    .line 705
    aput-object v5, v10, v9

    .line 706
    .line 707
    aput-object v4, v10, v7

    .line 708
    .line 709
    check-cast v3, Ljava/io/PrintWriter;

    .line 710
    .line 711
    const-string v4, "GroupName: %s\nAccount: %s\nDataFileGroup:\n %s\n\n"

    .line 712
    .line 713
    invoke-virtual {v3, v4, v10}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 714
    .line 715
    .line 716
    add-int/lit8 v1, v1, 0x1

    .line 717
    .line 718
    goto :goto_5

    .line 719
    :cond_b
    sget-object p1, Ltwy;->a:Ltxc;

    .line 720
    .line 721
    return-object p1

    .line 722
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 723
    .line 724
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 725
    .line 726
    .line 727
    move-result p1

    .line 728
    if-nez p1, :cond_c

    .line 729
    .line 730
    iget-object p1, p0, Lqla;->a:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast p1, Lqir;

    .line 733
    .line 734
    iget-object v0, p1, Lqir;->c:Ljava/lang/String;

    .line 735
    .line 736
    iget-object v1, p1, Lqir;->e:Ljava/lang/String;

    .line 737
    .line 738
    new-array v2, v2, [Ljava/lang/Object;

    .line 739
    .line 740
    const-string v3, "FileGroupManager"

    .line 741
    .line 742
    aput-object v3, v2, v8

    .line 743
    .line 744
    aput-object v0, v2, v9

    .line 745
    .line 746
    aput-object v1, v2, v7

    .line 747
    .line 748
    const-string v0, "%s: Failed to remove pending version for group: \'%s\'; account: \'%s\'"

    .line 749
    .line 750
    invoke-static {v0, v2}, Lqni;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    new-instance v0, Ljava/io/IOException;

    .line 754
    .line 755
    iget-object p1, p1, Lqir;->c:Ljava/lang/String;

    .line 756
    .line 757
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object p1

    .line 761
    const-string v1, "Failed to remove pending group: "

    .line 762
    .line 763
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object p1

    .line 767
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-static {v0}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 771
    .line 772
    .line 773
    move-result-object p1

    .line 774
    return-object p1

    .line 775
    :cond_c
    invoke-static {}, Lqhw;->a()Lsfw;

    .line 776
    .line 777
    .line 778
    move-result-object p1

    .line 779
    sget-object v0, Lqhv;->C:Lqhv;

    .line 780
    .line 781
    iput-object v0, p1, Lsfw;->b:Ljava/lang/Object;

    .line 782
    .line 783
    invoke-virtual {v0}, Lqhv;->name()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    iput-object v0, p1, Lsfw;->d:Ljava/lang/Object;

    .line 788
    .line 789
    invoke-virtual {p1}, Lsfw;->a()Lqhw;

    .line 790
    .line 791
    .line 792
    move-result-object p1

    .line 793
    invoke-static {p1}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 794
    .line 795
    .line 796
    move-result-object p1

    .line 797
    return-object p1

    .line 798
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 799
    .line 800
    new-instance v0, Ljava/util/ArrayList;

    .line 801
    .line 802
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 803
    .line 804
    .line 805
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 806
    .line 807
    .line 808
    move-result-object p1

    .line 809
    :cond_d
    :goto_6
    iget-object v2, p0, Lqla;->a:Ljava/lang/Object;

    .line 810
    .line 811
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    if-eqz v3, :cond_e

    .line 816
    .line 817
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    check-cast v3, Lqir;

    .line 822
    .line 823
    iget-object v4, v3, Lqir;->d:Ljava/lang/String;

    .line 824
    .line 825
    move-object v5, v2

    .line 826
    check-cast v5, Lqmf;

    .line 827
    .line 828
    invoke-virtual {v5, v4}, Lqmf;->B(Ljava/lang/String;)Z

    .line 829
    .line 830
    .line 831
    move-result v4

    .line 832
    if-nez v4, :cond_d

    .line 833
    .line 834
    iget-object v4, v5, Lqmf;->l:Ljava/lang/Object;

    .line 835
    .line 836
    invoke-interface {v4, v3}, Lqlh;->g(Lqir;)Ltxc;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    new-instance v6, Lqkw;

    .line 841
    .line 842
    invoke-direct {v6, v2, v3, v9}, Lqkw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v5, v4, v6}, Lqmf;->z(Ltxc;Ltvl;)Ltxc;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    goto :goto_6

    .line 853
    :cond_e
    invoke-static {v0}, Lpkx;->t(Ljava/lang/Iterable;)Ljay;

    .line 854
    .line 855
    .line 856
    move-result-object p1

    .line 857
    new-instance v0, Llqb;

    .line 858
    .line 859
    invoke-direct {v0, v1}, Llqb;-><init>(I)V

    .line 860
    .line 861
    .line 862
    check-cast v2, Lqmf;

    .line 863
    .line 864
    iget-object v1, v2, Lqmf;->c:Ljava/util/concurrent/Executor;

    .line 865
    .line 866
    invoke-virtual {p1, v0, v1}, Ljay;->D(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltxc;

    .line 867
    .line 868
    .line 869
    move-result-object p1

    .line 870
    return-object p1

    .line 871
    :cond_f
    :goto_7
    sget-object p1, Ltwy;->a:Ltxc;

    .line 872
    .line 873
    return-object p1

    .line 874
    nop

    .line 875
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

.class public final synthetic Lpqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpqd;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpqd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lpqd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lpqd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpqd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpqd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ltxc;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lpqd;->c:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Lswz;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v4, v1, Lpqd;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lqii;

    .line 27
    .line 28
    iget-object v5, v4, Lqii;->o:Lwbk;

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :pswitch_0
    move-object/from16 v0, p1

    .line 37
    .line 38
    check-cast v0, Lqii;

    .line 39
    .line 40
    iget-object v2, v1, Lpqd;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lwau;

    .line 43
    .line 44
    invoke-virtual {v2, v4, v5}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lwap;

    .line 49
    .line 50
    invoke-virtual {v4, v2}, Lwap;->w(Lwau;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v4, Lwap;->b:Lwau;

    .line 54
    .line 55
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {v4}, Lwap;->t()V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v2, v1, Lpqd;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 67
    .line 68
    check-cast v5, Lqir;

    .line 69
    .line 70
    sget-object v7, Lqir;->a:Lqir;

    .line 71
    .line 72
    iget v7, v5, Lqir;->b:I

    .line 73
    .line 74
    or-int/2addr v3, v7

    .line 75
    iput v3, v5, Lqir;->b:I

    .line 76
    .line 77
    iput-boolean v6, v5, Lqir;->f:Z

    .line 78
    .line 79
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lqir;

    .line 84
    .line 85
    check-cast v2, Lqmf;

    .line 86
    .line 87
    iget-object v2, v2, Lqmf;->l:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v2, v3, v0}, Lqlh;->l(Lqir;Lqii;)Ltxc;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_1
    move-object/from16 v0, p1

    .line 95
    .line 96
    check-cast v0, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    iget-object v0, v1, Lpqd;->b:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance v2, Ljava/io/IOException;

    .line 107
    .line 108
    check-cast v0, Lqir;

    .line 109
    .line 110
    iget-object v0, v0, Lqir;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v3, "Failed to write updated group: "

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_1
    iget-object v0, v1, Lpqd;->a:Ljava/lang/Object;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_2
    move-object/from16 v0, p1

    .line 134
    .line 135
    check-cast v0, Ljava/lang/Void;

    .line 136
    .line 137
    iget-object v0, v1, Lpqd;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lqnf;

    .line 140
    .line 141
    iget-object v2, v0, Lqnf;->g:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v3, v1, Lpqd;->a:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {v2, v3}, Lqlh;->m(Ljava/util/List;)Ltxc;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v3, Lpel;

    .line 150
    .line 151
    const/16 v4, 0xa

    .line 152
    .line 153
    invoke-direct {v3, v4}, Lpel;-><init>(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v0, Lqnf;->d:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v2, v3, v0}, Lsnh;->d(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_3
    move-object/from16 v0, p1

    .line 164
    .line 165
    check-cast v0, Ljava/util/List;

    .line 166
    .line 167
    new-instance v11, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v14, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 178
    .line 179
    invoke-direct {v9, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_0
    iget-object v8, v1, Lpqd;->b:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_3

    .line 198
    .line 199
    iget-object v3, v1, Lpqd;->a:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    move-object v15, v4

    .line 206
    check-cast v15, Lqiv;

    .line 207
    .line 208
    invoke-interface {v3, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_2

    .line 213
    .line 214
    move-object v3, v8

    .line 215
    check-cast v3, Lqnf;

    .line 216
    .line 217
    iget-object v4, v3, Lqnf;->h:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-interface {v4, v15}, Lqmh;->e(Lqiv;)Ltxc;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    new-instance v12, Lezc;

    .line 224
    .line 225
    const/16 v17, 0xb

    .line 226
    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    move-object v13, v8

    .line 230
    move-object/from16 v16, v9

    .line 231
    .line 232
    invoke-direct/range {v12 .. v18}, Lezc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 233
    .line 234
    .line 235
    iget-object v3, v3, Lqnf;->d:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {v4, v12, v3}, Lsnh;->d(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_2
    move-object/from16 v16, v9

    .line 246
    .line 247
    check-cast v8, Lqnf;

    .line 248
    .line 249
    iget-object v3, v8, Lqnf;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v3, Lqmf;

    .line 252
    .line 253
    invoke-virtual {v3, v15}, Lqmf;->d(Lqiv;)Ltxc;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    new-instance v4, Lpqa;

    .line 258
    .line 259
    const/16 v6, 0x13

    .line 260
    .line 261
    invoke-direct {v4, v11, v6}, Lpqa;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    iget-object v6, v8, Lqnf;->d:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-static {v3, v4, v6}, Lsnh;->c(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_3
    move-object/from16 v16, v9

    .line 275
    .line 276
    move-object v0, v8

    .line 277
    check-cast v0, Lqnf;

    .line 278
    .line 279
    iget-object v3, v0, Lqnf;->c:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-interface {v3}, Lqhz;->x()V

    .line 282
    .line 283
    .line 284
    new-instance v3, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .line 288
    .line 289
    iget-object v4, v0, Lqnf;->g:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-interface {v4}, Lqlh;->c()Ltxc;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    new-instance v6, Lpnx;

    .line 296
    .line 297
    const/16 v7, 0x9

    .line 298
    .line 299
    invoke-direct {v6, v8, v3, v7, v5}, Lpnx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v0, Lqnf;->d:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-static {v4, v6, v0}, Lsnh;->c(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    new-instance v4, Lpqa;

    .line 309
    .line 310
    const/16 v5, 0x14

    .line 311
    .line 312
    invoke-direct {v4, v11, v5}, Lpqa;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v3, v4, v0}, Lsnh;->c(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    invoke-static {v2}, Lpkx;->t(Ljava/lang/Iterable;)Ljay;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    new-instance v7, Lhbk;

    .line 327
    .line 328
    const/4 v12, 0x6

    .line 329
    move-object v10, v14

    .line 330
    invoke-direct/range {v7 .. v12}, Lhbk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v7, v0}, Ljay;->D(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltxc;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0

    .line 338
    :pswitch_4
    move-object/from16 v0, p1

    .line 339
    .line 340
    check-cast v0, Lqhg;

    .line 341
    .line 342
    iget-object v0, v1, Lpqd;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lqkg;

    .line 345
    .line 346
    iget-object v0, v0, Lqkg;->a:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v2, v1, Lpqd;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v2, Lqmf;

    .line 351
    .line 352
    iget-object v2, v2, Lqmf;->l:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v2, Lrlm;

    .line 355
    .line 356
    invoke-virtual {v2, v0}, Lrlm;->f(Ljava/lang/String;)Ltxc;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    return-object v0

    .line 361
    :pswitch_5
    move-object/from16 v0, p1

    .line 362
    .line 363
    check-cast v0, Ljava/lang/Void;

    .line 364
    .line 365
    iget-object v0, v1, Lpqd;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Ltxd;

    .line 368
    .line 369
    invoke-virtual {v0}, Ltxd;->run()V

    .line 370
    .line 371
    .line 372
    iget-object v0, v1, Lpqd;->b:Ljava/lang/Object;

    .line 373
    .line 374
    return-object v0

    .line 375
    :pswitch_6
    move-object/from16 v0, p1

    .line 376
    .line 377
    check-cast v0, Lsvy;

    .line 378
    .line 379
    iget-object v2, v1, Lpqd;->a:Ljava/lang/Object;

    .line 380
    .line 381
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-eqz v3, :cond_7

    .line 390
    .line 391
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    check-cast v3, Lqif;

    .line 396
    .line 397
    iget-object v8, v3, Lqif;->c:Ljava/lang/String;

    .line 398
    .line 399
    iget-wide v9, v3, Lqif;->e:J

    .line 400
    .line 401
    iget-wide v11, v3, Lqif;->j:J

    .line 402
    .line 403
    iget v4, v3, Lqif;->b:I

    .line 404
    .line 405
    and-int/lit16 v4, v4, 0x2000

    .line 406
    .line 407
    if-eqz v4, :cond_5

    .line 408
    .line 409
    iget-object v4, v3, Lqif;->q:Lvzj;

    .line 410
    .line 411
    if-nez v4, :cond_4

    .line 412
    .line 413
    sget-object v4, Lvzj;->a:Lvzj;

    .line 414
    .line 415
    :cond_4
    move-object v14, v4

    .line 416
    goto :goto_2

    .line 417
    :cond_5
    move-object v14, v5

    .line 418
    :goto_2
    invoke-virtual {v0, v3}, Lsvy;->containsKey(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-eqz v4, :cond_6

    .line 423
    .line 424
    invoke-virtual {v0, v3}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    sget-object v13, Lqiq;->e:Lqiq;

    .line 429
    .line 430
    if-ne v4, v13, :cond_6

    .line 431
    .line 432
    move v15, v7

    .line 433
    goto :goto_3

    .line 434
    :cond_6
    move v15, v6

    .line 435
    :goto_3
    iget-object v4, v1, Lpqd;->b:Ljava/lang/Object;

    .line 436
    .line 437
    const/4 v13, 0x0

    .line 438
    iget-object v3, v3, Lqif;->g:Ljava/lang/String;

    .line 439
    .line 440
    move-object/from16 v16, v3

    .line 441
    .line 442
    invoke-static/range {v8 .. v16}, Lqmf;->K(Ljava/lang/String;JJLjava/lang/String;Lvzj;ZLjava/lang/String;)Lqhf;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    check-cast v4, Lwap;

    .line 447
    .line 448
    invoke-virtual {v4, v3}, Lwap;->as(Lqhf;)V

    .line 449
    .line 450
    .line 451
    goto :goto_1

    .line 452
    :cond_7
    sget-object v0, Ltwy;->a:Ltxc;

    .line 453
    .line 454
    return-object v0

    .line 455
    :pswitch_7
    move-object/from16 v2, p1

    .line 456
    .line 457
    check-cast v2, Lqii;

    .line 458
    .line 459
    invoke-static {v2}, Lqmf;->V(Lqii;)Lsoy;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    iget-object v0, v1, Lpqd;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Lqhx;

    .line 466
    .line 467
    iget-boolean v6, v0, Lqhx;->f:Z

    .line 468
    .line 469
    iget-object v0, v1, Lpqd;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Lqmf;

    .line 472
    .line 473
    iget-object v4, v0, Lqmf;->h:Ljava/lang/Object;

    .line 474
    .line 475
    iget-object v8, v0, Lqmf;->c:Ljava/util/concurrent/Executor;

    .line 476
    .line 477
    iget-object v0, v0, Lqmf;->i:Ljava/lang/Object;

    .line 478
    .line 479
    move-object v9, v0

    .line 480
    check-cast v9, Lubc;

    .line 481
    .line 482
    move-object v7, v4

    .line 483
    check-cast v7, Lqlt;

    .line 484
    .line 485
    const/4 v4, 0x0

    .line 486
    const/4 v5, 0x2

    .line 487
    invoke-static/range {v2 .. v9}, Lqmf;->Y(Lqii;Lsoy;Ljava/lang/String;IZLqlt;Ljava/util/concurrent/Executor;Lubc;)Ltxc;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    return-object v0

    .line 492
    :pswitch_8
    iget-object v0, v1, Lpqd;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Lqmf;

    .line 495
    .line 496
    iget-object v2, v0, Lqmf;->h:Ljava/lang/Object;

    .line 497
    .line 498
    move-object/from16 v3, p1

    .line 499
    .line 500
    check-cast v3, Lqii;

    .line 501
    .line 502
    iget-object v4, v1, Lpqd;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v4, Lqir;

    .line 505
    .line 506
    check-cast v2, Lqlt;

    .line 507
    .line 508
    invoke-virtual {v2, v4, v7}, Lqlt;->d(Lqir;Z)Ltxc;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    new-instance v4, Lpqa;

    .line 513
    .line 514
    const/16 v5, 0x10

    .line 515
    .line 516
    invoke-direct {v4, v3, v5}, Lpqa;-><init>(Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    sget v3, Lsmk;->a:I

    .line 520
    .line 521
    invoke-static {}, Lslp;->a()Lsmd;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    new-instance v5, Lsmj;

    .line 526
    .line 527
    invoke-direct {v5, v3, v4}, Lsmj;-><init>(Lsmd;Lson;)V

    .line 528
    .line 529
    .line 530
    new-instance v3, Ltvb;

    .line 531
    .line 532
    invoke-direct {v3, v2, v5}, Ltvb;-><init>(Ltxc;Lson;)V

    .line 533
    .line 534
    .line 535
    iget-object v0, v0, Lqmf;->c:Ljava/util/concurrent/Executor;

    .line 536
    .line 537
    invoke-static {v0, v3}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-interface {v2, v3, v0}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 542
    .line 543
    .line 544
    return-object v3

    .line 545
    :pswitch_9
    move-object/from16 v0, p1

    .line 546
    .line 547
    check-cast v0, Lsvr;

    .line 548
    .line 549
    sget v2, Lsvr;->d:I

    .line 550
    .line 551
    new-instance v2, Lsvm;

    .line 552
    .line 553
    invoke-direct {v2}, Lsvm;-><init>()V

    .line 554
    .line 555
    .line 556
    new-instance v3, Ltwy;

    .line 557
    .line 558
    invoke-direct {v3, v2}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    :goto_4
    iget-object v4, v1, Lpqd;->a:Ljava/lang/Object;

    .line 566
    .line 567
    if-ge v6, v2, :cond_8

    .line 568
    .line 569
    iget-object v5, v1, Lpqd;->b:Ljava/lang/Object;

    .line 570
    .line 571
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    check-cast v8, Lqmn;

    .line 576
    .line 577
    new-instance v9, Lpoc;

    .line 578
    .line 579
    const/4 v10, 0x4

    .line 580
    invoke-direct {v9, v4, v8, v5, v10}, Lpoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 581
    .line 582
    .line 583
    check-cast v4, Lqmf;

    .line 584
    .line 585
    iget-object v4, v4, Lqmf;->c:Ljava/util/concurrent/Executor;

    .line 586
    .line 587
    sget v5, Lsmk;->a:I

    .line 588
    .line 589
    invoke-static {}, Lslp;->a()Lsmd;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    new-instance v8, Ltvo;

    .line 594
    .line 595
    invoke-direct {v8, v5, v9, v7}, Ltvo;-><init>(Lsmd;Ltvl;I)V

    .line 596
    .line 597
    .line 598
    sget v5, Ltvc;->c:I

    .line 599
    .line 600
    new-instance v5, Ltva;

    .line 601
    .line 602
    invoke-direct {v5, v3, v8}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v4, v5}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    invoke-interface {v3, v5, v4}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 610
    .line 611
    .line 612
    add-int/lit8 v6, v6, 0x1

    .line 613
    .line 614
    move-object v3, v5

    .line 615
    goto :goto_4

    .line 616
    :cond_8
    new-instance v0, Lpnv;

    .line 617
    .line 618
    const/16 v2, 0x11

    .line 619
    .line 620
    invoke-direct {v0, v2}, Lpnv;-><init>(I)V

    .line 621
    .line 622
    .line 623
    check-cast v4, Lqmf;

    .line 624
    .line 625
    iget-object v2, v4, Lqmf;->c:Ljava/util/concurrent/Executor;

    .line 626
    .line 627
    sget v4, Lsmk;->a:I

    .line 628
    .line 629
    invoke-static {}, Lslp;->a()Lsmd;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    new-instance v5, Lsmj;

    .line 634
    .line 635
    invoke-direct {v5, v4, v0}, Lsmj;-><init>(Lsmd;Lson;)V

    .line 636
    .line 637
    .line 638
    sget v0, Ltvc;->c:I

    .line 639
    .line 640
    new-instance v0, Ltvb;

    .line 641
    .line 642
    invoke-direct {v0, v3, v5}, Ltvb;-><init>(Ltxc;Lson;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v2, v0}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-interface {v3, v0, v2}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 650
    .line 651
    .line 652
    return-object v0

    .line 653
    :pswitch_a
    move-object/from16 v0, p1

    .line 654
    .line 655
    check-cast v0, Lqkm;

    .line 656
    .line 657
    invoke-virtual {v0}, Lqkm;->b()I

    .line 658
    .line 659
    .line 660
    move-result v8

    .line 661
    add-int/lit8 v8, v8, -0x1

    .line 662
    .line 663
    if-eq v8, v7, :cond_f

    .line 664
    .line 665
    const/4 v9, 0x2

    .line 666
    if-eq v8, v9, :cond_d

    .line 667
    .line 668
    iget-object v13, v1, Lpqd;->b:Ljava/lang/Object;

    .line 669
    .line 670
    sget-object v0, Lqir;->a:Lqir;

    .line 671
    .line 672
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    iget-object v8, v0, Lwap;->b:Lwau;

    .line 677
    .line 678
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 679
    .line 680
    .line 681
    move-result v8

    .line 682
    if-nez v8, :cond_9

    .line 683
    .line 684
    invoke-virtual {v0}, Lwap;->t()V

    .line 685
    .line 686
    .line 687
    :cond_9
    move-object v8, v13

    .line 688
    check-cast v8, Lqhx;

    .line 689
    .line 690
    iget-object v14, v8, Lqhx;->a:Ljava/lang/String;

    .line 691
    .line 692
    iget-object v11, v1, Lpqd;->a:Ljava/lang/Object;

    .line 693
    .line 694
    iget-object v10, v0, Lwap;->b:Lwau;

    .line 695
    .line 696
    check-cast v10, Lqir;

    .line 697
    .line 698
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    iget v12, v10, Lqir;->b:I

    .line 702
    .line 703
    or-int/2addr v12, v7

    .line 704
    iput v12, v10, Lqir;->b:I

    .line 705
    .line 706
    iput-object v14, v10, Lqir;->c:Ljava/lang/String;

    .line 707
    .line 708
    move-object v10, v11

    .line 709
    check-cast v10, Lqmf;

    .line 710
    .line 711
    iget-object v12, v10, Lqmf;->a:Landroid/content/Context;

    .line 712
    .line 713
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v12

    .line 717
    iget-object v15, v0, Lwap;->b:Lwau;

    .line 718
    .line 719
    invoke-virtual {v15}, Lwau;->bQ()Z

    .line 720
    .line 721
    .line 722
    move-result v15

    .line 723
    if-nez v15, :cond_a

    .line 724
    .line 725
    invoke-virtual {v0}, Lwap;->t()V

    .line 726
    .line 727
    .line 728
    :cond_a
    iget-object v15, v0, Lwap;->b:Lwau;

    .line 729
    .line 730
    check-cast v15, Lqir;

    .line 731
    .line 732
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    move/from16 p1, v9

    .line 736
    .line 737
    iget v9, v15, Lqir;->b:I

    .line 738
    .line 739
    or-int/lit8 v9, v9, 0x2

    .line 740
    .line 741
    iput v9, v15, Lqir;->b:I

    .line 742
    .line 743
    iput-object v12, v15, Lqir;->d:Ljava/lang/String;

    .line 744
    .line 745
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    move-object/from16 v17, v0

    .line 750
    .line 751
    check-cast v17, Lqir;

    .line 752
    .line 753
    iget-object v0, v8, Lqhx;->e:Lsoy;

    .line 754
    .line 755
    invoke-virtual {v0}, Lsoy;->f()Z

    .line 756
    .line 757
    .line 758
    iget-object v9, v10, Lqmf;->k:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v9, Lsoy;

    .line 761
    .line 762
    invoke-virtual {v9}, Lsoy;->f()Z

    .line 763
    .line 764
    .line 765
    move-result v12

    .line 766
    if-eqz v12, :cond_c

    .line 767
    .line 768
    invoke-virtual {v9}, Lsoy;->b()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v9

    .line 772
    invoke-virtual {v0}, Lsoy;->b()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    check-cast v0, Lsez;

    .line 777
    .line 778
    check-cast v9, Lqnz;

    .line 779
    .line 780
    invoke-virtual {v9, v14, v0}, Lqnz;->i(Ljava/lang/String;Lsez;)V

    .line 781
    .line 782
    .line 783
    :try_start_0
    move-object v0, v13

    .line 784
    check-cast v0, Lqhx;

    .line 785
    .line 786
    iget-object v0, v0, Lqhx;->d:Lsoy;

    .line 787
    .line 788
    invoke-virtual {v0}, Lsoy;->f()Z

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0}, Lsoy;->b()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    check-cast v0, Lvzf;

    .line 796
    .line 797
    invoke-virtual {v0}, Lvzf;->bv()[B

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    sget-object v9, Lwaj;->a:Lwaj;

    .line 802
    .line 803
    sget-object v12, Lqik;->a:Lqik;

    .line 804
    .line 805
    array-length v15, v0

    .line 806
    invoke-static {v12, v0, v6, v15, v9}, Lwau;->bC(Lwau;[BIILwaj;)Lwau;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-static {v0}, Lwau;->bR(Lwau;)V

    .line 811
    .line 812
    .line 813
    check-cast v0, Lqik;

    .line 814
    .line 815
    new-instance v9, Lspg;

    .line 816
    .line 817
    if-eqz v0, :cond_b

    .line 818
    .line 819
    invoke-direct {v9, v0}, Lspg;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lwbn; {:try_start_0 .. :try_end_0} :catch_0

    .line 820
    .line 821
    .line 822
    iget-object v0, v8, Lqhx;->a:Ljava/lang/String;

    .line 823
    .line 824
    invoke-static {v0}, Lqkg;->a(Ljava/lang/String;)Lqkg;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    new-instance v12, Llqb;

    .line 829
    .line 830
    invoke-direct {v12, v4}, Llqb;-><init>(I)V

    .line 831
    .line 832
    .line 833
    new-instance v4, Ltxd;

    .line 834
    .line 835
    invoke-direct {v4, v12}, Ltxd;-><init>(Ljava/util/concurrent/Callable;)V

    .line 836
    .line 837
    .line 838
    invoke-static {v4}, Lqod;->d(Ltxc;)Lqod;

    .line 839
    .line 840
    .line 841
    move-result-object v12

    .line 842
    new-instance v15, Lpoc;

    .line 843
    .line 844
    const/16 v19, 0x5

    .line 845
    .line 846
    const/16 v20, 0x0

    .line 847
    .line 848
    move-object/from16 v18, v9

    .line 849
    .line 850
    move-object/from16 v16, v11

    .line 851
    .line 852
    invoke-direct/range {v15 .. v20}, Lpoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 853
    .line 854
    .line 855
    iget-object v9, v10, Lqmf;->c:Ljava/util/concurrent/Executor;

    .line 856
    .line 857
    invoke-virtual {v12, v15, v9}, Lqod;->g(Ltvl;Ljava/util/concurrent/Executor;)Lqod;

    .line 858
    .line 859
    .line 860
    move-result-object v12

    .line 861
    new-instance v15, Lpqd;

    .line 862
    .line 863
    const/16 v6, 0xc

    .line 864
    .line 865
    invoke-direct {v15, v11, v13, v6, v5}, Lpqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v12, v15, v9}, Lqod;->g(Ltvl;Ljava/util/concurrent/Executor;)Lqod;

    .line 869
    .line 870
    .line 871
    move-result-object v6

    .line 872
    new-instance v12, Lqkn;

    .line 873
    .line 874
    invoke-direct {v12, v7}, Lqkn;-><init>(I)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v6, v12, v9}, Lqod;->e(Lson;Ljava/util/concurrent/Executor;)Lqod;

    .line 878
    .line 879
    .line 880
    move-result-object v6

    .line 881
    iget-object v7, v10, Lqmf;->l:Ljava/lang/Object;

    .line 882
    .line 883
    iget-object v12, v0, Lqkg;->a:Ljava/lang/String;

    .line 884
    .line 885
    sget v15, Lqni;->a:I

    .line 886
    .line 887
    new-instance v15, Lpeo;

    .line 888
    .line 889
    invoke-direct {v15, v7, v12, v6, v3}, Lpeo;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 890
    .line 891
    .line 892
    check-cast v7, Lrlm;

    .line 893
    .line 894
    iget-object v3, v7, Lrlm;->a:Ljava/lang/Object;

    .line 895
    .line 896
    iget-object v7, v7, Lrlm;->c:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v3, Ljay;

    .line 899
    .line 900
    invoke-virtual {v3, v15, v7}, Ljay;->G(Ltvk;Ljava/util/concurrent/Executor;)Ltxc;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    invoke-static {v3}, Lqod;->d(Ltxc;)Lqod;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    new-instance v7, Lpqd;

    .line 909
    .line 910
    const/16 v12, 0xe

    .line 911
    .line 912
    invoke-direct {v7, v4, v6, v12, v5}, Lpqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v3, v7, v9}, Lqod;->g(Ltvl;Ljava/util/concurrent/Executor;)Lqod;

    .line 916
    .line 917
    .line 918
    move-result-object v12

    .line 919
    new-instance v3, Lpqd;

    .line 920
    .line 921
    const/16 v4, 0xf

    .line 922
    .line 923
    invoke-direct {v3, v11, v0, v4}, Lpqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v12, v3, v9}, Lqod;->g(Ltvl;Ljava/util/concurrent/Executor;)Lqod;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    move-object v15, v10

    .line 931
    new-instance v10, Lezc;

    .line 932
    .line 933
    move-object v4, v15

    .line 934
    const/16 v15, 0xa

    .line 935
    .line 936
    const/16 v16, 0x0

    .line 937
    .line 938
    invoke-direct/range {v10 .. v16}, Lezc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v3, v10, v9}, Lqod;->g(Ltvl;Ljava/util/concurrent/Executor;)Lqod;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    move-object/from16 v17, v14

    .line 946
    .line 947
    new-instance v14, Leao;

    .line 948
    .line 949
    const/16 v19, 0x8

    .line 950
    .line 951
    move-object/from16 v18, v0

    .line 952
    .line 953
    move-object v15, v4

    .line 954
    move-object/from16 v16, v8

    .line 955
    .line 956
    invoke-direct/range {v14 .. v19}, Leao;-><init>(Lqmf;Lqhx;Ljava/lang/String;Lqkg;I)V

    .line 957
    .line 958
    .line 959
    sget v0, Lsmk;->a:I

    .line 960
    .line 961
    invoke-static {}, Lslp;->a()Lsmd;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    new-instance v4, Leoj;

    .line 966
    .line 967
    invoke-direct {v4, v0, v14, v2}, Leoj;-><init>(Lsmd;Ltwo;I)V

    .line 968
    .line 969
    .line 970
    new-instance v0, Ltwp;

    .line 971
    .line 972
    const/4 v2, 0x0

    .line 973
    invoke-direct {v0, v3, v4, v2}, Ltwp;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Object;I)V

    .line 974
    .line 975
    .line 976
    invoke-interface {v3, v0, v9}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 977
    .line 978
    .line 979
    return-object v3

    .line 980
    :cond_b
    :try_start_1
    throw v5
    :try_end_1
    .catch Lwbn; {:try_start_1 .. :try_end_1} :catch_0

    .line 981
    :catch_0
    move-exception v0

    .line 982
    invoke-static {v0}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    return-object v0

    .line 987
    :cond_c
    invoke-static {}, Lqhw;->a()Lsfw;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    sget-object v2, Lqhv;->r:Lqhv;

    .line 992
    .line 993
    iput-object v2, v0, Lsfw;->b:Ljava/lang/Object;

    .line 994
    .line 995
    const-string v2, "downloadFileGroup: DownloadListener is present but Download Monitor is not provided!"

    .line 996
    .line 997
    iput-object v2, v0, Lsfw;->d:Ljava/lang/Object;

    .line 998
    .line 999
    invoke-virtual {v0}, Lsfw;->a()Lqhw;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-static {v0}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    return-object v0

    .line 1008
    :cond_d
    invoke-virtual {v0}, Lqkm;->a()Lqhg;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    if-nez v0, :cond_e

    .line 1013
    .line 1014
    sget-object v0, Ltwy;->a:Ltxc;

    .line 1015
    .line 1016
    return-object v0

    .line 1017
    :cond_e
    new-instance v2, Ltwy;

    .line 1018
    .line 1019
    invoke-direct {v2, v0}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    return-object v2

    .line 1023
    :cond_f
    invoke-virtual {v0}, Lqkm;->c()Ltxc;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    return-object v0

    .line 1028
    :pswitch_b
    move-object/from16 v0, p1

    .line 1029
    .line 1030
    check-cast v0, Lrrj;

    .line 1031
    .line 1032
    iget-object v2, v0, Lrrj;->b:Lwbk;

    .line 1033
    .line 1034
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    :cond_10
    iget-object v3, v1, Lpqd;->b:Ljava/lang/Object;

    .line 1039
    .line 1040
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v4

    .line 1044
    if-eqz v4, :cond_12

    .line 1045
    .line 1046
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v4

    .line 1050
    check-cast v4, Lrri;

    .line 1051
    .line 1052
    iget-object v5, v4, Lrri;->e:Ljava/lang/String;

    .line 1053
    .line 1054
    check-cast v3, Lpum;

    .line 1055
    .line 1056
    iget-object v3, v3, Lpum;->a:Ljava/util/Locale;

    .line 1057
    .line 1058
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v6

    .line 1062
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v5

    .line 1066
    if-eqz v5, :cond_10

    .line 1067
    .line 1068
    iget-object v0, v1, Lpqd;->a:Ljava/lang/Object;

    .line 1069
    .line 1070
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    iget v3, v4, Lrri;->f:I

    .line 1075
    .line 1076
    sget-object v5, Lpuy;->a:Ltdy;

    .line 1077
    .line 1078
    invoke-virtual {v5}, Ltdo;->b()Ltem;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v6

    .line 1082
    check-cast v6, Ltdv;

    .line 1083
    .line 1084
    const-string v8, "updateLanguagePackVersion"

    .line 1085
    .line 1086
    const/16 v9, 0xd6

    .line 1087
    .line 1088
    const-string v10, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgChecker"

    .line 1089
    .line 1090
    const-string v11, "SbgChecker.java"

    .line 1091
    .line 1092
    invoke-interface {v6, v10, v8, v9, v11}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v6

    .line 1096
    check-cast v6, Ltdv;

    .line 1097
    .line 1098
    const-string v8, "updateLanguagePackVersion(): locale %s [SD]"

    .line 1099
    .line 1100
    invoke-interface {v6, v8, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    sget-object v6, Lpuy;->c:Lavg;

    .line 1104
    .line 1105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    invoke-virtual {v6, v2, v3}, Lavt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    new-instance v2, Lwbd;

    .line 1113
    .line 1114
    iget-object v3, v4, Lrri;->g:Lwbb;

    .line 1115
    .line 1116
    sget-object v4, Lrri;->a:Lwbc;

    .line 1117
    .line 1118
    invoke-direct {v2, v3, v4}, Lwbd;-><init>(Lwbb;Lwbc;)V

    .line 1119
    .line 1120
    .line 1121
    sget-object v3, Lwfs;->c:Lwfs;

    .line 1122
    .line 1123
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v2

    .line 1127
    if-eqz v2, :cond_11

    .line 1128
    .line 1129
    check-cast v0, Lpuy;

    .line 1130
    .line 1131
    iget-object v0, v0, Lpuy;->i:Lpsv;

    .line 1132
    .line 1133
    sget-object v2, Lpsv;->a:Ltdy;

    .line 1134
    .line 1135
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    const/16 v3, 0x9c

    .line 1140
    .line 1141
    const-string v4, "MultilangConditionManagerImpl.kt"

    .line 1142
    .line 1143
    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/multilang/MultilangConditionManagerImpl"

    .line 1144
    .line 1145
    const-string v6, "onLangIdAvailable"

    .line 1146
    .line 1147
    invoke-interface {v2, v5, v6, v3, v4}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    check-cast v2, Ltdv;

    .line 1152
    .line 1153
    const-string v3, "Automatic language switching and lang-id is available [SD]"

    .line 1154
    .line 1155
    invoke-interface {v2, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    iget-object v0, v0, Lpsv;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1159
    .line 1160
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_5

    .line 1164
    :cond_11
    invoke-virtual {v5}, Ltdo;->b()Ltem;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    check-cast v2, Ltdv;

    .line 1169
    .line 1170
    const-string v3, "runAvailabilityCheck"

    .line 1171
    .line 1172
    const/16 v4, 0xa4

    .line 1173
    .line 1174
    invoke-interface {v2, v10, v3, v4, v11}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    check-cast v2, Ltdv;

    .line 1179
    .line 1180
    const-string v3, "LangId is not available for SBG [SD]"

    .line 1181
    .line 1182
    invoke-interface {v2, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    check-cast v0, Lpuy;

    .line 1186
    .line 1187
    iget-object v0, v0, Lpuy;->i:Lpsv;

    .line 1188
    .line 1189
    invoke-virtual {v0}, Lpsv;->c()V

    .line 1190
    .line 1191
    .line 1192
    :goto_5
    sget-object v0, Livb;->b:Livb;

    .line 1193
    .line 1194
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    return-object v0

    .line 1199
    :cond_12
    iget-object v2, v0, Lrrj;->c:Lwbk;

    .line 1200
    .line 1201
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v4

    .line 1209
    if-eqz v4, :cond_14

    .line 1210
    .line 1211
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v4

    .line 1215
    check-cast v4, Lrri;

    .line 1216
    .line 1217
    iget-object v4, v4, Lrri;->e:Ljava/lang/String;

    .line 1218
    .line 1219
    move-object v5, v3

    .line 1220
    check-cast v5, Lpum;

    .line 1221
    .line 1222
    iget-object v5, v5, Lpum;->a:Ljava/util/Locale;

    .line 1223
    .line 1224
    invoke-virtual {v5}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v5

    .line 1228
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v4

    .line 1232
    if-eqz v4, :cond_13

    .line 1233
    .line 1234
    sget-object v0, Livb;->c:Livb;

    .line 1235
    .line 1236
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    return-object v0

    .line 1241
    :cond_14
    iget-object v0, v0, Lrrj;->d:Lwbk;

    .line 1242
    .line 1243
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v2

    .line 1251
    if-eqz v2, :cond_16

    .line 1252
    .line 1253
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    check-cast v2, Lrri;

    .line 1258
    .line 1259
    iget-object v2, v2, Lrri;->e:Ljava/lang/String;

    .line 1260
    .line 1261
    move-object v4, v3

    .line 1262
    check-cast v4, Lpum;

    .line 1263
    .line 1264
    iget-object v4, v4, Lpum;->a:Ljava/util/Locale;

    .line 1265
    .line 1266
    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v4

    .line 1270
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v2

    .line 1274
    if-eqz v2, :cond_15

    .line 1275
    .line 1276
    sget-object v0, Livb;->h:Livb;

    .line 1277
    .line 1278
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    return-object v0

    .line 1283
    :cond_16
    sget-object v0, Livb;->d:Livb;

    .line 1284
    .line 1285
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    return-object v0

    .line 1290
    :pswitch_c
    iget-object v0, v1, Lpqd;->a:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v0, Lptn;

    .line 1293
    .line 1294
    iget-object v2, v0, Lptn;->f:Ljava/util/Locale;

    .line 1295
    .line 1296
    move-object/from16 v3, p1

    .line 1297
    .line 1298
    check-cast v3, Lpgi;

    .line 1299
    .line 1300
    invoke-virtual {v0, v2}, Lptn;->d(Ljava/util/Locale;)Ltxc;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    invoke-static {v2}, Ltwv;->u(Ltxc;)Ltwv;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    iget-object v4, v1, Lpqd;->b:Ljava/lang/Object;

    .line 1309
    .line 1310
    new-instance v5, Lptl;

    .line 1311
    .line 1312
    check-cast v4, Lpef;

    .line 1313
    .line 1314
    invoke-direct {v5, v0, v3, v4}, Lptl;-><init>(Lptn;Lpgi;Lpef;)V

    .line 1315
    .line 1316
    .line 1317
    iget-object v0, v0, Lptn;->h:Ltxg;

    .line 1318
    .line 1319
    invoke-virtual {v2, v5, v0}, Ltwv;->w(Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    return-object v0

    .line 1324
    :pswitch_d
    move v2, v6

    .line 1325
    move-object/from16 v0, p1

    .line 1326
    .line 1327
    check-cast v0, Lj$/util/Optional;

    .line 1328
    .line 1329
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 1330
    .line 1331
    .line 1332
    move-result v3

    .line 1333
    iget-object v4, v1, Lpqd;->b:Ljava/lang/Object;

    .line 1334
    .line 1335
    if-eqz v3, :cond_17

    .line 1336
    .line 1337
    sget-object v0, Lptn;->a:Ltdy;

    .line 1338
    .line 1339
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    check-cast v0, Ltdv;

    .line 1344
    .line 1345
    const/16 v2, 0x240

    .line 1346
    .line 1347
    const-string v3, "OrationEventProcessor.java"

    .line 1348
    .line 1349
    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/OrationEventProcessor"

    .line 1350
    .line 1351
    const-string v6, "onButtonPress"

    .line 1352
    .line 1353
    invoke-interface {v0, v5, v6, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    check-cast v0, Ltdv;

    .line 1358
    .line 1359
    new-instance v2, Lrdj;

    .line 1360
    .line 1361
    check-cast v4, Ljava/lang/Enum;

    .line 1362
    .line 1363
    invoke-direct {v2, v4}, Lrdj;-><init>(Ljava/lang/Enum;)V

    .line 1364
    .line 1365
    .line 1366
    const-string v3, "No fulfillment generated for button: %s [SD]"

    .line 1367
    .line 1368
    invoke-interface {v0, v3, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1369
    .line 1370
    .line 1371
    sget-object v0, Ltwy;->a:Ltxc;

    .line 1372
    .line 1373
    return-object v0

    .line 1374
    :cond_17
    iget-object v3, v1, Lpqd;->a:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v4, Litj;

    .line 1377
    .line 1378
    invoke-virtual {v4}, Litj;->a()I

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v4

    .line 1385
    check-cast v4, Lphf;

    .line 1386
    .line 1387
    iget-object v4, v4, Lphf;->c:Lpha;

    .line 1388
    .line 1389
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v4

    .line 1393
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v4

    .line 1400
    check-cast v4, Lphf;

    .line 1401
    .line 1402
    iget-object v4, v4, Lphf;->b:Ljava/util/List;

    .line 1403
    .line 1404
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v4

    .line 1411
    check-cast v4, Lphf;

    .line 1412
    .line 1413
    check-cast v3, Lptn;

    .line 1414
    .line 1415
    invoke-virtual {v3}, Lptn;->c()Lphb;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v5

    .line 1419
    const-string v6, "fulfillmentResult"

    .line 1420
    .line 1421
    invoke-static {v4, v6}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    iget-object v6, v4, Lphf;->a:List;

    .line 1425
    .line 1426
    sget-object v8, List;->c:List;

    .line 1427
    .line 1428
    if-ne v6, v8, :cond_18

    .line 1429
    .line 1430
    move v2, v7

    .line 1431
    :cond_18
    const-string v8, "FulfillmentResult not triggered by keyboard. Trigger type=%s"

    .line 1432
    .line 1433
    invoke-static {v2, v8, v6}, Lsnh;->t(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 1434
    .line 1435
    .line 1436
    iget-object v2, v3, Lptn;->w:Lodp;

    .line 1437
    .line 1438
    invoke-virtual {v2, v4, v5}, Lodp;->y(Lphf;Lphb;)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v2

    .line 1445
    check-cast v2, Lphf;

    .line 1446
    .line 1447
    iget-object v2, v2, Lphf;->c:Lpha;

    .line 1448
    .line 1449
    invoke-interface {v2}, Lpha;->a()I

    .line 1450
    .line 1451
    .line 1452
    move-result v2

    .line 1453
    add-int/lit8 v2, v2, -0x1

    .line 1454
    .line 1455
    if-eqz v2, :cond_19

    .line 1456
    .line 1457
    if-eq v2, v7, :cond_19

    .line 1458
    .line 1459
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    check-cast v0, Lphf;

    .line 1464
    .line 1465
    invoke-virtual {v3, v0}, Lptn;->h(Lphf;)Ltxc;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    return-object v0

    .line 1470
    :cond_19
    iget-object v4, v3, Lptn;->v:Lili;

    .line 1471
    .line 1472
    iget-object v5, v3, Lptn;->b:Ljava/lang/String;

    .line 1473
    .line 1474
    iget-object v2, v3, Lptn;->q:Lpwr;

    .line 1475
    .line 1476
    iget-object v2, v2, Lpwr;->a:Lito;

    .line 1477
    .line 1478
    iget v6, v2, Lito;->f:I

    .line 1479
    .line 1480
    invoke-static {v6}, Lwiv;->b(I)Lwiv;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v6

    .line 1484
    if-nez v6, :cond_1a

    .line 1485
    .line 1486
    sget-object v6, Lwiv;->a:Lwiv;

    .line 1487
    .line 1488
    :cond_1a
    invoke-static {v2}, Lpkk;->b(Lito;)Lito;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v7

    .line 1492
    sget-object v8, Lito;->a:Lito;

    .line 1493
    .line 1494
    iget-object v9, v3, Lptn;->q:Lpwr;

    .line 1495
    .line 1496
    invoke-virtual/range {v4 .. v9}, Lili;->n(Ljava/lang/String;Lwiv;Lito;Lito;Lpwr;)V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    check-cast v0, Lphf;

    .line 1504
    .line 1505
    invoke-virtual {v3, v0}, Lptn;->h(Lphf;)Ltxc;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    return-object v0

    .line 1510
    :pswitch_e
    iget-object v0, v1, Lpqd;->b:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v0, Lptn;

    .line 1513
    .line 1514
    iget-object v0, v0, Lptn;->z:Lsez;

    .line 1515
    .line 1516
    iget-object v2, v0, Lsez;->a:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v2, Lpen;

    .line 1519
    .line 1520
    iget-object v2, v2, Lpen;->f:Lpgs;

    .line 1521
    .line 1522
    iput-boolean v7, v2, Lpgs;->b:Z

    .line 1523
    .line 1524
    iget-object v2, v1, Lpqd;->a:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v2, Ljava/util/Locale;

    .line 1527
    .line 1528
    invoke-virtual {v0, v2, v7, v7}, Lsez;->s(Ljava/util/Locale;ZZ)Ltxc;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    return-object v0

    .line 1533
    :pswitch_f
    move-object/from16 v0, p1

    .line 1534
    .line 1535
    check-cast v0, Lsvr;

    .line 1536
    .line 1537
    invoke-virtual {v0}, Lsvr;->isEmpty()Z

    .line 1538
    .line 1539
    .line 1540
    move-result v2

    .line 1541
    if-eqz v2, :cond_1b

    .line 1542
    .line 1543
    iget-object v0, v1, Lpqd;->b:Ljava/lang/Object;

    .line 1544
    .line 1545
    iget-object v2, v1, Lpqd;->a:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v2, Lrlm;

    .line 1548
    .line 1549
    iget-object v2, v2, Lrlm;->c:Ljava/lang/Object;

    .line 1550
    .line 1551
    check-cast v2, Lrlm;

    .line 1552
    .line 1553
    iget-object v2, v2, Lrlm;->b:Ljava/lang/Object;

    .line 1554
    .line 1555
    check-cast v2, Lpqh;

    .line 1556
    .line 1557
    check-cast v0, Lppy;

    .line 1558
    .line 1559
    invoke-virtual {v2, v0}, Lpqh;->b(Lppy;)Ltxc;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    return-object v0

    .line 1564
    :cond_1b
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    return-object v0

    .line 1569
    :pswitch_10
    move-object/from16 v0, p1

    .line 1570
    .line 1571
    check-cast v0, Lsvr;

    .line 1572
    .line 1573
    invoke-virtual {v0}, Lsvr;->isEmpty()Z

    .line 1574
    .line 1575
    .line 1576
    move-result v3

    .line 1577
    if-nez v3, :cond_1c

    .line 1578
    .line 1579
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    return-object v0

    .line 1584
    :cond_1c
    iget-object v0, v1, Lpqd;->b:Ljava/lang/Object;

    .line 1585
    .line 1586
    iget-object v3, v1, Lpqd;->a:Ljava/lang/Object;

    .line 1587
    .line 1588
    check-cast v3, Lrlm;

    .line 1589
    .line 1590
    iget-object v3, v3, Lrlm;->c:Ljava/lang/Object;

    .line 1591
    .line 1592
    move-object v4, v0

    .line 1593
    check-cast v4, Lppy;

    .line 1594
    .line 1595
    iget-object v4, v4, Lppy;->a:Ljava/lang/String;

    .line 1596
    .line 1597
    check-cast v3, Lrlm;

    .line 1598
    .line 1599
    invoke-virtual {v3, v4}, Lrlm;->g(Ljava/lang/String;)Lj$/util/Optional;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v3

    .line 1603
    new-instance v4, Lhnn;

    .line 1604
    .line 1605
    invoke-direct {v4, v0, v2}, Lhnn;-><init>(Ljava/lang/Object;I)V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 1609
    .line 1610
    .line 1611
    move-result v0

    .line 1612
    if-ne v7, v0, :cond_1d

    .line 1613
    .line 1614
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    iget-object v2, v4, Lhnn;->a:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v0, Lpqf;

    .line 1621
    .line 1622
    check-cast v2, Lppy;

    .line 1623
    .line 1624
    invoke-interface {v0, v2}, Lpqf;->b(Lppy;)Ltxc;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v3

    .line 1632
    :cond_1d
    sget-object v0, Ltaw;->a:Lsvr;

    .line 1633
    .line 1634
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    invoke-virtual {v3, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    check-cast v0, Ltxc;

    .line 1643
    .line 1644
    return-object v0

    .line 1645
    :pswitch_11
    move-object/from16 v0, p1

    .line 1646
    .line 1647
    check-cast v0, Lsvr;

    .line 1648
    .line 1649
    invoke-virtual {v0}, Lsvr;->isEmpty()Z

    .line 1650
    .line 1651
    .line 1652
    move-result v2

    .line 1653
    if-eqz v2, :cond_1e

    .line 1654
    .line 1655
    iget-object v0, v1, Lpqd;->b:Ljava/lang/Object;

    .line 1656
    .line 1657
    iget-object v2, v1, Lpqd;->a:Ljava/lang/Object;

    .line 1658
    .line 1659
    check-cast v2, Lrlm;

    .line 1660
    .line 1661
    iget-object v2, v2, Lrlm;->c:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast v2, Lrlm;

    .line 1664
    .line 1665
    iget-object v2, v2, Lrlm;->b:Ljava/lang/Object;

    .line 1666
    .line 1667
    check-cast v2, Lpqh;

    .line 1668
    .line 1669
    check-cast v0, Lppy;

    .line 1670
    .line 1671
    invoke-virtual {v2, v0}, Lpqh;->a(Lppy;)Ltxc;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    return-object v0

    .line 1676
    :cond_1e
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    return-object v0

    .line 1681
    :pswitch_12
    move-object/from16 v0, p1

    .line 1682
    .line 1683
    check-cast v0, Lsvr;

    .line 1684
    .line 1685
    invoke-virtual {v0}, Lsvr;->isEmpty()Z

    .line 1686
    .line 1687
    .line 1688
    move-result v2

    .line 1689
    if-eqz v2, :cond_1f

    .line 1690
    .line 1691
    iget-object v0, v1, Lpqd;->b:Ljava/lang/Object;

    .line 1692
    .line 1693
    iget-object v2, v1, Lpqd;->a:Ljava/lang/Object;

    .line 1694
    .line 1695
    check-cast v2, Lrlm;

    .line 1696
    .line 1697
    iget-object v2, v2, Lrlm;->c:Ljava/lang/Object;

    .line 1698
    .line 1699
    check-cast v2, Lrlm;

    .line 1700
    .line 1701
    iget-object v2, v2, Lrlm;->b:Ljava/lang/Object;

    .line 1702
    .line 1703
    check-cast v2, Lpqh;

    .line 1704
    .line 1705
    check-cast v0, Lppy;

    .line 1706
    .line 1707
    invoke-virtual {v2, v0}, Lpqh;->c(Lppy;)Ltxc;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    return-object v0

    .line 1712
    :cond_1f
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    return-object v0

    .line 1717
    :pswitch_13
    move-object/from16 v0, p1

    .line 1718
    .line 1719
    check-cast v0, Lsvr;

    .line 1720
    .line 1721
    invoke-virtual {v0}, Lsvr;->isEmpty()Z

    .line 1722
    .line 1723
    .line 1724
    move-result v2

    .line 1725
    if-eqz v2, :cond_21

    .line 1726
    .line 1727
    iget-object v0, v1, Lpqd;->b:Ljava/lang/Object;

    .line 1728
    .line 1729
    iget-object v2, v1, Lpqd;->a:Ljava/lang/Object;

    .line 1730
    .line 1731
    check-cast v2, Lrlm;

    .line 1732
    .line 1733
    iget-object v2, v2, Lrlm;->c:Ljava/lang/Object;

    .line 1734
    .line 1735
    move-object v3, v0

    .line 1736
    check-cast v3, Lppy;

    .line 1737
    .line 1738
    iget-object v3, v3, Lppy;->a:Ljava/lang/String;

    .line 1739
    .line 1740
    check-cast v2, Lrlm;

    .line 1741
    .line 1742
    invoke-virtual {v2, v3}, Lrlm;->g(Ljava/lang/String;)Lj$/util/Optional;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v2

    .line 1746
    new-instance v3, Lhnn;

    .line 1747
    .line 1748
    invoke-direct {v3, v0, v4}, Lhnn;-><init>(Ljava/lang/Object;I)V

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 1752
    .line 1753
    .line 1754
    move-result v0

    .line 1755
    if-ne v7, v0, :cond_20

    .line 1756
    .line 1757
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    iget-object v2, v3, Lhnn;->a:Ljava/lang/Object;

    .line 1762
    .line 1763
    check-cast v0, Lpqf;

    .line 1764
    .line 1765
    check-cast v2, Lppy;

    .line 1766
    .line 1767
    invoke-interface {v0, v2}, Lpqf;->a(Lppy;)Ltxc;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v0

    .line 1771
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v2

    .line 1775
    :cond_20
    sget-object v0, Ltaw;->a:Lsvr;

    .line 1776
    .line 1777
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0

    .line 1781
    invoke-virtual {v2, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    check-cast v0, Ltxc;

    .line 1786
    .line 1787
    return-object v0

    .line 1788
    :cond_21
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    return-object v0

    .line 1793
    :cond_22
    :goto_6
    iget-object v6, v1, Lpqd;->a:Ljava/lang/Object;

    .line 1794
    .line 1795
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1796
    .line 1797
    .line 1798
    move-result v8

    .line 1799
    if-eqz v8, :cond_24

    .line 1800
    .line 1801
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v8

    .line 1805
    check-cast v8, Lqif;

    .line 1806
    .line 1807
    iget-object v9, v8, Lqif;->d:Ljava/lang/String;

    .line 1808
    .line 1809
    const-string v10, "file"

    .line 1810
    .line 1811
    const-string v11, "asset"

    .line 1812
    .line 1813
    invoke-static {v10, v11}, Lswz;->q(Ljava/lang/Object;Ljava/lang/Object;)Lswz;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v10

    .line 1817
    invoke-static {v9, v10}, Lpkt;->g(Ljava/lang/String;Lswz;)Z

    .line 1818
    .line 1819
    .line 1820
    move-result v9

    .line 1821
    if-nez v9, :cond_22

    .line 1822
    .line 1823
    iget v9, v4, Lqii;->j:I

    .line 1824
    .line 1825
    invoke-static {v9}, La;->ar(I)I

    .line 1826
    .line 1827
    .line 1828
    move-result v9

    .line 1829
    if-nez v9, :cond_23

    .line 1830
    .line 1831
    move v9, v7

    .line 1832
    :cond_23
    invoke-static {v8, v9}, Lpko;->d(Lqif;I)Lqiv;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v8

    .line 1836
    invoke-virtual {v0, v8}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 1837
    .line 1838
    .line 1839
    move-result v9

    .line 1840
    if-nez v9, :cond_22

    .line 1841
    .line 1842
    check-cast v6, Lqmf;

    .line 1843
    .line 1844
    iget-object v6, v6, Lqmf;->f:Ljava/lang/Object;

    .line 1845
    .line 1846
    check-cast v6, Lqmf;

    .line 1847
    .line 1848
    invoke-virtual {v6, v8}, Lqmf;->a(Lqiv;)Ltxc;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v6

    .line 1852
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1853
    .line 1854
    .line 1855
    goto :goto_6

    .line 1856
    :cond_24
    invoke-static {v2}, Lpkx;->t(Ljava/lang/Iterable;)Ljay;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    new-instance v2, Llqb;

    .line 1861
    .line 1862
    invoke-direct {v2, v3}, Llqb;-><init>(I)V

    .line 1863
    .line 1864
    .line 1865
    check-cast v6, Lqmf;

    .line 1866
    .line 1867
    iget-object v3, v6, Lqmf;->c:Ljava/util/concurrent/Executor;

    .line 1868
    .line 1869
    invoke-virtual {v0, v2, v3}, Ljay;->D(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltxc;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    return-object v0

    .line 1874
    nop

    .line 1875
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

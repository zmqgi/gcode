.class public final synthetic Lihv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lihv;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lihv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lihv;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lihv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lihv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lihv;->c:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget v0, Lptc;->a:I

    .line 14
    .line 15
    iget-object v0, v1, Lihv;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lptn;

    .line 18
    .line 19
    iget-object v0, v0, Lptn;->n:Lsvy;

    .line 20
    .line 21
    invoke-virtual {v0}, Lsvy;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_30

    .line 26
    .line 27
    sget-object v0, Ltbb;->b:Lsvy;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, v1, Lihv;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    return-object v5

    .line 36
    :pswitch_1
    const-string v0, "Future was expected to be done: %s"

    .line 37
    .line 38
    iget-object v4, v1, Lihv;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-static {v6, v0, v4}, Lsnh;->C(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, La;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Litb;

    .line 52
    .line 53
    const-string v4, "Future was expected to be done: %s"

    .line 54
    .line 55
    iget-object v6, v1, Lihv;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v6}, Ljava/util/concurrent/Future;->isDone()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-static {v7, v4, v6}, Lsnh;->C(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, La;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Liup;

    .line 69
    .line 70
    sget-object v6, Livf;->a:Livf;

    .line 71
    .line 72
    invoke-virtual {v6}, Lwau;->bz()Lwap;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v0, v2, v5}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lwap;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lwap;->w(Lwau;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v2, Lwap;->b:Lwau;

    .line 86
    .line 87
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {v2}, Lwap;->t()V

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-object v0, v2, Lwap;->b:Lwau;

    .line 97
    .line 98
    check-cast v0, Litb;

    .line 99
    .line 100
    sget-object v5, Litb;->a:Litb;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object v4, v0, Litb;->i:Liup;

    .line 106
    .line 107
    iget v4, v0, Litb;->b:I

    .line 108
    .line 109
    or-int/2addr v4, v3

    .line 110
    iput v4, v0, Litb;->b:I

    .line 111
    .line 112
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Litb;

    .line 117
    .line 118
    iget-object v2, v6, Lwap;->b:Lwau;

    .line 119
    .line 120
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_1

    .line 125
    .line 126
    invoke-virtual {v6}, Lwap;->t()V

    .line 127
    .line 128
    .line 129
    :cond_1
    iget-object v2, v6, Lwap;->b:Lwau;

    .line 130
    .line 131
    check-cast v2, Livf;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object v0, v2, Livf;->c:Ljava/lang/Object;

    .line 137
    .line 138
    iput v3, v2, Livf;->b:I

    .line 139
    .line 140
    invoke-virtual {v6}, Lwap;->n()Lwau;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Livf;

    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_2
    iget-object v0, v1, Lihv;->a:Ljava/lang/Object;

    .line 148
    .line 149
    sget-object v4, Lpie;->a:Ltdy;

    .line 150
    .line 151
    invoke-static {v0}, Ltii;->z(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lvzx;

    .line 156
    .line 157
    sget-object v4, Ldwv;->a:Ldwv;

    .line 158
    .line 159
    invoke-virtual {v4}, Lwau;->bz()Lwap;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget-object v5, v1, Lihv;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v5, Lpid;

    .line 166
    .line 167
    iget-object v6, v5, Lpid;->a:Ljava/util/Locale;

    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    iget-object v9, v4, Lwap;->b:Lwau;

    .line 174
    .line 175
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-nez v9, :cond_2

    .line 180
    .line 181
    invoke-virtual {v4}, Lwap;->t()V

    .line 182
    .line 183
    .line 184
    :cond_2
    iget-object v9, v4, Lwap;->b:Lwau;

    .line 185
    .line 186
    check-cast v9, Ldwv;

    .line 187
    .line 188
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iput-object v8, v9, Ldwv;->b:Ljava/lang/String;

    .line 192
    .line 193
    sget-object v8, Lpie;->c:Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    iget-object v8, v4, Lwap;->b:Lwau;

    .line 199
    .line 200
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-nez v8, :cond_3

    .line 205
    .line 206
    invoke-virtual {v4}, Lwap;->t()V

    .line 207
    .line 208
    .line 209
    :cond_3
    iget-object v8, v4, Lwap;->b:Lwau;

    .line 210
    .line 211
    check-cast v8, Ldwv;

    .line 212
    .line 213
    const/4 v9, 0x4

    .line 214
    iput v9, v8, Ldwv;->c:I

    .line 215
    .line 216
    iget-object v8, v5, Lpid;->c:Lsvr;

    .line 217
    .line 218
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    new-instance v11, Lpcj;

    .line 223
    .line 224
    const/16 v12, 0xe

    .line 225
    .line 226
    invoke-direct {v11, v12}, Lpcj;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-virtual {v8}, Lsvr;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-eqz v8, :cond_4

    .line 238
    .line 239
    new-array v6, v7, [Liuz;

    .line 240
    .line 241
    invoke-static {v6}, Lj$/util/stream/Stream$-CC;->of([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    goto :goto_0

    .line 246
    :cond_4
    sget-object v7, Lpie;->b:Lsvy;

    .line 247
    .line 248
    sget-object v8, Ltaw;->a:Lsvr;

    .line 249
    .line 250
    invoke-virtual {v7, v6, v8}, Lsvy;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, Lsvr;

    .line 255
    .line 256
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    :goto_0
    invoke-static {v10, v6}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    new-instance v7, Lpgo;

    .line 265
    .line 266
    invoke-direct {v7, v9}, Lpgo;-><init>(I)V

    .line 267
    .line 268
    .line 269
    new-instance v8, Lpgo;

    .line 270
    .line 271
    invoke-direct {v8, v2}, Lpgo;-><init>(I)V

    .line 272
    .line 273
    .line 274
    new-instance v2, Lpci;

    .line 275
    .line 276
    invoke-direct {v2, v3}, Lpci;-><init>(I)V

    .line 277
    .line 278
    .line 279
    new-instance v9, Lpet;

    .line 280
    .line 281
    invoke-direct {v9, v3}, Lpet;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v7, v8, v2, v9}, Lj$/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-interface {v6, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Ljava/util/Map;

    .line 293
    .line 294
    iget-object v3, v4, Lwap;->b:Lwau;

    .line 295
    .line 296
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-nez v3, :cond_5

    .line 301
    .line 302
    invoke-virtual {v4}, Lwap;->t()V

    .line 303
    .line 304
    .line 305
    :cond_5
    iget-object v3, v4, Lwap;->b:Lwau;

    .line 306
    .line 307
    check-cast v3, Ldwv;

    .line 308
    .line 309
    iget-object v6, v3, Ldwv;->e:Lwbz;

    .line 310
    .line 311
    iget-boolean v7, v6, Lwbz;->b:Z

    .line 312
    .line 313
    if-nez v7, :cond_6

    .line 314
    .line 315
    invoke-virtual {v6}, Lwbz;->a()Lwbz;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    iput-object v6, v3, Ldwv;->e:Lwbz;

    .line 320
    .line 321
    :cond_6
    iget-object v3, v3, Ldwv;->e:Lwbz;

    .line 322
    .line 323
    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 324
    .line 325
    .line 326
    iget-object v2, v5, Lpid;->b:Lsvr;

    .line 327
    .line 328
    iget-object v3, v4, Lwap;->b:Lwau;

    .line 329
    .line 330
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-nez v3, :cond_7

    .line 335
    .line 336
    invoke-virtual {v4}, Lwap;->t()V

    .line 337
    .line 338
    .line 339
    :cond_7
    iget-object v3, v4, Lwap;->b:Lwau;

    .line 340
    .line 341
    check-cast v3, Ldwv;

    .line 342
    .line 343
    iget-object v5, v3, Ldwv;->f:Lwbk;

    .line 344
    .line 345
    invoke-interface {v5}, Lwbk;->c()Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    if-nez v6, :cond_8

    .line 350
    .line 351
    invoke-static {v5}, Lwau;->bG(Lwbk;)Lwbk;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    iput-object v5, v3, Ldwv;->f:Lwbk;

    .line 356
    .line 357
    :cond_8
    iget-object v3, v3, Ldwv;->f:Lwbk;

    .line 358
    .line 359
    invoke-static {v2, v3}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 360
    .line 361
    .line 362
    iget-object v2, v4, Lwap;->b:Lwau;

    .line 363
    .line 364
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-nez v2, :cond_9

    .line 369
    .line 370
    invoke-virtual {v4}, Lwap;->t()V

    .line 371
    .line 372
    .line 373
    :cond_9
    iget-object v2, v4, Lwap;->b:Lwau;

    .line 374
    .line 375
    check-cast v2, Ldwv;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iput-object v0, v2, Ldwv;->d:Lvzx;

    .line 381
    .line 382
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Ldwv;

    .line 387
    .line 388
    sget v2, Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/emoji/nlu/NativeEmojiNluHandler;->a:I

    .line 389
    .line 390
    invoke-virtual {v0}, Lvzf;->bv()[B

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/emoji/nlu/NativeEmojiNluHandler;->initJni([B)J

    .line 395
    .line 396
    .line 397
    move-result-wide v2

    .line 398
    new-instance v0, Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/emoji/nlu/NativeEmojiNluHandler;

    .line 399
    .line 400
    invoke-direct {v0, v2, v3}, Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/emoji/nlu/NativeEmojiNluHandler;-><init>(J)V

    .line 401
    .line 402
    .line 403
    return-object v0

    .line 404
    :pswitch_3
    iget-object v0, v1, Lihv;->a:Ljava/lang/Object;

    .line 405
    .line 406
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    check-cast v0, Lwau;

    .line 411
    .line 412
    invoke-virtual {v0, v2, v5}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Lwap;

    .line 417
    .line 418
    invoke-virtual {v2, v0}, Lwap;->w(Lwau;)V

    .line 419
    .line 420
    .line 421
    const-string v0, "toBuilder(...)"

    .line 422
    .line 423
    invoke-static {v2, v0}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v1, Lihv;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lova;

    .line 429
    .line 430
    iget-object v0, v0, Lova;->a:Lnxf;

    .line 431
    .line 432
    const-string v4, "undo_access_point_promotion_banner_shown"

    .line 433
    .line 434
    invoke-virtual {v0, v4}, Lnxf;->au(Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-eqz v4, :cond_a

    .line 439
    .line 440
    new-instance v4, Loup;

    .line 441
    .line 442
    invoke-direct {v4}, Loup;-><init>()V

    .line 443
    .line 444
    .line 445
    const-string v5, "undo_access_point_promotion_banner_shown"

    .line 446
    .line 447
    iput-object v5, v4, Loup;->a:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v4}, Loup;->c()V

    .line 450
    .line 451
    .line 452
    invoke-static {v3}, Lxsb;->b(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4, v3}, Loup;->d(Lj$/time/Instant;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4, v3}, Loup;->e(Lj$/time/Instant;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4, v3}, Loup;->b(Lj$/time/Instant;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4}, Loup;->a()Louq;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    iget-object v4, v4, Louq;->a:Lovd;

    .line 469
    .line 470
    const-string v5, "undo_access_point_promotion_banner_shown"

    .line 471
    .line 472
    invoke-virtual {v2, v5, v4}, Lwap;->al(Ljava/lang/String;Lovd;)V

    .line 473
    .line 474
    .line 475
    :cond_a
    const-string v4, "undo_access_point_already_used"

    .line 476
    .line 477
    invoke-virtual {v0, v4}, Lnxf;->au(Ljava/lang/String;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_b

    .line 482
    .line 483
    new-instance v0, Loup;

    .line 484
    .line 485
    invoke-direct {v0}, Loup;-><init>()V

    .line 486
    .line 487
    .line 488
    const-string v4, "undo_access_point_already_used"

    .line 489
    .line 490
    iput-object v4, v0, Loup;->a:Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {v0}, Loup;->c()V

    .line 493
    .line 494
    .line 495
    invoke-static {v3}, Lxsb;->b(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v3}, Loup;->d(Lj$/time/Instant;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v3}, Loup;->e(Lj$/time/Instant;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v3}, Loup;->b(Lj$/time/Instant;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Loup;->a()Louq;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    iget-object v0, v0, Louq;->a:Lovd;

    .line 512
    .line 513
    const-string v3, "undo_access_point_already_used"

    .line 514
    .line 515
    invoke-virtual {v2, v3, v0}, Lwap;->al(Ljava/lang/String;Lovd;)V

    .line 516
    .line 517
    .line 518
    :cond_b
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Lovf;

    .line 523
    .line 524
    return-object v0

    .line 525
    :pswitch_4
    iget-object v0, v1, Lihv;->a:Ljava/lang/Object;

    .line 526
    .line 527
    move-object v2, v0

    .line 528
    check-cast v2, Lsvr;

    .line 529
    .line 530
    invoke-virtual {v2}, Lsvr;->isEmpty()Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-nez v3, :cond_c

    .line 535
    .line 536
    iget-object v3, v1, Lihv;->b:Ljava/lang/Object;

    .line 537
    .line 538
    invoke-virtual {v2}, Lsvr;->size()I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    new-array v2, v2, [Landroid/view/inputmethod/InputMethodSubtype;

    .line 543
    .line 544
    check-cast v0, Lsvh;

    .line 545
    .line 546
    invoke-virtual {v0, v2}, Lsvh;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    check-cast v3, Logp;

    .line 550
    .line 551
    iget-object v0, v3, Logp;->b:Lozg;

    .line 552
    .line 553
    invoke-virtual {v0, v2}, Lozg;->h([Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 554
    .line 555
    .line 556
    :cond_c
    return-object v5

    .line 557
    :pswitch_5
    new-instance v0, Lnga;

    .line 558
    .line 559
    invoke-direct {v0}, Lnga;-><init>()V

    .line 560
    .line 561
    .line 562
    iget-object v2, v1, Lihv;->b:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v2, Lmsz;

    .line 565
    .line 566
    iget-object v2, v2, Lmsz;->b:Lngx;

    .line 567
    .line 568
    iget-object v2, v2, Lngx;->h:Lngf;

    .line 569
    .line 570
    iget-object v2, v2, Lngf;->b:Landroid/util/SparseArray;

    .line 571
    .line 572
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    move v4, v7

    .line 577
    :goto_1
    if-ge v4, v3, :cond_15

    .line 578
    .line 579
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 580
    .line 581
    .line 582
    move-result v8

    .line 583
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    check-cast v9, Lnhu;

    .line 588
    .line 589
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 590
    .line 591
    .line 592
    move-result v10

    .line 593
    if-eqz v10, :cond_d

    .line 594
    .line 595
    return-object v5

    .line 596
    :cond_d
    move v10, v7

    .line 597
    :goto_2
    iget-object v11, v9, Lnhu;->a:[J

    .line 598
    .line 599
    array-length v12, v11

    .line 600
    if-ge v10, v12, :cond_14

    .line 601
    .line 602
    iget-object v12, v9, Lnhu;->b:[Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v12, [Lnhp;

    .line 605
    .line 606
    aget-object v12, v12, v10

    .line 607
    .line 608
    if-eqz v12, :cond_13

    .line 609
    .line 610
    iget v13, v12, Lnhp;->c:I

    .line 611
    .line 612
    if-eqz v13, :cond_13

    .line 613
    .line 614
    iget-object v14, v1, Lihv;->a:Ljava/lang/Object;

    .line 615
    .line 616
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 617
    .line 618
    .line 619
    move-result v15

    .line 620
    if-nez v15, :cond_13

    .line 621
    .line 622
    move v15, v7

    .line 623
    move/from16 v16, v8

    .line 624
    .line 625
    aget-wide v7, v11, v10

    .line 626
    .line 627
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 628
    .line 629
    .line 630
    move-result-object v14

    .line 631
    move-object/from16 v17, v5

    .line 632
    .line 633
    move-object v5, v12

    .line 634
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v18

    .line 638
    if-eqz v18, :cond_12

    .line 639
    .line 640
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v18

    .line 644
    move/from16 v19, v15

    .line 645
    .line 646
    move-object/from16 v15, v18

    .line 647
    .line 648
    check-cast v15, Lngx;

    .line 649
    .line 650
    iget-object v15, v15, Lngx;->h:Lngf;

    .line 651
    .line 652
    iget-object v15, v15, Lngf;->b:Landroid/util/SparseArray;

    .line 653
    .line 654
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    move-object/from16 v20, v2

    .line 659
    .line 660
    move/from16 v2, v19

    .line 661
    .line 662
    :goto_4
    if-ge v2, v6, :cond_10

    .line 663
    .line 664
    invoke-virtual {v15, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v21

    .line 668
    move/from16 v22, v2

    .line 669
    .line 670
    move-object/from16 v2, v21

    .line 671
    .line 672
    check-cast v2, Lnhu;

    .line 673
    .line 674
    invoke-virtual {v2, v7, v8}, Lnhu;->a(J)Lnht;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    if-eqz v2, :cond_e

    .line 679
    .line 680
    iget-object v2, v2, Lnht;->a:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v2, Lnhp;

    .line 683
    .line 684
    move/from16 v21, v3

    .line 685
    .line 686
    iget v3, v2, Lnhp;->c:I

    .line 687
    .line 688
    if-ne v3, v13, :cond_f

    .line 689
    .line 690
    goto :goto_5

    .line 691
    :cond_e
    move/from16 v21, v3

    .line 692
    .line 693
    :cond_f
    add-int/lit8 v2, v22, 0x1

    .line 694
    .line 695
    move/from16 v3, v21

    .line 696
    .line 697
    goto :goto_4

    .line 698
    :cond_10
    move/from16 v21, v3

    .line 699
    .line 700
    move-object/from16 v2, v17

    .line 701
    .line 702
    :goto_5
    if-eqz v2, :cond_11

    .line 703
    .line 704
    iget-object v3, v12, Lnhp;->m:[Lnfb;

    .line 705
    .line 706
    iget-object v2, v2, Lnhp;->m:[Lnfb;

    .line 707
    .line 708
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    if-nez v3, :cond_11

    .line 713
    .line 714
    new-instance v3, Lnhk;

    .line 715
    .line 716
    invoke-direct {v3}, Lnhk;-><init>()V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v3, v5}, Lnhk;->j(Lnhp;)V

    .line 720
    .line 721
    .line 722
    const/4 v5, 0x1

    .line 723
    invoke-virtual {v3, v2, v5}, Lnhk;->n([Lnfb;Z)V

    .line 724
    .line 725
    .line 726
    new-instance v5, Lnhp;

    .line 727
    .line 728
    invoke-direct {v5, v3}, Lnhp;-><init>(Lnhk;)V

    .line 729
    .line 730
    .line 731
    :cond_11
    move/from16 v15, v19

    .line 732
    .line 733
    move-object/from16 v2, v20

    .line 734
    .line 735
    move/from16 v3, v21

    .line 736
    .line 737
    goto :goto_3

    .line 738
    :cond_12
    move-object/from16 v20, v2

    .line 739
    .line 740
    move/from16 v21, v3

    .line 741
    .line 742
    move/from16 v19, v15

    .line 743
    .line 744
    move-object v12, v5

    .line 745
    goto :goto_6

    .line 746
    :cond_13
    move-object/from16 v20, v2

    .line 747
    .line 748
    move/from16 v21, v3

    .line 749
    .line 750
    move-object/from16 v17, v5

    .line 751
    .line 752
    move/from16 v19, v7

    .line 753
    .line 754
    move/from16 v16, v8

    .line 755
    .line 756
    :goto_6
    aget-wide v2, v11, v10

    .line 757
    .line 758
    const/4 v5, 0x1

    .line 759
    new-array v6, v5, [J

    .line 760
    .line 761
    aput-wide v2, v6, v19

    .line 762
    .line 763
    move/from16 v2, v16

    .line 764
    .line 765
    invoke-virtual {v0, v2, v12, v6}, Lnga;->e(ILnhp;[J)V

    .line 766
    .line 767
    .line 768
    add-int/lit8 v10, v10, 0x1

    .line 769
    .line 770
    move v8, v2

    .line 771
    move-object/from16 v5, v17

    .line 772
    .line 773
    move/from16 v7, v19

    .line 774
    .line 775
    move-object/from16 v2, v20

    .line 776
    .line 777
    move/from16 v3, v21

    .line 778
    .line 779
    goto/16 :goto_2

    .line 780
    .line 781
    :cond_14
    move-object/from16 v20, v2

    .line 782
    .line 783
    move/from16 v21, v3

    .line 784
    .line 785
    move-object/from16 v17, v5

    .line 786
    .line 787
    move/from16 v19, v7

    .line 788
    .line 789
    add-int/lit8 v4, v4, 0x1

    .line 790
    .line 791
    goto/16 :goto_1

    .line 792
    .line 793
    :cond_15
    invoke-virtual {v0}, Lnga;->a()Lngf;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    return-object v0

    .line 798
    :pswitch_6
    iget-object v0, v1, Lihv;->b:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, Lmlk;

    .line 801
    .line 802
    iget-object v0, v0, Lmlk;->a:Landroid/content/Context;

    .line 803
    .line 804
    iget-object v2, v1, Lihv;->a:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v2, Lrlm;

    .line 807
    .line 808
    invoke-static {v0, v2}, Lnfp;->c(Landroid/content/Context;Lrlm;)Lsvr;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    return-object v0

    .line 813
    :pswitch_7
    move/from16 v19, v7

    .line 814
    .line 815
    sget-object v0, Lmjs;->a:Ltdy;

    .line 816
    .line 817
    iget-object v0, v1, Lihv;->b:Ljava/lang/Object;

    .line 818
    .line 819
    iget-object v2, v1, Lihv;->a:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, Landroid/view/inputmethod/ExtractedTextRequest;

    .line 822
    .line 823
    move/from16 v15, v19

    .line 824
    .line 825
    invoke-static {v2, v0, v15}, Lmjx;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    return-object v0

    .line 830
    :pswitch_8
    iget-object v0, v1, Lihv;->a:Ljava/lang/Object;

    .line 831
    .line 832
    iget-object v2, v1, Lihv;->b:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v2, Lmfd;

    .line 835
    .line 836
    iget-object v2, v2, Lmfd;->a:Lmeq;

    .line 837
    .line 838
    check-cast v0, Lmkf;

    .line 839
    .line 840
    invoke-interface {v2, v0}, Lmeq;->P(Lmkf;)Lmjm;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    return-object v0

    .line 845
    :pswitch_9
    move-object/from16 v17, v5

    .line 846
    .line 847
    sget-object v0, Llup;->a:Ljava/util/regex/Pattern;

    .line 848
    .line 849
    sget v0, Lsvr;->d:I

    .line 850
    .line 851
    new-instance v0, Lsvm;

    .line 852
    .line 853
    invoke-direct {v0}, Lsvm;-><init>()V

    .line 854
    .line 855
    .line 856
    iget-object v2, v1, Lihv;->a:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v2, [Ljava/lang/String;

    .line 859
    .line 860
    array-length v3, v2

    .line 861
    const/4 v5, 0x0

    .line 862
    :goto_7
    if-ge v5, v3, :cond_1c

    .line 863
    .line 864
    aget-object v6, v2, v5

    .line 865
    .line 866
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 867
    .line 868
    .line 869
    move-result v7

    .line 870
    sparse-switch v7, :sswitch_data_0

    .line 871
    .line 872
    .line 873
    goto :goto_8

    .line 874
    :sswitch_0
    const-string v7, "phone"

    .line 875
    .line 876
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v7

    .line 880
    if-eqz v7, :cond_16

    .line 881
    .line 882
    sget-object v7, Llup;->a:Ljava/util/regex/Pattern;

    .line 883
    .line 884
    goto :goto_9

    .line 885
    :sswitch_1
    const-string v7, "email"

    .line 886
    .line 887
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v7

    .line 891
    if-eqz v7, :cond_16

    .line 892
    .line 893
    sget-object v7, Lbfs;->f:Ljava/util/regex/Pattern;

    .line 894
    .line 895
    goto :goto_9

    .line 896
    :sswitch_2
    const-string v7, "url"

    .line 897
    .line 898
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v7

    .line 902
    if-eqz v7, :cond_16

    .line 903
    .line 904
    sget-object v7, Lbfs;->c:Ljava/util/regex/Pattern;

    .line 905
    .line 906
    goto :goto_9

    .line 907
    :sswitch_3
    const-string v7, "number"

    .line 908
    .line 909
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v7

    .line 913
    if-eqz v7, :cond_16

    .line 914
    .line 915
    sget-object v7, Llup;->b:Ljava/util/regex/Pattern;

    .line 916
    .line 917
    goto :goto_9

    .line 918
    :cond_16
    :goto_8
    move-object/from16 v7, v17

    .line 919
    .line 920
    :goto_9
    if-nez v7, :cond_17

    .line 921
    .line 922
    sget-object v6, Ltaw;->a:Lsvr;

    .line 923
    .line 924
    goto :goto_c

    .line 925
    :cond_17
    iget-object v8, v1, Lihv;->b:Ljava/lang/Object;

    .line 926
    .line 927
    new-instance v9, Lsvm;

    .line 928
    .line 929
    invoke-direct {v9}, Lsvm;-><init>()V

    .line 930
    .line 931
    .line 932
    invoke-static {v6}, Llff;->bF(Ljava/lang/String;)I

    .line 933
    .line 934
    .line 935
    move-result v6

    .line 936
    if-ne v6, v4, :cond_19

    .line 937
    .line 938
    invoke-virtual {v7, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 939
    .line 940
    .line 941
    move-result-object v6

    .line 942
    :cond_18
    :goto_a
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 943
    .line 944
    .line 945
    move-result v7

    .line 946
    if-eqz v7, :cond_1b

    .line 947
    .line 948
    const/4 v15, 0x0

    .line 949
    invoke-virtual {v6, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v7

    .line 953
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 954
    .line 955
    .line 956
    move-result v8

    .line 957
    if-nez v8, :cond_18

    .line 958
    .line 959
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    .line 960
    .line 961
    .line 962
    move-result v8

    .line 963
    invoke-static {v7, v4, v8}, Llup;->a(Ljava/lang/String;II)Lluo;

    .line 964
    .line 965
    .line 966
    move-result-object v7

    .line 967
    invoke-virtual {v9, v7}, Lsvm;->h(Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    goto :goto_a

    .line 971
    :cond_19
    sget-object v10, Llup;->c:Ljava/util/regex/Pattern;

    .line 972
    .line 973
    check-cast v8, Ljava/lang/String;

    .line 974
    .line 975
    const-string v11, "\n"

    .line 976
    .line 977
    invoke-virtual {v8, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v11

    .line 981
    invoke-virtual {v10, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 982
    .line 983
    .line 984
    move-result-object v10

    .line 985
    const/4 v11, 0x0

    .line 986
    :goto_b
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 987
    .line 988
    .line 989
    move-result v12

    .line 990
    if-eqz v12, :cond_1b

    .line 991
    .line 992
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->start()I

    .line 993
    .line 994
    .line 995
    move-result v12

    .line 996
    invoke-virtual {v8, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v12

    .line 1000
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v13

    .line 1004
    if-nez v13, :cond_1a

    .line 1005
    .line 1006
    invoke-virtual {v7, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v13

    .line 1010
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v13

    .line 1014
    if-eqz v13, :cond_1a

    .line 1015
    .line 1016
    invoke-static {v12, v6, v11}, Llup;->a(Ljava/lang/String;II)Lluo;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v11

    .line 1020
    invoke-virtual {v9, v11}, Lsvm;->h(Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    :cond_1a
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->end()I

    .line 1024
    .line 1025
    .line 1026
    move-result v11

    .line 1027
    goto :goto_b

    .line 1028
    :cond_1b
    invoke-virtual {v9}, Lsvm;->g()Lsvr;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v6

    .line 1032
    :goto_c
    invoke-virtual {v0, v6}, Lsvm;->j(Ljava/lang/Iterable;)V

    .line 1033
    .line 1034
    .line 1035
    add-int/lit8 v5, v5, 0x1

    .line 1036
    .line 1037
    goto/16 :goto_7

    .line 1038
    .line 1039
    :cond_1c
    invoke-virtual {v0}, Lsvm;->g()Lsvr;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    return-object v0

    .line 1044
    :pswitch_a
    move-object/from16 v17, v5

    .line 1045
    .line 1046
    iget-object v0, v1, Lihv;->a:Ljava/lang/Object;

    .line 1047
    .line 1048
    iget-object v2, v1, Lihv;->b:Ljava/lang/Object;

    .line 1049
    .line 1050
    move-object v3, v2

    .line 1051
    check-cast v3, Llqe;

    .line 1052
    .line 1053
    iget-object v3, v3, Llqe;->e:Ljava/lang/Object;

    .line 1054
    .line 1055
    monitor-enter v3

    .line 1056
    :try_start_0
    sget-object v4, Llqe;->b:Lozd;

    .line 1057
    .line 1058
    check-cast v2, Llqe;

    .line 1059
    .line 1060
    invoke-virtual {v2}, Llqe;->a()Ljava/io/File;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    invoke-virtual {v4, v2, v0}, Lozd;->n(Ljava/io/File;Lwcd;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1069
    if-eqz v0, :cond_1d

    .line 1070
    .line 1071
    return-object v17

    .line 1072
    :cond_1d
    new-instance v0, Ljava/io/IOException;

    .line 1073
    .line 1074
    const-string v2, "Failed to write sticky preferences to disk"

    .line 1075
    .line 1076
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    throw v0

    .line 1080
    :catchall_0
    move-exception v0

    .line 1081
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1082
    throw v0

    .line 1083
    :pswitch_b
    iget-object v0, v1, Lihv;->a:Ljava/lang/Object;

    .line 1084
    .line 1085
    sget-object v2, Llnz;->a:Lj$/time/Duration;

    .line 1086
    .line 1087
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 1092
    .line 1093
    .line 1094
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1097
    .line 1098
    .line 1099
    new-instance v3, Landroid/util/StringBuilderPrinter;

    .line 1100
    .line 1101
    invoke-direct {v3, v2}, Landroid/util/StringBuilderPrinter;-><init>(Ljava/lang/StringBuilder;)V

    .line 1102
    .line 1103
    .line 1104
    new-instance v4, Llod;

    .line 1105
    .line 1106
    invoke-direct {v4, v3}, Llod;-><init>(Landroid/util/Printer;)V

    .line 1107
    .line 1108
    .line 1109
    iget-object v5, v1, Lihv;->b:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v5, Llob;

    .line 1112
    .line 1113
    invoke-static {v5, v3, v4, v0}, Lloa;->b(Llob;Landroid/util/Printer;Landroid/util/Printer;Lloc;)Z

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    return-object v0

    .line 1124
    :pswitch_c
    new-instance v0, Lruh;

    .line 1125
    .line 1126
    invoke-direct {v0}, Lruh;-><init>()V

    .line 1127
    .line 1128
    .line 1129
    iget-object v2, v1, Lihv;->a:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v2, Llhs;

    .line 1132
    .line 1133
    iget-object v2, v2, Llhs;->f:Lndr;

    .line 1134
    .line 1135
    iget-object v3, v1, Lihv;->b:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v3, Landroid/net/Uri;

    .line 1138
    .line 1139
    invoke-virtual {v2, v3, v0}, Lndr;->b(Landroid/net/Uri;Lrtc;)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    check-cast v0, Ljava/io/InputStream;

    .line 1144
    .line 1145
    return-object v0

    .line 1146
    :pswitch_d
    move-object/from16 v17, v5

    .line 1147
    .line 1148
    iget-object v0, v1, Lihv;->a:Ljava/lang/Object;

    .line 1149
    .line 1150
    iget-object v2, v1, Lihv;->b:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v2, Llcc;

    .line 1153
    .line 1154
    check-cast v0, Llcf;

    .line 1155
    .line 1156
    invoke-virtual {v2, v0}, Llcc;->f(Llcf;)V

    .line 1157
    .line 1158
    .line 1159
    return-object v17

    .line 1160
    :pswitch_e
    move-object/from16 v17, v5

    .line 1161
    .line 1162
    iget-object v0, v1, Lihv;->b:Ljava/lang/Object;

    .line 1163
    .line 1164
    new-instance v4, Ljava/io/File;

    .line 1165
    .line 1166
    move-object v2, v0

    .line 1167
    check-cast v2, Lkxm;

    .line 1168
    .line 1169
    invoke-virtual {v2}, Lkxm;->a()Lkxk;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    iget-object v2, v2, Lkxk;->b:Ljava/io/File;

    .line 1174
    .line 1175
    iget-object v3, v1, Lihv;->a:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v3, Ljava/lang/String;

    .line 1178
    .line 1179
    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v2

    .line 1186
    const-string v8, "FileCache.java"

    .line 1187
    .line 1188
    if-nez v2, :cond_1e

    .line 1189
    .line 1190
    return-object v17

    .line 1191
    :cond_1e
    :try_start_2
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 1192
    .line 1193
    const-string v3, "r"

    .line 1194
    .line 1195
    invoke-direct {v2, v4, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1196
    .line 1197
    .line 1198
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    .line 1199
    .line 1200
    .line 1201
    move-result-wide v5

    .line 1202
    const-wide/16 v9, -0x4

    .line 1203
    .line 1204
    add-long/2addr v5, v9

    .line 1205
    invoke-virtual {v2, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    .line 1209
    .line 1210
    .line 1211
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1212
    int-to-long v11, v3

    .line 1213
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 1214
    .line 1215
    .line 1216
    cmp-long v2, v11, v5

    .line 1217
    .line 1218
    if-eqz v2, :cond_1f

    .line 1219
    .line 1220
    goto :goto_f

    .line 1221
    :cond_1f
    :try_start_5
    new-instance v2, Ljava/io/FileInputStream;

    .line 1222
    .line 1223
    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 1227
    .line 1228
    .line 1229
    move-result-wide v5

    .line 1230
    add-long/2addr v5, v9

    .line 1231
    sget v3, Ltjj;->a:I

    .line 1232
    .line 1233
    new-instance v3, Ltji;

    .line 1234
    .line 1235
    invoke-direct {v3, v2, v5, v6}, Ltji;-><init>(Ljava/io/InputStream;J)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 1236
    .line 1237
    .line 1238
    :try_start_6
    check-cast v0, Lkxm;

    .line 1239
    .line 1240
    iget-object v0, v0, Lkxm;->c:Lkxn;

    .line 1241
    .line 1242
    invoke-interface {v0, v3}, Lkxn;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1246
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 1247
    .line 1248
    .line 1249
    return-object v0

    .line 1250
    :catchall_1
    move-exception v0

    .line 1251
    move-object v2, v0

    .line 1252
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1253
    .line 1254
    .line 1255
    goto :goto_d

    .line 1256
    :catchall_2
    move-exception v0

    .line 1257
    :try_start_9
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1258
    .line 1259
    .line 1260
    :goto_d
    throw v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 1261
    :catch_0
    move-exception v0

    .line 1262
    move-object v9, v0

    .line 1263
    sget-object v0, Lkxm;->a:Ltdy;

    .line 1264
    .line 1265
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    const-string v5, "com/google/android/libraries/inputmethod/cache/FileCache"

    .line 1270
    .line 1271
    const-string v6, "getInternal"

    .line 1272
    .line 1273
    const-string v3, "Failed to deserialize file: %s"

    .line 1274
    .line 1275
    const/16 v7, 0x76

    .line 1276
    .line 1277
    invoke-static/range {v2 .. v9}, Lcye;->g(Ltem;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1278
    .line 1279
    .line 1280
    goto :goto_10

    .line 1281
    :catchall_3
    move-exception v0

    .line 1282
    move-object v3, v0

    .line 1283
    :try_start_a
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1284
    .line 1285
    .line 1286
    goto :goto_e

    .line 1287
    :catchall_4
    move-exception v0

    .line 1288
    :try_start_b
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1289
    .line 1290
    .line 1291
    :goto_e
    throw v3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    .line 1292
    :catch_1
    :goto_f
    sget-object v0, Lozd;->b:Lozd;

    .line 1293
    .line 1294
    invoke-virtual {v0, v4}, Lozd;->g(Ljava/io/File;)Z

    .line 1295
    .line 1296
    .line 1297
    sget-object v0, Lkxm;->a:Ltdy;

    .line 1298
    .line 1299
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    check-cast v0, Ltdv;

    .line 1304
    .line 1305
    const-string v2, "com/google/android/libraries/inputmethod/cache/FileCache"

    .line 1306
    .line 1307
    const-string v3, "getInternal"

    .line 1308
    .line 1309
    const/16 v5, 0x6e

    .line 1310
    .line 1311
    invoke-interface {v0, v2, v3, v5, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    check-cast v0, Ltdv;

    .line 1316
    .line 1317
    const-string v2, "Delete malformed file: %s"

    .line 1318
    .line 1319
    invoke-interface {v0, v2, v4}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1320
    .line 1321
    .line 1322
    :goto_10
    return-object v17

    .line 1323
    :pswitch_f
    move-object/from16 v17, v5

    .line 1324
    .line 1325
    iget-object v0, v1, Lihv;->b:Ljava/lang/Object;

    .line 1326
    .line 1327
    iget-object v2, v1, Lihv;->a:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 1330
    .line 1331
    invoke-static {v2, v0}, Lcom/google/android/libraries/appdoctor/AppDoctorReceiver;->a(Ltxc;Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 1332
    .line 1333
    .line 1334
    return-object v17

    .line 1335
    :pswitch_10
    iget-object v0, v1, Lihv;->a:Ljava/lang/Object;

    .line 1336
    .line 1337
    iget-object v2, v1, Lihv;->b:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v2, Lina;

    .line 1340
    .line 1341
    check-cast v0, Llut;

    .line 1342
    .line 1343
    invoke-virtual {v2, v0}, Lina;->n(Llut;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    return-object v0

    .line 1352
    :pswitch_11
    iget-object v0, v1, Lihv;->b:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v0, Ljmi;

    .line 1355
    .line 1356
    iget-object v2, v0, Ljmi;->b:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v2, Landroid/content/Context;

    .line 1359
    .line 1360
    invoke-static {v2}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v3

    .line 1364
    const v5, 0x7f140907

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v3, v5}, Lnxf;->T(I)Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v3

    .line 1371
    invoke-static {v2, v3}, Lery;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v2

    .line 1375
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    :goto_11
    const/16 v19, 0x1

    .line 1380
    .line 1381
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1382
    .line 1383
    .line 1384
    move-result v3

    .line 1385
    if-eqz v3, :cond_21

    .line 1386
    .line 1387
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v3

    .line 1391
    check-cast v3, Luqs;

    .line 1392
    .line 1393
    if-eqz v19, :cond_20

    .line 1394
    .line 1395
    new-instance v5, Leoq;

    .line 1396
    .line 1397
    invoke-direct {v5}, Leoq;-><init>()V

    .line 1398
    .line 1399
    .line 1400
    iget-object v6, v0, Ljmi;->a:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v6, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 1403
    .line 1404
    invoke-virtual {v5, v6, v3}, Leor;->b(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Luqs;)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v3

    .line 1408
    if-eqz v3, :cond_20

    .line 1409
    .line 1410
    goto :goto_11

    .line 1411
    :cond_20
    const/16 v19, 0x0

    .line 1412
    .line 1413
    goto :goto_12

    .line 1414
    :cond_21
    if-eqz v19, :cond_2e

    .line 1415
    .line 1416
    iget-object v0, v1, Lihv;->a:Ljava/lang/Object;

    .line 1417
    .line 1418
    new-instance v2, Ljava/util/HashMap;

    .line 1419
    .line 1420
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1421
    .line 1422
    .line 1423
    check-cast v0, Lill;

    .line 1424
    .line 1425
    iget-object v0, v0, Lill;->a:Landroid/content/Context;

    .line 1426
    .line 1427
    invoke-static {v0}, Lmmp;->H(Landroid/content/Context;)Lmmp;

    .line 1428
    .line 1429
    .line 1430
    invoke-static {}, Lmlo;->a()Lsvr;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v3

    .line 1434
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1435
    .line 1436
    .line 1437
    move-result v5

    .line 1438
    const/4 v6, 0x0

    .line 1439
    :goto_13
    if-ge v6, v5, :cond_26

    .line 1440
    .line 1441
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v7

    .line 1445
    check-cast v7, Lmlp;

    .line 1446
    .line 1447
    invoke-interface {v7}, Lmlp;->i()Lozl;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v7

    .line 1451
    invoke-virtual {v7}, Lozl;->t()Ljava/util/Locale;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v7

    .line 1455
    invoke-virtual {v7}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v7

    .line 1459
    const-string v8, "zh_CN"

    .line 1460
    .line 1461
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1462
    .line 1463
    .line 1464
    move-result v8

    .line 1465
    if-eqz v8, :cond_22

    .line 1466
    .line 1467
    invoke-static {v0}, Lgyu;->f(Landroid/content/Context;)Lgyu;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v7

    .line 1471
    invoke-static {v7, v2}, Lifh;->s(Lfvh;Ljava/util/Map;)V

    .line 1472
    .line 1473
    .line 1474
    goto :goto_14

    .line 1475
    :cond_22
    const-string v8, "zh_HK"

    .line 1476
    .line 1477
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v8

    .line 1481
    if-eqz v8, :cond_23

    .line 1482
    .line 1483
    invoke-static {v0}, Lefh;->a(Landroid/content/Context;)Lefh;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v7

    .line 1487
    invoke-static {v7, v2}, Lifh;->s(Lfvh;Ljava/util/Map;)V

    .line 1488
    .line 1489
    .line 1490
    goto :goto_14

    .line 1491
    :cond_23
    const-string v8, "zh_TW"

    .line 1492
    .line 1493
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v8

    .line 1497
    if-eqz v8, :cond_24

    .line 1498
    .line 1499
    invoke-static {v0}, Liqk;->f(Landroid/content/Context;)Liqk;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v7

    .line 1503
    invoke-static {v7, v2}, Lifh;->s(Lfvh;Ljava/util/Map;)V

    .line 1504
    .line 1505
    .line 1506
    goto :goto_14

    .line 1507
    :cond_24
    const-string v8, "ko_KR"

    .line 1508
    .line 1509
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v7

    .line 1513
    if-eqz v7, :cond_25

    .line 1514
    .line 1515
    invoke-static {v0}, Lggy;->f(Landroid/content/Context;)Lggy;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v7

    .line 1519
    invoke-static {v7, v2}, Lifh;->s(Lfvh;Ljava/util/Map;)V

    .line 1520
    .line 1521
    .line 1522
    :cond_25
    :goto_14
    add-int/lit8 v6, v6, 0x1

    .line 1523
    .line 1524
    goto :goto_13

    .line 1525
    :cond_26
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 1526
    .line 1527
    .line 1528
    move-result v3

    .line 1529
    new-array v5, v3, [Lfvh;

    .line 1530
    .line 1531
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2

    .line 1535
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v2

    .line 1539
    const/16 v19, 0x0

    .line 1540
    .line 1541
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1542
    .line 1543
    .line 1544
    move-result v6

    .line 1545
    if-eqz v6, :cond_27

    .line 1546
    .line 1547
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v6

    .line 1551
    check-cast v6, Ljava/util/Map$Entry;

    .line 1552
    .line 1553
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v6

    .line 1557
    check-cast v6, Lfvh;

    .line 1558
    .line 1559
    aput-object v6, v5, v19

    .line 1560
    .line 1561
    const/16 v18, 0x1

    .line 1562
    .line 1563
    add-int/lit8 v19, v19, 0x1

    .line 1564
    .line 1565
    goto :goto_15

    .line 1566
    :cond_27
    const/16 v18, 0x1

    .line 1567
    .line 1568
    if-nez v3, :cond_29

    .line 1569
    .line 1570
    :cond_28
    move/from16 v6, v18

    .line 1571
    .line 1572
    goto :goto_18

    .line 1573
    :cond_29
    const/4 v7, 0x0

    .line 1574
    :goto_16
    if-ge v7, v3, :cond_28

    .line 1575
    .line 1576
    aget-object v2, v5, v7

    .line 1577
    .line 1578
    new-instance v6, Lfvm;

    .line 1579
    .line 1580
    invoke-direct {v6, v2, v4}, Lfvm;-><init>(Lfvh;I)V

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v2}, Lfvh;->Q()Lfww;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v8

    .line 1587
    if-nez v8, :cond_2a

    .line 1588
    .line 1589
    invoke-virtual {v2, v4}, Lfvh;->K(I)Ljava/lang/String;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v2

    .line 1593
    if-eqz v2, :cond_2d

    .line 1594
    .line 1595
    new-instance v6, Ljava/io/File;

    .line 1596
    .line 1597
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v8

    .line 1601
    invoke-direct {v6, v8, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 1605
    .line 1606
    .line 1607
    goto :goto_17

    .line 1608
    :cond_2a
    invoke-virtual {v6}, Lfvm;->a()Z

    .line 1609
    .line 1610
    .line 1611
    move-result v8

    .line 1612
    if-nez v8, :cond_2b

    .line 1613
    .line 1614
    invoke-virtual {v6}, Lfvm;->close()V

    .line 1615
    .line 1616
    .line 1617
    goto :goto_17

    .line 1618
    :cond_2b
    invoke-virtual {v6}, Lfvm;->b()Z

    .line 1619
    .line 1620
    .line 1621
    move-result v8

    .line 1622
    if-eqz v8, :cond_2c

    .line 1623
    .line 1624
    invoke-virtual {v2, v4}, Lfvh;->M(I)V

    .line 1625
    .line 1626
    .line 1627
    :cond_2c
    invoke-virtual {v6}, Lfvm;->close()V

    .line 1628
    .line 1629
    .line 1630
    :cond_2d
    :goto_17
    add-int/lit8 v7, v7, 0x1

    .line 1631
    .line 1632
    goto :goto_16

    .line 1633
    :cond_2e
    const/4 v6, 0x0

    .line 1634
    :goto_18
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    return-object v0

    .line 1639
    :pswitch_12
    iget-object v0, v1, Lihv;->a:Ljava/lang/Object;

    .line 1640
    .line 1641
    check-cast v0, Lidc;

    .line 1642
    .line 1643
    iget-object v0, v0, Lidc;->a:Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;

    .line 1644
    .line 1645
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->B()Ljava/io/File;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v2

    .line 1653
    if-eqz v2, :cond_2f

    .line 1654
    .line 1655
    sget-object v3, Lozd;->b:Lozd;

    .line 1656
    .line 1657
    invoke-virtual {v3, v2}, Lozd;->j(Ljava/io/File;)Z

    .line 1658
    .line 1659
    .line 1660
    move-result v3

    .line 1661
    if-eqz v3, :cond_2f

    .line 1662
    .line 1663
    iget-object v2, v1, Lihv;->b:Ljava/lang/Object;

    .line 1664
    .line 1665
    const/4 v15, 0x0

    .line 1666
    new-array v3, v15, [Ltjn;

    .line 1667
    .line 1668
    new-instance v4, Ltjo;

    .line 1669
    .line 1670
    invoke-direct {v4, v0, v3}, Ltjo;-><init>(Ljava/io/File;[Ltjn;)V

    .line 1671
    .line 1672
    .line 1673
    check-cast v2, Landroid/graphics/Bitmap;

    .line 1674
    .line 1675
    invoke-static {v2, v4}, Lomr;->e(Landroid/graphics/Bitmap;Ltjf;)V

    .line 1676
    .line 1677
    .line 1678
    new-instance v2, Ltjp;

    .line 1679
    .line 1680
    invoke-direct {v2, v0}, Ltjp;-><init>(Ljava/io/File;)V

    .line 1681
    .line 1682
    .line 1683
    return-object v2

    .line 1684
    :cond_2f
    new-instance v0, Ljava/io/IOException;

    .line 1685
    .line 1686
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v2

    .line 1690
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v2

    .line 1694
    const-string v3, "Failed to create a directory: "

    .line 1695
    .line 1696
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v2

    .line 1700
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1701
    .line 1702
    .line 1703
    throw v0

    .line 1704
    :pswitch_13
    iget-object v0, v1, Lihv;->b:Ljava/lang/Object;

    .line 1705
    .line 1706
    iget-object v2, v1, Lihv;->a:Ljava/lang/Object;

    .line 1707
    .line 1708
    check-cast v2, Lihw;

    .line 1709
    .line 1710
    check-cast v0, Lihj;

    .line 1711
    .line 1712
    invoke-virtual {v2, v0}, Lihw;->h(Lihj;)Lihk;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    return-object v0

    .line 1717
    :cond_30
    new-instance v2, Ljava/util/EnumMap;

    .line 1718
    .line 1719
    const-class v3, Lwgl;

    .line 1720
    .line 1721
    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v0}, Lsvy;->s()Lswz;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    invoke-virtual {v0}, Lswz;->l()Ltcj;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    :cond_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1733
    .line 1734
    .line 1735
    move-result v3

    .line 1736
    if-eqz v3, :cond_33

    .line 1737
    .line 1738
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v3

    .line 1742
    check-cast v3, Ljava/util/Map$Entry;

    .line 1743
    .line 1744
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v5

    .line 1748
    check-cast v5, Ljava/lang/String;

    .line 1749
    .line 1750
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1751
    .line 1752
    .line 1753
    move-result v6

    .line 1754
    sparse-switch v6, :sswitch_data_1

    .line 1755
    .line 1756
    .line 1757
    goto :goto_1c

    .line 1758
    :sswitch_4
    const-string v6, "enhanced-voice-dictation-contacts"

    .line 1759
    .line 1760
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1761
    .line 1762
    .line 1763
    move-result v5

    .line 1764
    if-eqz v5, :cond_32

    .line 1765
    .line 1766
    goto :goto_19

    .line 1767
    :sswitch_5
    const-string v6, "enhanced-voice-dictation-commands"

    .line 1768
    .line 1769
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1770
    .line 1771
    .line 1772
    move-result v5

    .line 1773
    if-eqz v5, :cond_32

    .line 1774
    .line 1775
    goto :goto_1b

    .line 1776
    :sswitch_6
    const-string v6, "enhanced-voice-dictation"

    .line 1777
    .line 1778
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1779
    .line 1780
    .line 1781
    move-result v5

    .line 1782
    if-eqz v5, :cond_32

    .line 1783
    .line 1784
    goto :goto_1a

    .line 1785
    :sswitch_7
    const-string v6, "enhanced-voice-dictation-contact-fields"

    .line 1786
    .line 1787
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1788
    .line 1789
    .line 1790
    move-result v5

    .line 1791
    if-eqz v5, :cond_32

    .line 1792
    .line 1793
    :goto_19
    sget-object v5, Lwgl;->f:Lwgl;

    .line 1794
    .line 1795
    goto :goto_1d

    .line 1796
    :sswitch_8
    const-string v6, "enhanced-voice-dictation-corrections"

    .line 1797
    .line 1798
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1799
    .line 1800
    .line 1801
    move-result v5

    .line 1802
    if-eqz v5, :cond_32

    .line 1803
    .line 1804
    :goto_1a
    sget-object v5, Lwgl;->h:Lwgl;

    .line 1805
    .line 1806
    goto :goto_1d

    .line 1807
    :sswitch_9
    const-string v6, "enhanced-voice-command-emergency-fix"

    .line 1808
    .line 1809
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1810
    .line 1811
    .line 1812
    move-result v5

    .line 1813
    if-eqz v5, :cond_32

    .line 1814
    .line 1815
    :goto_1b
    sget-object v5, Lwgl;->g:Lwgl;

    .line 1816
    .line 1817
    goto :goto_1d

    .line 1818
    :cond_32
    :goto_1c
    sget-object v5, Lwgl;->a:Lwgl;

    .line 1819
    .line 1820
    :goto_1d
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v3

    .line 1824
    check-cast v3, Lswz;

    .line 1825
    .line 1826
    if-eqz v3, :cond_31

    .line 1827
    .line 1828
    invoke-virtual {v3}, Lswz;->isEmpty()Z

    .line 1829
    .line 1830
    .line 1831
    move-result v6

    .line 1832
    if-nez v6, :cond_31

    .line 1833
    .line 1834
    invoke-virtual {v3}, Lswz;->l()Ltcj;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v3

    .line 1838
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1839
    .line 1840
    .line 1841
    move-result v6

    .line 1842
    if-eqz v6, :cond_31

    .line 1843
    .line 1844
    iget-object v6, v1, Lihv;->a:Ljava/lang/Object;

    .line 1845
    .line 1846
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v7

    .line 1850
    check-cast v7, Ljava/lang/String;

    .line 1851
    .line 1852
    check-cast v6, Ljava/util/Locale;

    .line 1853
    .line 1854
    invoke-virtual {v6}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v8

    .line 1858
    invoke-static {v6}, Lptc;->b(Ljava/util/Locale;)Lj$/util/Optional;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v6

    .line 1862
    invoke-static {v8, v7, v6}, Lpwn;->b(Ljava/lang/String;Ljava/lang/String;Lj$/util/Optional;)Ljava/util/List;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v6

    .line 1866
    new-instance v7, Lpqj;

    .line 1867
    .line 1868
    invoke-direct {v7, v4}, Lpqj;-><init>(I)V

    .line 1869
    .line 1870
    .line 1871
    invoke-static {v2, v5, v7}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v7

    .line 1875
    check-cast v7, Lsvm;

    .line 1876
    .line 1877
    invoke-virtual {v7, v6}, Lsvm;->h(Ljava/lang/Object;)V

    .line 1878
    .line 1879
    .line 1880
    goto :goto_1e

    .line 1881
    :cond_33
    new-instance v0, Lsvu;

    .line 1882
    .line 1883
    invoke-direct {v0}, Lsvu;-><init>()V

    .line 1884
    .line 1885
    .line 1886
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v2

    .line 1890
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v2

    .line 1894
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1895
    .line 1896
    .line 1897
    move-result v3

    .line 1898
    if-eqz v3, :cond_34

    .line 1899
    .line 1900
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v3

    .line 1904
    check-cast v3, Ljava/util/Map$Entry;

    .line 1905
    .line 1906
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v4

    .line 1910
    check-cast v4, Lwgl;

    .line 1911
    .line 1912
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v3

    .line 1916
    check-cast v3, Lsvm;

    .line 1917
    .line 1918
    invoke-virtual {v3}, Lsvm;->g()Lsvr;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v3

    .line 1922
    invoke-virtual {v0, v4, v3}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1923
    .line 1924
    .line 1925
    goto :goto_1f

    .line 1926
    :cond_34
    invoke-virtual {v0}, Lsvu;->n()Lsvy;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0

    .line 1930
    return-object v0

    .line 1931
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

    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    :sswitch_data_0
    .sparse-switch
        -0x3da724b7 -> :sswitch_3
        0x1c56f -> :sswitch_2
        0x5c24b9c -> :sswitch_1
        0x65b3d6e -> :sswitch_0
    .end sparse-switch

    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    :sswitch_data_1
    .sparse-switch
        -0x7564a95b -> :sswitch_9
        -0xb6072b -> :sswitch_8
        0x5743506 -> :sswitch_7
        0x1eb165cd -> :sswitch_6
        0x5cfd5e88 -> :sswitch_5
        0x5f14b453 -> :sswitch_4
    .end sparse-switch
.end method

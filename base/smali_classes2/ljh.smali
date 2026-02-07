.class public final synthetic Lljh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lson;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lljh;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lljh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lljh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lljh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lljh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lljh;->c:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/16 v2, 0x11

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Exception;

    .line 13
    .line 14
    sget-object v0, Lpib;->a:Ltdy;

    .line 15
    .line 16
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ltdv;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ltdv;

    .line 27
    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-interface {p1, v5, v0}, Ltdv;->g(ILjava/util/concurrent/TimeUnit;)Ltem;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ltdv;

    .line 35
    .line 36
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/emoji/nlu/NativeEmojiNluCache"

    .line 37
    .line 38
    const-string v1, "loadEmojiNluHandler"

    .line 39
    .line 40
    const/16 v2, 0x40

    .line 41
    .line 42
    const-string v3, "NativeEmojiNluCache.java"

    .line 43
    .line 44
    invoke-interface {p1, v0, v1, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ltdv;

    .line 49
    .line 50
    iget-object v0, p0, Lljh;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lpid;

    .line 53
    .line 54
    const-string v1, "Loading emoji nlu handler for %s failed. [SD]"

    .line 55
    .line 56
    iget-object v0, v0, Lpid;->a:Ljava/util/Locale;

    .line 57
    .line 58
    invoke-interface {p1, v1, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lljh;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lpib;

    .line 64
    .line 65
    iget-object p1, p1, Lpib;->d:Lpsb;

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    invoke-interface {p1, v0}, Lpsb;->K(I)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lpig;

    .line 73
    .line 74
    invoke-direct {p1}, Lpig;-><init>()V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_0
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 79
    .line 80
    sget-object v0, Lpib;->a:Ltdy;

    .line 81
    .line 82
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ltdv;

    .line 87
    .line 88
    invoke-interface {v0, p1}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ltdv;

    .line 93
    .line 94
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    invoke-interface {p1, v5, v0}, Ltdv;->g(ILjava/util/concurrent/TimeUnit;)Ltem;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ltdv;

    .line 101
    .line 102
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/emoji/nlu/NativeEmojiNluCache"

    .line 103
    .line 104
    const-string v1, "loadEmojiNluHandler"

    .line 105
    .line 106
    const/16 v2, 0x36

    .line 107
    .line 108
    const-string v3, "NativeEmojiNluCache.java"

    .line 109
    .line 110
    invoke-interface {p1, v0, v1, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ltdv;

    .line 115
    .line 116
    iget-object v0, p0, Lljh;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lpid;

    .line 119
    .line 120
    const-string v1, "Loading emoji nlu handler for %s timed out. [SD]"

    .line 121
    .line 122
    iget-object v0, v0, Lpid;->a:Ljava/util/Locale;

    .line 123
    .line 124
    invoke-interface {p1, v1, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lljh;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lpib;

    .line 130
    .line 131
    iget-object p1, p1, Lpib;->d:Lpsb;

    .line 132
    .line 133
    const/4 v0, 0x7

    .line 134
    invoke-interface {p1, v0}, Lpsb;->K(I)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lpig;

    .line 138
    .line 139
    invoke-direct {p1}, Lpig;-><init>()V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_1
    check-cast p1, Ljava/lang/Exception;

    .line 144
    .line 145
    sget-object v0, Lpgu;->a:Ltdy;

    .line 146
    .line 147
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ltdv;

    .line 152
    .line 153
    invoke-interface {v0, p1}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Ltdv;

    .line 158
    .line 159
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/NativeFormatterLoader"

    .line 160
    .line 161
    const-string v1, "failuresAsEmpty"

    .line 162
    .line 163
    const/16 v2, 0x78

    .line 164
    .line 165
    const-string v3, "NativeFormatterLoader.java"

    .line 166
    .line 167
    invoke-interface {p1, v0, v1, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Ltdv;

    .line 172
    .line 173
    iget-object v0, p0, Lljh;->b:Ljava/lang/Object;

    .line 174
    .line 175
    const-string v1, "Failed loading formatter data [%s] for [%s] [SD]"

    .line 176
    .line 177
    iget-object v2, p0, Lljh;->a:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-interface {p1, v1, v2, v0}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_2
    iget-object v0, p0, Lljh;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Lpes;

    .line 190
    .line 191
    check-cast v0, Lsvy;

    .line 192
    .line 193
    invoke-virtual {v0}, Lsvy;->s()Lswz;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v6, p0, Lljh;->a:Ljava/lang/Object;

    .line 202
    .line 203
    new-instance v7, Legb;

    .line 204
    .line 205
    invoke-direct {v7, v6, p1, v2}, Legb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v2, Lpet;

    .line 213
    .line 214
    invoke-direct {v2, v4}, Lpet;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v2}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ljava/util/List;

    .line 226
    .line 227
    invoke-virtual {p1, v1, v3}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lwap;

    .line 232
    .line 233
    invoke-virtual {v1, p1}, Lwap;->w(Lwau;)V

    .line 234
    .line 235
    .line 236
    sget-object p1, Lper;->a:Lper;

    .line 237
    .line 238
    invoke-virtual {p1}, Lwau;->bz()Lwap;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2}, Lj$/time/Instant;->getEpochSecond()J

    .line 247
    .line 248
    .line 249
    move-result-wide v3

    .line 250
    invoke-virtual {v2}, Lj$/time/Instant;->getNano()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-static {v3, v4, v2}, Lwed;->d(JI)Lwcz;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget-object v3, p1, Lwap;->b:Lwau;

    .line 259
    .line 260
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-nez v3, :cond_0

    .line 265
    .line 266
    invoke-virtual {p1}, Lwap;->t()V

    .line 267
    .line 268
    .line 269
    :cond_0
    iget-object v3, p1, Lwap;->b:Lwau;

    .line 270
    .line 271
    move-object v4, v3

    .line 272
    check-cast v4, Lper;

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iput-object v2, v4, Lper;->d:Lwcz;

    .line 278
    .line 279
    iget v2, v4, Lper;->b:I

    .line 280
    .line 281
    or-int/2addr v2, v5

    .line 282
    iput v2, v4, Lper;->b:I

    .line 283
    .line 284
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-nez v2, :cond_1

    .line 289
    .line 290
    invoke-virtual {p1}, Lwap;->t()V

    .line 291
    .line 292
    .line 293
    :cond_1
    iget-object v2, p1, Lwap;->b:Lwau;

    .line 294
    .line 295
    check-cast v2, Lper;

    .line 296
    .line 297
    iget-object v3, v2, Lper;->c:Lwbk;

    .line 298
    .line 299
    invoke-interface {v3}, Lwbk;->c()Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-nez v4, :cond_2

    .line 304
    .line 305
    invoke-interface {v3}, Lwbk;->size()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    add-int/2addr v4, v4

    .line 310
    invoke-interface {v3, v4}, Lwbk;->e(I)Lwbk;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    iput-object v3, v2, Lper;->c:Lwbk;

    .line 315
    .line 316
    :cond_2
    iget-object v2, v2, Lper;->c:Lwbk;

    .line 317
    .line 318
    invoke-static {v0, v2}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v1, Lwap;->b:Lwau;

    .line 322
    .line 323
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_3

    .line 328
    .line 329
    invoke-virtual {v1}, Lwap;->t()V

    .line 330
    .line 331
    .line 332
    :cond_3
    iget-object v0, v1, Lwap;->b:Lwau;

    .line 333
    .line 334
    check-cast v0, Lpes;

    .line 335
    .line 336
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Lper;

    .line 341
    .line 342
    sget-object v2, Lpes;->a:Lpes;

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iput-object p1, v0, Lpes;->e:Lper;

    .line 348
    .line 349
    iget p1, v0, Lpes;->b:I

    .line 350
    .line 351
    or-int/2addr p1, v5

    .line 352
    iput p1, v0, Lpes;->b:I

    .line 353
    .line 354
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Lpes;

    .line 359
    .line 360
    return-object p1

    .line 361
    :pswitch_3
    iget-object v0, p0, Lljh;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lpdi;

    .line 364
    .line 365
    iget-object v0, v0, Lpdi;->b:Lj$/util/Optional;

    .line 366
    .line 367
    check-cast p1, Lwkw;

    .line 368
    .line 369
    invoke-static {v0, p1}, Lpdf;->a(Lj$/util/Optional;Lwkw;)Lwkw;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    sget-object v0, Lwky;->a:Lwky;

    .line 374
    .line 375
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 380
    .line 381
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-nez v2, :cond_4

    .line 386
    .line 387
    invoke-virtual {v0}, Lwap;->t()V

    .line 388
    .line 389
    .line 390
    :cond_4
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 391
    .line 392
    check-cast v2, Lwky;

    .line 393
    .line 394
    iget-object v4, v2, Lwky;->c:Lwbk;

    .line 395
    .line 396
    invoke-interface {v4}, Lwbk;->c()Z

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-nez v6, :cond_5

    .line 401
    .line 402
    invoke-static {v4}, Lwau;->bG(Lwbk;)Lwbk;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    iput-object v4, v2, Lwky;->c:Lwbk;

    .line 407
    .line 408
    :cond_5
    iget-object v4, p0, Lljh;->b:Ljava/lang/Object;

    .line 409
    .line 410
    iget-object v2, v2, Lwky;->c:Lwbk;

    .line 411
    .line 412
    invoke-static {v4, v2}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 413
    .line 414
    .line 415
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-static {v2}, Lvek;->b(Lj$/time/Instant;)Lwcz;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    iget-object v4, v0, Lwap;->b:Lwau;

    .line 424
    .line 425
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-nez v4, :cond_6

    .line 430
    .line 431
    invoke-virtual {v0}, Lwap;->t()V

    .line 432
    .line 433
    .line 434
    :cond_6
    iget-object v4, v0, Lwap;->b:Lwau;

    .line 435
    .line 436
    check-cast v4, Lwky;

    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    iput-object v2, v4, Lwky;->d:Lwcz;

    .line 442
    .line 443
    iget v2, v4, Lwky;->b:I

    .line 444
    .line 445
    or-int/2addr v2, v5

    .line 446
    iput v2, v4, Lwky;->b:I

    .line 447
    .line 448
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Lwky;

    .line 453
    .line 454
    invoke-virtual {p1, v1, v3}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Lwap;

    .line 459
    .line 460
    invoke-virtual {v1, p1}, Lwap;->w(Lwau;)V

    .line 461
    .line 462
    .line 463
    iget-object p1, v1, Lwap;->b:Lwau;

    .line 464
    .line 465
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    if-nez p1, :cond_7

    .line 470
    .line 471
    invoke-virtual {v1}, Lwap;->t()V

    .line 472
    .line 473
    .line 474
    :cond_7
    iget-object p1, v1, Lwap;->b:Lwau;

    .line 475
    .line 476
    check-cast p1, Lwkw;

    .line 477
    .line 478
    sget-object v2, Lwkw;->a:Lwkw;

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1}, Lwkw;->b()V

    .line 484
    .line 485
    .line 486
    iget-object p1, p1, Lwkw;->b:Lwbk;

    .line 487
    .line 488
    invoke-interface {p1, v0}, Lwbk;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    check-cast p1, Lwkw;

    .line 496
    .line 497
    return-object p1

    .line 498
    :pswitch_4
    check-cast p1, Lwcd;

    .line 499
    .line 500
    invoke-interface {p1}, Lwcd;->bv()[B

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    iget-object v1, p0, Lljh;->b:Ljava/lang/Object;

    .line 505
    .line 506
    invoke-interface {v1, v0}, Lson;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, [B

    .line 511
    .line 512
    iget-object v1, p0, Lljh;->a:Ljava/lang/Object;

    .line 513
    .line 514
    const-string v2, "ProtoStoreWrapper.java"

    .line 515
    .line 516
    if-nez v0, :cond_8

    .line 517
    .line 518
    sget-object v0, Lowl;->a:Ltdy;

    .line 519
    .line 520
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Ltdv;

    .line 525
    .line 526
    const-string v1, "com/google/android/libraries/inputmethod/userfeaturecache/ProtoStoreWrapper"

    .line 527
    .line 528
    const-string v3, "updateSerializedProtoAsync"

    .line 529
    .line 530
    const/16 v4, 0x86

    .line 531
    .line 532
    invoke-interface {v0, v1, v3, v4, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Ltdv;

    .line 537
    .line 538
    const-string v1, "Update method returns null."

    .line 539
    .line 540
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    goto :goto_0

    .line 544
    :cond_8
    monitor-enter v1

    .line 545
    :try_start_0
    move-object v3, v1

    .line 546
    check-cast v3, Lowl;

    .line 547
    .line 548
    iget-object v3, v3, Lowl;->b:Lwcd;

    .line 549
    .line 550
    invoke-interface {v3}, Lwcd;->bJ()Lwcj;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-interface {v3, v0}, Lwcj;->h([B)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object p1
    :try_end_0
    .catch Lwbn; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 558
    :try_start_1
    monitor-exit v1

    .line 559
    return-object p1

    .line 560
    :catchall_0
    move-exception v0

    .line 561
    move-object p1, v0

    .line 562
    goto :goto_1

    .line 563
    :catch_0
    move-exception v0

    .line 564
    sget-object v3, Lowl;->a:Ltdy;

    .line 565
    .line 566
    invoke-virtual {v3}, Ltdo;->c()Ltem;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    check-cast v3, Ltdv;

    .line 571
    .line 572
    invoke-interface {v3, v0}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Ltdv;

    .line 577
    .line 578
    const-string v3, "com/google/android/libraries/inputmethod/userfeaturecache/ProtoStoreWrapper"

    .line 579
    .line 580
    const-string v4, "updateSerializedProtoAsync"

    .line 581
    .line 582
    const/16 v5, 0x8d

    .line 583
    .line 584
    invoke-interface {v0, v3, v4, v5, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, Ltdv;

    .line 589
    .line 590
    const-string v2, "Fail to parse protobuf: %s."

    .line 591
    .line 592
    move-object v3, v1

    .line 593
    check-cast v3, Lowl;

    .line 594
    .line 595
    iget-object v3, v3, Lowl;->b:Lwcd;

    .line 596
    .line 597
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    invoke-interface {v0, v2, v3}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    monitor-exit v1

    .line 609
    :goto_0
    return-object p1

    .line 610
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 611
    throw p1

    .line 612
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 613
    .line 614
    iget-object p1, p0, Lljh;->b:Ljava/lang/Object;

    .line 615
    .line 616
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 617
    .line 618
    .line 619
    iget-object v0, p0, Lljh;->a:Ljava/lang/Object;

    .line 620
    .line 621
    const-string v1, "pref_scheduled_trainer_session_names"

    .line 622
    .line 623
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    check-cast v0, Losl;

    .line 628
    .line 629
    iget-object v0, v0, Losl;->d:Lnxf;

    .line 630
    .line 631
    invoke-virtual {v0, v1, p1}, Lbwv;->j(Ljava/lang/String;Ljava/util/Set;)V

    .line 632
    .line 633
    .line 634
    return-object v3

    .line 635
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 636
    .line 637
    sget v0, Loon;->a:I

    .line 638
    .line 639
    iget-object v0, p0, Lljh;->b:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Lutq;

    .line 642
    .line 643
    iget-object v1, v0, Lutq;->c:Ljava/lang/String;

    .line 644
    .line 645
    iget v0, v0, Lutq;->d:I

    .line 646
    .line 647
    invoke-static {v0}, Lutp;->b(I)Lutp;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    if-nez v0, :cond_9

    .line 652
    .line 653
    sget-object v0, Lutp;->a:Lutp;

    .line 654
    .line 655
    :cond_9
    iget-object v2, p0, Lljh;->a:Ljava/lang/Object;

    .line 656
    .line 657
    sget-object v3, Lopv;->a:Luto;

    .line 658
    .line 659
    iget-object v4, v3, Luto;->b:Ljava/lang/String;

    .line 660
    .line 661
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    if-eqz v4, :cond_a

    .line 666
    .line 667
    sget-object v4, Lopv;->b:Lswz;

    .line 668
    .line 669
    invoke-virtual {v4, v0}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    if-nez v4, :cond_a

    .line 674
    .line 675
    check-cast v2, Lqzp;

    .line 676
    .line 677
    iget-object v0, v2, Lqzp;->a:Ljava/lang/Object;

    .line 678
    .line 679
    sget-object v1, Lopv;->d:Lsou;

    .line 680
    .line 681
    sget-object v2, Lopv;->c:Lsps;

    .line 682
    .line 683
    invoke-virtual {v2, p1}, Lsps;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    new-instance v2, Lnoo;

    .line 688
    .line 689
    const/16 v3, 0x9

    .line 690
    .line 691
    invoke-direct {v2, v0, v3}, Lnoo;-><init>(Ljava/lang/Object;I)V

    .line 692
    .line 693
    .line 694
    invoke-static {p1, v2}, Lsex;->K(Ljava/util/List;Lson;)Ljava/util/List;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    invoke-virtual {v1, p1}, Lsou;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    return-object p1

    .line 703
    :cond_a
    iget-object v3, v3, Luto;->c:Ljava/lang/String;

    .line 704
    .line 705
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    if-eqz v3, :cond_b

    .line 710
    .line 711
    sget-object v3, Lopv;->b:Lswz;

    .line 712
    .line 713
    invoke-virtual {v3, v0}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-nez v0, :cond_b

    .line 718
    .line 719
    sget-object v0, Lopv;->d:Lsou;

    .line 720
    .line 721
    sget-object v1, Lopv;->c:Lsps;

    .line 722
    .line 723
    invoke-virtual {v1, p1}, Lsps;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 724
    .line 725
    .line 726
    move-result-object p1

    .line 727
    new-instance v1, Lopz;

    .line 728
    .line 729
    invoke-direct {v1, v5}, Lopz;-><init>(I)V

    .line 730
    .line 731
    .line 732
    invoke-static {p1, v1}, Lsex;->K(Ljava/util/List;Lson;)Ljava/util/List;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    invoke-virtual {v0, p1}, Lsou;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    return-object p1

    .line 741
    :cond_b
    check-cast v2, Lqzp;

    .line 742
    .line 743
    iget-object v0, v2, Lqzp;->b:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, Lsvy;

    .line 746
    .line 747
    invoke-virtual {v0, v1}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    sget-object v1, Lwbp;->f:Lwbp;

    .line 752
    .line 753
    if-ne v0, v1, :cond_d

    .line 754
    .line 755
    const-string v0, "true"

    .line 756
    .line 757
    invoke-static {p1, v0}, Lsnh;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_c

    .line 762
    .line 763
    const-string p1, "1"

    .line 764
    .line 765
    return-object p1

    .line 766
    :cond_c
    const-string v0, "false"

    .line 767
    .line 768
    invoke-static {p1, v0}, Lsnh;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_d

    .line 773
    .line 774
    const-string p1, "0"

    .line 775
    .line 776
    :cond_d
    return-object p1

    .line 777
    :pswitch_7
    check-cast p1, Lutt;

    .line 778
    .line 779
    iget-object v0, p0, Lljh;->b:Ljava/lang/Object;

    .line 780
    .line 781
    iget-object v1, p0, Lljh;->a:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v1, Lqzp;

    .line 784
    .line 785
    check-cast v0, Lsez;

    .line 786
    .line 787
    invoke-static {p1, v1, v0}, Loon;->b(Lutt;Lqzp;Lsez;)Loao;

    .line 788
    .line 789
    .line 790
    move-result-object p1

    .line 791
    return-object p1

    .line 792
    :pswitch_8
    check-cast p1, Lutt;

    .line 793
    .line 794
    iget-object v0, p0, Lljh;->b:Ljava/lang/Object;

    .line 795
    .line 796
    iget-object v1, p0, Lljh;->a:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v1, Lqzp;

    .line 799
    .line 800
    check-cast v0, Lsez;

    .line 801
    .line 802
    invoke-static {p1, v1, v0}, Loon;->b(Lutt;Lqzp;Lsez;)Loao;

    .line 803
    .line 804
    .line 805
    move-result-object p1

    .line 806
    return-object p1

    .line 807
    :pswitch_9
    check-cast p1, Lohp;

    .line 808
    .line 809
    iget-object v0, p0, Lljh;->a:Ljava/lang/Object;

    .line 810
    .line 811
    if-nez p1, :cond_e

    .line 812
    .line 813
    move-object p1, v0

    .line 814
    goto :goto_2

    .line 815
    :cond_e
    invoke-interface {v0}, Lohu;->c()Loht;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    iget-object p1, p1, Lohp;->b:Ljava/lang/String;

    .line 820
    .line 821
    invoke-interface {v1, p1}, Loht;->e(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    invoke-interface {v1}, Loht;->b()Lohu;

    .line 825
    .line 826
    .line 827
    move-result-object p1

    .line 828
    :goto_2
    iget-object v1, p0, Lljh;->b:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v1, Loic;

    .line 831
    .line 832
    invoke-virtual {v1, p1}, Loic;->a(Lohw;)Llzi;

    .line 833
    .line 834
    .line 835
    move-result-object p1

    .line 836
    new-instance v2, Lnoo;

    .line 837
    .line 838
    const/4 v3, 0x6

    .line 839
    invoke-direct {v2, v0, v3}, Lnoo;-><init>(Ljava/lang/Object;I)V

    .line 840
    .line 841
    .line 842
    iget-object v0, v1, Loic;->b:Ltxg;

    .line 843
    .line 844
    invoke-virtual {p1, v2, v0}, Llzi;->s(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 845
    .line 846
    .line 847
    move-result-object p1

    .line 848
    return-object p1

    .line 849
    :pswitch_a
    check-cast p1, Lsvr;

    .line 850
    .line 851
    iget-object v0, p0, Lljh;->b:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, Lwut;

    .line 854
    .line 855
    invoke-static {v0, p1}, Lvof;->h(Lwut;Ljava/util/List;)Lwut;

    .line 856
    .line 857
    .line 858
    move-result-object p1

    .line 859
    iget-object v0, p0, Lljh;->a:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, Lnnq;

    .line 862
    .line 863
    iget-object v0, v0, Lnnq;->b:Lson;

    .line 864
    .line 865
    invoke-interface {v0, p1}, Lson;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object p1

    .line 869
    return-object p1

    .line 870
    :pswitch_b
    check-cast p1, Lqhg;

    .line 871
    .line 872
    iget-object v0, p1, Lqhg;->h:Lwbk;

    .line 873
    .line 874
    invoke-interface {v0}, Lwbk;->size()I

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-ne v0, v5, :cond_10

    .line 879
    .line 880
    iget-object v0, p0, Lljh;->b:Ljava/lang/Object;

    .line 881
    .line 882
    iget-object v1, p1, Lqhg;->h:Lwbk;

    .line 883
    .line 884
    invoke-interface {v1, v4}, Lwbk;->get(I)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    check-cast v1, Lqhf;

    .line 889
    .line 890
    check-cast v0, Lndx;

    .line 891
    .line 892
    iget-object v0, v0, Lndx;->d:Lndm;

    .line 893
    .line 894
    invoke-virtual {v0, v1}, Lndm;->j(Lqhf;)Ljava/io/File;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    if-eqz v0, :cond_f

    .line 899
    .line 900
    iget-object p1, p0, Lljh;->a:Ljava/lang/Object;

    .line 901
    .line 902
    invoke-interface {p1, v0}, Lndw;->a(Ljava/io/File;)Lqhq;

    .line 903
    .line 904
    .line 905
    move-result-object p1

    .line 906
    return-object p1

    .line 907
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 908
    .line 909
    iget-object p1, p1, Lqhg;->h:Lwbk;

    .line 910
    .line 911
    invoke-interface {p1, v4}, Lwbk;->get(I)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object p1

    .line 915
    check-cast p1, Lqhf;

    .line 916
    .line 917
    iget-object p1, p1, Lqhf;->d:Ljava/lang/String;

    .line 918
    .line 919
    new-array v1, v5, [Ljava/lang/Object;

    .line 920
    .line 921
    aput-object p1, v1, v4

    .line 922
    .line 923
    const-string p1, "Unable to open file: %s"

    .line 924
    .line 925
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object p1

    .line 929
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    throw v0

    .line 933
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 934
    .line 935
    iget-object p1, p1, Lqhg;->c:Ljava/lang/String;

    .line 936
    .line 937
    new-array v1, v5, [Ljava/lang/Object;

    .line 938
    .line 939
    aput-object p1, v1, v4

    .line 940
    .line 941
    const-string p1, "Incorrect file counts for manifest: %s"

    .line 942
    .line 943
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object p1

    .line 947
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    throw v0

    .line 951
    :pswitch_c
    check-cast p1, Lsvr;

    .line 952
    .line 953
    sget-object v0, Lmmp;->a:Ltdy;

    .line 954
    .line 955
    if-eqz p1, :cond_14

    .line 956
    .line 957
    invoke-virtual {p1}, Lsvr;->isEmpty()Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-eqz v0, :cond_11

    .line 962
    .line 963
    goto :goto_3

    .line 964
    :cond_11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    move v1, v4

    .line 969
    :cond_12
    if-ge v1, v0, :cond_13

    .line 970
    .line 971
    iget-object v2, p0, Lljh;->b:Ljava/lang/Object;

    .line 972
    .line 973
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    check-cast v3, Lmlp;

    .line 978
    .line 979
    invoke-interface {v3}, Lmlp;->q()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    add-int/lit8 v1, v1, 0x1

    .line 988
    .line 989
    if-eqz v2, :cond_12

    .line 990
    .line 991
    return-object v3

    .line 992
    :cond_13
    invoke-virtual {p1, v4}, Lsvr;->get(I)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object p1

    .line 996
    check-cast p1, Lmlp;

    .line 997
    .line 998
    return-object p1

    .line 999
    :cond_14
    :goto_3
    iget-object p1, p0, Lljh;->a:Ljava/lang/Object;

    .line 1000
    .line 1001
    sget-object v0, Lmmp;->a:Ltdy;

    .line 1002
    .line 1003
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    check-cast v0, Ltdv;

    .line 1008
    .line 1009
    const-string v1, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 1010
    .line 1011
    const-string v2, "getDefaultInputMethodEntry"

    .line 1012
    .line 1013
    const/16 v4, 0x5fc

    .line 1014
    .line 1015
    const-string v5, "InputMethodEntryManager.java"

    .line 1016
    .line 1017
    invoke-interface {v0, v1, v2, v4, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    check-cast v0, Ltdv;

    .line 1022
    .line 1023
    const-string v1, "No input method entry supports %s."

    .line 1024
    .line 1025
    invoke-interface {v0, v1, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    return-object v3

    .line 1029
    :pswitch_d
    check-cast p1, Lsvr;

    .line 1030
    .line 1031
    iget-object v1, p0, Lljh;->a:Ljava/lang/Object;

    .line 1032
    .line 1033
    move-object v0, v1

    .line 1034
    check-cast v0, Lmld;

    .line 1035
    .line 1036
    iget-object v2, v0, Lmld;->g:Lsvr;

    .line 1037
    .line 1038
    iget-object v3, p0, Lljh;->b:Ljava/lang/Object;

    .line 1039
    .line 1040
    if-nez v2, :cond_15

    .line 1041
    .line 1042
    goto :goto_4

    .line 1043
    :cond_15
    sget v2, Lsvr;->d:I

    .line 1044
    .line 1045
    new-instance v2, Lsvm;

    .line 1046
    .line 1047
    invoke-direct {v2}, Lsvm;-><init>()V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v2, p1}, Lsvm;->j(Ljava/lang/Iterable;)V

    .line 1051
    .line 1052
    .line 1053
    iget-object p1, v0, Lmld;->g:Lsvr;

    .line 1054
    .line 1055
    invoke-virtual {v2, p1}, Lsvm;->j(Ljava/lang/Iterable;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v2}, Lsvm;->g()Lsvr;

    .line 1059
    .line 1060
    .line 1061
    move-result-object p1

    .line 1062
    :goto_4
    monitor-enter v1

    .line 1063
    :try_start_2
    move-object v0, v1

    .line 1064
    check-cast v0, Lmld;

    .line 1065
    .line 1066
    iget-object v0, v0, Lmld;->h:Ljava/util/WeakHashMap;

    .line 1067
    .line 1068
    invoke-virtual {v0, v3, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    monitor-exit v1

    .line 1072
    return-object p1

    .line 1073
    :catchall_1
    move-exception v0

    .line 1074
    move-object p1, v0

    .line 1075
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1076
    throw p1

    .line 1077
    :pswitch_e
    check-cast p1, Llzi;

    .line 1078
    .line 1079
    iget-object v0, p0, Lljh;->b:Ljava/lang/Object;

    .line 1080
    .line 1081
    iget-object v1, p0, Lljh;->a:Ljava/lang/Object;

    .line 1082
    .line 1083
    invoke-virtual {p1, v1, v0}, Llzi;->s(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 1084
    .line 1085
    .line 1086
    move-result-object p1

    .line 1087
    return-object p1

    .line 1088
    :pswitch_f
    check-cast p1, Llpf;

    .line 1089
    .line 1090
    iget-object v0, p0, Lljh;->a:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v0, Llpa;

    .line 1093
    .line 1094
    invoke-static {v0}, Lloq;->c(Llpa;)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1099
    .line 1100
    .line 1101
    iget-object v1, p1, Llpf;->b:Lwbz;

    .line 1102
    .line 1103
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    check-cast v1, Llpd;

    .line 1108
    .line 1109
    if-nez v1, :cond_16

    .line 1110
    .line 1111
    goto :goto_5

    .line 1112
    :cond_16
    move-object v3, v1

    .line 1113
    :goto_5
    if-nez v3, :cond_17

    .line 1114
    .line 1115
    return-object p1

    .line 1116
    :cond_17
    sget-object v1, Llpf;->a:Llpf;

    .line 1117
    .line 1118
    invoke-virtual {v1, p1}, Lwau;->bA(Lwau;)Lwap;

    .line 1119
    .line 1120
    .line 1121
    move-result-object p1

    .line 1122
    sget-object v1, Llpd;->a:Llpd;

    .line 1123
    .line 1124
    invoke-virtual {v1, v3}, Lwau;->bA(Lwau;)Lwap;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 1129
    .line 1130
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v2

    .line 1134
    if-nez v2, :cond_18

    .line 1135
    .line 1136
    invoke-virtual {v1}, Lwap;->t()V

    .line 1137
    .line 1138
    .line 1139
    :cond_18
    iget-object v2, p0, Lljh;->b:Ljava/lang/Object;

    .line 1140
    .line 1141
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 1142
    .line 1143
    check-cast v3, Llpd;

    .line 1144
    .line 1145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1146
    .line 1147
    .line 1148
    check-cast v2, Lwcz;

    .line 1149
    .line 1150
    iput-object v2, v3, Llpd;->e:Lwcz;

    .line 1151
    .line 1152
    iget v2, v3, Llpd;->b:I

    .line 1153
    .line 1154
    or-int/lit8 v2, v2, 0x4

    .line 1155
    .line 1156
    iput v2, v3, Llpd;->b:I

    .line 1157
    .line 1158
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    check-cast v1, Llpd;

    .line 1163
    .line 1164
    invoke-virtual {p1, v0, v1}, Lwap;->X(Ljava/lang/String;Llpd;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 1168
    .line 1169
    .line 1170
    move-result-object p1

    .line 1171
    check-cast p1, Llpf;

    .line 1172
    .line 1173
    return-object p1

    .line 1174
    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    .line 1175
    .line 1176
    sget-object p1, Llmj;->a:Llmj;

    .line 1177
    .line 1178
    invoke-virtual {p1}, Lwau;->bz()Lwap;

    .line 1179
    .line 1180
    .line 1181
    move-result-object p1

    .line 1182
    iget-object v1, p0, Lljh;->b:Ljava/lang/Object;

    .line 1183
    .line 1184
    const-string v11, "DataFileManager.java"

    .line 1185
    .line 1186
    monitor-enter v1

    .line 1187
    :try_start_3
    move-object v0, v1

    .line 1188
    check-cast v0, Llmh;

    .line 1189
    .line 1190
    iput-boolean v4, v0, Llmh;->c:Z

    .line 1191
    .line 1192
    move-object v0, v1

    .line 1193
    check-cast v0, Llmh;

    .line 1194
    .line 1195
    iget-object v0, v0, Llmh;->b:Ljava/util/Map;

    .line 1196
    .line 1197
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v2

    .line 1209
    if-eqz v2, :cond_1d

    .line 1210
    .line 1211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    check-cast v2, Ljava/util/Map$Entry;

    .line 1216
    .line 1217
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    check-cast v2, Ljava/util/Map;

    .line 1222
    .line 1223
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v6

    .line 1235
    if-eqz v6, :cond_19

    .line 1236
    .line 1237
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v6

    .line 1241
    check-cast v6, Ljava/util/Map$Entry;

    .line 1242
    .line 1243
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v6

    .line 1247
    check-cast v6, Ljava/util/List;

    .line 1248
    .line 1249
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v6

    .line 1253
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1254
    .line 1255
    .line 1256
    move-result v7

    .line 1257
    if-eqz v7, :cond_1a

    .line 1258
    .line 1259
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v7

    .line 1263
    check-cast v7, Llmk;

    .line 1264
    .line 1265
    iget-object v8, p1, Lwap;->b:Lwau;

    .line 1266
    .line 1267
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v8

    .line 1271
    if-nez v8, :cond_1b

    .line 1272
    .line 1273
    invoke-virtual {p1}, Lwap;->t()V

    .line 1274
    .line 1275
    .line 1276
    :cond_1b
    iget-object v8, p1, Lwap;->b:Lwau;

    .line 1277
    .line 1278
    check-cast v8, Llmj;

    .line 1279
    .line 1280
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1281
    .line 1282
    .line 1283
    iget-object v9, v8, Llmj;->b:Lwbk;

    .line 1284
    .line 1285
    invoke-interface {v9}, Lwbk;->c()Z

    .line 1286
    .line 1287
    .line 1288
    move-result v10

    .line 1289
    if-nez v10, :cond_1c

    .line 1290
    .line 1291
    invoke-interface {v9}, Lwbk;->size()I

    .line 1292
    .line 1293
    .line 1294
    move-result v10

    .line 1295
    add-int/2addr v10, v10

    .line 1296
    invoke-interface {v9, v10}, Lwbk;->e(I)Lwbk;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v9

    .line 1300
    iput-object v9, v8, Llmj;->b:Lwbk;

    .line 1301
    .line 1302
    :cond_1c
    iget-object v8, v8, Llmj;->b:Lwbk;

    .line 1303
    .line 1304
    invoke-interface {v8, v7}, Lwbk;->add(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    goto :goto_6

    .line 1308
    :cond_1d
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 1309
    iget-object v0, p0, Lljh;->a:Ljava/lang/Object;

    .line 1310
    .line 1311
    move-object v2, v0

    .line 1312
    check-cast v2, Landroid/content/Context;

    .line 1313
    .line 1314
    const-string v6, "data_file_manager.pb.tmp"

    .line 1315
    .line 1316
    invoke-virtual {v2, v6}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v13

    .line 1320
    const-string v6, "data_file_manager.pb"

    .line 1321
    .line 1322
    invoke-virtual {v2, v6}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    :try_start_4
    const-string v6, "data_file_manager.pb.tmp"

    .line 1327
    .line 1328
    check-cast v0, Landroid/content/Context;

    .line 1329
    .line 1330
    invoke-virtual {v0, v6, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 1334
    :try_start_5
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 1335
    .line 1336
    .line 1337
    move-result-object p1

    .line 1338
    check-cast p1, Llmj;

    .line 1339
    .line 1340
    invoke-virtual {p1, v6}, Lvzf;->bu(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1341
    .line 1342
    .line 1343
    if-eqz v6, :cond_1e

    .line 1344
    .line 1345
    :try_start_6
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 1346
    .line 1347
    .line 1348
    :cond_1e
    move p1, v5

    .line 1349
    goto :goto_8

    .line 1350
    :catchall_2
    move-exception v0

    .line 1351
    move-object p1, v0

    .line 1352
    if-eqz v6, :cond_1f

    .line 1353
    .line 1354
    :try_start_7
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1355
    .line 1356
    .line 1357
    goto :goto_7

    .line 1358
    :catchall_3
    move-exception v0

    .line 1359
    :try_start_8
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1360
    .line 1361
    .line 1362
    :cond_1f
    :goto_7
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 1363
    :catch_1
    move-exception v0

    .line 1364
    move-object p1, v0

    .line 1365
    move-object v12, p1

    .line 1366
    sget-object p1, Llmh;->a:Ltdy;

    .line 1367
    .line 1368
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v6

    .line 1372
    const-string v7, "error saving data manager entries to file"

    .line 1373
    .line 1374
    const-string v8, "com/google/android/libraries/inputmethod/datafilemanager/DataFileManager"

    .line 1375
    .line 1376
    const-string v9, "writeToDisk"

    .line 1377
    .line 1378
    const/16 v10, 0x1a8

    .line 1379
    .line 1380
    invoke-static/range {v6 .. v12}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1381
    .line 1382
    .line 1383
    move p1, v4

    .line 1384
    :goto_8
    sget-object v0, Lozd;->b:Lozd;

    .line 1385
    .line 1386
    invoke-virtual {v0, v2}, Lozd;->g(Ljava/io/File;)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v6

    .line 1390
    if-nez v6, :cond_20

    .line 1391
    .line 1392
    sget-object p1, Llmh;->a:Ltdy;

    .line 1393
    .line 1394
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 1395
    .line 1396
    .line 1397
    move-result-object p1

    .line 1398
    check-cast p1, Ltdv;

    .line 1399
    .line 1400
    const-string v6, "com/google/android/libraries/inputmethod/datafilemanager/DataFileManager"

    .line 1401
    .line 1402
    const-string v7, "writeToDisk"

    .line 1403
    .line 1404
    const/16 v8, 0x1ac

    .line 1405
    .line 1406
    invoke-interface {p1, v6, v7, v8, v11}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1407
    .line 1408
    .line 1409
    move-result-object p1

    .line 1410
    check-cast p1, Ltdv;

    .line 1411
    .line 1412
    const-string v6, "error deleting file %s"

    .line 1413
    .line 1414
    invoke-interface {p1, v6, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1415
    .line 1416
    .line 1417
    move p1, v4

    .line 1418
    :cond_20
    invoke-virtual {v0, v13, v2}, Lozd;->k(Ljava/io/File;Ljava/io/File;)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v0

    .line 1422
    if-nez v0, :cond_21

    .line 1423
    .line 1424
    sget-object p1, Llmh;->a:Ltdy;

    .line 1425
    .line 1426
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 1427
    .line 1428
    .line 1429
    move-result-object p1

    .line 1430
    check-cast p1, Ltdv;

    .line 1431
    .line 1432
    const-string v0, "com/google/android/libraries/inputmethod/datafilemanager/DataFileManager"

    .line 1433
    .line 1434
    const-string v6, "writeToDisk"

    .line 1435
    .line 1436
    const/16 v7, 0x1b0

    .line 1437
    .line 1438
    invoke-interface {p1, v0, v6, v7, v11}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1439
    .line 1440
    .line 1441
    move-result-object p1

    .line 1442
    check-cast p1, Ltdv;

    .line 1443
    .line 1444
    const-string v0, "error moving file %s to %s"

    .line 1445
    .line 1446
    invoke-interface {p1, v0, v13, v2}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1447
    .line 1448
    .line 1449
    move p1, v4

    .line 1450
    :cond_21
    check-cast v1, Llmh;

    .line 1451
    .line 1452
    iget-object v0, v1, Llmh;->e:Lnij;

    .line 1453
    .line 1454
    sget-object v1, Llmi;->b:Llmi;

    .line 1455
    .line 1456
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1457
    .line 1458
    .line 1459
    move-result-object p1

    .line 1460
    new-array v2, v5, [Ljava/lang/Object;

    .line 1461
    .line 1462
    aput-object p1, v2, v4

    .line 1463
    .line 1464
    invoke-interface {v0, v1, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 1465
    .line 1466
    .line 1467
    return-object v3

    .line 1468
    :catchall_4
    move-exception v0

    .line 1469
    move-object p1, v0

    .line 1470
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1471
    throw p1

    .line 1472
    :pswitch_11
    check-cast p1, Landroid/view/View;

    .line 1473
    .line 1474
    sget v0, Lkto;->s:I

    .line 1475
    .line 1476
    new-instance v0, Lwuq;

    .line 1477
    .line 1478
    invoke-direct {v0, v3, v3, v3}, Lwuq;-><init>([B[B[B)V

    .line 1479
    .line 1480
    .line 1481
    iput-object p1, v0, Lwuq;->f:Ljava/lang/Object;

    .line 1482
    .line 1483
    new-instance p1, Ljuh;

    .line 1484
    .line 1485
    iget-object v1, p0, Lljh;->a:Ljava/lang/Object;

    .line 1486
    .line 1487
    const/16 v2, 0x13

    .line 1488
    .line 1489
    invoke-direct {p1, v1, v2}, Ljuh;-><init>(Ljava/lang/Object;I)V

    .line 1490
    .line 1491
    .line 1492
    iput-object p1, v0, Lwuq;->b:Ljava/lang/Object;

    .line 1493
    .line 1494
    iget-object p1, p0, Lljh;->b:Ljava/lang/Object;

    .line 1495
    .line 1496
    iput-object p1, v0, Lwuq;->g:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v1, Lljj;

    .line 1499
    .line 1500
    iget-object p1, v1, Lljj;->r:Lodp;

    .line 1501
    .line 1502
    iput-object p1, v0, Lwuq;->c:Ljava/lang/Object;

    .line 1503
    .line 1504
    sget-object p1, Ldar;->b:Ldar;

    .line 1505
    .line 1506
    invoke-virtual {v0, p1}, Lwuq;->c(Ldar;)V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v0}, Lwuq;->b()Lkto;

    .line 1510
    .line 1511
    .line 1512
    move-result-object p1

    .line 1513
    return-object p1

    .line 1514
    :pswitch_12
    move-object v2, p1

    .line 1515
    check-cast v2, Landroid/view/View;

    .line 1516
    .line 1517
    new-instance v0, Llkn;

    .line 1518
    .line 1519
    new-instance v3, Ljuh;

    .line 1520
    .line 1521
    iget-object p1, p0, Lljh;->a:Ljava/lang/Object;

    .line 1522
    .line 1523
    const/16 v1, 0x12

    .line 1524
    .line 1525
    invoke-direct {v3, p1, v1}, Ljuh;-><init>(Ljava/lang/Object;I)V

    .line 1526
    .line 1527
    .line 1528
    new-instance v4, Lljg;

    .line 1529
    .line 1530
    iget-object v1, p0, Lljh;->b:Ljava/lang/Object;

    .line 1531
    .line 1532
    const/4 v5, 0x2

    .line 1533
    invoke-direct {v4, v1, p1, v5}, Lljg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1534
    .line 1535
    .line 1536
    check-cast v1, Lljj;

    .line 1537
    .line 1538
    iget-object v5, v1, Lljj;->r:Lodp;

    .line 1539
    .line 1540
    iget-object v1, v1, Lljj;->q:Loka;

    .line 1541
    .line 1542
    invoke-direct/range {v0 .. v5}, Llkn;-><init>(Loka;Landroid/view/View;Lson;Ljava/util/function/BiConsumer;Lodp;)V

    .line 1543
    .line 1544
    .line 1545
    return-object v0

    .line 1546
    :pswitch_13
    check-cast p1, Landroid/view/View;

    .line 1547
    .line 1548
    new-instance v0, Llkk;

    .line 1549
    .line 1550
    new-instance v1, Ljuh;

    .line 1551
    .line 1552
    iget-object v3, p0, Lljh;->a:Ljava/lang/Object;

    .line 1553
    .line 1554
    invoke-direct {v1, v3, v2}, Ljuh;-><init>(Ljava/lang/Object;I)V

    .line 1555
    .line 1556
    .line 1557
    iget-object v2, p0, Lljh;->b:Ljava/lang/Object;

    .line 1558
    .line 1559
    sget-object v3, Ldar;->b:Ldar;

    .line 1560
    .line 1561
    invoke-direct {v0, p1, v1, v2, v3}, Llkk;-><init>(Landroid/view/View;Lson;Ljava/util/function/BiConsumer;Ldar;)V

    .line 1562
    .line 1563
    .line 1564
    return-object v0

    .line 1565
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

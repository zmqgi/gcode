.class public final synthetic Louu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lson;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Louu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Louu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Louu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xe

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Exception;

    .line 16
    .line 17
    sget-object v0, Lpqb;->a:Ltdy;

    .line 18
    .line 19
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ltdv;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ltdv;

    .line 30
    .line 31
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/suggestions/emoji/impl/EmojiPredictionServiceImpl"

    .line 32
    .line 33
    const-string v1, "searchEmoji"

    .line 34
    .line 35
    const/16 v2, 0xb2

    .line 36
    .line 37
    const-string v3, "EmojiPredictionServiceImpl.java"

    .line 38
    .line 39
    invoke-interface {p1, v0, v1, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ltdv;

    .line 44
    .line 45
    const-string v0, "Failed to query emojis from Gboard. [SD]"

    .line 46
    .line 47
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Louu;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lpqb;

    .line 53
    .line 54
    iget-object p1, p1, Lpqb;->c:Lpsb;

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    invoke-interface {p1, v0}, Lpsb;->K(I)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Livd;->a:Livd;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_0
    sget v0, Lppm;->h:I

    .line 64
    .line 65
    iget-object v0, p0, Louu;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v5

    .line 71
    :pswitch_1
    check-cast p1, Lj$/util/Optional;

    .line 72
    .line 73
    sget-object v0, Lpop;->a:Ltdy;

    .line 74
    .line 75
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, p0, Louu;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lppr;

    .line 88
    .line 89
    iget-object v1, v1, Lppr;->b:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v3, Lpgo;

    .line 96
    .line 97
    invoke-direct {v3, v2}, Lpgo;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget v3, Lsvr;->d:I

    .line 105
    .line 106
    sget-object v3, Lstl;->a:Lj$/util/stream/Collector;

    .line 107
    .line 108
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lsvr;

    .line 113
    .line 114
    check-cast v0, Lpox;

    .line 115
    .line 116
    iget-object v0, v0, Lpox;->j:Lsvr;

    .line 117
    .line 118
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v4, Lpgo;

    .line 123
    .line 124
    invoke-direct {v4, v2}, Lpgo;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lsvr;

    .line 136
    .line 137
    invoke-static {v1, v0}, Lsex;->L(Ljava/util/List;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    sget-object p1, Lpop;->a:Ltdy;

    .line 144
    .line 145
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ltdv;

    .line 150
    .line 151
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/KeyboardUiManagerImpl"

    .line 152
    .line 153
    const-string v1, "provideIdleUiData"

    .line 154
    .line 155
    const/16 v2, 0x2fc

    .line 156
    .line 157
    const-string v3, "KeyboardUiManagerImpl.java"

    .line 158
    .line 159
    invoke-interface {p1, v0, v1, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ltdv;

    .line 164
    .line 165
    const-string v0, "Suppressing idle UI update with identical suggestions. [SD]"

    .line 166
    .line 167
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :cond_0
    return-object p1

    .line 175
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 176
    .line 177
    sget-object v0, Lpod;->a:Ltdy;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_1

    .line 184
    .line 185
    iget-object p1, p0, Louu;->a:Ljava/lang/Object;

    .line 186
    .line 187
    new-instance v0, Lppr;

    .line 188
    .line 189
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Ldwc;

    .line 194
    .line 195
    invoke-direct {v0, p1}, Lppr;-><init>(Ldwc;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :pswitch_3
    check-cast p1, Livo;

    .line 209
    .line 210
    iget v0, p1, Livo;->d:I

    .line 211
    .line 212
    int-to-long v0, v0

    .line 213
    iget-object v2, p0, Louu;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Lpnz;

    .line 216
    .line 217
    iget-wide v5, v2, Lpnz;->b:J

    .line 218
    .line 219
    cmp-long v0, v0, v5

    .line 220
    .line 221
    if-ltz v0, :cond_2

    .line 222
    .line 223
    iget-boolean v0, p1, Livo;->c:Z

    .line 224
    .line 225
    if-nez v0, :cond_2

    .line 226
    .line 227
    iget p1, p1, Livo;->b:I

    .line 228
    .line 229
    int-to-long v0, p1

    .line 230
    iget-wide v5, v2, Lpnz;->c:J

    .line 231
    .line 232
    cmp-long p1, v0, v5

    .line 233
    .line 234
    if-gez p1, :cond_2

    .line 235
    .line 236
    move v3, v4

    .line 237
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :pswitch_4
    check-cast p1, Livq;

    .line 243
    .line 244
    iget-object v0, p0, Louu;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lwff;

    .line 247
    .line 248
    invoke-virtual {v0}, Lwff;->a()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    sget-object v1, Livo;->a:Livo;

    .line 253
    .line 254
    iget-object p1, p1, Livq;->b:Lwbz;

    .line 255
    .line 256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Livo;

    .line 265
    .line 266
    if-eqz p1, :cond_3

    .line 267
    .line 268
    return-object p1

    .line 269
    :cond_3
    return-object v1

    .line 270
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 271
    .line 272
    sget-object v0, Ldwb;->a:Ldwb;

    .line 273
    .line 274
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sget-object v1, Ldwi;->a:Ldwi;

    .line 279
    .line 280
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 285
    .line 286
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-nez v3, :cond_4

    .line 291
    .line 292
    invoke-virtual {v1}, Lwap;->t()V

    .line 293
    .line 294
    .line 295
    :cond_4
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 296
    .line 297
    check-cast v3, Ldwi;

    .line 298
    .line 299
    iput v4, v3, Ldwi;->b:I

    .line 300
    .line 301
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 302
    .line 303
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-nez v3, :cond_5

    .line 308
    .line 309
    invoke-virtual {v0}, Lwap;->t()V

    .line 310
    .line 311
    .line 312
    :cond_5
    iget-object v3, p0, Louu;->a:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object v4, v0, Lwap;->b:Lwau;

    .line 315
    .line 316
    check-cast v4, Ldwb;

    .line 317
    .line 318
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Ldwi;

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iput-object v1, v4, Ldwb;->c:Ljava/lang/Object;

    .line 328
    .line 329
    iput v2, v4, Ldwb;->b:I

    .line 330
    .line 331
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Ldwb;

    .line 336
    .line 337
    check-cast v3, Lpme;

    .line 338
    .line 339
    iget-object v1, v3, Lpme;->u:Lcwu;

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Lcwu;->q(Ldwb;)V

    .line 342
    .line 343
    .line 344
    return-object p1

    .line 345
    :pswitch_6
    check-cast p1, Ljava/lang/Exception;

    .line 346
    .line 347
    sget-object v0, Lpie;->a:Ltdy;

    .line 348
    .line 349
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Ltdv;

    .line 354
    .line 355
    invoke-interface {v0, p1}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    check-cast p1, Ltdv;

    .line 360
    .line 361
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/emoji/nlu/NativeEmojiNluLoader"

    .line 362
    .line 363
    const-string v1, "loadSpokenEmojiPatterns"

    .line 364
    .line 365
    const/16 v2, 0x71

    .line 366
    .line 367
    const-string v3, "NativeEmojiNluLoader.java"

    .line 368
    .line 369
    invoke-interface {p1, v0, v1, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    check-cast p1, Ltdv;

    .line 374
    .line 375
    iget-object v0, p0, Louu;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lpid;

    .line 378
    .line 379
    const-string v1, "Failed loading emoji nlu handler data for spoken emoji, locale %s. [SD]"

    .line 380
    .line 381
    iget-object v0, v0, Lpid;->a:Ljava/util/Locale;

    .line 382
    .line 383
    invoke-interface {p1, v1, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    sget-object p1, Lvzx;->d:Lvzx;

    .line 387
    .line 388
    return-object p1

    .line 389
    :pswitch_7
    check-cast p1, Ljava/lang/Exception;

    .line 390
    .line 391
    sget-object v0, Lphz;->a:Ltdy;

    .line 392
    .line 393
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Ltdv;

    .line 398
    .line 399
    invoke-interface {v0, p1}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    check-cast p1, Ltdv;

    .line 404
    .line 405
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/emoji/impl/EmojiFulfillmentHandlerImpl"

    .line 406
    .line 407
    const-string v1, "fulfill"

    .line 408
    .line 409
    const/16 v2, 0x8e

    .line 410
    .line 411
    const-string v3, "EmojiFulfillmentHandlerImpl.java"

    .line 412
    .line 413
    invoke-interface {p1, v0, v1, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    check-cast p1, Ltdv;

    .line 418
    .line 419
    const-string v0, "Failed to fulfill emoji command. [SD]"

    .line 420
    .line 421
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget-object p1, p0, Louu;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast p1, Lphz;

    .line 427
    .line 428
    iget-object p1, p1, Lphz;->e:Lpsb;

    .line 429
    .line 430
    const/16 v0, 0x9

    .line 431
    .line 432
    invoke-interface {p1, v0}, Lpsb;->K(I)V

    .line 433
    .line 434
    .line 435
    new-instance p1, Lphf;

    .line 436
    .line 437
    sget-object v0, List;->b:List;

    .line 438
    .line 439
    sget v1, Lsvr;->d:I

    .line 440
    .line 441
    sget-object v1, Ltaw;->a:Lsvr;

    .line 442
    .line 443
    sget-object v2, Lphz;->b:Lpgz;

    .line 444
    .line 445
    invoke-direct {p1, v0, v1, v2}, Lphf;-><init>(List;Ljava/util/List;Lpha;)V

    .line 446
    .line 447
    .line 448
    return-object p1

    .line 449
    :pswitch_8
    check-cast p1, Ljava/lang/Exception;

    .line 450
    .line 451
    sget-object v0, Lpgs;->a:Ltdy;

    .line 452
    .line 453
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Ltdv;

    .line 458
    .line 459
    invoke-interface {v0, p1}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    check-cast p1, Ltdv;

    .line 464
    .line 465
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 466
    .line 467
    invoke-interface {p1, v4, v0}, Ltdv;->g(ILjava/util/concurrent/TimeUnit;)Ltem;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    check-cast p1, Ltdv;

    .line 472
    .line 473
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/NativeFormatterCache"

    .line 474
    .line 475
    const-string v1, "loadFormatter"

    .line 476
    .line 477
    const/16 v2, 0x58

    .line 478
    .line 479
    const-string v3, "NativeFormatterCache.java"

    .line 480
    .line 481
    invoke-interface {p1, v0, v1, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    check-cast p1, Ltdv;

    .line 486
    .line 487
    const-string v0, "Loading formatter for %s failed. [SD]"

    .line 488
    .line 489
    iget-object v1, p0, Louu;->a:Ljava/lang/Object;

    .line 490
    .line 491
    invoke-interface {p1, v0, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    new-instance p1, Lpgy;

    .line 495
    .line 496
    check-cast v1, Ljava/util/Locale;

    .line 497
    .line 498
    invoke-direct {p1, v1}, Lpgy;-><init>(Ljava/util/Locale;)V

    .line 499
    .line 500
    .line 501
    return-object p1

    .line 502
    :pswitch_9
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 503
    .line 504
    sget-object v0, Lpgs;->a:Ltdy;

    .line 505
    .line 506
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Ltdv;

    .line 511
    .line 512
    invoke-interface {v0, p1}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    check-cast p1, Ltdv;

    .line 517
    .line 518
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 519
    .line 520
    invoke-interface {p1, v4, v0}, Ltdv;->g(ILjava/util/concurrent/TimeUnit;)Ltem;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    check-cast p1, Ltdv;

    .line 525
    .line 526
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/NativeFormatterCache"

    .line 527
    .line 528
    const-string v1, "loadFormatter"

    .line 529
    .line 530
    const/16 v2, 0x50

    .line 531
    .line 532
    const-string v3, "NativeFormatterCache.java"

    .line 533
    .line 534
    invoke-interface {p1, v0, v1, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    check-cast p1, Ltdv;

    .line 539
    .line 540
    const-string v0, "Loading formatter for %s timed out. [SD]"

    .line 541
    .line 542
    iget-object v1, p0, Louu;->a:Ljava/lang/Object;

    .line 543
    .line 544
    invoke-interface {p1, v0, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    new-instance p1, Lpgy;

    .line 548
    .line 549
    check-cast v1, Ljava/util/Locale;

    .line 550
    .line 551
    invoke-direct {p1, v1}, Lpgy;-><init>(Ljava/util/Locale;)V

    .line 552
    .line 553
    .line 554
    return-object p1

    .line 555
    :pswitch_a
    check-cast p1, Lsmw;

    .line 556
    .line 557
    iget-object v0, p1, Lsmw;->c:Lsna;

    .line 558
    .line 559
    if-nez v0, :cond_6

    .line 560
    .line 561
    sget-object v0, Lsna;->a:Lsna;

    .line 562
    .line 563
    :cond_6
    iget v0, v0, Lsna;->c:I

    .line 564
    .line 565
    invoke-static {v0}, Lsmz;->b(I)Lsmz;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    if-nez v0, :cond_7

    .line 570
    .line 571
    sget-object v0, Lsmz;->a:Lsmz;

    .line 572
    .line 573
    :cond_7
    sget-object v1, Lsmz;->a:Lsmz;

    .line 574
    .line 575
    invoke-virtual {v0, v1}, Lsmz;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_8

    .line 580
    .line 581
    return-object v5

    .line 582
    :cond_8
    iget-object v0, p0, Louu;->a:Ljava/lang/Object;

    .line 583
    .line 584
    sget-object v2, Lpfg;->a:Ltdy;

    .line 585
    .line 586
    invoke-virtual {v2}, Ltdo;->c()Ltem;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    check-cast v2, Ltdv;

    .line 591
    .line 592
    new-instance v4, Ltep;

    .line 593
    .line 594
    const-string v5, "error_code"

    .line 595
    .line 596
    const-class v6, Ljava/lang/Integer;

    .line 597
    .line 598
    invoke-direct {v4, v5, v6, v3, v3}, Ltep;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 599
    .line 600
    .line 601
    const v5, 0x2d0001

    .line 602
    .line 603
    .line 604
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    invoke-interface {v2, v4, v5}, Ltdv;->h(Ltep;Ljava/lang/Object;)Ltem;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    check-cast v2, Ltdv;

    .line 613
    .line 614
    const-string v4, "com/google/android/libraries/inputmethod/voice/smartdictation/service/execution/ClientOpExecutor"

    .line 615
    .line 616
    const-string v5, "executeSequentially"

    .line 617
    .line 618
    const/16 v6, 0x48

    .line 619
    .line 620
    const-string v7, "ClientOpExecutor.java"

    .line 621
    .line 622
    invoke-interface {v2, v4, v5, v6, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    check-cast v2, Ltdv;

    .line 627
    .line 628
    check-cast v0, Lsmv;

    .line 629
    .line 630
    iget-object v0, v0, Lsmv;->c:Ljava/lang/String;

    .line 631
    .line 632
    iget-object v4, p1, Lsmw;->c:Lsna;

    .line 633
    .line 634
    if-nez v4, :cond_9

    .line 635
    .line 636
    sget-object v4, Lsna;->a:Lsna;

    .line 637
    .line 638
    :cond_9
    iget v4, v4, Lsna;->c:I

    .line 639
    .line 640
    invoke-static {v4}, Lsmz;->b(I)Lsmz;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    if-nez v4, :cond_a

    .line 645
    .line 646
    goto :goto_0

    .line 647
    :cond_a
    move-object v1, v4

    .line 648
    :goto_0
    new-instance v4, Lrdj;

    .line 649
    .line 650
    invoke-direct {v4, v1}, Lrdj;-><init>(Ljava/lang/Enum;)V

    .line 651
    .line 652
    .line 653
    iget-object p1, p1, Lsmw;->c:Lsna;

    .line 654
    .line 655
    if-nez p1, :cond_b

    .line 656
    .line 657
    sget-object p1, Lsna;->a:Lsna;

    .line 658
    .line 659
    :cond_b
    iget-object p1, p1, Lsna;->d:Ljava/lang/String;

    .line 660
    .line 661
    const-string v1, "Failed while executing %s with %s: %s [SD]"

    .line 662
    .line 663
    invoke-interface {v2, v1, v0, v4, p1}, Ltdv;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    return-object p1

    .line 671
    :pswitch_b
    check-cast p1, Lpes;

    .line 672
    .line 673
    sget v0, Lpeu;->c:I

    .line 674
    .line 675
    const/4 v0, 0x5

    .line 676
    invoke-virtual {p1, v0, v1}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, Lwap;

    .line 681
    .line 682
    invoke-virtual {v0, p1}, Lwap;->w(Lwau;)V

    .line 683
    .line 684
    .line 685
    iget-object p1, p0, Louu;->a:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast p1, Lj$/time/Instant;

    .line 688
    .line 689
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 690
    .line 691
    .line 692
    move-result-wide v1

    .line 693
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 694
    .line 695
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    if-nez v3, :cond_c

    .line 700
    .line 701
    invoke-virtual {v0}, Lwap;->t()V

    .line 702
    .line 703
    .line 704
    :cond_c
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 705
    .line 706
    check-cast v3, Lpes;

    .line 707
    .line 708
    sget-object v4, Lpes;->a:Lpes;

    .line 709
    .line 710
    iput-wide v1, v3, Lpes;->c:J

    .line 711
    .line 712
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 713
    .line 714
    .line 715
    move-result-wide v1

    .line 716
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 717
    .line 718
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 719
    .line 720
    .line 721
    move-result p1

    .line 722
    if-nez p1, :cond_d

    .line 723
    .line 724
    invoke-virtual {v0}, Lwap;->t()V

    .line 725
    .line 726
    .line 727
    :cond_d
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 728
    .line 729
    check-cast p1, Lpes;

    .line 730
    .line 731
    iput-wide v1, p1, Lpes;->d:J

    .line 732
    .line 733
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 734
    .line 735
    .line 736
    move-result-object p1

    .line 737
    check-cast p1, Lpes;

    .line 738
    .line 739
    return-object p1

    .line 740
    :pswitch_c
    iget-object v0, p0, Louu;->a:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, Lpdi;

    .line 743
    .line 744
    iget-object v0, v0, Lpdi;->b:Lj$/util/Optional;

    .line 745
    .line 746
    check-cast p1, Lwkw;

    .line 747
    .line 748
    invoke-static {v0, p1}, Lpdf;->a(Lj$/util/Optional;Lwkw;)Lwkw;

    .line 749
    .line 750
    .line 751
    move-result-object p1

    .line 752
    return-object p1

    .line 753
    :pswitch_d
    iget-object v0, p0, Louu;->a:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, Lpdc;

    .line 756
    .line 757
    iget-object v0, v0, Lpdc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 758
    .line 759
    check-cast p1, Lsvr;

    .line 760
    .line 761
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    return-object v1

    .line 765
    :pswitch_e
    check-cast p1, [B

    .line 766
    .line 767
    iget-object p1, p0, Louu;->a:Ljava/lang/Object;

    .line 768
    .line 769
    return-object p1

    .line 770
    :pswitch_f
    check-cast p1, [B

    .line 771
    .line 772
    iget-object p1, p0, Louu;->a:Ljava/lang/Object;

    .line 773
    .line 774
    return-object p1

    .line 775
    :pswitch_10
    check-cast p1, Lwcd;

    .line 776
    .line 777
    iget-object v0, p0, Louu;->a:Ljava/lang/Object;

    .line 778
    .line 779
    monitor-enter v0

    .line 780
    if-eqz p1, :cond_e

    .line 781
    .line 782
    :try_start_0
    move-object v1, v0

    .line 783
    check-cast v1, Lowl;

    .line 784
    .line 785
    iput-object p1, v1, Lowl;->b:Lwcd;

    .line 786
    .line 787
    :cond_e
    move-object p1, v0

    .line 788
    check-cast p1, Lowl;

    .line 789
    .line 790
    iget-object p1, p1, Lowl;->b:Lwcd;

    .line 791
    .line 792
    monitor-exit v0

    .line 793
    return-object p1

    .line 794
    :catchall_0
    move-exception p1

    .line 795
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 796
    throw p1

    .line 797
    :pswitch_11
    iget-object v0, p0, Louu;->a:Ljava/lang/Object;

    .line 798
    .line 799
    invoke-interface {v0, p1}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object p1

    .line 803
    return-object p1

    .line 804
    :pswitch_12
    iget-object v0, p0, Louu;->a:Ljava/lang/Object;

    .line 805
    .line 806
    invoke-interface {v0, p1}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object p1

    .line 810
    return-object p1

    .line 811
    :pswitch_13
    iget-object v0, p0, Louu;->a:Ljava/lang/Object;

    .line 812
    .line 813
    invoke-interface {v0, p1}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object p1

    .line 817
    return-object p1

    .line 818
    nop

    .line 819
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

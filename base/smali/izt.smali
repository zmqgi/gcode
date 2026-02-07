.class public final synthetic Lizt;
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
    iput p3, p0, Lizt;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lizt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lizt;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lizt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lizt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ltxc;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lizt;->c:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/16 v4, 0xf

    .line 9
    .line 10
    const/16 v5, 0xc

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x7

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x3

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x1

    .line 18
    const/4 v12, 0x0

    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v0, Lsvr;

    .line 23
    .line 24
    invoke-virtual {v0}, Lsvr;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2c

    .line 29
    .line 30
    iget-object v0, v1, Lizt;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v2, v1, Lizt;->b:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Lppb;->a:Lppb;

    .line 35
    .line 36
    invoke-static {v3}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v2, Lrlm;

    .line 41
    .line 42
    iget-object v2, v2, Lrlm;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lrlm;

    .line 45
    .line 46
    iget-object v2, v2, Lrlm;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lpqh;

    .line 49
    .line 50
    iget-object v2, v2, Lpqh;->a:Lodp;

    .line 51
    .line 52
    check-cast v0, Lppy;

    .line 53
    .line 54
    invoke-virtual {v2, v0, v3}, Lodp;->z(Lppy;Ljava/util/List;)Lsvr;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_0
    check-cast v0, Lj$/util/Optional;

    .line 64
    .line 65
    sget-object v2, Lpod;->a:Ltdy;

    .line 66
    .line 67
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_0
    iget-object v0, v1, Lizt;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v2, v1, Lizt;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lpnz;

    .line 83
    .line 84
    invoke-static {v2, v0}, Lpod;->f(Lpnz;Ljava/util/function/Supplier;)Ltxc;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_1
    iget-object v2, v1, Lizt;->b:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v2, v0}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lisy;

    .line 96
    .line 97
    sget-object v2, Lisy;->b:Lisy;

    .line 98
    .line 99
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    iget-object v0, v1, Lizt;->a:Ljava/lang/Object;

    .line 106
    .line 107
    new-instance v2, Loke;

    .line 108
    .line 109
    invoke-direct {v2, v0, v5}, Loke;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    check-cast v0, Lpod;

    .line 113
    .line 114
    iget-object v3, v0, Lpod;->h:Lpnz;

    .line 115
    .line 116
    invoke-static {v3, v2}, Lpod;->f(Lpnz;Ljava/util/function/Supplier;)Ltxc;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v3, Lfci;

    .line 121
    .line 122
    const/16 v4, 0xb

    .line 123
    .line 124
    invoke-direct {v3, v2, v4}, Lfci;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    sget-object v2, Lpod;->c:Lj$/time/Duration;

    .line 128
    .line 129
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 134
    .line 135
    iget-object v0, v0, Lpod;->f:Ltxg;

    .line 136
    .line 137
    invoke-static {v3, v4, v5, v2, v0}, Ltii;->s(Ltvk;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ltxc;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_2
    check-cast v0, Lsvr;

    .line 152
    .line 153
    iget-object v2, v1, Lizt;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v1, Lizt;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Lpul;

    .line 163
    .line 164
    iget-object v3, v2, Lpul;->c:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-interface {v3, v0}, Lpog;->a(Lsvr;)Lsvr;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-object v2, v2, Lpul;->a:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v4, v2

    .line 173
    check-cast v4, Lpod;

    .line 174
    .line 175
    iget-object v4, v4, Lpod;->k:Lpnz;

    .line 176
    .line 177
    invoke-static {v4}, Lpod;->d(Lpnz;)Ltxc;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    new-instance v5, Lpob;

    .line 182
    .line 183
    invoke-direct {v5, v2, v3, v0, v10}, Lpob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Ltvy;->a:Ltvy;

    .line 187
    .line 188
    invoke-static {v4, v5, v0}, Ltvc;->g(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_3
    check-cast v0, Lsnc;

    .line 194
    .line 195
    iget-object v2, v1, Lizt;->b:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v3, v1, Lizt;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v3, Lpul;

    .line 200
    .line 201
    iget-object v4, v3, Lpul;->d:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v4, Lodp;

    .line 204
    .line 205
    check-cast v2, Lpox;

    .line 206
    .line 207
    invoke-virtual {v4, v2, v0}, Lodp;->G(Lpox;Lsnc;)Lppy;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Lrlm;->h(Lppy;)Litw;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v2}, Lpkf;->x(Litw;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    iget-object v3, v3, Lpul;->b:Ljava/lang/Object;

    .line 220
    .line 221
    if-nez v2, :cond_2

    .line 222
    .line 223
    sget-object v2, Lppb;->b:Lppb;

    .line 224
    .line 225
    check-cast v3, Lrlm;

    .line 226
    .line 227
    invoke-virtual {v3, v0, v2}, Lrlm;->i(Lppy;Lppb;)Ltxc;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :cond_2
    move-object v2, v3

    .line 233
    check-cast v2, Lrlm;

    .line 234
    .line 235
    iget-object v2, v2, Lrlm;->c:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v4, v0, Lppy;->a:Ljava/lang/String;

    .line 238
    .line 239
    check-cast v2, Lrlm;

    .line 240
    .line 241
    invoke-virtual {v2, v4}, Lrlm;->g(Ljava/lang/String;)Lj$/util/Optional;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    new-instance v4, Lhnn;

    .line 246
    .line 247
    invoke-direct {v4, v0, v6}, Lhnn;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-ne v11, v5, :cond_3

    .line 255
    .line 256
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget-object v4, v4, Lhnn;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, Lpqf;

    .line 263
    .line 264
    check-cast v4, Lppy;

    .line 265
    .line 266
    invoke-interface {v2, v4}, Lpqf;->c(Lppy;)Ltxc;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    :cond_3
    sget v4, Lsvr;->d:I

    .line 275
    .line 276
    sget-object v4, Ltaw;->a:Lsvr;

    .line 277
    .line 278
    invoke-static {v4}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v2, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Ltxc;

    .line 287
    .line 288
    new-instance v4, Lpqd;

    .line 289
    .line 290
    invoke-direct {v4, v3, v0, v11, v12}, Lpqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 291
    .line 292
    .line 293
    sget-object v0, Ltvy;->a:Ltvy;

    .line 294
    .line 295
    invoke-static {v2, v4, v0}, Ltvc;->h(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :pswitch_4
    check-cast v0, Lsnc;

    .line 301
    .line 302
    iget-object v2, v1, Lizt;->b:Ljava/lang/Object;

    .line 303
    .line 304
    iget-object v3, v1, Lizt;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v3, Lpul;

    .line 307
    .line 308
    iget-object v4, v3, Lpul;->d:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v4, Lodp;

    .line 311
    .line 312
    check-cast v2, Lpox;

    .line 313
    .line 314
    invoke-virtual {v4, v2, v0}, Lodp;->G(Lpox;Lsnc;)Lppy;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, Lrlm;->h(Lppy;)Litw;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v2}, Lpkf;->x(Litw;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    iget-object v3, v3, Lpul;->b:Ljava/lang/Object;

    .line 327
    .line 328
    if-nez v2, :cond_4

    .line 329
    .line 330
    sget-object v2, Lppb;->b:Lppb;

    .line 331
    .line 332
    check-cast v3, Lrlm;

    .line 333
    .line 334
    invoke-virtual {v3, v0, v2}, Lrlm;->i(Lppy;Lppb;)Ltxc;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    return-object v0

    .line 339
    :cond_4
    move-object v2, v3

    .line 340
    check-cast v2, Lrlm;

    .line 341
    .line 342
    iget-object v4, v2, Lrlm;->c:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v4, Lrlm;

    .line 345
    .line 346
    iget-object v4, v4, Lrlm;->c:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v4, Lpqs;

    .line 349
    .line 350
    invoke-virtual {v4, v0}, Lpqs;->b(Lppy;)Ltxc;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    new-instance v5, Lpqd;

    .line 355
    .line 356
    invoke-direct {v5, v3, v0, v9, v12}, Lpqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 357
    .line 358
    .line 359
    iget-object v2, v2, Lrlm;->b:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-static {v4, v5, v2}, Ltvc;->h(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    new-instance v4, Lpqd;

    .line 366
    .line 367
    invoke-direct {v4, v3, v0, v6, v12}, Lpqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 368
    .line 369
    .line 370
    sget-object v0, Ltvy;->a:Ltvy;

    .line 371
    .line 372
    invoke-static {v2, v4, v0}, Ltvc;->h(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0

    .line 377
    :pswitch_5
    check-cast v0, Lsez;

    .line 378
    .line 379
    iget-object v2, v1, Lizt;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v2, Liub;

    .line 382
    .line 383
    invoke-static {v2}, Lpwi;->e(Liub;)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_5

    .line 388
    .line 389
    sget-object v2, Lpme;->a:Ltdy;

    .line 390
    .line 391
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Ltdv;

    .line 396
    .line 397
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/KeyboardEventHandler"

    .line 398
    .line 399
    const-string v4, "handleJarvisState"

    .line 400
    .line 401
    const/16 v5, 0x14b

    .line 402
    .line 403
    const-string v6, "KeyboardEventHandler.java"

    .line 404
    .line 405
    invoke-interface {v2, v3, v4, v5, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Ltdv;

    .line 410
    .line 411
    const-string v3, "Extending idle timeout by: %s [SD]"

    .line 412
    .line 413
    sget-object v4, Lpme;->b:Lj$/time/Duration;

    .line 414
    .line 415
    invoke-interface {v2, v3, v4}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v0, Lsez;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Lpen;

    .line 421
    .line 422
    iget-object v0, v0, Lpen;->p:Lsjh;

    .line 423
    .line 424
    invoke-virtual {v0}, Lsjh;->g()Lj$/time/Duration;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v2, v4}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    sget-object v3, Lpen;->a:Ltdy;

    .line 433
    .line 434
    invoke-virtual {v3}, Ltdo;->b()Ltem;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    check-cast v3, Ltdv;

    .line 439
    .line 440
    const-string v4, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/Dictation$Controller"

    .line 441
    .line 442
    const-string v5, "oneOffExtendIdleTimeout"

    .line 443
    .line 444
    const/16 v6, 0x1d9

    .line 445
    .line 446
    const-string v7, "Dictation.java"

    .line 447
    .line 448
    invoke-interface {v3, v4, v5, v6, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    check-cast v3, Ltdv;

    .line 453
    .line 454
    const-string v4, "Setting idle timeout to %s [SD]"

    .line 455
    .line 456
    invoke-interface {v3, v4, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    iget-object v3, v0, Lsjh;->d:Ljava/lang/Object;

    .line 460
    .line 461
    iget-object v4, v0, Lsjh;->c:Ljava/lang/Object;

    .line 462
    .line 463
    invoke-static {v4, v2, v3}, Lpwb;->c(Ljava/lang/Runnable;Lj$/time/Duration;Ltxg;)Ltxc;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v0, v2}, Lsjh;->j(Ltxc;)V

    .line 468
    .line 469
    .line 470
    :cond_5
    sget-object v0, Ltwy;->a:Ltxc;

    .line 471
    .line 472
    return-object v0

    .line 473
    :pswitch_6
    check-cast v0, Lj$/util/Optional;

    .line 474
    .line 475
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    iget-object v4, v1, Lizt;->b:Ljava/lang/Object;

    .line 480
    .line 481
    if-eqz v2, :cond_11

    .line 482
    .line 483
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Lsez;

    .line 488
    .line 489
    sget-object v2, Lpme;->a:Ltdy;

    .line 490
    .line 491
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    check-cast v5, Ltdv;

    .line 496
    .line 497
    const-string v6, "com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/KeyboardEventHandler"

    .line 498
    .line 499
    const-string v8, "handleLanguageChangedDuringDictation"

    .line 500
    .line 501
    const-string v9, "KeyboardEventHandler.java"

    .line 502
    .line 503
    const/16 v12, 0x1f5

    .line 504
    .line 505
    invoke-interface {v5, v6, v8, v12, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    check-cast v5, Ltdv;

    .line 510
    .line 511
    move-object v6, v4

    .line 512
    check-cast v6, Lpme;

    .line 513
    .line 514
    iget-object v8, v6, Lpme;->i:Liuj;

    .line 515
    .line 516
    const-string v12, "keepDictatingOnLanguageChangeDuringDictation: %s [SD]"

    .line 517
    .line 518
    invoke-interface {v5, v12, v8}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v8}, Liuj;->ordinal()I

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    if-eqz v5, :cond_10

    .line 526
    .line 527
    if-eq v5, v11, :cond_10

    .line 528
    .line 529
    if-eq v5, v3, :cond_10

    .line 530
    .line 531
    iget-object v3, v1, Lizt;->a:Ljava/lang/Object;

    .line 532
    .line 533
    iget-object v5, v6, Lpme;->q:Lqmp;

    .line 534
    .line 535
    sget-object v12, Lisy;->a:Lisy;

    .line 536
    .line 537
    check-cast v3, Litz;

    .line 538
    .line 539
    iget-object v13, v3, Litz;->c:Ldvy;

    .line 540
    .line 541
    if-nez v13, :cond_6

    .line 542
    .line 543
    sget-object v13, Ldvy;->a:Ldvy;

    .line 544
    .line 545
    :cond_6
    invoke-virtual {v5, v13}, Lqmp;->g(Ldvy;)Ljava/util/Locale;

    .line 546
    .line 547
    .line 548
    move-result-object v13

    .line 549
    iget-object v14, v6, Lpme;->s:Lcwu;

    .line 550
    .line 551
    invoke-virtual {v14}, Lcwu;->m()Ljava/util/Map;

    .line 552
    .line 553
    .line 554
    move-result-object v14

    .line 555
    if-eqz v14, :cond_7

    .line 556
    .line 557
    invoke-static {v14, v13, v12}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v12

    .line 561
    check-cast v12, Lisy;

    .line 562
    .line 563
    :cond_7
    sget-object v13, Lisy;->b:Lisy;

    .line 564
    .line 565
    if-ne v12, v13, :cond_d

    .line 566
    .line 567
    iget v8, v3, Litz;->d:I

    .line 568
    .line 569
    invoke-static {v8}, Liui;->b(I)Liui;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    if-nez v8, :cond_8

    .line 574
    .line 575
    sget-object v8, Liui;->s:Liui;

    .line 576
    .line 577
    :cond_8
    invoke-virtual {v8}, Liui;->ordinal()I

    .line 578
    .line 579
    .line 580
    move-result v8

    .line 581
    if-eq v8, v7, :cond_b

    .line 582
    .line 583
    const/16 v0, 0xd

    .line 584
    .line 585
    if-eq v8, v0, :cond_a

    .line 586
    .line 587
    invoke-virtual {v2}, Ltdo;->d()Ltem;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, Ltdv;

    .line 592
    .line 593
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/KeyboardEventHandler"

    .line 594
    .line 595
    const-string v4, "handleLanguageChangedDuringDictation"

    .line 596
    .line 597
    const/16 v5, 0x212

    .line 598
    .line 599
    invoke-interface {v0, v2, v4, v5, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Ltdv;

    .line 604
    .line 605
    iget v2, v3, Litz;->d:I

    .line 606
    .line 607
    invoke-static {v2}, Liui;->b(I)Liui;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    if-nez v2, :cond_9

    .line 612
    .line 613
    sget-object v2, Liui;->s:Liui;

    .line 614
    .line 615
    :cond_9
    const-string v3, "Failed while handling language change, unexpected interaction type %s [SD]"

    .line 616
    .line 617
    invoke-virtual {v2}, Liui;->a()I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    invoke-interface {v0, v3, v2}, Ltdv;->u(Ljava/lang/String;I)V

    .line 622
    .line 623
    .line 624
    sget-object v0, Ltwy;->a:Ltxc;

    .line 625
    .line 626
    return-object v0

    .line 627
    :cond_a
    iget-object v0, v6, Lpme;->g:Lpsb;

    .line 628
    .line 629
    invoke-interface {v0}, Lpsb;->f()V

    .line 630
    .line 631
    .line 632
    iget-object v0, v6, Lpme;->e:Lplx;

    .line 633
    .line 634
    invoke-virtual {v0}, Lplx;->a()Ltxc;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    return-object v0

    .line 639
    :cond_b
    iget-object v2, v3, Litz;->c:Ldvy;

    .line 640
    .line 641
    if-nez v2, :cond_c

    .line 642
    .line 643
    sget-object v2, Ldvy;->a:Ldvy;

    .line 644
    .line 645
    :cond_c
    invoke-virtual {v5, v2}, Lqmp;->g(Ldvy;)Ljava/util/Locale;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    iget-object v3, v0, Lsez;->a:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v3, Lpen;

    .line 652
    .line 653
    iget-object v5, v3, Lpen;->n:Lpsv;

    .line 654
    .line 655
    sget-object v8, Lpsv;->a:Ltdy;

    .line 656
    .line 657
    invoke-virtual {v8}, Ltdo;->b()Ltem;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    const-string v9, "com/google/android/libraries/inputmethod/voice/smartdictation/service/multilang/MultilangConditionManagerImpl"

    .line 662
    .line 663
    const-string v12, "onManualLanguageSwitch"

    .line 664
    .line 665
    const/16 v13, 0x95

    .line 666
    .line 667
    const-string v14, "MultilangConditionManagerImpl.kt"

    .line 668
    .line 669
    invoke-interface {v8, v9, v12, v13, v14}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 670
    .line 671
    .line 672
    move-result-object v8

    .line 673
    check-cast v8, Ltdv;

    .line 674
    .line 675
    const-string v9, "Manual language switch, disabling lang-id for the remaining session [SD]"

    .line 676
    .line 677
    invoke-interface {v8, v9}, Ltdv;->t(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    iget-object v5, v5, Lpsv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 681
    .line 682
    invoke-virtual {v5, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 683
    .line 684
    .line 685
    iget-object v5, v3, Lpen;->d:Lpoj;

    .line 686
    .line 687
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    invoke-interface {v5, v10, v8}, Lpoj;->v(ZLj$/util/Optional;)V

    .line 692
    .line 693
    .line 694
    iget-object v5, v3, Lpen;->h:Lpsb;

    .line 695
    .line 696
    iget-object v3, v3, Lpen;->k:Lpvx;

    .line 697
    .line 698
    iget-object v3, v3, Lpvx;->b:Ljava/util/Locale;

    .line 699
    .line 700
    invoke-interface {v5, v3, v2}, Lpsb;->u(Ljava/util/Locale;Ljava/util/Locale;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0, v2, v10, v10}, Lsez;->s(Ljava/util/Locale;ZZ)Ltxc;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    new-instance v2, Lplz;

    .line 708
    .line 709
    invoke-direct {v2, v4, v7}, Lplz;-><init>(Ljava/lang/Object;I)V

    .line 710
    .line 711
    .line 712
    iget-object v3, v6, Lpme;->j:Ltxg;

    .line 713
    .line 714
    invoke-static {v0, v2, v3}, Ltvc;->h(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    return-object v0

    .line 719
    :cond_d
    sget-object v2, Liuj;->c:Liuj;

    .line 720
    .line 721
    sget-object v3, Liuj;->e:Liuj;

    .line 722
    .line 723
    sget-object v5, Lisy;->D:Lisy;

    .line 724
    .line 725
    if-eq v8, v2, :cond_f

    .line 726
    .line 727
    if-ne v8, v3, :cond_e

    .line 728
    .line 729
    if-eq v12, v5, :cond_e

    .line 730
    .line 731
    goto :goto_0

    .line 732
    :cond_e
    sget-object v2, Lwfe;->i:Lwfe;

    .line 733
    .line 734
    invoke-virtual {v6, v0, v2}, Lpme;->f(Lsez;Lwfe;)Ltxc;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    new-instance v2, Louu;

    .line 739
    .line 740
    const/16 v3, 0xe

    .line 741
    .line 742
    invoke-direct {v2, v4, v3}, Louu;-><init>(Ljava/lang/Object;I)V

    .line 743
    .line 744
    .line 745
    iget-object v3, v6, Lpme;->j:Ltxg;

    .line 746
    .line 747
    invoke-static {v0, v2, v3}, Ltvc;->g(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    return-object v0

    .line 752
    :cond_f
    :goto_0
    sget-object v2, Lwfe;->h:Lwfe;

    .line 753
    .line 754
    invoke-virtual {v6, v0, v2}, Lpme;->f(Lsez;Lwfe;)Ltxc;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    return-object v0

    .line 759
    :cond_10
    sget-object v2, Lwfe;->h:Lwfe;

    .line 760
    .line 761
    invoke-virtual {v6, v0, v2}, Lpme;->f(Lsez;Lwfe;)Ltxc;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    return-object v0

    .line 766
    :cond_11
    check-cast v4, Lpme;

    .line 767
    .line 768
    iget-object v0, v4, Lpme;->e:Lplx;

    .line 769
    .line 770
    invoke-virtual {v0}, Lplx;->a()Ltxc;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    return-object v0

    .line 775
    :pswitch_7
    check-cast v0, Lj$/util/Optional;

    .line 776
    .line 777
    sget-object v2, Lpme;->a:Ltdy;

    .line 778
    .line 779
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    if-eqz v2, :cond_12

    .line 784
    .line 785
    iget-object v2, v1, Lizt;->a:Ljava/lang/Object;

    .line 786
    .line 787
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    check-cast v0, Lsez;

    .line 792
    .line 793
    invoke-interface {v2, v0}, Ltvl;->a(Ljava/lang/Object;)Ltxc;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    return-object v0

    .line 798
    :cond_12
    iget-object v0, v1, Lizt;->b:Ljava/lang/Object;

    .line 799
    .line 800
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 801
    .line 802
    .line 803
    sget-object v0, Ltwy;->a:Ltxc;

    .line 804
    .line 805
    return-object v0

    .line 806
    :pswitch_8
    check-cast v0, Lj$/util/Optional;

    .line 807
    .line 808
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    if-eqz v2, :cond_13

    .line 813
    .line 814
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    check-cast v2, Lphf;

    .line 819
    .line 820
    iget-object v2, v2, Lphf;->b:Ljava/util/List;

    .line 821
    .line 822
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    new-instance v3, Lpcj;

    .line 827
    .line 828
    invoke-direct {v3, v5}, Lpcj;-><init>(I)V

    .line 829
    .line 830
    .line 831
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    if-eqz v2, :cond_13

    .line 836
    .line 837
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    return-object v0

    .line 842
    :cond_13
    iget-object v0, v1, Lizt;->a:Ljava/lang/Object;

    .line 843
    .line 844
    iget-object v2, v1, Lizt;->b:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v2, Lphe;

    .line 847
    .line 848
    iget-object v3, v2, Lphe;->f:Lodp;

    .line 849
    .line 850
    new-instance v4, Lpln;

    .line 851
    .line 852
    check-cast v0, Lphb;

    .line 853
    .line 854
    invoke-direct {v4, v3, v0, v12}, Lpln;-><init>(Lodp;Lphb;Lxpm;)V

    .line 855
    .line 856
    .line 857
    iget-object v0, v3, Lodp;->b:Ljava/lang/Object;

    .line 858
    .line 859
    invoke-static {v0, v12, v4, v9}, Lvpo;->e(Lxvs;Lxvt;Lxri;I)Ltxc;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    new-instance v3, Lpel;

    .line 864
    .line 865
    invoke-direct {v3, v8}, Lpel;-><init>(I)V

    .line 866
    .line 867
    .line 868
    iget-object v2, v2, Lphe;->b:Ljava/util/concurrent/Executor;

    .line 869
    .line 870
    invoke-static {v0, v3, v2}, Ltvc;->h(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    return-object v0

    .line 875
    :pswitch_9
    move-object v15, v0

    .line 876
    check-cast v15, Ljava/util/Locale;

    .line 877
    .line 878
    iget-object v0, v1, Lizt;->a:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, Lpgs;

    .line 881
    .line 882
    iget-boolean v0, v0, Lpgs;->b:Z

    .line 883
    .line 884
    const-string v2, "locale"

    .line 885
    .line 886
    invoke-static {v15, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    iget-object v2, v1, Lizt;->b:Ljava/lang/Object;

    .line 890
    .line 891
    new-instance v13, Lpdu;

    .line 892
    .line 893
    check-cast v2, Lpgu;

    .line 894
    .line 895
    iget-object v14, v2, Lpgu;->c:Lpdw;

    .line 896
    .line 897
    const/16 v17, 0x1

    .line 898
    .line 899
    const/16 v18, 0x0

    .line 900
    .line 901
    const/16 v16, 0x0

    .line 902
    .line 903
    invoke-direct/range {v13 .. v18}, Lpdu;-><init>(Lpdw;Ljava/util/Locale;Lxpm;I[B)V

    .line 904
    .line 905
    .line 906
    iget-object v4, v14, Lpdw;->d:Lxvs;

    .line 907
    .line 908
    invoke-static {v4, v12, v13, v9}, Lvpo;->e(Lxvs;Lxvt;Lxri;I)Ltxc;

    .line 909
    .line 910
    .line 911
    move-result-object v19

    .line 912
    const-string v13, "locale"

    .line 913
    .line 914
    invoke-static {v15, v13}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    new-instance v13, Lfjq;

    .line 918
    .line 919
    const/16 v17, 0x13

    .line 920
    .line 921
    invoke-direct/range {v13 .. v18}, Lfjq;-><init>(Lpdw;Ljava/util/Locale;Lxpm;I[B)V

    .line 922
    .line 923
    .line 924
    invoke-static {v4, v12, v13, v9}, Lvpo;->e(Lxvs;Lxvt;Lxri;I)Ltxc;

    .line 925
    .line 926
    .line 927
    move-result-object v13

    .line 928
    move/from16 v20, v3

    .line 929
    .line 930
    const-string v3, "capitalization model"

    .line 931
    .line 932
    invoke-static {v13, v3, v15}, Lpgu;->a(Ltxc;Ljava/lang/String;Ljava/util/Locale;)Llzi;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    const-string v13, "locale"

    .line 937
    .line 938
    invoke-static {v15, v13}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    new-instance v13, Lfjq;

    .line 942
    .line 943
    const/16 v17, 0x14

    .line 944
    .line 945
    invoke-direct/range {v13 .. v18}, Lfjq;-><init>(Lpdw;Ljava/util/Locale;Lxpm;I[C)V

    .line 946
    .line 947
    .line 948
    invoke-static {v4, v12, v13, v9}, Lvpo;->e(Lxvs;Lxvt;Lxri;I)Ltxc;

    .line 949
    .line 950
    .line 951
    move-result-object v13

    .line 952
    move/from16 v21, v6

    .line 953
    .line 954
    const-string v6, "capitalization vocab"

    .line 955
    .line 956
    invoke-static {v13, v6, v15}, Lpgu;->a(Ltxc;Ljava/lang/String;Ljava/util/Locale;)Llzi;

    .line 957
    .line 958
    .line 959
    move-result-object v6

    .line 960
    const-string v13, "locale"

    .line 961
    .line 962
    invoke-static {v15, v13}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    new-instance v13, Lpdu;

    .line 966
    .line 967
    const/16 v17, 0x4

    .line 968
    .line 969
    invoke-direct/range {v13 .. v18}, Lpdu;-><init>(Lpdw;Ljava/util/Locale;Lxpm;I[I)V

    .line 970
    .line 971
    .line 972
    invoke-static {v4, v12, v13, v9}, Lvpo;->e(Lxvs;Lxvt;Lxri;I)Ltxc;

    .line 973
    .line 974
    .line 975
    move-result-object v13

    .line 976
    move/from16 v22, v8

    .line 977
    .line 978
    const-string v8, "spoken punctuation model"

    .line 979
    .line 980
    invoke-static {v13, v8, v15}, Lpgu;->a(Ltxc;Ljava/lang/String;Ljava/util/Locale;)Llzi;

    .line 981
    .line 982
    .line 983
    move-result-object v8

    .line 984
    const-string v13, "locale"

    .line 985
    .line 986
    invoke-static {v15, v13}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    new-instance v13, Lpdu;

    .line 990
    .line 991
    const/16 v17, 0x3

    .line 992
    .line 993
    invoke-direct/range {v13 .. v18}, Lpdu;-><init>(Lpdw;Ljava/util/Locale;Lxpm;I[S)V

    .line 994
    .line 995
    .line 996
    invoke-static {v4, v12, v13, v9}, Lvpo;->e(Lxvs;Lxvt;Lxri;I)Ltxc;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    const-string v12, "spoken punctuation config"

    .line 1001
    .line 1002
    invoke-static {v4, v12, v15}, Lpgu;->a(Ltxc;Ljava/lang/String;Ljava/util/Locale;)Llzi;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    invoke-virtual {v14, v15}, Lpdw;->a(Ljava/util/Locale;)Ltxc;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v12

    .line 1010
    const-string v13, "spoken emoji patterns"

    .line 1011
    .line 1012
    invoke-static {v12, v13, v15}, Lpgu;->a(Ltxc;Ljava/lang/String;Ljava/util/Locale;)Llzi;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v12

    .line 1016
    const-string v13, "locale"

    .line 1017
    .line 1018
    invoke-static {v15, v13}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    new-instance v13, Ljava/lang/UnsupportedOperationException;

    .line 1022
    .line 1023
    const-string v14, "Suffix commands not supported"

    .line 1024
    .line 1025
    invoke-direct {v13, v14}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v13}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v13

    .line 1032
    const-string v14, "suffix command model"

    .line 1033
    .line 1034
    invoke-static {v13, v14, v15}, Lpgu;->a(Ltxc;Ljava/lang/String;Ljava/util/Locale;)Llzi;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v16

    .line 1038
    const-string v13, "locale"

    .line 1039
    .line 1040
    invoke-static {v15, v13}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    new-instance v13, Ljava/lang/UnsupportedOperationException;

    .line 1044
    .line 1045
    const-string v14, "Suffix commands not supported"

    .line 1046
    .line 1047
    invoke-direct {v13, v14}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v13}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v13

    .line 1054
    const-string v14, "suffix command config"

    .line 1055
    .line 1056
    invoke-static {v13, v14, v15}, Lpgu;->a(Ltxc;Ljava/lang/String;Ljava/util/Locale;)Llzi;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v17

    .line 1060
    invoke-static {}, Lpmk;->a()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v13

    .line 1064
    if-eqz v13, :cond_14

    .line 1065
    .line 1066
    const/16 v13, 0x8

    .line 1067
    .line 1068
    new-array v13, v13, [Ltxc;

    .line 1069
    .line 1070
    aput-object v19, v13, v10

    .line 1071
    .line 1072
    aput-object v3, v13, v11

    .line 1073
    .line 1074
    aput-object v6, v13, v22

    .line 1075
    .line 1076
    aput-object v8, v13, v9

    .line 1077
    .line 1078
    aput-object v4, v13, v21

    .line 1079
    .line 1080
    aput-object v12, v13, v20

    .line 1081
    .line 1082
    const/4 v9, 0x6

    .line 1083
    aput-object v16, v13, v9

    .line 1084
    .line 1085
    aput-object v17, v13, v7

    .line 1086
    .line 1087
    invoke-static {v13}, Ltii;->F([Ltxc;)Lwvn;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v7

    .line 1091
    move-object v13, v8

    .line 1092
    move-object v8, v15

    .line 1093
    move-object v15, v12

    .line 1094
    move-object v12, v6

    .line 1095
    new-instance v6, Lpgt;

    .line 1096
    .line 1097
    move v9, v0

    .line 1098
    move-object v11, v3

    .line 1099
    move-object v14, v4

    .line 1100
    move-object v0, v7

    .line 1101
    move-object/from16 v10, v19

    .line 1102
    .line 1103
    move-object v7, v2

    .line 1104
    invoke-direct/range {v6 .. v17}, Lpgt;-><init>(Lpgu;Ljava/util/Locale;ZLtxc;Ltxc;Ltxc;Ltxc;Ltxc;Ltxc;Ltxc;Ltxc;)V

    .line 1105
    .line 1106
    .line 1107
    move-object v15, v8

    .line 1108
    iget-object v2, v7, Lpgu;->b:Ltxg;

    .line 1109
    .line 1110
    invoke-virtual {v0, v6, v2}, Lwvn;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltxc;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    new-instance v2, Lobc;

    .line 1115
    .line 1116
    invoke-direct {v2, v15, v5}, Lobc;-><init>(Ljava/lang/Object;I)V

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v2}, Lpwb;->a(Ljava/util/function/Consumer;)Ltwo;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    sget-object v3, Ltvy;->a:Ltvy;

    .line 1124
    .line 1125
    invoke-static {v0, v2, v3}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 1126
    .line 1127
    .line 1128
    return-object v0

    .line 1129
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1130
    .line 1131
    const-string v2, "Dictation JNI is not loaded or failed to load."

    .line 1132
    .line 1133
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v0}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    return-object v0

    .line 1141
    :pswitch_a
    check-cast v0, Ljava/util/List;

    .line 1142
    .line 1143
    new-instance v0, Ljava/util/ArrayList;

    .line 1144
    .line 1145
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1146
    .line 1147
    .line 1148
    iget-object v2, v1, Lizt;->b:Ljava/lang/Object;

    .line 1149
    .line 1150
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v3

    .line 1162
    if-eqz v3, :cond_17

    .line 1163
    .line 1164
    iget-object v3, v1, Lizt;->a:Ljava/lang/Object;

    .line 1165
    .line 1166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v4

    .line 1170
    check-cast v4, Ljava/util/Map$Entry;

    .line 1171
    .line 1172
    new-instance v5, Ljnm;

    .line 1173
    .line 1174
    invoke-direct {v5}, Ljnm;-><init>()V

    .line 1175
    .line 1176
    .line 1177
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v6

    .line 1181
    check-cast v6, Ljava/lang/String;

    .line 1182
    .line 1183
    invoke-virtual {v5, v6}, Ljnm;->g(Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v6

    .line 1190
    check-cast v6, Ljava/lang/String;

    .line 1191
    .line 1192
    invoke-virtual {v5, v6}, Ljnm;->d(Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v5}, Ljnm;->b()V

    .line 1196
    .line 1197
    .line 1198
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v4

    .line 1202
    check-cast v4, Ljava/lang/String;

    .line 1203
    .line 1204
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 1205
    .line 1206
    .line 1207
    move-result v4

    .line 1208
    invoke-virtual {v5, v4, v10}, Ljnm;->e(IZ)V

    .line 1209
    .line 1210
    .line 1211
    sget-object v4, Luwv;->a:Luwv;

    .line 1212
    .line 1213
    invoke-virtual {v4, v7, v12}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v4

    .line 1217
    check-cast v4, Lwcj;

    .line 1218
    .line 1219
    check-cast v3, Losl;

    .line 1220
    .line 1221
    iget-object v6, v3, Losl;->c:Landroid/content/Context;

    .line 1222
    .line 1223
    :try_start_0
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v6

    .line 1227
    const v8, 0x7f130001

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1234
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v8

    .line 1238
    invoke-static {v8}, Lrsz;->h(Ljava/lang/Thread;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v8

    .line 1242
    if-eqz v8, :cond_16

    .line 1243
    .line 1244
    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    .line 1245
    .line 1246
    .line 1247
    move-result v8

    .line 1248
    const/16 v9, 0x400

    .line 1249
    .line 1250
    if-gt v8, v9, :cond_15

    .line 1251
    .line 1252
    goto :goto_2

    .line 1253
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1254
    .line 1255
    const-string v2, "parseFromRawRes can only parse small Protocol Buffers on the UI thread. This provides a best effort protection against dropping frames for parsing."

    .line 1256
    .line 1257
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    throw v0

    .line 1261
    :cond_16
    :goto_2
    invoke-interface {v4, v6}, Lwcj;->g(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1265
    sget v8, Ltjk;->b:I

    .line 1266
    .line 1267
    :try_start_2
    invoke-static {v6}, Ltjk;->a(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1268
    .line 1269
    .line 1270
    check-cast v4, Luwv;

    .line 1271
    .line 1272
    invoke-virtual {v4}, Lvzf;->bv()[B

    .line 1273
    .line 1274
    .line 1275
    move-result-object v4

    .line 1276
    iput-object v4, v5, Ljnm;->f:[B

    .line 1277
    .line 1278
    invoke-virtual {v5}, Ljnm;->a()Ljnn;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v4

    .line 1282
    invoke-virtual {v3, v4}, Losl;->c(Ljnn;)Ltxc;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v4

    .line 1286
    new-instance v5, Lenl;

    .line 1287
    .line 1288
    const/16 v6, 0x12

    .line 1289
    .line 1290
    invoke-direct {v5, v6}, Lenl;-><init>(I)V

    .line 1291
    .line 1292
    .line 1293
    iget-object v3, v3, Losl;->e:Ljava/util/concurrent/Executor;

    .line 1294
    .line 1295
    sget v6, Ltvc;->c:I

    .line 1296
    .line 1297
    new-instance v6, Ltva;

    .line 1298
    .line 1299
    invoke-direct {v6, v4, v5}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v3, v6}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v3

    .line 1306
    invoke-interface {v4, v6, v3}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    goto/16 :goto_1

    .line 1313
    .line 1314
    :catch_0
    move-exception v0

    .line 1315
    new-instance v2, Ljava/lang/AssertionError;

    .line 1316
    .line 1317
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1318
    .line 1319
    .line 1320
    throw v2

    .line 1321
    :catchall_0
    move-exception v0

    .line 1322
    move-object v12, v6

    .line 1323
    goto :goto_4

    .line 1324
    :catch_1
    move-exception v0

    .line 1325
    move-object v12, v6

    .line 1326
    goto :goto_3

    .line 1327
    :catchall_1
    move-exception v0

    .line 1328
    goto :goto_4

    .line 1329
    :catch_2
    move-exception v0

    .line 1330
    :goto_3
    :try_start_3
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1331
    .line 1332
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1333
    .line 1334
    .line 1335
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1336
    :goto_4
    sget v2, Ltjk;->b:I

    .line 1337
    .line 1338
    :try_start_4
    invoke-static {v12}, Ltjk;->a(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1339
    .line 1340
    .line 1341
    throw v0

    .line 1342
    :catch_3
    move-exception v0

    .line 1343
    new-instance v2, Ljava/lang/AssertionError;

    .line 1344
    .line 1345
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1346
    .line 1347
    .line 1348
    throw v2

    .line 1349
    :cond_17
    new-instance v2, Ltvt;

    .line 1350
    .line 1351
    invoke-static {v0}, Lsvr;->k(Ljava/lang/Iterable;)Lsvr;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    invoke-direct {v2, v0, v11}, Ltvt;-><init>(Lsvh;Z)V

    .line 1356
    .line 1357
    .line 1358
    return-object v2

    .line 1359
    :pswitch_b
    move/from16 v22, v8

    .line 1360
    .line 1361
    check-cast v0, Ljava/lang/Void;

    .line 1362
    .line 1363
    iget-object v0, v1, Lizt;->b:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker;

    .line 1366
    .line 1367
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker;->f:Ljava/util/function/Supplier;

    .line 1368
    .line 1369
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    check-cast v2, Ljava/lang/Boolean;

    .line 1374
    .line 1375
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1376
    .line 1377
    .line 1378
    move-result v2

    .line 1379
    if-eqz v2, :cond_18

    .line 1380
    .line 1381
    iget-object v15, v1, Lizt;->a:Ljava/lang/Object;

    .line 1382
    .line 1383
    iget-object v13, v0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker;->i:Lodp;

    .line 1384
    .line 1385
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 1390
    .line 1391
    .line 1392
    move-result-wide v16

    .line 1393
    iget-object v0, v13, Lodp;->c:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v0, Landroid/content/Context;

    .line 1396
    .line 1397
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->a(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->b()Ltxc;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v14

    .line 1405
    new-instance v0, Liem;

    .line 1406
    .line 1407
    invoke-direct {v0, v13, v4}, Liem;-><init>(Ljava/lang/Object;I)V

    .line 1408
    .line 1409
    .line 1410
    iget-object v2, v13, Lodp;->b:Ljava/lang/Object;

    .line 1411
    .line 1412
    invoke-static {v14, v0, v2}, Ltvc;->h(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    move/from16 v3, v22

    .line 1417
    .line 1418
    new-array v3, v3, [Ltxc;

    .line 1419
    .line 1420
    aput-object v14, v3, v10

    .line 1421
    .line 1422
    aput-object v0, v3, v11

    .line 1423
    .line 1424
    invoke-static {v3}, Ltii;->E([Ltxc;)Lwvn;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    new-instance v12, Lord;

    .line 1429
    .line 1430
    invoke-direct/range {v12 .. v17}, Lord;-><init>(Lodp;Ltxc;Lnij;J)V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v0, v12, v2}, Lwvn;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltxc;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    return-object v0

    .line 1438
    :cond_18
    sget-object v0, Ltwy;->a:Ltxc;

    .line 1439
    .line 1440
    return-object v0

    .line 1441
    :pswitch_c
    check-cast v0, Lqhg;

    .line 1442
    .line 1443
    iget-object v2, v1, Lizt;->a:Ljava/lang/Object;

    .line 1444
    .line 1445
    if-eqz v0, :cond_19

    .line 1446
    .line 1447
    move-object v3, v2

    .line 1448
    check-cast v3, Lndq;

    .line 1449
    .line 1450
    iget-object v3, v3, Lndq;->c:Lndn;

    .line 1451
    .line 1452
    goto :goto_5

    .line 1453
    :cond_19
    move-object v3, v2

    .line 1454
    check-cast v3, Lndq;

    .line 1455
    .line 1456
    iget-object v3, v3, Lndq;->b:Lndn;

    .line 1457
    .line 1458
    :goto_5
    if-eqz v0, :cond_1a

    .line 1459
    .line 1460
    move-object v4, v2

    .line 1461
    check-cast v4, Lndq;

    .line 1462
    .line 1463
    iget-object v4, v4, Lndq;->d:Ljava/util/function/Consumer;

    .line 1464
    .line 1465
    invoke-static {v4, v0}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 1466
    .line 1467
    .line 1468
    :cond_1a
    check-cast v2, Lndq;

    .line 1469
    .line 1470
    iget-object v0, v2, Lndq;->g:Llya;

    .line 1471
    .line 1472
    invoke-virtual {v0}, Llya;->l()Lwcd;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    instance-of v4, v0, Lqhq;

    .line 1477
    .line 1478
    if-eqz v4, :cond_1b

    .line 1479
    .line 1480
    move-object v4, v0

    .line 1481
    check-cast v4, Lqhq;

    .line 1482
    .line 1483
    iget-object v5, v2, Lndq;->h:Lson;

    .line 1484
    .line 1485
    if-nez v5, :cond_1b

    .line 1486
    .line 1487
    move-object v12, v4

    .line 1488
    goto :goto_6

    .line 1489
    :cond_1b
    iget-object v4, v2, Lndq;->h:Lson;

    .line 1490
    .line 1491
    if-eqz v4, :cond_1c

    .line 1492
    .line 1493
    invoke-interface {v4, v0}, Lson;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v12

    .line 1497
    :cond_1c
    :goto_6
    if-nez v12, :cond_1d

    .line 1498
    .line 1499
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1500
    .line 1501
    iget-object v2, v2, Lndq;->a:Ljava/lang/String;

    .line 1502
    .line 1503
    new-array v3, v11, [Ljava/lang/Object;

    .line 1504
    .line 1505
    aput-object v2, v3, v10

    .line 1506
    .line 1507
    const-string v2, "cannot start download %s because there\'s no DataFileGroup in flags"

    .line 1508
    .line 1509
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v2

    .line 1513
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1514
    .line 1515
    .line 1516
    invoke-static {v0}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    return-object v0

    .line 1521
    :cond_1d
    iget-object v0, v2, Lndq;->a:Ljava/lang/String;

    .line 1522
    .line 1523
    check-cast v12, Lqhq;

    .line 1524
    .line 1525
    iget-object v2, v12, Lqhq;->c:Ljava/lang/String;

    .line 1526
    .line 1527
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v2

    .line 1531
    if-eqz v2, :cond_1e

    .line 1532
    .line 1533
    iget-object v0, v1, Lizt;->b:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v0, Lndr;

    .line 1536
    .line 1537
    iget-object v0, v0, Lndr;->b:Lndm;

    .line 1538
    .line 1539
    invoke-virtual {v0, v12, v3}, Lndm;->b(Lqhq;Lndn;)Ltxc;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    return-object v0

    .line 1544
    :cond_1e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1545
    .line 1546
    iget-object v3, v12, Lqhq;->c:Ljava/lang/String;

    .line 1547
    .line 1548
    const/4 v4, 0x2

    .line 1549
    new-array v4, v4, [Ljava/lang/Object;

    .line 1550
    .line 1551
    aput-object v3, v4, v10

    .line 1552
    .line 1553
    aput-object v0, v4, v11

    .line 1554
    .line 1555
    const-string v0, "group_name in proto is different from addDataByFlag parameter (%s vs %s)"

    .line 1556
    .line 1557
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1562
    .line 1563
    .line 1564
    throw v2

    .line 1565
    :pswitch_d
    check-cast v0, Ljava/lang/Boolean;

    .line 1566
    .line 1567
    iget-object v0, v1, Lizt;->b:Ljava/lang/Object;

    .line 1568
    .line 1569
    iget-object v2, v1, Lizt;->a:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v2, Lndm;

    .line 1572
    .line 1573
    check-cast v0, Lqhq;

    .line 1574
    .line 1575
    invoke-virtual {v2, v0}, Lndm;->i(Lqhq;)Ltxc;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    return-object v0

    .line 1580
    :pswitch_e
    move-object v9, v0

    .line 1581
    check-cast v9, Ljava/lang/Throwable;

    .line 1582
    .line 1583
    instance-of v0, v9, Ljava/util/concurrent/CancellationException;

    .line 1584
    .line 1585
    iget-object v10, v1, Lizt;->a:Ljava/lang/Object;

    .line 1586
    .line 1587
    iget-object v13, v1, Lizt;->b:Ljava/lang/Object;

    .line 1588
    .line 1589
    const-string v8, "DownloadManager.java"

    .line 1590
    .line 1591
    if-eqz v0, :cond_20

    .line 1592
    .line 1593
    sget-object v0, Lndm;->a:Ltdy;

    .line 1594
    .line 1595
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    check-cast v0, Ltdv;

    .line 1600
    .line 1601
    const-string v2, "com/google/android/libraries/inputmethod/mdd/DownloadManager"

    .line 1602
    .line 1603
    const-string v3, "startDownload"

    .line 1604
    .line 1605
    const/16 v4, 0x21d

    .line 1606
    .line 1607
    invoke-interface {v0, v2, v3, v4, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    check-cast v0, Ltdv;

    .line 1612
    .line 1613
    const-string v2, "download canceled, will reschedule later."

    .line 1614
    .line 1615
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 1616
    .line 1617
    .line 1618
    sget-object v0, Ltww;->a:Ltww;

    .line 1619
    .line 1620
    if-nez v0, :cond_1f

    .line 1621
    .line 1622
    new-instance v0, Ltww;

    .line 1623
    .line 1624
    invoke-direct {v0}, Ltww;-><init>()V

    .line 1625
    .line 1626
    .line 1627
    :cond_1f
    return-object v0

    .line 1628
    :cond_20
    sget-object v0, Lndm;->a:Ltdy;

    .line 1629
    .line 1630
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v2

    .line 1634
    move-object v3, v10

    .line 1635
    check-cast v3, Lndl;

    .line 1636
    .line 1637
    iget-object v4, v3, Lndl;->a:Ljava/lang/String;

    .line 1638
    .line 1639
    const-string v5, "com/google/android/libraries/inputmethod/mdd/DownloadManager"

    .line 1640
    .line 1641
    const-string v6, "startDownload"

    .line 1642
    .line 1643
    const-string v3, "error downloading %s"

    .line 1644
    .line 1645
    const/16 v7, 0x220

    .line 1646
    .line 1647
    invoke-static/range {v2 .. v9}, Lcye;->g(Ltem;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1648
    .line 1649
    .line 1650
    monitor-enter v13

    .line 1651
    :try_start_5
    move-object v2, v10

    .line 1652
    check-cast v2, Lndl;

    .line 1653
    .line 1654
    iget v2, v2, Lndl;->d:I

    .line 1655
    .line 1656
    add-int/2addr v2, v11

    .line 1657
    move-object v3, v10

    .line 1658
    check-cast v3, Lndl;

    .line 1659
    .line 1660
    iput v2, v3, Lndl;->d:I

    .line 1661
    .line 1662
    int-to-long v2, v2

    .line 1663
    sget-object v5, Lndm;->c:Llxg;

    .line 1664
    .line 1665
    invoke-interface {v5}, Llxg;->g()Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v6

    .line 1669
    check-cast v6, Ljava/lang/Long;

    .line 1670
    .line 1671
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1672
    .line 1673
    .line 1674
    move-result-wide v6

    .line 1675
    cmp-long v2, v2, v6

    .line 1676
    .line 1677
    if-ltz v2, :cond_21

    .line 1678
    .line 1679
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    check-cast v0, Ltdv;

    .line 1684
    .line 1685
    const-string v2, "com/google/android/libraries/inputmethod/mdd/DownloadManager"

    .line 1686
    .line 1687
    const-string v3, "startDownload"

    .line 1688
    .line 1689
    const/16 v5, 0x224

    .line 1690
    .line 1691
    invoke-interface {v0, v2, v3, v5, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    check-cast v0, Ltdv;

    .line 1696
    .line 1697
    const-string v2, "filegroup %s failed %d times, removed from task list"

    .line 1698
    .line 1699
    move-object v3, v10

    .line 1700
    check-cast v3, Lndl;

    .line 1701
    .line 1702
    iget v3, v3, Lndl;->d:I

    .line 1703
    .line 1704
    invoke-interface {v0, v2, v4, v3}, Ltdv;->F(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1705
    .line 1706
    .line 1707
    check-cast v10, Lndl;

    .line 1708
    .line 1709
    iget-object v0, v10, Lndl;->f:Lawk;

    .line 1710
    .line 1711
    invoke-virtual {v0, v9}, Lawk;->d(Ljava/lang/Throwable;)Z

    .line 1712
    .line 1713
    .line 1714
    move-object v0, v13

    .line 1715
    check-cast v0, Lndm;

    .line 1716
    .line 1717
    iget-object v0, v0, Lndm;->h:Ljava/util/HashMap;

    .line 1718
    .line 1719
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    monitor-exit v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1723
    invoke-static {v9}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v0

    .line 1727
    return-object v0

    .line 1728
    :cond_21
    :try_start_6
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    check-cast v0, Ltdv;

    .line 1733
    .line 1734
    const-string v2, "com/google/android/libraries/inputmethod/mdd/DownloadManager"

    .line 1735
    .line 1736
    const-string v3, "startDownload"

    .line 1737
    .line 1738
    const/16 v6, 0x22b

    .line 1739
    .line 1740
    invoke-interface {v0, v2, v3, v6, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    check-cast v0, Ltdv;

    .line 1745
    .line 1746
    const-string v2, "Retry download filegroup %s %d/%d"

    .line 1747
    .line 1748
    move-object v3, v10

    .line 1749
    check-cast v3, Lndl;

    .line 1750
    .line 1751
    iget v3, v3, Lndl;->d:I

    .line 1752
    .line 1753
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v3

    .line 1757
    invoke-interface {v5}, Llxg;->g()Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v5

    .line 1761
    invoke-interface {v0, v2, v4, v3, v5}, Ltdv;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1762
    .line 1763
    .line 1764
    move-object v0, v10

    .line 1765
    check-cast v0, Lndl;

    .line 1766
    .line 1767
    iput-object v12, v0, Lndl;->e:Ltxc;

    .line 1768
    .line 1769
    move-object v0, v13

    .line 1770
    check-cast v0, Lndm;

    .line 1771
    .line 1772
    move-object v2, v10

    .line 1773
    check-cast v2, Lndl;

    .line 1774
    .line 1775
    invoke-virtual {v0, v2}, Lndm;->o(Lndl;)V

    .line 1776
    .line 1777
    .line 1778
    check-cast v10, Lndl;

    .line 1779
    .line 1780
    iget-object v0, v10, Lndl;->e:Ltxc;

    .line 1781
    .line 1782
    monitor-exit v13

    .line 1783
    return-object v0

    .line 1784
    :catchall_2
    move-exception v0

    .line 1785
    monitor-exit v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1786
    throw v0

    .line 1787
    :pswitch_f
    check-cast v0, Ljava/lang/Void;

    .line 1788
    .line 1789
    invoke-static {}, Lndn;->f()Lndh;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    invoke-virtual {v0, v11}, Lndh;->d(Z)V

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual {v0, v11}, Lndh;->b(Z)V

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v0}, Lndh;->a()Lndn;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v0

    .line 1803
    iget-object v2, v1, Lizt;->b:Ljava/lang/Object;

    .line 1804
    .line 1805
    iget-object v3, v1, Lizt;->a:Ljava/lang/Object;

    .line 1806
    .line 1807
    check-cast v3, Lndm;

    .line 1808
    .line 1809
    check-cast v2, Lqhq;

    .line 1810
    .line 1811
    invoke-virtual {v3, v2, v0}, Lndm;->d(Lqhq;Lndn;)Ltxc;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    return-object v0

    .line 1816
    :pswitch_10
    check-cast v0, Ljava/lang/Boolean;

    .line 1817
    .line 1818
    iget-object v0, v1, Lizt;->b:Ljava/lang/Object;

    .line 1819
    .line 1820
    iget-object v2, v1, Lizt;->a:Ljava/lang/Object;

    .line 1821
    .line 1822
    check-cast v2, Lndm;

    .line 1823
    .line 1824
    check-cast v0, Lqhq;

    .line 1825
    .line 1826
    invoke-virtual {v2, v0}, Lndm;->i(Lqhq;)Ltxc;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    return-object v0

    .line 1831
    :pswitch_11
    check-cast v0, Ljava/util/List;

    .line 1832
    .line 1833
    new-instance v2, Ljud;

    .line 1834
    .line 1835
    const/16 v3, 0x10

    .line 1836
    .line 1837
    invoke-direct {v2, v3}, Ljud;-><init>(I)V

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1841
    .line 1842
    .line 1843
    iget-object v5, v1, Lizt;->a:Ljava/lang/Object;

    .line 1844
    .line 1845
    new-instance v6, Lsxn;

    .line 1846
    .line 1847
    invoke-direct {v6, v0, v2}, Lsxn;-><init>(Ljava/lang/Iterable;Lspa;)V

    .line 1848
    .line 1849
    .line 1850
    invoke-static {v6}, Lsvr;->k(Ljava/lang/Iterable;)Lsvr;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    check-cast v5, Lmmp;

    .line 1855
    .line 1856
    iget-boolean v2, v5, Lmmp;->t:Z

    .line 1857
    .line 1858
    if-eqz v2, :cond_25

    .line 1859
    .line 1860
    iget-object v2, v1, Lizt;->b:Ljava/lang/Object;

    .line 1861
    .line 1862
    new-instance v6, Llzk;

    .line 1863
    .line 1864
    invoke-direct {v6, v4}, Llzk;-><init>(I)V

    .line 1865
    .line 1866
    .line 1867
    new-instance v4, Lsto;

    .line 1868
    .line 1869
    invoke-direct {v4, v2, v6}, Lsto;-><init>(Ljava/util/Collection;Lson;)V

    .line 1870
    .line 1871
    .line 1872
    invoke-static {v4}, Lswz;->k(Ljava/util/Collection;)Lswz;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v4

    .line 1876
    new-instance v6, Llzk;

    .line 1877
    .line 1878
    invoke-direct {v6, v3}, Llzk;-><init>(I)V

    .line 1879
    .line 1880
    .line 1881
    new-instance v3, Lsto;

    .line 1882
    .line 1883
    invoke-direct {v3, v0, v6}, Lsto;-><init>(Ljava/util/Collection;Lson;)V

    .line 1884
    .line 1885
    .line 1886
    invoke-static {v3}, Lswz;->k(Ljava/util/Collection;)Lswz;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v3

    .line 1890
    invoke-virtual {v4, v3}, Lswz;->equals(Ljava/lang/Object;)Z

    .line 1891
    .line 1892
    .line 1893
    move-result v4

    .line 1894
    if-nez v4, :cond_25

    .line 1895
    .line 1896
    iget-object v4, v5, Lmmp;->r:Lnfq;

    .line 1897
    .line 1898
    if-eqz v4, :cond_25

    .line 1899
    .line 1900
    new-instance v0, Ljava/util/ArrayList;

    .line 1901
    .line 1902
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1903
    .line 1904
    .line 1905
    new-instance v4, Ljava/util/HashSet;

    .line 1906
    .line 1907
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 1908
    .line 1909
    .line 1910
    check-cast v2, Lswz;

    .line 1911
    .line 1912
    invoke-virtual {v2}, Lswz;->l()Ltcj;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v2

    .line 1916
    :cond_22
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1917
    .line 1918
    .line 1919
    move-result v6

    .line 1920
    if-eqz v6, :cond_24

    .line 1921
    .line 1922
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v6

    .line 1926
    check-cast v6, Lmmw;

    .line 1927
    .line 1928
    iget-object v7, v6, Lmmw;->a:Lozl;

    .line 1929
    .line 1930
    invoke-virtual {v3, v7}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 1931
    .line 1932
    .line 1933
    move-result v8

    .line 1934
    if-eqz v8, :cond_23

    .line 1935
    .line 1936
    iget-object v6, v6, Lmmw;->b:Ljava/lang/String;

    .line 1937
    .line 1938
    invoke-virtual {v5, v7, v6}, Lmmp;->g(Lozl;Ljava/lang/String;)Ltxc;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v6

    .line 1942
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1943
    .line 1944
    .line 1945
    goto :goto_7

    .line 1946
    :cond_23
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1947
    .line 1948
    .line 1949
    move-result v6

    .line 1950
    if-eqz v6, :cond_22

    .line 1951
    .line 1952
    sget-object v6, Lmmp;->a:Ltdy;

    .line 1953
    .line 1954
    invoke-virtual {v6}, Ltdo;->b()Ltem;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v6

    .line 1958
    check-cast v6, Ltdv;

    .line 1959
    .line 1960
    const-string v8, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 1961
    .line 1962
    const-string v9, "reloadDefaultEntryForUnReloadedLanguages"

    .line 1963
    .line 1964
    const/16 v10, 0x32c

    .line 1965
    .line 1966
    const-string v11, "InputMethodEntryManager.java"

    .line 1967
    .line 1968
    invoke-interface {v6, v8, v9, v10, v11}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v6

    .line 1972
    check-cast v6, Ltdv;

    .line 1973
    .line 1974
    const-string v8, "reload default layout for %s"

    .line 1975
    .line 1976
    invoke-interface {v6, v8, v7}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1977
    .line 1978
    .line 1979
    iget-object v6, v5, Lmmp;->r:Lnfq;

    .line 1980
    .line 1981
    invoke-virtual {v6, v7}, Lnfq;->e(Lozl;)Ljava/lang/String;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v6

    .line 1985
    invoke-virtual {v5, v7, v6}, Lmmp;->g(Lozl;Ljava/lang/String;)Ltxc;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v6

    .line 1989
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1990
    .line 1991
    .line 1992
    goto :goto_7

    .line 1993
    :cond_24
    invoke-static {v0}, Ltii;->m(Ljava/lang/Iterable;)Ltxc;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v0

    .line 1997
    new-instance v2, Llzk;

    .line 1998
    .line 1999
    const/16 v3, 0x14

    .line 2000
    .line 2001
    invoke-direct {v2, v3}, Llzk;-><init>(I)V

    .line 2002
    .line 2003
    .line 2004
    sget-object v3, Ltvy;->a:Ltvy;

    .line 2005
    .line 2006
    invoke-static {v0, v2, v3}, Ltvc;->g(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v0

    .line 2010
    return-object v0

    .line 2011
    :cond_25
    if-nez v0, :cond_26

    .line 2012
    .line 2013
    sget-object v0, Ltwy;->a:Ltxc;

    .line 2014
    .line 2015
    return-object v0

    .line 2016
    :cond_26
    new-instance v2, Ltwy;

    .line 2017
    .line 2018
    invoke-direct {v2, v0}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 2019
    .line 2020
    .line 2021
    return-object v2

    .line 2022
    :pswitch_12
    check-cast v0, Lqrp;

    .line 2023
    .line 2024
    sget-object v2, Linu;->a:Ltdy;

    .line 2025
    .line 2026
    const-string v2, "SpeechPackManager.java"

    .line 2027
    .line 2028
    if-nez v0, :cond_27

    .line 2029
    .line 2030
    iget-object v0, v1, Lizt;->b:Ljava/lang/Object;

    .line 2031
    .line 2032
    sget-object v3, Linu;->a:Ltdy;

    .line 2033
    .line 2034
    invoke-virtual {v3}, Ltdo;->b()Ltem;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v3

    .line 2038
    check-cast v3, Ltdv;

    .line 2039
    .line 2040
    const-string v4, "com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager"

    .line 2041
    .line 2042
    const-string v5, "isPackAvailableToDownload"

    .line 2043
    .line 2044
    const/16 v6, 0xe7

    .line 2045
    .line 2046
    invoke-interface {v3, v4, v5, v6, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v2

    .line 2050
    check-cast v2, Ltdv;

    .line 2051
    .line 2052
    const-string v3, "isPackAvailableToDownload() : No manifest for URL %s"

    .line 2053
    .line 2054
    invoke-interface {v2, v3, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2055
    .line 2056
    .line 2057
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v0

    .line 2061
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v0

    .line 2065
    return-object v0

    .line 2066
    :cond_27
    iget-object v3, v1, Lizt;->a:Ljava/lang/Object;

    .line 2067
    .line 2068
    invoke-virtual {v0}, Lqrp;->i()Ljava/util/Collection;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v0

    .line 2072
    move-object v4, v3

    .line 2073
    check-cast v4, Lozl;

    .line 2074
    .line 2075
    invoke-static {v0, v4}, Linw;->b(Ljava/util/Collection;Lozl;)Lqva;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v0

    .line 2079
    if-eqz v0, :cond_28

    .line 2080
    .line 2081
    move v10, v11

    .line 2082
    :cond_28
    if-nez v10, :cond_29

    .line 2083
    .line 2084
    sget-object v0, Linu;->a:Ltdy;

    .line 2085
    .line 2086
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v0

    .line 2090
    check-cast v0, Ltdv;

    .line 2091
    .line 2092
    const-string v4, "com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager"

    .line 2093
    .line 2094
    const-string v5, "isPackAvailableToDownload"

    .line 2095
    .line 2096
    const/16 v6, 0xef

    .line 2097
    .line 2098
    invoke-interface {v0, v4, v5, v6, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v0

    .line 2102
    check-cast v0, Ltdv;

    .line 2103
    .line 2104
    const-string v2, "isPackAvailableToDownload() : No pack for language tag %s"

    .line 2105
    .line 2106
    invoke-interface {v0, v2, v3}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2107
    .line 2108
    .line 2109
    :cond_29
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v0

    .line 2113
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v0

    .line 2117
    return-object v0

    .line 2118
    :pswitch_13
    check-cast v0, Ljad;

    .line 2119
    .line 2120
    iget-object v2, v1, Lizt;->b:Ljava/lang/Object;

    .line 2121
    .line 2122
    if-eqz v0, :cond_2a

    .line 2123
    .line 2124
    return-object v2

    .line 2125
    :cond_2a
    iget-object v0, v1, Lizt;->a:Ljava/lang/Object;

    .line 2126
    .line 2127
    check-cast v0, Lizu;

    .line 2128
    .line 2129
    iget-object v0, v0, Lizu;->j:Ltxc;

    .line 2130
    .line 2131
    if-nez v0, :cond_2b

    .line 2132
    .line 2133
    sget-object v0, Ltwy;->a:Ltxc;

    .line 2134
    .line 2135
    :cond_2b
    return-object v0

    .line 2136
    :cond_2c
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v0

    .line 2140
    return-object v0

    .line 2141
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

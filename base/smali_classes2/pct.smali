.class public final Lpct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpby;


# static fields
.field public static final a:Lsps;

.field private static final b:Ltdy;


# instance fields
.field private final c:Lj$/util/Optional;

.field private final d:Lprz;

.field private final e:Ljava/lang/String;

.field private final f:Lpcm;

.field private final g:Lruz;

.field private final h:Lskt;

.field private final i:Lltz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/genericphrases/GenericPhrasesSource"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpct;->b:Ltdy;

    .line 8
    .line 9
    const-string v0, " "

    .line 10
    .line 11
    invoke-static {v0}, Lsps;->d(Ljava/lang/String;)Lsps;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lsps;->h()Lsps;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lsps;->a()Lsps;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lpct;->a:Lsps;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lj$/util/Optional;Lpcm;Lltz;Lprz;Ljava/lang/String;Lruz;Lskt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpct;->c:Lj$/util/Optional;

    .line 5
    .line 6
    iput-object p2, p0, Lpct;->f:Lpcm;

    .line 7
    .line 8
    iput-object p3, p0, Lpct;->i:Lltz;

    .line 9
    .line 10
    iput-object p5, p0, Lpct;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lpct;->d:Lprz;

    .line 13
    .line 14
    iput-object p6, p0, Lpct;->g:Lruz;

    .line 15
    .line 16
    iput-object p7, p0, Lpct;->h:Lskt;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a(Ldvy;)Lsvy;
    .locals 0

    .line 1
    sget-object p1, Ltbb;->b:Lsvy;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(Ldvy;ILjava/lang/String;Lsvr;)Lwkf;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpct;->e:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "enhanced-voice-dictation-corrections"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "getContextInput"

    .line 12
    .line 13
    const-string v4, "com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/genericphrases/GenericPhrasesSource"

    .line 14
    .line 15
    const-string v5, "GenericPhrasesSource.java"

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Lpdl;->h:Llxg;

    .line 20
    .line 21
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    sget-object v1, Lpct;->b:Ltdy;

    .line 34
    .line 35
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ltdv;

    .line 40
    .line 41
    const/16 v2, 0x61

    .line 42
    .line 43
    invoke-interface {v1, v4, v3, v2, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ltdv;

    .line 48
    .line 49
    const-string v2, "Stronger boost is disabled. [SD]"

    .line 50
    .line 51
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lwkf;->a:Lwkf;

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_0
    iget-object v2, v0, Lpct;->i:Lltz;

    .line 58
    .line 59
    invoke-virtual {v2}, Lltz;->j()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_f

    .line 64
    .line 65
    move-object/from16 v2, p1

    .line 66
    .line 67
    iget-boolean v2, v2, Ldvy;->w:Z

    .line 68
    .line 69
    if-eqz v2, :cond_e

    .line 70
    .line 71
    iget-object v2, v0, Lpct;->c:Lj$/util/Optional;

    .line 72
    .line 73
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    sget-object v2, Lpct;->b:Ltdy;

    .line 80
    .line 81
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ltdv;

    .line 86
    .line 87
    const-string v6, "getPastCorrectionsData"

    .line 88
    .line 89
    const/16 v7, 0xd2

    .line 90
    .line 91
    invoke-interface {v2, v4, v6, v7, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ltdv;

    .line 96
    .line 97
    const-string v6, "Past corrections are not available. [SD]"

    .line 98
    .line 99
    invoke-interface {v2, v6}, Ltdv;->t(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lpdj;->f()Lpdj;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lpdk;

    .line 112
    .line 113
    invoke-virtual {v2}, Lpdk;->a()Lpdj;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :goto_0
    iget-object v6, v0, Lpct;->g:Lruz;

    .line 118
    .line 119
    invoke-virtual {v6}, Lruz;->g()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    sget-object v7, Lpdl;->b:Llxg;

    .line 124
    .line 125
    invoke-interface {v7}, Llxg;->g()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    const/4 v8, 0x0

    .line 136
    if-nez v7, :cond_3

    .line 137
    .line 138
    if-eqz v6, :cond_2

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    move v7, v8

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    :goto_1
    const/4 v7, 0x1

    .line 144
    :goto_2
    iget-object v10, v2, Lpdj;->a:Lsvr;

    .line 145
    .line 146
    invoke-static {v10}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    new-instance v12, Lpcj;

    .line 151
    .line 152
    const/4 v13, 0x3

    .line 153
    invoke-direct {v12, v13}, Lpcj;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    new-instance v12, Lopn;

    .line 161
    .line 162
    const/16 v14, 0xc

    .line 163
    .line 164
    invoke-direct {v12, v14}, Lopn;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    sget-object v12, Lstl;->a:Lj$/util/stream/Collector;

    .line 172
    .line 173
    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    check-cast v11, Lsvr;

    .line 178
    .line 179
    invoke-static {v10}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    const/16 p1, 0x1

    .line 184
    .line 185
    new-instance v9, Lpcs;

    .line 186
    .line 187
    invoke-direct {v9, v7, v8}, Lpcs;-><init>(ZI)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v15, v9}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    new-instance v15, Lopn;

    .line 195
    .line 196
    invoke-direct {v15, v14}, Lopn;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v9, v15}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-interface {v9, v12}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    check-cast v9, Lsvr;

    .line 208
    .line 209
    if-eqz v7, :cond_4

    .line 210
    .line 211
    sget-object v7, Ltaw;->a:Lsvr;

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_4
    iget-object v7, v0, Lpct;->f:Lpcm;

    .line 215
    .line 216
    invoke-virtual {v7}, Lpcm;->a()Lsvr;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    sget-object v15, Lpbp;->C:Llxg;

    .line 225
    .line 226
    invoke-interface {v15}, Llxg;->g()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    check-cast v15, Ljava/lang/Long;

    .line 231
    .line 232
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide v13

    .line 236
    invoke-interface {v7, v13, v14}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    new-instance v13, Lopn;

    .line 241
    .line 242
    const/16 v14, 0xb

    .line 243
    .line 244
    invoke-direct {v13, v14}, Lopn;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v7, v13}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-interface {v7, v12}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    check-cast v7, Lsvr;

    .line 256
    .line 257
    :goto_3
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    new-instance v14, Lmtb;

    .line 262
    .line 263
    const/16 v15, 0x10

    .line 264
    .line 265
    invoke-direct {v14, v2, v15}, Lmtb;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v13, v14}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    invoke-interface {v13, v12}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    check-cast v13, Lsvr;

    .line 277
    .line 278
    if-eqz v6, :cond_5

    .line 279
    .line 280
    sget-object v6, Lpbp;->E:Llxg;

    .line 281
    .line 282
    invoke-interface {v6}, Llxg;->g()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Ljava/lang/Long;

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_5
    sget-object v6, Lpbp;->C:Llxg;

    .line 290
    .line 291
    invoke-interface {v6}, Llxg;->g()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    check-cast v6, Ljava/lang/Long;

    .line 296
    .line 297
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 298
    .line 299
    .line 300
    move-result-wide v14

    .line 301
    invoke-static {v11, v9, v13}, Lsvr;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsvr;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-static {v6, v14, v15}, Lpkf;->A(Lsvr;J)Lsvr;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    new-instance v9, Lopn;

    .line 314
    .line 315
    const/16 v11, 0xd

    .line 316
    .line 317
    invoke-direct {v9, v11}, Lopn;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v6, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-interface {v6, v12}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    check-cast v6, Lsvr;

    .line 329
    .line 330
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    new-instance v11, Lopn;

    .line 335
    .line 336
    const/16 v13, 0xe

    .line 337
    .line 338
    invoke-direct {v11, v13}, Lopn;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v9, v11}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-interface {v9}, Lj$/util/stream/Stream;->sorted()Lj$/util/stream/Stream;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-interface {v9, v12}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    check-cast v9, Lsvr;

    .line 354
    .line 355
    sget-object v11, Lpbp;->g:Llxg;

    .line 356
    .line 357
    invoke-interface {v11}, Llxg;->g()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    check-cast v11, Ljava/lang/Boolean;

    .line 362
    .line 363
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    if-eqz v11, :cond_6

    .line 368
    .line 369
    sget-object v11, Lpct;->b:Ltdy;

    .line 370
    .line 371
    invoke-virtual {v11}, Ltdo;->b()Ltem;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    check-cast v11, Ltdv;

    .line 376
    .line 377
    const/16 v14, 0xa1

    .line 378
    .line 379
    invoke-interface {v11, v4, v3, v14, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, Ltdv;

    .line 384
    .line 385
    const-string v4, "GenericPhrasesSource phrases: %s [SD]"

    .line 386
    .line 387
    invoke-interface {v3, v4, v9}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_6
    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    new-instance v4, Lopn;

    .line 395
    .line 396
    const/16 v5, 0xf

    .line 397
    .line 398
    invoke-direct {v4, v5}, Lopn;-><init>(I)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-interface {v3, v12}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Lsvr;

    .line 410
    .line 411
    invoke-static {v9}, Lswz;->k(Ljava/util/Collection;)Lswz;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    new-instance v5, Lsvm;

    .line 416
    .line 417
    invoke-direct {v5}, Lsvm;-><init>()V

    .line 418
    .line 419
    .line 420
    new-instance v9, Ljava/util/HashSet;

    .line 421
    .line 422
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-static {v10}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    new-instance v11, Lopn;

    .line 430
    .line 431
    const/16 v14, 0xc

    .line 432
    .line 433
    invoke-direct {v11, v14}, Lopn;-><init>(I)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    new-instance v11, Lmtb;

    .line 444
    .line 445
    invoke-direct {v11, v9, v13}, Lmtb;-><init>(Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    new-instance v11, Lnvu;

    .line 453
    .line 454
    const/4 v14, 0x5

    .line 455
    invoke-direct {v11, v5, v4, v14}, Lnvu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    new-instance v10, Lmtb;

    .line 469
    .line 470
    invoke-direct {v10, v9, v13}, Lmtb;-><init>(Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v7, v10}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    new-instance v9, Lnvu;

    .line 478
    .line 479
    const/4 v10, 0x6

    .line 480
    invoke-direct {v9, v5, v4, v10}, Lnvu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v7, v9}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5}, Lsvm;->g()Lsvr;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v3}, Lsvr;->isEmpty()Z

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    const-string v7, "$OOV_CLASS_ENHANCED_VOICE_DICTATION_GENERIC_PHRASE"

    .line 495
    .line 496
    if-eqz v5, :cond_7

    .line 497
    .line 498
    sget-object v5, Lwkf;->a:Lwkf;

    .line 499
    .line 500
    goto :goto_5

    .line 501
    :cond_7
    sget-object v5, Lwkf;->a:Lwkf;

    .line 502
    .line 503
    invoke-virtual {v5}, Lwau;->bz()Lwap;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    iget-object v9, v5, Lwap;->b:Lwau;

    .line 508
    .line 509
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 510
    .line 511
    .line 512
    move-result v9

    .line 513
    if-nez v9, :cond_8

    .line 514
    .line 515
    invoke-virtual {v5}, Lwap;->t()V

    .line 516
    .line 517
    .line 518
    :cond_8
    iget-object v9, v5, Lwap;->b:Lwau;

    .line 519
    .line 520
    check-cast v9, Lwkf;

    .line 521
    .line 522
    iget v11, v9, Lwkf;->b:I

    .line 523
    .line 524
    or-int/lit8 v11, v11, 0x1

    .line 525
    .line 526
    iput v11, v9, Lwkf;->b:I

    .line 527
    .line 528
    iput-object v1, v9, Lwkf;->e:Ljava/lang/String;

    .line 529
    .line 530
    sget-object v9, Lwkc;->a:Lwkc;

    .line 531
    .line 532
    invoke-virtual {v9}, Lwau;->bz()Lwap;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    iget-object v11, v9, Lwap;->b:Lwau;

    .line 537
    .line 538
    invoke-virtual {v11}, Lwau;->bQ()Z

    .line 539
    .line 540
    .line 541
    move-result v11

    .line 542
    if-nez v11, :cond_9

    .line 543
    .line 544
    invoke-virtual {v9}, Lwap;->t()V

    .line 545
    .line 546
    .line 547
    :cond_9
    iget-object v11, v9, Lwap;->b:Lwau;

    .line 548
    .line 549
    check-cast v11, Lwkc;

    .line 550
    .line 551
    iget v14, v11, Lwkc;->b:I

    .line 552
    .line 553
    or-int/lit8 v14, v14, 0x1

    .line 554
    .line 555
    iput v14, v11, Lwkc;->b:I

    .line 556
    .line 557
    iput-object v7, v11, Lwkc;->c:Ljava/lang/String;

    .line 558
    .line 559
    invoke-virtual {v9, v3}, Lwap;->bD(Ljava/lang/Iterable;)V

    .line 560
    .line 561
    .line 562
    iget-object v11, v5, Lwap;->b:Lwau;

    .line 563
    .line 564
    invoke-virtual {v11}, Lwau;->bQ()Z

    .line 565
    .line 566
    .line 567
    move-result v11

    .line 568
    if-nez v11, :cond_a

    .line 569
    .line 570
    invoke-virtual {v5}, Lwap;->t()V

    .line 571
    .line 572
    .line 573
    :cond_a
    iget-object v11, v5, Lwap;->b:Lwau;

    .line 574
    .line 575
    check-cast v11, Lwkf;

    .line 576
    .line 577
    invoke-virtual {v9}, Lwap;->n()Lwau;

    .line 578
    .line 579
    .line 580
    move-result-object v9

    .line 581
    check-cast v9, Lwkc;

    .line 582
    .line 583
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    iput-object v9, v11, Lwkf;->d:Ljava/lang/Object;

    .line 587
    .line 588
    const/4 v9, 0x3

    .line 589
    iput v9, v11, Lwkf;->c:I

    .line 590
    .line 591
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    check-cast v5, Lwkf;

    .line 596
    .line 597
    :goto_5
    iget-object v2, v2, Lpdj;->c:Lj$/util/Optional;

    .line 598
    .line 599
    invoke-virtual {v6, v8}, Lsvr;->get(I)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    check-cast v8, Lsvr;

    .line 604
    .line 605
    move/from16 v9, p1

    .line 606
    .line 607
    invoke-virtual {v6, v9}, Lsvr;->get(I)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v9

    .line 611
    check-cast v9, Lsvr;

    .line 612
    .line 613
    const/4 v11, 0x2

    .line 614
    invoke-virtual {v6, v11}, Lsvr;->get(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v11

    .line 618
    check-cast v11, Lsvr;

    .line 619
    .line 620
    new-instance v14, Lsvu;

    .line 621
    .line 622
    invoke-direct {v14}, Lsvu;-><init>()V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v8}, Lsvr;->isEmpty()Z

    .line 626
    .line 627
    .line 628
    move-result v15

    .line 629
    if-nez v15, :cond_b

    .line 630
    .line 631
    sget-object v15, Lpry;->b:Lpry;

    .line 632
    .line 633
    sget-object v13, Lprv;->l:Lprv;

    .line 634
    .line 635
    new-instance v10, Lprx;

    .line 636
    .line 637
    invoke-direct {v10, v15, v13}, Lprx;-><init>(Lpry;Lprv;)V

    .line 638
    .line 639
    .line 640
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    new-instance v13, Lnpv;

    .line 645
    .line 646
    const/4 v15, 0x6

    .line 647
    invoke-direct {v13, v10, v15}, Lnpv;-><init>(Ljava/lang/Object;I)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v8, v13}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    sget-object v13, Lstl;->b:Lj$/util/stream/Collector;

    .line 655
    .line 656
    invoke-interface {v8, v13}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    check-cast v8, Lswz;

    .line 661
    .line 662
    invoke-virtual {v14, v10, v8}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    :cond_b
    invoke-virtual {v9}, Lsvr;->isEmpty()Z

    .line 666
    .line 667
    .line 668
    move-result v8

    .line 669
    if-nez v8, :cond_c

    .line 670
    .line 671
    sget-object v8, Lpry;->b:Lpry;

    .line 672
    .line 673
    sget-object v10, Lprv;->g:Lprv;

    .line 674
    .line 675
    new-instance v13, Lprx;

    .line 676
    .line 677
    invoke-direct {v13, v8, v10}, Lprx;-><init>(Lpry;Lprv;)V

    .line 678
    .line 679
    .line 680
    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    new-instance v9, Lnpv;

    .line 685
    .line 686
    const/4 v10, 0x7

    .line 687
    invoke-direct {v9, v13, v10}, Lnpv;-><init>(Ljava/lang/Object;I)V

    .line 688
    .line 689
    .line 690
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 691
    .line 692
    .line 693
    move-result-object v8

    .line 694
    sget-object v9, Lstl;->b:Lj$/util/stream/Collector;

    .line 695
    .line 696
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v8

    .line 700
    check-cast v8, Lswz;

    .line 701
    .line 702
    invoke-virtual {v14, v13, v8}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    :cond_c
    invoke-virtual {v11}, Lsvr;->isEmpty()Z

    .line 706
    .line 707
    .line 708
    move-result v8

    .line 709
    if-nez v8, :cond_d

    .line 710
    .line 711
    sget-object v8, Lpry;->c:Lpry;

    .line 712
    .line 713
    sget-object v9, Lprv;->d:Lprv;

    .line 714
    .line 715
    new-instance v10, Lprx;

    .line 716
    .line 717
    invoke-direct {v10, v8, v9}, Lprx;-><init>(Lpry;Lprv;)V

    .line 718
    .line 719
    .line 720
    invoke-static {v11}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    new-instance v9, Lnpv;

    .line 725
    .line 726
    const/16 v11, 0x8

    .line 727
    .line 728
    invoke-direct {v9, v10, v11}, Lnpv;-><init>(Ljava/lang/Object;I)V

    .line 729
    .line 730
    .line 731
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 732
    .line 733
    .line 734
    move-result-object v8

    .line 735
    sget-object v9, Lstl;->b:Lj$/util/stream/Collector;

    .line 736
    .line 737
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v8

    .line 741
    check-cast v8, Lswz;

    .line 742
    .line 743
    invoke-virtual {v14, v10, v8}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    :cond_d
    iget-object v8, v0, Lpct;->d:Lprz;

    .line 747
    .line 748
    invoke-virtual {v14}, Lsvu;->g()Lsvy;

    .line 749
    .line 750
    .line 751
    move-result-object v9

    .line 752
    invoke-interface {v8, v9}, Lprz;->f(Lsvy;)V

    .line 753
    .line 754
    .line 755
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 756
    .line 757
    .line 758
    move-result-object v9

    .line 759
    invoke-interface {v8, v2, v9}, Lprz;->g(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 760
    .line 761
    .line 762
    invoke-static {v5, v1}, Lpdn;->a(Lwkf;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v3}, Lsvr;->size()I

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    const/4 v9, 0x3

    .line 770
    invoke-interface {v8, v9, v1, v7, v2}, Lprz;->h(ILjava/lang/String;Ljava/lang/String;I)V

    .line 771
    .line 772
    .line 773
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    new-instance v3, Lopn;

    .line 778
    .line 779
    const/16 v6, 0xe

    .line 780
    .line 781
    invoke-direct {v3, v6}, Lopn;-><init>(I)V

    .line 782
    .line 783
    .line 784
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    invoke-interface {v2, v12}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    check-cast v2, Lsvr;

    .line 793
    .line 794
    invoke-interface {v8, v2}, Lprz;->e(Lsvr;)V

    .line 795
    .line 796
    .line 797
    iget-object v2, v0, Lpct;->h:Lskt;

    .line 798
    .line 799
    invoke-virtual {v2, v1, v4}, Lskt;->p(Ljava/lang/String;Lsvr;)V

    .line 800
    .line 801
    .line 802
    return-object v5

    .line 803
    :cond_e
    sget-object v1, Lpct;->b:Ltdy;

    .line 804
    .line 805
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    check-cast v1, Ltdv;

    .line 810
    .line 811
    const/16 v2, 0x6e

    .line 812
    .line 813
    invoke-interface {v1, v4, v3, v2, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    check-cast v1, Ltdv;

    .line 818
    .line 819
    const-string v2, "Personalization is disabled because Gboard setting toggle is off. [SD]"

    .line 820
    .line 821
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    sget-object v1, Lwkf;->a:Lwkf;

    .line 825
    .line 826
    return-object v1

    .line 827
    :cond_f
    sget-object v1, Lpct;->b:Ltdy;

    .line 828
    .line 829
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    check-cast v1, Ltdv;

    .line 834
    .line 835
    const/16 v2, 0x68

    .line 836
    .line 837
    invoke-interface {v1, v4, v3, v2, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    check-cast v1, Ltdv;

    .line 842
    .line 843
    const-string v2, "Personalization is disabled because screen is locked. [SD]"

    .line 844
    .line 845
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    sget-object v1, Lwkf;->a:Lwkf;

    .line 849
    .line 850
    return-object v1
.end method

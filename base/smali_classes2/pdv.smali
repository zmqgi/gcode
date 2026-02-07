.class public final Lpdv;
.super Lxqg;
.source "PG"

# interfaces
.implements Lxri;


# instance fields
.field a:I

.field final synthetic b:Lpdw;

.field final synthetic c:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Lpdw;Ljava/util/Locale;Lxpm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpdv;->b:Lpdw;

    .line 2
    .line 3
    iput-object p2, p0, Lpdv;->c:Ljava/util/Locale;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lxqg;-><init>(ILxpm;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxvs;

    .line 2
    .line 3
    check-cast p2, Lxpm;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxqa;->c(Ljava/lang/Object;Lxpm;)Lxpm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lxno;->a:Lxno;

    .line 10
    .line 11
    check-cast p1, Lpdv;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lpdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lxpt;->a:Lxpt;

    .line 4
    .line 5
    iget v2, v0, Lpdv;->a:I

    .line 6
    .line 7
    const-string v3, "invokeSuspend"

    .line 8
    .line 9
    const-string v4, "com/google/android/libraries/inputmethod/voice/smartdictation/service/data/mdd/MddDataProvider$requestDownload$1"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const-string v6, "MddDataProvider.kt"

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    iget-object v2, v0, Lpdv;->b:Lpdw;

    .line 24
    .line 25
    iget-object v7, v0, Lpdv;->c:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-static {v7}, Lpkf;->z(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    if-nez v8, :cond_1

    .line 32
    .line 33
    const-string v9, "languageCode"

    .line 34
    .line 35
    invoke-static {v9}, Lxsb;->h(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v9, v2, Lpdw;->c:Lpdq;

    .line 39
    .line 40
    iget-object v10, v9, Lpdq;->c:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    check-cast v11, Lj$/time/Instant;

    .line 47
    .line 48
    if-nez v11, :cond_2

    .line 49
    .line 50
    iget-object v9, v9, Lpdq;->b:Ltue;

    .line 51
    .line 52
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v9, v9, Lpdq;->b:Ltue;

    .line 61
    .line 62
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const-string v12, "instant(...)"

    .line 67
    .line 68
    invoke-static {v9, v12}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v11, v9}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    sget-object v12, Lpdq;->a:Lj$/time/Duration;

    .line 76
    .line 77
    invoke-virtual {v11, v12}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-gez v11, :cond_3

    .line 82
    .line 83
    sget-object v1, Lpdw;->a:Ltdy;

    .line 84
    .line 85
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v2, 0x54

    .line 90
    .line 91
    invoke-interface {v1, v4, v3, v2, v6}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ltdv;

    .line 96
    .line 97
    invoke-static {v7}, Lpkf;->z(Ljava/util/Locale;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, "Skipping duplicate data download request for language: %s [SD]"

    .line 102
    .line 103
    invoke-interface {v1, v3, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    return-object v1

    .line 112
    :cond_3
    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :goto_0
    sget-object v8, Lpdw;->a:Ltdy;

    .line 116
    .line 117
    invoke-virtual {v8}, Ltdo;->b()Ltem;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const/16 v9, 0x5c

    .line 122
    .line 123
    invoke-interface {v8, v4, v3, v9, v6}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Ltdv;

    .line 128
    .line 129
    invoke-static {v7}, Lpkf;->z(Ljava/util/Locale;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    const-string v10, "Requesting data download for language: %s [SD]"

    .line 134
    .line 135
    invoke-interface {v8, v10, v9}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v8, Lqhq;->a:Lqhq;

    .line 139
    .line 140
    invoke-virtual {v8}, Lwau;->bz()Lwap;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    const-string v9, "builder"

    .line 145
    .line 146
    if-nez v8, :cond_4

    .line 147
    .line 148
    invoke-static {v9}, Lxsb;->h(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-static {v7}, Lpkf;->z(Ljava/util/Locale;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    iget-object v11, v8, Lwap;->b:Lwau;

    .line 160
    .line 161
    invoke-virtual {v11}, Lwau;->bQ()Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-nez v11, :cond_5

    .line 166
    .line 167
    invoke-virtual {v8}, Lwap;->t()V

    .line 168
    .line 169
    .line 170
    :cond_5
    const-string v11, "com.google.android.libraries.inputmethod.voice.smartdictation.service.data.mdd."

    .line 171
    .line 172
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    iget-object v11, v8, Lwap;->b:Lwau;

    .line 177
    .line 178
    check-cast v11, Lqhq;

    .line 179
    .line 180
    iget v12, v11, Lqhq;->b:I

    .line 181
    .line 182
    or-int/2addr v12, v5

    .line 183
    iput v12, v11, Lqhq;->b:I

    .line 184
    .line 185
    iput-object v10, v11, Lqhq;->c:Ljava/lang/String;

    .line 186
    .line 187
    sget-object v10, Lqhs;->a:Lqhs;

    .line 188
    .line 189
    invoke-virtual {v10}, Lwau;->bz()Lwap;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    if-nez v10, :cond_6

    .line 194
    .line 195
    invoke-static {v9}, Lxsb;->h(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    iget-object v11, v10, Lwap;->b:Lwau;

    .line 199
    .line 200
    invoke-virtual {v11}, Lwau;->bQ()Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-nez v11, :cond_7

    .line 205
    .line 206
    invoke-virtual {v10}, Lwap;->t()V

    .line 207
    .line 208
    .line 209
    :cond_7
    iget-object v11, v10, Lwap;->b:Lwau;

    .line 210
    .line 211
    check-cast v11, Lqhs;

    .line 212
    .line 213
    iput v5, v11, Lqhs;->c:I

    .line 214
    .line 215
    iget v12, v11, Lqhs;->b:I

    .line 216
    .line 217
    or-int/lit8 v12, v12, 0x2

    .line 218
    .line 219
    iput v12, v11, Lqhs;->b:I

    .line 220
    .line 221
    invoke-virtual {v10}, Lwap;->n()Lwau;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    const-string v11, "build(...)"

    .line 226
    .line 227
    invoke-static {v10, v11}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    check-cast v10, Lqhs;

    .line 231
    .line 232
    const-string v12, "value"

    .line 233
    .line 234
    if-nez v10, :cond_8

    .line 235
    .line 236
    invoke-static {v12}, Lxsb;->h(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_8
    iget-object v13, v8, Lwap;->b:Lwau;

    .line 240
    .line 241
    invoke-virtual {v13}, Lwau;->bQ()Z

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    if-nez v13, :cond_9

    .line 246
    .line 247
    invoke-virtual {v8}, Lwap;->t()V

    .line 248
    .line 249
    .line 250
    :cond_9
    iget-object v13, v8, Lwap;->b:Lwau;

    .line 251
    .line 252
    check-cast v13, Lqhq;

    .line 253
    .line 254
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iput-object v10, v13, Lqhq;->h:Lqhs;

    .line 258
    .line 259
    iget v10, v13, Lqhq;->b:I

    .line 260
    .line 261
    or-int/lit16 v10, v10, 0x800

    .line 262
    .line 263
    iput v10, v13, Lqhq;->b:I

    .line 264
    .line 265
    invoke-static {v7}, Lpdw;->d(Ljava/util/Locale;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-eqz v10, :cond_f

    .line 278
    .line 279
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    check-cast v10, Lpdr;

    .line 284
    .line 285
    new-instance v13, Lwds;

    .line 286
    .line 287
    iget-object v14, v8, Lwap;->b:Lwau;

    .line 288
    .line 289
    check-cast v14, Lqhq;

    .line 290
    .line 291
    iget-object v14, v14, Lqhq;->j:Lwbk;

    .line 292
    .line 293
    invoke-static {v14}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    const-string v15, "getFileList(...)"

    .line 298
    .line 299
    invoke-static {v14, v15}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-direct {v13, v14}, Lwds;-><init>(Ljava/util/List;)V

    .line 303
    .line 304
    .line 305
    sget-object v13, Lqho;->a:Lqho;

    .line 306
    .line 307
    invoke-virtual {v13}, Lwau;->bz()Lwap;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    check-cast v13, Lwar;

    .line 312
    .line 313
    if-nez v13, :cond_a

    .line 314
    .line 315
    invoke-static {v9}, Lxsb;->h(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_a
    iget-object v14, v10, Lpdr;->a:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v15, v13, Lwap;->b:Lwau;

    .line 321
    .line 322
    invoke-virtual {v15}, Lwau;->bQ()Z

    .line 323
    .line 324
    .line 325
    move-result v15

    .line 326
    if-nez v15, :cond_b

    .line 327
    .line 328
    invoke-virtual {v13}, Lwap;->t()V

    .line 329
    .line 330
    .line 331
    :cond_b
    iget-object v15, v13, Lwar;->b:Lwau;

    .line 332
    .line 333
    check-cast v15, Lqho;

    .line 334
    .line 335
    move/from16 v16, v5

    .line 336
    .line 337
    iget v5, v15, Lqho;->b:I

    .line 338
    .line 339
    or-int/lit8 v5, v5, 0x1

    .line 340
    .line 341
    iput v5, v15, Lqho;->b:I

    .line 342
    .line 343
    iput-object v14, v15, Lqho;->c:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v5, v10, Lpdr;->b:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v14, v13, Lwap;->b:Lwau;

    .line 348
    .line 349
    invoke-virtual {v14}, Lwau;->bQ()Z

    .line 350
    .line 351
    .line 352
    move-result v14

    .line 353
    if-nez v14, :cond_c

    .line 354
    .line 355
    invoke-virtual {v13}, Lwap;->t()V

    .line 356
    .line 357
    .line 358
    :cond_c
    iget-object v14, v13, Lwar;->b:Lwau;

    .line 359
    .line 360
    check-cast v14, Lqho;

    .line 361
    .line 362
    iget v15, v14, Lqho;->b:I

    .line 363
    .line 364
    or-int/lit8 v15, v15, 0x2

    .line 365
    .line 366
    iput v15, v14, Lqho;->b:I

    .line 367
    .line 368
    iput-object v5, v14, Lqho;->d:Ljava/lang/String;

    .line 369
    .line 370
    iget-object v5, v10, Lpdr;->c:Ljava/lang/String;

    .line 371
    .line 372
    iget-object v10, v13, Lwap;->b:Lwau;

    .line 373
    .line 374
    invoke-virtual {v10}, Lwau;->bQ()Z

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    if-nez v10, :cond_d

    .line 379
    .line 380
    invoke-virtual {v13}, Lwap;->t()V

    .line 381
    .line 382
    .line 383
    :cond_d
    iget-object v10, v13, Lwar;->b:Lwau;

    .line 384
    .line 385
    check-cast v10, Lqho;

    .line 386
    .line 387
    iget v14, v10, Lqho;->b:I

    .line 388
    .line 389
    or-int/lit8 v14, v14, 0x10

    .line 390
    .line 391
    iput v14, v10, Lqho;->b:I

    .line 392
    .line 393
    iput-object v5, v10, Lqho;->g:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v13}, Lwap;->n()Lwau;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-static {v5, v11}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    check-cast v5, Lqho;

    .line 403
    .line 404
    if-nez v5, :cond_e

    .line 405
    .line 406
    invoke-static {v12}, Lxsb;->h(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :cond_e
    invoke-virtual {v8, v5}, Lwap;->at(Lqho;)V

    .line 410
    .line 411
    .line 412
    move/from16 v5, v16

    .line 413
    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :cond_f
    move/from16 v16, v5

    .line 417
    .line 418
    invoke-virtual {v8}, Lwap;->n()Lwau;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-static {v5, v11}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    check-cast v5, Lqhq;

    .line 426
    .line 427
    iget-object v2, v2, Lpdw;->e:Lndm;

    .line 428
    .line 429
    invoke-virtual {v2, v5}, Lndm;->c(Lqhq;)Ltxc;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    move/from16 v5, v16

    .line 434
    .line 435
    iput v5, v0, Lpdv;->a:I

    .line 436
    .line 437
    invoke-static {v2, v0}, Lvpo;->c(Ltxc;Lxpm;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    if-ne v2, v1, :cond_10

    .line 442
    .line 443
    return-object v1

    .line 444
    :cond_10
    :goto_2
    const-string v1, "await(...)"

    .line 445
    .line 446
    invoke-static {v2, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    check-cast v2, Lqhg;

    .line 450
    .line 451
    iget-object v1, v2, Lqhg;->h:Lwbk;

    .line 452
    .line 453
    invoke-interface {v1}, Lwbk;->size()I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-nez v1, :cond_11

    .line 458
    .line 459
    sget-object v1, Lpdw;->a:Ltdy;

    .line 460
    .line 461
    invoke-virtual {v1}, Ltdo;->c()Ltem;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const/16 v2, 0x6e

    .line 466
    .line 467
    invoke-interface {v1, v4, v3, v2, v6}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Ltdv;

    .line 472
    .line 473
    iget-object v2, v0, Lpdv;->c:Ljava/util/Locale;

    .line 474
    .line 475
    const-string v3, "Error downloading file group for language: %s [SD]"

    .line 476
    .line 477
    invoke-static {v2}, Lpkf;->z(Ljava/util/Locale;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-interface {v1, v3, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :cond_11
    const/16 v16, 0x1

    .line 485
    .line 486
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Lxpm;)Lxpm;
    .locals 2

    .line 1
    new-instance p1, Lpdv;

    .line 2
    .line 3
    iget-object v0, p0, Lpdv;->b:Lpdw;

    .line 4
    .line 5
    iget-object v1, p0, Lpdv;->c:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lpdv;-><init>(Lpdw;Ljava/util/Locale;Lxpm;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

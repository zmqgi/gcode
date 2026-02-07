.class public final Lglp;
.super Lnia;
.source "PG"


# static fields
.field public static final a:[Lnio;

.field private static final f:Ltdy;


# instance fields
.field private final g:Lglo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lnio;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lnku;->a:Lnku;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    sput-object v0, Lglp;->a:[Lnio;

    .line 10
    .line 11
    const-string v0, "com/google/android/apps/inputmethod/libs/migration/MigrationMetricsProcessorHelper"

    .line 12
    .line 13
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lglp;->f:Ltdy;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lglo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnia;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lglp;->g:Lglo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lnio;
    .locals 1

    .line 1
    sget-object v0, Lglp;->a:[Lnio;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b(Lnio;[Ljava/lang/Object;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lnku;->a:Lnku;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, v0, :cond_11

    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v0, v1, Lglp;->g:Lglo;

    .line 11
    .line 12
    aget-object v3, p2, v2

    .line 13
    .line 14
    check-cast v3, Ltod;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aget-object v5, p2, v4

    .line 18
    .line 19
    check-cast v5, Ltoe;

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    aget-object v7, p2, v6

    .line 23
    .line 24
    check-cast v7, Ljava/util/List;

    .line 25
    .line 26
    sget-object v8, Ltof;->a:Ltof;

    .line 27
    .line 28
    invoke-virtual {v8}, Lwau;->bz()Lwap;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    iget-object v9, v8, Lwap;->b:Lwau;

    .line 33
    .line 34
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-nez v9, :cond_0

    .line 39
    .line 40
    invoke-virtual {v8}, Lwap;->t()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v9, v8, Lwap;->b:Lwau;

    .line 44
    .line 45
    move-object v10, v9

    .line 46
    check-cast v10, Ltof;

    .line 47
    .line 48
    iget v11, v3, Ltod;->d:I

    .line 49
    .line 50
    iput v11, v10, Ltof;->d:I

    .line 51
    .line 52
    iget v12, v10, Ltof;->b:I

    .line 53
    .line 54
    or-int/lit8 v12, v12, 0x4

    .line 55
    .line 56
    iput v12, v10, Ltof;->b:I

    .line 57
    .line 58
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-nez v9, :cond_1

    .line 63
    .line 64
    invoke-virtual {v8}, Lwap;->t()V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v9, v8, Lwap;->b:Lwau;

    .line 68
    .line 69
    check-cast v9, Ltof;

    .line 70
    .line 71
    iget v10, v5, Ltoe;->e:I

    .line 72
    .line 73
    iput v10, v9, Ltof;->c:I

    .line 74
    .line 75
    iget v12, v9, Ltof;->b:I

    .line 76
    .line 77
    or-int/2addr v12, v4

    .line 78
    iput v12, v9, Ltof;->b:I

    .line 79
    .line 80
    if-eqz v7, :cond_7

    .line 81
    .line 82
    new-instance v9, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-eqz v12, :cond_4

    .line 96
    .line 97
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    check-cast v12, Lmlp;

    .line 102
    .line 103
    invoke-interface {v12}, Lmlp;->i()Lozl;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    iget-object v13, v13, Lozl;->n:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v12}, Lmlp;->q()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    sget-object v14, Ltni;->a:Ltni;

    .line 114
    .line 115
    invoke-virtual {v14}, Lwau;->bz()Lwap;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    iget-object v15, v14, Lwap;->b:Lwau;

    .line 120
    .line 121
    invoke-virtual {v15}, Lwau;->bQ()Z

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    if-nez v15, :cond_2

    .line 126
    .line 127
    invoke-virtual {v14}, Lwap;->t()V

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-object v15, v14, Lwap;->b:Lwau;

    .line 131
    .line 132
    move/from16 v16, v2

    .line 133
    .line 134
    move-object v2, v15

    .line 135
    check-cast v2, Ltni;

    .line 136
    .line 137
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move/from16 p1, v6

    .line 141
    .line 142
    iget v6, v2, Ltni;->b:I

    .line 143
    .line 144
    or-int/2addr v6, v4

    .line 145
    iput v6, v2, Ltni;->b:I

    .line 146
    .line 147
    iput-object v13, v2, Ltni;->c:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v15}, Lwau;->bQ()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_3

    .line 154
    .line 155
    invoke-virtual {v14}, Lwap;->t()V

    .line 156
    .line 157
    .line 158
    :cond_3
    iget-object v2, v14, Lwap;->b:Lwau;

    .line 159
    .line 160
    check-cast v2, Ltni;

    .line 161
    .line 162
    iget v6, v2, Ltni;->b:I

    .line 163
    .line 164
    or-int/lit8 v6, v6, 0x2

    .line 165
    .line 166
    iput v6, v2, Ltni;->b:I

    .line 167
    .line 168
    iput-object v12, v2, Ltni;->d:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v14}, Lwap;->n()Lwau;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ltni;

    .line 175
    .line 176
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move/from16 v6, p1

    .line 180
    .line 181
    move/from16 v2, v16

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_4
    move/from16 v16, v2

    .line 185
    .line 186
    move/from16 p1, v6

    .line 187
    .line 188
    iget-object v2, v8, Lwap;->b:Lwau;

    .line 189
    .line 190
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_5

    .line 195
    .line 196
    invoke-virtual {v8}, Lwap;->t()V

    .line 197
    .line 198
    .line 199
    :cond_5
    iget-object v2, v8, Lwap;->b:Lwau;

    .line 200
    .line 201
    check-cast v2, Ltof;

    .line 202
    .line 203
    iget-object v6, v2, Ltof;->e:Lwbk;

    .line 204
    .line 205
    invoke-interface {v6}, Lwbk;->c()Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-nez v7, :cond_6

    .line 210
    .line 211
    invoke-static {v6}, Lwau;->bG(Lwbk;)Lwbk;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    iput-object v6, v2, Ltof;->e:Lwbk;

    .line 216
    .line 217
    :cond_6
    iget-object v2, v2, Ltof;->e:Lwbk;

    .line 218
    .line 219
    invoke-static {v9, v2}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_7
    move/from16 v16, v2

    .line 224
    .line 225
    move/from16 p1, v6

    .line 226
    .line 227
    :goto_1
    iget-object v2, v0, Lglo;->c:Lwap;

    .line 228
    .line 229
    iget-object v6, v2, Lwap;->b:Lwau;

    .line 230
    .line 231
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-nez v6, :cond_8

    .line 236
    .line 237
    invoke-virtual {v2}, Lwap;->t()V

    .line 238
    .line 239
    .line 240
    :cond_8
    iget-object v6, v2, Lwap;->b:Lwau;

    .line 241
    .line 242
    check-cast v6, Ltmu;

    .line 243
    .line 244
    invoke-virtual {v8}, Lwap;->n()Lwau;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    check-cast v7, Ltof;

    .line 249
    .line 250
    sget-object v8, Ltmu;->a:Ltmu;

    .line 251
    .line 252
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iput-object v7, v6, Ltmu;->an:Ltof;

    .line 256
    .line 257
    iget v7, v6, Ltmu;->d:I

    .line 258
    .line 259
    const/high16 v8, 0x40000000    # 2.0f

    .line 260
    .line 261
    or-int/2addr v7, v8

    .line 262
    iput v7, v6, Ltmu;->d:I

    .line 263
    .line 264
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    move-object/from16 v18, v2

    .line 269
    .line 270
    check-cast v18, Ltmu;

    .line 271
    .line 272
    iget-object v2, v0, Lglo;->b:Lnif;

    .line 273
    .line 274
    invoke-virtual {v0}, Lglo;->c()Lnim;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    check-cast v6, Lnia;

    .line 279
    .line 280
    iget-wide v6, v6, Lnia;->c:J

    .line 281
    .line 282
    invoke-virtual {v0}, Lglo;->c()Lnim;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lnia;

    .line 287
    .line 288
    iget-wide v8, v0, Lnia;->d:J

    .line 289
    .line 290
    const/16 v19, 0xc4

    .line 291
    .line 292
    move-object/from16 v17, v2

    .line 293
    .line 294
    move-wide/from16 v20, v6

    .line 295
    .line 296
    move-wide/from16 v22, v8

    .line 297
    .line 298
    invoke-interface/range {v17 .. v23}, Lnif;->f(Ltmu;IJJ)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v0, v17

    .line 302
    .line 303
    invoke-virtual {v5}, Ltoe;->ordinal()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eq v2, v4, :cond_b

    .line 308
    .line 309
    move/from16 v5, p1

    .line 310
    .line 311
    if-eq v2, v5, :cond_a

    .line 312
    .line 313
    const/4 v5, 0x3

    .line 314
    if-eq v2, v5, :cond_9

    .line 315
    .line 316
    const-string v2, ""

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_9
    const-string v2, "Indic"

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_a
    const-string v2, "Japanese"

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_b
    const-string v2, "Handwriting"

    .line 326
    .line 327
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    const-string v6, "MigrationMetricsProcessor.java"

    .line 332
    .line 333
    const-string v7, "com/google/android/apps/inputmethod/libs/migration/MigrationMetricsProcessor"

    .line 334
    .line 335
    if-eqz v5, :cond_c

    .line 336
    .line 337
    sget-object v0, Lglo;->a:Ltdy;

    .line 338
    .line 339
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Ltdv;

    .line 344
    .line 345
    const-string v2, "processMigrationLinkReceivingUsage"

    .line 346
    .line 347
    const/16 v3, 0x68

    .line 348
    .line 349
    invoke-interface {v0, v7, v2, v3, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Ltdv;

    .line 354
    .line 355
    const-string v2, "processMigrationLinkReceivingUsage() : Unknown source IME %d"

    .line 356
    .line 357
    invoke-interface {v0, v2, v10}, Ltdv;->u(Ljava/lang/String;I)V

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_c
    const-string v5, "MigrationCompleted."

    .line 362
    .line 363
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v3}, Ltod;->ordinal()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eq v3, v4, :cond_e

    .line 372
    .line 373
    const/4 v5, 0x2

    .line 374
    if-eq v3, v5, :cond_d

    .line 375
    .line 376
    sget-object v3, Lglo;->a:Ltdy;

    .line 377
    .line 378
    sget-object v8, Llzc;->a:Llzc;

    .line 379
    .line 380
    invoke-virtual {v3, v8}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    const-string v8, "getMigrationCompletedAnchorViewEnumValue"

    .line 385
    .line 386
    const/16 v9, 0xad

    .line 387
    .line 388
    invoke-interface {v3, v7, v8, v9, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Ltdv;

    .line 393
    .line 394
    const-string v6, "Unknown migration completed anchor view type %d."

    .line 395
    .line 396
    invoke-interface {v3, v6, v11}, Ltdv;->u(Ljava/lang/String;I)V

    .line 397
    .line 398
    .line 399
    move/from16 v3, v16

    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_d
    move v3, v5

    .line 403
    goto :goto_3

    .line 404
    :cond_e
    const/4 v5, 0x2

    .line 405
    move v3, v4

    .line 406
    :goto_3
    invoke-interface {v0, v2, v3}, Lnif;->d(Ljava/lang/String;I)V

    .line 407
    .line 408
    .line 409
    const-string v3, ".UserType"

    .line 410
    .line 411
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-static {}, Lnfi;->T()Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-nez v3, :cond_f

    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_f
    invoke-static {}, Lkup;->a()I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-ne v3, v4, :cond_10

    .line 427
    .line 428
    move/from16 v5, v16

    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_10
    move v5, v4

    .line 432
    :goto_4
    invoke-interface {v0, v2, v5}, Lnif;->d(Ljava/lang/String;I)V

    .line 433
    .line 434
    .line 435
    :goto_5
    return v4

    .line 436
    :cond_11
    move-object/from16 v1, p0

    .line 437
    .line 438
    move/from16 v16, v2

    .line 439
    .line 440
    sget-object v2, Lglp;->f:Ltdy;

    .line 441
    .line 442
    sget-object v3, Llzc;->a:Llzc;

    .line 443
    .line 444
    invoke-virtual {v2, v3}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    const/16 v3, 0x21

    .line 449
    .line 450
    const-string v4, "MigrationMetricsProcessorHelper.java"

    .line 451
    .line 452
    const-string v5, "com/google/android/apps/inputmethod/libs/migration/MigrationMetricsProcessorHelper"

    .line 453
    .line 454
    const-string v6, "doProcessMetrics"

    .line 455
    .line 456
    invoke-interface {v2, v5, v6, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Ltdv;

    .line 461
    .line 462
    const-string v3, "unhandled metricsType: %s"

    .line 463
    .line 464
    invoke-interface {v2, v3, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    return v16
.end method

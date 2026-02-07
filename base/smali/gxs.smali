.class public final Lgxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvy;


# static fields
.field private static final a:Ltdy;


# instance fields
.field private final b:Ldsq;

.field private c:Lcom/google/android/apps/aicore/ulm/LargeLanguageModelWrapper;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/impl/UlmGgmlModel"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgxs;->a:Ltdy;

    .line 8
    .line 9
    const-string v0, "llm_ggml_and_wrapper_standalone_jni"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldsq;

    .line 5
    .line 6
    invoke-direct {v0}, Ldsq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgxs;->b:Ldsq;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lgxs;->c:Lcom/google/android/apps/aicore/ulm/LargeLanguageModelWrapper;

    .line 13
    .line 14
    iput-object p1, p0, Lgxs;->d:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lgwe;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lwen;->a:Lwen;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 10
    .line 11
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lwap;->t()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lwen;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    iput v4, v3, Lwen;->f:I

    .line 27
    .line 28
    iget v5, v3, Lwen;->b:I

    .line 29
    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    or-int/2addr v5, v6

    .line 33
    iput v5, v3, Lwen;->b:I

    .line 34
    .line 35
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lwap;->t()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 45
    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Lwen;

    .line 48
    .line 49
    iget v5, v3, Lwen;->b:I

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    or-int/2addr v5, v7

    .line 53
    iput v5, v3, Lwen;->b:I

    .line 54
    .line 55
    iput v4, v3, Lwen;->c:I

    .line 56
    .line 57
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lwap;->t()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 67
    .line 68
    check-cast v2, Lwen;

    .line 69
    .line 70
    iget v3, v2, Lwen;->b:I

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    or-int/2addr v3, v5

    .line 74
    iput v3, v2, Lwen;->b:I

    .line 75
    .line 76
    const-string v3, "TEST_FEATURE"

    .line 77
    .line 78
    iput-object v3, v2, Lwen;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lwen;

    .line 85
    .line 86
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    sget-object v9, Ltbb;->b:Lsvy;

    .line 99
    .line 100
    iget-object v10, v0, Lwen;->e:Lweo;

    .line 101
    .line 102
    if-nez v10, :cond_3

    .line 103
    .line 104
    sget-object v10, Lweo;->a:Lweo;

    .line 105
    .line 106
    :cond_3
    iget v10, v10, Lweo;->b:I

    .line 107
    .line 108
    and-int/lit16 v10, v10, 0x200

    .line 109
    .line 110
    if-eqz v10, :cond_6

    .line 111
    .line 112
    iget-object v10, v0, Lwen;->e:Lweo;

    .line 113
    .line 114
    if-nez v10, :cond_4

    .line 115
    .line 116
    sget-object v10, Lweo;->a:Lweo;

    .line 117
    .line 118
    :cond_4
    iget-object v10, v10, Lweo;->c:Lwep;

    .line 119
    .line 120
    if-nez v10, :cond_5

    .line 121
    .line 122
    sget-object v10, Lwep;->a:Lwep;

    .line 123
    .line 124
    :cond_5
    iget-object v10, v10, Lwep;->b:Ljava/lang/String;

    .line 125
    .line 126
    :cond_6
    iget-object v10, v0, Lwen;->g:Lwer;

    .line 127
    .line 128
    if-nez v10, :cond_7

    .line 129
    .line 130
    sget-object v10, Lwer;->a:Lwer;

    .line 131
    .line 132
    :cond_7
    iget v10, v10, Lwer;->b:I

    .line 133
    .line 134
    and-int/lit16 v10, v10, 0x800

    .line 135
    .line 136
    if-eqz v10, :cond_9

    .line 137
    .line 138
    iget-object v10, v0, Lwen;->g:Lwer;

    .line 139
    .line 140
    if-nez v10, :cond_8

    .line 141
    .line 142
    sget-object v10, Lwer;->a:Lwer;

    .line 143
    .line 144
    :cond_8
    iget-wide v10, v10, Lwer;->d:J

    .line 145
    .line 146
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-static {v10}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    goto :goto_0

    .line 155
    :cond_9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    :goto_0
    iget-object v11, v0, Lwen;->g:Lwer;

    .line 160
    .line 161
    if-nez v11, :cond_a

    .line 162
    .line 163
    sget-object v12, Lwer;->a:Lwer;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_a
    move-object v12, v11

    .line 167
    :goto_1
    iget v12, v12, Lwer;->b:I

    .line 168
    .line 169
    const/high16 v13, 0x400000

    .line 170
    .line 171
    and-int/2addr v12, v13

    .line 172
    if-eqz v12, :cond_c

    .line 173
    .line 174
    if-nez v11, :cond_b

    .line 175
    .line 176
    sget-object v11, Lwer;->a:Lwer;

    .line 177
    .line 178
    :cond_b
    iget-object v11, v11, Lwer;->h:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v11}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    goto :goto_2

    .line 185
    :cond_c
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    :goto_2
    iget-object v12, v0, Lwen;->g:Lwer;

    .line 190
    .line 191
    if-nez v12, :cond_d

    .line 192
    .line 193
    sget-object v13, Lwer;->a:Lwer;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_d
    move-object v13, v12

    .line 197
    :goto_3
    iget v13, v13, Lwer;->b:I

    .line 198
    .line 199
    const v14, 0x8000

    .line 200
    .line 201
    .line 202
    and-int/2addr v13, v14

    .line 203
    if-eqz v13, :cond_10

    .line 204
    .line 205
    if-nez v12, :cond_e

    .line 206
    .line 207
    sget-object v12, Lwer;->a:Lwer;

    .line 208
    .line 209
    :cond_e
    iget-object v12, v12, Lwer;->e:Lwev;

    .line 210
    .line 211
    if-nez v12, :cond_f

    .line 212
    .line 213
    sget-object v12, Lwev;->a:Lwev;

    .line 214
    .line 215
    :cond_f
    invoke-static {v12}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    goto :goto_4

    .line 220
    :cond_10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    :goto_4
    iget-object v13, v0, Lwen;->g:Lwer;

    .line 225
    .line 226
    if-nez v13, :cond_11

    .line 227
    .line 228
    sget-object v15, Lwer;->a:Lwer;

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_11
    move-object v15, v13

    .line 232
    :goto_5
    iget v15, v15, Lwer;->b:I

    .line 233
    .line 234
    const/high16 v16, 0x80000

    .line 235
    .line 236
    and-int v15, v15, v16

    .line 237
    .line 238
    if-eqz v15, :cond_14

    .line 239
    .line 240
    if-nez v13, :cond_12

    .line 241
    .line 242
    sget-object v13, Lwer;->a:Lwer;

    .line 243
    .line 244
    :cond_12
    iget-object v13, v13, Lwer;->f:Lwet;

    .line 245
    .line 246
    if-nez v13, :cond_13

    .line 247
    .line 248
    sget-object v13, Lwet;->a:Lwet;

    .line 249
    .line 250
    :cond_13
    invoke-static {v13}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    goto :goto_6

    .line 255
    :cond_14
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    :goto_6
    iget-object v15, v0, Lwen;->g:Lwer;

    .line 260
    .line 261
    if-nez v15, :cond_15

    .line 262
    .line 263
    sget-object v16, Lwer;->a:Lwer;

    .line 264
    .line 265
    move-object/from16 v26, v16

    .line 266
    .line 267
    move/from16 v16, v14

    .line 268
    .line 269
    move-object/from16 v14, v26

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_15
    move/from16 v16, v14

    .line 273
    .line 274
    move-object v14, v15

    .line 275
    :goto_7
    iget v14, v14, Lwer;->b:I

    .line 276
    .line 277
    and-int/lit16 v14, v14, 0x100

    .line 278
    .line 279
    if-eqz v14, :cond_17

    .line 280
    .line 281
    if-nez v15, :cond_16

    .line 282
    .line 283
    sget-object v15, Lwer;->a:Lwer;

    .line 284
    .line 285
    :cond_16
    iget-boolean v14, v15, Lwer;->c:Z

    .line 286
    .line 287
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    invoke-static {v14}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    goto :goto_8

    .line 296
    :cond_17
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    :goto_8
    iget-object v15, v0, Lwen;->g:Lwer;

    .line 301
    .line 302
    if-nez v15, :cond_18

    .line 303
    .line 304
    sget-object v17, Lwer;->a:Lwer;

    .line 305
    .line 306
    move-object/from16 v26, v17

    .line 307
    .line 308
    move/from16 v17, v6

    .line 309
    .line 310
    move-object/from16 v6, v26

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_18
    move/from16 v17, v6

    .line 314
    .line 315
    move-object v6, v15

    .line 316
    :goto_9
    iget v6, v6, Lwer;->b:I

    .line 317
    .line 318
    const/high16 v18, 0x8000000

    .line 319
    .line 320
    and-int v6, v6, v18

    .line 321
    .line 322
    if-eqz v6, :cond_1a

    .line 323
    .line 324
    if-nez v15, :cond_19

    .line 325
    .line 326
    sget-object v15, Lwer;->a:Lwer;

    .line 327
    .line 328
    :cond_19
    iget v6, v15, Lwer;->i:I

    .line 329
    .line 330
    invoke-static {v6}, La;->ar(I)I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-nez v6, :cond_1b

    .line 335
    .line 336
    :cond_1a
    move v6, v7

    .line 337
    :cond_1b
    sget-object v15, Lgwn;->s:Llxg;

    .line 338
    .line 339
    invoke-interface {v15}, Llxg;->g()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    check-cast v15, Ljava/lang/Long;

    .line 344
    .line 345
    move/from16 v18, v7

    .line 346
    .line 347
    move-object/from16 v19, v8

    .line 348
    .line 349
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 350
    .line 351
    .line 352
    move-result-wide v7

    .line 353
    sget-object v15, Lgwn;->m:Llxg;

    .line 354
    .line 355
    invoke-interface {v15}, Llxg;->g()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    check-cast v15, Ljava/lang/Long;

    .line 360
    .line 361
    move/from16 v20, v5

    .line 362
    .line 363
    move/from16 v21, v6

    .line 364
    .line 365
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 366
    .line 367
    .line 368
    move-result-wide v5

    .line 369
    iget-object v15, v1, Lgxs;->d:Ljava/lang/String;

    .line 370
    .line 371
    sget-object v22, Ldvg;->a:Ldvg;

    .line 372
    .line 373
    invoke-virtual/range {v22 .. v22}, Lwau;->bz()Lwap;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    move-object/from16 v22, v2

    .line 378
    .line 379
    iget-object v2, v4, Lwap;->b:Lwau;

    .line 380
    .line 381
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-nez v2, :cond_1c

    .line 386
    .line 387
    invoke-virtual {v4}, Lwap;->t()V

    .line 388
    .line 389
    .line 390
    :cond_1c
    iget-object v2, v4, Lwap;->b:Lwau;

    .line 391
    .line 392
    move-object/from16 v23, v2

    .line 393
    .line 394
    move-object/from16 v2, v23

    .line 395
    .line 396
    check-cast v2, Ldvg;

    .line 397
    .line 398
    move-object/from16 v24, v3

    .line 399
    .line 400
    iget v3, v2, Ldvg;->b:I

    .line 401
    .line 402
    or-int/lit8 v3, v3, 0x1

    .line 403
    .line 404
    iput v3, v2, Ldvg;->b:I

    .line 405
    .line 406
    move-object v3, v10

    .line 407
    move-object/from16 v25, v11

    .line 408
    .line 409
    const-wide/16 v10, 0x7b

    .line 410
    .line 411
    iput-wide v10, v2, Ldvg;->e:J

    .line 412
    .line 413
    invoke-virtual/range {v23 .. v23}, Lwau;->bQ()Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-nez v2, :cond_1d

    .line 418
    .line 419
    invoke-virtual {v4}, Lwap;->t()V

    .line 420
    .line 421
    .line 422
    :cond_1d
    iget-object v2, v4, Lwap;->b:Lwau;

    .line 423
    .line 424
    move-object v10, v2

    .line 425
    check-cast v10, Ldvg;

    .line 426
    .line 427
    iget v11, v10, Ldvg;->b:I

    .line 428
    .line 429
    or-int/lit8 v11, v11, 0x2

    .line 430
    .line 431
    iput v11, v10, Ldvg;->b:I

    .line 432
    .line 433
    iput-wide v7, v10, Ldvg;->f:J

    .line 434
    .line 435
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-nez v2, :cond_1e

    .line 440
    .line 441
    invoke-virtual {v4}, Lwap;->t()V

    .line 442
    .line 443
    .line 444
    :cond_1e
    iget-object v2, v4, Lwap;->b:Lwau;

    .line 445
    .line 446
    move-object v7, v2

    .line 447
    check-cast v7, Ldvg;

    .line 448
    .line 449
    iget v8, v7, Ldvg;->b:I

    .line 450
    .line 451
    const/4 v10, 0x4

    .line 452
    or-int/2addr v8, v10

    .line 453
    iput v8, v7, Ldvg;->b:I

    .line 454
    .line 455
    iput-wide v5, v7, Ldvg;->g:J

    .line 456
    .line 457
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-nez v2, :cond_1f

    .line 462
    .line 463
    invoke-virtual {v4}, Lwap;->t()V

    .line 464
    .line 465
    .line 466
    :cond_1f
    iget-object v2, v4, Lwap;->b:Lwau;

    .line 467
    .line 468
    check-cast v2, Ldvg;

    .line 469
    .line 470
    iget v5, v2, Ldvg;->b:I

    .line 471
    .line 472
    or-int/lit8 v5, v5, 0x8

    .line 473
    .line 474
    iput v5, v2, Ldvg;->b:I

    .line 475
    .line 476
    const/4 v5, 0x0

    .line 477
    iput-boolean v5, v2, Ldvg;->h:Z

    .line 478
    .line 479
    const/4 v2, 0x3

    .line 480
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    invoke-virtual {v9, v5}, Lsvy;->containsKey(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    const/4 v7, 0x5

    .line 489
    if-eqz v6, :cond_21

    .line 490
    .line 491
    invoke-virtual {v9, v5}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    check-cast v5, Ldul;

    .line 496
    .line 497
    invoke-static {v5}, Lsnh;->G(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    iget v5, v5, Ldul;->d:I

    .line 501
    .line 502
    iget-object v6, v4, Lwap;->b:Lwau;

    .line 503
    .line 504
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    if-nez v6, :cond_20

    .line 509
    .line 510
    invoke-virtual {v4}, Lwap;->t()V

    .line 511
    .line 512
    .line 513
    :cond_20
    iget-object v6, v4, Lwap;->b:Lwau;

    .line 514
    .line 515
    check-cast v6, Ldvg;

    .line 516
    .line 517
    iput v7, v6, Ldvg;->c:I

    .line 518
    .line 519
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    iput-object v5, v6, Ldvg;->d:Ljava/lang/Object;

    .line 524
    .line 525
    goto :goto_a

    .line 526
    :cond_21
    new-instance v5, Ldvn;

    .line 527
    .line 528
    move/from16 v6, v20

    .line 529
    .line 530
    invoke-direct {v5, v4, v6}, Ldvn;-><init>(Ljava/lang/Object;I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v13}, Lj$/util/Optional;->isPresent()Z

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    move/from16 v8, v18

    .line 538
    .line 539
    if-ne v8, v6, :cond_25

    .line 540
    .line 541
    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    iget-object v5, v5, Ldvn;->a:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v6, Lwet;

    .line 548
    .line 549
    iget v8, v6, Lwet;->b:I

    .line 550
    .line 551
    and-int/lit8 v11, v8, 0x2

    .line 552
    .line 553
    if-eqz v11, :cond_23

    .line 554
    .line 555
    iget v6, v6, Lwet;->d:I

    .line 556
    .line 557
    check-cast v5, Lwap;

    .line 558
    .line 559
    iget-object v8, v5, Lwap;->b:Lwau;

    .line 560
    .line 561
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    if-nez v8, :cond_22

    .line 566
    .line 567
    invoke-virtual {v5}, Lwap;->t()V

    .line 568
    .line 569
    .line 570
    :cond_22
    iget-object v5, v5, Lwap;->b:Lwau;

    .line 571
    .line 572
    check-cast v5, Ldvg;

    .line 573
    .line 574
    iput v7, v5, Ldvg;->c:I

    .line 575
    .line 576
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    iput-object v6, v5, Ldvg;->d:Ljava/lang/Object;

    .line 581
    .line 582
    goto :goto_a

    .line 583
    :cond_23
    const/16 v18, 0x1

    .line 584
    .line 585
    and-int/lit8 v7, v8, 0x1

    .line 586
    .line 587
    if-eqz v7, :cond_25

    .line 588
    .line 589
    iget-object v6, v6, Lwet;->c:Ljava/lang/String;

    .line 590
    .line 591
    check-cast v5, Lwap;

    .line 592
    .line 593
    iget-object v7, v5, Lwap;->b:Lwau;

    .line 594
    .line 595
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    if-nez v7, :cond_24

    .line 600
    .line 601
    invoke-virtual {v5}, Lwap;->t()V

    .line 602
    .line 603
    .line 604
    :cond_24
    iget-object v5, v5, Lwap;->b:Lwau;

    .line 605
    .line 606
    check-cast v5, Ldvg;

    .line 607
    .line 608
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    const/4 v7, 0x6

    .line 612
    iput v7, v5, Ldvg;->c:I

    .line 613
    .line 614
    iput-object v6, v5, Ldvg;->d:Ljava/lang/Object;

    .line 615
    .line 616
    :cond_25
    :goto_a
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    invoke-virtual/range {v22 .. v22}, Lj$/util/Optional;->isPresent()Z

    .line 620
    .line 621
    .line 622
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    invoke-virtual/range {v24 .. v24}, Lj$/util/Optional;->isPresent()Z

    .line 626
    .line 627
    .line 628
    sget-object v5, Ldux;->a:Ldux;

    .line 629
    .line 630
    invoke-virtual {v5}, Lwau;->bz()Lwap;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    check-cast v5, Lwar;

    .line 635
    .line 636
    sget-object v6, Ldvg;->i:Lyfg;

    .line 637
    .line 638
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    check-cast v4, Ldvg;

    .line 643
    .line 644
    invoke-virtual {v5, v6, v4}, Lwar;->cM(Lyfg;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    if-nez v4, :cond_27

    .line 652
    .line 653
    iget-object v4, v5, Lwap;->b:Lwau;

    .line 654
    .line 655
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    if-nez v4, :cond_26

    .line 660
    .line 661
    invoke-virtual {v5}, Lwap;->t()V

    .line 662
    .line 663
    .line 664
    :cond_26
    iget-object v4, v5, Lwar;->b:Lwau;

    .line 665
    .line 666
    check-cast v4, Ldux;

    .line 667
    .line 668
    iget v6, v4, Ldux;->b:I

    .line 669
    .line 670
    or-int/lit16 v6, v6, 0x400

    .line 671
    .line 672
    iput v6, v4, Ldux;->b:I

    .line 673
    .line 674
    iput-object v15, v4, Ldux;->j:Ljava/lang/String;

    .line 675
    .line 676
    :cond_27
    const/16 v18, 0x1

    .line 677
    .line 678
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    invoke-virtual {v9, v4}, Lsvy;->containsKey(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v6

    .line 686
    if-eqz v6, :cond_29

    .line 687
    .line 688
    invoke-virtual {v9, v4}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    check-cast v4, Ldul;

    .line 693
    .line 694
    invoke-static {v4}, Lsnh;->G(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    iget-object v6, v4, Ldul;->c:Ljava/lang/String;

    .line 698
    .line 699
    iget-object v7, v5, Lwap;->b:Lwau;

    .line 700
    .line 701
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 702
    .line 703
    .line 704
    move-result v7

    .line 705
    if-nez v7, :cond_28

    .line 706
    .line 707
    invoke-virtual {v5}, Lwap;->t()V

    .line 708
    .line 709
    .line 710
    :cond_28
    iget-object v7, v5, Lwar;->b:Lwau;

    .line 711
    .line 712
    check-cast v7, Ldux;

    .line 713
    .line 714
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    iget v8, v7, Ldux;->b:I

    .line 718
    .line 719
    const/4 v11, 0x1

    .line 720
    or-int/2addr v8, v11

    .line 721
    iput v8, v7, Ldux;->b:I

    .line 722
    .line 723
    iput-object v6, v7, Ldux;->c:Ljava/lang/String;

    .line 724
    .line 725
    invoke-virtual {v5, v4}, Lwar;->cF(Ldul;)V

    .line 726
    .line 727
    .line 728
    goto :goto_b

    .line 729
    :cond_29
    const/4 v11, 0x1

    .line 730
    :goto_b
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    new-instance v4, Ldvn;

    .line 734
    .line 735
    invoke-direct {v4, v5, v11}, Ldvn;-><init>(Ljava/lang/Object;I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 739
    .line 740
    .line 741
    move-result v6

    .line 742
    if-eq v11, v6, :cond_2a

    .line 743
    .line 744
    goto :goto_c

    .line 745
    :cond_2a
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    iget-object v4, v4, Ldvn;->a:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v3, Ljava/lang/Long;

    .line 752
    .line 753
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 754
    .line 755
    .line 756
    move-result-wide v6

    .line 757
    move-object v3, v4

    .line 758
    check-cast v3, Lwap;

    .line 759
    .line 760
    iget-object v8, v3, Lwap;->b:Lwau;

    .line 761
    .line 762
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 763
    .line 764
    .line 765
    move-result v8

    .line 766
    if-nez v8, :cond_2b

    .line 767
    .line 768
    invoke-virtual {v3}, Lwap;->t()V

    .line 769
    .line 770
    .line 771
    :cond_2b
    check-cast v4, Lwar;

    .line 772
    .line 773
    iget-object v3, v4, Lwar;->b:Lwau;

    .line 774
    .line 775
    check-cast v3, Ldux;

    .line 776
    .line 777
    iget v4, v3, Ldux;->b:I

    .line 778
    .line 779
    const/16 v20, 0x2

    .line 780
    .line 781
    or-int/lit8 v4, v4, 0x2

    .line 782
    .line 783
    iput v4, v3, Ldux;->b:I

    .line 784
    .line 785
    iput-wide v6, v3, Ldux;->d:J

    .line 786
    .line 787
    :goto_c
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    new-instance v3, Ldvn;

    .line 791
    .line 792
    const/4 v4, 0x0

    .line 793
    invoke-direct {v3, v5, v4}, Ldvn;-><init>(Ljava/lang/Object;I)V

    .line 794
    .line 795
    .line 796
    invoke-virtual/range {v25 .. v25}, Lj$/util/Optional;->isPresent()Z

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    const/4 v8, 0x1

    .line 801
    if-eq v8, v4, :cond_2c

    .line 802
    .line 803
    goto :goto_d

    .line 804
    :cond_2c
    invoke-virtual/range {v25 .. v25}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    iget-object v3, v3, Ldvn;->a:Ljava/lang/Object;

    .line 809
    .line 810
    move-object v6, v3

    .line 811
    check-cast v6, Lwap;

    .line 812
    .line 813
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 814
    .line 815
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 816
    .line 817
    .line 818
    move-result v7

    .line 819
    if-nez v7, :cond_2d

    .line 820
    .line 821
    invoke-virtual {v6}, Lwap;->t()V

    .line 822
    .line 823
    .line 824
    :cond_2d
    check-cast v3, Lwar;

    .line 825
    .line 826
    iget-object v3, v3, Lwar;->b:Lwau;

    .line 827
    .line 828
    check-cast v3, Ldux;

    .line 829
    .line 830
    iget v6, v3, Ldux;->b:I

    .line 831
    .line 832
    or-int/2addr v6, v10

    .line 833
    iput v6, v3, Ldux;->b:I

    .line 834
    .line 835
    check-cast v4, Ljava/lang/String;

    .line 836
    .line 837
    iput-object v4, v3, Ldux;->e:Ljava/lang/String;

    .line 838
    .line 839
    :goto_d
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    invoke-virtual/range {v19 .. v19}, Lj$/util/Optional;->isPresent()Z

    .line 843
    .line 844
    .line 845
    iget v3, v0, Lwen;->f:I

    .line 846
    .line 847
    invoke-static {v3}, Lveo;->a(I)I

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    if-nez v3, :cond_2e

    .line 852
    .line 853
    goto/16 :goto_e

    .line 854
    .line 855
    :cond_2e
    packed-switch v3, :pswitch_data_0

    .line 856
    .line 857
    .line 858
    const-string v3, "SAMANTHA"

    .line 859
    .line 860
    goto :goto_f

    .line 861
    :pswitch_0
    const-string v3, "WALLE"

    .line 862
    .line 863
    goto :goto_f

    .line 864
    :pswitch_1
    const-string v3, "BISHOP"

    .line 865
    .line 866
    goto :goto_f

    .line 867
    :pswitch_2
    const-string v3, "BENDER"

    .line 868
    .line 869
    goto :goto_f

    .line 870
    :pswitch_3
    const-string v3, "CORTANA"

    .line 871
    .line 872
    goto :goto_f

    .line 873
    :pswitch_4
    const-string v3, "SONNY"

    .line 874
    .line 875
    goto :goto_f

    .line 876
    :pswitch_5
    const-string v3, "IMAGE_DESCRIPTION"

    .line 877
    .line 878
    goto :goto_f

    .line 879
    :pswitch_6
    const-string v3, "OPTIMUS"

    .line 880
    .line 881
    goto :goto_f

    .line 882
    :pswitch_7
    const-string v3, "ASTROBOY"

    .line 883
    .line 884
    goto :goto_f

    .line 885
    :pswitch_8
    const-string v3, "ROSIE_ROBOT"

    .line 886
    .line 887
    goto :goto_f

    .line 888
    :pswitch_9
    const-string v3, "TARS"

    .line 889
    .line 890
    goto :goto_f

    .line 891
    :pswitch_a
    const-string v3, "BAYMAX"

    .line 892
    .line 893
    goto :goto_f

    .line 894
    :pswitch_b
    const-string v3, "INFO_EXTRACTION"

    .line 895
    .line 896
    goto :goto_f

    .line 897
    :pswitch_c
    const-string v3, "QUESTION_TO_ANSWER"

    .line 898
    .line 899
    goto :goto_f

    .line 900
    :pswitch_d
    const-string v3, "TEXT_CLASSIFICATION"

    .line 901
    .line 902
    goto :goto_f

    .line 903
    :pswitch_e
    const-string v3, "OCR"

    .line 904
    .line 905
    goto :goto_f

    .line 906
    :pswitch_f
    const-string v3, "TEXT_EMBEDDING"

    .line 907
    .line 908
    goto :goto_f

    .line 909
    :pswitch_10
    const-string v3, "SUGGESTED_TEXT"

    .line 910
    .line 911
    goto :goto_f

    .line 912
    :pswitch_11
    const-string v3, "MAGIC_REWRITE"

    .line 913
    .line 914
    goto :goto_f

    .line 915
    :pswitch_12
    const-string v3, "AUTOFILL_SMART_REPLY"

    .line 916
    .line 917
    goto :goto_f

    .line 918
    :pswitch_13
    const-string v3, "PROOFREADING"

    .line 919
    .line 920
    goto :goto_f

    .line 921
    :pswitch_14
    const-string v3, "SMART_REPLY"

    .line 922
    .line 923
    goto :goto_f

    .line 924
    :pswitch_15
    const-string v3, "SUMMARIZATION"

    .line 925
    .line 926
    goto :goto_f

    .line 927
    :pswitch_16
    const-string v3, "TEXT_TO_IMAGE"

    .line 928
    .line 929
    goto :goto_f

    .line 930
    :pswitch_17
    const-string v3, "LLM"

    .line 931
    .line 932
    goto :goto_f

    .line 933
    :goto_e
    :pswitch_18
    const-string v3, "FEATURE_TYPE_UNDEFINED"

    .line 934
    .line 935
    :goto_f
    iget-object v4, v5, Lwap;->b:Lwau;

    .line 936
    .line 937
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 938
    .line 939
    .line 940
    move-result v4

    .line 941
    if-nez v4, :cond_2f

    .line 942
    .line 943
    invoke-virtual {v5}, Lwap;->t()V

    .line 944
    .line 945
    .line 946
    :cond_2f
    iget-object v4, v5, Lwar;->b:Lwau;

    .line 947
    .line 948
    check-cast v4, Ldux;

    .line 949
    .line 950
    iget v6, v4, Ldux;->b:I

    .line 951
    .line 952
    or-int/lit16 v6, v6, 0x200

    .line 953
    .line 954
    iput v6, v4, Ldux;->b:I

    .line 955
    .line 956
    iput-object v3, v4, Ldux;->i:Ljava/lang/String;

    .line 957
    .line 958
    iget v3, v0, Lwen;->c:I

    .line 959
    .line 960
    iget-object v4, v5, Lwap;->b:Lwau;

    .line 961
    .line 962
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 963
    .line 964
    .line 965
    move-result v4

    .line 966
    if-nez v4, :cond_30

    .line 967
    .line 968
    invoke-virtual {v5}, Lwap;->t()V

    .line 969
    .line 970
    .line 971
    :cond_30
    iget-object v4, v5, Lwar;->b:Lwau;

    .line 972
    .line 973
    check-cast v4, Ldux;

    .line 974
    .line 975
    iget v6, v4, Ldux;->b:I

    .line 976
    .line 977
    or-int/lit16 v6, v6, 0x1000

    .line 978
    .line 979
    iput v6, v4, Ldux;->b:I

    .line 980
    .line 981
    iput v3, v4, Ldux;->l:I

    .line 982
    .line 983
    iget-object v3, v0, Lwen;->d:Ljava/lang/String;

    .line 984
    .line 985
    iget-object v4, v5, Lwap;->b:Lwau;

    .line 986
    .line 987
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 988
    .line 989
    .line 990
    move-result v4

    .line 991
    if-nez v4, :cond_31

    .line 992
    .line 993
    invoke-virtual {v5}, Lwap;->t()V

    .line 994
    .line 995
    .line 996
    :cond_31
    iget-object v4, v5, Lwar;->b:Lwau;

    .line 997
    .line 998
    check-cast v4, Ldux;

    .line 999
    .line 1000
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    iget v6, v4, Ldux;->b:I

    .line 1004
    .line 1005
    or-int/lit16 v6, v6, 0x2000

    .line 1006
    .line 1007
    iput v6, v4, Ldux;->b:I

    .line 1008
    .line 1009
    iput-object v3, v4, Ldux;->m:Ljava/lang/String;

    .line 1010
    .line 1011
    invoke-virtual {v14}, Lj$/util/Optional;->isPresent()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    if-eqz v3, :cond_33

    .line 1016
    .line 1017
    invoke-virtual {v14}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    check-cast v3, Ljava/lang/Boolean;

    .line 1022
    .line 1023
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v3

    .line 1027
    iget-object v4, v5, Lwap;->b:Lwau;

    .line 1028
    .line 1029
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v4

    .line 1033
    if-nez v4, :cond_32

    .line 1034
    .line 1035
    invoke-virtual {v5}, Lwap;->t()V

    .line 1036
    .line 1037
    .line 1038
    :cond_32
    iget-object v4, v5, Lwar;->b:Lwau;

    .line 1039
    .line 1040
    check-cast v4, Ldux;

    .line 1041
    .line 1042
    iget v6, v4, Ldux;->b:I

    .line 1043
    .line 1044
    or-int v6, v6, v16

    .line 1045
    .line 1046
    iput v6, v4, Ldux;->b:I

    .line 1047
    .line 1048
    iput-boolean v3, v4, Ldux;->n:Z

    .line 1049
    .line 1050
    :cond_33
    iget-object v3, v5, Lwap;->b:Lwau;

    .line 1051
    .line 1052
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    if-nez v3, :cond_34

    .line 1057
    .line 1058
    invoke-virtual {v5}, Lwap;->t()V

    .line 1059
    .line 1060
    .line 1061
    :cond_34
    iget-object v3, v5, Lwar;->b:Lwau;

    .line 1062
    .line 1063
    check-cast v3, Ldux;

    .line 1064
    .line 1065
    add-int/lit8 v6, v21, -0x1

    .line 1066
    .line 1067
    iput v6, v3, Ldux;->f:I

    .line 1068
    .line 1069
    iget v4, v3, Ldux;->b:I

    .line 1070
    .line 1071
    or-int/lit8 v4, v4, 0x8

    .line 1072
    .line 1073
    iput v4, v3, Ldux;->b:I

    .line 1074
    .line 1075
    invoke-virtual {v12}, Lj$/util/Optional;->isPresent()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v3

    .line 1079
    if-eqz v3, :cond_48

    .line 1080
    .line 1081
    sget-object v3, Ldus;->a:Ldus;

    .line 1082
    .line 1083
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    invoke-virtual {v12}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    check-cast v4, Lwev;

    .line 1092
    .line 1093
    iget v4, v4, Lwev;->b:I

    .line 1094
    .line 1095
    const/16 v20, 0x2

    .line 1096
    .line 1097
    and-int/lit8 v4, v4, 0x2

    .line 1098
    .line 1099
    if-eqz v4, :cond_35

    .line 1100
    .line 1101
    invoke-virtual {v12}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v4

    .line 1105
    check-cast v4, Lwev;

    .line 1106
    .line 1107
    iget-wide v6, v4, Lwev;->d:J

    .line 1108
    .line 1109
    goto :goto_10

    .line 1110
    :cond_35
    const-wide/16 v6, 0x3

    .line 1111
    .line 1112
    :goto_10
    sget-object v4, Ldun;->a:Ldun;

    .line 1113
    .line 1114
    invoke-virtual {v4}, Lwau;->bz()Lwap;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    iget-object v8, v4, Lwap;->b:Lwau;

    .line 1119
    .line 1120
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v8

    .line 1124
    if-nez v8, :cond_36

    .line 1125
    .line 1126
    invoke-virtual {v4}, Lwap;->t()V

    .line 1127
    .line 1128
    .line 1129
    :cond_36
    iget-object v8, v4, Lwap;->b:Lwau;

    .line 1130
    .line 1131
    check-cast v8, Ldun;

    .line 1132
    .line 1133
    iget v11, v8, Ldun;->b:I

    .line 1134
    .line 1135
    const/16 v18, 0x1

    .line 1136
    .line 1137
    or-int/lit8 v11, v11, 0x1

    .line 1138
    .line 1139
    iput v11, v8, Ldun;->b:I

    .line 1140
    .line 1141
    iput-wide v6, v8, Ldun;->c:J

    .line 1142
    .line 1143
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v4

    .line 1147
    check-cast v4, Ldun;

    .line 1148
    .line 1149
    iget-object v6, v3, Lwap;->b:Lwau;

    .line 1150
    .line 1151
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v6

    .line 1155
    if-nez v6, :cond_37

    .line 1156
    .line 1157
    invoke-virtual {v3}, Lwap;->t()V

    .line 1158
    .line 1159
    .line 1160
    :cond_37
    iget-object v6, v3, Lwap;->b:Lwau;

    .line 1161
    .line 1162
    check-cast v6, Ldus;

    .line 1163
    .line 1164
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1165
    .line 1166
    .line 1167
    iput-object v4, v6, Ldus;->e:Ldun;

    .line 1168
    .line 1169
    iget v4, v6, Ldus;->b:I

    .line 1170
    .line 1171
    const/4 v7, 0x2

    .line 1172
    or-int/2addr v4, v7

    .line 1173
    iput v4, v6, Ldus;->b:I

    .line 1174
    .line 1175
    invoke-virtual {v12}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v4

    .line 1179
    check-cast v4, Lwev;

    .line 1180
    .line 1181
    iget v4, v4, Lwev;->c:I

    .line 1182
    .line 1183
    invoke-static {v4}, La;->ah(I)I

    .line 1184
    .line 1185
    .line 1186
    move-result v4

    .line 1187
    if-nez v4, :cond_38

    .line 1188
    .line 1189
    const/4 v4, 0x1

    .line 1190
    :cond_38
    add-int/lit8 v4, v4, -0x1

    .line 1191
    .line 1192
    const/4 v8, 0x1

    .line 1193
    if-eq v4, v8, :cond_44

    .line 1194
    .line 1195
    if-eq v4, v7, :cond_41

    .line 1196
    .line 1197
    if-eq v4, v2, :cond_3c

    .line 1198
    .line 1199
    if-eq v4, v10, :cond_39

    .line 1200
    .line 1201
    goto/16 :goto_11

    .line 1202
    .line 1203
    :cond_39
    iget-object v2, v3, Lwap;->b:Lwau;

    .line 1204
    .line 1205
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v2

    .line 1209
    if-nez v2, :cond_3a

    .line 1210
    .line 1211
    invoke-virtual {v3}, Lwap;->t()V

    .line 1212
    .line 1213
    .line 1214
    :cond_3a
    iget-object v2, v3, Lwap;->b:Lwau;

    .line 1215
    .line 1216
    check-cast v2, Ldus;

    .line 1217
    .line 1218
    invoke-static {v2}, Ldus;->b(Ldus;)V

    .line 1219
    .line 1220
    .line 1221
    sget-object v2, Ldur;->a:Ldur;

    .line 1222
    .line 1223
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 1224
    .line 1225
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v4

    .line 1229
    if-nez v4, :cond_3b

    .line 1230
    .line 1231
    invoke-virtual {v3}, Lwap;->t()V

    .line 1232
    .line 1233
    .line 1234
    :cond_3b
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 1235
    .line 1236
    check-cast v4, Ldus;

    .line 1237
    .line 1238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1239
    .line 1240
    .line 1241
    iput-object v2, v4, Ldus;->d:Ljava/lang/Object;

    .line 1242
    .line 1243
    const/16 v2, 0x9

    .line 1244
    .line 1245
    iput v2, v4, Ldus;->c:I

    .line 1246
    .line 1247
    goto/16 :goto_11

    .line 1248
    .line 1249
    :cond_3c
    iget-object v2, v3, Lwap;->b:Lwau;

    .line 1250
    .line 1251
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 1252
    .line 1253
    .line 1254
    move-result v2

    .line 1255
    if-nez v2, :cond_3d

    .line 1256
    .line 1257
    invoke-virtual {v3}, Lwap;->t()V

    .line 1258
    .line 1259
    .line 1260
    :cond_3d
    iget-object v2, v3, Lwap;->b:Lwau;

    .line 1261
    .line 1262
    check-cast v2, Ldus;

    .line 1263
    .line 1264
    invoke-static {v2}, Ldus;->b(Ldus;)V

    .line 1265
    .line 1266
    .line 1267
    sget-object v2, Ldug;->a:Ldug;

    .line 1268
    .line 1269
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    sget-object v4, Lduq;->a:Lduq;

    .line 1274
    .line 1275
    invoke-virtual {v4}, Lwau;->bz()Lwap;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v4

    .line 1279
    invoke-static {v5, v4, v9, v12}, Ldak;->g(Lwar;Lwap;Lsvy;Lj$/util/Optional;)V

    .line 1280
    .line 1281
    .line 1282
    iget-object v6, v2, Lwap;->b:Lwau;

    .line 1283
    .line 1284
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 1285
    .line 1286
    .line 1287
    move-result v6

    .line 1288
    if-nez v6, :cond_3e

    .line 1289
    .line 1290
    invoke-virtual {v2}, Lwap;->t()V

    .line 1291
    .line 1292
    .line 1293
    :cond_3e
    iget-object v6, v2, Lwap;->b:Lwau;

    .line 1294
    .line 1295
    check-cast v6, Ldug;

    .line 1296
    .line 1297
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v4

    .line 1301
    check-cast v4, Lduq;

    .line 1302
    .line 1303
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1304
    .line 1305
    .line 1306
    iput-object v4, v6, Ldug;->d:Lduq;

    .line 1307
    .line 1308
    iget v4, v6, Ldug;->b:I

    .line 1309
    .line 1310
    const/16 v20, 0x2

    .line 1311
    .line 1312
    or-int/lit8 v4, v4, 0x2

    .line 1313
    .line 1314
    iput v4, v6, Ldug;->b:I

    .line 1315
    .line 1316
    sget-object v4, Lduo;->a:Lduo;

    .line 1317
    .line 1318
    iget-object v6, v2, Lwap;->b:Lwau;

    .line 1319
    .line 1320
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 1321
    .line 1322
    .line 1323
    move-result v6

    .line 1324
    if-nez v6, :cond_3f

    .line 1325
    .line 1326
    invoke-virtual {v2}, Lwap;->t()V

    .line 1327
    .line 1328
    .line 1329
    :cond_3f
    iget-object v6, v2, Lwap;->b:Lwau;

    .line 1330
    .line 1331
    check-cast v6, Ldug;

    .line 1332
    .line 1333
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1334
    .line 1335
    .line 1336
    iput-object v4, v6, Ldug;->c:Lduo;

    .line 1337
    .line 1338
    iget v4, v6, Ldug;->b:I

    .line 1339
    .line 1340
    const/16 v18, 0x1

    .line 1341
    .line 1342
    or-int/lit8 v4, v4, 0x1

    .line 1343
    .line 1344
    iput v4, v6, Ldug;->b:I

    .line 1345
    .line 1346
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 1347
    .line 1348
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 1349
    .line 1350
    .line 1351
    move-result v4

    .line 1352
    if-nez v4, :cond_40

    .line 1353
    .line 1354
    invoke-virtual {v3}, Lwap;->t()V

    .line 1355
    .line 1356
    .line 1357
    :cond_40
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 1358
    .line 1359
    check-cast v4, Ldus;

    .line 1360
    .line 1361
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    check-cast v2, Ldug;

    .line 1366
    .line 1367
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1368
    .line 1369
    .line 1370
    iput-object v2, v4, Ldus;->d:Ljava/lang/Object;

    .line 1371
    .line 1372
    move/from16 v2, v17

    .line 1373
    .line 1374
    iput v2, v4, Ldus;->c:I

    .line 1375
    .line 1376
    goto :goto_11

    .line 1377
    :cond_41
    iget-object v2, v3, Lwap;->b:Lwau;

    .line 1378
    .line 1379
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 1380
    .line 1381
    .line 1382
    move-result v2

    .line 1383
    if-nez v2, :cond_42

    .line 1384
    .line 1385
    invoke-virtual {v3}, Lwap;->t()V

    .line 1386
    .line 1387
    .line 1388
    :cond_42
    iget-object v2, v3, Lwap;->b:Lwau;

    .line 1389
    .line 1390
    check-cast v2, Ldus;

    .line 1391
    .line 1392
    invoke-static {v2}, Ldus;->b(Ldus;)V

    .line 1393
    .line 1394
    .line 1395
    sget-object v2, Lduq;->a:Lduq;

    .line 1396
    .line 1397
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v2

    .line 1401
    invoke-static {v5, v2, v9, v12}, Ldak;->g(Lwar;Lwap;Lsvy;Lj$/util/Optional;)V

    .line 1402
    .line 1403
    .line 1404
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 1405
    .line 1406
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 1407
    .line 1408
    .line 1409
    move-result v4

    .line 1410
    if-nez v4, :cond_43

    .line 1411
    .line 1412
    invoke-virtual {v3}, Lwap;->t()V

    .line 1413
    .line 1414
    .line 1415
    :cond_43
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 1416
    .line 1417
    check-cast v4, Ldus;

    .line 1418
    .line 1419
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    check-cast v2, Lduq;

    .line 1424
    .line 1425
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1426
    .line 1427
    .line 1428
    iput-object v2, v4, Ldus;->d:Ljava/lang/Object;

    .line 1429
    .line 1430
    iput v10, v4, Ldus;->c:I

    .line 1431
    .line 1432
    goto :goto_11

    .line 1433
    :cond_44
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 1434
    .line 1435
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 1436
    .line 1437
    .line 1438
    move-result v4

    .line 1439
    if-nez v4, :cond_45

    .line 1440
    .line 1441
    invoke-virtual {v3}, Lwap;->t()V

    .line 1442
    .line 1443
    .line 1444
    :cond_45
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 1445
    .line 1446
    check-cast v4, Ldus;

    .line 1447
    .line 1448
    invoke-static {v4}, Ldus;->b(Ldus;)V

    .line 1449
    .line 1450
    .line 1451
    sget-object v4, Lduo;->a:Lduo;

    .line 1452
    .line 1453
    iget-object v6, v3, Lwap;->b:Lwau;

    .line 1454
    .line 1455
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 1456
    .line 1457
    .line 1458
    move-result v6

    .line 1459
    if-nez v6, :cond_46

    .line 1460
    .line 1461
    invoke-virtual {v3}, Lwap;->t()V

    .line 1462
    .line 1463
    .line 1464
    :cond_46
    iget-object v6, v3, Lwap;->b:Lwau;

    .line 1465
    .line 1466
    check-cast v6, Ldus;

    .line 1467
    .line 1468
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1469
    .line 1470
    .line 1471
    iput-object v4, v6, Ldus;->d:Ljava/lang/Object;

    .line 1472
    .line 1473
    iput v2, v6, Ldus;->c:I

    .line 1474
    .line 1475
    :goto_11
    iget-object v2, v5, Lwap;->b:Lwau;

    .line 1476
    .line 1477
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 1478
    .line 1479
    .line 1480
    move-result v2

    .line 1481
    if-nez v2, :cond_47

    .line 1482
    .line 1483
    invoke-virtual {v5}, Lwap;->t()V

    .line 1484
    .line 1485
    .line 1486
    :cond_47
    iget-object v2, v5, Lwar;->b:Lwau;

    .line 1487
    .line 1488
    check-cast v2, Ldux;

    .line 1489
    .line 1490
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v3

    .line 1494
    check-cast v3, Ldus;

    .line 1495
    .line 1496
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1497
    .line 1498
    .line 1499
    iput-object v3, v2, Ldux;->g:Ldus;

    .line 1500
    .line 1501
    iget v3, v2, Ldux;->b:I

    .line 1502
    .line 1503
    or-int/lit8 v3, v3, 0x10

    .line 1504
    .line 1505
    iput v3, v2, Ldux;->b:I

    .line 1506
    .line 1507
    :cond_48
    iget-object v0, v0, Lwen;->g:Lwer;

    .line 1508
    .line 1509
    if-nez v0, :cond_49

    .line 1510
    .line 1511
    sget-object v0, Lwer;->a:Lwer;

    .line 1512
    .line 1513
    :cond_49
    invoke-static {v0}, Ldue;->a(Lwer;)Lduk;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    iget-object v2, v5, Lwap;->b:Lwau;

    .line 1518
    .line 1519
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 1520
    .line 1521
    .line 1522
    move-result v2

    .line 1523
    if-nez v2, :cond_4a

    .line 1524
    .line 1525
    invoke-virtual {v5}, Lwap;->t()V

    .line 1526
    .line 1527
    .line 1528
    :cond_4a
    iget-object v2, v5, Lwar;->b:Lwau;

    .line 1529
    .line 1530
    check-cast v2, Ldux;

    .line 1531
    .line 1532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1533
    .line 1534
    .line 1535
    iput-object v0, v2, Ldux;->p:Lduk;

    .line 1536
    .line 1537
    iget v0, v2, Ldux;->b:I

    .line 1538
    .line 1539
    const/high16 v3, 0x20000

    .line 1540
    .line 1541
    or-int/2addr v0, v3

    .line 1542
    iput v0, v2, Ldux;->b:I

    .line 1543
    .line 1544
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    check-cast v0, Ldux;

    .line 1549
    .line 1550
    :try_start_0
    iget-object v2, v1, Lgxs;->c:Lcom/google/android/apps/aicore/ulm/LargeLanguageModelWrapper;

    .line 1551
    .line 1552
    if-eqz v2, :cond_5b

    .line 1553
    .line 1554
    invoke-virtual {v2, v0, v9}, Lcom/google/android/apps/aicore/ulm/LargeLanguageModelWrapper;->a(Ldux;Lsvy;)Lcom/google/android/apps/aicore/ulm/StatefulSessionWrapper;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v2
    :try_end_0
    .catch Lcom/google/android/apps/aicore/base/InferenceException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1558
    :try_start_1
    sget-object v0, Lgwn;->o:Llxg;

    .line 1559
    .line 1560
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    check-cast v0, Ljava/lang/Boolean;

    .line 1565
    .line 1566
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1567
    .line 1568
    .line 1569
    move-result v0

    .line 1570
    sget-object v3, Lduu;->a:Lduu;

    .line 1571
    .line 1572
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v3

    .line 1576
    check-cast v3, Lwar;

    .line 1577
    .line 1578
    sget-object v4, Ldut;->a:Ldut;

    .line 1579
    .line 1580
    invoke-virtual {v4}, Lwau;->bz()Lwap;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v4

    .line 1584
    sget-object v5, Lduh;->a:Lduh;

    .line 1585
    .line 1586
    invoke-virtual {v5}, Lwau;->bz()Lwap;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v5

    .line 1590
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 1591
    .line 1592
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 1593
    .line 1594
    .line 1595
    move-result v6

    .line 1596
    if-nez v6, :cond_4b

    .line 1597
    .line 1598
    invoke-virtual {v5}, Lwap;->t()V

    .line 1599
    .line 1600
    .line 1601
    :cond_4b
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 1602
    .line 1603
    check-cast v6, Lduh;

    .line 1604
    .line 1605
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1606
    .line 1607
    .line 1608
    const/4 v8, 0x1

    .line 1609
    iput v8, v6, Lduh;->b:I

    .line 1610
    .line 1611
    move-object/from16 v7, p1

    .line 1612
    .line 1613
    iput-object v7, v6, Lduh;->c:Ljava/lang/Object;

    .line 1614
    .line 1615
    iget-object v6, v4, Lwap;->b:Lwau;

    .line 1616
    .line 1617
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 1618
    .line 1619
    .line 1620
    move-result v6

    .line 1621
    if-nez v6, :cond_4c

    .line 1622
    .line 1623
    invoke-virtual {v4}, Lwap;->t()V

    .line 1624
    .line 1625
    .line 1626
    :cond_4c
    iget-object v6, v4, Lwap;->b:Lwau;

    .line 1627
    .line 1628
    check-cast v6, Ldut;

    .line 1629
    .line 1630
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v5

    .line 1634
    check-cast v5, Lduh;

    .line 1635
    .line 1636
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1637
    .line 1638
    .line 1639
    iget-object v7, v6, Ldut;->b:Lwbk;

    .line 1640
    .line 1641
    invoke-interface {v7}, Lwbk;->c()Z

    .line 1642
    .line 1643
    .line 1644
    move-result v8

    .line 1645
    if-nez v8, :cond_4d

    .line 1646
    .line 1647
    invoke-static {v7}, Lwau;->bG(Lwbk;)Lwbk;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v7

    .line 1651
    iput-object v7, v6, Ldut;->b:Lwbk;

    .line 1652
    .line 1653
    :cond_4d
    iget-object v6, v6, Ldut;->b:Lwbk;

    .line 1654
    .line 1655
    invoke-interface {v6, v5}, Lwbk;->add(Ljava/lang/Object;)Z

    .line 1656
    .line 1657
    .line 1658
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 1659
    .line 1660
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 1661
    .line 1662
    .line 1663
    move-result v5

    .line 1664
    if-nez v5, :cond_4e

    .line 1665
    .line 1666
    invoke-virtual {v3}, Lwap;->t()V

    .line 1667
    .line 1668
    .line 1669
    :cond_4e
    iget-object v5, v3, Lwar;->b:Lwau;

    .line 1670
    .line 1671
    check-cast v5, Lduu;

    .line 1672
    .line 1673
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v4

    .line 1677
    check-cast v4, Ldut;

    .line 1678
    .line 1679
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1680
    .line 1681
    .line 1682
    iget-object v6, v5, Lduu;->h:Lwbk;

    .line 1683
    .line 1684
    invoke-interface {v6}, Lwbk;->c()Z

    .line 1685
    .line 1686
    .line 1687
    move-result v7

    .line 1688
    if-nez v7, :cond_4f

    .line 1689
    .line 1690
    invoke-static {v6}, Lwau;->bG(Lwbk;)Lwbk;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v6

    .line 1694
    iput-object v6, v5, Lduu;->h:Lwbk;

    .line 1695
    .line 1696
    :cond_4f
    iget-object v5, v5, Lduu;->h:Lwbk;

    .line 1697
    .line 1698
    invoke-interface {v5, v4}, Lwbk;->add(Ljava/lang/Object;)Z

    .line 1699
    .line 1700
    .line 1701
    if-eqz v0, :cond_50

    .line 1702
    .line 1703
    const/4 v4, 0x0

    .line 1704
    goto :goto_12

    .line 1705
    :cond_50
    sget-object v4, Lgwn;->p:Llxg;

    .line 1706
    .line 1707
    invoke-interface {v4}, Llxg;->g()Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v4

    .line 1711
    check-cast v4, Ljava/lang/Double;

    .line 1712
    .line 1713
    invoke-virtual {v4}, Ljava/lang/Double;->floatValue()F

    .line 1714
    .line 1715
    .line 1716
    move-result v4

    .line 1717
    :goto_12
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 1718
    .line 1719
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 1720
    .line 1721
    .line 1722
    move-result v5

    .line 1723
    if-nez v5, :cond_51

    .line 1724
    .line 1725
    invoke-virtual {v3}, Lwap;->t()V

    .line 1726
    .line 1727
    .line 1728
    :cond_51
    iget-object v5, v3, Lwar;->b:Lwau;

    .line 1729
    .line 1730
    check-cast v5, Lduu;

    .line 1731
    .line 1732
    iget v6, v5, Lduu;->b:I

    .line 1733
    .line 1734
    const/16 v18, 0x1

    .line 1735
    .line 1736
    or-int/lit8 v6, v6, 0x1

    .line 1737
    .line 1738
    iput v6, v5, Lduu;->b:I

    .line 1739
    .line 1740
    iput v4, v5, Lduu;->c:F

    .line 1741
    .line 1742
    const-wide/16 v4, 0x1

    .line 1743
    .line 1744
    if-eqz v0, :cond_52

    .line 1745
    .line 1746
    move-wide v6, v4

    .line 1747
    goto :goto_13

    .line 1748
    :cond_52
    sget-object v6, Lgwn;->t:Llxg;

    .line 1749
    .line 1750
    invoke-interface {v6}, Llxg;->g()Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v6

    .line 1754
    check-cast v6, Ljava/lang/Long;

    .line 1755
    .line 1756
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1757
    .line 1758
    .line 1759
    move-result-wide v6

    .line 1760
    :goto_13
    iget-object v8, v3, Lwap;->b:Lwau;

    .line 1761
    .line 1762
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 1763
    .line 1764
    .line 1765
    move-result v8

    .line 1766
    if-nez v8, :cond_53

    .line 1767
    .line 1768
    invoke-virtual {v3}, Lwap;->t()V

    .line 1769
    .line 1770
    .line 1771
    :cond_53
    iget-object v8, v3, Lwar;->b:Lwau;

    .line 1772
    .line 1773
    check-cast v8, Lduu;

    .line 1774
    .line 1775
    iget v9, v8, Lduu;->b:I

    .line 1776
    .line 1777
    const/16 v17, 0x8

    .line 1778
    .line 1779
    or-int/lit8 v9, v9, 0x8

    .line 1780
    .line 1781
    iput v9, v8, Lduu;->b:I

    .line 1782
    .line 1783
    iput-wide v6, v8, Lduu;->e:J

    .line 1784
    .line 1785
    sget-object v6, Lgwn;->q:Llxg;

    .line 1786
    .line 1787
    invoke-interface {v6}, Llxg;->g()Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v6

    .line 1791
    check-cast v6, Ljava/lang/Long;

    .line 1792
    .line 1793
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1794
    .line 1795
    .line 1796
    move-result-wide v6

    .line 1797
    iget-object v8, v3, Lwap;->b:Lwau;

    .line 1798
    .line 1799
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 1800
    .line 1801
    .line 1802
    move-result v8

    .line 1803
    if-nez v8, :cond_54

    .line 1804
    .line 1805
    invoke-virtual {v3}, Lwap;->t()V

    .line 1806
    .line 1807
    .line 1808
    :cond_54
    iget-object v8, v3, Lwar;->b:Lwau;

    .line 1809
    .line 1810
    check-cast v8, Lduu;

    .line 1811
    .line 1812
    iget v9, v8, Lduu;->b:I

    .line 1813
    .line 1814
    const/16 v20, 0x2

    .line 1815
    .line 1816
    or-int/lit8 v9, v9, 0x2

    .line 1817
    .line 1818
    iput v9, v8, Lduu;->b:I

    .line 1819
    .line 1820
    iput-wide v6, v8, Lduu;->d:J

    .line 1821
    .line 1822
    if-eqz v0, :cond_55

    .line 1823
    .line 1824
    goto :goto_14

    .line 1825
    :cond_55
    sget-object v0, Lgwn;->u:Llxg;

    .line 1826
    .line 1827
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    check-cast v0, Ljava/lang/Long;

    .line 1832
    .line 1833
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1834
    .line 1835
    .line 1836
    move-result-wide v4

    .line 1837
    :goto_14
    iget-object v0, v3, Lwap;->b:Lwau;

    .line 1838
    .line 1839
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 1840
    .line 1841
    .line 1842
    move-result v0

    .line 1843
    if-nez v0, :cond_56

    .line 1844
    .line 1845
    invoke-virtual {v3}, Lwap;->t()V

    .line 1846
    .line 1847
    .line 1848
    :cond_56
    iget-object v0, v3, Lwar;->b:Lwau;

    .line 1849
    .line 1850
    check-cast v0, Lduu;

    .line 1851
    .line 1852
    iget v6, v0, Lduu;->b:I

    .line 1853
    .line 1854
    or-int/lit8 v6, v6, 0x10

    .line 1855
    .line 1856
    iput v6, v0, Lduu;->b:I

    .line 1857
    .line 1858
    iput-wide v4, v0, Lduu;->f:J

    .line 1859
    .line 1860
    iget-object v0, v3, Lwap;->b:Lwau;

    .line 1861
    .line 1862
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 1863
    .line 1864
    .line 1865
    move-result v0

    .line 1866
    if-nez v0, :cond_57

    .line 1867
    .line 1868
    invoke-virtual {v3}, Lwap;->t()V

    .line 1869
    .line 1870
    .line 1871
    :cond_57
    iget-object v0, v3, Lwar;->b:Lwau;

    .line 1872
    .line 1873
    check-cast v0, Lduu;

    .line 1874
    .line 1875
    iget v4, v0, Lduu;->b:I

    .line 1876
    .line 1877
    or-int/lit8 v4, v4, 0x20

    .line 1878
    .line 1879
    iput v4, v0, Lduu;->b:I

    .line 1880
    .line 1881
    const/4 v8, 0x1

    .line 1882
    iput-boolean v8, v0, Lduu;->g:Z

    .line 1883
    .line 1884
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v0

    .line 1888
    check-cast v0, Lduu;

    .line 1889
    .line 1890
    iget-object v3, v1, Lgxs;->b:Ldsq;

    .line 1891
    .line 1892
    invoke-virtual {v0}, Lvzf;->bv()[B

    .line 1893
    .line 1894
    .line 1895
    move-result-object v0

    .line 1896
    iget-object v4, v2, Lcom/google/android/apps/aicore/ulm/StatefulSessionWrapper;->a:Ljava/lang/Object;

    .line 1897
    .line 1898
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1899
    :try_start_2
    iget-wide v5, v2, Lcom/google/android/apps/aicore/ulm/StatefulSessionWrapper;->b:J

    .line 1900
    .line 1901
    new-instance v7, Ldvo;

    .line 1902
    .line 1903
    invoke-direct {v7, v3}, Ldvo;-><init>(Ldsq;)V

    .line 1904
    .line 1905
    .line 1906
    invoke-virtual {v2, v5, v6, v0, v7}, Lcom/google/android/apps/aicore/ulm/StatefulSessionWrapper;->nativeGenerateResponse(J[BLcom/google/android/apps/aicore/ulm/StatefulSessionWrapper$Controller;)[B

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1911
    :try_start_3
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v3

    .line 1915
    sget-object v4, Lduv;->a:Lduv;

    .line 1916
    .line 1917
    array-length v5, v0

    .line 1918
    const/4 v6, 0x0

    .line 1919
    invoke-static {v4, v0, v6, v5, v3}, Lwau;->bC(Lwau;[BIILwaj;)Lwau;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v0

    .line 1923
    invoke-static {v0}, Lwau;->bR(Lwau;)V

    .line 1924
    .line 1925
    .line 1926
    check-cast v0, Lduv;
    :try_end_3
    .catch Lwbn; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1927
    .line 1928
    :try_start_4
    sget-object v3, Lgwe;->a:Lgwe;

    .line 1929
    .line 1930
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v3

    .line 1934
    iget-object v0, v0, Lduv;->b:Lwbk;

    .line 1935
    .line 1936
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v0

    .line 1940
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1941
    .line 1942
    .line 1943
    move-result v4

    .line 1944
    if-eqz v4, :cond_5a

    .line 1945
    .line 1946
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v4

    .line 1950
    check-cast v4, Ldui;

    .line 1951
    .line 1952
    sget-object v5, Lgwa;->a:Lgwa;

    .line 1953
    .line 1954
    invoke-virtual {v5}, Lwau;->bz()Lwap;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v5

    .line 1958
    iget-object v6, v4, Ldui;->b:Ljava/lang/String;

    .line 1959
    .line 1960
    iget-object v7, v5, Lwap;->b:Lwau;

    .line 1961
    .line 1962
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 1963
    .line 1964
    .line 1965
    move-result v7

    .line 1966
    if-nez v7, :cond_58

    .line 1967
    .line 1968
    invoke-virtual {v5}, Lwap;->t()V

    .line 1969
    .line 1970
    .line 1971
    :cond_58
    iget-object v7, v5, Lwap;->b:Lwau;

    .line 1972
    .line 1973
    move-object v8, v7

    .line 1974
    check-cast v8, Lgwa;

    .line 1975
    .line 1976
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1977
    .line 1978
    .line 1979
    iget v9, v8, Lgwa;->b:I

    .line 1980
    .line 1981
    const/16 v18, 0x1

    .line 1982
    .line 1983
    or-int/lit8 v9, v9, 0x1

    .line 1984
    .line 1985
    iput v9, v8, Lgwa;->b:I

    .line 1986
    .line 1987
    iput-object v6, v8, Lgwa;->c:Ljava/lang/String;

    .line 1988
    .line 1989
    iget-wide v8, v4, Ldui;->c:D

    .line 1990
    .line 1991
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 1992
    .line 1993
    .line 1994
    move-result v4

    .line 1995
    if-nez v4, :cond_59

    .line 1996
    .line 1997
    invoke-virtual {v5}, Lwap;->t()V

    .line 1998
    .line 1999
    .line 2000
    :cond_59
    iget-object v4, v5, Lwap;->b:Lwau;

    .line 2001
    .line 2002
    check-cast v4, Lgwa;

    .line 2003
    .line 2004
    iget v6, v4, Lgwa;->b:I

    .line 2005
    .line 2006
    const/16 v20, 0x2

    .line 2007
    .line 2008
    or-int/lit8 v6, v6, 0x2

    .line 2009
    .line 2010
    iput v6, v4, Lgwa;->b:I

    .line 2011
    .line 2012
    iput-wide v8, v4, Lgwa;->d:D

    .line 2013
    .line 2014
    invoke-virtual {v3, v5}, Lwap;->bK(Lwap;)V

    .line 2015
    .line 2016
    .line 2017
    goto :goto_15

    .line 2018
    :cond_5a
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v0

    .line 2022
    check-cast v0, Lgwe;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2023
    .line 2024
    :try_start_5
    invoke-virtual {v2}, Lcom/google/android/apps/aicore/ulm/StatefulSessionWrapper;->close()V
    :try_end_5
    .catch Lcom/google/android/apps/aicore/base/InferenceException; {:try_start_5 .. :try_end_5} :catch_1

    .line 2025
    .line 2026
    .line 2027
    return-object v0

    .line 2028
    :catch_0
    move-exception v0

    .line 2029
    :try_start_6
    new-instance v3, Lcom/google/android/apps/aicore/base/InferenceException;

    .line 2030
    .line 2031
    invoke-direct {v3, v0}, Lcom/google/android/apps/aicore/base/InferenceException;-><init>(Ljava/lang/Throwable;)V

    .line 2032
    .line 2033
    .line 2034
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 2035
    :catchall_0
    move-exception v0

    .line 2036
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 2037
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 2038
    :catchall_1
    move-exception v0

    .line 2039
    move-object v3, v0

    .line 2040
    :try_start_9
    invoke-virtual {v2}, Lcom/google/android/apps/aicore/ulm/StatefulSessionWrapper;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 2041
    .line 2042
    .line 2043
    goto :goto_16

    .line 2044
    :catchall_2
    move-exception v0

    .line 2045
    :try_start_a
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2046
    .line 2047
    .line 2048
    :goto_16
    throw v3

    .line 2049
    :cond_5b
    sget-object v0, Lgwe;->a:Lgwe;

    .line 2050
    .line 2051
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v0

    .line 2055
    sget-object v2, Lgwd;->c:Lgwd;

    .line 2056
    .line 2057
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 2058
    .line 2059
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 2060
    .line 2061
    .line 2062
    move-result v3

    .line 2063
    if-nez v3, :cond_5c

    .line 2064
    .line 2065
    invoke-virtual {v0}, Lwap;->t()V

    .line 2066
    .line 2067
    .line 2068
    :cond_5c
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 2069
    .line 2070
    check-cast v3, Lgwe;

    .line 2071
    .line 2072
    iget v2, v2, Lgwd;->y:I

    .line 2073
    .line 2074
    iput v2, v3, Lgwe;->f:I

    .line 2075
    .line 2076
    iget v2, v3, Lgwe;->b:I

    .line 2077
    .line 2078
    or-int/2addr v2, v10

    .line 2079
    iput v2, v3, Lgwe;->b:I

    .line 2080
    .line 2081
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v0

    .line 2085
    check-cast v0, Lgwe;
    :try_end_a
    .catch Lcom/google/android/apps/aicore/base/InferenceException; {:try_start_a .. :try_end_a} :catch_1

    .line 2086
    .line 2087
    return-object v0

    .line 2088
    :catch_1
    move-exception v0

    .line 2089
    move-object v8, v0

    .line 2090
    sget-object v0, Lgxs;->a:Ltdy;

    .line 2091
    .line 2092
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v2

    .line 2096
    const-string v3, "Failed to suggest corrections"

    .line 2097
    .line 2098
    const-string v4, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/impl/UlmGgmlModel"

    .line 2099
    .line 2100
    const-string v5, "inference"

    .line 2101
    .line 2102
    const/16 v6, 0x94

    .line 2103
    .line 2104
    const-string v7, "UlmGgmlModel.java"

    .line 2105
    .line 2106
    invoke-static/range {v2 .. v8}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 2107
    .line 2108
    .line 2109
    sget-object v0, Lgwe;->a:Lgwe;

    .line 2110
    .line 2111
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v0

    .line 2115
    sget-object v2, Lgwd;->i:Lgwd;

    .line 2116
    .line 2117
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 2118
    .line 2119
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 2120
    .line 2121
    .line 2122
    move-result v3

    .line 2123
    if-nez v3, :cond_5d

    .line 2124
    .line 2125
    invoke-virtual {v0}, Lwap;->t()V

    .line 2126
    .line 2127
    .line 2128
    :cond_5d
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 2129
    .line 2130
    check-cast v3, Lgwe;

    .line 2131
    .line 2132
    iget v2, v2, Lgwd;->y:I

    .line 2133
    .line 2134
    iput v2, v3, Lgwe;->f:I

    .line 2135
    .line 2136
    iget v2, v3, Lgwe;->b:I

    .line 2137
    .line 2138
    or-int/2addr v2, v10

    .line 2139
    iput v2, v3, Lgwe;->b:I

    .line 2140
    .line 2141
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v0

    .line 2145
    check-cast v0, Lgwe;

    .line 2146
    .line 2147
    return-object v0

    .line 2148
    nop

    .line 2149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

.method public final b(Landroid/content/Context;)V
    .locals 12

    .line 1
    const-string v0, "getLargeLanguageModelFactory"

    .line 2
    .line 3
    invoke-virtual {p0}, Lgxs;->close()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    iget-object v2, p0, Lgxs;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v3, "initialize"

    .line 18
    .line 19
    const-string v4, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/impl/UlmGgmlModel"

    .line 20
    .line 21
    const-string v10, "UlmGgmlModel.java"

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    :try_start_0
    const-class v1, Lgxq;

    .line 26
    .line 27
    const-string v5, "UlmGgmlModel.java"

    .line 28
    .line 29
    invoke-static {p1, v1}, Lvey;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lgxq;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    sget-object v1, Lgxs;->a:Ltdy;

    .line 38
    .line 39
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ltdv;

    .line 44
    .line 45
    const/16 v6, 0x48

    .line 46
    .line 47
    invoke-interface {v1, v4, v0, v6, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ltdv;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lgxq;->b()Lcom/google/android/apps/aicore/ulm/LargeLanguageModelFactoryGgml;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p1, 0x0

    .line 62
    :goto_0
    if-eqz p1, :cond_2

    .line 63
    .line 64
    sget-object p1, Ldvl;->a:Ldvl;

    .line 65
    .line 66
    new-instance p1, Ljava/io/File;

    .line 67
    .line 68
    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x3a

    .line 72
    .line 73
    invoke-static {v0}, Lsps;->b(C)Lsps;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Lsps;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/4 v0, 0x1

    .line 90
    if-ne p1, v0, :cond_1

    .line 91
    .line 92
    const-string p1, ""

    .line 93
    .line 94
    invoke-static {p1, v2}, Lcom/google/android/apps/aicore/ulm/LargeLanguageModelFactoryGgml;->nativeLoadFromPath(Ljava/lang/String;Ljava/lang/String;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    new-instance p1, Lcom/google/android/apps/aicore/ulm/LargeLanguageModelWrapper;

    .line 99
    .line 100
    invoke-direct {p1, v0, v1}, Lcom/google/android/apps/aicore/ulm/LargeLanguageModelWrapper;-><init>(J)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lgxs;->c:Lcom/google/android/apps/aicore/ulm/LargeLanguageModelWrapper;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string v1, "filePath \"%s\" must not contain colon-separated tokens"

    .line 109
    .line 110
    new-array v0, v0, [Ljava/lang/Object;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    aput-object v2, v0, v3

    .line 114
    .line 115
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_2
    sget-object p1, Lgxs;->a:Ltdy;

    .line 124
    .line 125
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ltdv;

    .line 130
    .line 131
    const/16 v0, 0x3c

    .line 132
    .line 133
    invoke-interface {p1, v4, v3, v0, v10}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ltdv;

    .line 138
    .line 139
    const-string v0, "Failed to initialize model: modelFactory is null"

    .line 140
    .line 141
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catch_0
    move-exception v0

    .line 146
    move-object p1, v0

    .line 147
    move-object v11, p1

    .line 148
    sget-object p1, Lgxs;->a:Ltdy;

    .line 149
    .line 150
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const-string v8, "initialize"

    .line 155
    .line 156
    const/16 v9, 0x3f

    .line 157
    .line 158
    const-string v6, "Failed to initialize model"

    .line 159
    .line 160
    const-string v7, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/impl/UlmGgmlModel"

    .line 161
    .line 162
    invoke-static/range {v5 .. v11}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_3
    sget-object p1, Lgxs;->a:Ltdy;

    .line 167
    .line 168
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Ltdv;

    .line 173
    .line 174
    const/16 v0, 0x34

    .line 175
    .line 176
    invoke-interface {p1, v4, v3, v0, v10}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Ltdv;

    .line 181
    .line 182
    iget-object v0, p0, Lgxs;->d:Ljava/lang/String;

    .line 183
    .line 184
    const-string v1, "Failed to initialize model: %s not found"

    .line 185
    .line 186
    invoke-interface {p1, v1, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgxs;->c:Lcom/google/android/apps/aicore/ulm/LargeLanguageModelWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgxs;->c:Lcom/google/android/apps/aicore/ulm/LargeLanguageModelWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/aicore/ulm/LargeLanguageModelWrapper;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lgxs;->c:Lcom/google/android/apps/aicore/ulm/LargeLanguageModelWrapper;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

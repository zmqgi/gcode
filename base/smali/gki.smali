.class public final Lgki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfrq;


# static fields
.field private static final a:[Lney;

.field private static final b:Ltdy;

.field private static final c:Llof;


# instance fields
.field private d:Z

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;

.field private g:Lwap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lney;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lney;->a:Lney;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lney;->g:Lney;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lney;->b:Lney;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    sput-object v0, Lgki;->a:[Lney;

    .line 20
    .line 21
    const-string v0, "com/google/android/apps/inputmethod/libs/latin5/handler/LatinMultiKeyProtoExtractor"

    .line 22
    .line 23
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lgki;->b:Ltdy;

    .line 28
    .line 29
    new-instance v0, Llof;

    .line 30
    .line 31
    const-string v1, "LatinMultiKeyProtoExtractor"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Llof;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lgki;->c:Llof;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lwap;Ljava/util/List;Ljava/util/List;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iput-object v2, v0, Lgki;->g:Lwap;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    iput-object v2, v0, Lgki;->e:Ljava/util/List;

    .line 12
    .line 13
    move-object/from16 v2, p4

    .line 14
    .line 15
    iput-object v2, v0, Lgki;->f:Ljava/util/List;

    .line 16
    .line 17
    sget-object v2, Lgki;->a:[Lney;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    move v5, v4

    .line 22
    :goto_0
    const/4 v6, 0x3

    .line 23
    const/4 v7, 0x1

    .line 24
    if-ge v4, v6, :cond_1

    .line 25
    .line 26
    aget-object v8, v2, v4

    .line 27
    .line 28
    invoke-virtual {v1, v8}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e(Lney;)Lnfb;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    if-le v5, v7, :cond_0

    .line 37
    .line 38
    move v4, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v4, v3

    .line 44
    :goto_1
    iput-boolean v4, v0, Lgki;->d:Z

    .line 45
    .line 46
    move v4, v3

    .line 47
    :goto_2
    if-ge v4, v6, :cond_2c

    .line 48
    .line 49
    aget-object v5, v2, v4

    .line 50
    .line 51
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e(Lney;)Lnfb;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    :cond_2
    move/from16 v17, v3

    .line 58
    .line 59
    goto/16 :goto_b

    .line 60
    .line 61
    :cond_3
    iget-object v8, v5, Lnfb;->d:[Lnfv;

    .line 62
    .line 63
    array-length v9, v8

    .line 64
    move v10, v3

    .line 65
    :goto_3
    if-ge v10, v9, :cond_2

    .line 66
    .line 67
    aget-object v11, v8, v10

    .line 68
    .line 69
    iget-object v12, v5, Lnfb;->c:Lney;

    .line 70
    .line 71
    if-nez v11, :cond_4

    .line 72
    .line 73
    move/from16 v17, v3

    .line 74
    .line 75
    goto/16 :goto_a

    .line 76
    .line 77
    :cond_4
    iget-object v13, v11, Lnfv;->e:Ljava/lang/Object;

    .line 78
    .line 79
    const-string v14, ""

    .line 80
    .line 81
    const/16 v6, 0x8

    .line 82
    .line 83
    const/16 p3, 0x10

    .line 84
    .line 85
    if-nez v13, :cond_8

    .line 86
    .line 87
    iget v15, v11, Lnfv;->c:I

    .line 88
    .line 89
    const/16 v7, 0x3b

    .line 90
    .line 91
    if-ne v15, v7, :cond_8

    .line 92
    .line 93
    iget-object v7, v0, Lgki;->g:Lwap;

    .line 94
    .line 95
    iget-object v12, v7, Lwap;->b:Lwau;

    .line 96
    .line 97
    invoke-virtual {v12}, Lwau;->bQ()Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-nez v12, :cond_5

    .line 102
    .line 103
    invoke-virtual {v7}, Lwap;->t()V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object v7, v7, Lwap;->b:Lwau;

    .line 107
    .line 108
    check-cast v7, Lulh;

    .line 109
    .line 110
    sget-object v12, Lulh;->a:Lulh;

    .line 111
    .line 112
    iget v12, v7, Lulh;->b:I

    .line 113
    .line 114
    or-int/lit8 v12, v12, 0x2

    .line 115
    .line 116
    iput v12, v7, Lulh;->b:I

    .line 117
    .line 118
    const/16 v12, -0x2730

    .line 119
    .line 120
    iput v12, v7, Lulh;->d:I

    .line 121
    .line 122
    iget-object v7, v0, Lgki;->g:Lwap;

    .line 123
    .line 124
    iget-object v12, v7, Lwap;->b:Lwau;

    .line 125
    .line 126
    invoke-virtual {v12}, Lwau;->bQ()Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-nez v12, :cond_6

    .line 131
    .line 132
    invoke-virtual {v7}, Lwap;->t()V

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object v7, v7, Lwap;->b:Lwau;

    .line 136
    .line 137
    check-cast v7, Lulh;

    .line 138
    .line 139
    iget v12, v7, Lulh;->b:I

    .line 140
    .line 141
    or-int/2addr v6, v12

    .line 142
    iput v6, v7, Lulh;->b:I

    .line 143
    .line 144
    iput-object v14, v7, Lulh;->f:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v6, v0, Lgki;->g:Lwap;

    .line 147
    .line 148
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 149
    .line 150
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-nez v7, :cond_7

    .line 155
    .line 156
    invoke-virtual {v6}, Lwap;->t()V

    .line 157
    .line 158
    .line 159
    :cond_7
    iget-object v6, v6, Lwap;->b:Lwau;

    .line 160
    .line 161
    check-cast v6, Lulh;

    .line 162
    .line 163
    iget v7, v6, Lulh;->b:I

    .line 164
    .line 165
    or-int/lit8 v7, v7, 0x10

    .line 166
    .line 167
    iput v7, v6, Lulh;->b:I

    .line 168
    .line 169
    iput-boolean v3, v6, Lulh;->g:Z

    .line 170
    .line 171
    iget-object v6, v0, Lgki;->e:Ljava/util/List;

    .line 172
    .line 173
    iget-object v7, v0, Lgki;->g:Lwap;

    .line 174
    .line 175
    invoke-virtual {v7}, Lwap;->n()Lwau;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Lulh;

    .line 180
    .line 181
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :goto_4
    move/from16 v17, v3

    .line 185
    .line 186
    const/4 v7, 0x1

    .line 187
    goto/16 :goto_a

    .line 188
    .line 189
    :cond_8
    sget-object v7, Lney;->a:Lney;

    .line 190
    .line 191
    if-ne v12, v7, :cond_d

    .line 192
    .line 193
    iget v15, v11, Lnfv;->c:I

    .line 194
    .line 195
    move/from16 v16, v6

    .line 196
    .line 197
    const/16 v6, -0x271b

    .line 198
    .line 199
    if-eq v15, v6, :cond_9

    .line 200
    .line 201
    const/16 v6, -0x272e

    .line 202
    .line 203
    if-eq v15, v6, :cond_9

    .line 204
    .line 205
    const/16 v6, -0x274a

    .line 206
    .line 207
    if-ne v15, v6, :cond_e

    .line 208
    .line 209
    move v15, v6

    .line 210
    :cond_9
    iget-object v6, v0, Lgki;->g:Lwap;

    .line 211
    .line 212
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 213
    .line 214
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-nez v7, :cond_a

    .line 219
    .line 220
    invoke-virtual {v6}, Lwap;->t()V

    .line 221
    .line 222
    .line 223
    :cond_a
    iget-object v6, v6, Lwap;->b:Lwau;

    .line 224
    .line 225
    check-cast v6, Lulh;

    .line 226
    .line 227
    sget-object v7, Lulh;->a:Lulh;

    .line 228
    .line 229
    iget v7, v6, Lulh;->b:I

    .line 230
    .line 231
    or-int/lit8 v7, v7, 0x2

    .line 232
    .line 233
    iput v7, v6, Lulh;->b:I

    .line 234
    .line 235
    iput v15, v6, Lulh;->d:I

    .line 236
    .line 237
    iget-object v6, v0, Lgki;->g:Lwap;

    .line 238
    .line 239
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 240
    .line 241
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-nez v7, :cond_b

    .line 246
    .line 247
    invoke-virtual {v6}, Lwap;->t()V

    .line 248
    .line 249
    .line 250
    :cond_b
    iget-object v6, v6, Lwap;->b:Lwau;

    .line 251
    .line 252
    check-cast v6, Lulh;

    .line 253
    .line 254
    iget v7, v6, Lulh;->b:I

    .line 255
    .line 256
    or-int/lit8 v7, v7, 0x8

    .line 257
    .line 258
    iput v7, v6, Lulh;->b:I

    .line 259
    .line 260
    iput-object v14, v6, Lulh;->f:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v6, v0, Lgki;->g:Lwap;

    .line 263
    .line 264
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 265
    .line 266
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-nez v7, :cond_c

    .line 271
    .line 272
    invoke-virtual {v6}, Lwap;->t()V

    .line 273
    .line 274
    .line 275
    :cond_c
    iget-object v6, v6, Lwap;->b:Lwau;

    .line 276
    .line 277
    check-cast v6, Lulh;

    .line 278
    .line 279
    iget v7, v6, Lulh;->b:I

    .line 280
    .line 281
    or-int/lit8 v7, v7, 0x10

    .line 282
    .line 283
    iput v7, v6, Lulh;->b:I

    .line 284
    .line 285
    iput-boolean v3, v6, Lulh;->g:Z

    .line 286
    .line 287
    iget-object v6, v0, Lgki;->e:Ljava/util/List;

    .line 288
    .line 289
    iget-object v7, v0, Lgki;->g:Lwap;

    .line 290
    .line 291
    invoke-virtual {v7}, Lwap;->n()Lwau;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    check-cast v7, Lulh;

    .line 296
    .line 297
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_d
    move/from16 v16, v6

    .line 302
    .line 303
    :cond_e
    if-ne v12, v7, :cond_12

    .line 304
    .line 305
    iget v6, v11, Lnfv;->c:I

    .line 306
    .line 307
    const/16 v15, 0x43

    .line 308
    .line 309
    if-ne v6, v15, :cond_12

    .line 310
    .line 311
    iget-object v6, v0, Lgki;->g:Lwap;

    .line 312
    .line 313
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 314
    .line 315
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-nez v7, :cond_f

    .line 320
    .line 321
    invoke-virtual {v6}, Lwap;->t()V

    .line 322
    .line 323
    .line 324
    :cond_f
    iget-object v6, v6, Lwap;->b:Lwau;

    .line 325
    .line 326
    check-cast v6, Lulh;

    .line 327
    .line 328
    sget-object v7, Lulh;->a:Lulh;

    .line 329
    .line 330
    iget v7, v6, Lulh;->b:I

    .line 331
    .line 332
    or-int/lit8 v7, v7, 0x2

    .line 333
    .line 334
    iput v7, v6, Lulh;->b:I

    .line 335
    .line 336
    move/from16 v7, v16

    .line 337
    .line 338
    iput v7, v6, Lulh;->d:I

    .line 339
    .line 340
    iget-object v6, v0, Lgki;->g:Lwap;

    .line 341
    .line 342
    iget-object v12, v6, Lwap;->b:Lwau;

    .line 343
    .line 344
    invoke-virtual {v12}, Lwau;->bQ()Z

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    if-nez v12, :cond_10

    .line 349
    .line 350
    invoke-virtual {v6}, Lwap;->t()V

    .line 351
    .line 352
    .line 353
    :cond_10
    iget-object v6, v6, Lwap;->b:Lwau;

    .line 354
    .line 355
    check-cast v6, Lulh;

    .line 356
    .line 357
    iget v12, v6, Lulh;->b:I

    .line 358
    .line 359
    or-int/2addr v7, v12

    .line 360
    iput v7, v6, Lulh;->b:I

    .line 361
    .line 362
    iput-object v14, v6, Lulh;->f:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v6, v0, Lgki;->g:Lwap;

    .line 365
    .line 366
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 367
    .line 368
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    if-nez v7, :cond_11

    .line 373
    .line 374
    invoke-virtual {v6}, Lwap;->t()V

    .line 375
    .line 376
    .line 377
    :cond_11
    iget-object v6, v6, Lwap;->b:Lwau;

    .line 378
    .line 379
    check-cast v6, Lulh;

    .line 380
    .line 381
    iget v7, v6, Lulh;->b:I

    .line 382
    .line 383
    or-int/lit8 v7, v7, 0x10

    .line 384
    .line 385
    iput v7, v6, Lulh;->b:I

    .line 386
    .line 387
    const/4 v7, 0x1

    .line 388
    iput-boolean v7, v6, Lulh;->g:Z

    .line 389
    .line 390
    iget-object v6, v0, Lgki;->e:Ljava/util/List;

    .line 391
    .line 392
    iget-object v7, v0, Lgki;->g:Lwap;

    .line 393
    .line 394
    invoke-virtual {v7}, Lwap;->n()Lwau;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    check-cast v7, Lulh;

    .line 399
    .line 400
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    iget-object v6, v0, Lgki;->f:Ljava/util/List;

    .line 404
    .line 405
    iget-object v7, v0, Lgki;->g:Lwap;

    .line 406
    .line 407
    invoke-virtual {v7}, Lwap;->n()Lwau;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    check-cast v7, Lulh;

    .line 412
    .line 413
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto/16 :goto_4

    .line 417
    .line 418
    :cond_12
    if-ne v12, v7, :cond_19

    .line 419
    .line 420
    iget v6, v11, Lnfv;->c:I

    .line 421
    .line 422
    const/16 v15, 0x42

    .line 423
    .line 424
    const/16 v3, -0x2722

    .line 425
    .line 426
    if-eq v6, v15, :cond_13

    .line 427
    .line 428
    if-ne v6, v3, :cond_19

    .line 429
    .line 430
    move v6, v3

    .line 431
    :cond_13
    iget-object v7, v0, Lgki;->g:Lwap;

    .line 432
    .line 433
    iget-object v12, v7, Lwap;->b:Lwau;

    .line 434
    .line 435
    invoke-virtual {v12}, Lwau;->bQ()Z

    .line 436
    .line 437
    .line 438
    move-result v12

    .line 439
    if-nez v12, :cond_14

    .line 440
    .line 441
    invoke-virtual {v7}, Lwap;->t()V

    .line 442
    .line 443
    .line 444
    :cond_14
    iget-object v7, v7, Lwap;->b:Lwau;

    .line 445
    .line 446
    check-cast v7, Lulh;

    .line 447
    .line 448
    sget-object v12, Lulh;->a:Lulh;

    .line 449
    .line 450
    iget v12, v7, Lulh;->b:I

    .line 451
    .line 452
    or-int/lit8 v12, v12, 0x2

    .line 453
    .line 454
    iput v12, v7, Lulh;->b:I

    .line 455
    .line 456
    const/16 v12, 0xa

    .line 457
    .line 458
    iput v12, v7, Lulh;->d:I

    .line 459
    .line 460
    iget-object v7, v0, Lgki;->g:Lwap;

    .line 461
    .line 462
    iget-object v12, v7, Lwap;->b:Lwau;

    .line 463
    .line 464
    invoke-virtual {v12}, Lwau;->bQ()Z

    .line 465
    .line 466
    .line 467
    move-result v12

    .line 468
    if-nez v12, :cond_15

    .line 469
    .line 470
    invoke-virtual {v7}, Lwap;->t()V

    .line 471
    .line 472
    .line 473
    :cond_15
    iget-object v7, v7, Lwap;->b:Lwau;

    .line 474
    .line 475
    check-cast v7, Lulh;

    .line 476
    .line 477
    iget v12, v7, Lulh;->b:I

    .line 478
    .line 479
    const/16 v16, 0x8

    .line 480
    .line 481
    or-int/lit8 v12, v12, 0x8

    .line 482
    .line 483
    iput v12, v7, Lulh;->b:I

    .line 484
    .line 485
    iput-object v14, v7, Lulh;->f:Ljava/lang/String;

    .line 486
    .line 487
    iget-object v7, v0, Lgki;->g:Lwap;

    .line 488
    .line 489
    iget-object v12, v7, Lwap;->b:Lwau;

    .line 490
    .line 491
    invoke-virtual {v12}, Lwau;->bQ()Z

    .line 492
    .line 493
    .line 494
    move-result v12

    .line 495
    if-nez v12, :cond_16

    .line 496
    .line 497
    invoke-virtual {v7}, Lwap;->t()V

    .line 498
    .line 499
    .line 500
    :cond_16
    iget-object v7, v7, Lwap;->b:Lwau;

    .line 501
    .line 502
    check-cast v7, Lulh;

    .line 503
    .line 504
    iget v12, v7, Lulh;->b:I

    .line 505
    .line 506
    or-int/lit8 v12, v12, 0x10

    .line 507
    .line 508
    iput v12, v7, Lulh;->b:I

    .line 509
    .line 510
    const/4 v12, 0x1

    .line 511
    iput-boolean v12, v7, Lulh;->g:Z

    .line 512
    .line 513
    iget-object v7, v0, Lgki;->e:Ljava/util/List;

    .line 514
    .line 515
    iget-object v12, v0, Lgki;->g:Lwap;

    .line 516
    .line 517
    invoke-virtual {v12}, Lwap;->n()Lwau;

    .line 518
    .line 519
    .line 520
    move-result-object v12

    .line 521
    check-cast v12, Lulh;

    .line 522
    .line 523
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    if-ne v6, v3, :cond_18

    .line 527
    .line 528
    iget-object v6, v0, Lgki;->g:Lwap;

    .line 529
    .line 530
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 531
    .line 532
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    if-nez v7, :cond_17

    .line 537
    .line 538
    invoke-virtual {v6}, Lwap;->t()V

    .line 539
    .line 540
    .line 541
    :cond_17
    iget-object v6, v6, Lwap;->b:Lwau;

    .line 542
    .line 543
    check-cast v6, Lulh;

    .line 544
    .line 545
    iget v7, v6, Lulh;->b:I

    .line 546
    .line 547
    or-int/lit8 v7, v7, 0x2

    .line 548
    .line 549
    iput v7, v6, Lulh;->b:I

    .line 550
    .line 551
    iput v3, v6, Lulh;->d:I

    .line 552
    .line 553
    :cond_18
    iget-object v3, v0, Lgki;->f:Ljava/util/List;

    .line 554
    .line 555
    iget-object v6, v0, Lgki;->g:Lwap;

    .line 556
    .line 557
    invoke-virtual {v6}, Lwap;->n()Lwau;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    check-cast v6, Lulh;

    .line 562
    .line 563
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    goto :goto_5

    .line 567
    :cond_19
    if-ne v12, v7, :cond_1d

    .line 568
    .line 569
    iget v3, v11, Lnfv;->c:I

    .line 570
    .line 571
    const/16 v6, -0x271c

    .line 572
    .line 573
    if-ne v3, v6, :cond_1d

    .line 574
    .line 575
    iget-object v3, v0, Lgki;->g:Lwap;

    .line 576
    .line 577
    iget-object v7, v3, Lwap;->b:Lwau;

    .line 578
    .line 579
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 580
    .line 581
    .line 582
    move-result v7

    .line 583
    if-nez v7, :cond_1a

    .line 584
    .line 585
    invoke-virtual {v3}, Lwap;->t()V

    .line 586
    .line 587
    .line 588
    :cond_1a
    iget-object v3, v3, Lwap;->b:Lwau;

    .line 589
    .line 590
    check-cast v3, Lulh;

    .line 591
    .line 592
    sget-object v7, Lulh;->a:Lulh;

    .line 593
    .line 594
    iget v7, v3, Lulh;->b:I

    .line 595
    .line 596
    or-int/lit8 v7, v7, 0x2

    .line 597
    .line 598
    iput v7, v3, Lulh;->b:I

    .line 599
    .line 600
    iput v6, v3, Lulh;->d:I

    .line 601
    .line 602
    iget-object v3, v0, Lgki;->g:Lwap;

    .line 603
    .line 604
    iget-object v6, v3, Lwap;->b:Lwau;

    .line 605
    .line 606
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    if-nez v6, :cond_1b

    .line 611
    .line 612
    invoke-virtual {v3}, Lwap;->t()V

    .line 613
    .line 614
    .line 615
    :cond_1b
    iget-object v3, v3, Lwap;->b:Lwau;

    .line 616
    .line 617
    check-cast v3, Lulh;

    .line 618
    .line 619
    iget v6, v3, Lulh;->b:I

    .line 620
    .line 621
    const/16 v16, 0x8

    .line 622
    .line 623
    or-int/lit8 v6, v6, 0x8

    .line 624
    .line 625
    iput v6, v3, Lulh;->b:I

    .line 626
    .line 627
    iput-object v14, v3, Lulh;->f:Ljava/lang/String;

    .line 628
    .line 629
    iget-object v3, v0, Lgki;->g:Lwap;

    .line 630
    .line 631
    iget-object v6, v3, Lwap;->b:Lwau;

    .line 632
    .line 633
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    if-nez v6, :cond_1c

    .line 638
    .line 639
    invoke-virtual {v3}, Lwap;->t()V

    .line 640
    .line 641
    .line 642
    :cond_1c
    iget-object v3, v3, Lwap;->b:Lwau;

    .line 643
    .line 644
    check-cast v3, Lulh;

    .line 645
    .line 646
    iget v6, v3, Lulh;->b:I

    .line 647
    .line 648
    or-int/lit8 v6, v6, 0x10

    .line 649
    .line 650
    iput v6, v3, Lulh;->b:I

    .line 651
    .line 652
    const/4 v12, 0x1

    .line 653
    iput-boolean v12, v3, Lulh;->g:Z

    .line 654
    .line 655
    iget-object v3, v0, Lgki;->e:Ljava/util/List;

    .line 656
    .line 657
    iget-object v6, v0, Lgki;->g:Lwap;

    .line 658
    .line 659
    invoke-virtual {v6}, Lwap;->n()Lwau;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    check-cast v6, Lulh;

    .line 664
    .line 665
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    iget-object v3, v0, Lgki;->f:Ljava/util/List;

    .line 669
    .line 670
    iget-object v6, v0, Lgki;->g:Lwap;

    .line 671
    .line 672
    invoke-virtual {v6}, Lwap;->n()Lwau;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    check-cast v6, Lulh;

    .line 677
    .line 678
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    :goto_5
    const/4 v7, 0x1

    .line 682
    goto/16 :goto_9

    .line 683
    .line 684
    :cond_1d
    if-ne v12, v7, :cond_21

    .line 685
    .line 686
    iget v3, v11, Lnfv;->c:I

    .line 687
    .line 688
    const/16 v6, 0x73

    .line 689
    .line 690
    if-ne v3, v6, :cond_21

    .line 691
    .line 692
    iget-object v3, v0, Lgki;->g:Lwap;

    .line 693
    .line 694
    iget-object v6, v3, Lwap;->b:Lwau;

    .line 695
    .line 696
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 697
    .line 698
    .line 699
    move-result v6

    .line 700
    if-nez v6, :cond_1e

    .line 701
    .line 702
    invoke-virtual {v3}, Lwap;->t()V

    .line 703
    .line 704
    .line 705
    :cond_1e
    iget-object v3, v3, Lwap;->b:Lwau;

    .line 706
    .line 707
    check-cast v3, Lulh;

    .line 708
    .line 709
    sget-object v6, Lulh;->a:Lulh;

    .line 710
    .line 711
    iget v6, v3, Lulh;->b:I

    .line 712
    .line 713
    or-int/lit8 v6, v6, 0x2

    .line 714
    .line 715
    iput v6, v3, Lulh;->b:I

    .line 716
    .line 717
    const/16 v6, -0x27bc

    .line 718
    .line 719
    iput v6, v3, Lulh;->d:I

    .line 720
    .line 721
    iget-object v3, v0, Lgki;->g:Lwap;

    .line 722
    .line 723
    iget-object v6, v3, Lwap;->b:Lwau;

    .line 724
    .line 725
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 726
    .line 727
    .line 728
    move-result v6

    .line 729
    if-nez v6, :cond_1f

    .line 730
    .line 731
    invoke-virtual {v3}, Lwap;->t()V

    .line 732
    .line 733
    .line 734
    :cond_1f
    iget-object v3, v3, Lwap;->b:Lwau;

    .line 735
    .line 736
    check-cast v3, Lulh;

    .line 737
    .line 738
    iget v6, v3, Lulh;->b:I

    .line 739
    .line 740
    const/16 v16, 0x8

    .line 741
    .line 742
    or-int/lit8 v6, v6, 0x8

    .line 743
    .line 744
    iput v6, v3, Lulh;->b:I

    .line 745
    .line 746
    iput-object v14, v3, Lulh;->f:Ljava/lang/String;

    .line 747
    .line 748
    iget-object v3, v0, Lgki;->g:Lwap;

    .line 749
    .line 750
    iget-object v6, v3, Lwap;->b:Lwau;

    .line 751
    .line 752
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 753
    .line 754
    .line 755
    move-result v6

    .line 756
    if-nez v6, :cond_20

    .line 757
    .line 758
    invoke-virtual {v3}, Lwap;->t()V

    .line 759
    .line 760
    .line 761
    :cond_20
    iget-object v3, v3, Lwap;->b:Lwau;

    .line 762
    .line 763
    check-cast v3, Lulh;

    .line 764
    .line 765
    iget v6, v3, Lulh;->b:I

    .line 766
    .line 767
    or-int/lit8 v6, v6, 0x10

    .line 768
    .line 769
    iput v6, v3, Lulh;->b:I

    .line 770
    .line 771
    const/4 v7, 0x1

    .line 772
    iput-boolean v7, v3, Lulh;->g:Z

    .line 773
    .line 774
    iget-object v3, v0, Lgki;->e:Ljava/util/List;

    .line 775
    .line 776
    iget-object v6, v0, Lgki;->g:Lwap;

    .line 777
    .line 778
    invoke-virtual {v6}, Lwap;->n()Lwau;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    check-cast v6, Lulh;

    .line 783
    .line 784
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    iget-object v3, v0, Lgki;->f:Ljava/util/List;

    .line 788
    .line 789
    iget-object v6, v0, Lgki;->g:Lwap;

    .line 790
    .line 791
    invoke-virtual {v6}, Lwap;->n()Lwau;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    check-cast v6, Lulh;

    .line 796
    .line 797
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    goto/16 :goto_9

    .line 801
    .line 802
    :cond_21
    const/4 v7, 0x1

    .line 803
    instance-of v3, v13, Ljava/lang/String;

    .line 804
    .line 805
    if-eqz v3, :cond_2a

    .line 806
    .line 807
    iget v3, v11, Lnfv;->c:I

    .line 808
    .line 809
    if-gtz v3, :cond_22

    .line 810
    .line 811
    invoke-static {v3}, Lnfw;->j(I)Z

    .line 812
    .line 813
    .line 814
    move-result v6

    .line 815
    if-eqz v6, :cond_2a

    .line 816
    .line 817
    :cond_22
    check-cast v13, Ljava/lang/String;

    .line 818
    .line 819
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 820
    .line 821
    .line 822
    move-result v6

    .line 823
    if-nez v6, :cond_2a

    .line 824
    .line 825
    iget-object v6, v0, Lgki;->g:Lwap;

    .line 826
    .line 827
    const/4 v14, 0x0

    .line 828
    invoke-virtual {v13, v14}, Ljava/lang/String;->codePointAt(I)I

    .line 829
    .line 830
    .line 831
    move-result v15

    .line 832
    iget-object v14, v6, Lwap;->b:Lwau;

    .line 833
    .line 834
    invoke-virtual {v14}, Lwau;->bQ()Z

    .line 835
    .line 836
    .line 837
    move-result v14

    .line 838
    if-nez v14, :cond_23

    .line 839
    .line 840
    invoke-virtual {v6}, Lwap;->t()V

    .line 841
    .line 842
    .line 843
    :cond_23
    iget-object v6, v6, Lwap;->b:Lwau;

    .line 844
    .line 845
    check-cast v6, Lulh;

    .line 846
    .line 847
    sget-object v14, Lulh;->a:Lulh;

    .line 848
    .line 849
    iget v14, v6, Lulh;->b:I

    .line 850
    .line 851
    or-int/lit8 v14, v14, 0x2

    .line 852
    .line 853
    iput v14, v6, Lulh;->b:I

    .line 854
    .line 855
    iput v15, v6, Lulh;->d:I

    .line 856
    .line 857
    iget-object v6, v0, Lgki;->g:Lwap;

    .line 858
    .line 859
    iget-object v14, v6, Lwap;->b:Lwau;

    .line 860
    .line 861
    invoke-virtual {v14}, Lwau;->bQ()Z

    .line 862
    .line 863
    .line 864
    move-result v14

    .line 865
    if-nez v14, :cond_24

    .line 866
    .line 867
    invoke-virtual {v6}, Lwap;->t()V

    .line 868
    .line 869
    .line 870
    :cond_24
    iget-object v6, v6, Lwap;->b:Lwau;

    .line 871
    .line 872
    check-cast v6, Lulh;

    .line 873
    .line 874
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    iget v14, v6, Lulh;->b:I

    .line 878
    .line 879
    const/16 v16, 0x8

    .line 880
    .line 881
    or-int/lit8 v14, v14, 0x8

    .line 882
    .line 883
    iput v14, v6, Lulh;->b:I

    .line 884
    .line 885
    iput-object v13, v6, Lulh;->f:Ljava/lang/String;

    .line 886
    .line 887
    const/4 v6, 0x7

    .line 888
    if-lt v3, v6, :cond_26

    .line 889
    .line 890
    move/from16 v6, p3

    .line 891
    .line 892
    if-le v3, v6, :cond_25

    .line 893
    .line 894
    goto :goto_6

    .line 895
    :cond_25
    const/16 v17, 0x0

    .line 896
    .line 897
    goto :goto_8

    .line 898
    :cond_26
    :goto_6
    iget-object v3, v0, Lgki;->g:Lwap;

    .line 899
    .line 900
    iget-boolean v6, v0, Lgki;->d:Z

    .line 901
    .line 902
    if-eqz v6, :cond_27

    .line 903
    .line 904
    const/16 v17, 0x0

    .line 905
    .line 906
    aget-object v6, v2, v17

    .line 907
    .line 908
    if-eq v12, v6, :cond_28

    .line 909
    .line 910
    move v6, v7

    .line 911
    goto :goto_7

    .line 912
    :cond_27
    const/16 v17, 0x0

    .line 913
    .line 914
    :cond_28
    move/from16 v6, v17

    .line 915
    .line 916
    :goto_7
    iget-object v12, v3, Lwap;->b:Lwau;

    .line 917
    .line 918
    invoke-virtual {v12}, Lwau;->bQ()Z

    .line 919
    .line 920
    .line 921
    move-result v12

    .line 922
    if-nez v12, :cond_29

    .line 923
    .line 924
    invoke-virtual {v3}, Lwap;->t()V

    .line 925
    .line 926
    .line 927
    :cond_29
    iget-object v3, v3, Lwap;->b:Lwau;

    .line 928
    .line 929
    check-cast v3, Lulh;

    .line 930
    .line 931
    iget v12, v3, Lulh;->b:I

    .line 932
    .line 933
    const/16 v13, 0x10

    .line 934
    .line 935
    or-int/2addr v12, v13

    .line 936
    iput v12, v3, Lulh;->b:I

    .line 937
    .line 938
    iput-boolean v6, v3, Lulh;->g:Z

    .line 939
    .line 940
    :goto_8
    iget-object v3, v0, Lgki;->e:Ljava/util/List;

    .line 941
    .line 942
    iget-object v6, v0, Lgki;->g:Lwap;

    .line 943
    .line 944
    invoke-virtual {v6}, Lwap;->n()Lwau;

    .line 945
    .line 946
    .line 947
    move-result-object v6

    .line 948
    check-cast v6, Lulh;

    .line 949
    .line 950
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    goto :goto_a

    .line 954
    :cond_2a
    :goto_9
    const/16 v17, 0x0

    .line 955
    .line 956
    :goto_a
    iget-object v3, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lnhp;

    .line 957
    .line 958
    iget v6, v11, Lnfv;->c:I

    .line 959
    .line 960
    const/16 v11, 0x20

    .line 961
    .line 962
    if-ne v6, v11, :cond_2b

    .line 963
    .line 964
    if-eqz v3, :cond_2b

    .line 965
    .line 966
    sget-object v6, Lgki;->b:Ltdy;

    .line 967
    .line 968
    invoke-virtual {v6}, Ltdo;->b()Ltem;

    .line 969
    .line 970
    .line 971
    move-result-object v6

    .line 972
    check-cast v6, Ltdv;

    .line 973
    .line 974
    const/16 v11, 0x49

    .line 975
    .line 976
    const-string v12, "LatinMultiKeyProtoExtractor.java"

    .line 977
    .line 978
    const-string v13, "com/google/android/apps/inputmethod/libs/latin5/handler/LatinMultiKeyProtoExtractor"

    .line 979
    .line 980
    const-string v14, "extractKeys"

    .line 981
    .line 982
    invoke-interface {v6, v13, v14, v11, v12}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 983
    .line 984
    .line 985
    move-result-object v6

    .line 986
    check-cast v6, Ltdv;

    .line 987
    .line 988
    invoke-virtual {v3}, Lnhp;->toString()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v11

    .line 992
    const-string v12, "Extract Spacebar: %s"

    .line 993
    .line 994
    invoke-interface {v6, v12, v11}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    sget-object v6, Lgki;->c:Llof;

    .line 998
    .line 999
    invoke-virtual {v3}, Lnhp;->toString()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    invoke-virtual {v6, v12, v3}, Llof;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    :cond_2b
    add-int/lit8 v10, v10, 0x1

    .line 1007
    .line 1008
    move/from16 v3, v17

    .line 1009
    .line 1010
    const/4 v6, 0x3

    .line 1011
    goto/16 :goto_3

    .line 1012
    .line 1013
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 1014
    .line 1015
    move/from16 v3, v17

    .line 1016
    .line 1017
    const/4 v6, 0x3

    .line 1018
    goto/16 :goto_2

    .line 1019
    .line 1020
    :cond_2c
    return-void
.end method

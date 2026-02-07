.class public final Lggi;
.super Lnia;
.source "PG"


# static fields
.field public static final a:[Lnio;

.field private static final f:Ltdy;


# instance fields
.field private final g:Lggh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lnio;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lmno;->f:Lmno;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Logh;->d:Logh;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Logh;->c:Logh;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Logh;->b:Logh;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Logh;->a:Logh;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    sput-object v0, Lggi;->a:[Lnio;

    .line 30
    .line 31
    const-string v0, "com/google/android/apps/inputmethod/libs/keyhound/StylusKeyhoundMetricsProcessorHelper"

    .line 32
    .line 33
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lggi;->f:Ltdy;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lggh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnia;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lggi;->g:Lggh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lnio;
    .locals 1

    .line 1
    sget-object v0, Lggi;->a:[Lnio;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b(Lnio;[Ljava/lang/Object;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lmno;->f:Lmno;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lggi;->g:Lggh;

    .line 12
    .line 13
    aget-object v2, p2, v4

    .line 14
    .line 15
    check-cast v2, Ltoo;

    .line 16
    .line 17
    invoke-virtual {v1}, Lggh;->e()V

    .line 18
    .line 19
    .line 20
    move/from16 v16, v3

    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_0
    sget-object v2, Logh;->d:Logh;

    .line 25
    .line 26
    const-string v5, "the 4th argument is null!"

    .line 27
    .line 28
    const-string v6, "the 3th argument is null!"

    .line 29
    .line 30
    const/4 v7, 0x5

    .line 31
    const/16 v8, 0x8

    .line 32
    .line 33
    const/4 v9, 0x6

    .line 34
    const/4 v10, 0x3

    .line 35
    const/4 v11, 0x2

    .line 36
    const/4 v12, 0x4

    .line 37
    const-string v13, "doProcessMetrics"

    .line 38
    .line 39
    const-string v14, "com/google/android/apps/inputmethod/libs/keyhound/StylusKeyhoundMetricsProcessorHelper"

    .line 40
    .line 41
    const-string v15, "StylusKeyhoundMetricsProcessorHelper.java"

    .line 42
    .line 43
    if-ne v2, v1, :cond_17

    .line 44
    .line 45
    aget-object v1, p2, v3

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    sget-object v1, Lggi;->f:Ltdy;

    .line 50
    .line 51
    sget-object v2, Llzc;->a:Llzc;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v2, 0x27

    .line 58
    .line 59
    invoke-interface {v1, v14, v13, v2, v15}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ltdv;

    .line 64
    .line 65
    const-string v2, "the 1th argument is null!"

    .line 66
    .line 67
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return v4

    .line 71
    :cond_1
    aget-object v2, p2, v10

    .line 72
    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    sget-object v1, Lggi;->f:Ltdy;

    .line 76
    .line 77
    sget-object v2, Llzc;->a:Llzc;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v2, 0x2b

    .line 84
    .line 85
    invoke-interface {v1, v14, v13, v2, v15}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ltdv;

    .line 90
    .line 91
    invoke-interface {v1, v6}, Ltdv;->t(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return v4

    .line 95
    :cond_2
    aget-object v2, p2, v12

    .line 96
    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    sget-object v1, Lggi;->f:Ltdy;

    .line 100
    .line 101
    sget-object v2, Llzc;->a:Llzc;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v2, 0x2f

    .line 108
    .line 109
    invoke-interface {v1, v14, v13, v2, v15}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ltdv;

    .line 114
    .line 115
    invoke-interface {v1, v5}, Ltdv;->t(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return v4

    .line 119
    :cond_3
    aget-object v2, p2, v8

    .line 120
    .line 121
    if-nez v2, :cond_4

    .line 122
    .line 123
    sget-object v1, Lggi;->f:Ltdy;

    .line 124
    .line 125
    sget-object v2, Llzc;->a:Llzc;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/16 v2, 0x33

    .line 132
    .line 133
    invoke-interface {v1, v14, v13, v2, v15}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ltdv;

    .line 138
    .line 139
    const-string v2, "the 8th argument is null!"

    .line 140
    .line 141
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return v4

    .line 145
    :cond_4
    iget-object v2, v0, Lggi;->g:Lggh;

    .line 146
    .line 147
    aget-object v5, p2, v4

    .line 148
    .line 149
    invoke-static {v5}, Laag$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v1, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    aget-object v1, p2, v11

    .line 159
    .line 160
    check-cast v1, Lkhs;

    .line 161
    .line 162
    aget-object v6, p2, v10

    .line 163
    .line 164
    check-cast v6, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    aget-object v13, p2, v12

    .line 171
    .line 172
    check-cast v13, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    aget-object v14, p2, v7

    .line 179
    .line 180
    check-cast v14, Ljava/util/ArrayList;

    .line 181
    .line 182
    aget-object v15, p2, v9

    .line 183
    .line 184
    check-cast v15, Lmkr;

    .line 185
    .line 186
    const/4 v15, 0x7

    .line 187
    aget-object v16, p2, v15

    .line 188
    .line 189
    check-cast v16, Lmkr;

    .line 190
    .line 191
    aget-object v16, p2, v8

    .line 192
    .line 193
    check-cast v16, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    iget-object v2, v2, Lggh;->d:Lwap;

    .line 199
    .line 200
    move/from16 v16, v3

    .line 201
    .line 202
    if-eqz v2, :cond_29

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    move/from16 v17, v4

    .line 209
    .line 210
    :goto_0
    if-ge v4, v3, :cond_5

    .line 211
    .line 212
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v18

    .line 216
    check-cast v18, Lkhr;

    .line 217
    .line 218
    move/from16 v19, v7

    .line 219
    .line 220
    invoke-static/range {v18 .. v18}, Lggh;->d(Lkhr;)Luik;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v2, v7}, Lwap;->bb(Luik;)V

    .line 225
    .line 226
    .line 227
    add-int/lit8 v4, v4, 0x1

    .line 228
    .line 229
    move/from16 v7, v19

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_5
    move/from16 v19, v7

    .line 233
    .line 234
    sget-object v1, Luig;->a:Luig;

    .line 235
    .line 236
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v5}, Laag$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-eqz v3, :cond_7

    .line 245
    .line 246
    iget-object v4, v1, Lwap;->b:Lwau;

    .line 247
    .line 248
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-nez v4, :cond_6

    .line 253
    .line 254
    invoke-virtual {v1}, Lwap;->t()V

    .line 255
    .line 256
    .line 257
    :cond_6
    iget-object v4, v1, Lwap;->b:Lwau;

    .line 258
    .line 259
    check-cast v4, Luig;

    .line 260
    .line 261
    iget v7, v4, Luig;->b:I

    .line 262
    .line 263
    or-int/2addr v7, v11

    .line 264
    iput v7, v4, Luig;->b:I

    .line 265
    .line 266
    iput-object v3, v4, Luig;->d:Ljava/lang/String;

    .line 267
    .line 268
    :cond_7
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    move/from16 v4, v17

    .line 273
    .line 274
    :goto_1
    if-ge v4, v3, :cond_a

    .line 275
    .line 276
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    check-cast v7, Landroid/graphics/RectF;

    .line 281
    .line 282
    invoke-static {v7}, Lggh;->c(Landroid/graphics/RectF;)Luie;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    move/from16 v18, v8

    .line 287
    .line 288
    iget-object v8, v1, Lwap;->b:Lwau;

    .line 289
    .line 290
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-nez v8, :cond_8

    .line 295
    .line 296
    invoke-virtual {v1}, Lwap;->t()V

    .line 297
    .line 298
    .line 299
    :cond_8
    iget-object v8, v1, Lwap;->b:Lwau;

    .line 300
    .line 301
    check-cast v8, Luig;

    .line 302
    .line 303
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    move/from16 v20, v10

    .line 307
    .line 308
    iget-object v10, v8, Luig;->f:Lwbk;

    .line 309
    .line 310
    invoke-interface {v10}, Lwbk;->c()Z

    .line 311
    .line 312
    .line 313
    move-result v17

    .line 314
    if-nez v17, :cond_9

    .line 315
    .line 316
    invoke-static {v10}, Lwau;->bG(Lwbk;)Lwbk;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    iput-object v10, v8, Luig;->f:Lwbk;

    .line 321
    .line 322
    :cond_9
    iget-object v8, v8, Luig;->f:Lwbk;

    .line 323
    .line 324
    invoke-interface {v8, v7}, Lwbk;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    add-int/lit8 v4, v4, 0x1

    .line 328
    .line 329
    move/from16 v8, v18

    .line 330
    .line 331
    move/from16 v10, v20

    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_a
    move/from16 v18, v8

    .line 335
    .line 336
    move/from16 v20, v10

    .line 337
    .line 338
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 339
    .line 340
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-nez v3, :cond_b

    .line 345
    .line 346
    invoke-virtual {v1}, Lwap;->t()V

    .line 347
    .line 348
    .line 349
    :cond_b
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 350
    .line 351
    check-cast v3, Luig;

    .line 352
    .line 353
    iget v4, v3, Luig;->b:I

    .line 354
    .line 355
    or-int/2addr v4, v12

    .line 356
    iput v4, v3, Luig;->b:I

    .line 357
    .line 358
    iput-boolean v6, v3, Luig;->e:Z

    .line 359
    .line 360
    invoke-static {v5}, Laag$$ExternalSyntheticApiModelOutline1;->m$3(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_d

    .line 365
    .line 366
    invoke-static {v5}, Laag$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-static {v3}, Laag$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    const-string v4, "\n"

    .line 375
    .line 376
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_c

    .line 381
    .line 382
    move/from16 v7, v19

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_c
    move v7, v15

    .line 386
    goto :goto_4

    .line 387
    :cond_d
    invoke-static {v5}, Laag$$ExternalSyntheticApiModelOutline1;->m$4(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-nez v3, :cond_13

    .line 392
    .line 393
    invoke-static {v5}, Laag$$ExternalSyntheticApiModelOutline1;->m$5(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_e

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_e
    invoke-static {v5}, Laag$$ExternalSyntheticApiModelOutline1;->m$6(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-nez v3, :cond_12

    .line 405
    .line 406
    invoke-static {v5}, Laag$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_f

    .line 411
    .line 412
    goto :goto_2

    .line 413
    :cond_f
    invoke-static {v5}, Laag$$ExternalSyntheticApiModelOutline1;->m$1(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-eqz v3, :cond_10

    .line 418
    .line 419
    move v7, v12

    .line 420
    goto :goto_4

    .line 421
    :cond_10
    invoke-static {v5}, Laag$$ExternalSyntheticApiModelOutline1;->m$2(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-eqz v3, :cond_11

    .line 426
    .line 427
    move v7, v9

    .line 428
    goto :goto_4

    .line 429
    :cond_11
    move/from16 v7, v16

    .line 430
    .line 431
    goto :goto_4

    .line 432
    :cond_12
    :goto_2
    move/from16 v7, v20

    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_13
    :goto_3
    move v7, v11

    .line 436
    :goto_4
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 437
    .line 438
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-nez v3, :cond_14

    .line 443
    .line 444
    invoke-virtual {v1}, Lwap;->t()V

    .line 445
    .line 446
    .line 447
    :cond_14
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 448
    .line 449
    move-object v4, v3

    .line 450
    check-cast v4, Luig;

    .line 451
    .line 452
    add-int/lit8 v7, v7, -0x1

    .line 453
    .line 454
    iput v7, v4, Luig;->c:I

    .line 455
    .line 456
    iget v5, v4, Luig;->b:I

    .line 457
    .line 458
    or-int/lit8 v5, v5, 0x1

    .line 459
    .line 460
    iput v5, v4, Luig;->b:I

    .line 461
    .line 462
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-nez v3, :cond_15

    .line 467
    .line 468
    invoke-virtual {v1}, Lwap;->t()V

    .line 469
    .line 470
    .line 471
    :cond_15
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 472
    .line 473
    check-cast v3, Luig;

    .line 474
    .line 475
    iget v4, v3, Luig;->b:I

    .line 476
    .line 477
    or-int/lit8 v4, v4, 0x8

    .line 478
    .line 479
    iput v4, v3, Luig;->b:I

    .line 480
    .line 481
    iput-boolean v13, v3, Luig;->g:Z

    .line 482
    .line 483
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 484
    .line 485
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-nez v3, :cond_16

    .line 490
    .line 491
    invoke-virtual {v2}, Lwap;->t()V

    .line 492
    .line 493
    .line 494
    :cond_16
    iget-object v2, v2, Lwap;->b:Lwau;

    .line 495
    .line 496
    check-cast v2, Luii;

    .line 497
    .line 498
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, Luig;

    .line 503
    .line 504
    sget-object v3, Luii;->a:Luii;

    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    iput-object v1, v2, Luii;->e:Luig;

    .line 510
    .line 511
    iget v1, v2, Luii;->b:I

    .line 512
    .line 513
    or-int/2addr v1, v12

    .line 514
    iput v1, v2, Luii;->b:I

    .line 515
    .line 516
    goto/16 :goto_7

    .line 517
    .line 518
    :cond_17
    move/from16 v16, v3

    .line 519
    .line 520
    move/from16 v17, v4

    .line 521
    .line 522
    move/from16 v19, v7

    .line 523
    .line 524
    move/from16 v18, v8

    .line 525
    .line 526
    move/from16 v20, v10

    .line 527
    .line 528
    sget-object v2, Logh;->c:Logh;

    .line 529
    .line 530
    const-string v3, "the 2th argument is null!"

    .line 531
    .line 532
    if-ne v2, v1, :cond_22

    .line 533
    .line 534
    aget-object v1, p2, v11

    .line 535
    .line 536
    if-nez v1, :cond_18

    .line 537
    .line 538
    sget-object v1, Lggi;->f:Ltdy;

    .line 539
    .line 540
    sget-object v2, Llzc;->a:Llzc;

    .line 541
    .line 542
    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const/16 v2, 0x3a

    .line 547
    .line 548
    invoke-interface {v1, v14, v13, v2, v15}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    check-cast v1, Ltdv;

    .line 553
    .line 554
    invoke-interface {v1, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    return v17

    .line 558
    :cond_18
    aget-object v2, p2, v12

    .line 559
    .line 560
    if-nez v2, :cond_19

    .line 561
    .line 562
    sget-object v1, Lggi;->f:Ltdy;

    .line 563
    .line 564
    sget-object v2, Llzc;->a:Llzc;

    .line 565
    .line 566
    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const/16 v2, 0x3e

    .line 571
    .line 572
    invoke-interface {v1, v14, v13, v2, v15}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    check-cast v1, Ltdv;

    .line 577
    .line 578
    invoke-interface {v1, v5}, Ltdv;->t(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    return v17

    .line 582
    :cond_19
    iget-object v2, v0, Lggi;->g:Lggh;

    .line 583
    .line 584
    aget-object v3, p2, v17

    .line 585
    .line 586
    check-cast v3, Ljava/lang/String;

    .line 587
    .line 588
    aget-object v4, p2, v16

    .line 589
    .line 590
    check-cast v4, Lkhs;

    .line 591
    .line 592
    check-cast v1, Ljava/lang/Number;

    .line 593
    .line 594
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    aget-object v5, p2, v20

    .line 599
    .line 600
    check-cast v5, Ljava/util/ArrayList;

    .line 601
    .line 602
    aget-object v6, p2, v12

    .line 603
    .line 604
    check-cast v6, Ljava/lang/Boolean;

    .line 605
    .line 606
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 607
    .line 608
    .line 609
    aget-object v6, p2, v19

    .line 610
    .line 611
    check-cast v6, Lmkr;

    .line 612
    .line 613
    aget-object v6, p2, v9

    .line 614
    .line 615
    check-cast v6, Ljava/util/ArrayList;

    .line 616
    .line 617
    iget-object v2, v2, Lggh;->d:Lwap;

    .line 618
    .line 619
    if-eqz v2, :cond_29

    .line 620
    .line 621
    iget-object v6, v2, Lwap;->b:Lwau;

    .line 622
    .line 623
    check-cast v6, Luii;

    .line 624
    .line 625
    iget-object v6, v6, Luii;->c:Lwbk;

    .line 626
    .line 627
    invoke-interface {v6}, Lwbk;->size()I

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    sget-object v7, Luif;->a:Luif;

    .line 632
    .line 633
    invoke-virtual {v7}, Lwau;->bz()Lwap;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    iget-object v8, v7, Lwap;->b:Lwau;

    .line 638
    .line 639
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 640
    .line 641
    .line 642
    move-result v8

    .line 643
    if-nez v8, :cond_1a

    .line 644
    .line 645
    invoke-virtual {v7}, Lwap;->t()V

    .line 646
    .line 647
    .line 648
    :cond_1a
    iget-object v8, v7, Lwap;->b:Lwau;

    .line 649
    .line 650
    move-object v9, v8

    .line 651
    check-cast v9, Luif;

    .line 652
    .line 653
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    iget v10, v9, Luif;->b:I

    .line 657
    .line 658
    or-int/lit8 v10, v10, 0x1

    .line 659
    .line 660
    iput v10, v9, Luif;->b:I

    .line 661
    .line 662
    iput-object v3, v9, Luif;->c:Ljava/lang/String;

    .line 663
    .line 664
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    if-nez v3, :cond_1b

    .line 669
    .line 670
    invoke-virtual {v7}, Lwap;->t()V

    .line 671
    .line 672
    .line 673
    :cond_1b
    iget-object v3, v7, Lwap;->b:Lwau;

    .line 674
    .line 675
    move-object v8, v3

    .line 676
    check-cast v8, Luif;

    .line 677
    .line 678
    iget v9, v8, Luif;->b:I

    .line 679
    .line 680
    or-int/2addr v9, v11

    .line 681
    iput v9, v8, Luif;->b:I

    .line 682
    .line 683
    iput v6, v8, Luif;->d:I

    .line 684
    .line 685
    add-int/2addr v6, v1

    .line 686
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    if-nez v3, :cond_1c

    .line 691
    .line 692
    invoke-virtual {v7}, Lwap;->t()V

    .line 693
    .line 694
    .line 695
    :cond_1c
    iget-object v3, v7, Lwap;->b:Lwau;

    .line 696
    .line 697
    check-cast v3, Luif;

    .line 698
    .line 699
    iget v8, v3, Luif;->b:I

    .line 700
    .line 701
    or-int/2addr v8, v12

    .line 702
    iput v8, v3, Luif;->b:I

    .line 703
    .line 704
    iput v6, v3, Luif;->e:I

    .line 705
    .line 706
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    move/from16 v6, v17

    .line 711
    .line 712
    :goto_5
    if-ge v6, v3, :cond_1f

    .line 713
    .line 714
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    check-cast v8, Landroid/graphics/RectF;

    .line 719
    .line 720
    invoke-static {v8}, Lggh;->c(Landroid/graphics/RectF;)Luie;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    iget-object v9, v7, Lwap;->b:Lwau;

    .line 725
    .line 726
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 727
    .line 728
    .line 729
    move-result v9

    .line 730
    if-nez v9, :cond_1d

    .line 731
    .line 732
    invoke-virtual {v7}, Lwap;->t()V

    .line 733
    .line 734
    .line 735
    :cond_1d
    iget-object v9, v7, Lwap;->b:Lwau;

    .line 736
    .line 737
    check-cast v9, Luif;

    .line 738
    .line 739
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    iget-object v10, v9, Luif;->f:Lwbk;

    .line 743
    .line 744
    invoke-interface {v10}, Lwbk;->c()Z

    .line 745
    .line 746
    .line 747
    move-result v11

    .line 748
    if-nez v11, :cond_1e

    .line 749
    .line 750
    invoke-static {v10}, Lwau;->bG(Lwbk;)Lwbk;

    .line 751
    .line 752
    .line 753
    move-result-object v10

    .line 754
    iput-object v10, v9, Luif;->f:Lwbk;

    .line 755
    .line 756
    :cond_1e
    iget-object v9, v9, Luif;->f:Lwbk;

    .line 757
    .line 758
    invoke-interface {v9, v8}, Lwbk;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    add-int/lit8 v6, v6, 0x1

    .line 762
    .line 763
    goto :goto_5

    .line 764
    :cond_1f
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 765
    .line 766
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    if-nez v3, :cond_20

    .line 771
    .line 772
    invoke-virtual {v2}, Lwap;->t()V

    .line 773
    .line 774
    .line 775
    :cond_20
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 776
    .line 777
    check-cast v3, Luii;

    .line 778
    .line 779
    invoke-virtual {v7}, Lwap;->n()Lwau;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    check-cast v5, Luif;

    .line 784
    .line 785
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    iget-object v6, v3, Luii;->d:Lwbk;

    .line 789
    .line 790
    invoke-interface {v6}, Lwbk;->c()Z

    .line 791
    .line 792
    .line 793
    move-result v7

    .line 794
    if-nez v7, :cond_21

    .line 795
    .line 796
    invoke-static {v6}, Lwau;->bG(Lwbk;)Lwbk;

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    iput-object v6, v3, Luii;->d:Lwbk;

    .line 801
    .line 802
    :cond_21
    iget-object v3, v3, Luii;->d:Lwbk;

    .line 803
    .line 804
    invoke-interface {v3, v5}, Lwbk;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move/from16 v3, v17

    .line 808
    .line 809
    :goto_6
    if-ge v3, v1, :cond_29

    .line 810
    .line 811
    invoke-virtual {v4, v3}, Lkhs;->get(I)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    check-cast v5, Lkhr;

    .line 816
    .line 817
    invoke-static {v5}, Lggh;->d(Lkhr;)Luik;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    invoke-virtual {v2, v5}, Lwap;->bb(Luik;)V

    .line 822
    .line 823
    .line 824
    add-int/lit8 v3, v3, 0x1

    .line 825
    .line 826
    goto :goto_6

    .line 827
    :cond_22
    sget-object v2, Logh;->b:Logh;

    .line 828
    .line 829
    if-ne v2, v1, :cond_24

    .line 830
    .line 831
    iget-object v1, v0, Lggi;->g:Lggh;

    .line 832
    .line 833
    aget-object v2, p2, v17

    .line 834
    .line 835
    check-cast v2, Landroid/graphics/RectF;

    .line 836
    .line 837
    iget-object v1, v1, Lggh;->d:Lwap;

    .line 838
    .line 839
    if-eqz v1, :cond_29

    .line 840
    .line 841
    invoke-static {v2}, Lggh;->c(Landroid/graphics/RectF;)Luie;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 846
    .line 847
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    if-nez v3, :cond_23

    .line 852
    .line 853
    invoke-virtual {v1}, Lwap;->t()V

    .line 854
    .line 855
    .line 856
    :cond_23
    iget-object v1, v1, Lwap;->b:Lwau;

    .line 857
    .line 858
    check-cast v1, Luii;

    .line 859
    .line 860
    sget-object v3, Luii;->a:Luii;

    .line 861
    .line 862
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    iput-object v2, v1, Luii;->h:Luie;

    .line 866
    .line 867
    iget v2, v1, Luii;->b:I

    .line 868
    .line 869
    or-int/lit8 v2, v2, 0x20

    .line 870
    .line 871
    iput v2, v1, Luii;->b:I

    .line 872
    .line 873
    goto/16 :goto_7

    .line 874
    .line 875
    :cond_24
    sget-object v2, Logh;->a:Logh;

    .line 876
    .line 877
    if-ne v2, v1, :cond_2a

    .line 878
    .line 879
    aget-object v1, p2, v11

    .line 880
    .line 881
    if-nez v1, :cond_25

    .line 882
    .line 883
    sget-object v1, Lggi;->f:Ltdy;

    .line 884
    .line 885
    sget-object v2, Llzc;->a:Llzc;

    .line 886
    .line 887
    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    const/16 v2, 0x48

    .line 892
    .line 893
    invoke-interface {v1, v14, v13, v2, v15}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    check-cast v1, Ltdv;

    .line 898
    .line 899
    invoke-interface {v1, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    return v17

    .line 903
    :cond_25
    aget-object v2, p2, v20

    .line 904
    .line 905
    if-nez v2, :cond_26

    .line 906
    .line 907
    sget-object v1, Lggi;->f:Ltdy;

    .line 908
    .line 909
    sget-object v2, Llzc;->a:Llzc;

    .line 910
    .line 911
    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    const/16 v2, 0x4c

    .line 916
    .line 917
    invoke-interface {v1, v14, v13, v2, v15}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    check-cast v1, Ltdv;

    .line 922
    .line 923
    invoke-interface {v1, v6}, Ltdv;->t(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    return v17

    .line 927
    :cond_26
    iget-object v2, v0, Lggi;->g:Lggh;

    .line 928
    .line 929
    aget-object v3, p2, v17

    .line 930
    .line 931
    check-cast v3, Landroid/view/inputmethod/EditorInfo;

    .line 932
    .line 933
    aget-object v4, p2, v16

    .line 934
    .line 935
    check-cast v4, Lmkr;

    .line 936
    .line 937
    check-cast v1, Ljava/lang/Number;

    .line 938
    .line 939
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    aget-object v4, p2, v20

    .line 944
    .line 945
    check-cast v4, Ljava/lang/Number;

    .line 946
    .line 947
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 948
    .line 949
    .line 950
    move-result v4

    .line 951
    invoke-virtual {v2}, Lggh;->e()V

    .line 952
    .line 953
    .line 954
    iget-object v5, v2, Lggh;->b:Landroid/content/Context;

    .line 955
    .line 956
    invoke-static {v5, v3}, Lggj;->a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 957
    .line 958
    .line 959
    move-result v5

    .line 960
    if-eqz v5, :cond_29

    .line 961
    .line 962
    iget-object v5, v3, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    .line 963
    .line 964
    if-eqz v5, :cond_29

    .line 965
    .line 966
    iget-object v3, v3, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    .line 967
    .line 968
    const-string v5, "GET_INPUT_ACTION"

    .line 969
    .line 970
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 971
    .line 972
    .line 973
    move-result v3

    .line 974
    if-eqz v3, :cond_29

    .line 975
    .line 976
    sget-object v3, Luii;->a:Luii;

    .line 977
    .line 978
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    int-to-float v1, v1

    .line 983
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 984
    .line 985
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 986
    .line 987
    .line 988
    move-result v5

    .line 989
    if-nez v5, :cond_27

    .line 990
    .line 991
    invoke-virtual {v3}, Lwap;->t()V

    .line 992
    .line 993
    .line 994
    :cond_27
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 995
    .line 996
    move-object v6, v5

    .line 997
    check-cast v6, Luii;

    .line 998
    .line 999
    iget v7, v6, Luii;->b:I

    .line 1000
    .line 1001
    or-int/lit8 v7, v7, 0x8

    .line 1002
    .line 1003
    iput v7, v6, Luii;->b:I

    .line 1004
    .line 1005
    iput v1, v6, Luii;->f:F

    .line 1006
    .line 1007
    int-to-float v1, v4

    .line 1008
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v4

    .line 1012
    if-nez v4, :cond_28

    .line 1013
    .line 1014
    invoke-virtual {v3}, Lwap;->t()V

    .line 1015
    .line 1016
    .line 1017
    :cond_28
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 1018
    .line 1019
    check-cast v4, Luii;

    .line 1020
    .line 1021
    iget v5, v4, Luii;->b:I

    .line 1022
    .line 1023
    or-int/lit8 v5, v5, 0x10

    .line 1024
    .line 1025
    iput v5, v4, Luii;->b:I

    .line 1026
    .line 1027
    iput v1, v4, Luii;->g:F

    .line 1028
    .line 1029
    iput-object v3, v2, Lggh;->d:Lwap;

    .line 1030
    .line 1031
    new-instance v1, Lgcr;

    .line 1032
    .line 1033
    invoke-direct {v1, v2, v9}, Lgcr;-><init>(Ljava/lang/Object;I)V

    .line 1034
    .line 1035
    .line 1036
    sput-object v1, Lggh;->a:Ljava/lang/Runnable;

    .line 1037
    .line 1038
    :cond_29
    :goto_7
    return v16

    .line 1039
    :cond_2a
    sget-object v2, Lggi;->f:Ltdy;

    .line 1040
    .line 1041
    sget-object v3, Llzc;->a:Llzc;

    .line 1042
    .line 1043
    invoke-virtual {v2, v3}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    const/16 v3, 0x52

    .line 1048
    .line 1049
    invoke-interface {v2, v14, v13, v3, v15}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    check-cast v2, Ltdv;

    .line 1054
    .line 1055
    const-string v3, "unhandled metricsType: %s"

    .line 1056
    .line 1057
    invoke-interface {v2, v3, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    return v17
.end method

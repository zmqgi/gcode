.class public final Llgk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ltdy;

.field private static final c:Lsps;

.field private static final d:Lsps;

.field private static final e:Lsps;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/contentsuggestion/common/ContentSuggestionUtils"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llgk;->b:Ltdy;

    .line 8
    .line 9
    const/16 v0, 0x5f

    .line 10
    .line 11
    invoke-static {v0}, Lsps;->b(C)Lsps;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lsps;->a()Lsps;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Llgk;->c:Lsps;

    .line 20
    .line 21
    const-string v0, "-"

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lsps;->e(Ljava/util/regex/Pattern;)Lsps;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lsps;->a()Lsps;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Llgk;->d:Lsps;

    .line 36
    .line 37
    const-string v0, "="

    .line 38
    .line 39
    invoke-static {v0}, Lsps;->d(Ljava/lang/String;)Lsps;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lsps;->a()Lsps;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Llgk;->e:Lsps;

    .line 48
    .line 49
    sget-object v0, Lvyr;->a:Lsou;

    .line 50
    .line 51
    return-void
.end method

.method public static a(Lmdt;)Lmdt;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lljb;->a:Llxg;

    .line 4
    .line 5
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2f

    .line 16
    .line 17
    :try_start_0
    new-instance v0, Lxdf;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v2}, Lxdf;-><init>([C)V

    .line 21
    .line 22
    .line 23
    sget-object v3, Lljb;->b:Llxg;

    .line 24
    .line 25
    invoke-interface {v3}, Llxg;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    sget-object v4, Ltbb;->b:Lsvy;

    .line 39
    .line 40
    move/from16 v16, v6

    .line 41
    .line 42
    goto/16 :goto_a

    .line 43
    .line 44
    :cond_0
    new-instance v4, Ljava/util/EnumMap;

    .line 45
    .line 46
    const-class v7, Lvyv;

    .line 47
    .line 48
    invoke-direct {v4, v7}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    move-object v8, v2

    .line 52
    const/4 v7, 0x0

    .line 53
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-ge v7, v9, :cond_13

    .line 58
    .line 59
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const/16 v10, 0x2d

    .line 64
    .line 65
    if-eq v9, v10, :cond_12

    .line 66
    .line 67
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-static {v9}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    const/4 v11, -0x1

    .line 76
    move-object v14, v2

    .line 77
    move v12, v6

    .line 78
    move v13, v11

    .line 79
    :goto_1
    const/4 v15, 0x3

    .line 80
    if-gt v12, v15, :cond_4

    .line 81
    .line 82
    add-int v15, v7, v12

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-gt v15, v2, :cond_4

    .line 89
    .line 90
    add-int/lit8 v2, v15, -0x1

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eq v2, v10, :cond_4

    .line 97
    .line 98
    invoke-virtual {v3, v7, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v9, :cond_1

    .line 103
    .line 104
    invoke-static {v2}, Lsnh;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_1
    sget-object v15, Lvyt;->a:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v15, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v15
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lvyy; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkhu; {:try_start_0 .. :try_end_0} :catch_1

    .line 114
    if-ne v6, v15, :cond_2

    .line 115
    .line 116
    move-object v14, v2

    .line 117
    :cond_2
    if-ne v6, v15, :cond_3

    .line 118
    .line 119
    move v13, v12

    .line 120
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const-string v2, ": "

    .line 125
    .line 126
    if-eq v13, v11, :cond_11

    .line 127
    .line 128
    :try_start_1
    new-instance v10, Lvyw;

    .line 129
    .line 130
    invoke-direct {v10}, Lvyw;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v14, v10, Lvyw;->e:Ljava/lang/Object;

    .line 134
    .line 135
    iput v7, v10, Lvyw;->a:I

    .line 136
    .line 137
    iput v13, v10, Lvyw;->b:I

    .line 138
    .line 139
    iput-boolean v9, v10, Lvyw;->d:Z

    .line 140
    .line 141
    sget-object v9, Lvyt;->a:Ljava/util/Map;

    .line 142
    .line 143
    iget-object v11, v10, Lvyw;->e:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    const/4 v11, 0x0

    .line 156
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-eqz v12, :cond_f

    .line 161
    .line 162
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    check-cast v11, Lvys;

    .line 167
    .line 168
    iget v12, v10, Lvyw;->b:I

    .line 169
    .line 170
    add-int/2addr v12, v7

    .line 171
    invoke-static {v3, v12}, Lvds;->a(Ljava/lang/String;I)I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    sub-int v13, v12, v7

    .line 176
    .line 177
    iput v13, v10, Lvyw;->c:I

    .line 178
    .line 179
    iget-object v13, v11, Lvys;->b:Lvyu;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-ge v12, v14, :cond_9

    .line 186
    .line 187
    iget-boolean v14, v10, Lvyw;->d:Z

    .line 188
    .line 189
    if-eqz v14, :cond_6

    .line 190
    .line 191
    sget-object v14, Lvyu;->a:Lvyu;

    .line 192
    .line 193
    if-ne v13, v14, :cond_6

    .line 194
    .line 195
    add-int/lit8 v14, v12, 0x1

    .line 196
    .line 197
    invoke-static {v3, v14}, Lvds;->a(Ljava/lang/String;I)I

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    if-ge v12, v15, :cond_9

    .line 206
    .line 207
    iget v15, v10, Lvyw;->c:I

    .line 208
    .line 209
    move/from16 v16, v6

    .line 210
    .line 211
    iget v6, v10, Lvyw;->b:I

    .line 212
    .line 213
    sub-int/2addr v15, v6

    .line 214
    sub-int v6, v14, v12

    .line 215
    .line 216
    add-int/2addr v15, v6

    .line 217
    const/16 v6, 0xc

    .line 218
    .line 219
    if-le v15, v6, :cond_5

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_5
    add-int/lit8 v6, v14, 0x1

    .line 223
    .line 224
    invoke-static {v3, v6}, Lvds;->a(Ljava/lang/String;I)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    sub-int v12, v14, v7

    .line 229
    .line 230
    iput v12, v10, Lvyw;->c:I

    .line 231
    .line 232
    move v12, v14

    .line 233
    move v14, v6

    .line 234
    move/from16 v6, v16

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_6
    move/from16 v16, v6

    .line 238
    .line 239
    sget-object v6, Lvyu;->f:Lvyu;

    .line 240
    .line 241
    if-ne v13, v6, :cond_a

    .line 242
    .line 243
    add-int/lit8 v6, v12, 0x1

    .line 244
    .line 245
    invoke-static {v3, v6}, Lvds;->a(Ljava/lang/String;I)I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    if-ge v12, v14, :cond_a

    .line 256
    .line 257
    invoke-virtual {v3, v12}, Ljava/lang/String;->charAt(I)C

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    invoke-virtual {v3, v12}, Ljava/lang/String;->charAt(I)C

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    const/16 v5, 0x30

    .line 266
    .line 267
    if-lt v15, v5, :cond_7

    .line 268
    .line 269
    invoke-virtual {v3, v12}, Ljava/lang/String;->charAt(I)C

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    const/16 v12, 0x39

    .line 274
    .line 275
    if-gt v5, v12, :cond_7

    .line 276
    .line 277
    move/from16 v5, v16

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_7
    const/4 v5, 0x0

    .line 281
    :goto_5
    const/16 v12, 0x2e

    .line 282
    .line 283
    if-eq v14, v12, :cond_8

    .line 284
    .line 285
    if-eqz v5, :cond_a

    .line 286
    .line 287
    :cond_8
    add-int/lit8 v5, v6, 0x1

    .line 288
    .line 289
    invoke-static {v3, v5}, Lvds;->a(Ljava/lang/String;I)I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    sub-int v12, v6, v7

    .line 294
    .line 295
    iput v12, v10, Lvyw;->c:I

    .line 296
    .line 297
    move v12, v6

    .line 298
    move v6, v5

    .line 299
    goto :goto_4

    .line 300
    :cond_9
    move/from16 v16, v6

    .line 301
    .line 302
    :cond_a
    :goto_6
    sget-object v5, Lvyu;->a:Lvyu;

    .line 303
    .line 304
    if-ne v13, v5, :cond_b

    .line 305
    .line 306
    iget v5, v10, Lvyw;->c:I

    .line 307
    .line 308
    iget v6, v10, Lvyw;->b:I

    .line 309
    .line 310
    sub-int/2addr v5, v6

    .line 311
    if-nez v5, :cond_b

    .line 312
    .line 313
    :goto_7
    const/4 v5, 0x0

    .line 314
    goto :goto_8

    .line 315
    :cond_b
    sget-object v5, Lvyu;->f:Lvyu;

    .line 316
    .line 317
    if-ne v13, v5, :cond_c

    .line 318
    .line 319
    iget v5, v10, Lvyw;->c:I

    .line 320
    .line 321
    iget v6, v10, Lvyw;->b:I

    .line 322
    .line 323
    sub-int/2addr v5, v6

    .line 324
    if-nez v5, :cond_c

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_c
    sget-object v5, Lvyu;->b:Lvyu;

    .line 328
    .line 329
    if-ne v13, v5, :cond_d

    .line 330
    .line 331
    iget v5, v10, Lvyw;->c:I

    .line 332
    .line 333
    iget v6, v10, Lvyw;->b:I

    .line 334
    .line 335
    sub-int/2addr v5, v6

    .line 336
    if-lez v5, :cond_d

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_d
    move/from16 v5, v16

    .line 340
    .line 341
    :goto_8
    if-eqz v5, :cond_e

    .line 342
    .line 343
    move-object v8, v11

    .line 344
    move v11, v5

    .line 345
    goto :goto_9

    .line 346
    :cond_e
    move v11, v5

    .line 347
    move/from16 v6, v16

    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :cond_f
    move/from16 v16, v6

    .line 352
    .line 353
    :goto_9
    if-eqz v11, :cond_10

    .line 354
    .line 355
    iget-object v2, v8, Lvys;->a:Lvyv;

    .line 356
    .line 357
    invoke-interface {v4, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    iget v2, v10, Lvyw;->c:I

    .line 361
    .line 362
    add-int/2addr v7, v2

    .line 363
    add-int/lit8 v7, v7, 0x1

    .line 364
    .line 365
    move/from16 v6, v16

    .line 366
    .line 367
    const/4 v2, 0x0

    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 371
    .line 372
    new-instance v4, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    const-string v5, "Could not parse option at index "

    .line 378
    .line 379
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :cond_11
    new-instance v0, Lvyy;

    .line 400
    .line 401
    new-instance v4, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    .line 406
    const-string v5, "Unrecognized url option at index "

    .line 407
    .line 408
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-direct {v0, v2}, Lvyy;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    :cond_12
    new-instance v0, Lvyy;

    .line 429
    .line 430
    const-string v2, "Token of zero length found at index "

    .line 431
    .line 432
    invoke-static {v7, v2}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-direct {v0, v2}, Lvyy;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v0

    .line 440
    :cond_13
    move/from16 v16, v6

    .line 441
    .line 442
    invoke-static {v4}, Lsex;->A(Ljava/util/Map;)Lsvy;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    :goto_a
    new-instance v2, Ljava/util/EnumMap;

    .line 447
    .line 448
    const-class v5, Lvyv;

    .line 449
    .line 450
    invoke-direct {v2, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v4}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v3, v2}, Lxdf;->c(Ljava/lang/String;Ljava/util/EnumMap;)V

    .line 457
    .line 458
    .line 459
    new-instance v2, Lvth;

    .line 460
    .line 461
    invoke-direct {v2, v0}, Lvth;-><init>(Lxdf;)V

    .line 462
    .line 463
    .line 464
    sget-object v0, Lvyv;->b:Lvyv;

    .line 465
    .line 466
    invoke-virtual {v2, v0}, Lvth;->a(Lvyv;)Lj$/util/Optional;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-static {v3}, Lsoy;->g(Lj$/util/Optional;)Lsoy;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    sget-object v4, Lvyv;->e:Lvyv;

    .line 475
    .line 476
    invoke-virtual {v2, v4}, Lvth;->a(Lvyv;)Lj$/util/Optional;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    invoke-static {v5}, Lsoy;->g(Lj$/util/Optional;)Lsoy;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    new-instance v6, Lxdf;

    .line 485
    .line 486
    invoke-direct {v6, v2}, Lxdf;-><init>(Lvth;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6, v0}, Lxdf;->b(Lvyv;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v6, v4}, Lxdf;->b(Lvyv;)V

    .line 493
    .line 494
    .line 495
    new-instance v0, Lvth;

    .line 496
    .line 497
    invoke-direct {v0, v6}, Lvth;-><init>(Lxdf;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3}, Lsoy;->f()Z

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    if-eqz v4, :cond_17

    .line 505
    .line 506
    invoke-virtual {v5}, Lsoy;->f()Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-eqz v4, :cond_17

    .line 511
    .line 512
    iget v4, v1, Lmdt;->f:I

    .line 513
    .line 514
    invoke-virtual {v3}, Lsoy;->b()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    check-cast v6, Ljava/lang/Integer;

    .line 519
    .line 520
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    if-ne v4, v6, :cond_17

    .line 525
    .line 526
    iget v4, v1, Lmdt;->g:I

    .line 527
    .line 528
    invoke-virtual {v5}, Lsoy;->b()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    check-cast v6, Ljava/lang/Integer;

    .line 533
    .line 534
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    if-ne v4, v6, :cond_17

    .line 539
    .line 540
    iget-object v4, v0, Lvth;->a:Ljava/lang/Object;

    .line 541
    .line 542
    iget-object v0, v0, Lvth;->c:Ljava/lang/Object;

    .line 543
    .line 544
    const-class v6, Lvyv;

    .line 545
    .line 546
    invoke-static {v6}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    :cond_14
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    if-eqz v7, :cond_15

    .line 563
    .line 564
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    check-cast v7, Ljava/util/Map$Entry;

    .line 569
    .line 570
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    check-cast v7, Lvyv;

    .line 575
    .line 576
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    if-nez v8, :cond_14

    .line 581
    .line 582
    invoke-virtual {v6, v7}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    goto :goto_b

    .line 586
    :cond_15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    if-eqz v4, :cond_16

    .line 599
    .line 600
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    check-cast v4, Ljava/util/Map$Entry;

    .line 605
    .line 606
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    check-cast v7, Lvyv;

    .line 611
    .line 612
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    check-cast v4, Lvbz;

    .line 617
    .line 618
    iget-object v4, v4, Lvbz;->a:Ljava/lang/Object;

    .line 619
    .line 620
    goto :goto_c

    .line 621
    :cond_16
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-lez v0, :cond_2f

    .line 626
    .line 627
    :cond_17
    new-instance v0, Lmds;

    .line 628
    .line 629
    invoke-direct {v0, v1}, Lmds;-><init>(Lmdt;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3}, Lsoy;->f()Z

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    if-eqz v4, :cond_18

    .line 637
    .line 638
    invoke-virtual {v3}, Lsoy;->b()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    check-cast v3, Ljava/lang/Integer;

    .line 643
    .line 644
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    invoke-virtual {v0, v3}, Lmds;->p(I)V

    .line 649
    .line 650
    .line 651
    :cond_18
    invoke-virtual {v5}, Lsoy;->f()Z

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    if-eqz v3, :cond_19

    .line 656
    .line 657
    invoke-virtual {v5}, Lsoy;->b()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    check-cast v3, Ljava/lang/Integer;

    .line 662
    .line 663
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    invoke-virtual {v0, v3}, Lmds;->h(I)V

    .line 668
    .line 669
    .line 670
    :cond_19
    sget-object v3, Llgk;->e:Lsps;

    .line 671
    .line 672
    iget-object v4, v1, Lmdt;->j:Landroid/net/Uri;

    .line 673
    .line 674
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    invoke-virtual {v3, v4}, Lsps;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    const/4 v4, 0x0

    .line 683
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    check-cast v3, Ljava/lang/String;

    .line 688
    .line 689
    sget-object v4, Lvyx;->a:Lsou;

    .line 690
    .line 691
    new-instance v4, Lxdf;

    .line 692
    .line 693
    invoke-direct {v4, v2}, Lxdf;-><init>(Lvth;)V

    .line 694
    .line 695
    .line 696
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 697
    .line 698
    .line 699
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lvyy; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkhu; {:try_start_1 .. :try_end_1} :catch_1

    .line 700
    :try_start_2
    const-string v3, "options is null"

    .line 701
    .line 702
    move/from16 v5, v16

    .line 703
    .line 704
    invoke-static {v5, v3}, Lsnh;->p(ZLjava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    const-string v3, "url is null"

    .line 708
    .line 709
    invoke-static {v5, v3}, Lsnh;->p(ZLjava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    invoke-static {v2}, Lkgh;->i(Landroid/net/Uri;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    if-eqz v3, :cond_1a

    .line 717
    .line 718
    const/4 v3, 0x1

    .line 719
    goto :goto_d

    .line 720
    :cond_1a
    const/4 v3, 0x0

    .line 721
    :goto_d
    const-string v5, "url path is null"

    .line 722
    .line 723
    invoke-static {v3, v5}, Lsnh;->p(ZLjava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    invoke-static {v2}, Lkgh;->i(Landroid/net/Uri;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    const-string v5, "="

    .line 731
    .line 732
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    if-nez v5, :cond_2e

    .line 737
    .line 738
    iget-object v5, v4, Lxdf;->b:Ljava/lang/Object;

    .line 739
    .line 740
    iget-object v6, v4, Lxdf;->c:Ljava/lang/Object;

    .line 741
    .line 742
    iget-object v4, v4, Lxdf;->a:Ljava/lang/Object;

    .line 743
    .line 744
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 745
    .line 746
    .line 747
    move-result v7
    :try_end_2
    .catch Lvyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lvyy; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkhu; {:try_start_2 .. :try_end_2} :catch_1

    .line 748
    const-string v8, ""

    .line 749
    .line 750
    if-nez v7, :cond_1c

    .line 751
    .line 752
    :try_start_3
    move-object v4, v5

    .line 753
    check-cast v4, Ljava/lang/String;

    .line 754
    .line 755
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    if-eqz v4, :cond_1b

    .line 760
    .line 761
    goto :goto_10

    .line 762
    :cond_1b
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v8

    .line 770
    goto :goto_10

    .line 771
    :cond_1c
    new-instance v7, Ljava/util/ArrayList;

    .line 772
    .line 773
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 774
    .line 775
    .line 776
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 781
    .line 782
    .line 783
    move-result-object v6

    .line 784
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 793
    .line 794
    .line 795
    move-result v9

    .line 796
    if-eqz v9, :cond_1d

    .line 797
    .line 798
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v9

    .line 802
    check-cast v9, Ljava/util/Map$Entry;

    .line 803
    .line 804
    goto :goto_e

    .line 805
    :cond_1d
    const/4 v9, 0x0

    .line 806
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 807
    .line 808
    .line 809
    move-result v10

    .line 810
    if-eqz v10, :cond_1e

    .line 811
    .line 812
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v10

    .line 816
    check-cast v10, Ljava/util/Map$Entry;

    .line 817
    .line 818
    move-object v12, v9

    .line 819
    move-object v13, v10

    .line 820
    const/4 v9, 0x0

    .line 821
    const/4 v10, 0x0

    .line 822
    const/4 v11, 0x0

    .line 823
    goto :goto_f

    .line 824
    :cond_1e
    move-object v12, v9

    .line 825
    const/4 v9, 0x0

    .line 826
    const/4 v10, 0x0

    .line 827
    const/4 v11, 0x0

    .line 828
    const/4 v13, 0x0

    .line 829
    :cond_1f
    :goto_f
    if-nez v12, :cond_24

    .line 830
    .line 831
    if-eqz v13, :cond_20

    .line 832
    .line 833
    goto :goto_11

    .line 834
    :cond_20
    if-eqz v9, :cond_21

    .line 835
    .line 836
    check-cast v5, Ljava/lang/String;

    .line 837
    .line 838
    invoke-virtual {v5, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    :cond_21
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 846
    .line 847
    .line 848
    move-result v4

    .line 849
    if-eqz v4, :cond_22

    .line 850
    .line 851
    goto :goto_10

    .line 852
    :cond_22
    sget-object v4, Lvyx;->a:Lsou;

    .line 853
    .line 854
    invoke-virtual {v4, v7}, Lsou;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v8

    .line 862
    :goto_10
    const-string v4, "oldOptions is null"

    .line 863
    .line 864
    const/4 v14, 0x1

    .line 865
    invoke-static {v14, v4}, Lsnh;->p(ZLjava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    const-string v4, "newOptions is null"

    .line 869
    .line 870
    invoke-static {v14, v4}, Lsnh;->p(ZLjava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 874
    .line 875
    .line 876
    move-result v4

    .line 877
    if-nez v4, :cond_23

    .line 878
    .line 879
    sget-object v4, Lvyr;->b:Lsou;

    .line 880
    .line 881
    const/4 v15, 0x0

    .line 882
    new-array v5, v15, [Ljava/lang/Object;

    .line 883
    .line 884
    invoke-virtual {v4, v3, v8, v5}, Lsou;->g(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    :cond_23
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 897
    .line 898
    .line 899
    move-result-object v2
    :try_end_3
    .catch Lvyp; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lvyy; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lkhu; {:try_start_3 .. :try_end_3} :catch_1

    .line 900
    :try_start_4
    sget-object v3, Lnom;->y:Lnom;

    .line 901
    .line 902
    invoke-static {v2, v3}, Lmav;->b(Landroid/net/Uri;Lnom;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    invoke-virtual {v0, v2}, Lmds;->g(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    sget-object v2, Ltbb;->b:Lsvy;

    .line 910
    .line 911
    invoke-virtual {v0, v2}, Lmds;->k(Lsvy;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0}, Lmds;->a()Lmdt;

    .line 915
    .line 916
    .line 917
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lvyy; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lkhu; {:try_start_4 .. :try_end_4} :catch_1

    .line 918
    return-object v0

    .line 919
    :cond_24
    :goto_11
    const/4 v14, 0x1

    .line 920
    const/4 v15, 0x0

    .line 921
    if-nez v13, :cond_25

    .line 922
    .line 923
    move v15, v14

    .line 924
    goto :goto_13

    .line 925
    :cond_25
    if-nez v12, :cond_26

    .line 926
    .line 927
    goto :goto_13

    .line 928
    :cond_26
    :try_start_5
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v16

    .line 932
    move-object/from16 v14, v16

    .line 933
    .line 934
    check-cast v14, Lvyv;

    .line 935
    .line 936
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v16

    .line 940
    move-object/from16 v15, v16

    .line 941
    .line 942
    check-cast v15, Lvyv;

    .line 943
    .line 944
    invoke-virtual {v14, v15}, Lvyv;->compareTo(Ljava/lang/Enum;)I

    .line 945
    .line 946
    .line 947
    move-result v14

    .line 948
    if-gez v14, :cond_27

    .line 949
    .line 950
    const/4 v15, 0x1

    .line 951
    goto :goto_12

    .line 952
    :cond_27
    const/4 v15, 0x0

    .line 953
    :goto_12
    if-nez v14, :cond_28

    .line 954
    .line 955
    const/4 v12, 0x0

    .line 956
    :cond_28
    :goto_13
    if-eqz v15, :cond_2b

    .line 957
    .line 958
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v12

    .line 962
    check-cast v12, Lvyw;

    .line 963
    .line 964
    if-nez v9, :cond_29

    .line 965
    .line 966
    iget v10, v12, Lvyw;->a:I

    .line 967
    .line 968
    iget v9, v12, Lvyw;->c:I

    .line 969
    .line 970
    :goto_14
    add-int/2addr v9, v10

    .line 971
    goto :goto_15

    .line 972
    :cond_29
    iget v9, v12, Lvyw;->a:I

    .line 973
    .line 974
    add-int/lit8 v14, v11, 0x1

    .line 975
    .line 976
    if-ne v9, v14, :cond_2a

    .line 977
    .line 978
    iget v11, v12, Lvyw;->c:I

    .line 979
    .line 980
    add-int/2addr v9, v11

    .line 981
    goto :goto_15

    .line 982
    :cond_2a
    move-object v9, v5

    .line 983
    check-cast v9, Ljava/lang/String;

    .line 984
    .line 985
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v9

    .line 989
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    iget v10, v12, Lvyw;->a:I

    .line 993
    .line 994
    iget v9, v12, Lvyw;->c:I

    .line 995
    .line 996
    goto :goto_14

    .line 997
    :goto_15
    move v11, v9

    .line 998
    const/4 v9, 0x1

    .line 999
    const/4 v12, 0x0

    .line 1000
    goto :goto_16

    .line 1001
    :cond_2b
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v14

    .line 1005
    check-cast v14, Lvyv;

    .line 1006
    .line 1007
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v13

    .line 1011
    check-cast v13, Lvbz;

    .line 1012
    .line 1013
    if-eqz v9, :cond_2c

    .line 1014
    .line 1015
    move-object v9, v5

    .line 1016
    check-cast v9, Ljava/lang/String;

    .line 1017
    .line 1018
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v9

    .line 1022
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    :cond_2c
    iget-object v9, v13, Lvbz;->a:Ljava/lang/Object;

    .line 1026
    .line 1027
    const/4 v9, 0x0

    .line 1028
    const/4 v13, 0x0

    .line 1029
    :goto_16
    if-nez v12, :cond_2d

    .line 1030
    .line 1031
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v14

    .line 1035
    if-eqz v14, :cond_2d

    .line 1036
    .line 1037
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v12

    .line 1041
    check-cast v12, Ljava/util/Map$Entry;

    .line 1042
    .line 1043
    :cond_2d
    if-nez v13, :cond_1f

    .line 1044
    .line 1045
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v14

    .line 1049
    if-eqz v14, :cond_1f

    .line 1050
    .line 1051
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v13

    .line 1055
    check-cast v13, Ljava/util/Map$Entry;

    .line 1056
    .line 1057
    goto/16 :goto_f

    .line 1058
    .line 1059
    :cond_2e
    new-instance v0, Lvyp;

    .line 1060
    .line 1061
    invoke-direct {v0}, Lvyp;-><init>()V

    .line 1062
    .line 1063
    .line 1064
    throw v0
    :try_end_5
    .catch Lvyp; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lvyy; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lkhu; {:try_start_5 .. :try_end_5} :catch_1

    .line 1065
    :catch_0
    move-exception v0

    .line 1066
    :try_start_6
    new-instance v2, Lkhu;

    .line 1067
    .line 1068
    invoke-direct {v2, v0}, Lkhu;-><init>(Lvyp;)V

    .line 1069
    .line 1070
    .line 1071
    throw v2
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lvyy; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lkhu; {:try_start_6 .. :try_end_6} :catch_1

    .line 1072
    :catch_1
    move-exception v0

    .line 1073
    goto :goto_17

    .line 1074
    :catch_2
    move-exception v0

    .line 1075
    goto :goto_17

    .line 1076
    :catch_3
    move-exception v0

    .line 1077
    :goto_17
    move-object v9, v0

    .line 1078
    sget-object v0, Llgk;->b:Ltdy;

    .line 1079
    .line 1080
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    sget-object v0, Lljb;->b:Llxg;

    .line 1085
    .line 1086
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v4

    .line 1090
    const/16 v7, 0xc3

    .line 1091
    .line 1092
    const-string v8, "ContentSuggestionUtils.java"

    .line 1093
    .line 1094
    const-string v3, "Failed to rewrite image URI with FIFE options since the option string is invalid: %s"

    .line 1095
    .line 1096
    const-string v5, "com/google/android/libraries/inputmethod/contentsuggestion/common/ContentSuggestionUtils"

    .line 1097
    .line 1098
    const-string v6, "maybeRewriteImageUriWithFifeOptions"

    .line 1099
    .line 1100
    invoke-static/range {v2 .. v9}, Lcye;->g(Ltem;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1101
    .line 1102
    .line 1103
    :cond_2f
    return-object v1
.end method

.method public static b(Landroid/content/Context;Lmdt;)Lmdt;
    .locals 1

    .line 1
    new-instance v0, Lmds;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lmds;-><init>(Lmdt;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Llgk;->g(Landroid/content/Context;Lmdt;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, v0, Lmds;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Lmds;->a()Lmdt;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static c(Ljava/text/BreakIterator;Llqw;Ljava/lang/String;Z)Lsoy;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Llqi;->b()Llqi;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Llqi;->c()Lswz;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, p2}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/text/BreakIterator;->last()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Ljava/text/BreakIterator;->previous()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_0
    move v9, v3

    .line 26
    move v3, v2

    .line 27
    move v2, v9

    .line 28
    const/4 v4, 0x3

    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eq v6, p3, :cond_0

    .line 32
    .line 33
    move v7, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v7, v4

    .line 36
    :goto_1
    const/4 v8, -0x1

    .line 37
    if-eq v2, v8, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-ge v8, v7, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-nez v8, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    move-object v4, p1

    .line 57
    check-cast v4, Lfmy;

    .line 58
    .line 59
    invoke-virtual {v4}, Lfmy;->d()Llqm;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v4, v3}, Llqv;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/text/BreakIterator;->previous()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    :goto_2
    invoke-static {v0}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lsvr;->size()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-le p1, v7, :cond_3

    .line 84
    .line 85
    sget-object p0, Llgk;->b:Ltdy;

    .line 86
    .line 87
    invoke-virtual {p0}, Ltdo;->c()Ltem;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ltdv;

    .line 92
    .line 93
    const/16 p1, 0x78

    .line 94
    .line 95
    const-string p2, "ContentSuggestionUtils.java"

    .line 96
    .line 97
    const-string p3, "com/google/android/libraries/inputmethod/contentsuggestion/common/ContentSuggestionUtils"

    .line 98
    .line 99
    const-string v0, "getContentSuggestionQueriesFromText"

    .line 100
    .line 101
    invoke-interface {p0, p3, v0, p1, p2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ltdv;

    .line 106
    .line 107
    const-string p1, "Unexpectedly extracted more than %d emojis from text before cursor"

    .line 108
    .line 109
    invoke-interface {p0, p1, v7}, Ltdv;->u(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lsnq;->a:Lsnq;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_3
    sget-object p1, Llgi;->a:Llgi;

    .line 116
    .line 117
    invoke-virtual {p0}, Lsvr;->size()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    const/4 p2, 0x0

    .line 124
    if-eq p1, v6, :cond_6

    .line 125
    .line 126
    if-eq p1, v5, :cond_5

    .line 127
    .line 128
    if-ne p1, v4, :cond_4

    .line 129
    .line 130
    invoke-virtual {p0, p2}, Lsvr;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p0, v6}, Lsvr;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p0, v5}, Lsvr;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p1, p2, p0}, Llgi;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llgi;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string p1, "Expected a list of size 0, 1, 2 or 3"

    .line 156
    .line 157
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_5
    invoke-virtual {p0, p2}, Lsvr;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p0, v6}, Lsvr;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {p1, p0}, Llgi;->b(Ljava/lang/String;Ljava/lang/String;)Llgi;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    goto :goto_3

    .line 178
    :cond_6
    invoke-virtual {p0, p2}, Lsvr;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {p0}, Llgi;->a(Ljava/lang/String;)Llgi;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    goto :goto_3

    .line 189
    :cond_7
    sget-object p0, Llgi;->a:Llgi;

    .line 190
    .line 191
    :goto_3
    invoke-static {p0}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0
.end method

.method public static d(Lmdt;)Lsvr;
    .locals 3

    .line 1
    iget-object v0, p0, Lmdt;->z:Lsvr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsvr;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object p0, p0, Lmdt;->j:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-static {p0}, Llgk;->e(Landroid/net/Uri;)Lsvr;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static e(Landroid/net/Uri;)Lsvr;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget p0, Lsvr;->d:I

    .line 8
    .line 9
    sget-object p0, Ltaw;->a:Lsvr;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lthm;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Llgk;->c:Lsps;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lsps;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lsvr;->k(Ljava/lang/Iterable;)Lsvr;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Lsvm;

    .line 27
    .line 28
    invoke-direct {v0}, Lsvm;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v1, :cond_3

    .line 37
    .line 38
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    const-string v4, "u"

    .line 45
    .line 46
    const-string v5, ""

    .line 47
    .line 48
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v5, Llgk;->d:Lsps;

    .line 58
    .line 59
    invoke-virtual {v5, v3}, Lsps;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/lang/String;

    .line 78
    .line 79
    :try_start_0
    new-instance v6, Ljava/lang/String;

    .line 80
    .line 81
    const/16 v7, 0x10

    .line 82
    .line 83
    invoke-static {v5, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([C)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_0
    sget-object v3, Lsnq;->a:Lsnq;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :goto_2
    invoke-virtual {v3}, Lsoy;->f()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_2

    .line 114
    .line 115
    sget-object p0, Ltaw;->a:Lsvr;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_2
    invoke-virtual {v3}, Lsoy;->b()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v0, v3}, Lsvm;->h(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-virtual {v0}, Lsvm;->g()Lsvr;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method public static f(Lsvr;)Lsvr;
    .locals 4

    .line 1
    invoke-static {}, Llqi;->b()Llqi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llqi;->c()Lswz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lsvh;->g()Lsvr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0}, Lsvr;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v1, v2}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lj$/util/stream/IntStream;->boxed()Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lhnd;

    .line 27
    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    invoke-direct {v2, v0, v3}, Lhnd;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v0}, Lstl;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lsvy;

    .line 46
    .line 47
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v1, Liwh;

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    invoke-direct {v1, v0, v2}, Liwh;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object v0, Lstl;->a:Lj$/util/stream/Collector;

    .line 62
    .line 63
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lsvr;

    .line 68
    .line 69
    return-object p0
.end method

.method public static g(Landroid/content/Context;Lmdt;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p1}, Llgk;->d(Lmdt;)Lsvr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lmdt;->s:Ltnd;

    .line 6
    .line 7
    sget-object v1, Ltnd;->l:Ltnd;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ltnd;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lsvr;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lsvr;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "Animated Emoji sticker for "

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, " emoji"

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    const-string p0, "Animated Emoji sticker"

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    invoke-virtual {v0}, Lsvr;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const v2, 0x7f14030c

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    const/4 v4, 0x1

    .line 60
    if-lt p1, v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lsvr;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, v4}, Lsvr;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-array v3, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p1, v3, v1

    .line 73
    .line 74
    aput-object v0, v3, v4

    .line 75
    .line 76
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_2
    invoke-virtual {v0}, Lsvr;->size()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-ne p1, v4, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lsvr;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, v1}, Lsvr;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-array v3, v3, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object p1, v3, v1

    .line 98
    .line 99
    aput-object v0, v3, v4

    .line 100
    .line 101
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_3
    const p1, 0x7f14030b

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method public static h(Landroid/content/Context;Lsvr;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v1, 0x7f0400e7

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Ltaw;

    .line 24
    .line 25
    iget v0, v0, Ltaw;->c:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/widget/ImageView;

    .line 35
    .line 36
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 37
    .line 38
    invoke-virtual {v2, p0, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

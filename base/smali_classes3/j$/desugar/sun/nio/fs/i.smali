.class public final Lj$/desugar/sun/nio/fs/i;
.super Lj$/nio/file/FileSystem;
.source "r8-map-id-0395020c9d7610c7c9abe952651e84cb0c460d5bd2cbbf2322ebac240d6c7547"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lj$/desugar/sun/nio/fs/m;


# direct methods
.method public constructor <init>(Lj$/desugar/sun/nio/fs/m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/desugar/sun/nio/fs/i;->c:Lj$/desugar/sun/nio/fs/m;

    .line 5
    .line 6
    iput-object p2, p0, Lj$/desugar/sun/nio/fs/i;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lj$/desugar/sun/nio/fs/i;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Iterable;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final b(Ljava/lang/String;)Lj$/nio/file/w;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/16 v1, 0x3a

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-lez v1, :cond_22

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eq v1, v4, :cond_22

    .line 18
    .line 19
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "glob"

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_20

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v4, "^"

    .line 39
    .line 40
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move v4, v3

    .line 44
    move v5, v4

    .line 45
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ge v4, v6, :cond_1e

    .line 50
    .line 51
    add-int/lit8 v6, v4, 0x1

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const/16 v8, 0x2a

    .line 58
    .line 59
    if-eq v7, v8, :cond_1c

    .line 60
    .line 61
    const/16 v8, 0x2c

    .line 62
    .line 63
    if-eq v7, v8, :cond_1a

    .line 64
    .line 65
    const/16 v8, 0x2f

    .line 66
    .line 67
    if-eq v7, v8, :cond_19

    .line 68
    .line 69
    const/16 v9, 0x3f

    .line 70
    .line 71
    if-eq v7, v9, :cond_18

    .line 72
    .line 73
    const/16 v9, 0x7b

    .line 74
    .line 75
    if-eq v7, v9, :cond_16

    .line 76
    .line 77
    const/16 v9, 0x7d

    .line 78
    .line 79
    if-eq v7, v9, :cond_14

    .line 80
    .line 81
    const/4 v9, -0x1

    .line 82
    const/16 v10, 0x5b

    .line 83
    .line 84
    const/16 v11, 0x5c

    .line 85
    .line 86
    if-eq v7, v10, :cond_5

    .line 87
    .line 88
    const-string v8, ".^$+{[]|()"

    .line 89
    .line 90
    if-eq v7, v11, :cond_1

    .line 91
    .line 92
    invoke-virtual {v8, v7}, Ljava/lang/String;->indexOf(I)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eq v4, v9, :cond_0

    .line 97
    .line 98
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move/from16 v16, v2

    .line 105
    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eq v6, v7, :cond_4

    .line 113
    .line 114
    add-int/lit8 v4, v4, 0x2

    .line 115
    .line 116
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    const-string v7, "\\*?[{"

    .line 121
    .line 122
    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eq v7, v9, :cond_2

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-virtual {v8, v6}, Ljava/lang/String;->indexOf(I)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eq v7, v9, :cond_3

    .line 134
    .line 135
    :goto_1
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move/from16 v16, v2

    .line 142
    .line 143
    goto/16 :goto_8

    .line 144
    .line 145
    :cond_4
    new-instance v1, Ljava/util/regex/PatternSyntaxException;

    .line 146
    .line 147
    const-string v2, "No character to escape"

    .line 148
    .line 149
    invoke-direct {v1, v2, v0, v4}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :cond_5
    const-string v12, "[[^/]&&["

    .line 154
    .line 155
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v6}, Lj$/desugar/sun/nio/fs/g;->S(Ljava/lang/String;I)C

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    const/16 v13, 0x5e

    .line 163
    .line 164
    const/16 v14, 0x2d

    .line 165
    .line 166
    if-ne v12, v13, :cond_6

    .line 167
    .line 168
    const-string v6, "\\^"

    .line 169
    .line 170
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    add-int/lit8 v4, v4, 0x2

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    invoke-static {v0, v6}, Lj$/desugar/sun/nio/fs/g;->S(Ljava/lang/String;I)C

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    const/16 v15, 0x21

    .line 181
    .line 182
    if-ne v12, v15, :cond_7

    .line 183
    .line 184
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    add-int/lit8 v6, v4, 0x2

    .line 188
    .line 189
    :cond_7
    invoke-static {v0, v6}, Lj$/desugar/sun/nio/fs/g;->S(Ljava/lang/String;I)C

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-ne v4, v14, :cond_8

    .line 194
    .line 195
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    add-int/lit8 v4, v6, 0x1

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_8
    move v4, v6

    .line 202
    :goto_2
    move v6, v3

    .line 203
    move v12, v6

    .line 204
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    const/16 v15, 0x5d

    .line 209
    .line 210
    if-ge v4, v13, :cond_12

    .line 211
    .line 212
    add-int/lit8 v7, v4, 0x1

    .line 213
    .line 214
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    if-ne v13, v15, :cond_9

    .line 219
    .line 220
    move/from16 v16, v2

    .line 221
    .line 222
    move v4, v7

    .line 223
    move v7, v13

    .line 224
    goto/16 :goto_6

    .line 225
    .line 226
    :cond_9
    if-eq v13, v8, :cond_11

    .line 227
    .line 228
    if-eq v13, v11, :cond_a

    .line 229
    .line 230
    if-eq v13, v10, :cond_a

    .line 231
    .line 232
    move/from16 v16, v2

    .line 233
    .line 234
    const/16 v2, 0x26

    .line 235
    .line 236
    if-ne v13, v2, :cond_b

    .line 237
    .line 238
    invoke-static {v0, v7}, Lj$/desugar/sun/nio/fs/g;->S(Ljava/lang/String;I)C

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-ne v8, v2, :cond_b

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_a
    move/from16 v16, v2

    .line 246
    .line 247
    :goto_4
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    :cond_b
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    if-ne v13, v14, :cond_10

    .line 254
    .line 255
    const-string v2, "Invalid range"

    .line 256
    .line 257
    if-eqz v6, :cond_f

    .line 258
    .line 259
    add-int/lit8 v6, v4, 0x2

    .line 260
    .line 261
    invoke-static {v0, v7}, Lj$/desugar/sun/nio/fs/g;->S(Ljava/lang/String;I)C

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-eqz v7, :cond_e

    .line 266
    .line 267
    if-ne v7, v15, :cond_c

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_c
    if-lt v7, v12, :cond_d

    .line 271
    .line 272
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    move v4, v6

    .line 276
    move/from16 v2, v16

    .line 277
    .line 278
    const/16 v8, 0x2f

    .line 279
    .line 280
    move v6, v3

    .line 281
    goto :goto_3

    .line 282
    :cond_d
    new-instance v1, Ljava/util/regex/PatternSyntaxException;

    .line 283
    .line 284
    add-int/2addr v4, v9

    .line 285
    invoke-direct {v1, v2, v0, v4}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    throw v1

    .line 289
    :cond_e
    :goto_5
    move v4, v6

    .line 290
    goto :goto_6

    .line 291
    :cond_f
    new-instance v1, Ljava/util/regex/PatternSyntaxException;

    .line 292
    .line 293
    invoke-direct {v1, v2, v0, v4}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    throw v1

    .line 297
    :cond_10
    move v4, v7

    .line 298
    move v7, v13

    .line 299
    move v12, v7

    .line 300
    move/from16 v2, v16

    .line 301
    .line 302
    move v6, v2

    .line 303
    const/16 v8, 0x2f

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_11
    new-instance v1, Ljava/util/regex/PatternSyntaxException;

    .line 307
    .line 308
    const-string v2, "Explicit \'name separator\' in class"

    .line 309
    .line 310
    invoke-direct {v1, v2, v0, v4}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    throw v1

    .line 314
    :cond_12
    move/from16 v16, v2

    .line 315
    .line 316
    :goto_6
    if-ne v7, v15, :cond_13

    .line 317
    .line 318
    const-string v2, "]]"

    .line 319
    .line 320
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    goto/16 :goto_8

    .line 324
    .line 325
    :cond_13
    new-instance v1, Ljava/util/regex/PatternSyntaxException;

    .line 326
    .line 327
    const-string v2, "Missing \']"

    .line 328
    .line 329
    add-int/lit8 v4, v4, -0x1

    .line 330
    .line 331
    invoke-direct {v1, v2, v0, v4}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 332
    .line 333
    .line 334
    throw v1

    .line 335
    :cond_14
    move/from16 v16, v2

    .line 336
    .line 337
    if-eqz v5, :cond_15

    .line 338
    .line 339
    const-string v2, "))"

    .line 340
    .line 341
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    move v5, v3

    .line 345
    :goto_7
    move v4, v6

    .line 346
    goto :goto_8

    .line 347
    :cond_15
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_16
    move/from16 v16, v2

    .line 352
    .line 353
    if-nez v5, :cond_17

    .line 354
    .line 355
    const-string v2, "(?:(?:"

    .line 356
    .line 357
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    move v4, v6

    .line 361
    move/from16 v5, v16

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_17
    new-instance v1, Ljava/util/regex/PatternSyntaxException;

    .line 365
    .line 366
    const-string v2, "Cannot nest groups"

    .line 367
    .line 368
    invoke-direct {v1, v2, v0, v4}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 369
    .line 370
    .line 371
    throw v1

    .line 372
    :cond_18
    move/from16 v16, v2

    .line 373
    .line 374
    const-string v2, "[^/]"

    .line 375
    .line 376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_19
    move/from16 v16, v2

    .line 381
    .line 382
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_1a
    move/from16 v16, v2

    .line 387
    .line 388
    if-eqz v5, :cond_1b

    .line 389
    .line 390
    const-string v2, ")|(?:"

    .line 391
    .line 392
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_1b
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_1c
    move/from16 v16, v2

    .line 401
    .line 402
    invoke-static {v0, v6}, Lj$/desugar/sun/nio/fs/g;->S(Ljava/lang/String;I)C

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-ne v2, v8, :cond_1d

    .line 407
    .line 408
    const-string v2, ".*"

    .line 409
    .line 410
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    add-int/lit8 v4, v4, 0x2

    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_1d
    const-string v2, "[^/]*"

    .line 417
    .line 418
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    goto :goto_7

    .line 422
    :goto_8
    move/from16 v2, v16

    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :cond_1e
    move/from16 v16, v2

    .line 427
    .line 428
    if-nez v5, :cond_1f

    .line 429
    .line 430
    const/16 v0, 0x24

    .line 431
    .line 432
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    goto :goto_9

    .line 440
    :cond_1f
    new-instance v1, Ljava/util/regex/PatternSyntaxException;

    .line 441
    .line 442
    const-string v2, "Missing \'}"

    .line 443
    .line 444
    add-int/lit8 v4, v4, -0x1

    .line 445
    .line 446
    invoke-direct {v1, v2, v0, v4}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 447
    .line 448
    .line 449
    throw v1

    .line 450
    :cond_20
    const-string v1, "regex"

    .line 451
    .line 452
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_21

    .line 457
    .line 458
    :goto_9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    new-instance v1, Lj$/desugar/sun/nio/fs/h;

    .line 463
    .line 464
    invoke-direct {v1, v3, v0}, Lj$/desugar/sun/nio/fs/h;-><init>(ILjava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    return-object v1

    .line 468
    :cond_21
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 469
    .line 470
    new-instance v1, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    const-string v2, "Syntax \'"

    .line 473
    .line 474
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string v2, "\' not recognized"

    .line 481
    .line 482
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v0

    .line 493
    :cond_22
    move/from16 v16, v2

    .line 494
    .line 495
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 496
    .line 497
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const/4 v4, 0x2

    .line 502
    new-array v4, v4, [Ljava/lang/Object;

    .line 503
    .line 504
    aput-object v1, v4, v3

    .line 505
    .line 506
    aput-object v0, v4, v16

    .line 507
    .line 508
    const-string v0, "Requested <syntax>:<pattern> spliterator(\':\') position(%d) is out of bound in %s"

    .line 509
    .line 510
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v2
.end method

.method public final c()Ljava/lang/Iterable;
    .locals 4

    .line 1
    new-instance v0, Lj$/desugar/sun/nio/fs/o;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/desugar/sun/nio/fs/i;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lj$/desugar/sun/nio/fs/i;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "/"

    .line 8
    .line 9
    invoke-direct {v0, p0, v3, v1, v2}, Lj$/desugar/sun/nio/fs/o;-><init>(Lj$/nio/file/FileSystem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    invoke-static {v1}, Lj$/desugar/sun/nio/fs/g;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final d()Lj$/desugar/sun/nio/fs/g;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()Lj$/nio/file/p0;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final g()Lj$/nio/file/spi/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/i;->c:Lj$/desugar/sun/nio/fs/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPath(Ljava/lang/String;[Ljava/lang/String;)Lj$/nio/file/Path;
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    array-length p1, p2

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, p1, :cond_3

    .line 16
    .line 17
    aget-object v2, p2, v1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-lez v3, :cond_1

    .line 30
    .line 31
    const/16 v3, 0x2f

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_1
    new-instance p2, Lj$/desugar/sun/nio/fs/o;

    .line 47
    .line 48
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/i;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, Lj$/desugar/sun/nio/fs/i;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {p2, p0, p1, v0, v1}, Lj$/desugar/sun/nio/fs/o;-><init>(Lj$/nio/file/FileSystem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p2
.end method

.method public final getSeparator()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/Set;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "basic"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    invoke-static {v0}, Lj$/desugar/sun/nio/fs/g;->I([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

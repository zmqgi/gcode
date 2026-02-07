.class public final Lyms;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lyqj;->a:Lyqj;

    .line 2
    .line 3
    const-string v0, "\"\\"

    .line 4
    .line 5
    invoke-static {v0}, Lvtb;->k(Ljava/lang/String;)Lyqj;

    .line 6
    .line 7
    .line 8
    const-string v0, "\t ,="

    .line 9
    .line 10
    invoke-static {v0}, Lvtb;->k(Ljava/lang/String;)Lyqj;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lykl;Lykt;Lykr;)V
    .locals 45

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "headers"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Lxsb;->h(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v2, Lykl;->a:Lykl;

    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    if-ne v3, v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_23

    .line 17
    .line 18
    :cond_1
    sget-object v2, Lykj;->a:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-static {v1}, Lxsb;->h(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    const-string v1, "Set-Cookie"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lykr;->e(Ljava/lang/String;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v4, 0x0

    .line 36
    move v5, v4

    .line 37
    const/4 v6, 0x0

    .line 38
    :goto_0
    if-ge v5, v2, :cond_4b

    .line 39
    .line 40
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v7, v0

    .line 45
    check-cast v7, Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "setCookie"

    .line 48
    .line 49
    invoke-static {v7, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    invoke-static {v7, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/16 v10, 0x3b

    .line 60
    .line 61
    const/4 v11, 0x6

    .line 62
    invoke-static {v7, v10, v4, v11}, Lylj;->B(Ljava/lang/String;CII)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/16 v12, 0x3d

    .line 67
    .line 68
    const/4 v13, 0x2

    .line 69
    invoke-static {v7, v12, v0, v13}, Lylj;->B(Ljava/lang/String;CII)I

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    if-ne v14, v0, :cond_3

    .line 74
    .line 75
    :goto_1
    move-object/from16 v43, v1

    .line 76
    .line 77
    move/from16 v38, v2

    .line 78
    .line 79
    move/from16 v39, v5

    .line 80
    .line 81
    const/4 v15, 0x0

    .line 82
    move-object/from16 v1, p1

    .line 83
    .line 84
    move v5, v4

    .line 85
    goto/16 :goto_20

    .line 86
    .line 87
    :cond_3
    invoke-static {v7, v4, v14}, Lylj;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v16

    .line 91
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-nez v15, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static/range {v16 .. v16}, Lylj;->c(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    const/4 v3, -0x1

    .line 103
    if-eq v15, v3, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 107
    .line 108
    invoke-static {v7, v14, v0}, Lylj;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v17

    .line 112
    invoke-static/range {v17 .. v17}, Lylj;->c(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    if-eq v14, v3, :cond_6

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    const-wide/16 v18, -0x1

    .line 126
    .line 127
    const-wide v20, 0xe677d21fdbffL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    const/4 v15, 0x1

    .line 133
    move/from16 v28, v4

    .line 134
    .line 135
    move/from16 v29, v28

    .line 136
    .line 137
    move/from16 v31, v29

    .line 138
    .line 139
    move/from16 v30, v15

    .line 140
    .line 141
    move-wide/from16 v22, v18

    .line 142
    .line 143
    move-wide/from16 v24, v20

    .line 144
    .line 145
    const/16 v26, 0x0

    .line 146
    .line 147
    const/16 v27, 0x0

    .line 148
    .line 149
    :goto_2
    const-wide v32, 0x7fffffffffffffffL

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    const-string v11, "."

    .line 155
    .line 156
    const-wide/high16 v34, -0x8000000000000000L

    .line 157
    .line 158
    if-ge v0, v14, :cond_24

    .line 159
    .line 160
    invoke-static {v7, v10, v0, v14}, Lylj;->a(Ljava/lang/String;CII)I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    invoke-static {v7, v12, v0, v13}, Lylj;->a(Ljava/lang/String;CII)I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    invoke-static {v7, v0, v10}, Lylj;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-ge v10, v13, :cond_7

    .line 173
    .line 174
    add-int/lit8 v10, v10, 0x1

    .line 175
    .line 176
    invoke-static {v7, v10, v13}, Lylj;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    goto :goto_3

    .line 181
    :cond_7
    const-string v10, ""

    .line 182
    .line 183
    :goto_3
    const-string v12, "expires"

    .line 184
    .line 185
    invoke-static {v0, v12}, Lvpe;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    const-string v3, "Failed requirement."

    .line 190
    .line 191
    if-eqz v12, :cond_19

    .line 192
    .line 193
    :try_start_0
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v10, v4, v0, v4}, Lvpt;->j(Ljava/lang/String;IIZ)I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    sget-object v12, Lykj;->d:Ljava/util/regex/Pattern;

    .line 202
    .line 203
    invoke-virtual {v12, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 204
    .line 205
    .line 206
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 207
    const/16 v37, -0x1

    .line 208
    .line 209
    const/16 v38, -0x1

    .line 210
    .line 211
    const/16 v39, -0x1

    .line 212
    .line 213
    const/16 v40, -0x1

    .line 214
    .line 215
    const/16 v41, -0x1

    .line 216
    .line 217
    const/16 v42, -0x1

    .line 218
    .line 219
    :goto_4
    if-ge v11, v0, :cond_10

    .line 220
    .line 221
    move-object/from16 v43, v1

    .line 222
    .line 223
    add-int/lit8 v1, v11, 0x1

    .line 224
    .line 225
    :try_start_1
    invoke-static {v10, v1, v0, v15}, Lvpt;->j(Ljava/lang/String;IIZ)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-virtual {v4, v11, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 230
    .line 231
    .line 232
    const-string v11, "group(...)"

    .line 233
    .line 234
    move/from16 v32, v1

    .line 235
    .line 236
    move/from16 v15, v38

    .line 237
    .line 238
    const/4 v1, -0x1

    .line 239
    if-ne v15, v1, :cond_9

    .line 240
    .line 241
    :try_start_2
    invoke-virtual {v4, v12}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_8

    .line 250
    .line 251
    const/4 v1, 0x1

    .line 252
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    invoke-static {v15, v11}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 263
    move/from16 v33, v1

    .line 264
    .line 265
    const/4 v15, 0x2

    .line 266
    :try_start_3
    invoke-virtual {v4, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 270
    :try_start_4
    invoke-static {v1, v11}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    const/4 v15, 0x3

    .line 278
    invoke-virtual {v4, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    invoke-static {v15, v11}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v11
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 289
    move/from16 v41, v1

    .line 290
    .line 291
    move/from16 v38, v2

    .line 292
    .line 293
    move/from16 v42, v11

    .line 294
    .line 295
    move/from16 v15, v33

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :catch_0
    move/from16 v38, v2

    .line 299
    .line 300
    move/from16 v39, v5

    .line 301
    .line 302
    move v4, v15

    .line 303
    goto/16 :goto_d

    .line 304
    .line 305
    :cond_8
    move/from16 v38, v2

    .line 306
    .line 307
    const/4 v2, -0x1

    .line 308
    const/4 v15, -0x1

    .line 309
    goto :goto_5

    .line 310
    :cond_9
    move/from16 v38, v2

    .line 311
    .line 312
    move v2, v1

    .line 313
    :goto_5
    move/from16 v1, v40

    .line 314
    .line 315
    if-ne v1, v2, :cond_b

    .line 316
    .line 317
    :try_start_5
    sget-object v1, Lykj;->c:Ljava/util/regex/Pattern;

    .line 318
    .line 319
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_a

    .line 328
    .line 329
    const/4 v1, 0x1

    .line 330
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v2, v11}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    move/from16 v40, v1

    .line 342
    .line 343
    :goto_6
    move/from16 v2, v39

    .line 344
    .line 345
    move/from16 v39, v5

    .line 346
    .line 347
    goto/16 :goto_9

    .line 348
    .line 349
    :cond_a
    const/4 v1, -0x1

    .line 350
    const/16 v33, -0x1

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_b
    move/from16 v33, v1

    .line 354
    .line 355
    move v1, v2

    .line 356
    :goto_7
    move/from16 v2, v39

    .line 357
    .line 358
    if-ne v2, v1, :cond_d

    .line 359
    .line 360
    sget-object v1, Lykj;->b:Ljava/util/regex/Pattern;

    .line 361
    .line 362
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_c

    .line 371
    .line 372
    move-object/from16 v34, v1

    .line 373
    .line 374
    const/4 v2, 0x1

    .line 375
    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v1, v11}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 383
    .line 384
    const-string v11, "US"

    .line 385
    .line 386
    invoke-static {v2, v11}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const-string v2, "toLowerCase(...)"

    .line 394
    .line 395
    invoke-static {v1, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v34 .. v34}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    const-string v11, "pattern(...)"

    .line 403
    .line 404
    invoke-static {v2, v11}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 405
    .line 406
    .line 407
    move/from16 v39, v5

    .line 408
    .line 409
    const/4 v5, 0x0

    .line 410
    const/4 v11, 0x6

    .line 411
    :try_start_6
    invoke-static {v2, v1, v5, v5, v11}, Lvpe;->C(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    div-int/lit8 v1, v1, 0x4

    .line 416
    .line 417
    move v2, v1

    .line 418
    goto :goto_8

    .line 419
    :cond_c
    const/4 v1, -0x1

    .line 420
    const/4 v2, -0x1

    .line 421
    :cond_d
    move/from16 v39, v5

    .line 422
    .line 423
    move/from16 v5, v37

    .line 424
    .line 425
    if-ne v5, v1, :cond_f

    .line 426
    .line 427
    sget-object v1, Lykj;->a:Ljava/util/regex/Pattern;

    .line 428
    .line 429
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_e

    .line 438
    .line 439
    const/4 v1, 0x1

    .line 440
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-static {v5, v11}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    move/from16 v37, v1

    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_e
    move/from16 v40, v33

    .line 455
    .line 456
    const/16 v37, -0x1

    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_f
    move/from16 v37, v5

    .line 460
    .line 461
    :goto_8
    move/from16 v40, v33

    .line 462
    .line 463
    :goto_9
    add-int/lit8 v1, v32, 0x1

    .line 464
    .line 465
    const/4 v5, 0x0

    .line 466
    invoke-static {v10, v1, v0, v5}, Lvpt;->j(Ljava/lang/String;IIZ)I

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    move/from16 v5, v39

    .line 471
    .line 472
    move-object/from16 v1, v43

    .line 473
    .line 474
    move/from16 v39, v2

    .line 475
    .line 476
    move/from16 v2, v38

    .line 477
    .line 478
    move/from16 v38, v15

    .line 479
    .line 480
    const/4 v15, 0x1

    .line 481
    goto/16 :goto_4

    .line 482
    .line 483
    :cond_10
    move-object/from16 v43, v1

    .line 484
    .line 485
    move/from16 v15, v38

    .line 486
    .line 487
    move/from16 v1, v40

    .line 488
    .line 489
    move/from16 v38, v2

    .line 490
    .line 491
    move/from16 v2, v39

    .line 492
    .line 493
    move/from16 v39, v5

    .line 494
    .line 495
    move/from16 v5, v37

    .line 496
    .line 497
    const/16 v0, 0x46

    .line 498
    .line 499
    if-lt v5, v0, :cond_11

    .line 500
    .line 501
    const/16 v4, 0x64

    .line 502
    .line 503
    if-ge v5, v4, :cond_11

    .line 504
    .line 505
    add-int/lit16 v4, v5, 0x76c

    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_11
    move v4, v5

    .line 509
    :goto_a
    if-ltz v4, :cond_12

    .line 510
    .line 511
    if-ge v4, v0, :cond_12

    .line 512
    .line 513
    add-int/lit16 v4, v4, 0x7d0

    .line 514
    .line 515
    :cond_12
    const/16 v0, 0x641

    .line 516
    .line 517
    if-lt v4, v0, :cond_18

    .line 518
    .line 519
    const/4 v5, -0x1

    .line 520
    if-eq v2, v5, :cond_17

    .line 521
    .line 522
    if-lez v1, :cond_16

    .line 523
    .line 524
    const/16 v0, 0x20

    .line 525
    .line 526
    if-ge v1, v0, :cond_16

    .line 527
    .line 528
    if-ltz v15, :cond_15

    .line 529
    .line 530
    const/16 v0, 0x18

    .line 531
    .line 532
    if-ge v15, v0, :cond_15

    .line 533
    .line 534
    move/from16 v0, v41

    .line 535
    .line 536
    if-ltz v0, :cond_14

    .line 537
    .line 538
    const/16 v5, 0x3c

    .line 539
    .line 540
    if-ge v0, v5, :cond_14

    .line 541
    .line 542
    move/from16 v10, v42

    .line 543
    .line 544
    if-ltz v10, :cond_13

    .line 545
    .line 546
    if-ge v10, v5, :cond_13

    .line 547
    .line 548
    new-instance v3, Ljava/util/GregorianCalendar;

    .line 549
    .line 550
    sget-object v5, Lylj;->e:Ljava/util/TimeZone;

    .line 551
    .line 552
    invoke-direct {v3, v5}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 553
    .line 554
    .line 555
    const/4 v5, 0x0

    .line 556
    invoke-virtual {v3, v5}, Ljava/util/GregorianCalendar;->setLenient(Z)V

    .line 557
    .line 558
    .line 559
    const/4 v5, 0x1

    .line 560
    invoke-virtual {v3, v5, v4}, Ljava/util/GregorianCalendar;->set(II)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    .line 561
    .line 562
    .line 563
    add-int/lit8 v2, v2, -0x1

    .line 564
    .line 565
    const/4 v4, 0x2

    .line 566
    :try_start_7
    invoke-virtual {v3, v4, v2}, Ljava/util/GregorianCalendar;->set(II)V

    .line 567
    .line 568
    .line 569
    const/4 v2, 0x5

    .line 570
    invoke-virtual {v3, v2, v1}, Ljava/util/GregorianCalendar;->set(II)V

    .line 571
    .line 572
    .line 573
    const/16 v1, 0xb

    .line 574
    .line 575
    invoke-virtual {v3, v1, v15}, Ljava/util/GregorianCalendar;->set(II)V

    .line 576
    .line 577
    .line 578
    const/16 v1, 0xc

    .line 579
    .line 580
    invoke-virtual {v3, v1, v0}, Ljava/util/GregorianCalendar;->set(II)V

    .line 581
    .line 582
    .line 583
    const/16 v0, 0xd

    .line 584
    .line 585
    invoke-virtual {v3, v0, v10}, Ljava/util/GregorianCalendar;->set(II)V

    .line 586
    .line 587
    .line 588
    const/16 v0, 0xe

    .line 589
    .line 590
    const/4 v5, 0x0

    .line 591
    invoke-virtual {v3, v0, v5}, Ljava/util/GregorianCalendar;->set(II)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    .line 595
    .line 596
    .line 597
    move-result-wide v24

    .line 598
    goto/16 :goto_c

    .line 599
    .line 600
    :cond_13
    const/4 v4, 0x2

    .line 601
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 602
    .line 603
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v0

    .line 607
    :cond_14
    const/4 v4, 0x2

    .line 608
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 609
    .line 610
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v0

    .line 614
    :cond_15
    const/4 v4, 0x2

    .line 615
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 616
    .line 617
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw v0

    .line 621
    :cond_16
    const/4 v4, 0x2

    .line 622
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 623
    .line 624
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v0

    .line 628
    :cond_17
    const/4 v4, 0x2

    .line 629
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 630
    .line 631
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v0

    .line 635
    :cond_18
    const/4 v4, 0x2

    .line 636
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 637
    .line 638
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_6

    .line 642
    :catch_1
    move-object/from16 v43, v1

    .line 643
    .line 644
    :catch_2
    move/from16 v38, v2

    .line 645
    .line 646
    :catch_3
    move/from16 v39, v5

    .line 647
    .line 648
    :catch_4
    const/4 v4, 0x2

    .line 649
    goto/16 :goto_d

    .line 650
    .line 651
    :cond_19
    move-object/from16 v43, v1

    .line 652
    .line 653
    move/from16 v38, v2

    .line 654
    .line 655
    move/from16 v39, v5

    .line 656
    .line 657
    const/4 v4, 0x2

    .line 658
    const-string v1, "max-age"

    .line 659
    .line 660
    invoke-static {v0, v1}, Lvpe;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-eqz v1, :cond_1d

    .line 665
    .line 666
    :try_start_8
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 667
    .line 668
    .line 669
    move-result-wide v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_5

    .line 670
    const-wide/16 v2, 0x0

    .line 671
    .line 672
    cmp-long v2, v0, v2

    .line 673
    .line 674
    if-gtz v2, :cond_1a

    .line 675
    .line 676
    :goto_b
    move-wide/from16 v22, v34

    .line 677
    .line 678
    goto :goto_c

    .line 679
    :cond_1a
    move-wide/from16 v22, v0

    .line 680
    .line 681
    goto :goto_c

    .line 682
    :catch_5
    move-exception v0

    .line 683
    :try_start_9
    new-instance v1, Lxuh;

    .line 684
    .line 685
    const-string v2, "-?\\d+"

    .line 686
    .line 687
    invoke-direct {v1, v2}, Lxuh;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1, v10}, Lxuh;->b(Ljava/lang/CharSequence;)Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    if-eqz v1, :cond_1c

    .line 695
    .line 696
    const-string v0, "-"

    .line 697
    .line 698
    invoke-static {v10, v0}, Lvpe;->M(Ljava/lang/String;Ljava/lang/String;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_1b

    .line 703
    .line 704
    goto :goto_b

    .line 705
    :cond_1b
    move-wide/from16 v22, v32

    .line 706
    .line 707
    :goto_c
    const/16 v31, 0x1

    .line 708
    .line 709
    goto :goto_d

    .line 710
    :cond_1c
    throw v0
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_6

    .line 711
    :cond_1d
    const-string v1, "domain"

    .line 712
    .line 713
    invoke-static {v0, v1}, Lvpe;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    if-eqz v1, :cond_20

    .line 718
    .line 719
    :try_start_a
    invoke-static {v10, v11}, Lvpe;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-nez v0, :cond_1f

    .line 724
    .line 725
    invoke-static {v10, v11}, Lvpe;->j(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-static {v0}, Lvpx;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    if-eqz v0, :cond_1e

    .line 734
    .line 735
    move-object/from16 v26, v0

    .line 736
    .line 737
    const/16 v30, 0x0

    .line 738
    .line 739
    goto :goto_d

    .line 740
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 741
    .line 742
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 743
    .line 744
    .line 745
    throw v0

    .line 746
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 747
    .line 748
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_6

    .line 752
    :cond_20
    const-string v1, "path"

    .line 753
    .line 754
    invoke-static {v0, v1}, Lvpe;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    if-eqz v1, :cond_21

    .line 759
    .line 760
    move-object/from16 v27, v10

    .line 761
    .line 762
    goto :goto_d

    .line 763
    :cond_21
    const-string v1, "secure"

    .line 764
    .line 765
    invoke-static {v0, v1}, Lvpe;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    if-eqz v1, :cond_22

    .line 770
    .line 771
    const/16 v28, 0x1

    .line 772
    .line 773
    goto :goto_d

    .line 774
    :cond_22
    const-string v1, "httponly"

    .line 775
    .line 776
    invoke-static {v0, v1}, Lvpe;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_23

    .line 781
    .line 782
    const/16 v29, 0x1

    .line 783
    .line 784
    :catch_6
    :cond_23
    :goto_d
    add-int/lit8 v0, v13, 0x1

    .line 785
    .line 786
    move v13, v4

    .line 787
    move/from16 v2, v38

    .line 788
    .line 789
    move/from16 v5, v39

    .line 790
    .line 791
    move-object/from16 v1, v43

    .line 792
    .line 793
    const/4 v3, -0x1

    .line 794
    const/4 v4, 0x0

    .line 795
    const/16 v10, 0x3b

    .line 796
    .line 797
    const/4 v11, 0x6

    .line 798
    const/16 v12, 0x3d

    .line 799
    .line 800
    const/4 v15, 0x1

    .line 801
    goto/16 :goto_2

    .line 802
    .line 803
    :cond_24
    move-object/from16 v43, v1

    .line 804
    .line 805
    move/from16 v38, v2

    .line 806
    .line 807
    move/from16 v39, v5

    .line 808
    .line 809
    cmp-long v0, v22, v34

    .line 810
    .line 811
    if-nez v0, :cond_25

    .line 812
    .line 813
    move-object/from16 v1, p1

    .line 814
    .line 815
    move-wide/from16 v18, v34

    .line 816
    .line 817
    goto :goto_f

    .line 818
    :cond_25
    cmp-long v0, v22, v18

    .line 819
    .line 820
    if-eqz v0, :cond_29

    .line 821
    .line 822
    const-wide v0, 0x20c49ba5e353f7L

    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    cmp-long v0, v22, v0

    .line 828
    .line 829
    if-gtz v0, :cond_26

    .line 830
    .line 831
    const-wide/16 v0, 0x3e8

    .line 832
    .line 833
    mul-long v32, v22, v0

    .line 834
    .line 835
    :cond_26
    add-long v32, v8, v32

    .line 836
    .line 837
    cmp-long v0, v32, v8

    .line 838
    .line 839
    if-ltz v0, :cond_28

    .line 840
    .line 841
    cmp-long v0, v32, v20

    .line 842
    .line 843
    if-lez v0, :cond_27

    .line 844
    .line 845
    goto :goto_e

    .line 846
    :cond_27
    move-object/from16 v1, p1

    .line 847
    .line 848
    move-wide/from16 v18, v32

    .line 849
    .line 850
    goto :goto_f

    .line 851
    :cond_28
    :goto_e
    move-object/from16 v1, p1

    .line 852
    .line 853
    move-wide/from16 v18, v20

    .line 854
    .line 855
    goto :goto_f

    .line 856
    :cond_29
    move-object/from16 v1, p1

    .line 857
    .line 858
    move-wide/from16 v18, v24

    .line 859
    .line 860
    :goto_f
    iget-object v0, v1, Lykt;->c:Ljava/lang/String;

    .line 861
    .line 862
    const/16 v2, 0x2e

    .line 863
    .line 864
    move-object/from16 v3, v26

    .line 865
    .line 866
    if-nez v3, :cond_2a

    .line 867
    .line 868
    move-object v3, v0

    .line 869
    goto :goto_11

    .line 870
    :cond_2a
    invoke-static {v0, v3}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v4

    .line 874
    if-nez v4, :cond_2c

    .line 875
    .line 876
    invoke-static {v0, v3}, Lvpe;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 877
    .line 878
    .line 879
    move-result v4

    .line 880
    if-eqz v4, :cond_2b

    .line 881
    .line 882
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 883
    .line 884
    .line 885
    move-result v4

    .line 886
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 887
    .line 888
    .line 889
    move-result v5

    .line 890
    sub-int/2addr v4, v5

    .line 891
    const/16 v36, -0x1

    .line 892
    .line 893
    add-int/lit8 v4, v4, -0x1

    .line 894
    .line 895
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 896
    .line 897
    .line 898
    move-result v4

    .line 899
    if-ne v4, v2, :cond_2b

    .line 900
    .line 901
    sget-object v4, Lylj;->f:Lxuh;

    .line 902
    .line 903
    invoke-virtual {v4, v0}, Lxuh;->b(Ljava/lang/CharSequence;)Z

    .line 904
    .line 905
    .line 906
    move-result v4

    .line 907
    if-eqz v4, :cond_2c

    .line 908
    .line 909
    :cond_2b
    :goto_10
    const/4 v5, 0x0

    .line 910
    const/4 v15, 0x0

    .line 911
    goto/16 :goto_20

    .line 912
    .line 913
    :cond_2c
    :goto_11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 918
    .line 919
    .line 920
    move-result v4

    .line 921
    if-eq v0, v4, :cond_45

    .line 922
    .line 923
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 924
    .line 925
    invoke-static {v3}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    invoke-static {v4}, Lxsb;->b(Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v0, v4}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/util/List;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    iget-object v5, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 937
    .line 938
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 939
    .line 940
    .line 941
    move-result v7

    .line 942
    if-nez v7, :cond_2d

    .line 943
    .line 944
    const/4 v7, 0x1

    .line 945
    const/4 v8, 0x0

    .line 946
    invoke-virtual {v5, v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 947
    .line 948
    .line 949
    move-result v5

    .line 950
    if-eqz v5, :cond_2d

    .line 951
    .line 952
    invoke-virtual {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b()V

    .line 953
    .line 954
    .line 955
    goto :goto_12

    .line 956
    :cond_2d
    :try_start_b
    iget-object v5, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:Ljava/util/concurrent/CountDownLatch;

    .line 957
    .line 958
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_7

    .line 959
    .line 960
    .line 961
    goto :goto_12

    .line 962
    :catch_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 963
    .line 964
    .line 965
    move-result-object v5

    .line 966
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 967
    .line 968
    .line 969
    :goto_12
    iget-object v5, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:[B

    .line 970
    .line 971
    if-eqz v5, :cond_44

    .line 972
    .line 973
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 974
    .line 975
    .line 976
    move-result v5

    .line 977
    new-array v7, v5, [[B

    .line 978
    .line 979
    const/4 v8, 0x0

    .line 980
    :goto_13
    if-ge v8, v5, :cond_2e

    .line 981
    .line 982
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v9

    .line 986
    check-cast v9, Ljava/lang/String;

    .line 987
    .line 988
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 989
    .line 990
    const-string v12, "UTF_8"

    .line 991
    .line 992
    invoke-static {v10, v12}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 996
    .line 997
    .line 998
    move-result-object v9

    .line 999
    const-string v10, "getBytes(...)"

    .line 1000
    .line 1001
    invoke-static {v9, v10}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    aput-object v9, v7, v8

    .line 1005
    .line 1006
    add-int/lit8 v8, v8, 0x1

    .line 1007
    .line 1008
    goto :goto_13

    .line 1009
    :cond_2e
    const/4 v8, 0x0

    .line 1010
    :goto_14
    const-string v9, "publicSuffixListBytes"

    .line 1011
    .line 1012
    if-ge v8, v5, :cond_31

    .line 1013
    .line 1014
    iget-object v10, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:[B

    .line 1015
    .line 1016
    if-nez v10, :cond_2f

    .line 1017
    .line 1018
    invoke-static {v9}, Lxsb;->i(Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    const/4 v10, 0x0

    .line 1022
    :cond_2f
    invoke-static {v10, v7, v8}, Lvtb;->q([B[[BI)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v10

    .line 1026
    if-eqz v10, :cond_30

    .line 1027
    .line 1028
    goto :goto_15

    .line 1029
    :cond_30
    add-int/lit8 v8, v8, 0x1

    .line 1030
    .line 1031
    goto :goto_14

    .line 1032
    :cond_31
    const/4 v10, 0x0

    .line 1033
    :goto_15
    const/4 v8, 0x1

    .line 1034
    if-le v5, v8, :cond_34

    .line 1035
    .line 1036
    invoke-virtual {v7}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v8

    .line 1040
    check-cast v8, [[B

    .line 1041
    .line 1042
    array-length v12, v8

    .line 1043
    const/16 v36, -0x1

    .line 1044
    .line 1045
    add-int/lit8 v12, v12, -0x1

    .line 1046
    .line 1047
    const/4 v13, 0x0

    .line 1048
    :goto_16
    if-ge v13, v12, :cond_34

    .line 1049
    .line 1050
    sget-object v14, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:[B

    .line 1051
    .line 1052
    aput-object v14, v8, v13

    .line 1053
    .line 1054
    iget-object v14, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:[B

    .line 1055
    .line 1056
    if-nez v14, :cond_32

    .line 1057
    .line 1058
    invoke-static {v9}, Lxsb;->i(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    const/4 v14, 0x0

    .line 1062
    :cond_32
    invoke-static {v14, v8, v13}, Lvtb;->q([B[[BI)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v14

    .line 1066
    if-eqz v14, :cond_33

    .line 1067
    .line 1068
    goto :goto_17

    .line 1069
    :cond_33
    add-int/lit8 v13, v13, 0x1

    .line 1070
    .line 1071
    goto :goto_16

    .line 1072
    :cond_34
    const/4 v14, 0x0

    .line 1073
    :goto_17
    if-eqz v14, :cond_37

    .line 1074
    .line 1075
    add-int/lit8 v5, v5, -0x1

    .line 1076
    .line 1077
    const/4 v8, 0x0

    .line 1078
    :goto_18
    if-ge v8, v5, :cond_37

    .line 1079
    .line 1080
    iget-object v9, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:[B

    .line 1081
    .line 1082
    if-nez v9, :cond_35

    .line 1083
    .line 1084
    const-string v9, "publicSuffixExceptionListBytes"

    .line 1085
    .line 1086
    invoke-static {v9}, Lxsb;->i(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    const/4 v9, 0x0

    .line 1090
    :cond_35
    invoke-static {v9, v7, v8}, Lvtb;->q([B[[BI)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v9

    .line 1094
    if-eqz v9, :cond_36

    .line 1095
    .line 1096
    goto :goto_19

    .line 1097
    :cond_36
    add-int/lit8 v8, v8, 0x1

    .line 1098
    .line 1099
    goto :goto_18

    .line 1100
    :cond_37
    const/4 v9, 0x0

    .line 1101
    :goto_19
    if-eqz v9, :cond_38

    .line 1102
    .line 1103
    const/4 v5, 0x1

    .line 1104
    new-array v7, v5, [C

    .line 1105
    .line 1106
    const/4 v5, 0x0

    .line 1107
    aput-char v2, v7, v5

    .line 1108
    .line 1109
    const-string v2, "!"

    .line 1110
    .line 1111
    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    const/4 v8, 0x6

    .line 1116
    invoke-static {v2, v7, v5, v8}, Lvpe;->J(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    goto :goto_1a

    .line 1121
    :cond_38
    const/4 v5, 0x0

    .line 1122
    const/4 v8, 0x6

    .line 1123
    if-nez v10, :cond_39

    .line 1124
    .line 1125
    if-nez v14, :cond_39

    .line 1126
    .line 1127
    sget-object v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/List;

    .line 1128
    .line 1129
    goto :goto_1a

    .line 1130
    :cond_39
    const/4 v7, 0x1

    .line 1131
    if-eqz v10, :cond_3a

    .line 1132
    .line 1133
    new-array v9, v7, [C

    .line 1134
    .line 1135
    aput-char v2, v9, v5

    .line 1136
    .line 1137
    invoke-static {v10, v9, v5, v8}, Lvpe;->J(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v9

    .line 1141
    if-nez v9, :cond_3b

    .line 1142
    .line 1143
    :cond_3a
    sget-object v9, Lxof;->a:Lxof;

    .line 1144
    .line 1145
    :cond_3b
    if-eqz v14, :cond_3c

    .line 1146
    .line 1147
    new-array v10, v7, [C

    .line 1148
    .line 1149
    aput-char v2, v10, v5

    .line 1150
    .line 1151
    invoke-static {v14, v10, v5, v8}, Lvpe;->J(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    if-nez v2, :cond_3d

    .line 1156
    .line 1157
    :cond_3c
    sget-object v2, Lxof;->a:Lxof;

    .line 1158
    .line 1159
    :cond_3d
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1160
    .line 1161
    .line 1162
    move-result v5

    .line 1163
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1164
    .line 1165
    .line 1166
    move-result v7

    .line 1167
    if-gt v5, v7, :cond_3e

    .line 1168
    .line 1169
    goto :goto_1a

    .line 1170
    :cond_3e
    move-object v2, v9

    .line 1171
    :goto_1a
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1172
    .line 1173
    .line 1174
    move-result v5

    .line 1175
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1176
    .line 1177
    .line 1178
    move-result v7

    .line 1179
    if-ne v5, v7, :cond_3f

    .line 1180
    .line 1181
    const/4 v5, 0x0

    .line 1182
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v7

    .line 1186
    check-cast v7, Ljava/lang/String;

    .line 1187
    .line 1188
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    .line 1189
    .line 1190
    .line 1191
    move-result v7

    .line 1192
    const/16 v8, 0x21

    .line 1193
    .line 1194
    if-eq v7, v8, :cond_40

    .line 1195
    .line 1196
    const/4 v0, 0x0

    .line 1197
    goto :goto_1d

    .line 1198
    :cond_3f
    const/4 v5, 0x0

    .line 1199
    :cond_40
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v7

    .line 1203
    check-cast v7, Ljava/lang/String;

    .line 1204
    .line 1205
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    .line 1206
    .line 1207
    .line 1208
    move-result v7

    .line 1209
    const/16 v5, 0x21

    .line 1210
    .line 1211
    if-ne v7, v5, :cond_41

    .line 1212
    .line 1213
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1214
    .line 1215
    .line 1216
    move-result v4

    .line 1217
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1218
    .line 1219
    .line 1220
    move-result v2

    .line 1221
    goto :goto_1b

    .line 1222
    :cond_41
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1223
    .line 1224
    .line 1225
    move-result v4

    .line 1226
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1227
    .line 1228
    .line 1229
    move-result v2

    .line 1230
    const/16 v44, 0x1

    .line 1231
    .line 1232
    add-int/lit8 v2, v2, 0x1

    .line 1233
    .line 1234
    :goto_1b
    sub-int/2addr v4, v2

    .line 1235
    invoke-virtual {v0, v3}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/util/List;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    invoke-static {v0}, Lvoq;->O(Ljava/lang/Iterable;)Lxtw;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    if-ltz v4, :cond_43

    .line 1244
    .line 1245
    if-nez v4, :cond_42

    .line 1246
    .line 1247
    goto :goto_1c

    .line 1248
    :cond_42
    new-instance v2, Lxtq;

    .line 1249
    .line 1250
    invoke-direct {v2, v0, v4}, Lxtq;-><init>(Lxtw;I)V

    .line 1251
    .line 1252
    .line 1253
    move-object v0, v2

    .line 1254
    :goto_1c
    invoke-static {v0, v11}, Lvpd;->k(Lxtw;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    :goto_1d
    if-nez v0, :cond_45

    .line 1259
    .line 1260
    goto/16 :goto_10

    .line 1261
    .line 1262
    :cond_43
    const-string v0, "Requested element count "

    .line 1263
    .line 1264
    const-string v1, " is less than zero."

    .line 1265
    .line 1266
    invoke-static {v4, v0, v1}, La;->ce(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1271
    .line 1272
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    throw v1

    .line 1276
    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1277
    .line 1278
    const-string v1, "Unable to load publicsuffixes.gz resource from the classpath."

    .line 1279
    .line 1280
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    throw v0

    .line 1284
    :cond_45
    const-string v0, "/"

    .line 1285
    .line 1286
    move-object/from16 v2, v27

    .line 1287
    .line 1288
    if-eqz v2, :cond_47

    .line 1289
    .line 1290
    invoke-static {v2, v0}, Lvpe;->M(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v4

    .line 1294
    if-nez v4, :cond_46

    .line 1295
    .line 1296
    goto :goto_1e

    .line 1297
    :cond_46
    move-object/from16 v21, v2

    .line 1298
    .line 1299
    const/4 v5, 0x0

    .line 1300
    goto :goto_1f

    .line 1301
    :cond_47
    :goto_1e
    invoke-virtual {v1}, Lykt;->b()Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    const/16 v4, 0x2f

    .line 1306
    .line 1307
    const/4 v5, 0x0

    .line 1308
    const/4 v8, 0x6

    .line 1309
    invoke-static {v2, v4, v5, v8}, Lvpe;->D(Ljava/lang/CharSequence;CII)I

    .line 1310
    .line 1311
    .line 1312
    move-result v4

    .line 1313
    if-eqz v4, :cond_48

    .line 1314
    .line 1315
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    const-string v2, "substring(...)"

    .line 1320
    .line 1321
    invoke-static {v0, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    :cond_48
    move-object/from16 v21, v0

    .line 1325
    .line 1326
    :goto_1f
    new-instance v15, Lykj;

    .line 1327
    .line 1328
    move-object/from16 v20, v3

    .line 1329
    .line 1330
    move/from16 v22, v28

    .line 1331
    .line 1332
    move/from16 v23, v29

    .line 1333
    .line 1334
    move/from16 v25, v30

    .line 1335
    .line 1336
    move/from16 v24, v31

    .line 1337
    .line 1338
    invoke-direct/range {v15 .. v25}, Lykj;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 1339
    .line 1340
    .line 1341
    :goto_20
    if-nez v15, :cond_49

    .line 1342
    .line 1343
    goto :goto_21

    .line 1344
    :cond_49
    if-nez v6, :cond_4a

    .line 1345
    .line 1346
    new-instance v0, Ljava/util/ArrayList;

    .line 1347
    .line 1348
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1349
    .line 1350
    .line 1351
    move-object v6, v0

    .line 1352
    :cond_4a
    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    :goto_21
    add-int/lit8 v0, v39, 0x1

    .line 1356
    .line 1357
    move v4, v5

    .line 1358
    move/from16 v2, v38

    .line 1359
    .line 1360
    move-object/from16 v1, v43

    .line 1361
    .line 1362
    move v5, v0

    .line 1363
    goto/16 :goto_0

    .line 1364
    .line 1365
    :cond_4b
    if-eqz v6, :cond_4c

    .line 1366
    .line 1367
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    if-nez v0, :cond_4d

    .line 1372
    .line 1373
    invoke-static {}, Lxsb;->f()V

    .line 1374
    .line 1375
    .line 1376
    goto :goto_22

    .line 1377
    :cond_4c
    sget-object v0, Lxof;->a:Lxof;

    .line 1378
    .line 1379
    :cond_4d
    :goto_22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1380
    .line 1381
    .line 1382
    move-result v1

    .line 1383
    if-nez v1, :cond_4e

    .line 1384
    .line 1385
    if-nez v0, :cond_4e

    .line 1386
    .line 1387
    const-string v0, "cookies"

    .line 1388
    .line 1389
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    :cond_4e
    :goto_23
    return-void
.end method

.method public static final b(Lyld;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lyld;->a:Lyla;

    .line 2
    .line 3
    iget-object v0, v0, Lyla;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "HEAD"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    iget v0, p0, Lyld;->d:I

    .line 15
    .line 16
    const/16 v2, 0x64

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-lt v0, v2, :cond_0

    .line 20
    .line 21
    const/16 v2, 0xc8

    .line 22
    .line 23
    if-lt v0, v2, :cond_2

    .line 24
    .line 25
    :cond_0
    const/16 v2, 0xcc

    .line 26
    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    const/16 v2, 0x130

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v3

    .line 35
    :cond_2
    :goto_0
    invoke-static {p0}, Lylj;->i(Lyld;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    const-wide/16 v6, -0x1

    .line 40
    .line 41
    cmp-long v0, v4, v6

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    const-string v0, "Transfer-Encoding"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lyld;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "chunked"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    return v1

    .line 61
    :cond_4
    :goto_1
    return v3

    .line 62
    :cond_5
    return v1
.end method

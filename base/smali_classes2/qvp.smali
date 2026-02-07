.class public final Lqvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqua;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqvp;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqvp;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lqvp;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/io/PrintWriter;Z)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, Lqvp;->a:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x3

    .line 9
    const/16 v5, 0x7c

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    const-string v0, "## File status report"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lqvp;->b:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    check-cast v0, Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    new-array v10, v6, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v9, v10, v7

    .line 33
    .line 34
    const-string v9, "- root dir: %s\n"

    .line 35
    .line 36
    invoke-virtual {v2, v8, v9, v10}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_4

    .line 44
    .line 45
    iget-object v8, v1, Lqvp;->d:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v9, Lqsy;

    .line 48
    .line 49
    invoke-direct {v9, v7}, Lqsy;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v9}, Lqsz;->d(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_3

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Ljava/io/File;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/io/PrintWriter;->println()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    const-string v12, "### "

    .line 84
    .line 85
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-virtual {v2, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lquh;->a()Lqug;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-virtual {v11, v5}, Lqug;->b(C)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lquo;->a()Lquf;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    const-string v13, "file"

    .line 104
    .line 105
    iput-object v13, v11, Lqug;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v11}, Lqug;->a()Lquh;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-virtual {v12, v13}, Lquf;->b(Lquh;)V

    .line 112
    .line 113
    .line 114
    const-string v13, "last modified"

    .line 115
    .line 116
    iput-object v13, v11, Lqug;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v11}, Lqug;->a()Lquh;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-virtual {v12, v13}, Lquf;->b(Lquh;)V

    .line 123
    .line 124
    .line 125
    const-string v13, "size"

    .line 126
    .line 127
    iput-object v13, v11, Lqug;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v11}, Lqug;->a()Lquh;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v12, v11}, Lquf;->b(Lquh;)V

    .line 134
    .line 135
    .line 136
    const-string v11, "-There are no files in this directory-"

    .line 137
    .line 138
    iput-object v11, v12, Lquf;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v9}, Lqsz;->e(Ljava/io/File;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-eqz v11, :cond_2

    .line 153
    .line 154
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    check-cast v11, Ljava/io/File;

    .line 159
    .line 160
    move-object v13, v8

    .line 161
    check-cast v13, Lqsz;

    .line 162
    .line 163
    invoke-virtual {v13, v11}, Lqsz;->a(Ljava/io/File;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v13

    .line 167
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    if-eqz p2, :cond_0

    .line 172
    .line 173
    invoke-static {v10, v15}, Lquo;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    :cond_0
    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    .line 178
    .line 179
    .line 180
    move-result-wide v16

    .line 181
    invoke-static/range {v16 .. v17}, Lquo;->e(J)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    if-eqz p2, :cond_1

    .line 186
    .line 187
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-static {v10, v13}, Lquo;->h(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    goto :goto_2

    .line 196
    :cond_1
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    :goto_2
    new-array v14, v4, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object v15, v14, v7

    .line 203
    .line 204
    aput-object v11, v14, v6

    .line 205
    .line 206
    aput-object v13, v14, v3

    .line 207
    .line 208
    invoke-virtual {v12, v14}, Lquf;->c([Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_2
    invoke-virtual {v12}, Lquf;->a()Lquk;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-virtual {v9, v2}, Lquk;->m(Ljava/io/PrintWriter;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_3
    return-void

    .line 222
    :cond_4
    const-string v0, "<root dir does not exist>"

    .line 223
    .line 224
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_5
    const-string v0, "## File metadata table"

    .line 229
    .line 230
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lquh;->a()Lqug;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v5}, Lqug;->b(C)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lquo;->a()Lquf;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    const-string v8, "name"

    .line 245
    .line 246
    iput-object v8, v0, Lqug;->a:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v0}, Lqug;->a()Lquh;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-virtual {v5, v8}, Lquf;->b(Lquh;)V

    .line 253
    .line 254
    .line 255
    const-string v8, "gcp"

    .line 256
    .line 257
    iput-object v8, v0, Lqug;->a:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v0}, Lqug;->a()Lquh;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-virtual {v5, v8}, Lquf;->b(Lquh;)V

    .line 264
    .line 265
    .line 266
    const-string v8, "state"

    .line 267
    .line 268
    iput-object v8, v0, Lqug;->a:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v0}, Lqug;->a()Lquh;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-virtual {v5, v8}, Lquf;->b(Lquh;)V

    .line 275
    .line 276
    .line 277
    const-string v8, "last"

    .line 278
    .line 279
    iput-object v8, v0, Lqug;->a:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v0}, Lqug;->a()Lquh;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-virtual {v5, v8}, Lquf;->b(Lquh;)V

    .line 286
    .line 287
    .line 288
    const-string v8, "source"

    .line 289
    .line 290
    iput-object v8, v0, Lqug;->a:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v0}, Lqug;->a()Lquh;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-virtual {v5, v8}, Lquf;->b(Lquh;)V

    .line 297
    .line 298
    .line 299
    const-string v8, "superpack"

    .line 300
    .line 301
    iput-object v8, v0, Lqug;->a:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v0}, Lqug;->a()Lquh;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-virtual {v5, v8}, Lquf;->b(Lquh;)V

    .line 308
    .line 309
    .line 310
    const-string v8, "val"

    .line 311
    .line 312
    iput-object v8, v0, Lqug;->a:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v0}, Lqug;->a()Lquh;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-virtual {v5, v8}, Lquf;->b(Lquh;)V

    .line 319
    .line 320
    .line 321
    const-string v8, "res"

    .line 322
    .line 323
    iput-object v8, v0, Lqug;->a:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v0}, Lqug;->a()Lquh;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v5, v0}, Lquf;->b(Lquh;)V

    .line 330
    .line 331
    .line 332
    const-string v0, "-There are no file metadata entries-"

    .line 333
    .line 334
    iput-object v0, v5, Lquf;->b:Ljava/lang/String;

    .line 335
    .line 336
    :try_start_0
    iget-object v0, v1, Lqvp;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lqwc;

    .line 339
    .line 340
    const/4 v8, 0x0

    .line 341
    invoke-virtual {v0, v8}, Lqwc;->d(Ljava/lang/String;)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    if-eqz v8, :cond_c

    .line 354
    .line 355
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    check-cast v8, Lqvn;

    .line 360
    .line 361
    invoke-virtual {v8}, Lqvn;->e()J

    .line 362
    .line 363
    .line 364
    move-result-wide v9

    .line 365
    invoke-virtual {v8}, Lqvn;->f()Lqtr;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    invoke-virtual {v11}, Lqtr;->b()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    invoke-virtual {v8}, Lqvn;->h()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    const-string v13, ""

    .line 378
    .line 379
    if-nez v12, :cond_6

    .line 380
    .line 381
    move-object v12, v13

    .line 382
    :cond_6
    if-eqz p2, :cond_7

    .line 383
    .line 384
    :try_start_1
    invoke-virtual {v8}, Lqvn;->f()Lqtr;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    invoke-virtual {v14}, Lqtr;->e()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    goto :goto_4

    .line 393
    :cond_7
    invoke-virtual {v8}, Lqvn;->f()Lqtr;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    invoke-virtual {v14}, Lqtr;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    :goto_4
    invoke-virtual {v8}, Lqvn;->a()I

    .line 402
    .line 403
    .line 404
    move-result v15

    .line 405
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v15

    .line 409
    move/from16 v16, v3

    .line 410
    .line 411
    iget-object v3, v1, Lqvp;->d:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v3, Lsez;

    .line 414
    .line 415
    iget-object v3, v3, Lsez;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v3, Lqsb;

    .line 418
    .line 419
    iget-object v3, v3, Lqsb;->f:Lqwo;

    .line 420
    .line 421
    invoke-virtual {v8}, Lqvn;->f()Lqtr;

    .line 422
    .line 423
    .line 424
    move-result-object v17

    .line 425
    move/from16 v18, v4

    .line 426
    .line 427
    invoke-virtual/range {v17 .. v17}, Lqtr;->b()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-virtual {v3, v4}, Lqwo;->r(Ljava/lang/String;)Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_8

    .line 436
    .line 437
    move-object v3, v13

    .line 438
    goto :goto_5

    .line 439
    :cond_8
    invoke-virtual {v8}, Lqvn;->b()I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    invoke-static {v3}, Lquo;->j(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    :goto_5
    invoke-virtual {v8}, Lqvn;->d()J

    .line 448
    .line 449
    .line 450
    move-result-wide v19

    .line 451
    invoke-static/range {v19 .. v20}, Lquo;->e(J)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    if-eqz p2, :cond_9

    .line 456
    .line 457
    invoke-static {v11, v12}, Lquo;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    :cond_9
    invoke-virtual {v8}, Lqvn;->c()I

    .line 462
    .line 463
    .line 464
    move-result v17

    .line 465
    if-nez v17, :cond_a

    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_a
    invoke-virtual {v8}, Lqvn;->c()I

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v13

    .line 476
    :goto_6
    if-eqz p2, :cond_b

    .line 477
    .line 478
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    invoke-static {v11, v8}, Lquo;->h(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    goto :goto_7

    .line 487
    :cond_b
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    :goto_7
    const/16 v9, 0x8

    .line 492
    .line 493
    new-array v9, v9, [Ljava/lang/Object;

    .line 494
    .line 495
    aput-object v14, v9, v7

    .line 496
    .line 497
    aput-object v15, v9, v6

    .line 498
    .line 499
    aput-object v3, v9, v16

    .line 500
    .line 501
    aput-object v4, v9, v18

    .line 502
    .line 503
    const/4 v3, 0x4

    .line 504
    aput-object v12, v9, v3

    .line 505
    .line 506
    const/4 v3, 0x5

    .line 507
    aput-object v11, v9, v3

    .line 508
    .line 509
    const/4 v3, 0x6

    .line 510
    aput-object v13, v9, v3

    .line 511
    .line 512
    const/4 v3, 0x7

    .line 513
    aput-object v8, v9, v3

    .line 514
    .line 515
    invoke-virtual {v5, v9}, Lquf;->c([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 516
    .line 517
    .line 518
    move/from16 v3, v16

    .line 519
    .line 520
    move/from16 v4, v18

    .line 521
    .line 522
    goto/16 :goto_3

    .line 523
    .line 524
    :catch_0
    move-exception v0

    .line 525
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 526
    .line 527
    new-array v4, v6, [Ljava/lang/Object;

    .line 528
    .line 529
    aput-object v0, v4, v7

    .line 530
    .line 531
    const-string v0, "Error reading metadata table: %s\n"

    .line 532
    .line 533
    invoke-virtual {v2, v3, v0, v4}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 534
    .line 535
    .line 536
    :cond_c
    invoke-virtual {v5}, Lquf;->a()Lquk;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0, v2}, Lquk;->m(Ljava/io/PrintWriter;)V

    .line 541
    .line 542
    .line 543
    return-void
.end method

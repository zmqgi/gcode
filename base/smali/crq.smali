.class public final Lcrq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/util/Set;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "rdf:bagID"

    .line 4
    .line 5
    const-string v2, "rdf:nodeID"

    .line 6
    .line 7
    const-string v3, "xml:lang"

    .line 8
    .line 9
    const-string v4, "rdf:resource"

    .line 10
    .line 11
    const-string v5, "rdf:ID"

    .line 12
    .line 13
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcrq;->a:Ljava/util/Set;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Lcrn;ILcrk;Lcrg;Ljava/io/OutputStreamWriter;Lcrx;II)V
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcrn;->h()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_14

    .line 16
    .line 17
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcrn;

    .line 22
    .line 23
    invoke-static {v1}, Lcrq;->i(Lcrn;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v1, Lcrn;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "[]"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v11, 0x1

    .line 38
    if-ne v11, v3, :cond_1

    .line 39
    .line 40
    const-string v2, "rdf:li"

    .line 41
    .line 42
    :cond_1
    move-object v12, v2

    .line 43
    invoke-static {v0, v5, v6}, Lcrq;->g(ILjava/io/OutputStreamWriter;Lcrx;)V

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x3c

    .line 47
    .line 48
    invoke-virtual {v5, v2}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v12}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcrn;->i()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v9, 0x0

    .line 59
    move v3, v9

    .line 60
    move v4, v3

    .line 61
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Lcrn;

    .line 72
    .line 73
    sget-object v8, Lcrq;->a:Ljava/util/Set;

    .line 74
    .line 75
    iget-object v13, v7, Lcrn;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v8, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-nez v8, :cond_2

    .line 82
    .line 83
    move v3, v11

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v4, v7, Lcrn;->a:Ljava/lang/String;

    .line 86
    .line 87
    const-string v8, "rdf:resource"

    .line 88
    .line 89
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/16 v8, 0x20

    .line 94
    .line 95
    invoke-virtual {v5, v8}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 96
    .line 97
    .line 98
    iget-object v8, v7, Lcrn;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v5, v8}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v8, "=\""

    .line 104
    .line 105
    invoke-virtual {v5, v8}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v7, v7, Lcrn;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v7, v11, v5}, Lcrq;->k(Ljava/lang/String;ZLjava/io/OutputStreamWriter;)V

    .line 111
    .line 112
    .line 113
    const/16 v7, 0x22

    .line 114
    .line 115
    invoke-virtual {v5, v7}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const-string v13, " rdf:parseType=\"Resource\">"

    .line 120
    .line 121
    const/16 v14, 0x3e

    .line 122
    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    add-int/lit8 v3, v0, 0x1

    .line 126
    .line 127
    invoke-virtual {v5, v13}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static/range {p4 .. p5}, Lcrq;->h(Ljava/io/OutputStreamWriter;Lcrx;)V

    .line 131
    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    move-object/from16 v4, p2

    .line 135
    .line 136
    move/from16 v8, p6

    .line 137
    .line 138
    move/from16 v9, p7

    .line 139
    .line 140
    move-object v7, v6

    .line 141
    move-object v6, v5

    .line 142
    move-object/from16 v5, p3

    .line 143
    .line 144
    invoke-static/range {v1 .. v9}, Lcrq;->b(Lcrn;ZILcrk;Lcrg;Ljava/io/OutputStreamWriter;Lcrx;II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lcrn;->i()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lcrn;

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    move-object/from16 v4, p2

    .line 165
    .line 166
    move-object/from16 v5, p3

    .line 167
    .line 168
    move-object/from16 v6, p4

    .line 169
    .line 170
    move-object/from16 v7, p5

    .line 171
    .line 172
    move/from16 v8, p6

    .line 173
    .line 174
    move/from16 v9, p7

    .line 175
    .line 176
    invoke-static/range {v1 .. v9}, Lcrq;->b(Lcrn;ZILcrk;Lcrg;Ljava/io/OutputStreamWriter;Lcrx;II)V

    .line 177
    .line 178
    .line 179
    move-object v5, v6

    .line 180
    move-object v6, v7

    .line 181
    goto :goto_2

    .line 182
    :cond_4
    move-object/from16 v5, p4

    .line 183
    .line 184
    move-object/from16 v6, p5

    .line 185
    .line 186
    :goto_3
    move v1, v11

    .line 187
    goto/16 :goto_9

    .line 188
    .line 189
    :cond_5
    invoke-virtual {v1}, Lcrn;->g()Lcrw;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Lcrw;->l()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    const-string v15, "/>"

    .line 198
    .line 199
    if-nez v2, :cond_9

    .line 200
    .line 201
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 202
    .line 203
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v1}, Lcrn;->g()Lcrw;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v4}, Lcrw;->p()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_6

    .line 214
    .line 215
    const-string v2, " rdf:resource=\""

    .line 216
    .line 217
    invoke-virtual {v5, v2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v1, Lcrn;->b:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v1, v11, v5}, Lcrq;->k(Ljava/lang/String;ZLjava/io/OutputStreamWriter;)V

    .line 223
    .line 224
    .line 225
    const-string v1, "\"/>"

    .line 226
    .line 227
    invoke-virtual {v5, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static/range {p4 .. p5}, Lcrq;->h(Ljava/io/OutputStreamWriter;Lcrx;)V

    .line 231
    .line 232
    .line 233
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_6
    iget-object v4, v1, Lcrn;->b:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v4, :cond_8

    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-nez v4, :cond_7

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_7
    invoke-virtual {v5, v14}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v1, Lcrn;->b:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v1, v9, v5}, Lcrq;->k(Ljava/lang/String;ZLjava/io/OutputStreamWriter;)V

    .line 253
    .line 254
    .line 255
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_8
    :goto_4
    invoke-virtual {v5, v15}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static/range {p4 .. p5}, Lcrq;->h(Ljava/io/OutputStreamWriter;Lcrx;)V

    .line 262
    .line 263
    .line 264
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 265
    .line 266
    :goto_5
    const/4 v1, 0x2

    .line 267
    new-array v1, v1, [Ljava/lang/Object;

    .line 268
    .line 269
    aput-object v2, v1, v9

    .line 270
    .line 271
    aput-object v3, v1, v11

    .line 272
    .line 273
    aget-object v2, v1, v9

    .line 274
    .line 275
    check-cast v2, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    aget-object v1, v1, v11

    .line 282
    .line 283
    check-cast v1, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    move v1, v11

    .line 290
    move v11, v2

    .line 291
    goto/16 :goto_9

    .line 292
    .line 293
    :cond_9
    invoke-virtual {v1}, Lcrn;->g()Lcrw;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v2}, Lcrw;->d()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_b

    .line 302
    .line 303
    add-int/lit8 v2, v0, 0x2

    .line 304
    .line 305
    add-int/lit8 v13, v0, 0x1

    .line 306
    .line 307
    invoke-virtual {v5, v14}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 308
    .line 309
    .line 310
    invoke-static/range {p4 .. p5}, Lcrq;->h(Ljava/io/OutputStreamWriter;Lcrx;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v11, v13, v5, v6}, Lcrq;->l(Lcrn;ZILjava/io/OutputStreamWriter;Lcrx;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Lcrn;->g()Lcrw;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v3}, Lcrw;->i()Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_a

    .line 325
    .line 326
    invoke-static {v1}, Ldah;->al(Lcrn;)V

    .line 327
    .line 328
    .line 329
    :cond_a
    move-object/from16 v3, p2

    .line 330
    .line 331
    move-object/from16 v4, p3

    .line 332
    .line 333
    move/from16 v7, p6

    .line 334
    .line 335
    move/from16 v8, p7

    .line 336
    .line 337
    invoke-static/range {v1 .. v8}, Lcrq;->a(Lcrn;ILcrk;Lcrg;Ljava/io/OutputStreamWriter;Lcrx;II)V

    .line 338
    .line 339
    .line 340
    invoke-static {v1, v9, v13, v5, v6}, Lcrq;->l(Lcrn;ZILjava/io/OutputStreamWriter;Lcrx;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_3

    .line 344
    .line 345
    :cond_b
    invoke-virtual {v1}, Lcrn;->h()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    move v3, v9

    .line 350
    move v7, v3

    .line 351
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    if-eqz v8, :cond_d

    .line 356
    .line 357
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    check-cast v8, Lcrn;

    .line 362
    .line 363
    invoke-static {v8}, Lcrq;->i(Lcrn;)Z

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    xor-int/lit8 v16, v8, 0x1

    .line 368
    .line 369
    or-int v3, v16, v3

    .line 370
    .line 371
    or-int/2addr v7, v8

    .line 372
    if-eqz v7, :cond_c

    .line 373
    .line 374
    if-eqz v3, :cond_c

    .line 375
    .line 376
    :cond_d
    move/from16 v16, v7

    .line 377
    .line 378
    if-eqz v4, :cond_f

    .line 379
    .line 380
    if-nez v3, :cond_e

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_e
    new-instance v0, Lcrd;

    .line 384
    .line 385
    const-string v1, "Can\'t mix rdf:resource qualifier and element fields"

    .line 386
    .line 387
    const/16 v2, 0xca

    .line 388
    .line 389
    invoke-direct {v0, v1, v2}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :cond_f
    :goto_6
    invoke-virtual {v1}, Lcrn;->r()Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-nez v2, :cond_10

    .line 398
    .line 399
    const-string v1, " rdf:parseType=\"Resource\"/>"

    .line 400
    .line 401
    invoke-virtual {v5, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-static/range {p4 .. p5}, Lcrq;->h(Ljava/io/OutputStreamWriter;Lcrx;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_8

    .line 408
    .line 409
    :cond_10
    add-int/lit8 v2, v0, 0x1

    .line 410
    .line 411
    if-nez v3, :cond_11

    .line 412
    .line 413
    move-object/from16 v3, p2

    .line 414
    .line 415
    move-object/from16 v4, p3

    .line 416
    .line 417
    move/from16 v7, p6

    .line 418
    .line 419
    move/from16 v8, p7

    .line 420
    .line 421
    invoke-static/range {v1 .. v8}, Lcrq;->d(Lcrn;ILcrk;Lcrg;Ljava/io/OutputStreamWriter;Lcrx;II)Z

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, v15}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-static/range {p4 .. p5}, Lcrq;->h(Ljava/io/OutputStreamWriter;Lcrx;)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v6, p5

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_11
    if-nez v16, :cond_12

    .line 434
    .line 435
    invoke-virtual {v5, v13}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-static/range {p4 .. p5}, Lcrq;->h(Ljava/io/OutputStreamWriter;Lcrx;)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v3, p2

    .line 442
    .line 443
    move-object/from16 v4, p3

    .line 444
    .line 445
    move-object/from16 v6, p5

    .line 446
    .line 447
    move/from16 v7, p6

    .line 448
    .line 449
    move/from16 v8, p7

    .line 450
    .line 451
    invoke-static/range {v1 .. v8}, Lcrq;->a(Lcrn;ILcrk;Lcrg;Ljava/io/OutputStreamWriter;Lcrx;II)V

    .line 452
    .line 453
    .line 454
    goto :goto_7

    .line 455
    :cond_12
    move-object/from16 v6, p5

    .line 456
    .line 457
    move v9, v2

    .line 458
    add-int/lit8 v2, v0, 0x2

    .line 459
    .line 460
    invoke-virtual {v5, v14}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 461
    .line 462
    .line 463
    invoke-static/range {p4 .. p5}, Lcrq;->h(Ljava/io/OutputStreamWriter;Lcrx;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v9, v5, v6}, Lcrq;->g(ILjava/io/OutputStreamWriter;Lcrx;)V

    .line 467
    .line 468
    .line 469
    const-string v3, "<rdf:Description"

    .line 470
    .line 471
    invoke-virtual {v5, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v3, p2

    .line 475
    .line 476
    move-object/from16 v4, p3

    .line 477
    .line 478
    move/from16 v7, p6

    .line 479
    .line 480
    move/from16 v8, p7

    .line 481
    .line 482
    invoke-static/range {v1 .. v8}, Lcrq;->d(Lcrn;ILcrk;Lcrg;Ljava/io/OutputStreamWriter;Lcrx;II)Z

    .line 483
    .line 484
    .line 485
    const-string v2, ">"

    .line 486
    .line 487
    invoke-virtual {v5, v2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-static/range {p4 .. p5}, Lcrq;->h(Ljava/io/OutputStreamWriter;Lcrx;)V

    .line 491
    .line 492
    .line 493
    move v2, v9

    .line 494
    invoke-static/range {v1 .. v8}, Lcrq;->a(Lcrn;ILcrk;Lcrg;Ljava/io/OutputStreamWriter;Lcrx;II)V

    .line 495
    .line 496
    .line 497
    invoke-static {v2, v5, v6}, Lcrq;->g(ILjava/io/OutputStreamWriter;Lcrx;)V

    .line 498
    .line 499
    .line 500
    const-string v1, "</rdf:Description>"

    .line 501
    .line 502
    invoke-virtual {v5, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-static/range {p4 .. p5}, Lcrq;->h(Ljava/io/OutputStreamWriter;Lcrx;)V

    .line 506
    .line 507
    .line 508
    :goto_7
    move v9, v11

    .line 509
    :goto_8
    move v1, v11

    .line 510
    move v11, v9

    .line 511
    :goto_9
    if-eqz v11, :cond_0

    .line 512
    .line 513
    if-eqz v1, :cond_13

    .line 514
    .line 515
    invoke-static {v0, v5, v6}, Lcrq;->g(ILjava/io/OutputStreamWriter;Lcrx;)V

    .line 516
    .line 517
    .line 518
    :cond_13
    const-string v1, "</"

    .line 519
    .line 520
    invoke-virtual {v5, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v5, v12}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5, v14}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 527
    .line 528
    .line 529
    invoke-static/range {p4 .. p5}, Lcrq;->h(Ljava/io/OutputStreamWriter;Lcrx;)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :cond_14
    return-void
.end method

.method public static final b(Lcrn;ZILcrk;Lcrg;Ljava/io/OutputStreamWriter;Lcrx;II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v5, p5

    .line 6
    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    iget-object v1, v0, Lcrn;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v1, "rdf:value"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v2, "[]"

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const-string v1, "rdf:li"

    .line 25
    .line 26
    :cond_1
    :goto_0
    move-object v10, v1

    .line 27
    invoke-static {v9, v5, v6}, Lcrq;->g(ILjava/io/OutputStreamWriter;Lcrx;)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x3c

    .line 31
    .line 32
    invoke-virtual {v5, v1}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v10}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcrn;->i()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v11, 0x0

    .line 43
    move v2, v11

    .line 44
    move v3, v2

    .line 45
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/16 v7, 0x22

    .line 50
    .line 51
    const-string v8, "=\""

    .line 52
    .line 53
    const/16 v12, 0x20

    .line 54
    .line 55
    const/4 v13, 0x1

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcrn;

    .line 63
    .line 64
    sget-object v14, Lcrq;->a:Ljava/util/Set;

    .line 65
    .line 66
    iget-object v15, v4, Lcrn;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v14, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    if-nez v14, :cond_3

    .line 73
    .line 74
    move v2, v13

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object v3, v4, Lcrn;->a:Ljava/lang/String;

    .line 77
    .line 78
    const-string v14, "rdf:resource"

    .line 79
    .line 80
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    invoke-virtual {v5, v12}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 87
    .line 88
    .line 89
    iget-object v12, v4, Lcrn;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v5, v12}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v8}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, v4, Lcrn;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v4, v13, v5}, Lcrq;->k(Ljava/lang/String;ZLjava/io/OutputStreamWriter;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v7}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const/16 v1, 0xca

    .line 107
    .line 108
    const-string v4, " rdf:parseType=\"Resource\">"

    .line 109
    .line 110
    const/16 v14, 0x3e

    .line 111
    .line 112
    if-eqz v2, :cond_9

    .line 113
    .line 114
    if-nez p1, :cond_9

    .line 115
    .line 116
    if-nez v3, :cond_8

    .line 117
    .line 118
    add-int/lit8 v2, v9, 0x1

    .line 119
    .line 120
    invoke-virtual {v5, v4}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static/range {p5 .. p6}, Lcrq;->h(Ljava/io/OutputStreamWriter;Lcrx;)V

    .line 124
    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    move-object/from16 v3, p3

    .line 128
    .line 129
    move-object/from16 v4, p4

    .line 130
    .line 131
    move/from16 v7, p7

    .line 132
    .line 133
    move/from16 v8, p8

    .line 134
    .line 135
    invoke-static/range {v0 .. v8}, Lcrq;->b(Lcrn;ZILcrk;Lcrg;Ljava/io/OutputStreamWriter;Lcrx;II)V

    .line 136
    .line 137
    .line 138
    move-object v15, v0

    .line 139
    invoke-virtual {v15}, Lcrn;->i()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcrn;

    .line 154
    .line 155
    sget-object v1, Lcrq;->a:Ljava/util/Set;

    .line 156
    .line 157
    iget-object v3, v0, Lcrn;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_5

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    move-object/from16 v3, p3

    .line 167
    .line 168
    move-object/from16 v4, p4

    .line 169
    .line 170
    move-object/from16 v5, p5

    .line 171
    .line 172
    move-object/from16 v6, p6

    .line 173
    .line 174
    move/from16 v7, p7

    .line 175
    .line 176
    move/from16 v8, p8

    .line 177
    .line 178
    invoke-static/range {v0 .. v8}, Lcrq;->b(Lcrn;ZILcrk;Lcrg;Ljava/io/OutputStreamWriter;Lcrx;II)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    move-object/from16 v5, p5

    .line 183
    .line 184
    move-object/from16 v6, p6

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    move-object/from16 v5, p5

    .line 188
    .line 189
    move-object/from16 v6, p6

    .line 190
    .line 191
    :cond_7
    :goto_3
    move v11, v13

    .line 192
    goto/16 :goto_8

    .line 193
    .line 194
    :cond_8
    new-instance v0, Lcrd;

    .line 195
    .line 196
    const-string v2, "Can\'t mix rdf:resource and general qualifiers"

    .line 197
    .line 198
    invoke-direct {v0, v2, v1}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_9
    move-object v15, v0

    .line 203
    invoke-virtual {v15}, Lcrn;->g()Lcrw;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lcrw;->l()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const-string v2, "/>"

    .line 212
    .line 213
    if-nez v0, :cond_d

    .line 214
    .line 215
    invoke-virtual {v15}, Lcrn;->g()Lcrw;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lcrw;->p()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    const-string v0, " rdf:resource=\""

    .line 226
    .line 227
    invoke-virtual {v5, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v15, Lcrn;->b:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v0, v13, v5}, Lcrq;->k(Ljava/lang/String;ZLjava/io/OutputStreamWriter;)V

    .line 233
    .line 234
    .line 235
    const-string v0, "\"/>"

    .line 236
    .line 237
    invoke-virtual {v5, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static/range {p5 .. p6}, Lcrq;->h(Ljava/io/OutputStreamWriter;Lcrx;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_8

    .line 244
    .line 245
    :cond_a
    iget-object v0, v15, Lcrn;->b:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v0, :cond_c

    .line 248
    .line 249
    const-string v1, ""

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_b

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_b
    invoke-virtual {v5, v14}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v15, Lcrn;->b:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v0, v11, v5}, Lcrq;->k(Ljava/lang/String;ZLjava/io/OutputStreamWriter;)V

    .line 264
    .line 265
    .line 266
    move/from16 v17, v13

    .line 267
    .line 268
    move v13, v11

    .line 269
    move/from16 v11, v17

    .line 270
    .line 271
    goto/16 :goto_8

    .line 272
    .line 273
    :cond_c
    :goto_4
    invoke-virtual {v5, v2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static/range {p5 .. p6}, Lcrq;->h(Ljava/io/OutputStreamWriter;Lcrx;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_8

    .line 280
    .line 281
    :cond_d
    invoke-virtual {v15}, Lcrn;->g()Lcrw;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lcrw;->d()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_10

    .line 290
    .line 291
    add-int/lit8 v12, v9, 0x1

    .line 292
    .line 293
    invoke-virtual {v5, v14}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 294
    .line 295
    .line 296
    invoke-static/range {p5 .. p6}, Lcrq;->h(Ljava/io/OutputStreamWriter;Lcrx;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v15, v13, v12, v5, v6}, Lcrq;->l(Lcrn;ZILjava/io/OutputStreamWriter;Lcrx;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v15}, Lcrn;->g()Lcrw;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Lcrw;->i()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_e

    .line 311
    .line 312
    invoke-static {v15}, Ldah;->al(Lcrn;)V

    .line 313
    .line 314
    .line 315
    :cond_e
    invoke-virtual {v15}, Lcrn;->h()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v16

    .line 319
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_f

    .line 324
    .line 325
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lcrn;

    .line 330
    .line 331
    add-int/lit8 v2, v9, 0x2

    .line 332
    .line 333
    const/4 v1, 0x0

    .line 334
    move-object/from16 v3, p3

    .line 335
    .line 336
    move-object/from16 v4, p4

    .line 337
    .line 338
    move/from16 v7, p7

    .line 339
    .line 340
    move/from16 v8, p8

    .line 341
    .line 342
    invoke-static/range {v0 .. v8}, Lcrq;->b(Lcrn;ZILcrk;Lcrg;Ljava/io/OutputStreamWriter;Lcrx;II)V

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_f
    invoke-static {v15, v11, v12, v5, v6}, Lcrq;->l(Lcrn;ZILjava/io/OutputStreamWriter;Lcrx;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_3

    .line 350
    .line 351
    :cond_10
    if-nez v3, :cond_12

    .line 352
    .line 353
    invoke-virtual {v15}, Lcrn;->r()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_11

    .line 358
    .line 359
    const-string v0, " rdf:parseType=\"Resource\"/>"

    .line 360
    .line 361
    invoke-virtual {v5, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-static/range {p5 .. p6}, Lcrq;->h(Ljava/io/OutputStreamWriter;Lcrx;)V

    .line 365
    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_11
    invoke-virtual {v5, v4}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-static/range {p5 .. p6}, Lcrq;->h(Ljava/io/OutputStreamWriter;Lcrx;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v15}, Lcrn;->h()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_7

    .line 383
    .line 384
    add-int/lit8 v2, v9, 0x1

    .line 385
    .line 386
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Lcrn;

    .line 391
    .line 392
    const/4 v1, 0x0

    .line 393
    move-object/from16 v3, p3

    .line 394
    .line 395
    move-object/from16 v4, p4

    .line 396
    .line 397
    move/from16 v7, p7

    .line 398
    .line 399
    move/from16 v8, p8

    .line 400
    .line 401
    invoke-static/range {v0 .. v8}, Lcrq;->b(Lcrn;ZILcrk;Lcrg;Ljava/io/OutputStreamWriter;Lcrx;II)V

    .line 402
    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_12
    invoke-virtual {v15}, Lcrn;->h()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_14

    .line 414
    .line 415
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Lcrn;

    .line 420
    .line 421
    invoke-static {v3}, Lcrq;->i(Lcrn;)Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-eqz v4, :cond_13

    .line 426
    .line 427
    add-int/lit8 v4, v9, 0x1

    .line 428
    .line 429
    invoke-static/range {p5 .. p6}, Lcrq;->h(Ljava/io/OutputStreamWriter;Lcrx;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v4, v5, v6}, Lcrq;->g(ILjava/io/OutputStreamWriter;Lcrx;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5, v12}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 436
    .line 437
    .line 438
    iget-object v4, v3, Lcrn;->a:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v5, v4}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5, v8}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    iget-object v3, v3, Lcrn;->b:Ljava/lang/String;

    .line 447
    .line 448
    invoke-static {v3, v13, v5}, Lcrq;->k(Ljava/lang/String;ZLjava/io/OutputStreamWriter;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5, v7}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 452
    .line 453
    .line 454
    goto :goto_7

    .line 455
    :cond_13
    new-instance v0, Lcrd;

    .line 456
    .line 457
    const-string v2, "Can\'t mix rdf:resource and complex fields"

    .line 458
    .line 459
    invoke-direct {v0, v2, v1}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 460
    .line 461
    .line 462
    throw v0

    .line 463
    :cond_14
    invoke-virtual {v5, v2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-static/range {p5 .. p6}, Lcrq;->h(Ljava/io/OutputStreamWriter;Lcrx;)V

    .line 467
    .line 468
    .line 469
    :goto_8
    if-eqz v11, :cond_16

    .line 470
    .line 471
    if-eqz v13, :cond_15

    .line 472
    .line 473
    invoke-static {v9, v5, v6}, Lcrq;->g(ILjava/io/OutputStreamWriter;Lcrx;)V

    .line 474
    .line 475
    .line 476
    :cond_15
    const-string v0, "</"

    .line 477
    .line 478
    invoke-virtual {v5, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5, v10}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v5, v14}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 485
    .line 486
    .line 487
    invoke-static/range {p5 .. p6}, Lcrq;->h(Ljava/io/OutputStreamWriter;Lcrx;)V

    .line 488
    .line 489
    .line 490
    :cond_16
    return-void
.end method

.method public static final c(Lcrk;Lcrg;Ljava/io/OutputStreamWriter;Lcrx;II)V
    .locals 0

    .line 1
    const/16 p1, 0x22

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcrk;->a:Lcrn;

    .line 7
    .line 8
    iget-object p0, p0, Lcrn;->a:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    invoke-static {p0, p3, p2}, Lcrq;->k(Ljava/lang/String;ZLjava/io/OutputStreamWriter;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2, p1}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final d(Lcrn;ILcrk;Lcrg;Ljava/io/OutputStreamWriter;Lcrx;II)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcrn;->h()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p2, 0x1

    .line 6
    move p3, p2

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p6

    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p6

    .line 17
    check-cast p6, Lcrn;

    .line 18
    .line 19
    invoke-static {p6}, Lcrq;->i(Lcrn;)Z

    .line 20
    .line 21
    .line 22
    move-result p7

    .line 23
    if-eqz p7, :cond_0

    .line 24
    .line 25
    invoke-static {p4, p5}, Lcrq;->h(Ljava/io/OutputStreamWriter;Lcrx;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p4, p5}, Lcrq;->g(ILjava/io/OutputStreamWriter;Lcrx;)V

    .line 29
    .line 30
    .line 31
    iget-object p7, p6, Lcrn;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p4, p7}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p7, "=\""

    .line 37
    .line 38
    invoke-virtual {p4, p7}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p6, p6, Lcrn;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p6, p2, p4}, Lcrq;->k(Ljava/lang/String;ZLjava/io/OutputStreamWriter;)V

    .line 44
    .line 45
    .line 46
    const/16 p6, 0x22

    .line 47
    .line 48
    invoke-virtual {p4, p6}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p3, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return p3
.end method

.method public static final e(Lcrn;Ljava/util/Set;Lcrk;Lcrg;Ljava/io/OutputStreamWriter;Lcrx;II)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcrn;->g()Lcrw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcrw;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcrn;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lcrn;->a:Ljava/lang/String;

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    move-object/from16 v6, p2

    .line 28
    .line 29
    move-object/from16 v7, p3

    .line 30
    .line 31
    move-object/from16 v8, p4

    .line 32
    .line 33
    move-object/from16 v9, p5

    .line 34
    .line 35
    move/from16 v10, p6

    .line 36
    .line 37
    move/from16 v11, p7

    .line 38
    .line 39
    invoke-static/range {v3 .. v11}, Lcrq;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcrk;Lcrg;Ljava/io/OutputStreamWriter;Lcrx;II)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcrn;->g()Lcrw;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcrw;->o()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lcrn;->h()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcrn;

    .line 68
    .line 69
    iget-object v5, v1, Lcrn;->a:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    move-object v7, p1

    .line 73
    move-object/from16 v8, p2

    .line 74
    .line 75
    move-object/from16 v9, p3

    .line 76
    .line 77
    move-object/from16 v10, p4

    .line 78
    .line 79
    move-object/from16 v11, p5

    .line 80
    .line 81
    move/from16 v12, p6

    .line 82
    .line 83
    move/from16 v13, p7

    .line 84
    .line 85
    invoke-static/range {v5 .. v13}, Lcrq;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcrk;Lcrg;Ljava/io/OutputStreamWriter;Lcrx;II)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcrn;->h()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v5, v1

    .line 104
    check-cast v5, Lcrn;

    .line 105
    .line 106
    move-object v6, p1

    .line 107
    move-object/from16 v7, p2

    .line 108
    .line 109
    move-object/from16 v8, p3

    .line 110
    .line 111
    move-object/from16 v9, p4

    .line 112
    .line 113
    move-object/from16 v10, p5

    .line 114
    .line 115
    move/from16 v11, p6

    .line 116
    .line 117
    move/from16 v12, p7

    .line 118
    .line 119
    invoke-static/range {v5 .. v12}, Lcrq;->e(Lcrn;Ljava/util/Set;Lcrk;Lcrg;Ljava/io/OutputStreamWriter;Lcrx;II)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    invoke-virtual {p0}, Lcrn;->i()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcrn;

    .line 138
    .line 139
    iget-object v5, v0, Lcrn;->a:Ljava/lang/String;

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    move-object v7, p1

    .line 143
    move-object/from16 v8, p2

    .line 144
    .line 145
    move-object/from16 v9, p3

    .line 146
    .line 147
    move-object/from16 v10, p4

    .line 148
    .line 149
    move-object/from16 v11, p5

    .line 150
    .line 151
    move/from16 v12, p6

    .line 152
    .line 153
    move/from16 v13, p7

    .line 154
    .line 155
    invoke-static/range {v5 .. v13}, Lcrq;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcrk;Lcrg;Ljava/io/OutputStreamWriter;Lcrx;II)V

    .line 156
    .line 157
    .line 158
    move-object v5, v0

    .line 159
    move-object v6, v7

    .line 160
    move-object v7, v8

    .line 161
    move-object v8, v9

    .line 162
    move-object v9, v10

    .line 163
    move-object v10, v11

    .line 164
    move v11, v12

    .line 165
    move v12, v13

    .line 166
    invoke-static/range {v5 .. v12}, Lcrq;->e(Lcrn;Ljava/util/Set;Lcrk;Lcrg;Ljava/io/OutputStreamWriter;Lcrx;II)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    return-void
.end method

.method public static final f(ILjava/io/OutputStreamWriter;)V
    .locals 1

    .line 1
    :goto_0
    if-lez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 6
    .line 7
    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method public static final g(ILjava/io/OutputStreamWriter;Lcrx;)V
    .locals 1

    .line 1
    :goto_0
    if-lez p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p2, Lcrx;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method public static final h(Ljava/io/OutputStreamWriter;Lcrx;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcrx;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final i(Lcrn;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcrn;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcrn;->g()Lcrw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcrw;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcrn;->g()Lcrw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcrw;->l()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcrn;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "[]"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method private static final j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcrk;Lcrg;Ljava/io/OutputStreamWriter;Lcrx;II)V
    .locals 9

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    const/16 p1, 0x3a

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, ""

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-lez p0, :cond_2

    .line 32
    .line 33
    const-string p0, ":"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lcrf;->a:Lcht;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lcht;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v2, p2

    .line 46
    move-object v3, p3

    .line 47
    move-object v4, p4

    .line 48
    move-object v5, p5

    .line 49
    move-object v6, p6

    .line 50
    move/from16 v7, p7

    .line 51
    .line 52
    move/from16 v8, p8

    .line 53
    .line 54
    invoke-static/range {v0 .. v8}, Lcrq;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcrk;Lcrg;Ljava/io/OutputStreamWriter;Lcrx;II)V

    .line 55
    .line 56
    .line 57
    move-object p0, v0

    .line 58
    move-object p1, v1

    .line 59
    :cond_1
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-nez p3, :cond_2

    .line 64
    .line 65
    invoke-static/range {p5 .. p6}, Lcrq;->h(Ljava/io/OutputStreamWriter;Lcrx;)V

    .line 66
    .line 67
    .line 68
    const/4 p3, 0x4

    .line 69
    invoke-static {p3, p5, p6}, Lcrq;->g(ILjava/io/OutputStreamWriter;Lcrx;)V

    .line 70
    .line 71
    .line 72
    const-string p3, "xmlns:"

    .line 73
    .line 74
    invoke-virtual {p5, p3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p5, p0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p3, "=\""

    .line 81
    .line 82
    invoke-virtual {p5, p3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p5, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/16 p1, 0x22

    .line 89
    .line 90
    invoke-virtual {p5, p1}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method

.method private static final k(Ljava/lang/String;ZLjava/io/OutputStreamWriter;)V
    .locals 12

    .line 1
    sget v0, Lcri;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_9

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x22

    .line 16
    .line 17
    const/16 v4, 0xd

    .line 18
    .line 19
    const/16 v5, 0xa

    .line 20
    .line 21
    const/16 v6, 0x9

    .line 22
    .line 23
    const/16 v7, 0x26

    .line 24
    .line 25
    const/16 v8, 0x3e

    .line 26
    .line 27
    const/16 v9, 0x3c

    .line 28
    .line 29
    const/4 v10, 0x1

    .line 30
    if-eq v2, v9, :cond_1

    .line 31
    .line 32
    if-eq v2, v8, :cond_1

    .line 33
    .line 34
    if-eq v2, v7, :cond_1

    .line 35
    .line 36
    if-eq v2, v6, :cond_1

    .line 37
    .line 38
    if-eq v2, v5, :cond_1

    .line 39
    .line 40
    if-eq v2, v4, :cond_1

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    if-ne v2, v3, :cond_0

    .line 45
    .line 46
    move p1, v10

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    new-instance v1, Ljava/lang/StringBuffer;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    mul-int/lit8 v2, v2, 0x4

    .line 58
    .line 59
    div-int/lit8 v2, v2, 0x3

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ge v0, v2, :cond_8

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eq v2, v6, :cond_7

    .line 75
    .line 76
    if-eq v2, v5, :cond_7

    .line 77
    .line 78
    if-eq v2, v4, :cond_7

    .line 79
    .line 80
    if-eq v2, v3, :cond_5

    .line 81
    .line 82
    if-eq v2, v7, :cond_4

    .line 83
    .line 84
    if-eq v2, v9, :cond_3

    .line 85
    .line 86
    if-eq v2, v8, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_2
    const-string v2, "&gt;"

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_3
    const-string v2, "&lt;"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    const-string v2, "&amp;"

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    if-eq v10, p1, :cond_6

    .line 111
    .line 112
    const-string v2, "\""

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    const-string v2, "&quot;"

    .line 116
    .line 117
    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    const-string v11, "&#x"

    .line 122
    .line 123
    invoke-virtual {v1, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 135
    .line 136
    .line 137
    const/16 v2, 0x3b

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 140
    .line 141
    .line 142
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    :cond_9
    invoke-virtual {p2, p0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method private static final l(Lcrn;ZILjava/io/OutputStreamWriter;Lcrx;)V
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcrn;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    invoke-static {p2, p3, p4}, Lcrq;->g(ILjava/io/OutputStreamWriter;Lcrx;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    if-eq p2, p1, :cond_2

    .line 16
    .line 17
    const-string p2, "</rdf:"

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    const-string p2, "<rdf:"

    .line 21
    .line 22
    :goto_1
    invoke-virtual {p3, p2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcrn;->g()Lcrw;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lcrw;->j()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    const-string p2, "Alt"

    .line 36
    .line 37
    invoke-virtual {p3, p2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-virtual {p0}, Lcrn;->g()Lcrw;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lcrw;->k()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    const-string p2, "Seq"

    .line 52
    .line 53
    invoke-virtual {p3, p2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const-string p2, "Bag"

    .line 58
    .line 59
    invoke-virtual {p3, p2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    if-eqz p1, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Lcrn;->r()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_5

    .line 69
    .line 70
    const-string p0, "/>"

    .line 71
    .line 72
    invoke-virtual {p3, p0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    const-string p0, ">"

    .line 77
    .line 78
    invoke-virtual {p3, p0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_3
    invoke-static {p3, p4}, Lcrq;->h(Ljava/io/OutputStreamWriter;Lcrx;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

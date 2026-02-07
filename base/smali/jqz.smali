.class public abstract Ljqz;
.super Ljnl;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljnl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[B[BLjnk;)V
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "type.googleapis.com/intelligence.brella.proto.examplestore.ResumptionPoint"

    .line 8
    .line 9
    const-string v4, "type.googleapis.com/intelligence.brella.proto.examplestore.SelectionCriteria"

    .line 10
    .line 11
    const-string v5, "ExampleStoreSvc"

    .line 12
    .line 13
    const/16 v6, 0xa

    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    sget-object v8, Lvzj;->a:Lvzj;

    .line 20
    .line 21
    array-length v9, v0

    .line 22
    const/4 v10, 0x0

    .line 23
    invoke-static {v8, v0, v10, v9, v7}, Lwau;->bC(Lwau;[BIILwaj;)Lwau;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lwau;->bR(Lwau;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Lvzj;
    :try_end_0
    .catch Lwbn; {:try_start_0 .. :try_end_0} :catch_f

    .line 31
    .line 32
    :try_start_1
    iget-object v7, v0, Lvzj;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v7
    :try_end_1
    .catch Lwbn; {:try_start_1 .. :try_end_1} :catch_e

    .line 38
    const/4 v8, 0x2

    .line 39
    const-string v9, "Incorrect type url: %s, expected: %s"

    .line 40
    .line 41
    const/4 v11, 0x1

    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    :try_start_2
    iget-object v7, v0, Lvzj;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    if-eqz v12, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Lwbn;

    .line 54
    .line 55
    new-array v1, v8, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v7, v1, v10

    .line 58
    .line 59
    aput-object v4, v1, v11

    .line 60
    .line 61
    invoke-static {v9, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Lwbn;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_1
    :goto_0
    iget-object v0, v0, Lvzj;->c:Lvzx;

    .line 70
    .line 71
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget-object v7, Luvl;->a:Luvl;

    .line 76
    .line 77
    invoke-virtual {v0}, Lvzx;->f()Lwaa;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v7}, Lwau;->bB()Lwau;

    .line 82
    .line 83
    .line 84
    move-result-object v7
    :try_end_2
    .catch Lwbn; {:try_start_2 .. :try_end_2} :catch_e

    .line 85
    :try_start_3
    sget-object v12, Lwcl;->a:Lwcl;

    .line 86
    .line 87
    invoke-virtual {v12, v7}, Lwcl;->b(Ljava/lang/Object;)Lwcs;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-static {v0}, Lyxt;->X(Lwaa;)Lyxt;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-interface {v12, v7, v13, v4}, Lwcs;->m(Ljava/lang/Object;Lyxt;Lwaj;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v12, v7}, Lwcs;->g(Ljava/lang/Object;)V
    :try_end_3
    .catch Lwbn; {:try_start_3 .. :try_end_3} :catch_c
    .catch Lwda; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_9

    .line 99
    .line 100
    .line 101
    :try_start_4
    invoke-virtual {v0, v10}, Lwaa;->z(I)V
    :try_end_4
    .catch Lwbn; {:try_start_4 .. :try_end_4} :catch_8

    .line 102
    .line 103
    .line 104
    :try_start_5
    invoke-static {v7}, Lwau;->bR(Lwau;)V

    .line 105
    .line 106
    .line 107
    check-cast v7, Luvl;

    .line 108
    .line 109
    iget-object v0, v7, Luvl;->f:Lwcz;

    .line 110
    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    sget-object v0, Lwcz;->a:Lwcz;

    .line 114
    .line 115
    :cond_2
    iget-wide v12, v0, Lwcz;->b:J

    .line 116
    .line 117
    const-wide/16 v14, 0x0

    .line 118
    .line 119
    cmp-long v0, v12, v14

    .line 120
    .line 121
    if-ltz v0, :cond_15

    .line 122
    .line 123
    iget-object v0, v7, Luvl;->f:Lwcz;

    .line 124
    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    sget-object v4, Lwcz;->a:Lwcz;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    move-object v4, v0

    .line 131
    :goto_1
    iget v4, v4, Lwcz;->c:I

    .line 132
    .line 133
    if-ltz v4, :cond_14

    .line 134
    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    sget-object v4, Lwcz;->a:Lwcz;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    move-object v4, v0

    .line 141
    :goto_2
    iget v4, v4, Lwcz;->c:I

    .line 142
    .line 143
    const v12, 0x3b9ac9ff

    .line 144
    .line 145
    .line 146
    if-gt v4, v12, :cond_14

    .line 147
    .line 148
    iget-object v4, v7, Luvl;->g:Lwcz;

    .line 149
    .line 150
    if-nez v4, :cond_5

    .line 151
    .line 152
    sget-object v13, Lwcz;->a:Lwcz;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    move-object v13, v4

    .line 156
    :goto_3
    move-wide/from16 v16, v14

    .line 157
    .line 158
    iget-wide v14, v13, Lwcz;->b:J

    .line 159
    .line 160
    cmp-long v13, v14, v16

    .line 161
    .line 162
    if-ltz v13, :cond_13

    .line 163
    .line 164
    if-nez v4, :cond_6

    .line 165
    .line 166
    sget-object v13, Lwcz;->a:Lwcz;

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    move-object v13, v4

    .line 170
    :goto_4
    iget v13, v13, Lwcz;->c:I

    .line 171
    .line 172
    if-ltz v13, :cond_12

    .line 173
    .line 174
    if-nez v4, :cond_7

    .line 175
    .line 176
    sget-object v13, Lwcz;->a:Lwcz;

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_7
    move-object v13, v4

    .line 180
    :goto_5
    iget v13, v13, Lwcz;->c:I

    .line 181
    .line 182
    if-gt v13, v12, :cond_12

    .line 183
    .line 184
    if-nez v4, :cond_8

    .line 185
    .line 186
    sget-object v4, Lwcz;->a:Lwcz;

    .line 187
    .line 188
    :cond_8
    iget-wide v12, v4, Lwcz;->b:J

    .line 189
    .line 190
    if-nez v0, :cond_9

    .line 191
    .line 192
    sget-object v0, Lwcz;->a:Lwcz;

    .line 193
    .line 194
    :cond_9
    iget-wide v14, v0, Lwcz;->b:J
    :try_end_5
    .catch Lwbn; {:try_start_5 .. :try_end_5} :catch_e

    .line 195
    .line 196
    cmp-long v0, v12, v14

    .line 197
    .line 198
    if-ltz v0, :cond_11

    .line 199
    .line 200
    :try_start_6
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sget-object v4, Lvzj;->a:Lvzj;

    .line 205
    .line 206
    array-length v12, v1

    .line 207
    invoke-static {v4, v1, v10, v12, v0}, Lwau;->bC(Lwau;[BIILwaj;)Lwau;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Lwau;->bR(Lwau;)V

    .line 212
    .line 213
    .line 214
    check-cast v0, Lvzj;
    :try_end_6
    .catch Lwbn; {:try_start_6 .. :try_end_6} :catch_7

    .line 215
    .line 216
    :try_start_7
    sget-object v1, Lvzj;->a:Lvzj;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lwau;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_b

    .line 223
    .line 224
    iget-object v1, v0, Lvzj;->b:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_a

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_a
    new-instance v0, Lwbn;

    .line 234
    .line 235
    new-array v4, v8, [Ljava/lang/Object;

    .line 236
    .line 237
    aput-object v1, v4, v10

    .line 238
    .line 239
    aput-object v3, v4, v11

    .line 240
    .line 241
    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-direct {v0, v1}, Lwbn;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_b
    :goto_6
    iget-object v0, v0, Lvzj;->c:Lvzx;

    .line 250
    .line 251
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    sget-object v3, Luvk;->a:Luvk;

    .line 256
    .line 257
    invoke-virtual {v0}, Lvzx;->f()Lwaa;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v3}, Lwau;->bB()Lwau;

    .line 262
    .line 263
    .line 264
    move-result-object v3
    :try_end_7
    .catch Lwbn; {:try_start_7 .. :try_end_7} :catch_6

    .line 265
    :try_start_8
    sget-object v4, Lwcl;->a:Lwcl;

    .line 266
    .line 267
    invoke-virtual {v4, v3}, Lwcl;->b(Ljava/lang/Object;)Lwcs;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-static {v0}, Lyxt;->X(Lwaa;)Lyxt;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-interface {v4, v3, v8, v1}, Lwcs;->m(Ljava/lang/Object;Lyxt;Lwaj;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v4, v3}, Lwcs;->g(Ljava/lang/Object;)V
    :try_end_8
    .catch Lwbn; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lwda; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1

    .line 279
    .line 280
    .line 281
    :try_start_9
    invoke-virtual {v0, v10}, Lwaa;->z(I)V
    :try_end_9
    .catch Lwbn; {:try_start_9 .. :try_end_9} :catch_0

    .line 282
    .line 283
    .line 284
    :try_start_a
    invoke-static {v3}, Lwau;->bR(Lwau;)V

    .line 285
    .line 286
    .line 287
    check-cast v3, Luvk;

    .line 288
    .line 289
    iget v0, v3, Luvk;->b:I

    .line 290
    .line 291
    if-ne v0, v11, :cond_c

    .line 292
    .line 293
    iget-object v0, v3, Luvk;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Ljava/lang/Long;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 298
    .line 299
    .line 300
    move-result-wide v0
    :try_end_a
    .catch Lwbn; {:try_start_a .. :try_end_a} :catch_6

    .line 301
    goto :goto_7

    .line 302
    :cond_c
    move-wide/from16 v0, v16

    .line 303
    .line 304
    :goto_7
    cmp-long v0, v0, v16

    .line 305
    .line 306
    if-ltz v0, :cond_d

    .line 307
    .line 308
    move-object/from16 v1, p0

    .line 309
    .line 310
    invoke-virtual {v1, v1}, Ljqz;->b(Landroid/content/Context;)Ljre;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static/range {p1 .. p1}, Ljre;->a(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v4, v0, Ljre;->b:Ljava/lang/Object;

    .line 318
    .line 319
    iget-object v0, v0, Ljre;->d:Ljava/lang/Object;

    .line 320
    .line 321
    new-instance v14, Ljra;

    .line 322
    .line 323
    move-object v15, v4

    .line 324
    check-cast v15, Ljrh;

    .line 325
    .line 326
    move-object/from16 v16, p1

    .line 327
    .line 328
    move-object/from16 v19, v0

    .line 329
    .line 330
    move-object/from16 v18, v3

    .line 331
    .line 332
    move-object/from16 v17, v7

    .line 333
    .line 334
    invoke-direct/range {v14 .. v19}, Ljra;-><init>(Ljrh;Ljava/lang/String;Luvl;Luvk;Ljava/util/concurrent/ExecutorService;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v2, v14}, Ljnk;->c(Ljnj;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_d
    move-object/from16 v1, p0

    .line 342
    .line 343
    :try_start_b
    new-instance v0, Lwbn;

    .line 344
    .line 345
    const-string v3, "LastReturnedId less than zero"

    .line 346
    .line 347
    invoke-direct {v0, v3}, Lwbn;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :catch_0
    move-exception v0

    .line 352
    move-object/from16 v1, p0

    .line 353
    .line 354
    throw v0

    .line 355
    :catch_1
    move-exception v0

    .line 356
    move-object/from16 v1, p0

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    instance-of v3, v3, Lwbn;

    .line 363
    .line 364
    if-eqz v3, :cond_e

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lwbn;

    .line 371
    .line 372
    throw v0

    .line 373
    :cond_e
    throw v0

    .line 374
    :catch_2
    move-exception v0

    .line 375
    move-object/from16 v1, p0

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    instance-of v3, v3, Lwbn;

    .line 382
    .line 383
    if-eqz v3, :cond_f

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lwbn;

    .line 390
    .line 391
    throw v0

    .line 392
    :cond_f
    new-instance v3, Lwbn;

    .line 393
    .line 394
    invoke-direct {v3, v0}, Lwbn;-><init>(Ljava/io/IOException;)V

    .line 395
    .line 396
    .line 397
    throw v3

    .line 398
    :catch_3
    move-exception v0

    .line 399
    move-object/from16 v1, p0

    .line 400
    .line 401
    invoke-virtual {v0}, Lwda;->a()Lwbn;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    throw v0

    .line 406
    :catch_4
    move-exception v0

    .line 407
    move-object/from16 v1, p0

    .line 408
    .line 409
    iget-boolean v3, v0, Lwbn;->a:Z

    .line 410
    .line 411
    if-eqz v3, :cond_10

    .line 412
    .line 413
    new-instance v3, Lwbn;

    .line 414
    .line 415
    invoke-direct {v3, v0}, Lwbn;-><init>(Ljava/io/IOException;)V

    .line 416
    .line 417
    .line 418
    move-object v0, v3

    .line 419
    :cond_10
    throw v0
    :try_end_b
    .catch Lwbn; {:try_start_b .. :try_end_b} :catch_5

    .line 420
    :catch_5
    move-exception v0

    .line 421
    goto :goto_8

    .line 422
    :catch_6
    move-exception v0

    .line 423
    move-object/from16 v1, p0

    .line 424
    .line 425
    :goto_8
    invoke-virtual {v0}, Lwbn;->getMessage()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Lwbn;->getMessage()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-interface {v2, v6, v0}, Ljnk;->b(ILjava/lang/String;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :catch_7
    move-object/from16 v1, p0

    .line 441
    .line 442
    const-string v0, "Error parsing Any proto from resumptionPoint"

    .line 443
    .line 444
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    invoke-interface {v2, v6, v0}, Ljnk;->b(ILjava/lang/String;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :cond_11
    move-object/from16 v1, p0

    .line 452
    .line 453
    :try_start_c
    new-instance v0, Lwbn;

    .line 454
    .line 455
    const-string v3, "End date before start date"

    .line 456
    .line 457
    invoke-direct {v0, v3}, Lwbn;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v0

    .line 461
    :cond_12
    move-object/from16 v1, p0

    .line 462
    .line 463
    new-instance v0, Lwbn;

    .line 464
    .line 465
    const-string v3, "Invalid end date nanos"

    .line 466
    .line 467
    invoke-direct {v0, v3}, Lwbn;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :cond_13
    move-object/from16 v1, p0

    .line 472
    .line 473
    new-instance v0, Lwbn;

    .line 474
    .line 475
    const-string v3, "End date less than zero"

    .line 476
    .line 477
    invoke-direct {v0, v3}, Lwbn;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    :cond_14
    move-object/from16 v1, p0

    .line 482
    .line 483
    new-instance v0, Lwbn;

    .line 484
    .line 485
    const-string v3, "Invalid start date nanos"

    .line 486
    .line 487
    invoke-direct {v0, v3}, Lwbn;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v0

    .line 491
    :cond_15
    move-object/from16 v1, p0

    .line 492
    .line 493
    new-instance v0, Lwbn;

    .line 494
    .line 495
    const-string v3, "Start date less than zero"

    .line 496
    .line 497
    invoke-direct {v0, v3}, Lwbn;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v0

    .line 501
    :catch_8
    move-exception v0

    .line 502
    move-object/from16 v1, p0

    .line 503
    .line 504
    throw v0

    .line 505
    :catch_9
    move-exception v0

    .line 506
    move-object/from16 v1, p0

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    instance-of v3, v3, Lwbn;

    .line 513
    .line 514
    if-eqz v3, :cond_16

    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Lwbn;

    .line 521
    .line 522
    throw v0

    .line 523
    :cond_16
    throw v0

    .line 524
    :catch_a
    move-exception v0

    .line 525
    move-object/from16 v1, p0

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    instance-of v3, v3, Lwbn;

    .line 532
    .line 533
    if-eqz v3, :cond_17

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Lwbn;

    .line 540
    .line 541
    throw v0

    .line 542
    :cond_17
    new-instance v3, Lwbn;

    .line 543
    .line 544
    invoke-direct {v3, v0}, Lwbn;-><init>(Ljava/io/IOException;)V

    .line 545
    .line 546
    .line 547
    throw v3

    .line 548
    :catch_b
    move-exception v0

    .line 549
    move-object/from16 v1, p0

    .line 550
    .line 551
    invoke-virtual {v0}, Lwda;->a()Lwbn;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    throw v0

    .line 556
    :catch_c
    move-exception v0

    .line 557
    move-object/from16 v1, p0

    .line 558
    .line 559
    iget-boolean v3, v0, Lwbn;->a:Z

    .line 560
    .line 561
    if-eqz v3, :cond_18

    .line 562
    .line 563
    new-instance v3, Lwbn;

    .line 564
    .line 565
    invoke-direct {v3, v0}, Lwbn;-><init>(Ljava/io/IOException;)V

    .line 566
    .line 567
    .line 568
    move-object v0, v3

    .line 569
    :cond_18
    throw v0
    :try_end_c
    .catch Lwbn; {:try_start_c .. :try_end_c} :catch_d

    .line 570
    :catch_d
    move-exception v0

    .line 571
    goto :goto_9

    .line 572
    :catch_e
    move-exception v0

    .line 573
    move-object/from16 v1, p0

    .line 574
    .line 575
    :goto_9
    invoke-virtual {v0}, Lwbn;->getMessage()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    const-string v3, "Error parsing SelectionCriteria proto: "

    .line 584
    .line 585
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 590
    .line 591
    .line 592
    invoke-interface {v2, v6, v0}, Ljnk;->b(ILjava/lang/String;)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :catch_f
    move-object/from16 v1, p0

    .line 597
    .line 598
    const-string v0, "Error parsing Any proto from criteria"

    .line 599
    .line 600
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 601
    .line 602
    .line 603
    invoke-interface {v2, v6, v0}, Ljnk;->b(ILjava/lang/String;)V

    .line 604
    .line 605
    .line 606
    return-void
.end method

.method protected abstract b(Landroid/content/Context;)Ljre;
.end method

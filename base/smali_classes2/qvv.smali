.class public final Lqvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqua;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqvv;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqvv;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/io/PrintWriter;Z)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    iget v3, v1, Lqvv;->a:I

    .line 8
    .line 9
    const-string v4, "Error reading selected packs table: %s\n"

    .line 10
    .line 11
    const/16 v5, 0x7c

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    if-eqz v3, :cond_5

    .line 17
    .line 18
    const-string v9, "name"

    .line 19
    .line 20
    const-string v10, "-Empty-"

    .line 21
    .line 22
    if-eq v3, v8, :cond_3

    .line 23
    .line 24
    if-eq v3, v6, :cond_1

    .line 25
    .line 26
    const-string v3, "## Selected packs table"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lquh;->a()Lqug;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v5}, Lqug;->b(C)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lquo;->a()Lquf;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iput-object v9, v3, Lqug;->a:Ljava/lang/String;

    .line 43
    .line 44
    const/16 v9, 0x14

    .line 45
    .line 46
    invoke-virtual {v3, v9}, Lqug;->e(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lqug;->a()Lquh;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {v5, v9}, Lquf;->b(Lquh;)V

    .line 54
    .line 55
    .line 56
    const-string v9, "selected"

    .line 57
    .line 58
    iput-object v9, v3, Lqug;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3}, Lqug;->a()Lquh;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v5, v3}, Lquf;->b(Lquh;)V

    .line 65
    .line 66
    .line 67
    iput-object v10, v5, Lquf;->b:Ljava/lang/String;

    .line 68
    .line 69
    :try_start_0
    iget-object v3, v1, Lqvv;->b:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v3}, Lqwa;->b()Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_0

    .line 84
    .line 85
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    check-cast v10, Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v3, v10}, Lqwa;->c(Ljava/lang/String;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    new-instance v12, Lqwb;

    .line 96
    .line 97
    invoke-direct {v12, v0, v7}, Lqwb;-><init>(ZI)V

    .line 98
    .line 99
    .line 100
    invoke-static {v11, v12}, Lquo;->g(Ljava/util/Collection;Lson;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    new-array v12, v6, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v10, v12, v7

    .line 107
    .line 108
    aput-object v11, v12, v8

    .line 109
    .line 110
    invoke-virtual {v5, v12}, Lquf;->c([Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {v5}, Lquf;->a()Lquk;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v2}, Lquk;->m(Ljava/io/PrintWriter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catch_0
    move-exception v0

    .line 123
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 124
    .line 125
    new-array v5, v8, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v0, v5, v7

    .line 128
    .line 129
    invoke-virtual {v2, v3, v4, v5}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_1
    const-string v3, "## Pending packs table"

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lquh;->a()Lqug;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3, v5}, Lqug;->b(C)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lquo;->a()Lquf;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const-string v5, "parent id"

    .line 150
    .line 151
    iput-object v5, v3, Lqug;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v3}, Lqug;->a()Lquh;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v4, v5}, Lquf;->b(Lquh;)V

    .line 158
    .line 159
    .line 160
    const-string v5, "pending"

    .line 161
    .line 162
    iput-object v5, v3, Lqug;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v3}, Lqug;->a()Lquh;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v4, v3}, Lquf;->b(Lquh;)V

    .line 169
    .line 170
    .line 171
    iput-object v10, v4, Lquf;->b:Ljava/lang/String;

    .line 172
    .line 173
    :try_start_1
    iget-object v3, v1, Lqvv;->b:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-interface {v3}, Lqvy;->a()Ljava/util/Collection;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-eqz v9, :cond_2

    .line 188
    .line 189
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    check-cast v9, Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {v3, v9}, Lqvy;->b(Ljava/lang/String;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    new-instance v11, Lqwb;

    .line 200
    .line 201
    invoke-direct {v11, v0, v8}, Lqwb;-><init>(ZI)V

    .line 202
    .line 203
    .line 204
    invoke-static {v10, v11}, Lquo;->g(Ljava/util/Collection;Lson;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    new-array v11, v6, [Ljava/lang/Object;

    .line 209
    .line 210
    aput-object v9, v11, v7

    .line 211
    .line 212
    aput-object v10, v11, v8

    .line 213
    .line 214
    invoke-virtual {v4, v11}, Lquf;->c([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :catch_1
    move-exception v0

    .line 219
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 220
    .line 221
    new-array v5, v8, [Ljava/lang/Object;

    .line 222
    .line 223
    aput-object v0, v5, v7

    .line 224
    .line 225
    const-string v0, "Failed to query pending packs table: %s\n"

    .line 226
    .line 227
    invoke-virtual {v2, v3, v0, v5}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 228
    .line 229
    .line 230
    :cond_2
    invoke-virtual {v4}, Lquf;->a()Lquk;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v2}, Lquk;->m(Ljava/io/PrintWriter;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_3
    const-string v0, "## Manifest table"

    .line 239
    .line 240
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lquh;->a()Lqug;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0, v5}, Lqug;->b(C)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lquo;->a()Lquf;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iput-object v9, v0, Lqug;->a:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v0}, Lqug;->a()Lquh;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v3, v4}, Lquf;->b(Lquh;)V

    .line 261
    .line 262
    .line 263
    const-string v4, "sync version"

    .line 264
    .line 265
    iput-object v4, v0, Lqug;->a:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v0}, Lqug;->a()Lquh;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v3, v0}, Lquf;->b(Lquh;)V

    .line 272
    .line 273
    .line 274
    iput-object v10, v3, Lquf;->b:Ljava/lang/String;

    .line 275
    .line 276
    :try_start_2
    iget-object v0, v1, Lqvv;->b:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-interface {v0}, Lqvq;->b()Ljava/util/Collection;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_4

    .line 291
    .line 292
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Lqup;

    .line 297
    .line 298
    invoke-virtual {v4}, Lqup;->b()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v4}, Lqup;->a()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    new-array v9, v6, [Ljava/lang/Object;

    .line 311
    .line 312
    aput-object v5, v9, v7

    .line 313
    .line 314
    aput-object v4, v9, v8

    .line 315
    .line 316
    invoke-virtual {v3, v9}, Lquf;->c([Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_4
    invoke-virtual {v3}, Lquf;->a()Lquk;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0, v2}, Lquk;->m(Ljava/io/PrintWriter;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :catch_2
    move-exception v0

    .line 329
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 330
    .line 331
    new-array v4, v8, [Ljava/lang/Object;

    .line 332
    .line 333
    aput-object v0, v4, v7

    .line 334
    .line 335
    const-string v0, "Error reading manifest data: %s\n"

    .line 336
    .line 337
    invoke-virtual {v2, v3, v0, v4}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_5
    const-string v3, "## Pending download queue:"

    .line 342
    .line 343
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-static {}, Lquh;->a()Lqug;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v3, v5}, Lqug;->b(C)V

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lquo;->a()Lquf;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    const-string v9, "id"

    .line 358
    .line 359
    iput-object v9, v3, Lqug;->a:Ljava/lang/String;

    .line 360
    .line 361
    const/16 v9, 0x1e

    .line 362
    .line 363
    invoke-virtual {v3, v9}, Lqug;->d(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3}, Lqug;->a()Lquh;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    invoke-virtual {v5, v9}, Lquf;->b(Lquh;)V

    .line 371
    .line 372
    .line 373
    const-string v9, "p"

    .line 374
    .line 375
    iput-object v9, v3, Lqug;->a:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v3}, Lqug;->a()Lquh;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    invoke-virtual {v5, v9}, Lquf;->b(Lquh;)V

    .line 382
    .line 383
    .line 384
    const/16 v9, 0x28

    .line 385
    .line 386
    invoke-virtual {v3, v9}, Lqug;->d(I)V

    .line 387
    .line 388
    .line 389
    const-string v10, "urls"

    .line 390
    .line 391
    iput-object v10, v3, Lqug;->a:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v3}, Lqug;->a()Lquh;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    invoke-virtual {v5, v10}, Lquf;->b(Lquh;)V

    .line 398
    .line 399
    .line 400
    const-string v10, "start"

    .line 401
    .line 402
    iput-object v10, v3, Lqug;->a:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v3}, Lqug;->a()Lquh;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    invoke-virtual {v5, v10}, Lquf;->b(Lquh;)V

    .line 409
    .line 410
    .line 411
    const-string v10, "constr."

    .line 412
    .line 413
    iput-object v10, v3, Lqug;->a:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v3}, Lqug;->a()Lquh;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    invoke-virtual {v5, v10}, Lquf;->b(Lquh;)V

    .line 420
    .line 421
    .line 422
    const-string v10, "flags"

    .line 423
    .line 424
    iput-object v10, v3, Lqug;->a:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v3}, Lqug;->a()Lquh;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    invoke-virtual {v5, v10}, Lquf;->b(Lquh;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v9}, Lqug;->d(I)V

    .line 434
    .line 435
    .line 436
    const-string v10, "path"

    .line 437
    .line 438
    iput-object v10, v3, Lqug;->a:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v3}, Lqug;->a()Lquh;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    invoke-virtual {v5, v10}, Lquf;->b(Lquh;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v9}, Lqug;->d(I)V

    .line 448
    .line 449
    .line 450
    const-string v9, "failure"

    .line 451
    .line 452
    iput-object v9, v3, Lqug;->a:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v3}, Lqug;->a()Lquh;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    invoke-virtual {v5, v9}, Lquf;->b(Lquh;)V

    .line 459
    .line 460
    .line 461
    const-string v9, "next retry"

    .line 462
    .line 463
    iput-object v9, v3, Lqug;->a:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v3}, Lqug;->a()Lquh;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    invoke-virtual {v5, v9}, Lquf;->b(Lquh;)V

    .line 470
    .line 471
    .line 472
    const-string v9, "retry #"

    .line 473
    .line 474
    iput-object v9, v3, Lqug;->a:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v3}, Lqug;->a()Lquh;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    invoke-virtual {v5, v9}, Lquf;->b(Lquh;)V

    .line 481
    .line 482
    .line 483
    const-string v9, "exp"

    .line 484
    .line 485
    iput-object v9, v3, Lqug;->a:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v3}, Lqug;->a()Lquh;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-virtual {v5, v3}, Lquf;->b(Lquh;)V

    .line 492
    .line 493
    .line 494
    const-string v3, "-There are no pending downloads-"

    .line 495
    .line 496
    iput-object v3, v5, Lquf;->b:Ljava/lang/String;

    .line 497
    .line 498
    :try_start_3
    iget-object v3, v1, Lqvv;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v3, Lqms;

    .line 501
    .line 502
    invoke-virtual {v3, v8}, Lqms;->b(Z)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v9

    .line 514
    if-eqz v9, :cond_b

    .line 515
    .line 516
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    check-cast v9, Lqvs;

    .line 521
    .line 522
    iget-wide v10, v9, Lqvs;->e:J

    .line 523
    .line 524
    invoke-virtual {v9}, Lqvs;->f()Lqtr;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    check-cast v12, Lqsl;

    .line 529
    .line 530
    iget-object v12, v12, Lqsl;->a:Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {v9}, Lqvs;->l()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v13

    .line 536
    new-instance v14, Ljava/io/File;

    .line 537
    .line 538
    invoke-virtual {v9}, Lqvs;->k()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v15

    .line 542
    invoke-direct {v14, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v14}, Lquo;->f(Ljava/io/File;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v14

    .line 549
    if-eqz v0, :cond_6

    .line 550
    .line 551
    invoke-static {v12, v13}, Lquo;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v13

    .line 555
    :cond_6
    invoke-virtual {v9}, Lqvs;->a()I

    .line 556
    .line 557
    .line 558
    move-result v15

    .line 559
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v15

    .line 563
    move/from16 v16, v6

    .line 564
    .line 565
    invoke-virtual {v9}, Lqvs;->i()Lsvr;

    .line 566
    .line 567
    .line 568
    move-result-object v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 569
    move/from16 v17, v7

    .line 570
    .line 571
    :try_start_4
    new-instance v7, Lpem;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 572
    .line 573
    move/from16 v18, v8

    .line 574
    .line 575
    const/4 v8, 0x3

    .line 576
    :try_start_5
    invoke-direct {v7, v0, v12, v8}, Lpem;-><init>(ZLjava/lang/String;I)V

    .line 577
    .line 578
    .line 579
    invoke-static {v6, v7}, Lquo;->g(Ljava/util/Collection;Lson;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    invoke-virtual {v9}, Lqvs;->c()J

    .line 584
    .line 585
    .line 586
    move-result-wide v19

    .line 587
    invoke-static/range {v19 .. v20}, Lquo;->e(J)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    move/from16 v19, v8

    .line 592
    .line 593
    invoke-virtual {v9}, Lqvs;->q()Z

    .line 594
    .line 595
    .line 596
    move-result v8

    .line 597
    invoke-virtual {v9}, Lqvs;->o()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    invoke-virtual {v9}, Lqvs;->p()Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    move-object/from16 v20, v3

    .line 606
    .line 607
    invoke-virtual {v9}, Lqvs;->n()Z

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    invoke-static {v8, v0, v1, v3}, Lquo;->c(ZZZZ)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v9}, Lqvs;->b()I

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    invoke-static {v1}, Lquo;->k(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    if-eqz p2, :cond_7

    .line 624
    .line 625
    invoke-static {v12, v14}, Lquo;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v14

    .line 629
    :cond_7
    iget-object v3, v9, Lqvs;->d:Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 630
    .line 631
    const-wide/16 v21, 0x0

    .line 632
    .line 633
    cmp-long v8, v10, v21

    .line 634
    .line 635
    const-string v12, ""

    .line 636
    .line 637
    if-eqz v8, :cond_8

    .line 638
    .line 639
    :try_start_6
    invoke-static {v10, v11}, Lquo;->e(J)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    goto :goto_4

    .line 644
    :cond_8
    move-object v8, v12

    .line 645
    :goto_4
    iget-wide v10, v9, Lqvs;->f:J

    .line 646
    .line 647
    cmp-long v23, v10, v21

    .line 648
    .line 649
    if-nez v23, :cond_9

    .line 650
    .line 651
    goto :goto_5

    .line 652
    :cond_9
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 653
    .line 654
    .line 655
    move-result-object v12

    .line 656
    :goto_5
    invoke-virtual {v9}, Lqvs;->d()J

    .line 657
    .line 658
    .line 659
    move-result-wide v10

    .line 660
    cmp-long v10, v10, v21

    .line 661
    .line 662
    if-nez v10, :cond_a

    .line 663
    .line 664
    const-string v9, "never"

    .line 665
    .line 666
    goto :goto_6

    .line 667
    :cond_a
    invoke-virtual {v9}, Lqvs;->c()J

    .line 668
    .line 669
    .line 670
    move-result-wide v10

    .line 671
    invoke-virtual {v9}, Lqvs;->d()J

    .line 672
    .line 673
    .line 674
    move-result-wide v21

    .line 675
    add-long v10, v10, v21

    .line 676
    .line 677
    invoke-static {v10, v11}, Lquo;->e(J)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v9

    .line 681
    :goto_6
    const/16 v10, 0xb

    .line 682
    .line 683
    new-array v10, v10, [Ljava/lang/Object;

    .line 684
    .line 685
    aput-object v13, v10, v17

    .line 686
    .line 687
    aput-object v15, v10, v18

    .line 688
    .line 689
    aput-object v6, v10, v16

    .line 690
    .line 691
    aput-object v7, v10, v19

    .line 692
    .line 693
    const/4 v6, 0x4

    .line 694
    aput-object v0, v10, v6

    .line 695
    .line 696
    const/4 v0, 0x5

    .line 697
    aput-object v1, v10, v0

    .line 698
    .line 699
    const/4 v0, 0x6

    .line 700
    aput-object v14, v10, v0

    .line 701
    .line 702
    const/4 v0, 0x7

    .line 703
    aput-object v3, v10, v0

    .line 704
    .line 705
    const/16 v0, 0x8

    .line 706
    .line 707
    aput-object v8, v10, v0

    .line 708
    .line 709
    const/16 v0, 0x9

    .line 710
    .line 711
    aput-object v12, v10, v0

    .line 712
    .line 713
    const/16 v0, 0xa

    .line 714
    .line 715
    aput-object v9, v10, v0

    .line 716
    .line 717
    invoke-virtual {v5, v10}, Lquf;->c([Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    move-object/from16 v1, p0

    .line 721
    .line 722
    move/from16 v0, p2

    .line 723
    .line 724
    move/from16 v6, v16

    .line 725
    .line 726
    move/from16 v7, v17

    .line 727
    .line 728
    move/from16 v8, v18

    .line 729
    .line 730
    move-object/from16 v3, v20

    .line 731
    .line 732
    goto/16 :goto_3

    .line 733
    .line 734
    :catch_3
    move-exception v0

    .line 735
    goto :goto_7

    .line 736
    :cond_b
    move/from16 v17, v7

    .line 737
    .line 738
    move/from16 v18, v8

    .line 739
    .line 740
    invoke-virtual {v5}, Lquf;->a()Lquk;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v0, v2}, Lquk;->m(Ljava/io/PrintWriter;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :catch_4
    move-exception v0

    .line 749
    goto :goto_8

    .line 750
    :catch_5
    move-exception v0

    .line 751
    move/from16 v17, v7

    .line 752
    .line 753
    :goto_7
    move/from16 v18, v8

    .line 754
    .line 755
    :goto_8
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 756
    .line 757
    move/from16 v3, v18

    .line 758
    .line 759
    new-array v3, v3, [Ljava/lang/Object;

    .line 760
    .line 761
    aput-object v0, v3, v17

    .line 762
    .line 763
    invoke-virtual {v2, v1, v4, v3}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 764
    .line 765
    .line 766
    return-void
.end method

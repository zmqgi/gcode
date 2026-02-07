.class public Lehh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkwc;
.implements Lnky;


# static fields
.field private static final a:Ltdy;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardBackupDataProviderModule"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lehh;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lehh;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "clipboard"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "clipboard"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 6
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic e(ZZ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lnfi;->P(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final eM(Landroid/content/Context;Lnlj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final eN()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lkvy;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "clipboard"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v3, v2, Lehh;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v3}, Lehj;->e(Landroid/content/Context;)Lsvr;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lsvr;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v6, Lejj;->a:Lejj;

    .line 27
    .line 28
    invoke-virtual {v6}, Lwau;->bz()Lwap;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 33
    .line 34
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_1

    .line 39
    .line 40
    invoke-virtual {v6}, Lwap;->t()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 44
    .line 45
    check-cast v7, Lejj;

    .line 46
    .line 47
    iget v8, v7, Lejj;->b:I

    .line 48
    .line 49
    or-int/lit8 v8, v8, 0x1

    .line 50
    .line 51
    iput v8, v7, Lejj;->b:I

    .line 52
    .line 53
    const/4 v8, 0x5

    .line 54
    iput v8, v7, Lejj;->c:I

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const/4 v9, 0x0

    .line 61
    :goto_0
    if-ge v9, v7, :cond_13

    .line 62
    .line 63
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    check-cast v10, Legh;

    .line 68
    .line 69
    invoke-virtual {v10}, Legh;->d()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    and-int/lit8 v11, v11, 0x2

    .line 74
    .line 75
    if-eqz v11, :cond_2

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_2
    invoke-virtual {v10}, Legh;->i()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-nez v12, :cond_3

    .line 88
    .line 89
    invoke-static {v3, v11}, Lehu;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    if-eqz v11, :cond_12

    .line 94
    .line 95
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-eqz v12, :cond_12

    .line 100
    .line 101
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_3
    sget-object v11, Lejh;->a:Lejh;

    .line 105
    .line 106
    invoke-virtual {v11}, Lwau;->bz()Lwap;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    iget-wide v12, v10, Legh;->d:J

    .line 111
    .line 112
    iget-object v14, v11, Lwap;->b:Lwau;

    .line 113
    .line 114
    invoke-virtual {v14}, Lwau;->bQ()Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-nez v14, :cond_4

    .line 119
    .line 120
    invoke-virtual {v11}, Lwap;->t()V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object v14, v11, Lwap;->b:Lwau;

    .line 124
    .line 125
    move-object v15, v14

    .line 126
    check-cast v15, Lejh;

    .line 127
    .line 128
    iget v8, v15, Lejh;->b:I

    .line 129
    .line 130
    or-int/lit8 v8, v8, 0x1

    .line 131
    .line 132
    iput v8, v15, Lejh;->b:I

    .line 133
    .line 134
    iput-wide v12, v15, Lejh;->c:J

    .line 135
    .line 136
    iget-wide v12, v10, Legh;->e:J

    .line 137
    .line 138
    invoke-virtual {v14}, Lwau;->bQ()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-nez v8, :cond_5

    .line 143
    .line 144
    invoke-virtual {v11}, Lwap;->t()V

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object v8, v11, Lwap;->b:Lwau;

    .line 148
    .line 149
    check-cast v8, Lejh;

    .line 150
    .line 151
    iget v14, v8, Lejh;->b:I

    .line 152
    .line 153
    or-int/lit8 v14, v14, 0x2

    .line 154
    .line 155
    iput v14, v8, Lejh;->b:I

    .line 156
    .line 157
    iput-wide v12, v8, Lejh;->d:J

    .line 158
    .line 159
    iget-object v8, v10, Legh;->g:Legj;

    .line 160
    .line 161
    sget-object v12, Leji;->a:Leji;

    .line 162
    .line 163
    invoke-virtual {v12}, Lwau;->bz()Lwap;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    iget-object v13, v8, Legj;->a:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v14, v12, Lwap;->b:Lwau;

    .line 170
    .line 171
    invoke-virtual {v14}, Lwau;->bQ()Z

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    if-nez v14, :cond_6

    .line 176
    .line 177
    invoke-virtual {v12}, Lwap;->t()V

    .line 178
    .line 179
    .line 180
    :cond_6
    iget-object v14, v12, Lwap;->b:Lwau;

    .line 181
    .line 182
    move-object v15, v14

    .line 183
    check-cast v15, Leji;

    .line 184
    .line 185
    iget v2, v15, Leji;->b:I

    .line 186
    .line 187
    or-int/lit8 v2, v2, 0x1

    .line 188
    .line 189
    iput v2, v15, Leji;->b:I

    .line 190
    .line 191
    iput-object v13, v15, Leji;->c:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v2, v8, Legj;->b:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v14}, Lwau;->bQ()Z

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    if-nez v13, :cond_7

    .line 200
    .line 201
    invoke-virtual {v12}, Lwap;->t()V

    .line 202
    .line 203
    .line 204
    :cond_7
    iget-object v13, v12, Lwap;->b:Lwau;

    .line 205
    .line 206
    move-object v14, v13

    .line 207
    check-cast v14, Leji;

    .line 208
    .line 209
    iget v15, v14, Leji;->b:I

    .line 210
    .line 211
    or-int/lit8 v15, v15, 0x2

    .line 212
    .line 213
    iput v15, v14, Leji;->b:I

    .line 214
    .line 215
    iput-object v2, v14, Leji;->d:Ljava/lang/String;

    .line 216
    .line 217
    iget v2, v8, Legj;->c:I

    .line 218
    .line 219
    invoke-virtual {v13}, Lwau;->bQ()Z

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    if-nez v13, :cond_8

    .line 224
    .line 225
    invoke-virtual {v12}, Lwap;->t()V

    .line 226
    .line 227
    .line 228
    :cond_8
    iget-object v13, v12, Lwap;->b:Lwau;

    .line 229
    .line 230
    move-object v14, v13

    .line 231
    check-cast v14, Leji;

    .line 232
    .line 233
    iget v15, v14, Leji;->b:I

    .line 234
    .line 235
    or-int/lit8 v15, v15, 0x4

    .line 236
    .line 237
    iput v15, v14, Leji;->b:I

    .line 238
    .line 239
    iput v2, v14, Leji;->e:I

    .line 240
    .line 241
    iget v2, v8, Legj;->d:I

    .line 242
    .line 243
    invoke-virtual {v13}, Lwau;->bQ()Z

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    if-nez v13, :cond_9

    .line 248
    .line 249
    invoke-virtual {v12}, Lwap;->t()V

    .line 250
    .line 251
    .line 252
    :cond_9
    iget-object v13, v12, Lwap;->b:Lwau;

    .line 253
    .line 254
    move-object v14, v13

    .line 255
    check-cast v14, Leji;

    .line 256
    .line 257
    iget v15, v14, Leji;->b:I

    .line 258
    .line 259
    or-int/lit8 v15, v15, 0x8

    .line 260
    .line 261
    iput v15, v14, Leji;->b:I

    .line 262
    .line 263
    iput v2, v14, Leji;->f:I

    .line 264
    .line 265
    iget-object v2, v8, Legj;->e:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v13}, Lwau;->bQ()Z

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    if-nez v13, :cond_a

    .line 272
    .line 273
    invoke-virtual {v12}, Lwap;->t()V

    .line 274
    .line 275
    .line 276
    :cond_a
    iget-object v13, v12, Lwap;->b:Lwau;

    .line 277
    .line 278
    move-object v14, v13

    .line 279
    check-cast v14, Leji;

    .line 280
    .line 281
    iget v15, v14, Leji;->b:I

    .line 282
    .line 283
    or-int/lit8 v15, v15, 0x10

    .line 284
    .line 285
    iput v15, v14, Leji;->b:I

    .line 286
    .line 287
    iput-object v2, v14, Leji;->g:Ljava/lang/String;

    .line 288
    .line 289
    iget-wide v14, v8, Legj;->f:J

    .line 290
    .line 291
    invoke-virtual {v13}, Lwau;->bQ()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-nez v2, :cond_b

    .line 296
    .line 297
    invoke-virtual {v12}, Lwap;->t()V

    .line 298
    .line 299
    .line 300
    :cond_b
    iget-object v2, v12, Lwap;->b:Lwau;

    .line 301
    .line 302
    move-object v13, v2

    .line 303
    check-cast v13, Leji;

    .line 304
    .line 305
    move-object/from16 v16, v2

    .line 306
    .line 307
    iget v2, v13, Leji;->b:I

    .line 308
    .line 309
    or-int/lit8 v2, v2, 0x20

    .line 310
    .line 311
    iput v2, v13, Leji;->b:I

    .line 312
    .line 313
    iput-wide v14, v13, Leji;->h:J

    .line 314
    .line 315
    iget-boolean v2, v8, Legj;->h:Z

    .line 316
    .line 317
    invoke-virtual/range {v16 .. v16}, Lwau;->bQ()Z

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    if-nez v8, :cond_c

    .line 322
    .line 323
    invoke-virtual {v12}, Lwap;->t()V

    .line 324
    .line 325
    .line 326
    :cond_c
    iget-object v8, v12, Lwap;->b:Lwau;

    .line 327
    .line 328
    check-cast v8, Leji;

    .line 329
    .line 330
    iget v13, v8, Leji;->b:I

    .line 331
    .line 332
    or-int/lit8 v13, v13, 0x40

    .line 333
    .line 334
    iput v13, v8, Leji;->b:I

    .line 335
    .line 336
    iput-boolean v2, v8, Leji;->i:Z

    .line 337
    .line 338
    invoke-virtual {v12}, Lwap;->n()Lwau;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Leji;

    .line 343
    .line 344
    iget-object v8, v11, Lwap;->b:Lwau;

    .line 345
    .line 346
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    if-nez v8, :cond_d

    .line 351
    .line 352
    invoke-virtual {v11}, Lwap;->t()V

    .line 353
    .line 354
    .line 355
    :cond_d
    iget-object v8, v11, Lwap;->b:Lwau;

    .line 356
    .line 357
    check-cast v8, Lejh;

    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iput-object v2, v8, Lejh;->f:Leji;

    .line 363
    .line 364
    iget v2, v8, Lejh;->b:I

    .line 365
    .line 366
    or-int/lit8 v2, v2, 0x8

    .line 367
    .line 368
    iput v2, v8, Lejh;->b:I

    .line 369
    .line 370
    iget-object v2, v10, Legh;->f:Ljava/lang/CharSequence;

    .line 371
    .line 372
    if-eqz v2, :cond_f

    .line 373
    .line 374
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    iget-object v8, v11, Lwap;->b:Lwau;

    .line 379
    .line 380
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    if-nez v8, :cond_e

    .line 385
    .line 386
    invoke-virtual {v11}, Lwap;->t()V

    .line 387
    .line 388
    .line 389
    :cond_e
    iget-object v8, v11, Lwap;->b:Lwau;

    .line 390
    .line 391
    check-cast v8, Lejh;

    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iget v10, v8, Lejh;->b:I

    .line 397
    .line 398
    or-int/lit8 v10, v10, 0x4

    .line 399
    .line 400
    iput v10, v8, Lejh;->b:I

    .line 401
    .line 402
    iput-object v2, v8, Lejh;->e:Ljava/lang/String;

    .line 403
    .line 404
    :cond_f
    invoke-virtual {v11}, Lwap;->n()Lwau;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Lejh;

    .line 409
    .line 410
    iget-object v8, v6, Lwap;->b:Lwau;

    .line 411
    .line 412
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    if-nez v8, :cond_10

    .line 417
    .line 418
    invoke-virtual {v6}, Lwap;->t()V

    .line 419
    .line 420
    .line 421
    :cond_10
    iget-object v8, v6, Lwap;->b:Lwau;

    .line 422
    .line 423
    check-cast v8, Lejj;

    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    iget-object v10, v8, Lejj;->d:Lwbk;

    .line 429
    .line 430
    invoke-interface {v10}, Lwbk;->c()Z

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    if-nez v11, :cond_11

    .line 435
    .line 436
    invoke-static {v10}, Lwau;->bG(Lwbk;)Lwbk;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    iput-object v10, v8, Lejj;->d:Lwbk;

    .line 441
    .line 442
    :cond_11
    iget-object v8, v8, Lejj;->d:Lwbk;

    .line 443
    .line 444
    invoke-interface {v8, v2}, Lwbk;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    :cond_12
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 448
    .line 449
    move-object/from16 v2, p0

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_13
    new-instance v2, Ljava/io/File;

    .line 454
    .line 455
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    const-string v4, "tmp_clipboard_backup_data"

    .line 460
    .line 461
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 465
    .line 466
    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 467
    .line 468
    .line 469
    :try_start_1
    invoke-virtual {v6}, Lwap;->n()Lwau;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    check-cast v6, Lejj;

    .line 474
    .line 475
    invoke-virtual {v6, v3}, Lvzf;->bu(Ljava/io/OutputStream;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v1, v4, v2}, Lkvy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 479
    .line 480
    .line 481
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 485
    .line 486
    .line 487
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    const/4 v8, 0x0

    .line 492
    :goto_2
    if-ge v8, v2, :cond_14

    .line 493
    .line 494
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    check-cast v3, Ljava/io/File;

    .line 499
    .line 500
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-virtual {v0, v1, v4, v3}, Lkvy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z

    .line 505
    .line 506
    .line 507
    add-int/lit8 v8, v8, 0x1

    .line 508
    .line 509
    goto :goto_2

    .line 510
    :cond_14
    :goto_3
    return-void

    .line 511
    :catchall_0
    move-exception v0

    .line 512
    move-object v1, v0

    .line 513
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 514
    .line 515
    .line 516
    goto :goto_4

    .line 517
    :catchall_1
    move-exception v0

    .line 518
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 519
    .line 520
    .line 521
    :goto_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 522
    :catchall_2
    move-exception v0

    .line 523
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 524
    .line 525
    .line 526
    throw v0
.end method

.method public final g(Ljava/util/Map;)Ljava/util/Collection;
    .locals 10

    .line 1
    const-string v0, "tmp_clipboard_backup_data"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardBackupDataProviderModule"

    .line 11
    .line 12
    const-string v8, "ClipboardBackupDataProviderModule.java"

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 25
    .line 26
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v4, Lejj;->a:Lejj;

    .line 34
    .line 35
    invoke-static {v3}, Lwaa;->K(Ljava/io/InputStream;)Lwaa;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v4}, Lwau;->bB()Lwau;

    .line 40
    .line 41
    .line 42
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    sget-object v6, Lwcl;->a:Lwcl;

    .line 44
    .line 45
    invoke-virtual {v6, v4}, Lwcl;->b(Ljava/lang/Object;)Lwcs;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v5}, Lyxt;->X(Lwaa;)Lyxt;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v6, v4, v5, v0}, Lwcs;->m(Ljava/lang/Object;Lyxt;Lwaj;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v6, v4}, Lwcs;->g(Ljava/lang/Object;)V
    :try_end_2
    .catch Lwbn; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lwda; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_3
    invoke-static {v4}, Lwau;->bR(Lwau;)V

    .line 60
    .line 61
    .line 62
    check-cast v4, Lejj;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    .line 64
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    .line 65
    .line 66
    .line 67
    move-object v1, v4

    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :catch_0
    move-exception v0

    .line 71
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    instance-of v4, v4, Lwbn;

    .line 76
    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lwbn;

    .line 84
    .line 85
    throw v0

    .line 86
    :cond_1
    throw v0

    .line 87
    :catch_1
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    instance-of v4, v4, Lwbn;

    .line 93
    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lwbn;

    .line 101
    .line 102
    throw v0

    .line 103
    :cond_2
    new-instance v4, Lwbn;

    .line 104
    .line 105
    invoke-direct {v4, v0}, Lwbn;-><init>(Ljava/io/IOException;)V

    .line 106
    .line 107
    .line 108
    throw v4

    .line 109
    :catch_2
    move-exception v0

    .line 110
    invoke-virtual {v0}, Lwda;->a()Lwbn;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :catch_3
    move-exception v0

    .line 116
    iget-boolean v4, v0, Lwbn;->a:Z

    .line 117
    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    new-instance v4, Lwbn;

    .line 121
    .line 122
    invoke-direct {v4, v0}, Lwbn;-><init>(Ljava/io/IOException;)V

    .line 123
    .line 124
    .line 125
    move-object v0, v4

    .line 126
    :cond_3
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    move-object v4, v0

    .line 129
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    :try_start_7
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    throw v4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_4

    .line 138
    :catch_4
    move-exception v0

    .line 139
    goto :goto_1

    .line 140
    :catch_5
    move-exception v0

    .line 141
    :goto_1
    move-object v9, v0

    .line 142
    sget-object v0, Lehh;->a:Ltdy;

    .line 143
    .line 144
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v6, "parseBackupData"

    .line 149
    .line 150
    const/16 v7, 0x93

    .line 151
    .line 152
    const-string v4, "Failed to parse clipboard backup data file."

    .line 153
    .line 154
    const-string v5, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardBackupDataProviderModule"

    .line 155
    .line 156
    invoke-static/range {v3 .. v9}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    :goto_2
    sget-object v0, Lehh;->a:Ltdy;

    .line 161
    .line 162
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ltdv;

    .line 167
    .line 168
    const-string v3, "parseBackupData"

    .line 169
    .line 170
    const/16 v4, 0x8c

    .line 171
    .line 172
    invoke-interface {v0, v2, v3, v4, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ltdv;

    .line 177
    .line 178
    const-string v3, "There is no clipboard backup data file."

    .line 179
    .line 180
    invoke-interface {v0, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_3
    const-string v0, "restoreFiles"

    .line 184
    .line 185
    const-string v3, "ClipboardBackupDataProviderModule.java"

    .line 186
    .line 187
    if-nez v1, :cond_5

    .line 188
    .line 189
    sget-object p1, Lehh;->a:Ltdy;

    .line 190
    .line 191
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Ltdv;

    .line 196
    .line 197
    const/16 v1, 0x60

    .line 198
    .line 199
    invoke-interface {p1, v2, v0, v1, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Ltdv;

    .line 204
    .line 205
    const-string v0, "No clipboard backup data"

    .line 206
    .line 207
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sget p1, Lsvr;->d:I

    .line 211
    .line 212
    sget-object p1, Ltaw;->a:Lsvr;

    .line 213
    .line 214
    return-object p1

    .line 215
    :cond_5
    iget v4, v1, Lejj;->c:I

    .line 216
    .line 217
    const/4 v5, 0x5

    .line 218
    if-gt v4, v5, :cond_f

    .line 219
    .line 220
    iget-object v0, v1, Lejj;->d:Lwbk;

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_e

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lejh;

    .line 237
    .line 238
    sget-object v4, Legh;->a:Legh;

    .line 239
    .line 240
    new-instance v4, Legg;

    .line 241
    .line 242
    invoke-direct {v4}, Legg;-><init>()V

    .line 243
    .line 244
    .line 245
    iget-wide v5, v1, Lejh;->c:J

    .line 246
    .line 247
    iput-wide v5, v4, Legg;->a:J

    .line 248
    .line 249
    iget-wide v5, v1, Lejh;->d:J

    .line 250
    .line 251
    iput-wide v5, v4, Legg;->b:J

    .line 252
    .line 253
    iget v5, v1, Lejh;->b:I

    .line 254
    .line 255
    and-int/lit8 v5, v5, 0x8

    .line 256
    .line 257
    if-eqz v5, :cond_8

    .line 258
    .line 259
    iget-object v5, v1, Lejh;->f:Leji;

    .line 260
    .line 261
    if-nez v5, :cond_7

    .line 262
    .line 263
    sget-object v5, Leji;->a:Leji;

    .line 264
    .line 265
    :cond_7
    iget-object v6, v5, Leji;->c:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v4, v6}, Legg;->e(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v6, v5, Leji;->d:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v4, v6}, Legg;->b(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget v6, v5, Leji;->e:I

    .line 276
    .line 277
    invoke-virtual {v4, v6}, Legg;->d(I)V

    .line 278
    .line 279
    .line 280
    iget v6, v5, Leji;->f:I

    .line 281
    .line 282
    invoke-virtual {v4, v6}, Legg;->a(I)V

    .line 283
    .line 284
    .line 285
    iget-object v6, v5, Leji;->g:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {v4, v6}, Legg;->f(Landroid/net/Uri;)V

    .line 292
    .line 293
    .line 294
    iget-object v6, v4, Legg;->c:Legi;

    .line 295
    .line 296
    iget-wide v7, v5, Leji;->h:J

    .line 297
    .line 298
    invoke-virtual {v6, v7, v8}, Legi;->c(J)V

    .line 299
    .line 300
    .line 301
    iget-boolean v5, v5, Leji;->i:Z

    .line 302
    .line 303
    invoke-virtual {v4, v5}, Legg;->c(Z)V

    .line 304
    .line 305
    .line 306
    :cond_8
    new-instance v5, Legh;

    .line 307
    .line 308
    invoke-direct {v5, v4}, Legh;-><init>(Legg;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v1, Lejh;->e:Ljava/lang/String;

    .line 312
    .line 313
    iput-object v1, v5, Legh;->f:Ljava/lang/CharSequence;

    .line 314
    .line 315
    invoke-virtual {v5}, Legh;->i()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-nez v4, :cond_d

    .line 324
    .line 325
    iget-object v4, p0, Lehh;->b:Landroid/content/Context;

    .line 326
    .line 327
    invoke-static {v4, v1}, Lehu;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    const/4 v7, 0x0

    .line 332
    const-string v8, "restoreImageFile"

    .line 333
    .line 334
    if-nez v6, :cond_9

    .line 335
    .line 336
    sget-object v4, Lehh;->a:Ltdy;

    .line 337
    .line 338
    invoke-virtual {v4}, Ltdo;->d()Ltem;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    check-cast v4, Ltdv;

    .line 343
    .line 344
    const/16 v6, 0x75

    .line 345
    .line 346
    invoke-interface {v4, v2, v8, v6, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    check-cast v4, Ltdv;

    .line 351
    .line 352
    const-string v6, "The uri(%s) doesn\'t refer to the internal clipboard image"

    .line 353
    .line 354
    invoke-interface {v4, v6, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_9
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    check-cast v9, Ljava/io/File;

    .line 367
    .line 368
    if-nez v9, :cond_a

    .line 369
    .line 370
    sget-object v4, Lehh;->a:Ltdy;

    .line 371
    .line 372
    invoke-virtual {v4}, Ltdo;->d()Ltem;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    check-cast v4, Ltdv;

    .line 377
    .line 378
    const/16 v6, 0x7a

    .line 379
    .line 380
    invoke-interface {v4, v2, v8, v6, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    check-cast v4, Ltdv;

    .line 385
    .line 386
    const-string v6, "There is no backup file for uri %s"

    .line 387
    .line 388
    invoke-interface {v4, v6, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_a
    invoke-static {v4}, Lehu;->j(Landroid/content/Context;)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-nez v1, :cond_b

    .line 397
    .line 398
    sget-object v1, Lehh;->a:Ltdy;

    .line 399
    .line 400
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Ltdv;

    .line 405
    .line 406
    const/16 v4, 0x7f

    .line 407
    .line 408
    invoke-interface {v1, v2, v8, v4, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Ltdv;

    .line 413
    .line 414
    const-string v4, "Failed to create clipboard image directory"

    .line 415
    .line 416
    invoke-interface {v1, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_b
    sget-object v1, Lozd;->b:Lozd;

    .line 421
    .line 422
    invoke-virtual {v1, v9, v6}, Lozd;->k(Ljava/io/File;Ljava/io/File;)Z

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    if-nez v7, :cond_c

    .line 427
    .line 428
    sget-object v1, Lehh;->a:Ltdy;

    .line 429
    .line 430
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Ltdv;

    .line 435
    .line 436
    const/16 v4, 0x84

    .line 437
    .line 438
    invoke-interface {v1, v2, v8, v4, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Ltdv;

    .line 443
    .line 444
    const-string v4, "Failed to move backup file to the clipboard image file"

    .line 445
    .line 446
    invoke-interface {v1, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    :cond_c
    :goto_5
    if-eqz v7, :cond_6

    .line 450
    .line 451
    :cond_d
    iget-object v1, p0, Lehh;->b:Landroid/content/Context;

    .line 452
    .line 453
    invoke-static {v5}, Lehj;->b(Legh;)Landroid/content/ContentValues;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    const/4 v5, 0x1

    .line 458
    const-wide/16 v6, 0x0

    .line 459
    .line 460
    invoke-static {v1, v5, v6, v7}, Lehj;->c(Landroid/content/Context;IJ)Landroid/net/Uri;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v1, v5, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 469
    .line 470
    .line 471
    goto/16 :goto_4

    .line 472
    .line 473
    :cond_e
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    return-object p1

    .line 478
    :cond_f
    sget-object p1, Lehh;->a:Ltdy;

    .line 479
    .line 480
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    check-cast p1, Ltdv;

    .line 485
    .line 486
    const/16 v1, 0x65

    .line 487
    .line 488
    invoke-interface {p1, v2, v0, v1, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    check-cast p1, Ltdv;

    .line 493
    .line 494
    const-string v0, "The backup data DB version is larger than current DB version"

    .line 495
    .line 496
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    sget p1, Lsvr;->d:I

    .line 500
    .line 501
    sget-object p1, Ltaw;->a:Lsvr;

    .line 502
    .line 503
    return-object p1
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ClipboardBackupDataProviderModule"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

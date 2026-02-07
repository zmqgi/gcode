.class public final synthetic Loqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Loqv;

.field public final synthetic b:Lqhg;


# direct methods
.method public synthetic constructor <init>(Loqv;Lqhg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loqu;->a:Loqv;

    .line 5
    .line 6
    iput-object p2, p0, Loqu;->b:Lqhg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Loqv;->b:Llya;

    .line 4
    .line 5
    invoke-virtual {v0}, Llya;->l()Lwcd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lusu;

    .line 10
    .line 11
    invoke-static {v0}, Loqv;->d(Lusu;)Lsvy;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, v1, Loqu;->b:Lqhg;

    .line 16
    .line 17
    iget-object v0, v0, Lqhg;->h:Lwbk;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_17

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lqhf;

    .line 34
    .line 35
    iget-object v4, v0, Lqhf;->d:Ljava/lang/String;

    .line 36
    .line 37
    const-string v5, "file:///data/data/"

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/4 v4, 0x5

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-virtual {v0, v4, v6}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lwap;

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Lwap;->w(Lwau;)V

    .line 54
    .line 55
    .line 56
    check-cast v4, Lwar;

    .line 57
    .line 58
    iget-object v0, v0, Lqhf;->d:Ljava/lang/String;

    .line 59
    .line 60
    const-string v6, "android://"

    .line 61
    .line 62
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 67
    .line 68
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_1

    .line 73
    .line 74
    invoke-virtual {v4}, Lwap;->t()V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v5, v4, Lwar;->b:Lwau;

    .line 78
    .line 79
    check-cast v5, Lqhf;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget v6, v5, Lqhf;->b:I

    .line 85
    .line 86
    or-int/lit8 v6, v6, 0x2

    .line 87
    .line 88
    iput v6, v5, Lqhf;->b:I

    .line 89
    .line 90
    iput-object v0, v5, Lqhf;->d:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lqhf;

    .line 97
    .line 98
    :cond_2
    iget-object v4, v0, Lqhf;->g:Lvzj;

    .line 99
    .line 100
    if-nez v4, :cond_3

    .line 101
    .line 102
    sget-object v4, Lvzj;->a:Lvzj;

    .line 103
    .line 104
    :cond_3
    iget-object v4, v4, Lvzj;->b:Ljava/lang/String;

    .line 105
    .line 106
    const-string v5, "type.googleapis.com/keyboard.nebulae.LocalComputationArtifacts"

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const-string v5, "handleDownloadedClientFile"

    .line 113
    .line 114
    const-string v6, "com/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationTaskManager"

    .line 115
    .line 116
    const-string v12, "LocalComputationTaskManager.java"

    .line 117
    .line 118
    if-nez v4, :cond_5

    .line 119
    .line 120
    sget-object v4, Loqv;->a:Ltdy;

    .line 121
    .line 122
    invoke-virtual {v4}, Ltdo;->c()Ltem;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Ltdv;

    .line 127
    .line 128
    const/16 v7, 0xfa

    .line 129
    .line 130
    invoke-interface {v4, v6, v5, v7, v12}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ltdv;

    .line 135
    .line 136
    iget-object v0, v0, Lqhf;->g:Lvzj;

    .line 137
    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    sget-object v0, Lvzj;->a:Lvzj;

    .line 141
    .line 142
    :cond_4
    const-string v5, "Unexpected custom metadata type url: %s"

    .line 143
    .line 144
    iget-object v0, v0, Lvzj;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v4, v5, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    :try_start_0
    iget-object v4, v0, Lqhf;->g:Lvzj;

    .line 151
    .line 152
    if-nez v4, :cond_6

    .line 153
    .line 154
    sget-object v4, Lvzj;->a:Lvzj;

    .line 155
    .line 156
    :cond_6
    iget-object v4, v4, Lvzj;->c:Lvzx;

    .line 157
    .line 158
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    sget-object v8, Luss;->a:Luss;

    .line 163
    .line 164
    invoke-virtual {v4}, Lvzx;->f()Lwaa;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v8}, Lwau;->bB()Lwau;

    .line 169
    .line 170
    .line 171
    move-result-object v8
    :try_end_0
    .catch Lwbn; {:try_start_0 .. :try_end_0} :catch_6

    .line 172
    :try_start_1
    sget-object v9, Lwcl;->a:Lwcl;

    .line 173
    .line 174
    invoke-virtual {v9, v8}, Lwcl;->b(Ljava/lang/Object;)Lwcs;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    iget-object v10, v4, Lwaa;->e:Ljava/lang/Object;

    .line 179
    .line 180
    if-nez v10, :cond_7

    .line 181
    .line 182
    new-instance v10, Lyxt;

    .line 183
    .line 184
    invoke-direct {v10, v4}, Lyxt;-><init>(Lwaa;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    check-cast v10, Lyxt;

    .line 188
    .line 189
    invoke-interface {v9, v8, v10, v7}, Lwcs;->m(Ljava/lang/Object;Lyxt;Lwaj;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v9, v8}, Lwcs;->g(Ljava/lang/Object;)V
    :try_end_1
    .catch Lwbn; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lwda; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 193
    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    :try_start_2
    invoke-virtual {v4, v7}, Lwaa;->z(I)V
    :try_end_2
    .catch Lwbn; {:try_start_2 .. :try_end_2} :catch_1

    .line 197
    .line 198
    .line 199
    :try_start_3
    invoke-static {v8}, Lwau;->bR(Lwau;)V

    .line 200
    .line 201
    .line 202
    check-cast v8, Luss;
    :try_end_3
    .catch Lwbn; {:try_start_3 .. :try_end_3} :catch_6

    .line 203
    .line 204
    iget-object v4, v0, Lqhf;->c:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v2, v4}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Lust;

    .line 211
    .line 212
    if-nez v4, :cond_8

    .line 213
    .line 214
    sget-object v4, Loqv;->a:Ltdy;

    .line 215
    .line 216
    invoke-virtual {v4}, Ltdo;->d()Ltem;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Ltdv;

    .line 221
    .line 222
    const/16 v7, 0x10a

    .line 223
    .line 224
    invoke-interface {v4, v6, v5, v7, v12}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Ltdv;

    .line 229
    .line 230
    iget-object v0, v0, Lqhf;->c:Ljava/lang/String;

    .line 231
    .line 232
    const-string v5, "Attached config %s removed in latest config list."

    .line 233
    .line 234
    invoke-interface {v4, v5, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_8
    iget-object v8, v8, Luss;->c:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v9, v4, Lust;->e:Luss;

    .line 242
    .line 243
    if-nez v9, :cond_9

    .line 244
    .line 245
    sget-object v9, Luss;->a:Luss;

    .line 246
    .line 247
    :cond_9
    iget-object v9, v9, Luss;->c:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-nez v8, :cond_a

    .line 254
    .line 255
    sget-object v0, Loqv;->a:Ltdy;

    .line 256
    .line 257
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Ltdv;

    .line 262
    .line 263
    const/16 v7, 0x10f

    .line 264
    .line 265
    invoke-interface {v0, v6, v5, v7, v12}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ltdv;

    .line 270
    .line 271
    iget-object v4, v4, Lust;->c:Ljava/lang/String;

    .line 272
    .line 273
    const-string v5, "The checksum of client file mismatched with latest config %s."

    .line 274
    .line 275
    invoke-interface {v0, v5, v4}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_a
    iget-object v8, v1, Loqu;->a:Loqv;

    .line 281
    .line 282
    invoke-virtual {v8, v4}, Loqv;->j(Lust;)Z

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    if-nez v9, :cond_0

    .line 287
    .line 288
    iget-object v9, v8, Loqv;->e:Lndm;

    .line 289
    .line 290
    invoke-virtual {v9, v0}, Lndm;->j(Lqhf;)Ljava/io/File;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    if-eqz v9, :cond_11

    .line 295
    .line 296
    sget-object v0, Lozd;->a:Ltdy;

    .line 297
    .line 298
    iget-object v0, v8, Loqv;->d:Landroid/content/Context;

    .line 299
    .line 300
    iget-object v10, v4, Lust;->c:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v11, v4, Lust;->e:Luss;

    .line 303
    .line 304
    if-nez v11, :cond_b

    .line 305
    .line 306
    sget-object v11, Luss;->a:Luss;

    .line 307
    .line 308
    :cond_b
    const-string v13, "appfiles:/nebulae/lc"

    .line 309
    .line 310
    iget-object v11, v11, Luss;->c:Ljava/lang/String;

    .line 311
    .line 312
    filled-new-array {v13, v10, v11}, [Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-static {v10}, Ltuf;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    invoke-static {v0, v10}, Lpkf;->am(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const-string v10, "FileOperationUtils.java"

    .line 329
    .line 330
    :try_start_4
    new-instance v11, Lyrm;

    .line 331
    .line 332
    new-instance v13, Lyxf;

    .line 333
    .line 334
    new-instance v14, Ljava/io/FileInputStream;

    .line 335
    .line 336
    invoke-direct {v14, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 337
    .line 338
    .line 339
    invoke-direct {v13, v14}, Lyxf;-><init>(Ljava/io/InputStream;)V

    .line 340
    .line 341
    .line 342
    invoke-direct {v11, v13}, Lyrm;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 343
    .line 344
    .line 345
    :cond_c
    :goto_1
    :try_start_5
    invoke-virtual {v11}, Lyrm;->d()Lyrl;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    if-eqz v9, :cond_d

    .line 350
    .line 351
    invoke-virtual {v9}, Lyrl;->d()Z

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    if-nez v13, :cond_c

    .line 356
    .line 357
    new-instance v13, Ljava/io/File;

    .line 358
    .line 359
    iget-object v9, v9, Lyrl;->a:Ljava/lang/String;

    .line 360
    .line 361
    invoke-direct {v13, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v13}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    if-eqz v9, :cond_e

    .line 369
    .line 370
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 371
    .line 372
    .line 373
    move-result v14

    .line 374
    if-nez v14, :cond_e

    .line 375
    .line 376
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 377
    .line 378
    .line 379
    move-result v14

    .line 380
    if-nez v14, :cond_e

    .line 381
    .line 382
    sget-object v0, Lozd;->a:Ltdy;

    .line 383
    .line 384
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Ltdv;

    .line 389
    .line 390
    const-string v13, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    .line 391
    .line 392
    const-string v14, "unTarXz"

    .line 393
    .line 394
    const/16 v15, 0x6c

    .line 395
    .line 396
    invoke-interface {v0, v13, v14, v15, v10}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Ltdv;

    .line 401
    .line 402
    const-string v13, "Failed to create directory %s"

    .line 403
    .line 404
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    invoke-interface {v0, v13, v9}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 409
    .line 410
    .line 411
    :cond_d
    :try_start_6
    invoke-virtual {v11}, Lyrm;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 412
    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_e
    :try_start_7
    new-instance v9, Ljava/io/FileOutputStream;

    .line 416
    .line 417
    invoke-direct {v9, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 418
    .line 419
    .line 420
    :try_start_8
    sget-object v13, Lyrx;->a:[B

    .line 421
    .line 422
    const/16 v13, 0x2000

    .line 423
    .line 424
    new-array v13, v13, [B

    .line 425
    .line 426
    const-string v14, "inputStream"

    .line 427
    .line 428
    invoke-static {v11, v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    const-string v14, "outputStream"

    .line 432
    .line 433
    invoke-static {v9, v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    :goto_2
    invoke-virtual {v11, v13}, Ljava/io/InputStream;->read([B)I

    .line 437
    .line 438
    .line 439
    move-result v14

    .line 440
    const/4 v15, -0x1

    .line 441
    if-eq v14, v15, :cond_f

    .line 442
    .line 443
    invoke-virtual {v9, v13, v7, v14}, Ljava/io/OutputStream;->write([BII)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 444
    .line 445
    .line 446
    goto :goto_2

    .line 447
    :cond_f
    :try_start_9
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 448
    .line 449
    .line 450
    goto :goto_1

    .line 451
    :catchall_0
    move-exception v0

    .line 452
    move-object v13, v0

    .line 453
    :try_start_a
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 454
    .line 455
    .line 456
    goto :goto_3

    .line 457
    :catchall_1
    move-exception v0

    .line 458
    :try_start_b
    invoke-virtual {v13, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    :goto_3
    throw v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 462
    :catchall_2
    move-exception v0

    .line 463
    move-object v9, v0

    .line 464
    :try_start_c
    invoke-virtual {v11}, Lyrm;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 465
    .line 466
    .line 467
    goto :goto_4

    .line 468
    :catchall_3
    move-exception v0

    .line 469
    :try_start_d
    invoke-virtual {v9, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    :goto_4
    throw v9
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    .line 473
    :catch_0
    move-exception v0

    .line 474
    move-object/from16 v19, v0

    .line 475
    .line 476
    sget-object v0, Lozd;->a:Ltdy;

    .line 477
    .line 478
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 479
    .line 480
    .line 481
    move-result-object v13

    .line 482
    const-string v16, "unTarXz"

    .line 483
    .line 484
    const/16 v17, 0x76

    .line 485
    .line 486
    const-string v14, "Failed to decompress tar xz file."

    .line 487
    .line 488
    const-string v15, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    .line 489
    .line 490
    move-object/from16 v18, v10

    .line 491
    .line 492
    invoke-static/range {v13 .. v19}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 493
    .line 494
    .line 495
    :goto_5
    iget-object v0, v8, Loqv;->d:Landroid/content/Context;

    .line 496
    .line 497
    iget-object v9, v4, Lust;->c:Ljava/lang/String;

    .line 498
    .line 499
    iget-object v10, v4, Lust;->e:Luss;

    .line 500
    .line 501
    if-nez v10, :cond_10

    .line 502
    .line 503
    sget-object v10, Luss;->a:Luss;

    .line 504
    .line 505
    :cond_10
    iget-object v10, v10, Luss;->c:Ljava/lang/String;

    .line 506
    .line 507
    invoke-static {v9, v10}, Lpkf;->ai(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    invoke-static {v0, v9}, Lpkf;->am(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 516
    .line 517
    .line 518
    iget-object v0, v8, Loqv;->h:Lnij;

    .line 519
    .line 520
    sget-object v9, Lorf;->z:Lorf;

    .line 521
    .line 522
    iget-object v10, v4, Lust;->c:Ljava/lang/String;

    .line 523
    .line 524
    const/4 v11, 0x1

    .line 525
    new-array v11, v11, [Ljava/lang/Object;

    .line 526
    .line 527
    aput-object v10, v11, v7

    .line 528
    .line 529
    invoke-interface {v0, v9, v11}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    goto :goto_6

    .line 533
    :cond_11
    sget-object v7, Loqv;->a:Ltdy;

    .line 534
    .line 535
    invoke-virtual {v7}, Ltdo;->c()Ltem;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    check-cast v7, Ltdv;

    .line 540
    .line 541
    const/16 v9, 0x120

    .line 542
    .line 543
    invoke-interface {v7, v6, v5, v9, v12}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    check-cast v7, Ltdv;

    .line 548
    .line 549
    iget-object v0, v0, Lqhf;->c:Ljava/lang/String;

    .line 550
    .line 551
    const-string v9, "Client file with id %s not found."

    .line 552
    .line 553
    invoke-interface {v7, v9, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    :goto_6
    invoke-virtual {v8, v4}, Loqv;->j(Lust;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_12

    .line 561
    .line 562
    invoke-virtual {v8, v4}, Loqv;->h(Lust;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v8, v4}, Loqv;->i(Lust;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v8, v4}, Loqv;->g(Lust;)V

    .line 569
    .line 570
    .line 571
    goto :goto_7

    .line 572
    :cond_12
    sget-object v0, Loqv;->a:Ltdy;

    .line 573
    .line 574
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, Ltdv;

    .line 579
    .line 580
    const/16 v7, 0x128

    .line 581
    .line 582
    invoke-interface {v0, v6, v5, v7, v12}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, Ltdv;

    .line 587
    .line 588
    iget-object v5, v4, Lust;->c:Ljava/lang/String;

    .line 589
    .line 590
    const-string v6, "Local computation artifacts for %s still missing after initialization."

    .line 591
    .line 592
    invoke-interface {v0, v6, v5}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    :goto_7
    iget-object v0, v4, Lust;->e:Luss;

    .line 596
    .line 597
    if-nez v0, :cond_13

    .line 598
    .line 599
    sget-object v0, Luss;->a:Luss;

    .line 600
    .line 601
    :cond_13
    iget-object v0, v0, Luss;->c:Ljava/lang/String;

    .line 602
    .line 603
    goto/16 :goto_0

    .line 604
    .line 605
    :catch_1
    move-exception v0

    .line 606
    :try_start_e
    throw v0

    .line 607
    :catch_2
    move-exception v0

    .line 608
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    instance-of v4, v4, Lwbn;

    .line 613
    .line 614
    if-eqz v4, :cond_14

    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, Lwbn;

    .line 621
    .line 622
    throw v0

    .line 623
    :cond_14
    throw v0

    .line 624
    :catch_3
    move-exception v0

    .line 625
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    instance-of v4, v4, Lwbn;

    .line 630
    .line 631
    if-eqz v4, :cond_15

    .line 632
    .line 633
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, Lwbn;

    .line 638
    .line 639
    throw v0

    .line 640
    :cond_15
    new-instance v4, Lwbn;

    .line 641
    .line 642
    invoke-direct {v4, v0}, Lwbn;-><init>(Ljava/io/IOException;)V

    .line 643
    .line 644
    .line 645
    throw v4

    .line 646
    :catch_4
    move-exception v0

    .line 647
    invoke-virtual {v0}, Lwda;->a()Lwbn;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    throw v0

    .line 652
    :catch_5
    move-exception v0

    .line 653
    iget-boolean v4, v0, Lwbn;->a:Z

    .line 654
    .line 655
    if-eqz v4, :cond_16

    .line 656
    .line 657
    new-instance v4, Lwbn;

    .line 658
    .line 659
    invoke-direct {v4, v0}, Lwbn;-><init>(Ljava/io/IOException;)V

    .line 660
    .line 661
    .line 662
    move-object v0, v4

    .line 663
    :cond_16
    throw v0
    :try_end_e
    .catch Lwbn; {:try_start_e .. :try_end_e} :catch_6

    .line 664
    :catch_6
    move-exception v0

    .line 665
    move-object v13, v0

    .line 666
    sget-object v0, Loqv;->a:Ltdy;

    .line 667
    .line 668
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    const-string v10, "handleDownloadedClientFile"

    .line 673
    .line 674
    const/16 v11, 0x105

    .line 675
    .line 676
    const-string v8, "Failed to parse custom metadata to config."

    .line 677
    .line 678
    const-string v9, "com/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationTaskManager"

    .line 679
    .line 680
    invoke-static/range {v7 .. v13}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_0

    .line 684
    .line 685
    :cond_17
    return-void
.end method

.class final Lers;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqul;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/io/File;

.field private final c:Lqva;

.field private final d:Lozd;

.field private final e:Lnij;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lozd;Lqva;Ljava/io/File;Lnij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lers;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lers;->d:Lozd;

    .line 7
    .line 8
    iput-object p5, p0, Lers;->e:Lnij;

    .line 9
    .line 10
    iput-object p3, p0, Lers;->c:Lqva;

    .line 11
    .line 12
    iput-object p4, p0, Lers;->b:Ljava/io/File;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lqsv;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lqsv;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lert;->a:Ltff;

    .line 7
    .line 8
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ltfb;

    .line 13
    .line 14
    const/16 v2, 0x66

    .line 15
    .line 16
    const-string v3, "SuperDelightResourceLmFetcher.java"

    .line 17
    .line 18
    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightResourceLmFetcher$ResourceFetchCancellableTask"

    .line 19
    .line 20
    const-string v5, "execute"

    .line 21
    .line 22
    invoke-interface {v0, v4, v5, v2, v3}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ltfb;

    .line 27
    .line 28
    iget-object v2, v1, Lers;->c:Lqva;

    .line 29
    .line 30
    const-string v3, "ResourceFetchCancellableTask#fetch(): packManifest %s"

    .line 31
    .line 32
    invoke-interface {v0, v3, v2}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lerc;->b(Lqva;)Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v3, 0x2

    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-eqz v0, :cond_b

    .line 47
    .line 48
    invoke-virtual {v2}, Lqva;->n()Lqtq;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "status"

    .line 53
    .line 54
    invoke-virtual {v7, v8}, Lqtq;->f(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const/4 v8, 0x3

    .line 59
    const/4 v9, 0x0

    .line 60
    if-ne v7, v3, :cond_0

    .line 61
    .line 62
    iget-object v7, v1, Lers;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v7, v0}, Lepo;->b(Landroid/content/Context;Ljava/util/Locale;)Luqs;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    move-object v7, v0

    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_0
    if-ne v7, v8, :cond_5

    .line 72
    .line 73
    sget-object v7, Lepo;->a:Ltdy;

    .line 74
    .line 75
    sget-object v7, Lepc;->c:Lepc;

    .line 76
    .line 77
    invoke-virtual {v7, v0}, Lepc;->g(Ljava/util/Locale;)Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-nez v7, :cond_1

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_1
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    const-string v12, "getLmFromOemSystemDirectory"

    .line 94
    .line 95
    const-string v13, "com/google/android/apps/inputmethod/libs/delight5/LanguageModelUtils"

    .line 96
    .line 97
    const-string v14, "LanguageModelUtils.java"

    .line 98
    .line 99
    if-eqz v11, :cond_4

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-nez v11, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    sget-object v11, Lepo;->a:Ltdy;

    .line 109
    .line 110
    invoke-virtual {v11}, Ltdo;->b()Ltem;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    check-cast v11, Ltdv;

    .line 115
    .line 116
    const/16 v15, 0xea

    .line 117
    .line 118
    invoke-interface {v11, v13, v12, v15, v14}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    check-cast v11, Ltdv;

    .line 123
    .line 124
    const-string v12, "getLmFromOemSystemDirectory(): %s"

    .line 125
    .line 126
    invoke-interface {v11, v12, v10}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v11, Luqr;->b:Luqr;

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 132
    .line 133
    .line 134
    move-result-wide v12

    .line 135
    long-to-int v7, v12

    .line 136
    invoke-static {v11, v10, v5, v7, v0}, Lepo;->e(Luqr;Ljava/lang/String;IILjava/util/Locale;)Luqs;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/4 v7, 0x5

    .line 141
    invoke-virtual {v0, v7, v9}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Lwap;

    .line 146
    .line 147
    invoke-virtual {v7, v0}, Lwap;->w(Lwau;)V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0x5f

    .line 151
    .line 152
    invoke-virtual {v10, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    add-int/2addr v0, v4

    .line 157
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    add-int/lit8 v11, v11, -0x5

    .line 162
    .line 163
    invoke-virtual {v10, v0, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v10

    .line 171
    iget-object v0, v7, Lwap;->b:Lwau;

    .line 172
    .line 173
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_3

    .line 178
    .line 179
    invoke-virtual {v7}, Lwap;->t()V

    .line 180
    .line 181
    .line 182
    :cond_3
    iget-object v0, v7, Lwap;->b:Lwau;

    .line 183
    .line 184
    check-cast v0, Luqs;

    .line 185
    .line 186
    sget-object v12, Luqs;->a:Luqs;

    .line 187
    .line 188
    iget v12, v0, Luqs;->b:I

    .line 189
    .line 190
    or-int/lit16 v12, v12, 0x80

    .line 191
    .line 192
    iput v12, v0, Luqs;->b:I

    .line 193
    .line 194
    iput-wide v10, v0, Luqs;->j:J

    .line 195
    .line 196
    invoke-virtual {v7}, Lwap;->n()Lwau;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Luqs;

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_4
    :goto_1
    sget-object v0, Lepo;->a:Ltdy;

    .line 205
    .line 206
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ltdv;

    .line 211
    .line 212
    const/16 v7, 0xe7

    .line 213
    .line 214
    invoke-interface {v0, v13, v12, v7, v14}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ltdv;

    .line 219
    .line 220
    const-string v7, "Could not access OEM system LM or not available: %s"

    .line 221
    .line 222
    invoke-interface {v0, v7, v10}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_5
    :goto_2
    move-object v7, v9

    .line 226
    :goto_3
    if-eqz v7, :cond_a

    .line 227
    .line 228
    new-instance v0, Ljava/io/File;

    .line 229
    .line 230
    iget-object v10, v7, Luqs;->d:Ljava/lang/String;

    .line 231
    .line 232
    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    invoke-static {v2}, Lerc;->a(Lqva;)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 246
    .line 247
    .line 248
    move-result-wide v10

    .line 249
    const-wide/16 v12, 0x0

    .line 250
    .line 251
    cmp-long v2, v10, v12

    .line 252
    .line 253
    if-lez v2, :cond_8

    .line 254
    .line 255
    iget-wide v10, v7, Luqs;->j:J

    .line 256
    .line 257
    cmp-long v2, v10, v12

    .line 258
    .line 259
    if-lez v2, :cond_8

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262
    .line 263
    .line 264
    move-result-wide v12

    .line 265
    cmp-long v2, v10, v12

    .line 266
    .line 267
    if-nez v2, :cond_8

    .line 268
    .line 269
    iget-object v0, v1, Lers;->d:Lozd;

    .line 270
    .line 271
    iget-object v2, v7, Luqs;->d:Ljava/lang/String;

    .line 272
    .line 273
    iget v8, v7, Luqs;->e:I

    .line 274
    .line 275
    iget v10, v7, Luqs;->f:I

    .line 276
    .line 277
    iget-object v11, v1, Lers;->b:Ljava/io/File;

    .line 278
    .line 279
    invoke-virtual {v0, v11}, Lozd;->g(Ljava/io/File;)Z

    .line 280
    .line 281
    .line 282
    const-string v12, "FileOperationUtils.java"

    .line 283
    .line 284
    :try_start_0
    new-instance v13, Ljava/io/FileInputStream;

    .line 285
    .line 286
    invoke-direct {v13, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 287
    .line 288
    .line 289
    int-to-long v14, v8

    .line 290
    :try_start_1
    invoke-virtual {v13, v14, v15}, Ljava/io/FileInputStream;->skip(J)J

    .line 291
    .line 292
    .line 293
    move-result-wide v16

    .line 294
    cmp-long v0, v16, v14

    .line 295
    .line 296
    if-nez v0, :cond_6

    .line 297
    .line 298
    new-instance v8, Ltjl;

    .line 299
    .line 300
    invoke-direct {v8}, Ltjl;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 301
    .line 302
    .line 303
    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    .line 304
    .line 305
    invoke-direct {v0, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8, v0}, Ltjl;->c(Ljava/io/Closeable;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v13, v10, v0}, Lozd;->f(Ljava/io/InputStream;ILjava/io/OutputStream;)Z

    .line 312
    .line 313
    .line 314
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 315
    :try_start_3
    invoke-virtual {v8}, Ltjl;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 316
    .line 317
    .line 318
    invoke-static {v13}, Lkwp;->a(Ljava/lang/AutoCloseable;)V

    .line 319
    .line 320
    .line 321
    if-eqz v0, :cond_7

    .line 322
    .line 323
    iget-object v0, v1, Lers;->e:Lnij;

    .line 324
    .line 325
    sget-object v2, Leok;->g:Leok;

    .line 326
    .line 327
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    new-array v3, v3, [Ljava/lang/Object;

    .line 332
    .line 333
    aput-object v6, v3, v5

    .line 334
    .line 335
    aput-object v9, v3, v4

    .line 336
    .line 337
    invoke-interface {v0, v2, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v7, Luqs;->d:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-instance v2, Lquv;

    .line 347
    .line 348
    const-string v3, "assets://"

    .line 349
    .line 350
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-direct {v2, v0}, Lquv;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-object v2

    .line 358
    :catchall_0
    move-exception v0

    .line 359
    :try_start_4
    invoke-virtual {v8, v0}, Ltjl;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 364
    :catchall_1
    move-exception v0

    .line 365
    :try_start_5
    invoke-virtual {v8}, Ltjl;->close()V

    .line 366
    .line 367
    .line 368
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 369
    :cond_6
    invoke-static {v13}, Lkwp;->a(Ljava/lang/AutoCloseable;)V

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :catchall_2
    move-exception v0

    .line 374
    move-object v9, v13

    .line 375
    goto :goto_6

    .line 376
    :catch_0
    move-exception v0

    .line 377
    move-object v9, v13

    .line 378
    goto :goto_4

    .line 379
    :catchall_3
    move-exception v0

    .line 380
    goto :goto_6

    .line 381
    :catch_1
    move-exception v0

    .line 382
    :goto_4
    :try_start_6
    sget-object v8, Lozd;->a:Ltdy;

    .line 383
    .line 384
    invoke-virtual {v8}, Ltdo;->c()Ltem;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    check-cast v8, Ltdv;

    .line 389
    .line 390
    invoke-interface {v8, v0}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Ltdv;

    .line 395
    .line 396
    const-string v8, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    .line 397
    .line 398
    const-string v10, "copy"

    .line 399
    .line 400
    const/16 v11, 0x1a8

    .line 401
    .line 402
    invoke-interface {v0, v8, v10, v11, v12}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Ltdv;

    .line 407
    .line 408
    const-string v8, "Failed to copy file the given number of bytes from src file %s"

    .line 409
    .line 410
    invoke-interface {v0, v8, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 411
    .line 412
    .line 413
    invoke-static {v9}, Lkwp;->a(Ljava/lang/AutoCloseable;)V

    .line 414
    .line 415
    .line 416
    :cond_7
    :goto_5
    iget-object v0, v1, Lers;->e:Lnij;

    .line 417
    .line 418
    sget-object v2, Leok;->g:Leok;

    .line 419
    .line 420
    new-array v3, v3, [Ljava/lang/Object;

    .line 421
    .line 422
    aput-object v6, v3, v5

    .line 423
    .line 424
    const-string v6, "CopyFailure"

    .line 425
    .line 426
    aput-object v6, v3, v4

    .line 427
    .line 428
    invoke-interface {v0, v2, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    new-instance v0, Ljava/io/IOException;

    .line 432
    .line 433
    iget-object v2, v7, Luqs;->d:Ljava/lang/String;

    .line 434
    .line 435
    new-array v3, v4, [Ljava/lang/Object;

    .line 436
    .line 437
    aput-object v2, v3, v5

    .line 438
    .line 439
    const-string v2, "Unable to copy file at %s"

    .line 440
    .line 441
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v0

    .line 449
    :goto_6
    invoke-static {v9}, Lkwp;->a(Ljava/lang/AutoCloseable;)V

    .line 450
    .line 451
    .line 452
    throw v0

    .line 453
    :cond_8
    iget-object v2, v1, Lers;->e:Lnij;

    .line 454
    .line 455
    sget-object v9, Leok;->g:Leok;

    .line 456
    .line 457
    new-array v10, v3, [Ljava/lang/Object;

    .line 458
    .line 459
    aput-object v6, v10, v5

    .line 460
    .line 461
    const-string v6, "BadVersion"

    .line 462
    .line 463
    aput-object v6, v10, v4

    .line 464
    .line 465
    invoke-interface {v2, v9, v10}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 469
    .line 470
    iget-object v6, v1, Lers;->c:Lqva;

    .line 471
    .line 472
    iget-wide v9, v7, Luqs;->j:J

    .line 473
    .line 474
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    new-array v8, v8, [Ljava/lang/Object;

    .line 479
    .line 480
    aput-object v6, v8, v5

    .line 481
    .line 482
    aput-object v7, v8, v4

    .line 483
    .line 484
    aput-object v0, v8, v3

    .line 485
    .line 486
    const-string v0, "Incorrect file version for %s, with version %d, expected version %d"

    .line 487
    .line 488
    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v2

    .line 496
    :cond_9
    iget-object v0, v1, Lers;->e:Lnij;

    .line 497
    .line 498
    sget-object v2, Leok;->g:Leok;

    .line 499
    .line 500
    new-array v3, v3, [Ljava/lang/Object;

    .line 501
    .line 502
    aput-object v6, v3, v5

    .line 503
    .line 504
    const-string v6, "FileNotFound"

    .line 505
    .line 506
    aput-object v6, v3, v4

    .line 507
    .line 508
    invoke-interface {v0, v2, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 512
    .line 513
    iget-object v2, v7, Luqs;->d:Ljava/lang/String;

    .line 514
    .line 515
    new-array v3, v4, [Ljava/lang/Object;

    .line 516
    .line 517
    aput-object v2, v3, v5

    .line 518
    .line 519
    const-string v2, "Bundled file at %s not found"

    .line 520
    .line 521
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v0

    .line 529
    :cond_a
    iget-object v0, v1, Lers;->e:Lnij;

    .line 530
    .line 531
    sget-object v7, Leok;->g:Leok;

    .line 532
    .line 533
    new-array v3, v3, [Ljava/lang/Object;

    .line 534
    .line 535
    aput-object v6, v3, v5

    .line 536
    .line 537
    const-string v6, "ResourceNotFound"

    .line 538
    .line 539
    aput-object v6, v3, v4

    .line 540
    .line 541
    invoke-interface {v0, v7, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 545
    .line 546
    new-array v3, v4, [Ljava/lang/Object;

    .line 547
    .line 548
    aput-object v2, v3, v5

    .line 549
    .line 550
    const-string v2, "Bundled file for %s not found"

    .line 551
    .line 552
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v0

    .line 560
    :cond_b
    iget-object v0, v1, Lers;->e:Lnij;

    .line 561
    .line 562
    sget-object v7, Leok;->g:Leok;

    .line 563
    .line 564
    new-array v3, v3, [Ljava/lang/Object;

    .line 565
    .line 566
    aput-object v6, v3, v5

    .line 567
    .line 568
    const-string v6, "BadLocale"

    .line 569
    .line 570
    aput-object v6, v3, v4

    .line 571
    .line 572
    invoke-interface {v0, v7, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 576
    .line 577
    new-array v3, v4, [Ljava/lang/Object;

    .line 578
    .line 579
    aput-object v2, v3, v5

    .line 580
    .line 581
    const-string v2, "PackManifest %s does not contain locale information"

    .line 582
    .line 583
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v0
.end method

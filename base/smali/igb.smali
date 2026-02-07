.class public final synthetic Ligb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lson;


# instance fields
.field public final synthetic a:Ligd;

.field public final synthetic b:Lozl;


# direct methods
.method public synthetic constructor <init>(Ligd;Lozl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ligb;->a:Ligd;

    .line 5
    .line 6
    iput-object p2, p0, Ligb;->b:Lozl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ligb;->a:Ligd;

    .line 4
    .line 5
    iget-object v2, v1, Ligb;->b:Lozl;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lemb;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v3, :cond_f

    .line 13
    .line 14
    invoke-virtual {v3}, Lemb;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-nez v6, :cond_f

    .line 19
    .line 20
    invoke-virtual {v3}, Lemb;->g()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {v2, v6}, Lige;->b(Lozl;Ljava/util/Collection;)Lqva;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Lemb;->close()V

    .line 31
    .line 32
    .line 33
    return-object v5

    .line 34
    :cond_0
    invoke-virtual {v2}, Lqva;->n()Lqtq;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v7, "locale"

    .line 39
    .line 40
    invoke-virtual {v6, v7, v5}, Lqtq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6}, Lige;->a(Ljava/lang/String;)Lozl;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-string v7, "SanityCheckEvalSuperpacksManager.java"

    .line 49
    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    sget-object v0, Ligd;->a:Ltdy;

    .line 53
    .line 54
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ltdv;

    .line 59
    .line 60
    const-string v2, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksManager"

    .line 61
    .line 62
    const-string v4, "getSanityCheckEvalConfigOrSync"

    .line 63
    .line 64
    const/16 v6, 0x88

    .line 65
    .line 66
    invoke-interface {v0, v2, v4, v6, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ltdv;

    .line 71
    .line 72
    const-string v2, "getSanityCheckEvalConfigOrSync() : locale = null"

    .line 73
    .line 74
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lemb;->close()V

    .line 78
    .line 79
    .line 80
    return-object v5

    .line 81
    :cond_1
    invoke-virtual {v2}, Lqva;->i()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v3, v8}, Lemb;->f(Ljava/lang/String;)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-eqz v8, :cond_e

    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-nez v9, :cond_2

    .line 96
    .line 97
    goto/16 :goto_12

    .line 98
    .line 99
    :cond_2
    iget-object v9, v0, Ligd;->b:Landroid/content/Context;

    .line 100
    .line 101
    new-instance v10, Ljava/io/File;

    .line 102
    .line 103
    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const-string v11, "tiresias"

    .line 108
    .line 109
    invoke-direct {v10, v9, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v9, "resources.zip"

    .line 113
    .line 114
    new-instance v11, Ljava/io/File;

    .line 115
    .line 116
    invoke-direct {v11, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v9, Ljava/io/File;

    .line 120
    .line 121
    invoke-virtual {v2}, Lqva;->i()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-direct {v9, v10, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_a

    .line 133
    .line 134
    iget-object v0, v0, Ligd;->g:Lozd;

    .line 135
    .line 136
    invoke-virtual {v0, v9}, Lozd;->j(Ljava/io/File;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const-string v10, "FileOperationUtils.java"

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    :try_start_0
    new-instance v12, Ljava/io/FileInputStream;

    .line 154
    .line 155
    invoke-direct {v12, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 156
    .line 157
    .line 158
    :try_start_1
    const-string v13, "FileOperationUtils.java"
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 159
    .line 160
    :try_start_2
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 161
    .line 162
    .line 163
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 164
    if-nez v0, :cond_3

    .line 165
    .line 166
    :try_start_3
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_3

    .line 171
    .line 172
    sget-object v0, Lozd;->a:Ltdy;

    .line 173
    .line 174
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ltdv;

    .line 179
    .line 180
    const-string v14, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    .line 181
    .line 182
    const-string v15, "unzip"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 183
    .line 184
    move-object/from16 p1, v5

    .line 185
    .line 186
    const/16 v5, 0xa3

    .line 187
    .line 188
    :try_start_4
    invoke-interface {v0, v14, v15, v5, v13}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ltdv;

    .line 193
    .line 194
    const-string v5, "Cannot create target dir %s"

    .line 195
    .line 196
    invoke-interface {v0, v5, v9}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 197
    .line 198
    .line 199
    :try_start_5
    invoke-static/range {p1 .. p1}, Lkwp;->a(Ljava/lang/AutoCloseable;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 200
    .line 201
    .line 202
    move-object/from16 v17, v2

    .line 203
    .line 204
    goto/16 :goto_9

    .line 205
    .line 206
    :catch_0
    move-exception v0

    .line 207
    move-object/from16 v17, v2

    .line 208
    .line 209
    goto/16 :goto_b

    .line 210
    .line 211
    :catchall_0
    move-exception v0

    .line 212
    move-object/from16 p1, v5

    .line 213
    .line 214
    goto/16 :goto_4

    .line 215
    .line 216
    :catch_1
    move-exception v0

    .line 217
    move-object/from16 p1, v5

    .line 218
    .line 219
    goto/16 :goto_5

    .line 220
    .line 221
    :cond_3
    move-object/from16 p1, v5

    .line 222
    .line 223
    :try_start_6
    new-instance v5, Ljava/util/zip/ZipInputStream;

    .line 224
    .line 225
    invoke-direct {v5, v12}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 226
    .line 227
    .line 228
    const/16 v0, 0x400

    .line 229
    .line 230
    :try_start_7
    new-array v0, v0, [B

    .line 231
    .line 232
    :goto_0
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    if-eqz v14, :cond_8

    .line 237
    .line 238
    invoke-virtual {v14}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    new-instance v4, Ljava/io/File;

    .line 243
    .line 244
    invoke-direct {v4, v9, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 251
    move-object/from16 v17, v2

    .line 252
    .line 253
    :try_start_8
    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_7

    .line 262
    .line 263
    invoke-virtual {v14}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_5

    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_4

    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_4

    .line 280
    .line 281
    sget-object v0, Lozd;->a:Ltdy;

    .line 282
    .line 283
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ltdv;

    .line 288
    .line 289
    const-string v1, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    .line 290
    .line 291
    const-string v2, "unzip"

    .line 292
    .line 293
    const/16 v9, 0xad

    .line 294
    .line 295
    invoke-interface {v0, v1, v2, v9, v13}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Ltdv;

    .line 300
    .line 301
    const-string v1, "Cannot create Zip directory %s"

    .line 302
    .line 303
    invoke-interface {v0, v1, v4}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 304
    .line 305
    .line 306
    :goto_1
    :try_start_9
    invoke-static {v5}, Lkwp;->a(Ljava/lang/AutoCloseable;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 307
    .line 308
    .line 309
    goto/16 :goto_9

    .line 310
    .line 311
    :cond_4
    :goto_2
    move-object/from16 v1, p0

    .line 312
    .line 313
    move-object/from16 v2, v17

    .line 314
    .line 315
    goto :goto_0

    .line 316
    :cond_5
    :try_start_a
    new-instance v1, Ltjl;

    .line 317
    .line 318
    invoke-direct {v1}, Ltjl;-><init>()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 319
    .line 320
    .line 321
    :try_start_b
    new-instance v2, Ljava/io/FileOutputStream;

    .line 322
    .line 323
    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v2}, Ltjl;->c(Ljava/io/Closeable;)V

    .line 327
    .line 328
    .line 329
    :goto_3
    invoke-virtual {v5, v0}, Ljava/util/zip/ZipInputStream;->read([B)I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    const/4 v14, -0x1

    .line 334
    if-eq v4, v14, :cond_6

    .line 335
    .line 336
    const/4 v14, 0x0

    .line 337
    invoke-virtual {v2, v0, v14, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_6
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 342
    .line 343
    .line 344
    :try_start_c
    invoke-virtual {v1}, Ltjl;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :catchall_1
    move-exception v0

    .line 349
    :try_start_d
    invoke-virtual {v1, v0}, Ltjl;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 354
    :catchall_2
    move-exception v0

    .line 355
    :try_start_e
    invoke-virtual {v1}, Ltjl;->close()V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_7
    new-instance v0, Ljava/util/zip/ZipException;

    .line 360
    .line 361
    const-string v1, "Illegal name: "

    .line 362
    .line 363
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 375
    :catchall_3
    move-exception v0

    .line 376
    goto :goto_a

    .line 377
    :catch_2
    move-exception v0

    .line 378
    goto :goto_8

    .line 379
    :cond_8
    move-object/from16 v17, v2

    .line 380
    .line 381
    :try_start_f
    invoke-static {v5}, Lkwp;->a(Ljava/lang/AutoCloseable;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 382
    .line 383
    .line 384
    goto :goto_9

    .line 385
    :catchall_4
    move-exception v0

    .line 386
    move-object/from16 v17, v2

    .line 387
    .line 388
    goto :goto_a

    .line 389
    :catch_3
    move-exception v0

    .line 390
    move-object/from16 v17, v2

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :catchall_5
    move-exception v0

    .line 394
    :goto_4
    move-object/from16 v17, v2

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :catch_4
    move-exception v0

    .line 398
    :goto_5
    move-object/from16 v17, v2

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :catchall_6
    move-exception v0

    .line 402
    move-object/from16 v17, v2

    .line 403
    .line 404
    move-object/from16 p1, v5

    .line 405
    .line 406
    :goto_6
    move-object/from16 v5, p1

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :catch_5
    move-exception v0

    .line 410
    move-object/from16 v17, v2

    .line 411
    .line 412
    move-object/from16 p1, v5

    .line 413
    .line 414
    :goto_7
    move-object/from16 v5, p1

    .line 415
    .line 416
    :goto_8
    :try_start_10
    sget-object v1, Lozd;->a:Ltdy;

    .line 417
    .line 418
    invoke-virtual {v1}, Ltdo;->c()Ltem;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Ltdv;

    .line 423
    .line 424
    invoke-interface {v1, v0}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Ltdv;

    .line 429
    .line 430
    const-string v1, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    .line 431
    .line 432
    const-string v2, "unzip"

    .line 433
    .line 434
    const/16 v4, 0xc3

    .line 435
    .line 436
    invoke-interface {v0, v1, v2, v4, v13}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Ltdv;

    .line 441
    .line 442
    const-string v1, "Failed to unzip the file."

    .line 443
    .line 444
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 445
    .line 446
    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    :goto_9
    invoke-static {v12}, Lkwp;->a(Ljava/lang/AutoCloseable;)V

    .line 450
    .line 451
    .line 452
    goto :goto_d

    .line 453
    :goto_a
    :try_start_11
    invoke-static {v5}, Lkwp;->a(Ljava/lang/AutoCloseable;)V

    .line 454
    .line 455
    .line 456
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 457
    :catch_6
    move-exception v0

    .line 458
    goto :goto_b

    .line 459
    :catchall_7
    move-exception v0

    .line 460
    move-object v5, v12

    .line 461
    goto :goto_c

    .line 462
    :catch_7
    move-exception v0

    .line 463
    move-object/from16 v17, v2

    .line 464
    .line 465
    move-object/from16 p1, v5

    .line 466
    .line 467
    goto :goto_b

    .line 468
    :catchall_8
    move-exception v0

    .line 469
    move-object/from16 p1, v5

    .line 470
    .line 471
    move-object/from16 v5, p1

    .line 472
    .line 473
    goto :goto_c

    .line 474
    :catch_8
    move-exception v0

    .line 475
    move-object/from16 v17, v2

    .line 476
    .line 477
    move-object/from16 p1, v5

    .line 478
    .line 479
    move-object/from16 v12, p1

    .line 480
    .line 481
    :goto_b
    :try_start_12
    sget-object v1, Lozd;->a:Ltdy;

    .line 482
    .line 483
    invoke-virtual {v1}, Ltdo;->c()Ltem;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, Ltdv;

    .line 488
    .line 489
    invoke-interface {v1, v0}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Ltdv;

    .line 494
    .line 495
    const-string v1, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    .line 496
    .line 497
    const-string v2, "unzip"

    .line 498
    .line 499
    const/16 v4, 0x8d

    .line 500
    .line 501
    invoke-interface {v0, v1, v2, v4, v10}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Ltdv;

    .line 506
    .line 507
    const-string v1, "Cannot unzip file %s"

    .line 508
    .line 509
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-interface {v0, v1, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 514
    .line 515
    .line 516
    goto :goto_9

    .line 517
    :goto_c
    invoke-static {v5}, Lkwp;->a(Ljava/lang/AutoCloseable;)V

    .line 518
    .line 519
    .line 520
    throw v0

    .line 521
    :cond_9
    move-object/from16 v17, v2

    .line 522
    .line 523
    move-object/from16 p1, v5

    .line 524
    .line 525
    :goto_d
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 526
    .line 527
    .line 528
    goto :goto_e

    .line 529
    :cond_a
    move-object/from16 v17, v2

    .line 530
    .line 531
    move-object/from16 p1, v5

    .line 532
    .line 533
    :goto_e
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    if-eqz v0, :cond_d

    .line 538
    .line 539
    array-length v1, v0

    .line 540
    const/4 v2, 0x1

    .line 541
    if-ne v1, v2, :cond_b

    .line 542
    .line 543
    new-instance v5, Lifz;

    .line 544
    .line 545
    invoke-virtual/range {v17 .. v17}, Lqva;->i()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    const/16 v16, 0x0

    .line 550
    .line 551
    aget-object v0, v0, v16

    .line 552
    .line 553
    invoke-direct {v5, v1, v6, v0}, Lifz;-><init>(Ljava/lang/String;Lozl;Ljava/io/File;)V

    .line 554
    .line 555
    .line 556
    goto :goto_10

    .line 557
    :cond_b
    if-nez v1, :cond_c

    .line 558
    .line 559
    sget-object v0, Ligd;->a:Ltdy;

    .line 560
    .line 561
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, Ltdv;

    .line 566
    .line 567
    const-string v1, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksManager"

    .line 568
    .line 569
    const-string v2, "getSanityCheckEvalConfigOrSync"

    .line 570
    .line 571
    const/16 v3, 0x9c

    .line 572
    .line 573
    invoke-interface {v0, v1, v2, v3, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Ltdv;

    .line 578
    .line 579
    const-string v1, "getSanityCheckEvalConfigOrSync() : sanity check eval data zip file not downloaded."

    .line 580
    .line 581
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    goto :goto_f

    .line 585
    :cond_c
    sget-object v0, Ligd;->a:Ltdy;

    .line 586
    .line 587
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, Ltdv;

    .line 592
    .line 593
    const-string v1, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksManager"

    .line 594
    .line 595
    const-string v2, "getSanityCheckEvalConfigOrSync"

    .line 596
    .line 597
    const/16 v3, 0xa0

    .line 598
    .line 599
    invoke-interface {v0, v1, v2, v3, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Ltdv;

    .line 604
    .line 605
    const-string v1, "getSanityCheckEvalConfigOrSync() : more than one sanitycheck eval data files downloaded."

    .line 606
    .line 607
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    :goto_f
    move-object/from16 v5, p1

    .line 611
    .line 612
    goto :goto_11

    .line 613
    :cond_d
    move-object/from16 v5, p1

    .line 614
    .line 615
    :goto_10
    invoke-virtual {v3}, Lemb;->close()V

    .line 616
    .line 617
    .line 618
    :goto_11
    return-object v5

    .line 619
    :cond_e
    :goto_12
    move-object/from16 p1, v5

    .line 620
    .line 621
    sget-object v0, Ligd;->a:Ltdy;

    .line 622
    .line 623
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, Ltdv;

    .line 628
    .line 629
    const-string v1, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksManager"

    .line 630
    .line 631
    const-string v2, "getSanityCheckEvalConfigOrSync"

    .line 632
    .line 633
    const/16 v4, 0x8e

    .line 634
    .line 635
    invoke-interface {v0, v1, v2, v4, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, Ltdv;

    .line 640
    .line 641
    const-string v1, "getSanityCheckEvalConfigOrSync() : pack manifest = null"

    .line 642
    .line 643
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3}, Lemb;->close()V

    .line 647
    .line 648
    .line 649
    return-object p1

    .line 650
    :cond_f
    move-object/from16 p1, v5

    .line 651
    .line 652
    if-eqz v3, :cond_10

    .line 653
    .line 654
    invoke-virtual {v3}, Lemb;->close()V

    .line 655
    .line 656
    .line 657
    :cond_10
    iget-object v1, v0, Ligd;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 658
    .line 659
    monitor-enter v1

    .line 660
    :try_start_13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    check-cast v3, Ltxc;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 665
    .line 666
    const-string v4, "SanityCheckEvalSuperpacksManager.java"

    .line 667
    .line 668
    if-eqz v3, :cond_11

    .line 669
    .line 670
    :try_start_14
    invoke-interface {v3}, Ltxc;->isDone()Z

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    if-nez v5, :cond_11

    .line 675
    .line 676
    invoke-interface {v3}, Ltxc;->isCancelled()Z

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    if-nez v3, :cond_11

    .line 681
    .line 682
    sget-object v0, Ligd;->a:Ltdy;

    .line 683
    .line 684
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    check-cast v0, Ltdv;

    .line 689
    .line 690
    const-string v2, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksManager"

    .line 691
    .line 692
    const-string v3, "triggerSync"

    .line 693
    .line 694
    const/16 v5, 0xc7

    .line 695
    .line 696
    invoke-interface {v0, v2, v3, v5, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, Ltdv;

    .line 701
    .line 702
    const-string v2, "triggerSync() : Still running... skip"

    .line 703
    .line 704
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    monitor-exit v1

    .line 708
    return-object p1

    .line 709
    :cond_11
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 710
    iget-object v1, v0, Ligd;->h:Ljava/lang/String;

    .line 711
    .line 712
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    const v5, 0x7fffffff

    .line 717
    .line 718
    .line 719
    and-int/2addr v3, v5

    .line 720
    iget-object v5, v0, Ligd;->c:Lemf;

    .line 721
    .line 722
    const-string v6, "sanitycheckevaluation"

    .line 723
    .line 724
    invoke-static {v1}, Lqtv;->k(Ljava/lang/String;)Lqtv;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-interface {v5, v6, v3, v1}, Lemf;->i(Ljava/lang/String;ILqtv;)Ltxc;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    sget-object v3, Lqtq;->a:Lqtq;

    .line 733
    .line 734
    new-instance v3, Lskt;

    .line 735
    .line 736
    invoke-direct {v3}, Lskt;-><init>()V

    .line 737
    .line 738
    .line 739
    const-string v5, "sanity_check_eval_locale"

    .line 740
    .line 741
    invoke-virtual {v3, v5, v2}, Lskt;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v3}, Lskt;->g()Lqtq;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    new-instance v3, Lffa;

    .line 749
    .line 750
    const/16 v5, 0x12

    .line 751
    .line 752
    invoke-direct {v3, v0, v2, v5}, Lffa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 753
    .line 754
    .line 755
    iget-object v2, v0, Ligd;->d:Ljava/util/concurrent/Executor;

    .line 756
    .line 757
    invoke-static {v1, v3, v2}, Ltvc;->h(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    iget-object v3, v0, Ligd;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 762
    .line 763
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    invoke-interface {v1}, Ltxc;->isDone()Z

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    if-nez v3, :cond_13

    .line 771
    .line 772
    invoke-interface {v1}, Ltxc;->isCancelled()Z

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    if-eqz v3, :cond_12

    .line 777
    .line 778
    goto :goto_13

    .line 779
    :cond_12
    sget-object v3, Ligd;->a:Ltdy;

    .line 780
    .line 781
    invoke-virtual {v3}, Ltdo;->b()Ltem;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    check-cast v3, Ltdv;

    .line 786
    .line 787
    const-string v5, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksManager"

    .line 788
    .line 789
    const-string v6, "triggerSync"

    .line 790
    .line 791
    const/16 v7, 0xd9

    .line 792
    .line 793
    invoke-interface {v3, v5, v6, v7, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    check-cast v3, Ltdv;

    .line 798
    .line 799
    const-string v4, "triggerSync() : Run with callback"

    .line 800
    .line 801
    invoke-interface {v3, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    new-instance v3, Ligc;

    .line 805
    .line 806
    const/4 v14, 0x0

    .line 807
    invoke-direct {v3, v0, v14}, Ligc;-><init>(Ligd;I)V

    .line 808
    .line 809
    .line 810
    invoke-static {v1, v3, v2}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 811
    .line 812
    .line 813
    return-object p1

    .line 814
    :cond_13
    :goto_13
    sget-object v0, Ligd;->a:Ltdy;

    .line 815
    .line 816
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    check-cast v0, Ltdv;

    .line 821
    .line 822
    const-string v1, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksManager"

    .line 823
    .line 824
    const-string v2, "triggerSync"

    .line 825
    .line 826
    const/16 v3, 0xd5

    .line 827
    .line 828
    invoke-interface {v0, v1, v2, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    check-cast v0, Ltdv;

    .line 833
    .line 834
    const-string v1, "triggerSync() : Already finished"

    .line 835
    .line 836
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    return-object p1

    .line 840
    :catchall_9
    move-exception v0

    .line 841
    :try_start_15
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 842
    throw v0
.end method

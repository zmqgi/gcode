.class final Lfrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltwo;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lfry;


# direct methods
.method public constructor <init>(Lfry;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lfrx;->a:J

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfrx;->b:Lfry;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v0, Lfry;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v5, 0x78

    .line 8
    .line 9
    const-string v6, "HandwritingModelLoader.java"

    .line 10
    .line 11
    const-string v2, "setupRecognizer#onFailure()"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingModelLoader$1"

    .line 14
    .line 15
    const-string v4, "onFailure"

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    invoke-static/range {v1 .. v7}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, Leza;

    .line 8
    .line 9
    iget-object v2, v1, Lfrx;->b:Lfry;

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    invoke-direct {v0, v2, v3}, Leza;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lftt;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, v2, v4}, Lftt;-><init>(Lfry;I)V

    .line 19
    .line 20
    .line 21
    iget-object v5, v2, Lfry;->f:Lftv;

    .line 22
    .line 23
    iget-object v6, v2, Lfry;->g:Lozl;

    .line 24
    .line 25
    invoke-virtual {v5, v0, v6, v4, v3}, Lftv;->f(Lspa;Lozl;ZLftq;)Lrlm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v11, "HandwritingModelLoader.java"

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    :goto_0
    const/16 p1, 0x0

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_0
    iget-object v6, v0, Lrlm;->b:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v6, :cond_b

    .line 41
    .line 42
    move-object v7, v6

    .line 43
    check-cast v7, Lemb;

    .line 44
    .line 45
    invoke-virtual {v7}, Lemb;->i()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-nez v8, :cond_b

    .line 50
    .line 51
    iget-object v0, v0, Lrlm;->a:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v8, Lema;

    .line 54
    .line 55
    invoke-direct {v8}, Lema;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v9, Ltjl;

    .line 59
    .line 60
    invoke-direct {v9}, Ltjl;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v8}, Ltjl;->c(Ljava/io/Closeable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v6}, Ltjl;->c(Ljava/io/Closeable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Lemb;->h()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    new-instance v10, Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v12, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v13, v2, Lfry;->h:Lfth;

    .line 84
    .line 85
    move-object v14, v0

    .line 86
    check-cast v14, Lfub;

    .line 87
    .line 88
    invoke-virtual {v13, v14, v10, v12}, Lfth;->a(Lfub;Ljava/util/Set;Ljava/util/Set;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    if-eqz v14, :cond_2

    .line 100
    .line 101
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    check-cast v14, Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v7, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    if-nez v14, :cond_1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    :try_start_0
    new-instance v13, Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    if-eqz v14, :cond_4

    .line 128
    .line 129
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    check-cast v14, Ljava/lang/String;

    .line 134
    .line 135
    move-object v15, v6

    .line 136
    check-cast v15, Lemb;

    .line 137
    .line 138
    invoke-virtual {v15, v14}, Lemb;->c(Ljava/lang/String;)Lemc;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    invoke-virtual {v9, v15}, Ltjl;->c(Ljava/io/Closeable;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v15}, Lfry;->a(Lemc;)Ljava/io/File;

    .line 146
    .line 147
    .line 148
    move-result-object v16

    .line 149
    if-nez v16, :cond_3

    .line 150
    .line 151
    const/16 p1, 0x0

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :cond_3
    const/16 p1, 0x0

    .line 157
    .line 158
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v13, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v15}, Lema;->b(Lemc;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    const/16 p1, 0x0

    .line 170
    .line 171
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-eqz v10, :cond_6

    .line 180
    .line 181
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    check-cast v10, Ljava/lang/String;

    .line 186
    .line 187
    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-eqz v12, :cond_5

    .line 192
    .line 193
    move-object v12, v6

    .line 194
    check-cast v12, Lemb;

    .line 195
    .line 196
    invoke-virtual {v12, v10}, Lemb;->c(Ljava/lang/String;)Lemc;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-virtual {v9, v12}, Ltjl;->c(Ljava/io/Closeable;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v12}, Lfry;->a(Lemc;)Ljava/io/File;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    if-eqz v14, :cond_5

    .line 208
    .line 209
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    invoke-interface {v13, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v12}, Lema;->b(Lemc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_6
    :try_start_1
    iget-object v3, v2, Lfry;->e:Lfsb;

    .line 221
    .line 222
    iget-object v6, v2, Lfry;->d:Landroid/content/Context;

    .line 223
    .line 224
    move-object v7, v0

    .line 225
    check-cast v7, Lfub;

    .line 226
    .line 227
    invoke-static {v7}, Lfth;->b(Lfub;)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_9

    .line 232
    .line 233
    move-object v7, v0

    .line 234
    check-cast v7, Lfub;

    .line 235
    .line 236
    iget-object v7, v7, Lfub;->c:Ljava/lang/String;

    .line 237
    .line 238
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    check-cast v7, Ljava/lang/CharSequence;

    .line 243
    .line 244
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-nez v7, :cond_8

    .line 249
    .line 250
    move-object v7, v0

    .line 251
    check-cast v7, Lfub;

    .line 252
    .line 253
    iget-object v7, v7, Lfub;->d:Ljava/lang/String;

    .line 254
    .line 255
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    check-cast v7, Ljava/lang/CharSequence;

    .line 260
    .line 261
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-nez v7, :cond_8

    .line 266
    .line 267
    new-instance v7, Lcom/google/android/libraries/handwriting/classifiers/LSTMRecognizerJNI;

    .line 268
    .line 269
    new-instance v10, Lkhj;

    .line 270
    .line 271
    move-object v12, v0

    .line 272
    check-cast v12, Lfub;

    .line 273
    .line 274
    iget-object v12, v12, Lfub;->c:Ljava/lang/String;

    .line 275
    .line 276
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    check-cast v12, Ljava/lang/String;

    .line 281
    .line 282
    move-object v14, v0

    .line 283
    check-cast v14, Lfub;

    .line 284
    .line 285
    iget-object v14, v14, Lfub;->d:Ljava/lang/String;

    .line 286
    .line 287
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    check-cast v14, Ljava/lang/String;

    .line 292
    .line 293
    move-object v15, v0

    .line 294
    check-cast v15, Lfub;

    .line 295
    .line 296
    iget-object v15, v15, Lfub;->e:Ljava/lang/String;

    .line 297
    .line 298
    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    check-cast v13, Ljava/lang/String;

    .line 303
    .line 304
    new-instance v15, Lrlx;

    .line 305
    .line 306
    check-cast v0, Lfub;

    .line 307
    .line 308
    iget-object v0, v0, Lfub;->h:Lfua;

    .line 309
    .line 310
    if-nez v0, :cond_7

    .line 311
    .line 312
    sget-object v0, Lfua;->a:Lfua;

    .line 313
    .line 314
    :cond_7
    iget-boolean v0, v0, Lfua;->b:Z

    .line 315
    .line 316
    invoke-direct {v15, v0}, Lrlx;-><init>(Z)V

    .line 317
    .line 318
    .line 319
    invoke-direct {v10, v12, v14, v13, v15}, Lkhj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrlx;)V

    .line 320
    .line 321
    .line 322
    invoke-direct {v7, v10, v6}, Lcom/google/android/libraries/handwriting/classifiers/LSTMRecognizerJNI;-><init>(Lkhj;Landroid/content/Context;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v7}, Lfsb;->d(Lkhl;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_a

    .line 330
    .line 331
    invoke-virtual {v8}, Lema;->a()Lemb;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v9, v0}, Ltjl;->c(Ljava/io/Closeable;)V

    .line 336
    .line 337
    .line 338
    iget-object v3, v5, Lftv;->d:Ljava/lang/Object;

    .line 339
    .line 340
    monitor-enter v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 341
    :try_start_2
    new-instance v6, Lema;

    .line 342
    .line 343
    invoke-direct {v6}, Lema;-><init>()V

    .line 344
    .line 345
    .line 346
    iget-object v7, v5, Lftv;->e:Lemb;

    .line 347
    .line 348
    invoke-virtual {v6, v7}, Lema;->c(Lemb;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6, v0}, Lema;->c(Lemb;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6}, Lema;->a()Lemb;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget-object v6, v5, Lftv;->e:Lemb;

    .line 359
    .line 360
    invoke-virtual {v6}, Lemb;->close()V

    .line 361
    .line 362
    .line 363
    iput-object v0, v5, Lftv;->e:Lemb;

    .line 364
    .line 365
    monitor-exit v3

    .line 366
    move v3, v4

    .line 367
    goto :goto_3

    .line 368
    :catchall_0
    move-exception v0

    .line 369
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 370
    :try_start_3
    throw v0

    .line 371
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 372
    .line 373
    const-string v3, "Could not find file paths for Mapping entries."

    .line 374
    .line 375
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 380
    .line 381
    const-string v3, "Missing fields in Mapping entry."

    .line 382
    .line 383
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 387
    :catch_0
    move-exception v0

    .line 388
    :try_start_4
    sget-object v3, Lfry;->a:Ltdy;

    .line 389
    .line 390
    invoke-virtual {v3}, Ltdo;->c()Ltem;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Ltdv;

    .line 395
    .line 396
    invoke-interface {v3, v0}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Ltdv;

    .line 401
    .line 402
    const-string v3, "com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingModelLoader"

    .line 403
    .line 404
    const-string v5, "setupRecognizer"

    .line 405
    .line 406
    const/16 v6, 0xd0

    .line 407
    .line 408
    invoke-interface {v0, v3, v5, v6, v11}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Ltdv;

    .line 413
    .line 414
    const-string v3, "setupRecognizer()"

    .line 415
    .line 416
    invoke-interface {v0, v3}, Ltdv;->t(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 417
    .line 418
    .line 419
    :cond_a
    move/from16 v3, p1

    .line 420
    .line 421
    :goto_3
    :try_start_5
    invoke-virtual {v9}, Ltjl;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 422
    .line 423
    .line 424
    goto :goto_5

    .line 425
    :catch_1
    move-exception v0

    .line 426
    move-object v12, v0

    .line 427
    sget-object v0, Lfry;->a:Ltdy;

    .line 428
    .line 429
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    const-string v7, "setupRecognizer()"

    .line 434
    .line 435
    const-string v8, "com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingModelLoader"

    .line 436
    .line 437
    const-string v9, "setupRecognizer"

    .line 438
    .line 439
    const/16 v10, 0xd7

    .line 440
    .line 441
    invoke-static/range {v6 .. v12}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    goto :goto_5

    .line 445
    :catchall_1
    move-exception v0

    .line 446
    move-object v2, v0

    .line 447
    :try_start_6
    invoke-virtual {v9}, Ltjl;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 448
    .line 449
    .line 450
    goto :goto_4

    .line 451
    :catch_2
    move-exception v0

    .line 452
    move-object v12, v0

    .line 453
    sget-object v0, Lfry;->a:Ltdy;

    .line 454
    .line 455
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    const-string v7, "setupRecognizer()"

    .line 460
    .line 461
    const-string v8, "com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingModelLoader"

    .line 462
    .line 463
    const-string v9, "setupRecognizer"

    .line 464
    .line 465
    const/16 v10, 0xd7

    .line 466
    .line 467
    invoke-static/range {v6 .. v12}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 468
    .line 469
    .line 470
    :goto_4
    throw v2

    .line 471
    :cond_b
    const/16 p1, 0x0

    .line 472
    .line 473
    move/from16 v3, p1

    .line 474
    .line 475
    :goto_5
    if-eqz v3, :cond_c

    .line 476
    .line 477
    iget-object v0, v2, Lfry;->b:Lnij;

    .line 478
    .line 479
    iget-wide v5, v1, Lfrx;->a:J

    .line 480
    .line 481
    sget-object v7, Lfsy;->b:Lfsy;

    .line 482
    .line 483
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 484
    .line 485
    .line 486
    move-result-wide v8

    .line 487
    sub-long/2addr v8, v5

    .line 488
    invoke-interface {v0, v7, v8, v9}, Lnij;->n(Lnis;J)V

    .line 489
    .line 490
    .line 491
    sget-object v0, Ltmv;->l:Ltmv;

    .line 492
    .line 493
    goto :goto_6

    .line 494
    :cond_c
    sget-object v0, Ltmv;->m:Ltmv;

    .line 495
    .line 496
    :goto_6
    iget-object v5, v2, Lfry;->b:Lnij;

    .line 497
    .line 498
    sget-object v6, Lfsw;->a:Lfsw;

    .line 499
    .line 500
    iget-object v7, v2, Lfry;->g:Lozl;

    .line 501
    .line 502
    const/4 v8, -0x1

    .line 503
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    const/4 v9, 0x3

    .line 508
    new-array v9, v9, [Ljava/lang/Object;

    .line 509
    .line 510
    aput-object v0, v9, p1

    .line 511
    .line 512
    aput-object v7, v9, v4

    .line 513
    .line 514
    const/4 v0, 0x2

    .line 515
    aput-object v8, v9, v0

    .line 516
    .line 517
    invoke-interface {v5, v6, v9}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    iget-object v0, v2, Lfry;->e:Lfsb;

    .line 521
    .line 522
    sget-object v2, Llec;->a:Llec;

    .line 523
    .line 524
    new-instance v4, Lfrz;

    .line 525
    .line 526
    invoke-direct {v4, v0, v3}, Lfrz;-><init>(Lfsb;Z)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v2, v4}, Ltxg;->execute(Ljava/lang/Runnable;)V

    .line 530
    .line 531
    .line 532
    return-void
.end method

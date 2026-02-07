.class public final synthetic Lffd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lffe;


# direct methods
.method public synthetic constructor <init>(Lffe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lffd;->a:Lffe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lffd;->a:Lffe;

    .line 4
    .line 5
    iget-object v0, v2, Lffe;->c:Lnij;

    .line 6
    .line 7
    sget-object v3, Lffm;->b:Lffm;

    .line 8
    .line 9
    invoke-interface {v0, v3}, Lnij;->e(Lnis;)Lnin;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v0, Lffe;->a:Ltdy;

    .line 14
    .line 15
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ltdv;

    .line 20
    .line 21
    const/16 v4, 0x52

    .line 22
    .line 23
    const-string v5, "com/google/android/apps/inputmethod/libs/expression/image/ImageMigrator"

    .line 24
    .line 25
    const-string v6, "migrateInternal"

    .line 26
    .line 27
    const-string v12, "ImageMigrator.java"

    .line 28
    .line 29
    invoke-interface {v0, v5, v6, v4, v12}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ltdv;

    .line 34
    .line 35
    const-string v4, "Starting migration"

    .line 36
    .line 37
    invoke-interface {v0, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object v0, v2, Lffe;->b:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v0}, Lffq;->c(Landroid/content/Context;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    move-object v13, v0

    .line 61
    sget-object v0, Lffe;->a:Ltdy;

    .line 62
    .line 63
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const-string v10, "migrateInternal"

    .line 68
    .line 69
    const/16 v11, 0x57

    .line 70
    .line 71
    const-string v8, "Failed to get internal canonical dir"

    .line 72
    .line 73
    const-string v9, "com/google/android/apps/inputmethod/libs/expression/image/ImageMigrator"

    .line 74
    .line 75
    invoke-static/range {v7 .. v13}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    :try_start_1
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_1
    move-exception v0

    .line 93
    move-object v13, v0

    .line 94
    sget-object v0, Lffe;->a:Ltdy;

    .line 95
    .line 96
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const-string v10, "migrateInternal"

    .line 101
    .line 102
    const/16 v11, 0x5e

    .line 103
    .line 104
    const-string v8, "Failed to get external canonical dir"

    .line 105
    .line 106
    const-string v9, "com/google/android/apps/inputmethod/libs/expression/image/ImageMigrator"

    .line 107
    .line 108
    invoke-static/range {v7 .. v13}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    const-string v0, "recent_gifs_shared"

    .line 112
    .line 113
    const-string v7, "recent_sticker_shared"

    .line 114
    .line 115
    invoke-static {v0, v7}, Lsvr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lsvr;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    move-object v0, v7

    .line 120
    check-cast v0, Ltaw;

    .line 121
    .line 122
    iget v8, v0, Ltaw;->c:I

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    move v10, v9

    .line 126
    move v11, v10

    .line 127
    :goto_2
    if-ge v10, v8, :cond_9

    .line 128
    .line 129
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/String;

    .line 134
    .line 135
    iget-object v14, v2, Lffe;->b:Landroid/content/Context;

    .line 136
    .line 137
    invoke-static {v14, v0}, Lffp;->a(Landroid/content/Context;Ljava/lang/String;)Lffp;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    invoke-virtual {v14, v9}, Lffp;->e(Z)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lsex;->J(Ljava/util/List;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    move/from16 v16, v9

    .line 154
    .line 155
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object v9, v0

    .line 166
    check-cast v9, Lmdt;

    .line 167
    .line 168
    invoke-virtual {v9}, Lmdt;->g()Ljava/io/File;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-nez v0, :cond_0

    .line 173
    .line 174
    invoke-virtual {v14, v9}, Lffp;->h(Lmdt;)V

    .line 175
    .line 176
    .line 177
    :goto_4
    move-object/from16 v18, v3

    .line 178
    .line 179
    move-object/from16 v21, v4

    .line 180
    .line 181
    move-object/from16 v19, v7

    .line 182
    .line 183
    goto/16 :goto_d

    .line 184
    .line 185
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 186
    .line 187
    .line 188
    move-result-object v13
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 189
    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v17

    .line 197
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v18

    .line 201
    if-eqz v18, :cond_2

    .line 202
    .line 203
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v18

    .line 207
    move-object/from16 v1, v18

    .line 208
    .line 209
    check-cast v1, Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_1

    .line 216
    .line 217
    invoke-virtual {v14, v9}, Lffp;->g(Lmdt;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_1
    move-object/from16 v1, p0

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_2
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_3

    .line 229
    .line 230
    :goto_6
    move-object/from16 v18, v3

    .line 231
    .line 232
    move-object/from16 v21, v4

    .line 233
    .line 234
    move-object/from16 v19, v7

    .line 235
    .line 236
    :goto_7
    const/4 v1, 0x0

    .line 237
    goto/16 :goto_c

    .line 238
    .line 239
    :cond_3
    iget-object v0, v2, Lffe;->e:Lson;

    .line 240
    .line 241
    invoke-interface {v0, v13}, Lson;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v17

    .line 249
    if-eqz v17, :cond_4

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_4
    check-cast v0, Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v0}, Lozs;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :try_start_3
    iget-object v1, v2, Lffe;->b:Landroid/content/Context;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 259
    .line 260
    move-object/from16 v18, v3

    .line 261
    .line 262
    :try_start_4
    iget-object v3, v9, Lmdt;->p:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v1, v3, v0}, Lffq;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 265
    .line 266
    .line 267
    move-result-object v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 268
    :try_start_5
    invoke-static {v13, v1}, Lthm;->n(Ljava/io/File;Ljava/io/File;)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Lmds;

    .line 272
    .line 273
    invoke-direct {v0, v9}, Lmds;-><init>(Lmdt;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v0, v3}, Lmds;->q(Ljava/io/File;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Lmds;->a()Lmdt;

    .line 284
    .line 285
    .line 286
    move-result-object v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 287
    move-object/from16 v21, v4

    .line 288
    .line 289
    move-object/from16 v19, v7

    .line 290
    .line 291
    goto :goto_c

    .line 292
    :catch_2
    move-exception v0

    .line 293
    goto :goto_9

    .line 294
    :catch_3
    move-exception v0

    .line 295
    goto :goto_8

    .line 296
    :catch_4
    move-exception v0

    .line 297
    move-object/from16 v18, v3

    .line 298
    .line 299
    :goto_8
    const/4 v1, 0x0

    .line 300
    :goto_9
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v1, :cond_6

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_5

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_5
    const/4 v1, 0x0

    .line 314
    goto :goto_b

    .line 315
    :cond_6
    :goto_a
    const/4 v1, 0x1

    .line 316
    :goto_b
    sget-object v19, Lffe;->a:Ltdy;

    .line 317
    .line 318
    invoke-virtual/range {v19 .. v19}, Ltdo;->c()Ltem;

    .line 319
    .line 320
    .line 321
    move-result-object v19

    .line 322
    move/from16 v20, v1

    .line 323
    .line 324
    move-object/from16 v1, v19

    .line 325
    .line 326
    check-cast v1, Ltdv;

    .line 327
    .line 328
    invoke-interface {v1, v0}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Ltdv;

    .line 333
    .line 334
    const/16 v1, 0xa2

    .line 335
    .line 336
    move/from16 v19, v3

    .line 337
    .line 338
    const-string v3, "ImageMigrator.java"

    .line 339
    .line 340
    move-object/from16 v21, v4

    .line 341
    .line 342
    const-string v4, "tryMigrateImage"

    .line 343
    .line 344
    invoke-interface {v0, v5, v4, v1, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Ltdv;

    .line 349
    .line 350
    iget-object v1, v9, Lmdt;->p:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    move-object/from16 v19, v7

    .line 361
    .line 362
    const-string v7, "Failed to migrate [%s] image and cleaned up the old file [%s] and new file [%s]"

    .line 363
    .line 364
    invoke-interface {v0, v7, v1, v3, v4}, Ltdv;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_7

    .line 368
    .line 369
    :goto_c
    if-eqz v1, :cond_7

    .line 370
    .line 371
    invoke-virtual {v14, v1}, Lffp;->g(Lmdt;)V

    .line 372
    .line 373
    .line 374
    add-int/lit8 v16, v16, 0x1

    .line 375
    .line 376
    goto :goto_d

    .line 377
    :cond_7
    invoke-virtual {v14, v9}, Lffp;->h(Lmdt;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 381
    .line 382
    .line 383
    goto :goto_d

    .line 384
    :catch_5
    move-exception v0

    .line 385
    move-object/from16 v18, v3

    .line 386
    .line 387
    move-object/from16 v21, v4

    .line 388
    .line 389
    move-object/from16 v19, v7

    .line 390
    .line 391
    move-object/from16 v28, v0

    .line 392
    .line 393
    sget-object v0, Lffe;->a:Ltdy;

    .line 394
    .line 395
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 396
    .line 397
    .line 398
    move-result-object v22

    .line 399
    const/16 v26, 0x79

    .line 400
    .line 401
    const-string v27, "ImageMigrator.java"

    .line 402
    .line 403
    const-string v23, "migrateRecentImages(): failed to get canonical file"

    .line 404
    .line 405
    const-string v24, "com/google/android/apps/inputmethod/libs/expression/image/ImageMigrator"

    .line 406
    .line 407
    const-string v25, "migrateRecentImages"

    .line 408
    .line 409
    invoke-static/range {v22 .. v28}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v14, v9}, Lffp;->h(Lmdt;)V

    .line 413
    .line 414
    .line 415
    :goto_d
    move-object/from16 v1, p0

    .line 416
    .line 417
    move-object/from16 v3, v18

    .line 418
    .line 419
    move-object/from16 v7, v19

    .line 420
    .line 421
    move-object/from16 v4, v21

    .line 422
    .line 423
    const/4 v9, 0x0

    .line 424
    goto/16 :goto_3

    .line 425
    .line 426
    :cond_8
    move-object/from16 v18, v3

    .line 427
    .line 428
    move-object/from16 v21, v4

    .line 429
    .line 430
    move-object/from16 v19, v7

    .line 431
    .line 432
    add-int v11, v11, v16

    .line 433
    .line 434
    add-int/lit8 v10, v10, 0x1

    .line 435
    .line 436
    move-object/from16 v1, p0

    .line 437
    .line 438
    const/4 v9, 0x0

    .line 439
    goto/16 :goto_2

    .line 440
    .line 441
    :cond_9
    move-object/from16 v18, v3

    .line 442
    .line 443
    iget-object v0, v2, Lffe;->d:Lnxf;

    .line 444
    .line 445
    const-string v1, "pref_key_ran_image_migrator"

    .line 446
    .line 447
    const/4 v2, 0x1

    .line 448
    invoke-virtual {v0, v1, v2}, Lbwv;->f(Ljava/lang/String;Z)V

    .line 449
    .line 450
    .line 451
    sget-object v0, Lffe;->a:Ltdy;

    .line 452
    .line 453
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Ltdv;

    .line 458
    .line 459
    const/16 v1, 0x66

    .line 460
    .line 461
    invoke-interface {v0, v5, v6, v1, v12}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Ltdv;

    .line 466
    .line 467
    const-string v1, "Finished migrating %s files"

    .line 468
    .line 469
    invoke-interface {v0, v1, v11}, Ltdv;->u(Ljava/lang/String;I)V

    .line 470
    .line 471
    .line 472
    invoke-interface/range {v18 .. v18}, Lnin;->b()V

    .line 473
    .line 474
    .line 475
    return-void
.end method

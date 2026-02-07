.class public final Lbez;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lavq;

.field private static final c:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavq;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lavq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbez;->b:Lavq;

    .line 8
    .line 9
    new-instance v0, Ladn;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1}, Ladn;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbez;->c:Ljava/util/Comparator;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Lnhw;
    .locals 27

    .line 1
    const-string v1, "content"

    .line 2
    .line 3
    const-string v0, "FontProvider.getFontFamilyResult"

    .line 4
    .line 5
    invoke-static {v0}, Lbhn;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v4, v0, :cond_17

    .line 24
    .line 25
    move-object/from16 v5, p1

    .line 26
    .line 27
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbfa;

    .line 32
    .line 33
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v7, 0x1f

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    if-lt v6, v7, :cond_0

    .line 39
    .line 40
    iget-object v6, v0, Lbfa;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v6}, Lbee;->b(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    invoke-static {v7}, Lbee;->c(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    new-array v7, v8, [Lbff;

    .line 55
    .line 56
    new-instance v8, Lbff;

    .line 57
    .line 58
    iget-object v0, v0, Lbfa;->g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v8, v6, v0}, Lbff;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    aput-object v8, v7, v3

    .line 64
    .line 65
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-object/from16 v23, v1

    .line 69
    .line 70
    move v1, v3

    .line 71
    goto/16 :goto_10

    .line 72
    .line 73
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const-string v9, "FontProvider.getProvider"

    .line 82
    .line 83
    invoke-static {v9}, Lbhn;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 88
    .line 89
    .line 90
    :try_start_1
    iget-object v9, v0, Lbfa;->d:Ljava/util/List;

    .line 91
    .line 92
    if-eqz v9, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iget v9, v0, Lbfa;->e:I

    .line 96
    .line 97
    invoke-static {v7, v9}, Laqo;->u(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    :goto_1
    new-instance v7, Lbey;

    .line 102
    .line 103
    iget-object v10, v0, Lbfa;->a:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v11, v0, Lbfa;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v7, v10, v11, v9}, Lbey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    sget-object v12, Lbez;->b:Lavq;

    .line 111
    .line 112
    invoke-virtual {v12, v7}, Lavq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    check-cast v13, Landroid/content/pm/ProviderInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 117
    .line 118
    if-eqz v13, :cond_2

    .line 119
    .line 120
    :goto_2
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 121
    .line 122
    .line 123
    goto/16 :goto_7

    .line 124
    .line 125
    :cond_2
    :try_start_3
    invoke-virtual {v6, v10, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    if-eqz v13, :cond_16

    .line 130
    .line 131
    iget-object v15, v13, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_15

    .line 138
    .line 139
    iget-object v10, v13, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 140
    .line 141
    const/16 v11, 0x40

    .line 142
    .line 143
    invoke-virtual {v6, v10, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 148
    .line 149
    new-instance v10, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    array-length v11, v6

    .line 155
    move v15, v3

    .line 156
    :goto_3
    if-ge v15, v11, :cond_3

    .line 157
    .line 158
    aget-object v16, v6, v15

    .line 159
    .line 160
    invoke-virtual/range {v16 .. v16}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    add-int/lit8 v15, v15, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    sget-object v6, Lbez;->c:Ljava/util/Comparator;

    .line 171
    .line 172
    invoke-static {v10, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 173
    .line 174
    .line 175
    move v11, v3

    .line 176
    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    if-ge v11, v14, :cond_7

    .line 181
    .line 182
    new-instance v14, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    check-cast v15, Ljava/util/Collection;

    .line 189
    .line 190
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v14, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eq v15, v3, :cond_4

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_4
    const/4 v3, 0x0

    .line 208
    :goto_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    if-ge v3, v15, :cond_6

    .line 213
    .line 214
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    check-cast v15, [B

    .line 219
    .line 220
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v18

    .line 224
    move-object/from16 v8, v18

    .line 225
    .line 226
    check-cast v8, [B

    .line 227
    .line 228
    invoke-static {v15, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-eqz v8, :cond_5

    .line 233
    .line 234
    add-int/lit8 v3, v3, 0x1

    .line 235
    .line 236
    const/4 v8, 0x1

    .line 237
    goto :goto_5

    .line 238
    :cond_5
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 239
    .line 240
    const/4 v3, 0x0

    .line 241
    const/4 v8, 0x1

    .line 242
    goto :goto_4

    .line 243
    :cond_6
    invoke-virtual {v12, v7, v13}, Lavq;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_7
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 248
    .line 249
    .line 250
    const/4 v13, 0x0

    .line 251
    :goto_7
    if-nez v13, :cond_8

    .line 252
    .line 253
    new-instance v0, Lnhw;

    .line 254
    .line 255
    invoke-direct {v0}, Lnhw;-><init>()V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_12

    .line 259
    .line 260
    :cond_8
    iget-object v3, v13, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 261
    .line 262
    const-string v6, "FontProvider.query"

    .line 263
    .line 264
    invoke-static {v6}, Lbhn;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 269
    .line 270
    .line 271
    :try_start_5
    new-instance v6, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    new-instance v7, Landroid/net/Uri$Builder;

    .line 277
    .line 278
    invoke-direct {v7}, Landroid/net/Uri$Builder;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v7, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    new-instance v7, Landroid/net/Uri$Builder;

    .line 294
    .line 295
    invoke-direct {v7}, Landroid/net/Uri$Builder;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-virtual {v7, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    const-string v7, "file"

    .line 307
    .line 308
    invoke-virtual {v3, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-virtual {v7, v9}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 321
    .line 322
    .line 323
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 324
    :try_start_6
    const-string v20, "_id"

    .line 325
    .line 326
    const-string v21, "file_id"

    .line 327
    .line 328
    const-string v22, "font_ttc_index"

    .line 329
    .line 330
    const-string v23, "font_variation_settings"

    .line 331
    .line 332
    const-string v24, "font_weight"

    .line 333
    .line 334
    const-string v25, "font_italic"

    .line 335
    .line 336
    const-string v26, "result_code"

    .line 337
    .line 338
    filled-new-array/range {v20 .. v26}, [Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    const-string v7, "ContentQueryWrapper.query"

    .line 343
    .line 344
    invoke-static {v7}, Lbhn;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 349
    .line 350
    .line 351
    :try_start_7
    iget-object v0, v0, Lbfa;->c:Ljava/lang/String;

    .line 352
    .line 353
    filled-new-array {v0}, [Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    const-string v11, "query = ?"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 358
    .line 359
    if-nez v8, :cond_9

    .line 360
    .line 361
    :goto_8
    const/4 v14, 0x0

    .line 362
    goto :goto_9

    .line 363
    :cond_9
    const/4 v13, 0x0

    .line 364
    const/4 v14, 0x0

    .line 365
    :try_start_8
    invoke-virtual/range {v8 .. v14}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 366
    .line 367
    .line 368
    move-result-object v0
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 369
    move-object v14, v0

    .line 370
    goto :goto_9

    .line 371
    :catch_0
    move-exception v0

    .line 372
    :try_start_9
    const-string v7, "FontsProvider"

    .line 373
    .line 374
    const-string v10, "Unable to query the content provider"

    .line 375
    .line 376
    invoke-static {v7, v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 377
    .line 378
    .line 379
    goto :goto_8

    .line 380
    :goto_9
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 381
    .line 382
    .line 383
    if-eqz v14, :cond_10

    .line 384
    .line 385
    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-lez v0, :cond_10

    .line 390
    .line 391
    const-string v0, "result_code"

    .line 392
    .line 393
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    new-instance v6, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 400
    .line 401
    .line 402
    const-string v7, "_id"

    .line 403
    .line 404
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    const-string v10, "file_id"

    .line 409
    .line 410
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    move-result v10

    .line 414
    const-string v11, "font_ttc_index"

    .line 415
    .line 416
    invoke-interface {v14, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    const-string v12, "font_weight"

    .line 421
    .line 422
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    move-result v12

    .line 426
    const-string v13, "font_italic"

    .line 427
    .line 428
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    move-result v13

    .line 432
    :goto_a
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 433
    .line 434
    .line 435
    move-result v15

    .line 436
    if-eqz v15, :cond_10

    .line 437
    .line 438
    const/4 v15, -0x1

    .line 439
    if-eq v0, v15, :cond_a

    .line 440
    .line 441
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 442
    .line 443
    .line 444
    move-result v17

    .line 445
    move/from16 v22, v17

    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_a
    const/16 v22, 0x0

    .line 449
    .line 450
    :goto_b
    if-eq v11, v15, :cond_b

    .line 451
    .line 452
    invoke-interface {v14, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 453
    .line 454
    .line 455
    move-result v17

    .line 456
    goto :goto_c

    .line 457
    :cond_b
    const/16 v17, 0x0

    .line 458
    .line 459
    :goto_c
    if-ne v10, v15, :cond_c

    .line 460
    .line 461
    move/from16 v24, v0

    .line 462
    .line 463
    move-object/from16 v23, v1

    .line 464
    .line 465
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 466
    .line 467
    .line 468
    move-result-wide v0

    .line 469
    invoke-static {v9, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    goto :goto_d

    .line 474
    :cond_c
    move/from16 v24, v0

    .line 475
    .line 476
    move-object/from16 v23, v1

    .line 477
    .line 478
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 479
    .line 480
    .line 481
    move-result-wide v0

    .line 482
    invoke-static {v3, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    :goto_d
    move-object/from16 v18, v0

    .line 487
    .line 488
    if-eq v12, v15, :cond_d

    .line 489
    .line 490
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    goto :goto_e

    .line 495
    :cond_d
    const/16 v0, 0x190

    .line 496
    .line 497
    :goto_e
    move/from16 v20, v0

    .line 498
    .line 499
    if-eq v13, v15, :cond_e

    .line 500
    .line 501
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    const/4 v1, 0x1

    .line 506
    if-ne v0, v1, :cond_f

    .line 507
    .line 508
    move/from16 v21, v1

    .line 509
    .line 510
    move/from16 v19, v17

    .line 511
    .line 512
    goto :goto_f

    .line 513
    :cond_e
    const/4 v1, 0x1

    .line 514
    :cond_f
    move/from16 v19, v17

    .line 515
    .line 516
    const/16 v21, 0x0

    .line 517
    .line 518
    :goto_f
    new-instance v17, Lbff;

    .line 519
    .line 520
    invoke-direct/range {v17 .. v22}, Lbff;-><init>(Landroid/net/Uri;IIZI)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v0, v17

    .line 524
    .line 525
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 526
    .line 527
    .line 528
    move-object/from16 v1, v23

    .line 529
    .line 530
    move/from16 v0, v24

    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_10
    move-object/from16 v23, v1

    .line 534
    .line 535
    if-eqz v14, :cond_11

    .line 536
    .line 537
    :try_start_b
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 538
    .line 539
    .line 540
    :cond_11
    if-eqz v8, :cond_12

    .line 541
    .line 542
    invoke-interface {v8}, Ljava/lang/AutoCloseable;->close()V

    .line 543
    .line 544
    .line 545
    :cond_12
    const/4 v1, 0x0

    .line 546
    new-array v0, v1, [Lbff;

    .line 547
    .line 548
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, [Lbff;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 553
    .line 554
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 558
    .line 559
    .line 560
    :goto_10
    add-int/lit8 v4, v4, 0x1

    .line 561
    .line 562
    move v3, v1

    .line 563
    move-object/from16 v1, v23

    .line 564
    .line 565
    goto/16 :goto_0

    .line 566
    .line 567
    :catchall_0
    move-exception v0

    .line 568
    goto :goto_11

    .line 569
    :catchall_1
    move-exception v0

    .line 570
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 571
    .line 572
    .line 573
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 574
    :catchall_2
    move-exception v0

    .line 575
    const/4 v14, 0x0

    .line 576
    :goto_11
    if-eqz v14, :cond_13

    .line 577
    .line 578
    :try_start_e
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 579
    .line 580
    .line 581
    :cond_13
    if-eqz v8, :cond_14

    .line 582
    .line 583
    invoke-interface {v8}, Ljava/lang/AutoCloseable;->close()V

    .line 584
    .line 585
    .line 586
    :cond_14
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 587
    :catchall_3
    move-exception v0

    .line 588
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 589
    .line 590
    .line 591
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 592
    :cond_15
    :try_start_10
    new-instance v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 593
    .line 594
    new-instance v2, Ljava/lang/StringBuilder;

    .line 595
    .line 596
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 597
    .line 598
    .line 599
    const-string v3, "Found content provider "

    .line 600
    .line 601
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    const-string v3, ", but package was not "

    .line 608
    .line 609
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    iget-object v0, v0, Lbfa;->b:Ljava/lang/String;

    .line 613
    .line 614
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-direct {v1, v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v1

    .line 625
    :cond_16
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 626
    .line 627
    const-string v1, "No package found for authority: "

    .line 628
    .line 629
    invoke-static {v10, v1}, La;->cf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 637
    :catchall_4
    move-exception v0

    .line 638
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 639
    .line 640
    .line 641
    throw v0

    .line 642
    :cond_17
    new-instance v0, Lnhw;

    .line 643
    .line 644
    invoke-direct {v0, v2}, Lnhw;-><init>(Ljava/util/List;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 645
    .line 646
    .line 647
    :goto_12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 648
    .line 649
    .line 650
    return-object v0

    .line 651
    :catchall_5
    move-exception v0

    .line 652
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 653
    .line 654
    .line 655
    throw v0
.end method

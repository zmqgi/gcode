.class public final Lefn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final j:Ltff;

.field private static final k:Lsps;

.field private static final l:Lsps;


# instance fields
.field public a:Landroid/util/SparseIntArray;

.field public b:[Ljava/lang/String;

.field public c:[I

.field d:[Ljava/lang/String;

.field e:[Ljava/lang/String;

.field f:[Ljava/lang/String;

.field g:[Ljava/lang/String;

.field public h:[I

.field public i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Llza;->a:Ltff;

    .line 2
    .line 3
    sput-object v0, Lefn;->j:Ltff;

    .line 4
    .line 5
    const/16 v0, 0x2c

    .line 6
    .line 7
    invoke-static {v0}, Lsps;->b(C)Lsps;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lefn;->k:Lsps;

    .line 12
    .line 13
    const-string v0, "\\s+"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lsps;->e(Ljava/util/regex/Pattern;)Lsps;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lefn;->l:Lsps;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/io/InputStream;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "loadIntermediateWordExplanationData"

    .line 4
    .line 5
    const-string v3, "com/google/android/apps/inputmethod/libs/chinese/WordExplanationMap"

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p2 .. p2}, Lefn;->g(Ljava/io/InputStream;)Ljava/util/SortedMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static/range {p3 .. p3}, Lefn;->g(Ljava/io/InputStream;)Ljava/util/SortedMap;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v5, Ljava/util/TreeMap;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v6, "WordExplanationMap.java"

    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    const/4 v9, 0x1

    .line 27
    const/4 v10, 0x0

    .line 28
    :try_start_0
    new-instance v11, Ljava/io/BufferedReader;

    .line 29
    .line 30
    new-instance v12, Ljava/io/InputStreamReader;

    .line 31
    .line 32
    move-object/from16 v13, p1

    .line 33
    .line 34
    invoke-direct {v12, v13}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v11, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    const/4 v12, 0x3

    .line 41
    :try_start_1
    new-array v12, v12, [Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    if-eqz v13, :cond_a

    .line 48
    .line 49
    sget-object v14, Lefn;->k:Lsps;

    .line 50
    .line 51
    invoke-static {v14, v13, v12}, Lefn;->f(Lsps;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 55
    if-nez v14, :cond_1

    .line 56
    .line 57
    :try_start_2
    sget-object v14, Lefn;->j:Ltff;

    .line 58
    .line 59
    invoke-virtual {v14}, Ltdo;->c()Ltem;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    check-cast v14, Ltfb;

    .line 64
    .line 65
    const/16 v15, 0x109

    .line 66
    .line 67
    invoke-interface {v14, v3, v2, v15, v6}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    check-cast v14, Ltfb;

    .line 72
    .line 73
    const-string v15, "Invalid word explanation entry: %s"

    .line 74
    .line 75
    invoke-interface {v14, v15, v13}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object v4, v0

    .line 81
    move-object/from16 v20, v11

    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_1
    :try_start_3
    aget-object v13, v12, v10

    .line 86
    .line 87
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    aget-object v13, v12, v9

    .line 96
    .line 97
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    aget-object v14, v12, v8

    .line 102
    .line 103
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v16

    .line 111
    if-nez v16, :cond_0

    .line 112
    .line 113
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    if-nez v16, :cond_0

    .line 118
    .line 119
    sget-object v7, Lefn;->l:Lsps;

    .line 120
    .line 121
    invoke-static {v7, v13}, Lefn;->e(Lsps;Ljava/lang/String;)[Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-static {v7, v14}, Lefn;->e(Lsps;Ljava/lang/String;)[Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    invoke-interface {v5, v15}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 134
    .line 135
    if-nez v7, :cond_2

    .line 136
    .line 137
    :try_start_4
    new-instance v7, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v5, v15, v7}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_2
    if-eqz v4, :cond_3

    .line 146
    .line 147
    array-length v14, v13

    .line 148
    new-array v14, v14, [Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 149
    .line 150
    move-object/from16 v18, v14

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    const/16 v18, 0x0

    .line 154
    .line 155
    :goto_1
    :try_start_5
    array-length v14, v13

    .line 156
    new-array v14, v14, [Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    invoke-virtual {v15, v10, v9}, Ljava/lang/String;->codePointCount(II)I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    move v8, v10

    .line 167
    :goto_2
    array-length v10, v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 168
    if-ge v8, v10, :cond_9

    .line 169
    .line 170
    if-nez v0, :cond_4

    .line 171
    .line 172
    move-object/from16 v20, v11

    .line 173
    .line 174
    const/4 v11, 0x0

    .line 175
    goto :goto_3

    .line 176
    :cond_4
    move-object/from16 v20, v11

    .line 177
    .line 178
    :try_start_6
    aget-object v11, v13, v8

    .line 179
    .line 180
    invoke-interface {v0, v11}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    check-cast v11, Ljava/lang/String;

    .line 185
    .line 186
    :goto_3
    if-eqz v11, :cond_5

    .line 187
    .line 188
    aput-object v11, v14, v8

    .line 189
    .line 190
    move-object/from16 v21, v0

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_5
    if-ne v10, v9, :cond_6

    .line 194
    .line 195
    new-instance v10, Ljava/lang/String;

    .line 196
    .line 197
    move-object/from16 v21, v0

    .line 198
    .line 199
    const/4 v11, 0x0

    .line 200
    invoke-virtual {v15, v11, v8}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {v15, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-direct {v10, v0}, Ljava/lang/String;-><init>([C)V

    .line 213
    .line 214
    .line 215
    aput-object v10, v14, v8

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_6
    move-object/from16 v21, v0

    .line 219
    .line 220
    aget-object v0, v13, v8

    .line 221
    .line 222
    aput-object v0, v14, v8

    .line 223
    .line 224
    :goto_4
    if-eqz v4, :cond_8

    .line 225
    .line 226
    aget-object v0, v13, v8

    .line 227
    .line 228
    invoke-interface {v4, v0}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/lang/String;

    .line 233
    .line 234
    if-nez v0, :cond_7

    .line 235
    .line 236
    const-string v0, ""

    .line 237
    .line 238
    :cond_7
    aput-object v0, v18, v8

    .line 239
    .line 240
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 241
    .line 242
    move-object/from16 v11, v20

    .line 243
    .line 244
    move-object/from16 v0, v21

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_9
    move-object/from16 v21, v0

    .line 248
    .line 249
    move-object/from16 v20, v11

    .line 250
    .line 251
    move-object/from16 v19, v14

    .line 252
    .line 253
    new-instance v14, Lpul;

    .line 254
    .line 255
    move-object/from16 v17, v13

    .line 256
    .line 257
    invoke-direct/range {v14 .. v19}, Lpul;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 261
    .line 262
    .line 263
    move-object/from16 v11, v20

    .line 264
    .line 265
    move-object/from16 v0, v21

    .line 266
    .line 267
    const/4 v8, 0x2

    .line 268
    const/4 v9, 0x1

    .line 269
    const/4 v10, 0x0

    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :catchall_1
    move-exception v0

    .line 273
    goto :goto_5

    .line 274
    :cond_a
    move-object/from16 v20, v11

    .line 275
    .line 276
    :try_start_7
    invoke-virtual/range {v20 .. v20}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 277
    .line 278
    .line 279
    goto :goto_8

    .line 280
    :catchall_2
    move-exception v0

    .line 281
    move-object/from16 v20, v11

    .line 282
    .line 283
    :goto_5
    move-object v4, v0

    .line 284
    :goto_6
    :try_start_8
    invoke-virtual/range {v20 .. v20}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :catchall_3
    move-exception v0

    .line 289
    :try_start_9
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    :goto_7
    throw v4
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 293
    :catch_0
    move-exception v0

    .line 294
    sget-object v4, Lefn;->j:Ltff;

    .line 295
    .line 296
    invoke-virtual {v4}, Ltdo;->c()Ltem;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Ltfb;

    .line 301
    .line 302
    const/16 v7, 0x13b

    .line 303
    .line 304
    invoke-interface {v4, v3, v2, v7, v6}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Ltfb;

    .line 309
    .line 310
    const-string v3, "Read file exception: %s"

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-interface {v2, v3, v0}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :goto_8
    new-instance v0, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 322
    .line 323
    .line 324
    new-instance v2, Lkww;

    .line 325
    .line 326
    const/4 v3, 0x2

    .line 327
    invoke-direct {v2, v3}, Lkww;-><init>(I)V

    .line 328
    .line 329
    .line 330
    new-instance v3, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 333
    .line 334
    .line 335
    new-instance v4, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 338
    .line 339
    .line 340
    new-instance v6, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 343
    .line 344
    .line 345
    if-eqz p3, :cond_b

    .line 346
    .line 347
    new-instance v7, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 350
    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_b
    const/4 v7, 0x0

    .line 354
    :goto_9
    new-instance v8, Lkww;

    .line 355
    .line 356
    const/4 v9, 0x2

    .line 357
    invoke-direct {v8, v9}, Lkww;-><init>(I)V

    .line 358
    .line 359
    .line 360
    new-instance v10, Lkww;

    .line 361
    .line 362
    invoke-direct {v10, v9}, Lkww;-><init>(I)V

    .line 363
    .line 364
    .line 365
    new-instance v9, Landroid/util/SparseIntArray;

    .line 366
    .line 367
    invoke-direct {v9}, Landroid/util/SparseIntArray;-><init>()V

    .line 368
    .line 369
    .line 370
    iput-object v9, v1, Lefn;->a:Landroid/util/SparseIntArray;

    .line 371
    .line 372
    invoke-interface {v5}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v11

    .line 384
    if-eqz v11, :cond_11

    .line 385
    .line 386
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    check-cast v11, Ljava/lang/String;

    .line 391
    .line 392
    invoke-interface {v5, v11}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    check-cast v12, Ljava/util/List;

    .line 397
    .line 398
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 399
    .line 400
    .line 401
    move-result v13

    .line 402
    const/4 v14, 0x1

    .line 403
    if-ne v13, v14, :cond_c

    .line 404
    .line 405
    const/4 v13, 0x0

    .line 406
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    check-cast v12, Lpul;

    .line 411
    .line 412
    invoke-static {v12, v3}, Lefn;->h(Lpul;Ljava/util/List;)I

    .line 413
    .line 414
    .line 415
    move-result v12

    .line 416
    :goto_b
    move-object/from16 v17, v5

    .line 417
    .line 418
    move-object/from16 p1, v9

    .line 419
    .line 420
    goto/16 :goto_e

    .line 421
    .line 422
    :cond_c
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 423
    .line 424
    .line 425
    move-result v13

    .line 426
    const/16 v14, 0xf

    .line 427
    .line 428
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 429
    .line 430
    .line 431
    move-result v13

    .line 432
    iget v14, v8, Lkww;->b:I

    .line 433
    .line 434
    shl-int/lit8 v14, v14, 0x4

    .line 435
    .line 436
    const/high16 v15, -0x80000000

    .line 437
    .line 438
    or-int/2addr v14, v15

    .line 439
    or-int/2addr v14, v13

    .line 440
    const/4 v15, 0x0

    .line 441
    :goto_c
    if-ge v15, v13, :cond_f

    .line 442
    .line 443
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v16

    .line 447
    move-object/from16 v17, v5

    .line 448
    .line 449
    move-object/from16 v5, v16

    .line 450
    .line 451
    check-cast v5, Lpul;

    .line 452
    .line 453
    move-object/from16 p1, v9

    .line 454
    .line 455
    iget-object v9, v5, Lpul;->c:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v9, [Ljava/lang/String;

    .line 458
    .line 459
    array-length v9, v9

    .line 460
    move-object/from16 p3, v12

    .line 461
    .line 462
    const/16 v12, 0xff

    .line 463
    .line 464
    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    .line 465
    .line 466
    .line 467
    move-result v9

    .line 468
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 469
    .line 470
    .line 471
    move-result v12

    .line 472
    shl-int/lit8 v12, v12, 0x8

    .line 473
    .line 474
    or-int/2addr v12, v9

    .line 475
    move/from16 v16, v13

    .line 476
    .line 477
    const/4 v13, 0x0

    .line 478
    :goto_d
    if-ge v13, v9, :cond_e

    .line 479
    .line 480
    move/from16 v18, v9

    .line 481
    .line 482
    iget-object v9, v5, Lpul;->c:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v9, [Ljava/lang/String;

    .line 485
    .line 486
    aget-object v9, v9, v13

    .line 487
    .line 488
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    if-eqz v7, :cond_d

    .line 492
    .line 493
    iget-object v9, v5, Lpul;->d:Ljava/lang/Object;

    .line 494
    .line 495
    if-eqz v9, :cond_d

    .line 496
    .line 497
    check-cast v9, [Ljava/lang/String;

    .line 498
    .line 499
    aget-object v9, v9, v13

    .line 500
    .line 501
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    :cond_d
    iget-object v9, v5, Lpul;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v9, [Ljava/lang/String;

    .line 507
    .line 508
    aget-object v9, v9, v13

    .line 509
    .line 510
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    add-int/lit8 v13, v13, 0x1

    .line 514
    .line 515
    move/from16 v9, v18

    .line 516
    .line 517
    goto :goto_d

    .line 518
    :cond_e
    invoke-virtual {v8, v12}, Lkww;->b(I)V

    .line 519
    .line 520
    .line 521
    invoke-static {v5, v3}, Lefn;->h(Lpul;Ljava/util/List;)I

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    invoke-virtual {v10, v5}, Lkww;->b(I)V

    .line 526
    .line 527
    .line 528
    add-int/lit8 v15, v15, 0x1

    .line 529
    .line 530
    move-object/from16 v9, p1

    .line 531
    .line 532
    move-object/from16 v12, p3

    .line 533
    .line 534
    move/from16 v13, v16

    .line 535
    .line 536
    move-object/from16 v5, v17

    .line 537
    .line 538
    goto :goto_c

    .line 539
    :cond_f
    move v12, v14

    .line 540
    goto :goto_b

    .line 541
    :goto_e
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    const/4 v13, 0x0

    .line 546
    invoke-virtual {v11, v13, v5}, Ljava/lang/String;->codePointCount(II)I

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    const/4 v14, 0x1

    .line 551
    if-ne v5, v14, :cond_10

    .line 552
    .line 553
    iget-object v5, v1, Lefn;->a:Landroid/util/SparseIntArray;

    .line 554
    .line 555
    invoke-virtual {v11, v13}, Ljava/lang/String;->codePointAt(I)I

    .line 556
    .line 557
    .line 558
    move-result v9

    .line 559
    invoke-virtual {v5, v9, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 560
    .line 561
    .line 562
    goto :goto_f

    .line 563
    :cond_10
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2, v12}, Lkww;->b(I)V

    .line 567
    .line 568
    .line 569
    :goto_f
    move-object/from16 v9, p1

    .line 570
    .line 571
    move-object/from16 v5, v17

    .line 572
    .line 573
    goto/16 :goto_a

    .line 574
    .line 575
    :cond_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    new-array v5, v5, [Ljava/lang/String;

    .line 580
    .line 581
    invoke-interface {v0, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, [Ljava/lang/String;

    .line 586
    .line 587
    iput-object v0, v1, Lefn;->b:[Ljava/lang/String;

    .line 588
    .line 589
    invoke-virtual {v2}, Lkww;->g()[I

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    iput-object v0, v1, Lefn;->c:[I

    .line 594
    .line 595
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    new-array v0, v0, [Ljava/lang/String;

    .line 600
    .line 601
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, [Ljava/lang/String;

    .line 606
    .line 607
    iput-object v0, v1, Lefn;->g:[Ljava/lang/String;

    .line 608
    .line 609
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    new-array v0, v0, [Ljava/lang/String;

    .line 614
    .line 615
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, [Ljava/lang/String;

    .line 620
    .line 621
    iput-object v0, v1, Lefn;->d:[Ljava/lang/String;

    .line 622
    .line 623
    if-eqz v7, :cond_12

    .line 624
    .line 625
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    new-array v0, v0, [Ljava/lang/String;

    .line 630
    .line 631
    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    move-object v7, v0

    .line 636
    check-cast v7, [Ljava/lang/String;

    .line 637
    .line 638
    goto :goto_10

    .line 639
    :cond_12
    const/4 v7, 0x0

    .line 640
    :goto_10
    iput-object v7, v1, Lefn;->e:[Ljava/lang/String;

    .line 641
    .line 642
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    new-array v0, v0, [Ljava/lang/String;

    .line 647
    .line 648
    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, [Ljava/lang/String;

    .line 653
    .line 654
    iput-object v0, v1, Lefn;->f:[Ljava/lang/String;

    .line 655
    .line 656
    invoke-virtual {v8}, Lkww;->g()[I

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    iput-object v0, v1, Lefn;->h:[I

    .line 661
    .line 662
    invoke-virtual {v10}, Lkww;->g()[I

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    iput-object v0, v1, Lefn;->i:[I

    .line 667
    .line 668
    return-void
.end method

.method private static d(I[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    and-int/lit16 v1, p0, 0xff

    .line 5
    .line 6
    array-length v2, p1

    .line 7
    if-ne v1, v2, :cond_3

    .line 8
    .line 9
    move v2, v0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    .line 11
    .line 12
    shr-int/lit8 v3, p0, 0x8

    .line 13
    .line 14
    add-int/2addr v3, v2

    .line 15
    aget-object v3, p2, v3

    .line 16
    .line 17
    aget-object v4, p1, v2

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eq v5, v6, :cond_0

    .line 28
    .line 29
    add-int/lit8 v6, v6, 0x1

    .line 30
    .line 31
    if-ne v5, v6, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return v0

    .line 43
    :cond_2
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_3
    return v0
.end method

.method private static final e(Lsps;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lsps;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0}, Lsex;->aj(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    new-array p0, p0, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    aput-object v1, p0, v0

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object p0
.end method

.method private static final f(Lsps;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lsps;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    move v0, p1

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    array-length v1, p2

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    aput-object v1, p2, v0

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    array-length p2, p2

    .line 32
    if-ne v0, p2, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    return p1
.end method

.method private static final g(Ljava/io/InputStream;)Ljava/util/SortedMap;
    .locals 8

    .line 1
    const-string v0, "loadTwoPartLineFile"

    .line 2
    .line 3
    const-string v1, "com/google/android/apps/inputmethod/libs/chinese/WordExplanationMap"

    .line 4
    .line 5
    const-string v2, "WordExplanationMap.java"

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v3, Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    .line 17
    .line 18
    new-instance v5, Ljava/io/InputStreamReader;

    .line 19
    .line 20
    invoke-direct {v5, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x2

    .line 27
    :try_start_1
    new-array p0, p0, [Ljava/lang/String;

    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    sget-object v6, Lefn;->k:Lsps;

    .line 36
    .line 37
    invoke-static {v6, v5, p0}, Lefn;->f(Lsps;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    sget-object v6, Lefn;->j:Ltff;

    .line 44
    .line 45
    invoke-virtual {v6}, Ltdo;->c()Ltem;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Ltfb;

    .line 50
    .line 51
    const/16 v7, 0xec

    .line 52
    .line 53
    invoke-interface {v6, v1, v0, v7, v2}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ltfb;

    .line 58
    .line 59
    const-string v7, "Invalid entry: %s"

    .line 60
    .line 61
    invoke-interface {v6, v7, v5}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v5, 0x0

    .line 66
    aget-object v5, p0, v5

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/4 v6, 0x1

    .line 77
    aget-object v6, p0, v6

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_1

    .line 92
    .line 93
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-nez v7, :cond_1

    .line 98
    .line 99
    invoke-interface {v3, v5, v6}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_1
    move-exception v4

    .line 113
    :try_start_4
    invoke-virtual {p0, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 117
    :catch_0
    move-exception p0

    .line 118
    sget-object v4, Lefn;->j:Ltff;

    .line 119
    .line 120
    invoke-virtual {v4}, Ltdo;->c()Ltem;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ltfb;

    .line 125
    .line 126
    const/16 v5, 0xf7

    .line 127
    .line 128
    invoke-interface {v4, v1, v0, v5, v2}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ltfb;

    .line 133
    .line 134
    const-string v1, "Read file exception: %s"

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-interface {v0, v1, p0}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object v3
.end method

.method private static final h(Lpul;Ljava/util/List;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lpul;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/String;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    shl-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    or-int/2addr v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    iget-object v5, p0, Lpul;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, [Z

    .line 25
    .line 26
    aget-boolean v5, v5, v3

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    shl-int/2addr v5, v3

    .line 32
    or-int/2addr v4, v5

    .line 33
    :cond_0
    aget-object v5, v0, v3

    .line 34
    .line 35
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    shl-int/lit8 p0, v4, 0x18

    .line 42
    .line 43
    or-int/2addr p0, v2

    .line 44
    return p0
.end method


# virtual methods
.method public final a(I[Ljava/lang/String;)I
    .locals 5

    .line 1
    const v0, 0x7ffffff0

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p1

    .line 5
    shr-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    and-int/lit8 v2, p1, 0xf

    .line 11
    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lefn;->h:[I

    .line 15
    .line 16
    add-int v3, v0, v1

    .line 17
    .line 18
    aget v2, v2, v3

    .line 19
    .line 20
    iget-object v4, p0, Lefn;->d:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, p2, v4}, Lefn;->d(I[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    iget-object v4, p0, Lefn;->e:[Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, p2, v4}, Lefn;->d(I[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    return v3

    .line 41
    :cond_2
    return v0
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;)Lefm;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const v2, 0xfffff8

    .line 4
    .line 5
    .line 6
    and-int/2addr v2, p1

    .line 7
    and-int/lit8 v3, p1, 0x7

    .line 8
    .line 9
    shr-int/lit8 v2, v2, 0x3

    .line 10
    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lefn;->g:[Ljava/lang/String;

    .line 14
    .line 15
    add-int v4, v2, v1

    .line 16
    .line 17
    aget-object v3, v3, v4

    .line 18
    .line 19
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, v0

    .line 30
    :goto_1
    shr-int/lit8 p1, p1, 0x18

    .line 31
    .line 32
    new-instance p2, Lefm;

    .line 33
    .line 34
    iget-object v3, p0, Lefn;->g:[Ljava/lang/String;

    .line 35
    .line 36
    add-int/2addr v2, v1

    .line 37
    aget-object v2, v3, v2

    .line 38
    .line 39
    and-int/lit8 p1, p1, 0x7f

    .line 40
    .line 41
    shr-int/2addr p1, v1

    .line 42
    const/4 v1, 0x1

    .line 43
    and-int/2addr p1, v1

    .line 44
    if-eq v1, p1, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v0, v1

    .line 48
    :goto_2
    invoke-direct {p2, v2, v0, p3}, Lefm;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p2
.end method

.method public final c(I)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    and-int/lit16 v2, p1, 0xff

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    shr-int/lit8 v2, p1, 0x8

    .line 12
    .line 13
    iget-object v3, p0, Lefn;->f:[Ljava/lang/String;

    .line 14
    .line 15
    add-int/2addr v2, v1

    .line 16
    aget-object v2, v3, v2

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

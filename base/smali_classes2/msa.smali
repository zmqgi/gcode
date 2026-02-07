.class public final Lmsa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboard/impl/JsonUtils"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmsa;->a:Ltdy;

    .line 8
    .line 9
    const-class v0, Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "String"

    .line 12
    .line 13
    sput-object v0, Lmsa;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-class v0, Ljava/lang/Integer;

    .line 16
    .line 17
    const-string v0, "Integer"

    .line 18
    .line 19
    sput-object v0, Lmsa;->c:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Ljava/lang/String;)Lsvr;
    .locals 13

    .line 1
    sget v0, Lsvr;->d:I

    .line 2
    .line 3
    new-instance v0, Lsvm;

    .line 4
    .line 5
    invoke-direct {v0}, Lsvm;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v6, "JsonUtils.java"

    .line 9
    .line 10
    :try_start_0
    new-instance v1, Landroid/util/JsonReader;

    .line 11
    .line 12
    new-instance v2, Ljava/io/StringReader;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginArray()V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_12

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_1
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_11

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object v2, Lmsa;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextInt()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Lsvm;->h(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    sget-object v2, Lmsa;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, p0}, Lsvm;->h(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const-string v2, "KeyData::keycode"

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextInt()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {v1, p0}, Lmsa;->b(Landroid/util/JsonReader;I)Lnfv;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v0, p0}, Lsvm;->h(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const-string v2, "KeyHistory"

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    const-string v3, "Invalid name: %s"

    .line 105
    .line 106
    const-string v4, "com/google/android/libraries/inputmethod/keyboard/impl/JsonUtils"

    .line 107
    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    :try_start_2
    sget-object v2, Lmsa;->a:Ltdy;

    .line 111
    .line 112
    invoke-virtual {v2}, Ltdo;->c()Ltem;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ltdv;

    .line 117
    .line 118
    const-string v5, "jsonStrToList"

    .line 119
    .line 120
    const/16 v7, 0x71

    .line 121
    .line 122
    invoke-interface {v2, v4, v5, v7, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ltdv;

    .line 127
    .line 128
    invoke-interface {v2, v3, p0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    .line 136
    .line 137
    .line 138
    const/4 p0, 0x0

    .line 139
    move-object v2, p0

    .line 140
    :goto_2
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    const-string v7, "readKeyHistoryObject"

    .line 145
    .line 146
    const-string v8, "JsonUtils.java"

    .line 147
    .line 148
    if-eqz v5, :cond_f

    .line 149
    .line 150
    :try_start_3
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const-string v9, "actionDefs"

    .line 155
    .line 156
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_e

    .line 161
    .line 162
    new-instance v2, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginArray()V

    .line 168
    .line 169
    .line 170
    :cond_5
    :goto_3
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    const/4 v7, 0x0

    .line 175
    if-nez v5, :cond_6

    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/util/JsonReader;->endArray()V

    .line 178
    .line 179
    .line 180
    new-array v5, v7, [Lnfb;

    .line 181
    .line 182
    invoke-interface {v2, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, [Lnfb;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    new-instance v5, Lnez;

    .line 190
    .line 191
    invoke-direct {v5}, Lnez;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    .line 195
    .line 196
    .line 197
    :catch_0
    :goto_4
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_d

    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 208
    .line 209
    .line 210
    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 211
    const v11, -0x54d081ca

    .line 212
    .line 213
    .line 214
    if-eq v10, v11, :cond_b

    .line 215
    .line 216
    const v11, 0x13af8bcb

    .line 217
    .line 218
    .line 219
    if-eq v10, v11, :cond_9

    .line 220
    .line 221
    const v11, 0x1c599aea    # 7.19995E-22f

    .line 222
    .line 223
    .line 224
    if-eq v10, v11, :cond_7

    .line 225
    .line 226
    goto/16 :goto_7

    .line 227
    .line 228
    :cond_7
    const-string v10, "keyDatas"

    .line 229
    .line 230
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-eqz v10, :cond_c

    .line 235
    .line 236
    :try_start_4
    new-instance v9, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginArray()V

    .line 242
    .line 243
    .line 244
    :goto_5
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-eqz v10, :cond_8

    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v7}, Lmsa;->b(Landroid/util/JsonReader;I)Lnfv;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    .line 258
    .line 259
    .line 260
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_8
    invoke-virtual {v1}, Landroid/util/JsonReader;->endArray()V

    .line 265
    .line 266
    .line 267
    sget-object v10, Lnfv;->b:[Lnfv;

    .line 268
    .line 269
    invoke-interface {v9, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    check-cast v9, [Lnfv;

    .line 274
    .line 275
    iput-object v9, v5, Lnez;->b:[Lnfv;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_9
    const-string v10, "popupLabels"

    .line 279
    .line 280
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    if-eqz v10, :cond_c

    .line 285
    .line 286
    :try_start_5
    new-instance v9, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginArray()V

    .line 292
    .line 293
    .line 294
    :goto_6
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    if-eqz v10, :cond_a

    .line 299
    .line 300
    invoke-static {v1}, Lmsa;->c(Landroid/util/JsonReader;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_a
    invoke-virtual {v1}, Landroid/util/JsonReader;->endArray()V

    .line 309
    .line 310
    .line 311
    sget-object v10, Lkwu;->g:[Ljava/lang/String;

    .line 312
    .line 313
    invoke-interface {v9, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    check-cast v9, [Ljava/lang/String;

    .line 318
    .line 319
    iput-object v9, v5, Lnez;->c:[Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_b
    const-string v10, "action"

    .line 323
    .line 324
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    if-eqz v10, :cond_c

    .line 329
    .line 330
    :try_start_6
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-static {v9}, Lney;->a(Ljava/lang/String;)Lney;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    iput-object v9, v5, Lnez;->a:Lney;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 339
    .line 340
    goto/16 :goto_4

    .line 341
    .line 342
    :cond_c
    :goto_7
    :try_start_7
    sget-object v10, Lmsa;->a:Ltdy;

    .line 343
    .line 344
    invoke-virtual {v10}, Ltdo;->c()Ltem;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    check-cast v10, Ltdv;

    .line 349
    .line 350
    const-string v11, "readActionDefObject"

    .line 351
    .line 352
    const/16 v12, 0xea

    .line 353
    .line 354
    invoke-interface {v10, v4, v11, v12, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    check-cast v10, Ltdv;

    .line 359
    .line 360
    invoke-interface {v10, v3, v9}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_4

    .line 367
    .line 368
    :cond_d
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5}, Lnez;->c()Lnfb;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    if-eqz v5, :cond_5

    .line 376
    .line 377
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    goto/16 :goto_3

    .line 381
    .line 382
    :cond_e
    sget-object v9, Lmsa;->a:Ltdy;

    .line 383
    .line 384
    invoke-virtual {v9}, Ltdo;->c()Ltem;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    check-cast v9, Ltdv;

    .line 389
    .line 390
    const/16 v10, 0x88

    .line 391
    .line 392
    invoke-interface {v9, v4, v7, v10, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    check-cast v7, Ltdv;

    .line 397
    .line 398
    const-string v8, "Unexpected field name: %s"

    .line 399
    .line 400
    invoke-interface {v7, v8, v5}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_2

    .line 407
    .line 408
    :cond_f
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    .line 409
    .line 410
    .line 411
    if-nez v2, :cond_10

    .line 412
    .line 413
    sget-object v2, Lmsa;->a:Ltdy;

    .line 414
    .line 415
    invoke-virtual {v2}, Ltdo;->c()Ltem;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Ltdv;

    .line 420
    .line 421
    const/16 v3, 0x8e

    .line 422
    .line 423
    invoke-interface {v2, v4, v7, v3, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, Ltdv;

    .line 428
    .line 429
    const-string v3, "keyData and/or actionDefs is null"

    .line 430
    .line 431
    invoke-interface {v2, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_10
    new-instance p0, Lmsx;

    .line 436
    .line 437
    invoke-direct {p0, v2}, Lmsx;-><init>([Lnfb;)V

    .line 438
    .line 439
    .line 440
    :goto_8
    if-eqz p0, :cond_0

    .line 441
    .line 442
    invoke-virtual {v0, p0}, Lsvm;->h(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :cond_11
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :cond_12
    invoke-virtual {v1}, Landroid/util/JsonReader;->endArray()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Lsvm;->g()Lsvr;

    .line 456
    .line 457
    .line 458
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 459
    :try_start_8
    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 460
    .line 461
    .line 462
    return-object p0

    .line 463
    :catchall_0
    move-exception v0

    .line 464
    move-object p0, v0

    .line 465
    :try_start_9
    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 466
    .line 467
    .line 468
    goto :goto_9

    .line 469
    :catchall_1
    move-exception v0

    .line 470
    :try_start_a
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 471
    .line 472
    .line 473
    :goto_9
    throw p0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 474
    :catch_1
    move-exception v0

    .line 475
    move-object p0, v0

    .line 476
    move-object v7, p0

    .line 477
    sget-object p0, Lmsa;->a:Ltdy;

    .line 478
    .line 479
    invoke-virtual {p0}, Ltdo;->d()Ltem;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const-string v4, "jsonStrToList"

    .line 484
    .line 485
    const/16 v5, 0x7a

    .line 486
    .line 487
    const-string v2, "Error loading json string"

    .line 488
    .line 489
    const-string v3, "com/google/android/libraries/inputmethod/keyboard/impl/JsonUtils"

    .line 490
    .line 491
    invoke-static/range {v1 .. v7}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 492
    .line 493
    .line 494
    sget-object p0, Ltaw;->a:Lsvr;

    .line 495
    .line 496
    return-object p0
.end method

.method private static b(Landroid/util/JsonReader;I)Lnfv;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const v4, -0x785b32dd

    .line 18
    .line 19
    .line 20
    if-eq v3, v4, :cond_3

    .line 21
    .line 22
    const v4, -0x5514657d

    .line 23
    .line 24
    .line 25
    if-eq v3, v4, :cond_2

    .line 26
    .line 27
    const v4, -0x2160214d

    .line 28
    .line 29
    .line 30
    if-eq v3, v4, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v3, "KeyData::data"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    invoke-static {p0}, Lmsa;->c(Landroid/util/JsonReader;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string v3, "KeyData::intention"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    invoke-static {p0}, Lmsa;->c(Landroid/util/JsonReader;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    const-string v3, "null"

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    :try_start_0
    const-class v0, Lnfu;

    .line 69
    .line 70
    invoke-static {v0, v2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lnfu;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    sget-object v0, Lnfu;->b:Lnfu;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const-string v3, "KeyData::keycode"

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    :goto_1
    sget-object v3, Lmsa;->a:Ltdy;

    .line 94
    .line 95
    invoke-virtual {v3}, Ltdo;->c()Ltem;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ltdv;

    .line 100
    .line 101
    const/16 v4, 0xbc

    .line 102
    .line 103
    const-string v5, "JsonUtils.java"

    .line 104
    .line 105
    const-string v6, "com/google/android/libraries/inputmethod/keyboard/impl/JsonUtils"

    .line 106
    .line 107
    const-string v7, "readKeyDataObjectImpl"

    .line 108
    .line 109
    invoke-interface {v3, v6, v7, v4, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ltdv;

    .line 114
    .line 115
    const-string v4, "Unexpected name: %s"

    .line 116
    .line 117
    invoke-interface {v3, v4, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    new-instance p0, Lnfv;

    .line 125
    .line 126
    invoke-direct {p0, p1, v0, v1}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object p0
.end method

.method private static c(Landroid/util/JsonReader;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lmrz;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/JsonToken;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    sget-object v1, Lmsa;->a:Ltdy;

    .line 21
    .line 22
    invoke-virtual {v1}, Ltdo;->c()Ltem;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ltdv;

    .line 27
    .line 28
    const/16 v2, 0x112

    .line 29
    .line 30
    const-string v4, "JsonUtils.java"

    .line 31
    .line 32
    const-string v5, "com/google/android/libraries/inputmethod/keyboard/impl/JsonUtils"

    .line 33
    .line 34
    const-string v6, "nextStringOrNull"

    .line 35
    .line 36
    invoke-interface {v1, v5, v6, v2, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ltdv;

    .line 41
    .line 42
    const-string v2, "Unsupported object type %s"

    .line 43
    .line 44
    invoke-interface {v1, v2, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

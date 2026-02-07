.class public final synthetic Lfop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzf;


# instance fields
.field public final synthetic a:Lfoq;


# direct methods
.method public synthetic constructor <init>(Lfoq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfop;->a:Lfoq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    const-string v1, "metadata"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lemb;

    .line 6
    .line 7
    if-eqz v2, :cond_16

    .line 8
    .line 9
    :try_start_0
    const-string v0, "fonts"

    .line 10
    .line 11
    invoke-static {v0, v2}, La;->an(Ljava/lang/String;Lemb;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v0, "animation"

    .line 16
    .line 17
    invoke-static {v0, v2}, La;->an(Ljava/lang/String;Lemb;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v1, v2}, La;->an(Ljava/lang/String;Lemb;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v3, :cond_15

    .line 26
    .line 27
    if-eqz v4, :cond_15

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-static {v5}, Lsvr;->q([Ljava/lang/Object;)Lsvr;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    :goto_0
    move-object/from16 v6, p0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    sget v5, Lsvr;->d:I

    .line 43
    .line 44
    sget-object v5, Ltaw;->a:Lsvr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget-object v7, v6, Lfop;->a:Lfoq;

    .line 48
    .line 49
    if-nez v0, :cond_f

    .line 50
    .line 51
    :try_start_1
    iget-object v7, v7, Lfoq;->e:Lfog;

    .line 52
    .line 53
    new-instance v11, Lsvu;

    .line 54
    .line 55
    invoke-direct {v11}, Lsvu;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v12, Lswx;

    .line 59
    .line 60
    invoke-direct {v12}, Lswx;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v13, Lsxa;

    .line 64
    .line 65
    invoke-direct {v13}, Lsxa;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v14, Lsxa;

    .line 69
    .line 70
    invoke-direct {v14}, Lsxa;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Lsvr;->D()Ltck;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_e

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v15, v0

    .line 88
    check-cast v15, Ljava/lang/String;

    .line 89
    .line 90
    const-wide/16 v16, 0x0

    .line 91
    .line 92
    new-instance v9, Ljava/io/File;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v9, v0, v15}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lfoj;->a:Ltdy;

    .line 102
    .line 103
    sget-object v0, Lfor;->c:Llxg;

    .line 104
    .line 105
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 115
    const-string v10, "customProps"

    .line 116
    .line 117
    const-string v8, "com/google/android/apps/inputmethod/libs/expression/tenoranimation/DynamicArtAnimationUtils"

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    :try_start_2
    const-string v23, "DynamicArtAnimationUtils.java"

    .line 122
    .line 123
    new-instance v18, Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-direct/range {v18 .. v18}, Ljava/util/HashMap;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    invoke-virtual {v9}, Ljava/io/File;->canRead()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_1

    .line 139
    .line 140
    goto/16 :goto_9

    .line 141
    .line 142
    :cond_1
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 143
    .line 144
    .line 145
    move-result-wide v19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 146
    cmp-long v0, v19, v16

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    :try_start_3
    new-instance v8, Landroid/util/JsonReader;

    .line 151
    .line 152
    new-instance v0, Ljava/io/InputStreamReader;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 153
    .line 154
    move-object/from16 v25, v2

    .line 155
    .line 156
    :try_start_4
    new-instance v2, Ljava/io/FileInputStream;

    .line 157
    .line 158
    invoke-direct {v2, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v8, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 165
    .line 166
    .line 167
    :try_start_5
    invoke-virtual {v8}, Landroid/util/JsonReader;->beginObject()V

    .line 168
    .line 169
    .line 170
    :goto_3
    invoke-virtual {v8}, Landroid/util/JsonReader;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    invoke-virtual {v8}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    invoke-virtual {v8}, Landroid/util/JsonReader;->beginObject()V

    .line 187
    .line 188
    .line 189
    :goto_4
    invoke-virtual {v8}, Landroid/util/JsonReader;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    invoke-virtual {v8}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    invoke-static {v8}, Lfoj;->c(Landroid/util/JsonReader;)Ljava/util/Map;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    move-object/from16 v18, v0

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_2
    invoke-virtual {v8}, Landroid/util/JsonReader;->skipValue()V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_3
    :goto_5
    invoke-virtual {v8}, Landroid/util/JsonReader;->endObject()V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_4
    invoke-virtual {v8}, Landroid/util/JsonReader;->skipValue()V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_5
    invoke-virtual {v8}, Landroid/util/JsonReader;->endObject()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 225
    .line 226
    .line 227
    :try_start_6
    invoke-virtual {v8}, Landroid/util/JsonReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 228
    .line 229
    .line 230
    goto :goto_8

    .line 231
    :catch_0
    move-exception v0

    .line 232
    goto :goto_7

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    move-object v2, v0

    .line 235
    :try_start_7
    invoke-virtual {v8}, Landroid/util/JsonReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :catchall_1
    move-exception v0

    .line 240
    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    :goto_6
    throw v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 244
    :catch_1
    move-exception v0

    .line 245
    move-object/from16 v25, v2

    .line 246
    .line 247
    :goto_7
    move-object/from16 v24, v0

    .line 248
    .line 249
    move-object/from16 v0, v18

    .line 250
    .line 251
    :try_start_9
    sget-object v2, Lfoj;->a:Ltdy;

    .line 252
    .line 253
    invoke-virtual {v2}, Ltdo;->d()Ltem;

    .line 254
    .line 255
    .line 256
    move-result-object v18

    .line 257
    const-string v20, "com/google/android/apps/inputmethod/libs/expression/tenoranimation/DynamicArtAnimationUtils"

    .line 258
    .line 259
    const-string v21, "getDynamicArtInfoMapFromJsonFile"

    .line 260
    .line 261
    const-string v19, "Error loading json string"

    .line 262
    .line 263
    const/16 v22, 0xcb

    .line 264
    .line 265
    invoke-static/range {v18 .. v24}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v18, v0

    .line 269
    .line 270
    :goto_8
    move-object/from16 v19, v5

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_6
    move-object/from16 v25, v2

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_7
    :goto_9
    move-object/from16 v25, v2

    .line 277
    .line 278
    move-object/from16 v2, v23

    .line 279
    .line 280
    sget-object v0, Lfoj;->a:Ltdy;

    .line 281
    .line 282
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ltdv;

    .line 287
    .line 288
    const-string v10, "getDynamicArtInfoMapFromJsonFile"

    .line 289
    .line 290
    move-object/from16 v19, v5

    .line 291
    .line 292
    const/16 v5, 0xad

    .line 293
    .line 294
    invoke-interface {v0, v8, v10, v5, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ltdv;

    .line 299
    .line 300
    const-string v2, "Cannot read from %s"

    .line 301
    .line 302
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-interface {v0, v2, v5}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :goto_a
    invoke-static/range {v18 .. v18}, Lfoj;->b(Ljava/util/Map;)Lsoy;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    move-object/from16 v18, v1

    .line 314
    .line 315
    move-object/from16 v22, v3

    .line 316
    .line 317
    move-object/from16 v23, v4

    .line 318
    .line 319
    move-object/from16 v21, v7

    .line 320
    .line 321
    move-object/from16 v24, v14

    .line 322
    .line 323
    goto/16 :goto_11

    .line 324
    .line 325
    :cond_8
    move-object/from16 v25, v2

    .line 326
    .line 327
    move-object/from16 v19, v5

    .line 328
    .line 329
    const-string v32, "DynamicArtAnimationUtils.java"

    .line 330
    .line 331
    sget-object v0, Lozd;->a:Ltdy;

    .line 332
    .line 333
    invoke-static {v9}, Lozd;->o(Ljava/io/File;)[B

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_b

    .line 338
    .line 339
    array-length v2, v0

    .line 340
    if-nez v2, :cond_9

    .line 341
    .line 342
    goto/16 :goto_10

    .line 343
    .line 344
    :cond_9
    new-instance v2, Ljava/lang/String;

    .line 345
    .line 346
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 347
    .line 348
    invoke-direct {v2, v0, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 349
    .line 350
    .line 351
    :try_start_a
    new-instance v0, Lorg/json/JSONObject;

    .line 352
    .line 353
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const-string v2, "required-lines"

    .line 365
    .line 366
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    const-string v5, "alt-text"

    .line 371
    .line 372
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    new-instance v8, Lsvm;

    .line 377
    .line 378
    invoke-direct {v8}, Lsvm;-><init>()V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 379
    .line 380
    .line 381
    const/4 v10, 0x0

    .line 382
    :goto_b
    if-ge v10, v2, :cond_a

    .line 383
    .line 384
    move-object/from16 v18, v1

    .line 385
    .line 386
    :try_start_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    const-string v6, "line"

    .line 392
    .line 393
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    new-instance v6, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 409
    .line 410
    .line 411
    move-object/from16 v20, v9

    .line 412
    .line 413
    :try_start_c
    const-string v9, "-char-min"

    .line 414
    .line 415
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    new-instance v9, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 432
    .line 433
    .line 434
    move-object/from16 v21, v7

    .line 435
    .line 436
    :try_start_d
    const-string v7, "-char-max"

    .line 437
    .line 438
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    new-instance v9, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 455
    .line 456
    .line 457
    move-object/from16 v22, v3

    .line 458
    .line 459
    :try_start_e
    const-string v3, "-font-min"

    .line 460
    .line 461
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    new-instance v9, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string v1, "-font-max"

    .line 481
    .line 482
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    new-instance v9, Lfol;

    .line 494
    .line 495
    invoke-direct {v9}, Lfol;-><init>()V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 496
    .line 497
    .line 498
    move-object/from16 v23, v4

    .line 499
    .line 500
    :try_start_f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 503
    .line 504
    .line 505
    move-object/from16 v24, v14

    .line 506
    .line 507
    :try_start_10
    const-string v14, "_txt_"

    .line 508
    .line 509
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    iput-object v4, v9, Lfol;->a:Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {v9, v6}, Lfol;->c(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v9, v7}, Lfol;->b(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v9, v3}, Lfol;->e(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v9, v1}, Lfol;->d(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v9}, Lfol;->a()Lfom;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v8, v1}, Lsvm;->h(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    add-int/lit8 v10, v10, 0x1

    .line 541
    .line 542
    move-object/from16 v6, p0

    .line 543
    .line 544
    move-object/from16 v1, v18

    .line 545
    .line 546
    move-object/from16 v9, v20

    .line 547
    .line 548
    move-object/from16 v7, v21

    .line 549
    .line 550
    move-object/from16 v3, v22

    .line 551
    .line 552
    move-object/from16 v4, v23

    .line 553
    .line 554
    move-object/from16 v14, v24

    .line 555
    .line 556
    goto/16 :goto_b

    .line 557
    .line 558
    :catch_2
    move-exception v0

    .line 559
    goto :goto_e

    .line 560
    :catch_3
    move-exception v0

    .line 561
    goto :goto_c

    .line 562
    :catch_4
    move-exception v0

    .line 563
    move-object/from16 v22, v3

    .line 564
    .line 565
    :goto_c
    move-object/from16 v23, v4

    .line 566
    .line 567
    goto :goto_e

    .line 568
    :catch_5
    move-exception v0

    .line 569
    move-object/from16 v22, v3

    .line 570
    .line 571
    move-object/from16 v23, v4

    .line 572
    .line 573
    move-object/from16 v21, v7

    .line 574
    .line 575
    goto :goto_e

    .line 576
    :catch_6
    move-exception v0

    .line 577
    goto :goto_d

    .line 578
    :cond_a
    move-object/from16 v18, v1

    .line 579
    .line 580
    move-object/from16 v22, v3

    .line 581
    .line 582
    move-object/from16 v23, v4

    .line 583
    .line 584
    move-object/from16 v21, v7

    .line 585
    .line 586
    move-object/from16 v20, v9

    .line 587
    .line 588
    move-object/from16 v24, v14

    .line 589
    .line 590
    const-string v1, "concept-map"

    .line 591
    .line 592
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    const-string v3, "keyword-map"

    .line 597
    .line 598
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {v1, v0, v2, v5, v8}, Lfoj;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lsvm;)Lsoy;

    .line 603
    .line 604
    .line 605
    move-result-object v0
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 606
    goto :goto_11

    .line 607
    :catch_7
    move-exception v0

    .line 608
    goto :goto_f

    .line 609
    :catch_8
    move-exception v0

    .line 610
    move-object/from16 v18, v1

    .line 611
    .line 612
    :goto_d
    move-object/from16 v22, v3

    .line 613
    .line 614
    move-object/from16 v23, v4

    .line 615
    .line 616
    move-object/from16 v21, v7

    .line 617
    .line 618
    move-object/from16 v20, v9

    .line 619
    .line 620
    :goto_e
    move-object/from16 v24, v14

    .line 621
    .line 622
    :goto_f
    move-object/from16 v33, v0

    .line 623
    .line 624
    :try_start_11
    sget-object v0, Lfoj;->a:Ltdy;

    .line 625
    .line 626
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 627
    .line 628
    .line 629
    move-result-object v26

    .line 630
    const-string v29, "com/google/android/apps/inputmethod/libs/expression/tenoranimation/DynamicArtAnimationUtils"

    .line 631
    .line 632
    const-string v30, "jsonObjectToParseDynamicArtInfo"

    .line 633
    .line 634
    const-string v27, "Invalid JSON for %s"

    .line 635
    .line 636
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v28

    .line 640
    const/16 v31, 0x67

    .line 641
    .line 642
    invoke-static/range {v26 .. v33}, Lcye;->g(Ltem;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 643
    .line 644
    .line 645
    sget-object v0, Lsnq;->a:Lsnq;

    .line 646
    .line 647
    goto :goto_11

    .line 648
    :cond_b
    :goto_10
    move-object/from16 v18, v1

    .line 649
    .line 650
    move-object/from16 v22, v3

    .line 651
    .line 652
    move-object/from16 v23, v4

    .line 653
    .line 654
    move-object/from16 v21, v7

    .line 655
    .line 656
    move-object/from16 v20, v9

    .line 657
    .line 658
    move-object/from16 v24, v14

    .line 659
    .line 660
    move-object/from16 v1, v32

    .line 661
    .line 662
    sget-object v0, Lfoj;->a:Ltdy;

    .line 663
    .line 664
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    check-cast v0, Ltdv;

    .line 669
    .line 670
    const-string v2, "jsonObjectToParseDynamicArtInfo"

    .line 671
    .line 672
    const/16 v3, 0x42

    .line 673
    .line 674
    invoke-interface {v0, v8, v2, v3, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    check-cast v0, Ltdv;

    .line 679
    .line 680
    const-string v1, "Failed to read JSON file bytes for %s"

    .line 681
    .line 682
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-interface {v0, v1, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    sget-object v0, Lsnq;->a:Lsnq;

    .line 690
    .line 691
    :goto_11
    invoke-virtual {v0}, Lsoy;->f()Z

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    if-eqz v1, :cond_d

    .line 696
    .line 697
    invoke-virtual {v0}, Lsoy;->b()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-virtual {v11, v15, v1}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0}, Lsoy;->b()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    check-cast v1, Lfoh;

    .line 709
    .line 710
    iget-boolean v1, v1, Lfoh;->a:Z

    .line 711
    .line 712
    if-eqz v1, :cond_c

    .line 713
    .line 714
    invoke-virtual {v12, v15}, Lswx;->h(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    :cond_c
    invoke-virtual {v0}, Lsoy;->b()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    check-cast v1, Lfoh;

    .line 722
    .line 723
    iget-object v1, v1, Lfoh;->b:Lsvr;

    .line 724
    .line 725
    invoke-static {v15, v13, v1}, Lfoj;->d(Ljava/lang/String;Lsxa;Lsvr;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0}, Lsoy;->b()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    check-cast v0, Lfoh;

    .line 733
    .line 734
    iget-object v0, v0, Lfoh;->c:Lsvr;

    .line 735
    .line 736
    move-object/from16 v1, v24

    .line 737
    .line 738
    invoke-static {v15, v1, v0}, Lfoj;->d(Ljava/lang/String;Lsxa;Lsvr;)V

    .line 739
    .line 740
    .line 741
    move-object/from16 v6, p0

    .line 742
    .line 743
    move-object v14, v1

    .line 744
    move-object/from16 v1, v18

    .line 745
    .line 746
    move-object/from16 v5, v19

    .line 747
    .line 748
    move-object/from16 v7, v21

    .line 749
    .line 750
    move-object/from16 v3, v22

    .line 751
    .line 752
    move-object/from16 v4, v23

    .line 753
    .line 754
    goto :goto_12

    .line 755
    :cond_d
    move-object/from16 v6, p0

    .line 756
    .line 757
    move-object/from16 v1, v18

    .line 758
    .line 759
    move-object/from16 v5, v19

    .line 760
    .line 761
    move-object/from16 v7, v21

    .line 762
    .line 763
    move-object/from16 v3, v22

    .line 764
    .line 765
    move-object/from16 v4, v23

    .line 766
    .line 767
    move-object/from16 v14, v24

    .line 768
    .line 769
    :goto_12
    move-object/from16 v2, v25

    .line 770
    .line 771
    goto/16 :goto_2

    .line 772
    .line 773
    :cond_e
    move-object/from16 v25, v2

    .line 774
    .line 775
    move-object/from16 v22, v3

    .line 776
    .line 777
    move-object/from16 v23, v4

    .line 778
    .line 779
    move-object/from16 v21, v7

    .line 780
    .line 781
    move-object v1, v14

    .line 782
    new-instance v0, Lhyq;

    .line 783
    .line 784
    const/4 v2, 0x0

    .line 785
    invoke-direct {v0, v2}, Lhyq;-><init>([B)V

    .line 786
    .line 787
    .line 788
    move-object/from16 v2, v23

    .line 789
    .line 790
    iput-object v2, v0, Lhyq;->f:Ljava/lang/Object;

    .line 791
    .line 792
    move-object/from16 v3, v22

    .line 793
    .line 794
    iput-object v3, v0, Lhyq;->c:Ljava/lang/Object;

    .line 795
    .line 796
    invoke-virtual {v11}, Lsvu;->n()Lsvy;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    iput-object v2, v0, Lhyq;->d:Ljava/lang/Object;

    .line 801
    .line 802
    invoke-virtual {v12}, Lswx;->g()Lswz;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-virtual {v0, v2}, Lhyq;->k(Lswz;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v13}, Lsxa;->a()Lsxc;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    invoke-virtual {v0, v2}, Lhyq;->j(Lsxc;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1}, Lsxa;->a()Lsxc;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-virtual {v0, v1}, Lhyq;->l(Lsxc;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0}, Lhyq;->h()Lfok;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    move-object/from16 v1, v21

    .line 828
    .line 829
    iget-object v1, v1, Lfog;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 830
    .line 831
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    goto/16 :goto_14

    .line 835
    .line 836
    :cond_f
    move-object/from16 v25, v2

    .line 837
    .line 838
    move-object v2, v4

    .line 839
    const-wide/16 v16, 0x0

    .line 840
    .line 841
    iget-object v1, v7, Lfoq;->e:Lfog;

    .line 842
    .line 843
    new-instance v4, Ljava/io/File;

    .line 844
    .line 845
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    const-string v5, "parsed_metadata.json"

    .line 850
    .line 851
    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    sget-object v0, Lfoj;->a:Ltdy;

    .line 855
    .line 856
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-nez v0, :cond_14

    .line 861
    .line 862
    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-eqz v0, :cond_14

    .line 867
    .line 868
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 869
    .line 870
    .line 871
    move-result-wide v5

    .line 872
    cmp-long v0, v5, v16

    .line 873
    .line 874
    if-eqz v0, :cond_13

    .line 875
    .line 876
    new-instance v0, Lsvu;

    .line 877
    .line 878
    invoke-direct {v0}, Lsvu;-><init>()V

    .line 879
    .line 880
    .line 881
    new-instance v5, Lswx;

    .line 882
    .line 883
    invoke-direct {v5}, Lswx;-><init>()V

    .line 884
    .line 885
    .line 886
    new-instance v6, Lsxa;

    .line 887
    .line 888
    invoke-direct {v6}, Lsxa;-><init>()V

    .line 889
    .line 890
    .line 891
    new-instance v7, Lsxa;

    .line 892
    .line 893
    invoke-direct {v7}, Lsxa;-><init>()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 894
    .line 895
    .line 896
    :try_start_12
    new-instance v8, Landroid/util/JsonReader;

    .line 897
    .line 898
    new-instance v9, Ljava/io/InputStreamReader;

    .line 899
    .line 900
    new-instance v10, Ljava/io/FileInputStream;

    .line 901
    .line 902
    invoke-direct {v10, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 903
    .line 904
    .line 905
    invoke-direct {v9, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 906
    .line 907
    .line 908
    invoke-direct {v8, v9}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 909
    .line 910
    .line 911
    :try_start_13
    invoke-virtual {v8}, Landroid/util/JsonReader;->beginArray()V

    .line 912
    .line 913
    .line 914
    :cond_10
    :goto_13
    invoke-virtual {v8}, Landroid/util/JsonReader;->hasNext()Z

    .line 915
    .line 916
    .line 917
    move-result v4

    .line 918
    if-eqz v4, :cond_12

    .line 919
    .line 920
    invoke-static {v8}, Lfoj;->c(Landroid/util/JsonReader;)Ljava/util/Map;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    const-string v9, "file-name"

    .line 925
    .line 926
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v9

    .line 930
    instance-of v10, v9, Ljava/lang/String;

    .line 931
    .line 932
    if-eqz v10, :cond_10

    .line 933
    .line 934
    check-cast v9, Ljava/lang/String;

    .line 935
    .line 936
    invoke-static {v4}, Lfoj;->b(Ljava/util/Map;)Lsoy;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    invoke-virtual {v4}, Lsoy;->f()Z

    .line 941
    .line 942
    .line 943
    move-result v10

    .line 944
    if-eqz v10, :cond_10

    .line 945
    .line 946
    invoke-virtual {v4}, Lsoy;->b()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v10

    .line 950
    check-cast v10, Lfoh;

    .line 951
    .line 952
    iget-boolean v10, v10, Lfoh;->a:Z

    .line 953
    .line 954
    if-eqz v10, :cond_11

    .line 955
    .line 956
    invoke-virtual {v5, v9}, Lswx;->h(Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    :cond_11
    invoke-virtual {v4}, Lsoy;->b()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v10

    .line 963
    invoke-virtual {v0, v9, v10}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v4}, Lsoy;->b()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v10

    .line 970
    check-cast v10, Lfoh;

    .line 971
    .line 972
    iget-object v10, v10, Lfoh;->b:Lsvr;

    .line 973
    .line 974
    invoke-static {v9, v6, v10}, Lfoj;->d(Ljava/lang/String;Lsxa;Lsvr;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v4}, Lsoy;->b()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    check-cast v4, Lfoh;

    .line 982
    .line 983
    iget-object v4, v4, Lfoh;->c:Lsvr;

    .line 984
    .line 985
    invoke-static {v9, v7, v4}, Lfoj;->d(Ljava/lang/String;Lsxa;Lsvr;)V

    .line 986
    .line 987
    .line 988
    goto :goto_13

    .line 989
    :cond_12
    invoke-virtual {v8}, Landroid/util/JsonReader;->endArray()V

    .line 990
    .line 991
    .line 992
    new-instance v4, Lhyq;

    .line 993
    .line 994
    const/4 v9, 0x0

    .line 995
    invoke-direct {v4, v9}, Lhyq;-><init>([B)V

    .line 996
    .line 997
    .line 998
    iput-object v2, v4, Lhyq;->f:Ljava/lang/Object;

    .line 999
    .line 1000
    iput-object v3, v4, Lhyq;->c:Ljava/lang/Object;

    .line 1001
    .line 1002
    invoke-virtual {v0}, Lsvu;->n()Lsvy;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    iput-object v0, v4, Lhyq;->d:Ljava/lang/Object;

    .line 1007
    .line 1008
    invoke-virtual {v5}, Lswx;->g()Lswz;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-virtual {v4, v0}, Lhyq;->k(Lswz;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v6}, Lsxa;->a()Lsxc;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-virtual {v4, v0}, Lhyq;->j(Lsxc;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v7}, Lsxa;->a()Lsxc;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-virtual {v4, v0}, Lhyq;->l(Lsxc;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v4}, Lhyq;->h()Lfok;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 1033
    :try_start_14
    invoke-virtual {v8}, Landroid/util/JsonReader;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 1034
    .line 1035
    .line 1036
    :try_start_15
    iget-object v1, v1, Lfog;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1037
    .line 1038
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 1039
    .line 1040
    .line 1041
    :goto_14
    invoke-virtual/range {v25 .. v25}, Lemb;->close()V

    .line 1042
    .line 1043
    .line 1044
    return-object v0

    .line 1045
    :catchall_2
    move-exception v0

    .line 1046
    move-object v1, v0

    .line 1047
    :try_start_16
    invoke-virtual {v8}, Landroid/util/JsonReader;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 1048
    .line 1049
    .line 1050
    goto :goto_15

    .line 1051
    :catchall_3
    move-exception v0

    .line 1052
    :try_start_17
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1053
    .line 1054
    .line 1055
    :goto_15
    throw v1
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_9
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 1056
    :catch_9
    move-exception v0

    .line 1057
    :try_start_18
    new-instance v1, Lsqd;

    .line 1058
    .line 1059
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    const-string v2, "Failed to parse metadata."

    .line 1068
    .line 1069
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-direct {v1, v0}, Lsqd;-><init>(Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    throw v1

    .line 1081
    :cond_13
    new-instance v0, Lsqd;

    .line 1082
    .line 1083
    const-string v1, "Metadata file is empty"

    .line 1084
    .line 1085
    invoke-direct {v0, v1}, Lsqd;-><init>(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    throw v0

    .line 1089
    :cond_14
    new-instance v0, Lsqd;

    .line 1090
    .line 1091
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    const-string v2, "Cannot read metadata file: "

    .line 1096
    .line 1097
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    invoke-direct {v0, v1}, Lsqd;-><init>(Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    throw v0

    .line 1109
    :cond_15
    move-object/from16 v25, v2

    .line 1110
    .line 1111
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1112
    .line 1113
    const-string v1, "Cannot find fontsDir or animationDir"

    .line 1114
    .line 1115
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 1119
    :catchall_4
    move-exception v0

    .line 1120
    goto :goto_16

    .line 1121
    :catchall_5
    move-exception v0

    .line 1122
    move-object/from16 v25, v2

    .line 1123
    .line 1124
    :goto_16
    invoke-virtual/range {v25 .. v25}, Lemb;->close()V

    .line 1125
    .line 1126
    .line 1127
    throw v0

    .line 1128
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1129
    .line 1130
    const-string v1, "No new PackSet available"

    .line 1131
    .line 1132
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    throw v0
.end method

.class public final synthetic Loho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnnx;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Loho;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lnok;)Lnny;
    .locals 29

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    iget-object v0, v1, Lnok;->e:Lvzx;

    .line 4
    .line 5
    sget-object v2, Lohp;->a:Lohp;

    .line 6
    .line 7
    new-instance v2, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvzx;->x()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lohp;

    .line 17
    .line 18
    const-string v0, "next"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v0, "results"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget v0, Lsvr;->d:I

    .line 31
    .line 32
    new-instance v5, Lsvm;

    .line 33
    .line 34
    invoke-direct {v5}, Lsvm;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    move v7, v6

    .line 39
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ge v7, v0, :cond_19

    .line 44
    .line 45
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const-string v0, "bg_color"

    .line 50
    .line 51
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    :try_start_0
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    move-object/from16 v9, p0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception v0

    .line 69
    move-object/from16 v16, v0

    .line 70
    .line 71
    sget-object v0, Loie;->a:Ltdy;

    .line 72
    .line 73
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const/16 v14, 0x8b

    .line 78
    .line 79
    const-string v15, "TenorResult.java"

    .line 80
    .line 81
    const-string v10, "Can\'t parse background color: %s"

    .line 82
    .line 83
    const-string v12, "com/google/android/libraries/inputmethod/tenor/TenorResult"

    .line 84
    .line 85
    const-string v13, "parse"

    .line 86
    .line 87
    invoke-static/range {v9 .. v16}, Lcye;->g(Ltem;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    move-object/from16 v9, p0

    .line 91
    .line 92
    move v0, v6

    .line 93
    :goto_1
    iget-boolean v10, v9, Loho;->a:Z

    .line 94
    .line 95
    sget-object v11, Ltaw;->a:Lsvr;

    .line 96
    .line 97
    if-eqz v10, :cond_3

    .line 98
    .line 99
    const-string v10, "tags"

    .line 100
    .line 101
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    if-nez v10, :cond_1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_1
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    const-string v13, "expectedSize"

    .line 113
    .line 114
    invoke-static {v12, v13}, Lsae;->I(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v13, Lsvm;

    .line 118
    .line 119
    invoke-direct {v13, v12}, Lsvm;-><init>(I)V

    .line 120
    .line 121
    .line 122
    move v12, v6

    .line 123
    :goto_2
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    if-ge v12, v14, :cond_2

    .line 128
    .line 129
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-virtual {v13, v14}, Lsvm;->h(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v12, v12, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    invoke-virtual {v13}, Lsvm;->g()Lsvr;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    goto :goto_4

    .line 144
    :cond_3
    :goto_3
    move-object v10, v11

    .line 145
    :goto_4
    new-instance v12, Loid;

    .line 146
    .line 147
    invoke-direct {v12}, Loid;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v13, ""

    .line 151
    .line 152
    invoke-virtual {v12, v13}, Loid;->a(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v11}, Loid;->b(Lsvr;)V

    .line 156
    .line 157
    .line 158
    const-string v11, "id"

    .line 159
    .line 160
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    if-eqz v11, :cond_18

    .line 165
    .line 166
    iput-object v11, v12, Loid;->a:Ljava/lang/String;

    .line 167
    .line 168
    const-string v11, "title"

    .line 169
    .line 170
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    if-eqz v11, :cond_17

    .line 175
    .line 176
    iput-object v11, v12, Loid;->b:Ljava/lang/String;

    .line 177
    .line 178
    const-string v11, "content_description"

    .line 179
    .line 180
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    iput-object v11, v12, Loid;->c:Ljava/lang/String;

    .line 185
    .line 186
    const-string v11, "url"

    .line 187
    .line 188
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    if-eqz v13, :cond_16

    .line 197
    .line 198
    iput-object v13, v12, Loid;->d:Landroid/net/Uri;

    .line 199
    .line 200
    const-string v13, "media_formats"

    .line 201
    .line 202
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    if-eqz v14, :cond_4

    .line 207
    .line 208
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    goto :goto_5

    .line 213
    :cond_4
    const-string v13, "media"

    .line 214
    .line 215
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    invoke-virtual {v13, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    :goto_5
    new-instance v14, Ljava/util/EnumMap;

    .line 224
    .line 225
    const-class v15, Lohs;

    .line 226
    .line 227
    invoke-direct {v14, v15}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lohs;->values()[Lohs;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    array-length v6, v15

    .line 235
    move-object/from16 v17, v2

    .line 236
    .line 237
    move/from16 v18, v7

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    :goto_6
    if-ge v2, v6, :cond_8

    .line 241
    .line 242
    aget-object v7, v15, v2

    .line 243
    .line 244
    move/from16 v21, v2

    .line 245
    .line 246
    iget-object v2, v7, Lohs;->g:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-nez v2, :cond_5

    .line 253
    .line 254
    move/from16 v22, v6

    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    const/4 v9, 0x0

    .line 258
    goto :goto_8

    .line 259
    :cond_5
    move/from16 v22, v6

    .line 260
    .line 261
    const-string v6, "dims"

    .line 262
    .line 263
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    const-string v9, "preview"

    .line 268
    .line 269
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    new-instance v23, Lohq;

    .line 274
    .line 275
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v19

    .line 279
    if-eqz v19, :cond_6

    .line 280
    .line 281
    sget-object v9, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_6
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    :goto_7
    move-object/from16 v24, v9

    .line 289
    .line 290
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 295
    .line 296
    .line 297
    move-result-object v25

    .line 298
    const/4 v9, 0x0

    .line 299
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->getInt(I)I

    .line 300
    .line 301
    .line 302
    move-result v26

    .line 303
    const/4 v9, 0x1

    .line 304
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->getInt(I)I

    .line 305
    .line 306
    .line 307
    move-result v27

    .line 308
    const-string v6, "size"

    .line 309
    .line 310
    const/4 v9, 0x0

    .line 311
    invoke-virtual {v2, v6, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 312
    .line 313
    .line 314
    move-result v28

    .line 315
    invoke-direct/range {v23 .. v28}, Lohq;-><init>(Landroid/net/Uri;Landroid/net/Uri;III)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v2, v23

    .line 319
    .line 320
    :goto_8
    if-eqz v2, :cond_7

    .line 321
    .line 322
    invoke-virtual {v14, v7, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    :cond_7
    add-int/lit8 v2, v21, 0x1

    .line 326
    .line 327
    move-object/from16 v9, p0

    .line 328
    .line 329
    move/from16 v6, v22

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_8
    const/4 v9, 0x0

    .line 333
    new-instance v2, Lohr;

    .line 334
    .line 335
    invoke-static {v14}, Lsex;->A(Ljava/util/Map;)Lsvy;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-direct {v2, v6}, Lohr;-><init>(Lsvy;)V

    .line 340
    .line 341
    .line 342
    iput-object v2, v12, Loid;->e:Lohr;

    .line 343
    .line 344
    iput v0, v12, Loid;->f:I

    .line 345
    .line 346
    const/4 v0, 0x1

    .line 347
    iput-byte v0, v12, Loid;->j:B

    .line 348
    .line 349
    const-string v0, "flags"

    .line 350
    .line 351
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-nez v0, :cond_9

    .line 356
    .line 357
    sget-object v0, Ltbc;->a:Ltbc;

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_9
    new-instance v2, Lswx;

    .line 361
    .line 362
    invoke-direct {v2}, Lswx;-><init>()V

    .line 363
    .line 364
    .line 365
    move v6, v9

    .line 366
    :goto_9
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    if-ge v6, v7, :cond_a

    .line 371
    .line 372
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-virtual {v2, v7}, Lswx;->h(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    add-int/lit8 v6, v6, 0x1

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_a
    invoke-virtual {v2}, Lswx;->g()Lswz;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    :goto_a
    const-string v2, "static"

    .line 387
    .line 388
    invoke-virtual {v0, v2}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    const-string v6, "sticker"

    .line 393
    .line 394
    invoke-virtual {v0, v6}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    new-instance v6, Loif;

    .line 399
    .line 400
    invoke-direct {v6, v2, v0}, Loif;-><init>(ZZ)V

    .line 401
    .line 402
    .line 403
    iput-object v6, v12, Loid;->g:Loif;

    .line 404
    .line 405
    const-string v0, "result_token"

    .line 406
    .line 407
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v12, v0}, Loid;->a(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v12, v10}, Loid;->b(Lsvr;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v12, Loid;->c:Ljava/lang/String;

    .line 418
    .line 419
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_b

    .line 424
    .line 425
    const/4 v0, 0x0

    .line 426
    iput-object v0, v12, Loid;->c:Ljava/lang/String;

    .line 427
    .line 428
    :cond_b
    iget-byte v0, v12, Loid;->j:B

    .line 429
    .line 430
    const/4 v2, 0x1

    .line 431
    if-ne v0, v2, :cond_d

    .line 432
    .line 433
    iget-object v0, v12, Loid;->a:Ljava/lang/String;

    .line 434
    .line 435
    if-eqz v0, :cond_d

    .line 436
    .line 437
    iget-object v2, v12, Loid;->b:Ljava/lang/String;

    .line 438
    .line 439
    if-eqz v2, :cond_d

    .line 440
    .line 441
    iget-object v6, v12, Loid;->d:Landroid/net/Uri;

    .line 442
    .line 443
    if-eqz v6, :cond_d

    .line 444
    .line 445
    iget-object v7, v12, Loid;->e:Lohr;

    .line 446
    .line 447
    if-eqz v7, :cond_d

    .line 448
    .line 449
    iget-object v8, v12, Loid;->g:Loif;

    .line 450
    .line 451
    if-eqz v8, :cond_d

    .line 452
    .line 453
    iget-object v10, v12, Loid;->h:Ljava/lang/String;

    .line 454
    .line 455
    if-eqz v10, :cond_d

    .line 456
    .line 457
    iget-object v11, v12, Loid;->i:Lsvr;

    .line 458
    .line 459
    if-nez v11, :cond_c

    .line 460
    .line 461
    goto :goto_b

    .line 462
    :cond_c
    new-instance v19, Loie;

    .line 463
    .line 464
    iget-object v13, v12, Loid;->c:Ljava/lang/String;

    .line 465
    .line 466
    iget v12, v12, Loid;->f:I

    .line 467
    .line 468
    move-object/from16 v20, v0

    .line 469
    .line 470
    move-object/from16 v21, v2

    .line 471
    .line 472
    move-object/from16 v23, v6

    .line 473
    .line 474
    move-object/from16 v24, v7

    .line 475
    .line 476
    move-object/from16 v26, v8

    .line 477
    .line 478
    move-object/from16 v27, v10

    .line 479
    .line 480
    move-object/from16 v28, v11

    .line 481
    .line 482
    move/from16 v25, v12

    .line 483
    .line 484
    move-object/from16 v22, v13

    .line 485
    .line 486
    invoke-direct/range {v19 .. v28}, Loie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lohr;ILoif;Ljava/lang/String;Lsvr;)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v0, v19

    .line 490
    .line 491
    invoke-virtual {v5, v0}, Lsvm;->h(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    add-int/lit8 v7, v18, 0x1

    .line 495
    .line 496
    move v6, v9

    .line 497
    move-object/from16 v2, v17

    .line 498
    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    :cond_d
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    .line 505
    .line 506
    iget-object v1, v12, Loid;->a:Ljava/lang/String;

    .line 507
    .line 508
    if-nez v1, :cond_e

    .line 509
    .line 510
    const-string v1, " id"

    .line 511
    .line 512
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    :cond_e
    iget-object v1, v12, Loid;->b:Ljava/lang/String;

    .line 516
    .line 517
    if-nez v1, :cond_f

    .line 518
    .line 519
    const-string v1, " title"

    .line 520
    .line 521
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    :cond_f
    iget-object v1, v12, Loid;->d:Landroid/net/Uri;

    .line 525
    .line 526
    if-nez v1, :cond_10

    .line 527
    .line 528
    const-string v1, " url"

    .line 529
    .line 530
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    :cond_10
    iget-object v1, v12, Loid;->e:Lohr;

    .line 534
    .line 535
    if-nez v1, :cond_11

    .line 536
    .line 537
    const-string v1, " mediaCollection"

    .line 538
    .line 539
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    :cond_11
    iget-byte v1, v12, Loid;->j:B

    .line 543
    .line 544
    if-nez v1, :cond_12

    .line 545
    .line 546
    const-string v1, " backgroundColor"

    .line 547
    .line 548
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    :cond_12
    iget-object v1, v12, Loid;->g:Loif;

    .line 552
    .line 553
    if-nez v1, :cond_13

    .line 554
    .line 555
    const-string v1, " flags"

    .line 556
    .line 557
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    :cond_13
    iget-object v1, v12, Loid;->h:Ljava/lang/String;

    .line 561
    .line 562
    if-nez v1, :cond_14

    .line 563
    .line 564
    const-string v1, " resultToken"

    .line 565
    .line 566
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    :cond_14
    iget-object v1, v12, Loid;->i:Lsvr;

    .line 570
    .line 571
    if-nez v1, :cond_15

    .line 572
    .line 573
    const-string v1, " tags"

    .line 574
    .line 575
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    const-string v2, "Missing required properties:"

    .line 585
    .line 586
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw v1

    .line 594
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 595
    .line 596
    const-string v1, "Null url"

    .line 597
    .line 598
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v0

    .line 602
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    .line 603
    .line 604
    const-string v1, "Null title"

    .line 605
    .line 606
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v0

    .line 610
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    .line 611
    .line 612
    const-string v1, "Null id"

    .line 613
    .line 614
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v0

    .line 618
    :cond_19
    invoke-virtual {v5}, Lsvm;->g()Lsvr;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-direct {v3, v4, v0, v1}, Lohp;-><init>(Ljava/lang/String;Lsvr;Lnok;)V

    .line 623
    .line 624
    .line 625
    return-object v3
.end method

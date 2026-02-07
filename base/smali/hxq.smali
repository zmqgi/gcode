.class public final synthetic Lhxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhxr;

.field public final synthetic b:Lhxv;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/view/inputmethod/EditorInfo;


# direct methods
.method public synthetic constructor <init>(Lhxr;Lhxv;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhxq;->a:Lhxr;

    .line 5
    .line 6
    iput-object p2, p0, Lhxq;->b:Lhxv;

    .line 7
    .line 8
    iput-object p3, p0, Lhxq;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lhxq;->d:Landroid/view/inputmethod/EditorInfo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "domainUriPrefix"

    .line 4
    .line 5
    const-string v2, "dynamicLink"

    .line 6
    .line 7
    const-string v3, "parameters"

    .line 8
    .line 9
    const-string v4, "apiKey"

    .line 10
    .line 11
    iget-object v5, v1, Lhxq;->b:Lhxv;

    .line 12
    .line 13
    invoke-virtual {v5}, Lhxv;->y()Lswz;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    sget-object v5, Llmp;->a:Llmp;

    .line 18
    .line 19
    invoke-virtual {v5}, Lwau;->bz()Lwap;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v7, v1, Lhxq;->a:Lhxr;

    .line 24
    .line 25
    iget-object v6, v7, Lhxr;->d:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-static {v8}, Lozc;->a(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    iget-object v10, v5, Lwap;->b:Lwau;

    .line 36
    .line 37
    invoke-virtual {v10}, Lwau;->bQ()Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    const-string v11, "https://gboard.app.goo.gl"

    .line 42
    .line 43
    if-nez v10, :cond_0

    .line 44
    .line 45
    invoke-virtual {v5}, Lwap;->t()V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v10, v5, Lwap;->b:Lwau;

    .line 49
    .line 50
    check-cast v10, Llmp;

    .line 51
    .line 52
    iget v12, v10, Llmp;->b:I

    .line 53
    .line 54
    or-int/lit8 v12, v12, 0x1

    .line 55
    .line 56
    iput v12, v10, Llmp;->b:I

    .line 57
    .line 58
    iput v8, v10, Llmp;->e:I

    .line 59
    .line 60
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_5

    .line 69
    .line 70
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    check-cast v10, Lmlp;

    .line 75
    .line 76
    sget-object v13, Llmq;->a:Llmq;

    .line 77
    .line 78
    invoke-virtual {v13}, Lwau;->bz()Lwap;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    invoke-interface {v10}, Lmlp;->i()Lozl;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    iget-object v14, v14, Lozl;->n:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v15, v13, Lwap;->b:Lwau;

    .line 89
    .line 90
    invoke-virtual {v15}, Lwau;->bQ()Z

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    if-nez v15, :cond_1

    .line 95
    .line 96
    invoke-virtual {v13}, Lwap;->t()V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v15, v13, Lwap;->b:Lwau;

    .line 100
    .line 101
    check-cast v15, Llmq;

    .line 102
    .line 103
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const/16 v16, 0x2

    .line 107
    .line 108
    iget v12, v15, Llmq;->b:I

    .line 109
    .line 110
    or-int/lit8 v12, v12, 0x1

    .line 111
    .line 112
    iput v12, v15, Llmq;->b:I

    .line 113
    .line 114
    iput-object v14, v15, Llmq;->c:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v10}, Lmlp;->q()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    iget-object v12, v13, Lwap;->b:Lwau;

    .line 121
    .line 122
    invoke-virtual {v12}, Lwau;->bQ()Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-nez v12, :cond_2

    .line 127
    .line 128
    invoke-virtual {v13}, Lwap;->t()V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object v12, v13, Lwap;->b:Lwau;

    .line 132
    .line 133
    check-cast v12, Llmq;

    .line 134
    .line 135
    iget v14, v12, Llmq;->b:I

    .line 136
    .line 137
    or-int/lit8 v14, v14, 0x2

    .line 138
    .line 139
    iput v14, v12, Llmq;->b:I

    .line 140
    .line 141
    iput-object v10, v12, Llmq;->d:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v10, v5, Lwap;->b:Lwau;

    .line 144
    .line 145
    invoke-virtual {v10}, Lwau;->bQ()Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-nez v10, :cond_3

    .line 150
    .line 151
    invoke-virtual {v5}, Lwap;->t()V

    .line 152
    .line 153
    .line 154
    :cond_3
    iget-object v10, v5, Lwap;->b:Lwau;

    .line 155
    .line 156
    check-cast v10, Llmp;

    .line 157
    .line 158
    invoke-virtual {v13}, Lwap;->n()Lwau;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    check-cast v12, Llmq;

    .line 163
    .line 164
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object v13, v10, Llmp;->c:Lwbk;

    .line 168
    .line 169
    invoke-interface {v13}, Lwbk;->c()Z

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-nez v14, :cond_4

    .line 174
    .line 175
    invoke-static {v13}, Lwau;->bG(Lwbk;)Lwbk;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    iput-object v13, v10, Llmp;->c:Lwbk;

    .line 180
    .line 181
    :cond_4
    iget-object v10, v10, Llmp;->c:Lwbk;

    .line 182
    .line 183
    invoke-interface {v10, v12}, Lwbk;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_5
    const/16 v16, 0x2

    .line 188
    .line 189
    iget-object v8, v1, Lhxq;->c:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Llmp;

    .line 196
    .line 197
    iget v10, v7, Lhxr;->e:I

    .line 198
    .line 199
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    new-instance v12, Landroid/os/Bundle;

    .line 204
    .line 205
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v13, "apn"

    .line 209
    .line 210
    invoke-virtual {v12, v13, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v13, "amv"

    .line 214
    .line 215
    invoke-virtual {v12, v13, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    new-instance v10, Landroid/os/Bundle;

    .line 219
    .line 220
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v13, "ibi"

    .line 224
    .line 225
    const-string v14, "com.google.keyboard"

    .line 226
    .line 227
    invoke-virtual {v10, v13, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v13, "isi"

    .line 231
    .line 232
    const-string v14, "1091700242"

    .line 233
    .line 234
    invoke-virtual {v10, v13, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v13, Landroid/os/Bundle;

    .line 238
    .line 239
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v14, "utm_medium"

    .line 243
    .line 244
    const-string v15, "deeplink"

    .line 245
    .line 246
    invoke-virtual {v13, v14, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string v14, "utm_campaign"

    .line 250
    .line 251
    const-string v15, "user_referral"

    .line 252
    .line 253
    invoke-virtual {v13, v14, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string v14, "utm_source"

    .line 257
    .line 258
    invoke-virtual {v13, v14, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance v8, Landroid/net/Uri$Builder;

    .line 262
    .line 263
    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v14, "https"

    .line 267
    .line 268
    invoke-virtual {v8, v14}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    const-string v15, "play.google.com"

    .line 273
    .line 274
    invoke-virtual {v8, v15}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    const-string v15, "/store/apps/details"

    .line 279
    .line 280
    invoke-virtual {v8, v15}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    move-object/from16 v17, v5

    .line 285
    .line 286
    const-string v5, "id"

    .line 287
    .line 288
    invoke-virtual {v15, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    const-string v23, "FirebaseDynamicLinkHelper.java"

    .line 300
    .line 301
    :try_start_0
    invoke-static {}, Lubc;->a()Lubc;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    new-instance v15, Landroid/os/Bundle;

    .line 306
    .line 307
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 308
    .line 309
    .line 310
    iget-object v8, v8, Lubc;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v8, Ltzn;

    .line 313
    .line 314
    invoke-virtual {v8}, Ltzn;->b()Ltzq;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    iget-object v8, v8, Ltzq;->a:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v15, v4, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    new-instance v8, Landroid/os/Bundle;

    .line 324
    .line 325
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v15, v3, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v18, v6

    .line 332
    .line 333
    new-instance v6, Landroid/net/Uri$Builder;

    .line 334
    .line 335
    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v14}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    const-string v14, "deeplink."
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_7

    .line 343
    .line 344
    move-object/from16 v25, v7

    .line 345
    .line 346
    :try_start_1
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    invoke-virtual {v14, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    const-string v7, "/"

    .line 359
    .line 360
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    if-eqz v17, :cond_6

    .line 365
    .line 366
    const-string v7, "deeplinkInfo"

    .line 367
    .line 368
    invoke-virtual/range {v17 .. v17}, Lvzf;->bv()[B

    .line 369
    .line 370
    .line 371
    move-result-object v14
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_5

    .line 372
    move-object/from16 v17, v9

    .line 373
    .line 374
    :try_start_2
    array-length v9, v14
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 375
    move-object/from16 v26, v4

    .line 376
    .line 377
    :try_start_3
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 378
    .line 379
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 380
    .line 381
    .line 382
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 383
    .line 384
    invoke-direct {v1, v4}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 385
    .line 386
    .line 387
    move-object/from16 v18, v4

    .line 388
    .line 389
    const/4 v4, 0x0

    .line 390
    :try_start_4
    invoke-virtual {v1, v14, v4, v9}, Ljava/util/zip/GZIPOutputStream;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 391
    .line 392
    .line 393
    :try_start_5
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v18 .. v18}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 397
    .line 398
    .line 399
    move-result-object v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_3

    .line 400
    move/from16 v4, v16

    .line 401
    .line 402
    :try_start_6
    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v6, v7, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_3

    .line 407
    .line 408
    .line 409
    goto :goto_2

    .line 410
    :catchall_0
    move-exception v0

    .line 411
    move-object v4, v0

    .line 412
    :try_start_7
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 413
    .line 414
    .line 415
    goto :goto_1

    .line 416
    :catchall_1
    move-exception v0

    .line 417
    :try_start_8
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    :goto_1
    throw v4
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_3

    .line 421
    :catch_0
    move-exception v0

    .line 422
    :try_start_9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 423
    .line 424
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    throw v1

    .line 428
    :catch_1
    move-exception v0

    .line 429
    move-object/from16 v26, v4

    .line 430
    .line 431
    goto/16 :goto_6

    .line 432
    .line 433
    :catch_2
    move-exception v0

    .line 434
    move-object/from16 v26, v4

    .line 435
    .line 436
    goto/16 :goto_8

    .line 437
    .line 438
    :cond_6
    move-object/from16 v26, v4

    .line 439
    .line 440
    move-object/from16 v17, v9

    .line 441
    .line 442
    :goto_2
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const-string v4, "link"

    .line 447
    .line 448
    invoke-virtual {v8, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v8, v12}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v8, v10}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v8, v13}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 458
    .line 459
    .line 460
    const-string v1, "(https:\\/\\/)?[a-z0-9]{3,}\\.app\\.goo\\.gl$"

    .line 461
    .line 462
    const-string v4, "gboard.app.goo.gl"

    .line 463
    .line 464
    invoke-virtual {v4, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-nez v1, :cond_8

    .line 469
    .line 470
    const-string v1, "(https:\\/\\/)?[a-z0-9]{3,}\\.page\\.link$"

    .line 471
    .line 472
    invoke-virtual {v4, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-eqz v1, :cond_7

    .line 477
    .line 478
    goto :goto_3

    .line 479
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 480
    .line 481
    const-string v1, "Use setDomainUriPrefix() instead, setDynamicLinkDomain() is only applicable for *.page.link and *.app.goo.gl domains."

    .line 482
    .line 483
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v0

    .line 487
    :cond_8
    :goto_3
    const-string v1, "domain"

    .line 488
    .line 489
    invoke-virtual {v15, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v15, v0, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v15}, Lubc;->d(Landroid/os/Bundle;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v15}, Lubc;->d(Landroid/os/Bundle;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v15, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, Landroid/net/Uri;

    .line 506
    .line 507
    if-nez v1, :cond_b

    .line 508
    .line 509
    new-instance v1, Landroid/net/Uri$Builder;

    .line 510
    .line 511
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v15, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v0}, Liqq;->ar(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v15, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    if-eqz v0, :cond_a

    .line 551
    .line 552
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    if-eqz v6, :cond_a

    .line 565
    .line 566
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    check-cast v6, Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    if-eqz v7, :cond_9

    .line 577
    .line 578
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    invoke-virtual {v1, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 583
    .line 584
    .line 585
    goto :goto_4

    .line 586
    :cond_a
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    :cond_b
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    const-string v1, "ofl"

    .line 595
    .line 596
    invoke-virtual {v0, v1, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 600
    .line 601
    .line 602
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_3

    .line 603
    goto :goto_9

    .line 604
    :catch_3
    move-exception v0

    .line 605
    goto :goto_6

    .line 606
    :catch_4
    move-exception v0

    .line 607
    goto :goto_8

    .line 608
    :catch_5
    move-exception v0

    .line 609
    move-object/from16 v26, v4

    .line 610
    .line 611
    goto :goto_5

    .line 612
    :catch_6
    move-exception v0

    .line 613
    move-object/from16 v26, v4

    .line 614
    .line 615
    goto :goto_7

    .line 616
    :catch_7
    move-exception v0

    .line 617
    move-object/from16 v26, v4

    .line 618
    .line 619
    move-object/from16 v25, v7

    .line 620
    .line 621
    :goto_5
    move-object/from16 v17, v9

    .line 622
    .line 623
    :goto_6
    move-object/from16 v24, v0

    .line 624
    .line 625
    sget-object v0, Llmx;->a:Ltdy;

    .line 626
    .line 627
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 628
    .line 629
    .line 630
    move-result-object v18

    .line 631
    const-string v21, "createLongDynamicLink"

    .line 632
    .line 633
    const/16 v22, 0x68

    .line 634
    .line 635
    const-string v19, "Failed to get FirebaseDynamicLinks instance"

    .line 636
    .line 637
    const-string v20, "com/google/android/libraries/inputmethod/deeplink/FirebaseDynamicLinkHelper"

    .line 638
    .line 639
    invoke-static/range {v18 .. v24}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 640
    .line 641
    .line 642
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    goto :goto_9

    .line 647
    :catch_8
    move-exception v0

    .line 648
    move-object/from16 v26, v4

    .line 649
    .line 650
    move-object/from16 v25, v7

    .line 651
    .line 652
    :goto_7
    move-object/from16 v17, v9

    .line 653
    .line 654
    :goto_8
    move-object/from16 v24, v0

    .line 655
    .line 656
    sget-object v0, Llmx;->a:Ltdy;

    .line 657
    .line 658
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 659
    .line 660
    .line 661
    move-result-object v18

    .line 662
    const-string v21, "createLongDynamicLink"

    .line 663
    .line 664
    const/16 v22, 0x65

    .line 665
    .line 666
    const-string v19, "Failed to handle Firebase related method"

    .line 667
    .line 668
    const-string v20, "com/google/android/libraries/inputmethod/deeplink/FirebaseDynamicLinkHelper"

    .line 669
    .line 670
    invoke-static/range {v18 .. v24}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 671
    .line 672
    .line 673
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    :goto_9
    move-object/from16 v4, p0

    .line 678
    .line 679
    move-object v1, v0

    .line 680
    iget-object v8, v4, Lhxq;->d:Landroid/view/inputmethod/EditorInfo;

    .line 681
    .line 682
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v10

    .line 686
    new-instance v6, Leao;

    .line 687
    .line 688
    const/4 v11, 0x5

    .line 689
    move-object/from16 v9, v17

    .line 690
    .line 691
    move-object/from16 v7, v25

    .line 692
    .line 693
    invoke-direct/range {v6 .. v11}, Leao;-><init>(Lhxr;Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;Ljava/lang/String;I)V

    .line 694
    .line 695
    .line 696
    const-string v22, "FirebaseDynamicLinkHelper.java"

    .line 697
    .line 698
    const/4 v5, 0x0

    .line 699
    :try_start_a
    invoke-static {}, Lubc;->a()Lubc;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    new-instance v10, Landroid/os/Bundle;

    .line 704
    .line 705
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 706
    .line 707
    .line 708
    iget-object v11, v0, Lubc;->c:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v11, Ltzn;

    .line 711
    .line 712
    invoke-virtual {v11}, Ltzn;->b()Ltzq;

    .line 713
    .line 714
    .line 715
    move-result-object v11

    .line 716
    iget-object v11, v11, Ltzq;->a:Ljava/lang/String;

    .line 717
    .line 718
    move-object/from16 v12, v26

    .line 719
    .line 720
    invoke-virtual {v10, v12, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    new-instance v11, Landroid/os/Bundle;

    .line 724
    .line 725
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v10, v3, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v10, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v10, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    if-eqz v2, :cond_c

    .line 739
    .line 740
    const-string v2, "suffix"

    .line 741
    .line 742
    const/4 v3, 0x2

    .line 743
    invoke-virtual {v10, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 744
    .line 745
    .line 746
    invoke-static {v10}, Lubc;->d(Landroid/os/Bundle;)V

    .line 747
    .line 748
    .line 749
    iget-object v0, v0, Lubc;->a:Ljava/lang/Object;

    .line 750
    .line 751
    new-instance v2, Lubi;

    .line 752
    .line 753
    invoke-direct {v2, v10}, Lubi;-><init>(Landroid/os/Bundle;)V

    .line 754
    .line 755
    .line 756
    check-cast v0, Ljdr;

    .line 757
    .line 758
    invoke-virtual {v0, v2}, Ljdr;->h(Ljfy;)Ljzs;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    new-instance v2, Ltxq;

    .line 763
    .line 764
    invoke-direct {v2}, Ltxq;-><init>()V

    .line 765
    .line 766
    .line 767
    new-instance v3, Llmv;

    .line 768
    .line 769
    invoke-direct {v3, v2}, Llmv;-><init>(Ltxq;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0, v3}, Ljzs;->n(Ljzo;)V

    .line 773
    .line 774
    .line 775
    new-instance v3, Llmw;

    .line 776
    .line 777
    invoke-direct {v3, v2}, Llmw;-><init>(Ltxq;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0, v3}, Ljzs;->m(Ljzn;)V

    .line 781
    .line 782
    .line 783
    goto :goto_b

    .line 784
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 785
    .line 786
    const-string v2, "Missing API key. Set with setApiKey()."

    .line 787
    .line 788
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_9

    .line 792
    :catch_9
    move-exception v0

    .line 793
    move-object/from16 v23, v0

    .line 794
    .line 795
    sget-object v0, Llmx;->a:Ltdy;

    .line 796
    .line 797
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 798
    .line 799
    .line 800
    move-result-object v17

    .line 801
    const-string v20, "createShortDynamicLink"

    .line 802
    .line 803
    const/16 v21, 0x80

    .line 804
    .line 805
    const-string v18, "Failed to get FirebaseDynamicLinks instance"

    .line 806
    .line 807
    const-string v19, "com/google/android/libraries/inputmethod/deeplink/FirebaseDynamicLinkHelper"

    .line 808
    .line 809
    invoke-static/range {v17 .. v23}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 810
    .line 811
    .line 812
    goto :goto_a

    .line 813
    :catch_a
    move-exception v0

    .line 814
    move-object/from16 v23, v0

    .line 815
    .line 816
    sget-object v0, Llmx;->a:Ltdy;

    .line 817
    .line 818
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 819
    .line 820
    .line 821
    move-result-object v17

    .line 822
    const-string v20, "createShortDynamicLink"

    .line 823
    .line 824
    const/16 v21, 0x7d

    .line 825
    .line 826
    const-string v18, "Failed to handle Firebase related method"

    .line 827
    .line 828
    const-string v19, "com/google/android/libraries/inputmethod/deeplink/FirebaseDynamicLinkHelper"

    .line 829
    .line 830
    invoke-static/range {v17 .. v23}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 831
    .line 832
    .line 833
    :goto_a
    move-object v2, v5

    .line 834
    :goto_b
    if-nez v2, :cond_d

    .line 835
    .line 836
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-virtual {v7, v8, v9, v0}, Lhxr;->i(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :cond_d
    invoke-static {}, Lldm;->a()Lldm;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    iget-object v0, v0, Lldm;->a:Ltxg;

    .line 849
    .line 850
    new-instance v1, Lhvq;

    .line 851
    .line 852
    const/4 v3, 0x2

    .line 853
    invoke-direct {v1, v2, v6, v3, v5}, Lhvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 854
    .line 855
    .line 856
    invoke-interface {v0, v1}, Ltxg;->execute(Ljava/lang/Runnable;)V

    .line 857
    .line 858
    .line 859
    return-void
.end method

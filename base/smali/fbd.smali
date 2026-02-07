.class public final Lfbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltwo;


# instance fields
.field final synthetic a:Lnij;

.field final synthetic b:Lfbe;

.field final synthetic c:Ljava/util/Locale;

.field final synthetic d:Lcom/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi;Lnij;Lfbe;Ljava/util/Locale;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfbd;->a:Lnij;

    .line 2
    .line 3
    iput-object p3, p0, Lfbd;->b:Lfbe;

    .line 4
    .line 5
    iput-object p4, p0, Lfbd;->c:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lfbd;->d:Lcom/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v5, 0x4a

    .line 8
    .line 9
    const-string v6, "EmojifyModelApi.java"

    .line 10
    .line 11
    const-string v2, "Emojify model sync failed."

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi$1"

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
    iget-object p1, p0, Lfbd;->a:Lnij;

    .line 22
    .line 23
    sget-object v0, Lflf;->j:Lflf;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Void;

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi;->a:Ltdy;

    .line 8
    .line 9
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ltdv;

    .line 14
    .line 15
    const/16 v2, 0x3f

    .line 16
    .line 17
    const-string v3, "EmojifyModelApi.java"

    .line 18
    .line 19
    const-string v4, "com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi$1"

    .line 20
    .line 21
    const-string v5, "onSuccess"

    .line 22
    .line 23
    invoke-interface {v0, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ltdv;

    .line 28
    .line 29
    const-string v2, "Emojify model sync is complete."

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lfbd;->a:Lnij;

    .line 35
    .line 36
    sget-object v2, Lflf;->i:Lflf;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    new-array v4, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0, v2, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lfbd;->d:Lcom/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    iput-boolean v4, v2, Lcom/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi;->f:Z

    .line 48
    .line 49
    sget-object v0, Luiu;->a:Luiu;

    .line 50
    .line 51
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v0, v1, Lfbd;->b:Lfbe;

    .line 56
    .line 57
    iget-object v6, v1, Lfbd;->c:Ljava/util/Locale;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-virtual {v0, v6, v7}, Lelc;->j(Ljava/util/Locale;Ljava/lang/String;)Lemc;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v6, "num_emojis_for_append"

    .line 65
    .line 66
    const-string v7, "emojify_append_score_threshold"

    .line 67
    .line 68
    const-string v8, "emojify_append_unk_threshold"

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    sget-object v0, Lfar;->a:Lfar;

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_0
    invoke-virtual {v0}, Lemc;->b()Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    if-nez v9, :cond_1

    .line 81
    .line 82
    sget-object v0, Lfar;->a:Lfar;

    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_1
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    if-nez v9, :cond_2

    .line 91
    .line 92
    sget-object v0, Lfar;->a:Lfar;

    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_2
    invoke-static {}, Lfar;->f()Lfaq;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    :goto_0
    array-length v11, v9

    .line 101
    if-ge v3, v11, :cond_6

    .line 102
    .line 103
    aget-object v11, v9, v3

    .line 104
    .line 105
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    const-string v12, ".tflite"

    .line 110
    .line 111
    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_3

    .line 116
    .line 117
    invoke-virtual {v10, v11}, Lfaq;->e(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const-string v12, "token.csym"

    .line 122
    .line 123
    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-eqz v12, :cond_4

    .line 128
    .line 129
    invoke-virtual {v10, v11}, Lfaq;->g(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    const-string v12, "emoji.csym"

    .line 134
    .line 135
    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_5

    .line 140
    .line 141
    invoke-virtual {v10, v11}, Lfaq;->b(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    invoke-virtual {v0}, Lemc;->a()Lqva;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lqva;->n()Lqtq;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :try_start_0
    invoke-virtual {v0}, Lqtq;->d()Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_7

    .line 164
    .line 165
    invoke-virtual {v0, v8}, Lqtq;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-virtual {v10, v3}, Lfaq;->d(F)V

    .line 176
    .line 177
    .line 178
    :cond_7
    invoke-virtual {v0}, Lqtq;->d()Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_8

    .line 187
    .line 188
    invoke-virtual {v0, v7}, Lqtq;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-virtual {v10, v3}, Lfaq;->c(F)V

    .line 199
    .line 200
    .line 201
    :cond_8
    invoke-virtual {v0}, Lqtq;->d()Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_9

    .line 210
    .line 211
    invoke-virtual {v0, v6}, Lqtq;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {v10, v0}, Lfaq;->f(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :catch_0
    move-exception v0

    .line 226
    move-object/from16 v17, v0

    .line 227
    .line 228
    sget-object v0, Lfbe;->a:Ltdy;

    .line 229
    .line 230
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    const/16 v15, 0xb1

    .line 235
    .line 236
    const-string v16, "EmojifyModelManager.java"

    .line 237
    .line 238
    const-string v12, "Failed to parse parameters"

    .line 239
    .line 240
    const-string v13, "com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelManager"

    .line 241
    .line 242
    const-string v14, "getModelFiles"

    .line 243
    .line 244
    invoke-static/range {v11 .. v17}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    :cond_9
    :goto_2
    invoke-virtual {v10}, Lfaq;->a()Lfar;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :goto_3
    sget-object v3, Lfar;->a:Lfar;

    .line 252
    .line 253
    invoke-virtual {v0, v3}, Lfar;->g(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-nez v3, :cond_12

    .line 258
    .line 259
    iget-object v3, v0, Lfar;->b:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-nez v9, :cond_12

    .line 266
    .line 267
    iget-object v9, v0, Lfar;->c:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    if-nez v10, :cond_12

    .line 274
    .line 275
    iget-object v10, v0, Lfar;->d:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    if-nez v11, :cond_12

    .line 282
    .line 283
    sget-object v11, Luiz;->a:Luiz;

    .line 284
    .line 285
    invoke-virtual {v11}, Lwau;->bz()Lwap;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    sget-object v12, Luix;->a:Luix;

    .line 290
    .line 291
    invoke-virtual {v12}, Lwau;->bz()Lwap;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    iget v14, v0, Lfar;->e:F

    .line 296
    .line 297
    iget-object v15, v13, Lwap;->b:Lwau;

    .line 298
    .line 299
    invoke-virtual {v15}, Lwau;->bQ()Z

    .line 300
    .line 301
    .line 302
    move-result v15

    .line 303
    if-nez v15, :cond_a

    .line 304
    .line 305
    invoke-virtual {v13}, Lwap;->t()V

    .line 306
    .line 307
    .line 308
    :cond_a
    iget-object v15, v13, Lwap;->b:Lwau;

    .line 309
    .line 310
    check-cast v15, Luix;

    .line 311
    .line 312
    move/from16 p1, v4

    .line 313
    .line 314
    iget v4, v15, Luix;->b:I

    .line 315
    .line 316
    or-int/lit8 v4, v4, 0x4

    .line 317
    .line 318
    iput v4, v15, Luix;->b:I

    .line 319
    .line 320
    iput v14, v15, Luix;->e:F

    .line 321
    .line 322
    invoke-virtual {v13}, Lwap;->n()Lwau;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, Luix;

    .line 327
    .line 328
    invoke-virtual {v11, v8, v4}, Lwap;->bg(Ljava/lang/String;Luix;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v12}, Lwau;->bz()Lwap;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    iget v8, v0, Lfar;->f:F

    .line 336
    .line 337
    iget-object v13, v4, Lwap;->b:Lwau;

    .line 338
    .line 339
    invoke-virtual {v13}, Lwau;->bQ()Z

    .line 340
    .line 341
    .line 342
    move-result v13

    .line 343
    if-nez v13, :cond_b

    .line 344
    .line 345
    invoke-virtual {v4}, Lwap;->t()V

    .line 346
    .line 347
    .line 348
    :cond_b
    iget-object v13, v4, Lwap;->b:Lwau;

    .line 349
    .line 350
    check-cast v13, Luix;

    .line 351
    .line 352
    iget v14, v13, Luix;->b:I

    .line 353
    .line 354
    or-int/lit8 v14, v14, 0x4

    .line 355
    .line 356
    iput v14, v13, Luix;->b:I

    .line 357
    .line 358
    iput v8, v13, Luix;->e:F

    .line 359
    .line 360
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    check-cast v4, Luix;

    .line 365
    .line 366
    invoke-virtual {v11, v7, v4}, Lwap;->bg(Ljava/lang/String;Luix;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v12}, Lwau;->bz()Lwap;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    sget-object v7, Lfax;->p:Llxg;

    .line 374
    .line 375
    invoke-interface {v7}, Llxg;->g()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    check-cast v7, Ljava/lang/Long;

    .line 380
    .line 381
    invoke-virtual {v7}, Ljava/lang/Long;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    iget-object v8, v4, Lwap;->b:Lwau;

    .line 386
    .line 387
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    if-nez v8, :cond_c

    .line 392
    .line 393
    invoke-virtual {v4}, Lwap;->t()V

    .line 394
    .line 395
    .line 396
    :cond_c
    iget-object v8, v4, Lwap;->b:Lwau;

    .line 397
    .line 398
    check-cast v8, Luix;

    .line 399
    .line 400
    iget v13, v8, Luix;->b:I

    .line 401
    .line 402
    or-int/lit8 v13, v13, 0x2

    .line 403
    .line 404
    iput v13, v8, Luix;->b:I

    .line 405
    .line 406
    iput v7, v8, Luix;->d:I

    .line 407
    .line 408
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    check-cast v4, Luix;

    .line 413
    .line 414
    const-string v7, "num_emojis_for_summary"

    .line 415
    .line 416
    invoke-virtual {v11, v7, v4}, Lwap;->bg(Ljava/lang/String;Luix;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v12}, Lwau;->bz()Lwap;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    iget v0, v0, Lfar;->g:I

    .line 424
    .line 425
    iget-object v7, v4, Lwap;->b:Lwau;

    .line 426
    .line 427
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    if-nez v7, :cond_d

    .line 432
    .line 433
    invoke-virtual {v4}, Lwap;->t()V

    .line 434
    .line 435
    .line 436
    :cond_d
    iget-object v7, v4, Lwap;->b:Lwau;

    .line 437
    .line 438
    check-cast v7, Luix;

    .line 439
    .line 440
    iget v8, v7, Luix;->b:I

    .line 441
    .line 442
    or-int/lit8 v8, v8, 0x2

    .line 443
    .line 444
    iput v8, v7, Luix;->b:I

    .line 445
    .line 446
    iput v0, v7, Luix;->d:I

    .line 447
    .line 448
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Luix;

    .line 453
    .line 454
    invoke-virtual {v11, v6, v0}, Lwap;->bg(Ljava/lang/String;Luix;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v11}, Lwap;->n()Lwau;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Luiz;

    .line 462
    .line 463
    iget-object v4, v5, Lwap;->b:Lwau;

    .line 464
    .line 465
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-nez v4, :cond_e

    .line 470
    .line 471
    invoke-virtual {v5}, Lwap;->t()V

    .line 472
    .line 473
    .line 474
    :cond_e
    iget-object v4, v5, Lwap;->b:Lwau;

    .line 475
    .line 476
    check-cast v4, Luiu;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    iput-object v0, v4, Luiu;->e:Luiz;

    .line 482
    .line 483
    iget v0, v4, Luiu;->b:I

    .line 484
    .line 485
    or-int/lit8 v0, v0, 0x2

    .line 486
    .line 487
    iput v0, v4, Luiu;->b:I

    .line 488
    .line 489
    sget-object v0, Luqu;->a:Luqu;

    .line 490
    .line 491
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    iget-object v6, v4, Lwap;->b:Lwau;

    .line 496
    .line 497
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    if-nez v6, :cond_f

    .line 502
    .line 503
    invoke-virtual {v4}, Lwap;->t()V

    .line 504
    .line 505
    .line 506
    :cond_f
    iget-object v6, v4, Lwap;->b:Lwau;

    .line 507
    .line 508
    check-cast v6, Luqu;

    .line 509
    .line 510
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    iget v7, v6, Luqu;->b:I

    .line 514
    .line 515
    or-int/lit8 v7, v7, 0x1

    .line 516
    .line 517
    iput v7, v6, Luqu;->b:I

    .line 518
    .line 519
    iput-object v3, v6, Luqu;->c:Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    check-cast v3, Luqu;

    .line 526
    .line 527
    invoke-virtual {v5, v3}, Lwap;->bd(Luqu;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 535
    .line 536
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    if-nez v4, :cond_10

    .line 541
    .line 542
    invoke-virtual {v3}, Lwap;->t()V

    .line 543
    .line 544
    .line 545
    :cond_10
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 546
    .line 547
    check-cast v4, Luqu;

    .line 548
    .line 549
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    iget v6, v4, Luqu;->b:I

    .line 553
    .line 554
    or-int/lit8 v6, v6, 0x1

    .line 555
    .line 556
    iput v6, v4, Luqu;->b:I

    .line 557
    .line 558
    iput-object v9, v4, Luqu;->c:Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    check-cast v3, Luqu;

    .line 565
    .line 566
    invoke-virtual {v5, v3}, Lwap;->bd(Luqu;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 574
    .line 575
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    if-nez v3, :cond_11

    .line 580
    .line 581
    invoke-virtual {v0}, Lwap;->t()V

    .line 582
    .line 583
    .line 584
    :cond_11
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 585
    .line 586
    check-cast v3, Luqu;

    .line 587
    .line 588
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    iget v4, v3, Luqu;->b:I

    .line 592
    .line 593
    or-int/lit8 v4, v4, 0x1

    .line 594
    .line 595
    iput v4, v3, Luqu;->b:I

    .line 596
    .line 597
    iput-object v10, v3, Luqu;->c:Ljava/lang/String;

    .line 598
    .line 599
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Luqu;

    .line 604
    .line 605
    invoke-virtual {v5, v0}, Lwap;->bd(Luqu;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, Luiu;

    .line 613
    .line 614
    goto :goto_4

    .line 615
    :cond_12
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, Luiu;

    .line 620
    .line 621
    :goto_4
    iput-object v0, v2, Lcom/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi;->e:Luiu;

    .line 622
    .line 623
    return-void
.end method

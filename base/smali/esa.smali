.class final Lesa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltwo;


# instance fields
.field final synthetic a:Ljava/util/Locale;

.field final synthetic b:Lesb;


# direct methods
.method public constructor <init>(Lesb;Ljava/util/Locale;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lesa;->a:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lesa;->b:Lesb;

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
    .locals 4

    .line 1
    sget-object v0, Lesb;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltdv;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ltdv;

    .line 14
    .line 15
    const/16 v0, 0xef

    .line 16
    .line 17
    const-string v1, "DelightKLPDownloader.java"

    .line 18
    .line 19
    const-string v2, "com/google/android/apps/inputmethod/libs/delightklpdownloader/DelightKLPDownloader$2"

    .line 20
    .line 21
    const-string v3, "onFailure"

    .line 22
    .line 23
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ltdv;

    .line 28
    .line 29
    const-string v0, "Error downloading klp for %s"

    .line 30
    .line 31
    iget-object v1, p0, Lesa;->a:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lqhg;

    .line 6
    .line 7
    sget-object v2, Lndx;->c:Lqhg;

    .line 8
    .line 9
    const-string v3, "onSuccess"

    .line 10
    .line 11
    const-string v4, "com/google/android/apps/inputmethod/libs/delightklpdownloader/DelightKLPDownloader$2"

    .line 12
    .line 13
    const-string v5, "DelightKLPDownloader.java"

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    sget-object v1, Lesb;->a:Ltdy;

    .line 18
    .line 19
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ltdv;

    .line 24
    .line 25
    const/16 v2, 0xe2

    .line 26
    .line 27
    invoke-interface {v1, v4, v3, v2, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ltdv;

    .line 32
    .line 33
    iget-object v2, v0, Lesa;->a:Ljava/util/Locale;

    .line 34
    .line 35
    const-string v3, "klp %s has same bundled version, skip download"

    .line 36
    .line 37
    invoke-interface {v1, v3, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v2, v0, Lesa;->b:Lesb;

    .line 42
    .line 43
    iget-object v6, v0, Lesa;->a:Ljava/util/Locale;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v8, v2, Lesb;->g:Lnxf;

    .line 54
    .line 55
    const-string v9, "_downloaded"

    .line 56
    .line 57
    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const/4 v9, 0x1

    .line 62
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v8, v7, v10}, Lnxf;->ab(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v7, v1, Lqhg;->h:Lwbk;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-interface {v7, v8}, Lwbk;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Lqhf;

    .line 77
    .line 78
    iget-object v10, v2, Lesb;->b:Lndm;

    .line 79
    .line 80
    invoke-virtual {v10, v7}, Lndm;->j(Lqhf;)Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-eqz v7, :cond_a

    .line 85
    .line 86
    sget-object v10, Llmk;->a:Llmk;

    .line 87
    .line 88
    invoke-virtual {v10}, Lwau;->bz()Lwap;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget-object v11, v10, Lwap;->b:Lwau;

    .line 97
    .line 98
    invoke-virtual {v11}, Lwau;->bQ()Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-nez v11, :cond_1

    .line 103
    .line 104
    invoke-virtual {v10}, Lwap;->t()V

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object v11, v10, Lwap;->b:Lwau;

    .line 108
    .line 109
    move-object v12, v11

    .line 110
    check-cast v12, Llmk;

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget v13, v12, Llmk;->b:I

    .line 116
    .line 117
    or-int/lit8 v13, v13, 0x4

    .line 118
    .line 119
    iput v13, v12, Llmk;->b:I

    .line 120
    .line 121
    iput-object v7, v12, Llmk;->e:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v11}, Lwau;->bQ()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-nez v7, :cond_2

    .line 128
    .line 129
    invoke-virtual {v10}, Lwap;->t()V

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-object v7, v10, Lwap;->b:Lwau;

    .line 133
    .line 134
    check-cast v7, Llmk;

    .line 135
    .line 136
    iget v11, v7, Llmk;->b:I

    .line 137
    .line 138
    or-int/2addr v11, v9

    .line 139
    iput v11, v7, Llmk;->b:I

    .line 140
    .line 141
    const-string v11, "delight"

    .line 142
    .line 143
    iput-object v11, v7, Llmk;->c:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    iget-object v11, v10, Lwap;->b:Lwau;

    .line 150
    .line 151
    invoke-virtual {v11}, Lwau;->bQ()Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-nez v11, :cond_3

    .line 156
    .line 157
    invoke-virtual {v10}, Lwap;->t()V

    .line 158
    .line 159
    .line 160
    :cond_3
    iget-object v11, v10, Lwap;->b:Lwau;

    .line 161
    .line 162
    move-object v12, v11

    .line 163
    check-cast v12, Llmk;

    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget v13, v12, Llmk;->b:I

    .line 169
    .line 170
    or-int/lit8 v13, v13, 0x2

    .line 171
    .line 172
    iput v13, v12, Llmk;->b:I

    .line 173
    .line 174
    iput-object v7, v12, Llmk;->d:Ljava/lang/String;

    .line 175
    .line 176
    iget v7, v1, Lqhg;->f:I

    .line 177
    .line 178
    invoke-virtual {v11}, Lwau;->bQ()Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-nez v11, :cond_4

    .line 183
    .line 184
    invoke-virtual {v10}, Lwap;->t()V

    .line 185
    .line 186
    .line 187
    :cond_4
    iget-object v11, v10, Lwap;->b:Lwau;

    .line 188
    .line 189
    move-object v12, v11

    .line 190
    check-cast v12, Llmk;

    .line 191
    .line 192
    iget v13, v12, Llmk;->b:I

    .line 193
    .line 194
    or-int/lit8 v13, v13, 0x20

    .line 195
    .line 196
    iput v13, v12, Llmk;->b:I

    .line 197
    .line 198
    iput v7, v12, Llmk;->h:I

    .line 199
    .line 200
    invoke-virtual {v11}, Lwau;->bQ()Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-nez v7, :cond_5

    .line 205
    .line 206
    invoke-virtual {v10}, Lwap;->t()V

    .line 207
    .line 208
    .line 209
    :cond_5
    iget-object v7, v10, Lwap;->b:Lwau;

    .line 210
    .line 211
    check-cast v7, Llmk;

    .line 212
    .line 213
    iget v11, v7, Llmk;->b:I

    .line 214
    .line 215
    or-int/lit16 v11, v11, 0x80

    .line 216
    .line 217
    iput v11, v7, Llmk;->b:I

    .line 218
    .line 219
    const-string v11, "mdd"

    .line 220
    .line 221
    iput-object v11, v7, Llmk;->j:Ljava/lang/String;

    .line 222
    .line 223
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 224
    .line 225
    iget-object v11, v1, Lqhg;->h:Lwbk;

    .line 226
    .line 227
    invoke-interface {v11, v8}, Lwbk;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    check-cast v11, Lqhf;

    .line 232
    .line 233
    iget-object v11, v11, Lqhf;->i:Ljava/lang/String;

    .line 234
    .line 235
    new-array v9, v9, [Ljava/lang/Object;

    .line 236
    .line 237
    aput-object v11, v9, v8

    .line 238
    .line 239
    const-string v11, "sha1: %s"

    .line 240
    .line 241
    invoke-static {v7, v11, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    iget-object v9, v10, Lwap;->b:Lwau;

    .line 246
    .line 247
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-nez v9, :cond_6

    .line 252
    .line 253
    invoke-virtual {v10}, Lwap;->t()V

    .line 254
    .line 255
    .line 256
    :cond_6
    iget-object v9, v10, Lwap;->b:Lwau;

    .line 257
    .line 258
    check-cast v9, Llmk;

    .line 259
    .line 260
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget v11, v9, Llmk;->b:I

    .line 264
    .line 265
    or-int/lit16 v11, v11, 0x100

    .line 266
    .line 267
    iput v11, v9, Llmk;->b:I

    .line 268
    .line 269
    iput-object v7, v9, Llmk;->k:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v10}, Lwap;->n()Lwau;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    check-cast v7, Llmk;

    .line 276
    .line 277
    new-instance v9, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    new-instance v10, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    iget-object v11, v2, Lesb;->d:Llmh;

    .line 291
    .line 292
    iget-object v2, v2, Lesb;->e:Landroid/content/Context;

    .line 293
    .line 294
    iget-object v12, v7, Llmk;->c:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v13, v7, Llmk;->d:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v11, v12, v13}, Llmh;->g(Ljava/lang/String;Ljava/lang/String;)Lsvr;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    :goto_0
    if-ge v8, v13, :cond_9

    .line 307
    .line 308
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    check-cast v14, Llmk;

    .line 313
    .line 314
    iget-object v15, v14, Llmk;->j:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v0, v7, Llmk;->j:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v15, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_8

    .line 323
    .line 324
    iget v0, v14, Llmk;->h:I

    .line 325
    .line 326
    iget v15, v7, Llmk;->h:I

    .line 327
    .line 328
    if-ne v0, v15, :cond_7

    .line 329
    .line 330
    iget-object v0, v14, Llmk;->e:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v15, v7, Llmk;->e:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_7

    .line 339
    .line 340
    iget-object v0, v14, Llmk;->k:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v15, v7, Llmk;->k:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_7

    .line 349
    .line 350
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_1

    .line 354
    :cond_7
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    :cond_8
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 358
    .line 359
    move-object/from16 v0, p0

    .line 360
    .line 361
    goto :goto_0

    .line 362
    :cond_9
    invoke-virtual {v11, v2, v9, v10}, Llmh;->c(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->x()V

    .line 366
    .line 367
    .line 368
    sget-object v0, Lesb;->a:Ltdy;

    .line 369
    .line 370
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Ltdv;

    .line 375
    .line 376
    const/16 v2, 0xe9

    .line 377
    .line 378
    invoke-interface {v0, v4, v3, v2, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Ltdv;

    .line 383
    .line 384
    iget v1, v1, Lqhg;->f:I

    .line 385
    .line 386
    const-string v2, "klp %s downloaded with version %d"

    .line 387
    .line 388
    invoke-interface {v0, v2, v6, v1}, Ltdv;->F(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393
    .line 394
    iget-object v1, v1, Lqhg;->h:Lwbk;

    .line 395
    .line 396
    invoke-interface {v1, v8}, Lwbk;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Lqhf;

    .line 401
    .line 402
    iget-object v1, v1, Lqhf;->d:Ljava/lang/String;

    .line 403
    .line 404
    new-array v2, v9, [Ljava/lang/Object;

    .line 405
    .line 406
    aput-object v1, v2, v8

    .line 407
    .line 408
    const-string v1, "Downloaded file %s not found"

    .line 409
    .line 410
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v0
.end method

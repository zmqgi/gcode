.class public final Lnec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltwo;


# instance fields
.field final synthetic a:Ljava/util/Locale;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lnee;


# direct methods
.method public constructor <init>(Lnee;Ljava/util/Locale;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnec;->a:Ljava/util/Locale;

    .line 2
    .line 3
    const-string p2, "pek_blocklist"

    .line 4
    .line 5
    iput-object p2, p0, Lnec;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lnec;->c:Lnee;

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
    .locals 4

    .line 1
    sget-object v0, Lnee;->a:Ltdy;

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
    const/16 v0, 0xc2

    .line 16
    .line 17
    const-string v1, "PerLanguageDataDownloader.java"

    .line 18
    .line 19
    const-string v2, "com/google/android/libraries/inputmethod/mdd/PerLanguageDataDownloader$2"

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
    const-string v0, "Error downloading data for %s"

    .line 30
    .line 31
    iget-object v1, p0, Lnec;->a:Ljava/util/Locale;

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
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "onSuccess"

    .line 14
    .line 15
    const-string v4, "com/google/android/libraries/inputmethod/mdd/PerLanguageDataDownloader$2"

    .line 16
    .line 17
    const-string v5, "PerLanguageDataDownloader.java"

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object v1, Lnee;->a:Ltdy;

    .line 22
    .line 23
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ltdv;

    .line 28
    .line 29
    const/16 v2, 0xb6

    .line 30
    .line 31
    invoke-interface {v1, v4, v3, v2, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ltdv;

    .line 36
    .line 37
    iget-object v2, v0, Lnec;->a:Ljava/util/Locale;

    .line 38
    .line 39
    const-string v3, "Data %s has same bundled version, skip download"

    .line 40
    .line 41
    invoke-interface {v1, v3, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v2, v0, Lnec;->c:Lnee;

    .line 46
    .line 47
    iget-object v6, v0, Lnec;->a:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v8, v2, Lnee;->g:Lnxf;

    .line 58
    .line 59
    const-string v9, "_downloaded"

    .line 60
    .line 61
    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/4 v9, 0x1

    .line 66
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v8, v7, v10}, Lnxf;->ab(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v7, v0, Lnec;->b:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v8, v1, Lqhg;->h:Lwbk;

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    invoke-interface {v8, v10}, Lwbk;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Lqhf;

    .line 83
    .line 84
    iget-object v11, v2, Lnee;->b:Lndm;

    .line 85
    .line 86
    invoke-virtual {v11, v8}, Lndm;->j(Lqhf;)Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    if-eqz v8, :cond_a

    .line 91
    .line 92
    sget-object v11, Llmk;->a:Llmk;

    .line 93
    .line 94
    invoke-virtual {v11}, Lwau;->bz()Lwap;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    iget-object v12, v11, Lwap;->b:Lwau;

    .line 103
    .line 104
    invoke-virtual {v12}, Lwau;->bQ()Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-nez v12, :cond_1

    .line 109
    .line 110
    invoke-virtual {v11}, Lwap;->t()V

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object v12, v11, Lwap;->b:Lwau;

    .line 114
    .line 115
    move-object v13, v12

    .line 116
    check-cast v13, Llmk;

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget v14, v13, Llmk;->b:I

    .line 122
    .line 123
    or-int/lit8 v14, v14, 0x4

    .line 124
    .line 125
    iput v14, v13, Llmk;->b:I

    .line 126
    .line 127
    iput-object v8, v13, Llmk;->e:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v12}, Lwau;->bQ()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-nez v8, :cond_2

    .line 134
    .line 135
    invoke-virtual {v11}, Lwap;->t()V

    .line 136
    .line 137
    .line 138
    :cond_2
    iget-object v8, v11, Lwap;->b:Lwau;

    .line 139
    .line 140
    check-cast v8, Llmk;

    .line 141
    .line 142
    iget v12, v8, Llmk;->b:I

    .line 143
    .line 144
    or-int/2addr v12, v9

    .line 145
    iput v12, v8, Llmk;->b:I

    .line 146
    .line 147
    iput-object v7, v8, Llmk;->c:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    iget-object v8, v11, Lwap;->b:Lwau;

    .line 154
    .line 155
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-nez v8, :cond_3

    .line 160
    .line 161
    invoke-virtual {v11}, Lwap;->t()V

    .line 162
    .line 163
    .line 164
    :cond_3
    iget-object v8, v11, Lwap;->b:Lwau;

    .line 165
    .line 166
    move-object v12, v8

    .line 167
    check-cast v12, Llmk;

    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget v13, v12, Llmk;->b:I

    .line 173
    .line 174
    or-int/lit8 v13, v13, 0x2

    .line 175
    .line 176
    iput v13, v12, Llmk;->b:I

    .line 177
    .line 178
    iput-object v7, v12, Llmk;->d:Ljava/lang/String;

    .line 179
    .line 180
    iget v7, v1, Lqhg;->f:I

    .line 181
    .line 182
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-nez v8, :cond_4

    .line 187
    .line 188
    invoke-virtual {v11}, Lwap;->t()V

    .line 189
    .line 190
    .line 191
    :cond_4
    iget-object v8, v11, Lwap;->b:Lwau;

    .line 192
    .line 193
    move-object v12, v8

    .line 194
    check-cast v12, Llmk;

    .line 195
    .line 196
    iget v13, v12, Llmk;->b:I

    .line 197
    .line 198
    or-int/lit8 v13, v13, 0x20

    .line 199
    .line 200
    iput v13, v12, Llmk;->b:I

    .line 201
    .line 202
    iput v7, v12, Llmk;->h:I

    .line 203
    .line 204
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-nez v7, :cond_5

    .line 209
    .line 210
    invoke-virtual {v11}, Lwap;->t()V

    .line 211
    .line 212
    .line 213
    :cond_5
    iget-object v7, v11, Lwap;->b:Lwau;

    .line 214
    .line 215
    check-cast v7, Llmk;

    .line 216
    .line 217
    iget v8, v7, Llmk;->b:I

    .line 218
    .line 219
    or-int/lit16 v8, v8, 0x80

    .line 220
    .line 221
    iput v8, v7, Llmk;->b:I

    .line 222
    .line 223
    const-string v8, "mdd"

    .line 224
    .line 225
    iput-object v8, v7, Llmk;->j:Ljava/lang/String;

    .line 226
    .line 227
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 228
    .line 229
    iget-object v8, v1, Lqhg;->h:Lwbk;

    .line 230
    .line 231
    invoke-interface {v8, v10}, Lwbk;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    check-cast v8, Lqhf;

    .line 236
    .line 237
    iget-object v8, v8, Lqhf;->i:Ljava/lang/String;

    .line 238
    .line 239
    new-array v9, v9, [Ljava/lang/Object;

    .line 240
    .line 241
    aput-object v8, v9, v10

    .line 242
    .line 243
    const-string v8, "sha1: %s"

    .line 244
    .line 245
    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    iget-object v8, v11, Lwap;->b:Lwau;

    .line 250
    .line 251
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-nez v8, :cond_6

    .line 256
    .line 257
    invoke-virtual {v11}, Lwap;->t()V

    .line 258
    .line 259
    .line 260
    :cond_6
    iget-object v8, v11, Lwap;->b:Lwau;

    .line 261
    .line 262
    check-cast v8, Llmk;

    .line 263
    .line 264
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget v9, v8, Llmk;->b:I

    .line 268
    .line 269
    or-int/lit16 v9, v9, 0x100

    .line 270
    .line 271
    iput v9, v8, Llmk;->b:I

    .line 272
    .line 273
    iput-object v7, v8, Llmk;->k:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v11}, Lwap;->n()Lwau;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    check-cast v7, Llmk;

    .line 280
    .line 281
    new-instance v8, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    new-instance v9, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .line 293
    .line 294
    iget-object v11, v2, Lnee;->d:Llmh;

    .line 295
    .line 296
    iget-object v2, v2, Lnee;->e:Landroid/content/Context;

    .line 297
    .line 298
    iget-object v12, v7, Llmk;->c:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v13, v7, Llmk;->d:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v11, v12, v13}, Llmh;->g(Ljava/lang/String;Ljava/lang/String;)Lsvr;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    :goto_0
    if-ge v10, v13, :cond_9

    .line 311
    .line 312
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    check-cast v14, Llmk;

    .line 317
    .line 318
    iget-object v15, v14, Llmk;->j:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v0, v7, Llmk;->j:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v15, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_8

    .line 327
    .line 328
    iget v0, v14, Llmk;->h:I

    .line 329
    .line 330
    iget v15, v7, Llmk;->h:I

    .line 331
    .line 332
    if-ne v0, v15, :cond_7

    .line 333
    .line 334
    iget-object v0, v14, Llmk;->e:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v15, v7, Llmk;->e:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_7

    .line 343
    .line 344
    iget-object v0, v14, Llmk;->k:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v15, v7, Llmk;->k:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_7

    .line 353
    .line 354
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_1

    .line 358
    :cond_7
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    :cond_8
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 362
    .line 363
    move-object/from16 v0, p0

    .line 364
    .line 365
    goto :goto_0

    .line 366
    :cond_9
    invoke-virtual {v11, v2, v8, v9}, Llmh;->c(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 367
    .line 368
    .line 369
    sget-object v0, Lnee;->a:Ltdy;

    .line 370
    .line 371
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Ltdv;

    .line 376
    .line 377
    const/16 v2, 0xbc

    .line 378
    .line 379
    invoke-interface {v0, v4, v3, v2, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Ltdv;

    .line 384
    .line 385
    iget v1, v1, Lqhg;->f:I

    .line 386
    .line 387
    const-string v2, "Data %s downloaded with version %d"

    .line 388
    .line 389
    invoke-interface {v0, v2, v6, v1}, Ltdv;->F(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 394
    .line 395
    iget-object v1, v1, Lqhg;->h:Lwbk;

    .line 396
    .line 397
    invoke-interface {v1, v10}, Lwbk;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Lqhf;

    .line 402
    .line 403
    iget-object v1, v1, Lqhf;->d:Ljava/lang/String;

    .line 404
    .line 405
    new-array v2, v9, [Ljava/lang/Object;

    .line 406
    .line 407
    aput-object v1, v2, v10

    .line 408
    .line 409
    const-string v1, "Downloaded file %s not found"

    .line 410
    .line 411
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v0
.end method

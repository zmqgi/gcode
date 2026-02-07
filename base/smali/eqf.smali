.class public final Leqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvk;


# static fields
.field private static final a:Ltff;


# instance fields
.field private final b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/List;

.field private final e:Lnxf;

.field private final f:Lnij;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Delight5Facilitator"

    .line 2
    .line 3
    invoke-static {v0}, Ltff;->i(Ljava/lang/String;)Ltff;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Leqf;->a:Ltff;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lnxf;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Lnij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leqf;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Leqf;->d:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Leqf;->e:Lnxf;

    .line 9
    .line 10
    iput-object p4, p0, Leqf;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 11
    .line 12
    iput-object p5, p0, Leqf;->f:Lnij;

    .line 13
    .line 14
    return-void
.end method

.method private final b(Luqs;)Ltxc;
    .locals 2

    .line 1
    iget-object v0, p0, Leqf;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 2
    .line 3
    sget-object v1, Luqq;->a:Luqq;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->y(Luqs;Luqq;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Luqq;->b:Luqq;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->w(Luqs;Luqq;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Leoc;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Leoc;->b(Luqs;)Ltxc;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Ltwy;->a:Ltxc;

    .line 24
    .line 25
    return-object p1
.end method


# virtual methods
.method public final a()Ltxc;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Leqf;->a:Ltff;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ltfb;

    .line 10
    .line 11
    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/UserHistoryLanguageModelLoader"

    .line 12
    .line 13
    const-string v3, "call"

    .line 14
    .line 15
    const-string v4, "UserHistoryLanguageModelLoader.java"

    .line 16
    .line 17
    const/16 v5, 0x4c

    .line 18
    .line 19
    invoke-interface {v0, v2, v3, v5, v4}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ltfb;

    .line 24
    .line 25
    const-string v2, "Running user history language model loader"

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ltfb;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lenp;->a:Ljava/util/regex/Pattern;

    .line 31
    .line 32
    sget-object v0, Lepc;->c:Lepc;

    .line 33
    .line 34
    iget-object v2, v1, Leqf;->c:Landroid/content/Context;

    .line 35
    .line 36
    sget-object v3, Lozd;->b:Lozd;

    .line 37
    .line 38
    sget-object v5, Lenp;->b:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v5

    .line 41
    const/4 v6, 0x0

    .line 42
    :try_start_0
    invoke-virtual {v0, v2, v6}, Lepc;->e(Landroid/content/Context;Z)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_6

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_0

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    if-eqz v8, :cond_5

    .line 64
    .line 65
    array-length v9, v8

    .line 66
    if-nez v9, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v0, v2}, Lepc;->d(Landroid/content/Context;)Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move v2, v6

    .line 74
    :goto_0
    if-ge v2, v9, :cond_4

    .line 75
    .line 76
    aget-object v7, v8, v2

    .line 77
    .line 78
    new-instance v10, Ljava/io/File;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-direct {v10, v0, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_2

    .line 92
    .line 93
    invoke-virtual {v3, v10}, Lozd;->g(Ljava/io/File;)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_3

    .line 98
    .line 99
    :cond_2
    invoke-virtual {v3, v7, v10}, Lozd;->l(Ljava/io/File;Ljava/io/File;)Z

    .line 100
    .line 101
    .line 102
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    monitor-exit v5

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    :goto_1
    invoke-virtual {v3, v7}, Lozd;->g(Ljava/io/File;)Z

    .line 108
    .line 109
    .line 110
    monitor-exit v5

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    :goto_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 113
    :goto_3
    iget-object v0, v1, Leqf;->c:Landroid/content/Context;

    .line 114
    .line 115
    sget-object v2, Lery;->c:Ljava/lang/Object;

    .line 116
    .line 117
    monitor-enter v2

    .line 118
    :try_start_1
    sget-object v3, Lery;->a:Lepc;

    .line 119
    .line 120
    invoke-virtual {v3, v0, v6}, Lepc;->f(Landroid/content/Context;Z)Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_d

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_7

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_7
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    if-eqz v7, :cond_c

    .line 142
    .line 143
    array-length v8, v7

    .line 144
    if-nez v8, :cond_8

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_8
    invoke-virtual {v3, v0}, Lepc;->h(Landroid/content/Context;)Ljava/io/File;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move v3, v6

    .line 152
    :goto_4
    if-ge v3, v8, :cond_b

    .line 153
    .line 154
    aget-object v5, v7, v3

    .line 155
    .line 156
    new-instance v9, Ljava/io/File;

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-direct {v9, v0, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-eqz v10, :cond_9

    .line 170
    .line 171
    sget-object v10, Lery;->b:Lozd;

    .line 172
    .line 173
    invoke-virtual {v10, v9}, Lozd;->g(Ljava/io/File;)Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-eqz v10, :cond_a

    .line 178
    .line 179
    :cond_9
    sget-object v10, Lery;->b:Lozd;

    .line 180
    .line 181
    invoke-virtual {v10, v5, v9}, Lozd;->l(Ljava/io/File;Ljava/io/File;)Z

    .line 182
    .line 183
    .line 184
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_b
    monitor-exit v2

    .line 188
    goto :goto_7

    .line 189
    :cond_c
    :goto_5
    sget-object v0, Lery;->b:Lozd;

    .line 190
    .line 191
    invoke-virtual {v0, v5}, Lozd;->g(Ljava/io/File;)Z

    .line 192
    .line 193
    .line 194
    monitor-exit v2

    .line 195
    goto :goto_7

    .line 196
    :cond_d
    :goto_6
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    :goto_7
    new-instance v0, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    iget-object v2, v1, Leqf;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->o()Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    :cond_e
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_10

    .line 217
    .line 218
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Luqs;

    .line 223
    .line 224
    sget-object v7, Luqr;->d:Luqr;

    .line 225
    .line 226
    iget v8, v5, Luqs;->c:I

    .line 227
    .line 228
    invoke-static {v8}, Luqr;->b(I)Luqr;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    if-nez v8, :cond_f

    .line 233
    .line 234
    sget-object v8, Luqr;->a:Luqr;

    .line 235
    .line 236
    :cond_f
    if-ne v7, v8, :cond_e

    .line 237
    .line 238
    iget-object v7, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Leoc;

    .line 239
    .line 240
    invoke-virtual {v7, v5}, Leoc;->d(Luqs;)Ltxc;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    sget-object v7, Luqq;->a:Luqq;

    .line 248
    .line 249
    invoke-virtual {v2, v5, v7}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->w(Luqs;Luqq;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v5, v6}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->v(Luqs;Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_10
    iget-object v3, v1, Leqf;->e:Lnxf;

    .line 257
    .line 258
    const-string v5, "pref_key_use_personalized_dicts"

    .line 259
    .line 260
    invoke-virtual {v3, v5}, Lnxf;->au(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    invoke-static {}, Loee;->b()Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    const/4 v8, 0x0

    .line 269
    const/4 v9, 0x2

    .line 270
    const/4 v10, 0x1

    .line 271
    if-eqz v5, :cond_19

    .line 272
    .line 273
    if-eqz v7, :cond_11

    .line 274
    .line 275
    goto/16 :goto_b

    .line 276
    .line 277
    :cond_11
    new-instance v4, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    iget-object v5, v1, Leqf;->d:Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    const v12, 0x97bca52

    .line 293
    .line 294
    .line 295
    const v13, 0x7f140907

    .line 296
    .line 297
    .line 298
    if-eqz v11, :cond_15

    .line 299
    .line 300
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    check-cast v11, Ljava/util/Locale;

    .line 305
    .line 306
    iget-object v14, v1, Leqf;->c:Landroid/content/Context;

    .line 307
    .line 308
    invoke-virtual {v3, v13}, Lnxf;->T(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    invoke-static {v14, v11, v13, v12}, Lery;->d(Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;I)Luqs;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    invoke-virtual {v2, v12, v10}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->v(Luqs;Z)V

    .line 317
    .line 318
    .line 319
    sget-object v13, Ltob;->a:Ltob;

    .line 320
    .line 321
    invoke-virtual {v13}, Lwau;->bz()Lwap;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    iget-object v14, v13, Lwap;->b:Lwau;

    .line 326
    .line 327
    invoke-virtual {v14}, Lwau;->bQ()Z

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    if-nez v14, :cond_12

    .line 332
    .line 333
    invoke-virtual {v13}, Lwap;->t()V

    .line 334
    .line 335
    .line 336
    :cond_12
    iget-object v14, v13, Lwap;->b:Lwau;

    .line 337
    .line 338
    check-cast v14, Ltob;

    .line 339
    .line 340
    iput v9, v14, Ltob;->c:I

    .line 341
    .line 342
    iget v15, v14, Ltob;->b:I

    .line 343
    .line 344
    or-int/2addr v15, v10

    .line 345
    iput v15, v14, Ltob;->b:I

    .line 346
    .line 347
    invoke-virtual {v11}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    iget-object v14, v13, Lwap;->b:Lwau;

    .line 352
    .line 353
    invoke-virtual {v14}, Lwau;->bQ()Z

    .line 354
    .line 355
    .line 356
    move-result v14

    .line 357
    if-nez v14, :cond_13

    .line 358
    .line 359
    invoke-virtual {v13}, Lwap;->t()V

    .line 360
    .line 361
    .line 362
    :cond_13
    iget-object v14, v13, Lwap;->b:Lwau;

    .line 363
    .line 364
    check-cast v14, Ltob;

    .line 365
    .line 366
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iget v15, v14, Ltob;->b:I

    .line 370
    .line 371
    or-int/lit8 v15, v15, 0x4

    .line 372
    .line 373
    iput v15, v14, Ltob;->b:I

    .line 374
    .line 375
    iput-object v11, v14, Ltob;->e:Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {v12}, Lepo;->a(Luqs;)J

    .line 378
    .line 379
    .line 380
    move-result-wide v14

    .line 381
    iget-object v11, v13, Lwap;->b:Lwau;

    .line 382
    .line 383
    invoke-virtual {v11}, Lwau;->bQ()Z

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    if-nez v11, :cond_14

    .line 388
    .line 389
    invoke-virtual {v13}, Lwap;->t()V

    .line 390
    .line 391
    .line 392
    :cond_14
    iget-object v11, v13, Lwap;->b:Lwau;

    .line 393
    .line 394
    check-cast v11, Ltob;

    .line 395
    .line 396
    move/from16 v16, v9

    .line 397
    .line 398
    iget v9, v11, Ltob;->b:I

    .line 399
    .line 400
    or-int/lit8 v9, v9, 0x2

    .line 401
    .line 402
    iput v9, v11, Ltob;->b:I

    .line 403
    .line 404
    iput-wide v14, v11, Ltob;->d:J

    .line 405
    .line 406
    invoke-virtual {v13}, Lwap;->n()Lwau;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    check-cast v9, Ltob;

    .line 411
    .line 412
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    invoke-direct {v1, v12}, Leqf;->b(Luqs;)Ltxc;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move/from16 v9, v16

    .line 423
    .line 424
    goto/16 :goto_9

    .line 425
    .line 426
    :cond_15
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    if-le v7, v10, :cond_18

    .line 431
    .line 432
    iget-object v7, v1, Leqf;->c:Landroid/content/Context;

    .line 433
    .line 434
    invoke-virtual {v3, v13}, Lnxf;->T(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    if-ne v9, v10, :cond_16

    .line 443
    .line 444
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    goto :goto_a

    .line 453
    :cond_16
    invoke-static {v5}, Lsex;->F(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    new-instance v11, Ladn;

    .line 458
    .line 459
    const/16 v13, 0xf

    .line 460
    .line 461
    invoke-direct {v11, v13}, Ladn;-><init>(I)V

    .line 462
    .line 463
    .line 464
    invoke-static {v9, v11}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 465
    .line 466
    .line 467
    const-string v11, "-"

    .line 468
    .line 469
    invoke-static {v11, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    :goto_a
    invoke-static {v7, v9, v3}, Lery;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    sget-object v7, Luqr;->d:Luqr;

    .line 478
    .line 479
    invoke-static {v7, v3, v5}, Lepo;->f(Luqr;Ljava/io/File;Ljava/util/List;)Luqs;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    const/4 v5, 0x5

    .line 484
    invoke-virtual {v3, v5, v8}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    check-cast v5, Lwap;

    .line 489
    .line 490
    invoke-virtual {v5, v3}, Lwap;->w(Lwau;)V

    .line 491
    .line 492
    .line 493
    iget-object v3, v5, Lwap;->b:Lwau;

    .line 494
    .line 495
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-nez v3, :cond_17

    .line 500
    .line 501
    invoke-virtual {v5}, Lwap;->t()V

    .line 502
    .line 503
    .line 504
    :cond_17
    iget-object v3, v5, Lwap;->b:Lwau;

    .line 505
    .line 506
    check-cast v3, Luqs;

    .line 507
    .line 508
    sget-object v7, Luqs;->a:Luqs;

    .line 509
    .line 510
    iput v12, v3, Luqs;->k:I

    .line 511
    .line 512
    iget v7, v3, Luqs;->b:I

    .line 513
    .line 514
    or-int/lit16 v7, v7, 0x100

    .line 515
    .line 516
    iput v7, v3, Luqs;->b:I

    .line 517
    .line 518
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    check-cast v3, Luqs;

    .line 523
    .line 524
    invoke-virtual {v2, v3, v10}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->v(Luqs;Z)V

    .line 525
    .line 526
    .line 527
    invoke-direct {v1, v3}, Leqf;->b(Luqs;)Ltxc;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    :cond_18
    iget-object v2, v1, Leqf;->f:Lnij;

    .line 535
    .line 536
    sget-object v3, Leok;->J:Leok;

    .line 537
    .line 538
    new-array v5, v10, [Ljava/lang/Object;

    .line 539
    .line 540
    aput-object v4, v5, v6

    .line 541
    .line 542
    invoke-interface {v2, v3, v5}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    sget-object v2, Llzi;->a:Ltdy;

    .line 546
    .line 547
    new-instance v2, Ljay;

    .line 548
    .line 549
    new-instance v3, Lwvn;

    .line 550
    .line 551
    invoke-static {v0}, Lsvr;->k(Ljava/lang/Iterable;)Lsvr;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-direct {v3, v6, v0}, Lwvn;-><init>(ZLjava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    invoke-direct {v2, v3, v8}, Ljay;-><init>(Ljava/lang/Object;[B)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2}, Ljay;->l()Llzi;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    return-object v0

    .line 566
    :cond_19
    :goto_b
    move/from16 v16, v9

    .line 567
    .line 568
    iget-object v2, v1, Leqf;->f:Lnij;

    .line 569
    .line 570
    if-nez v5, :cond_1a

    .line 571
    .line 572
    sget-object v3, Leok;->ap:Leok;

    .line 573
    .line 574
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    new-array v10, v10, [Ljava/lang/Object;

    .line 579
    .line 580
    aput-object v9, v10, v6

    .line 581
    .line 582
    invoke-interface {v2, v3, v10}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    goto :goto_c

    .line 586
    :cond_1a
    sget-object v3, Leok;->ap:Leok;

    .line 587
    .line 588
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    new-array v10, v10, [Ljava/lang/Object;

    .line 593
    .line 594
    aput-object v9, v10, v6

    .line 595
    .line 596
    invoke-interface {v2, v3, v10}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    :goto_c
    sget-object v2, Leqf;->a:Ltff;

    .line 600
    .line 601
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    check-cast v2, Ltfb;

    .line 606
    .line 607
    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/UserHistoryLanguageModelLoader"

    .line 608
    .line 609
    const-string v9, "call"

    .line 610
    .line 611
    const/16 v10, 0x6d

    .line 612
    .line 613
    invoke-interface {v2, v3, v9, v10, v4}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    check-cast v2, Ltfb;

    .line 618
    .line 619
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    sget-object v4, Loee;->b:Lnpp;

    .line 624
    .line 625
    invoke-static {v4}, Lnps;->e(Lnpp;)Z

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    const-string v7, "User history language model is unloaded: enablePersonalization=%s, deviceLocked=%s, blockPersonalData=%s"

    .line 638
    .line 639
    invoke-interface {v2, v7, v3, v4, v5}, Ltfb;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    sget-object v2, Llzi;->a:Ltdy;

    .line 643
    .line 644
    new-instance v2, Ljay;

    .line 645
    .line 646
    new-instance v3, Lwvn;

    .line 647
    .line 648
    invoke-static {v0}, Lsvr;->k(Ljava/lang/Iterable;)Lsvr;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-direct {v3, v6, v0}, Lwvn;-><init>(ZLjava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    invoke-direct {v2, v3, v8}, Ljay;-><init>(Ljava/lang/Object;[B)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2}, Ljay;->l()Llzi;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    return-object v0

    .line 663
    :catchall_0
    move-exception v0

    .line 664
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 665
    throw v0

    .line 666
    :catchall_1
    move-exception v0

    .line 667
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 668
    throw v0
.end method

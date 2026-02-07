.class public Lhnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhnu;


# static fields
.field private static final b:Ltdy;


# instance fields
.field public a:Lekw;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;

.field private d:Lele;

.field private e:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModuleImpl"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhnw;->b:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhnw;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lsvr;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lhnw;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lhnr;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    sget v0, Lsvr;->d:I

    .line 18
    .line 19
    sget-object v0, Ltaw;->a:Lsvr;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_16

    .line 27
    .line 28
    if-gtz v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_a

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v3}, Lhnr;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const-string v5, "ExpressiveConceptsPredictionManager.java"

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    sget-object v0, Lhnr;->a:Ltdy;

    .line 41
    .line 42
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ltdv;

    .line 47
    .line 48
    const-string v2, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionManager"

    .line 49
    .line 50
    const-string v3, "predict"

    .line 51
    .line 52
    const/16 v4, 0xf6

    .line 53
    .line 54
    invoke-interface {v0, v2, v3, v4, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ltdv;

    .line 59
    .line 60
    const-string v2, "predict(): emotion model not initialized"

    .line 61
    .line 62
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget v0, Lsvr;->d:I

    .line 66
    .line 67
    sget-object v0, Ltaw;->a:Lsvr;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    sget-object v4, Lhnr;->b:Lsps;

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Lsps;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, Lsex;->ap(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_7

    .line 87
    .line 88
    invoke-virtual {v3}, Lhnr;->b()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sget-object v7, Lhoc;->a:Ljava/util/Locale;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_3

    .line 103
    .line 104
    sget-object v8, Lhob;->a:Lswz;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    sget-object v8, Lhoc;->b:Ljava/util/Locale;

    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_4

    .line 118
    .line 119
    sget-object v8, Lhoa;->a:Lswz;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    sget-object v8, Lhnz;->a:Lswz;

    .line 123
    .line 124
    :goto_0
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_5

    .line 133
    .line 134
    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    sget-object v7, Lhoc;->b:Ljava/util/Locale;

    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_6

    .line 150
    .line 151
    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    goto :goto_1

    .line 156
    :cond_6
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 157
    .line 158
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    :goto_1
    invoke-virtual {v8, v4}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    sget-object v0, Lhnr;->a:Ltdy;

    .line 169
    .line 170
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ltdv;

    .line 175
    .line 176
    const-string v2, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionManager"

    .line 177
    .line 178
    const-string v3, "predict"

    .line 179
    .line 180
    const/16 v4, 0xfa

    .line 181
    .line 182
    invoke-interface {v0, v2, v3, v4, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ltdv;

    .line 187
    .line 188
    const-string v2, "predict(): emotion model not triggered on incomplete sentences."

    .line 189
    .line 190
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget v0, Lsvr;->d:I

    .line 194
    .line 195
    sget-object v0, Ltaw;->a:Lsvr;

    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_7
    iget-object v4, v3, Lhnr;->g:Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;

    .line 199
    .line 200
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 201
    .line 202
    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    iget-object v7, v4, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    check-cast v8, Lsvr;

    .line 213
    .line 214
    if-nez v8, :cond_8

    .line 215
    .line 216
    sget-object v8, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;->a:Llxg;

    .line 217
    .line 218
    invoke-interface {v8}, Llxg;->g()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    check-cast v8, Ljava/lang/String;

    .line 223
    .line 224
    sget-object v9, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;->c:Lsps;

    .line 225
    .line 226
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 227
    .line 228
    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-virtual {v9, v8}, Lsps;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-static {v8}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_8
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    const/4 v9, 0x0

    .line 248
    move v10, v9

    .line 249
    :cond_9
    if-ge v10, v7, :cond_a

    .line 250
    .line 251
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    check-cast v11, Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    add-int/lit8 v10, v10, 0x1

    .line 262
    .line 263
    if-eqz v11, :cond_9

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_a
    iget-object v4, v4, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;->f:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v4}, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;->nativeLoadExpressiveConceptModelBlocklistIfNeeded(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_c

    .line 273
    .line 274
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;->nativeContainsBlocklistTerm(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-nez v4, :cond_b

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_b
    :goto_2
    sget-object v0, Lhnr;->a:Ltdy;

    .line 282
    .line 283
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ltdv;

    .line 288
    .line 289
    const-string v2, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionManager"

    .line 290
    .line 291
    const-string v3, "predict"

    .line 292
    .line 293
    const/16 v4, 0xfe

    .line 294
    .line 295
    invoke-interface {v0, v2, v3, v4, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Ltdv;

    .line 300
    .line 301
    const-string v2, "predict(): emotion model not triggered on blocklist words."

    .line 302
    .line 303
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    sget-object v0, Ltaw;->a:Lsvr;

    .line 307
    .line 308
    return-object v0

    .line 309
    :cond_c
    :goto_3
    sget-object v4, Lhnr;->a:Ltdy;

    .line 310
    .line 311
    invoke-virtual {v4}, Ltdo;->b()Ltem;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Ltdv;

    .line 316
    .line 317
    const-string v6, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionManager"

    .line 318
    .line 319
    const-string v7, "predict"

    .line 320
    .line 321
    const/16 v8, 0x102

    .line 322
    .line 323
    invoke-interface {v4, v6, v7, v8, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ltdv;

    .line 328
    .line 329
    const-string v5, "predict(): Fetching candidates from emotion model"

    .line 330
    .line 331
    invoke-interface {v4, v5}, Ltdv;->t(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 335
    .line 336
    .line 337
    iget-object v4, v3, Lhnr;->h:Ljava/lang/Object;

    .line 338
    .line 339
    monitor-enter v4

    .line 340
    :try_start_0
    iget-object v5, v3, Lhnr;->i:Lhnt;

    .line 341
    .line 342
    if-eqz v5, :cond_e

    .line 343
    .line 344
    iget-object v6, v5, Lhnt;->e:Lhns;

    .line 345
    .line 346
    iget-object v7, v6, Lhns;->b:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    if-eqz v7, :cond_d

    .line 353
    .line 354
    iget-object v0, v6, Lhns;->c:Lsvr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_d
    :try_start_1
    iget-object v6, v5, Lhnt;->b:Lcom/google/learning/expander/pod/inferenceapi/expressiveconcepts/BaseExpressiveConceptsPredictor;

    .line 358
    .line 359
    iget-wide v7, v6, Lcom/google/learning/expander/pod/inferenceapi/expressiveconcepts/BaseExpressiveConceptsPredictor;->b:J

    .line 360
    .line 361
    invoke-virtual {v6, v7, v8, v0}, Lcom/google/learning/expander/pod/inferenceapi/expressiveconcepts/BaseExpressiveConceptsPredictor;->predictJni(JLjava/lang/String;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-static {v6}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    new-instance v7, Lhns;

    .line 370
    .line 371
    invoke-direct {v7, v0, v6}, Lhns;-><init>(Ljava/lang/String;Lsvr;)V

    .line 372
    .line 373
    .line 374
    iput-object v7, v5, Lhnt;->e:Lhns;

    .line 375
    .line 376
    iget-object v0, v5, Lhnt;->e:Lhns;

    .line 377
    .line 378
    iget-object v0, v0, Lhns;->c:Lsvr;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :catch_0
    move-exception v0

    .line 382
    move-object/from16 v16, v0

    .line 383
    .line 384
    :try_start_2
    sget-object v0, Lhnt;->a:Ltdy;

    .line 385
    .line 386
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    const-string v13, "predict"

    .line 391
    .line 392
    const-string v12, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModel"

    .line 393
    .line 394
    const-string v15, "ExpressiveConceptsPredictionModel.java"

    .line 395
    .line 396
    const-string v11, "Predictor is active but failed to make predictions"

    .line 397
    .line 398
    const/16 v14, 0x4a

    .line 399
    .line 400
    invoke-static/range {v10 .. v16}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    sget-object v0, Ltaw;->a:Lsvr;

    .line 404
    .line 405
    :goto_4
    monitor-exit v4

    .line 406
    goto :goto_5

    .line 407
    :cond_e
    sget-object v0, Ltaw;->a:Lsvr;

    .line 408
    .line 409
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 410
    :goto_5
    sget-object v4, Lhnr;->e:Llxg;

    .line 411
    .line 412
    invoke-interface {v4}, Llxg;->g()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    check-cast v4, Ljava/lang/Double;

    .line 417
    .line 418
    invoke-virtual {v4}, Ljava/lang/Double;->floatValue()F

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    new-instance v5, Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 425
    .line 426
    .line 427
    sget-object v0, Lhnr;->c:Ljava/util/Comparator;

    .line 428
    .line 429
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 430
    .line 431
    .line 432
    sget-object v0, Lhnr;->d:Llxg;

    .line 433
    .line 434
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Ljava/lang/Boolean;

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_f

    .line 445
    .line 446
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_f

    .line 451
    .line 452
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Lcom/google/learning/expander/pod/inferenceapi/core/PredictionResult;

    .line 457
    .line 458
    iget-object v0, v0, Lcom/google/learning/expander/pod/inferenceapi/core/PredictionResult;->a:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Ljava/lang/String;

    .line 461
    .line 462
    const-string v6, "neutral"

    .line 463
    .line 464
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_f

    .line 469
    .line 470
    sget-object v0, Ltaw;->a:Lsvr;

    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    :goto_6
    if-ge v9, v6, :cond_15

    .line 483
    .line 484
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    check-cast v7, Lcom/google/learning/expander/pod/inferenceapi/core/PredictionResult;

    .line 489
    .line 490
    iget v8, v7, Lcom/google/learning/expander/pod/inferenceapi/core/PredictionResult;->b:F

    .line 491
    .line 492
    cmpg-float v10, v8, v4

    .line 493
    .line 494
    if-ltz v10, :cond_15

    .line 495
    .line 496
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 497
    .line 498
    .line 499
    move-result v10

    .line 500
    if-lt v10, v2, :cond_10

    .line 501
    .line 502
    goto :goto_8

    .line 503
    :cond_10
    iget-object v7, v7, Lcom/google/learning/expander/pod/inferenceapi/core/PredictionResult;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v7, Ljava/lang/String;

    .line 506
    .line 507
    const-string v10, "neutral"

    .line 508
    .line 509
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v10

    .line 513
    if-nez v10, :cond_14

    .line 514
    .line 515
    new-instance v10, Lhod;

    .line 516
    .line 517
    invoke-virtual {v3}, Lhnr;->b()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v11

    .line 521
    sget-object v12, Lhoc;->a:Ljava/util/Locale;

    .line 522
    .line 523
    invoke-virtual {v12}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v12

    .line 527
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v12

    .line 531
    if-eqz v12, :cond_11

    .line 532
    .line 533
    sget-object v11, Lhob;->b:Lsvy;

    .line 534
    .line 535
    goto :goto_7

    .line 536
    :cond_11
    sget-object v12, Lhoc;->b:Ljava/util/Locale;

    .line 537
    .line 538
    invoke-virtual {v12}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v12

    .line 542
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v11

    .line 546
    if-eqz v11, :cond_12

    .line 547
    .line 548
    sget-object v11, Lhoa;->b:Lsvy;

    .line 549
    .line 550
    goto :goto_7

    .line 551
    :cond_12
    sget-object v11, Lhnz;->b:Lsvy;

    .line 552
    .line 553
    :goto_7
    invoke-virtual {v11, v7}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v11

    .line 557
    check-cast v11, Ljava/lang/String;

    .line 558
    .line 559
    if-nez v11, :cond_13

    .line 560
    .line 561
    const/16 v11, 0x5f

    .line 562
    .line 563
    const/16 v12, 0x20

    .line 564
    .line 565
    invoke-virtual {v7, v11, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v11

    .line 569
    :cond_13
    invoke-direct {v10, v11, v8}, Lhod;-><init>(Ljava/lang/String;F)V

    .line 570
    .line 571
    .line 572
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    :cond_14
    add-int/lit8 v9, v9, 0x1

    .line 576
    .line 577
    goto :goto_6

    .line 578
    :cond_15
    :goto_8
    invoke-static {v0}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    :goto_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 583
    .line 584
    .line 585
    return-object v0

    .line 586
    :catchall_0
    move-exception v0

    .line 587
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 588
    throw v0

    .line 589
    :cond_16
    :goto_a
    sget v0, Lsvr;->d:I

    .line 590
    .line 591
    sget-object v0, Ltaw;->a:Lsvr;

    .line 592
    .line 593
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhnw;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhnr;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lhnr;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final d(Lekw;)V
    .locals 13

    .line 1
    const-string v0, "Error getting native address of native library: expressive_concepts_model_less_predictor_jni_native from fileDescriptor: "

    .line 2
    .line 3
    iget-object v1, p0, Lhnw;->e:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lekw;->a(Ljava/util/Locale;)Lekv;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lekv;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "Error getting native address of native library: expressive_concepts_model_less_predictor_jni_native"

    .line 14
    .line 15
    const-string v3, "ExpressiveConceptsPredictionModuleImpl.java"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lhnw;->b:Ltdy;

    .line 20
    .line 21
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ltdv;

    .line 26
    .line 27
    const-string v0, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModuleImpl"

    .line 28
    .line 29
    const-string v1, "setupPredictorIfNeeded"

    .line 30
    .line 31
    const/16 v2, 0x40

    .line 32
    .line 33
    invoke-interface {p1, v0, v1, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ltdv;

    .line 38
    .line 39
    const-string v0, "Model files package is invalid"

    .line 40
    .line 41
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v1, p0, Lhnw;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lhnr;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v4, p1, Lekv;->b:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v5, Ljava/io/File;

    .line 59
    .line 60
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget v4, p1, Lekv;->d:I

    .line 64
    .line 65
    iget-object v6, p0, Lhnw;->e:Ljava/util/Locale;

    .line 66
    .line 67
    iget-object v7, v1, Lhnr;->h:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v7

    .line 70
    :try_start_0
    iget-object v8, v1, Lhnr;->i:Lhnt;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    iget v10, v8, Lhnt;->c:I

    .line 76
    .line 77
    if-ne v4, v10, :cond_2

    .line 78
    .line 79
    iget-object v8, v8, Lhnt;->d:Ljava/util/Locale;

    .line 80
    .line 81
    invoke-virtual {v6, v8}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_2

    .line 86
    .line 87
    const/4 v9, 0x1

    .line 88
    :cond_2
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    const-string v7, "ExpressiveConceptsPredictionManager.java"

    .line 90
    .line 91
    if-eqz v9, :cond_3

    .line 92
    .line 93
    sget-object v0, Lhnr;->a:Ltdy;

    .line 94
    .line 95
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ltdv;

    .line 100
    .line 101
    const-string v2, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionManager"

    .line 102
    .line 103
    const-string v5, "setUpPredictor"

    .line 104
    .line 105
    const/16 v8, 0x8e

    .line 106
    .line 107
    invoke-interface {v0, v2, v5, v8, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ltdv;

    .line 112
    .line 113
    const-string v2, "Predictor already exists: version %s locale %s"

    .line 114
    .line 115
    invoke-interface {v0, v2, v4, v6}, Ltdv;->A(Ljava/lang/String;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_3
    :try_start_1
    sget-object v8, Lcom/google/learning/expander/pod/inferenceapi/expressiveconcepts/ExpressiveConceptsModelLessPredictor;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    :try_start_2
    sget-object v9, Lvbd;->a:Ljava/lang/String;
    :try_end_2
    .catch Lvbc; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    .line 124
    .line 125
    const/high16 v9, 0x10000000

    .line 126
    .line 127
    :try_start_3
    invoke-static {v5, v9}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    if-nez v9, :cond_4

    .line 132
    .line 133
    new-instance v0, Landroid/util/Pair;

    .line 134
    .line 135
    const-wide/16 v9, 0x0

    .line 136
    .line 137
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-direct {v0, v2, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    new-instance v10, Landroid/util/Pair;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lvbc; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 146
    .line 147
    :try_start_4
    invoke-static {}, Lvbd;->a()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 148
    .line 149
    .line 150
    :try_start_5
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    invoke-static {v11}, Lcom/google/learning/expander/pod/inferenceapi/expressiveconcepts/ExpressiveConceptsModelLessPredictor;->initJniWithFd(I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 158
    :try_start_6
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {v10, v0, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lvbc; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4

    .line 163
    .line 164
    .line 165
    move-object v0, v10

    .line 166
    :goto_0
    :try_start_7
    new-instance v2, Lcom/google/learning/expander/pod/inferenceapi/expressiveconcepts/ExpressiveConceptsModelLessPredictor;

    .line 167
    .line 168
    iget-object v9, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v9, Ljava/lang/Long;

    .line 171
    .line 172
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v9

    .line 176
    invoke-direct {v2, v9, v10}, Lcom/google/learning/expander/pod/inferenceapi/expressiveconcepts/ExpressiveConceptsModelLessPredictor;-><init>(J)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 182
    .line 183
    iput-object v0, v2, Lvbb;->c:Landroid/os/ParcelFileDescriptor;
    :try_end_7
    .catch Lvbc; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :catch_0
    move-exception v10

    .line 187
    :try_start_8
    sget-object v11, Lvbd;->a:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v11, v2, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 190
    .line 191
    .line 192
    new-instance v11, Lvbc;

    .line 193
    .line 194
    invoke-direct {v11, v2, v10}, Lvbc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    throw v11
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 198
    :catch_1
    move-exception v2

    .line 199
    :try_start_9
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    new-instance v10, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sget-object v9, Lvbd;->a:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v9, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 218
    .line 219
    .line 220
    new-instance v9, Lvbc;

    .line 221
    .line 222
    invoke-direct {v9, v0, v2}, Lvbc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    throw v9
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lvbc; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4

    .line 226
    :catch_2
    move-exception v0

    .line 227
    :try_start_a
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const-string v9, "Error opening FileDescriptor from "

    .line 232
    .line 233
    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    sget-object v9, Lvbd;->a:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v9, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 240
    .line 241
    .line 242
    new-instance v9, Lvbc;

    .line 243
    .line 244
    invoke-direct {v9, v2, v0}, Lvbc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    throw v9
    :try_end_a
    .catch Lvbc; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_4

    .line 248
    :catch_3
    move-exception v0

    .line 249
    :try_start_b
    sget-object v2, Lcom/google/learning/expander/pod/inferenceapi/expressiveconcepts/ExpressiveConceptsModelLessPredictor;->a:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    const-string v9, "Failed to create BaseExpressiveConceptsPredictor from file: "

    .line 256
    .line 257
    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v2, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 262
    .line 263
    .line 264
    move-object v2, v8

    .line 265
    :goto_1
    if-eqz v2, :cond_6

    .line 266
    .line 267
    new-instance v0, Lhnt;

    .line 268
    .line 269
    invoke-direct {v0, v2, v4, v6}, Lhnt;-><init>(Lcom/google/learning/expander/pod/inferenceapi/expressiveconcepts/BaseExpressiveConceptsPredictor;ILjava/util/Locale;)V

    .line 270
    .line 271
    .line 272
    iget-object v2, v1, Lhnr;->h:Ljava/lang/Object;

    .line 273
    .line 274
    monitor-enter v2
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_4

    .line 275
    :try_start_c
    iget-object v5, v1, Lhnr;->i:Lhnt;

    .line 276
    .line 277
    if-nez v5, :cond_5

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_5
    move-object v8, v5

    .line 281
    :goto_2
    iput-object v0, v1, Lhnr;->i:Lhnt;

    .line 282
    .line 283
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 284
    if-eqz v8, :cond_7

    .line 285
    .line 286
    :try_start_d
    iget-object v0, v1, Lhnr;->f:Ltxg;

    .line 287
    .line 288
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    new-instance v2, Lhll;

    .line 292
    .line 293
    const/16 v5, 0xa

    .line 294
    .line 295
    invoke-direct {v2, v8, v5}, Lhll;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v0, v2}, Ltxg;->execute(Ljava/lang/Runnable;)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_4

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :catchall_0
    move-exception v0

    .line 303
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 304
    :try_start_f
    throw v0

    .line 305
    :cond_6
    sget-object v0, Lhnr;->a:Ltdy;

    .line 306
    .line 307
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Ltdv;

    .line 312
    .line 313
    const-string v2, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionManager"

    .line 314
    .line 315
    const-string v5, "setUpPredictor"

    .line 316
    .line 317
    const/16 v8, 0x99

    .line 318
    .line 319
    invoke-interface {v0, v2, v5, v8, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Ltdv;

    .line 324
    .line 325
    const-string v2, "Failed to create predictor: version %s locale %s"

    .line 326
    .line 327
    invoke-interface {v0, v2, v4, v6}, Ltdv;->A(Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_4

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :catch_4
    move-exception v0

    .line 332
    sget-object v2, Lhnr;->a:Ltdy;

    .line 333
    .line 334
    invoke-virtual {v2}, Ltdo;->d()Ltem;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Ltdv;

    .line 339
    .line 340
    invoke-interface {v2, v0}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Ltdv;

    .line 345
    .line 346
    const-string v2, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionManager"

    .line 347
    .line 348
    const-string v5, "setUpPredictor"

    .line 349
    .line 350
    const/16 v8, 0x9c

    .line 351
    .line 352
    invoke-interface {v0, v2, v5, v8, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Ltdv;

    .line 357
    .line 358
    const-string v2, "Failed to create predictor: version %s locale %s"

    .line 359
    .line 360
    invoke-interface {v0, v2, v4, v6}, Ltdv;->A(Ljava/lang/String;ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_7
    :goto_3
    iget-object p1, p1, Lekv;->c:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v0, v1, Lhnr;->g:Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;

    .line 366
    .line 367
    iput-object p1, v0, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;->f:Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;->nativeLoadExpressiveConceptModelBlocklistIfNeeded(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;->b:Ltdy;

    .line 374
    .line 375
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Ltdv;

    .line 380
    .line 381
    const-string v2, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager"

    .line 382
    .line 383
    const-string v4, "loadFileBasedBlocklist"

    .line 384
    .line 385
    const/16 v5, 0x43

    .line 386
    .line 387
    const-string v6, "BlocklistManager.java"

    .line 388
    .line 389
    invoke-interface {v1, v2, v4, v5, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Ltdv;

    .line 394
    .line 395
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    const-string v2, "Blocklist is loaded with %s, load result is %s"

    .line 400
    .line 401
    invoke-interface {v1, v2, p1, v0}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    sget-object p1, Lhnw;->b:Ltdy;

    .line 405
    .line 406
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    check-cast p1, Ltdv;

    .line 411
    .line 412
    const-string v0, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModuleImpl"

    .line 413
    .line 414
    const-string v1, "setupPredictorIfNeeded"

    .line 415
    .line 416
    const/16 v2, 0x4b

    .line 417
    .line 418
    invoke-interface {p1, v0, v1, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    check-cast p1, Ltdv;

    .line 423
    .line 424
    const-string v0, "Prediction manager has been set up."

    .line 425
    .line 426
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :catchall_1
    move-exception p1

    .line 431
    :try_start_10
    monitor-exit v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 432
    throw p1
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lhnw;->e:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "lastSyncLocale = "

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lhnw;->c()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "isActive = "

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 42
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final eM(Landroid/content/Context;Lnlj;)V
    .locals 6

    .line 1
    sget-object p2, Lhnw;->b:Ltdy;

    .line 2
    .line 3
    invoke-virtual {p2}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltdv;

    .line 8
    .line 9
    const-string v1, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModuleImpl"

    .line 10
    .line 11
    const-string v2, "onCreate"

    .line 12
    .line 13
    const-string v3, "ExpressiveConceptsPredictionModuleImpl.java"

    .line 14
    .line 15
    const/16 v4, 0x24

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v4, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltdv;

    .line 22
    .line 23
    const-string v1, "onCreate()"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "expressive_concepts"

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Ltdo;->d()Ltem;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ltdv;

    .line 42
    .line 43
    const-string p2, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModuleImpl"

    .line 44
    .line 45
    const-string v0, "onCreate"

    .line 46
    .line 47
    const/16 v1, 0x26

    .line 48
    .line 49
    invoke-interface {p1, p2, v0, v1, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ltdv;

    .line 54
    .line 55
    const-string p2, "Failed to load module \'expressive_concepts\'."

    .line 56
    .line 57
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const-string v0, "expressive_concepts_blocklist"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p2}, Ltdo;->d()Ltem;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ltdv;

    .line 74
    .line 75
    const-string p2, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModuleImpl"

    .line 76
    .line 77
    const-string v0, "onCreate"

    .line 78
    .line 79
    const/16 v1, 0x2a

    .line 80
    .line 81
    invoke-interface {p1, p2, v0, v1, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ltdv;

    .line 86
    .line 87
    const-string p2, "Failed to load module \'expressive_concepts_blocklist\'."

    .line 88
    .line 89
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    sget-object v0, Lekw;->a:Lekw;

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    const-class v1, Lekw;

    .line 98
    .line 99
    monitor-enter v1

    .line 100
    :try_start_0
    sget-object v0, Lekw;->a:Lekw;

    .line 101
    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    new-instance v0, Lekw;

    .line 105
    .line 106
    sget v2, Leme;->a:I

    .line 107
    .line 108
    sget-object v2, Lemf;->b:Lkwx;

    .line 109
    .line 110
    new-instance v4, Ledl;

    .line 111
    .line 112
    const/16 v5, 0xb

    .line 113
    .line 114
    invoke-direct {v4, p1, v5}, Ledl;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v4}, Lkwx;->a(Lspv;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lemf;

    .line 122
    .line 123
    invoke-static {}, Lldm;->a()Lldm;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v2, v2, Lldm;->c:Ltxg;

    .line 128
    .line 129
    invoke-direct {v0, p1, v2}, Lekw;-><init>(Lemf;Ltxf;)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lekw;->a:Lekw;

    .line 133
    .line 134
    :cond_2
    monitor-exit v1

    .line 135
    goto :goto_0

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    throw p1

    .line 139
    :cond_3
    :goto_0
    iput-object v0, p0, Lhnw;->a:Lekw;

    .line 140
    .line 141
    iget-object p1, p0, Lhnw;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 142
    .line 143
    new-instance v0, Lhnr;

    .line 144
    .line 145
    invoke-direct {v0}, Lhnr;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-class v0, Lmlg;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lmlg;

    .line 162
    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    iget-object p1, p1, Lmlg;->a:Lmlp;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    const/4 p1, 0x0

    .line 169
    :goto_1
    invoke-static {p1}, Lmlg;->e(Lmlp;)Ljava/util/Locale;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-nez p1, :cond_5

    .line 174
    .line 175
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :cond_5
    iput-object p1, p0, Lhnw;->e:Ljava/util/Locale;

    .line 180
    .line 181
    new-instance p1, Lhnv;

    .line 182
    .line 183
    invoke-direct {p1, p0}, Lhnv;-><init>(Lhnw;)V

    .line 184
    .line 185
    .line 186
    iput-object p1, p0, Lhnw;->d:Lele;

    .line 187
    .line 188
    iget-object v0, p0, Lhnw;->a:Lekw;

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Lelc;->m(Lele;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lhnw;->a:Lekw;

    .line 194
    .line 195
    iget-object v0, p0, Lhnw;->e:Ljava/util/Locale;

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lekw;->a(Ljava/util/Locale;)Lekv;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Lekv;->g()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_6

    .line 206
    .line 207
    iget-object p1, p0, Lhnw;->a:Lekw;

    .line 208
    .line 209
    invoke-virtual {p0, p1}, Lhnw;->d(Lekw;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_6
    invoke-virtual {p2}, Ltdo;->b()Ltem;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Ltdv;

    .line 218
    .line 219
    const-string p2, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModuleImpl"

    .line 220
    .line 221
    const-string v0, "onCreate"

    .line 222
    .line 223
    const/16 v1, 0x37

    .line 224
    .line 225
    invoke-interface {p1, p2, v0, v1, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Ltdv;

    .line 230
    .line 231
    const-string p2, "Syncing expressive concept model."

    .line 232
    .line 233
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lhnw;->a:Lekw;

    .line 237
    .line 238
    invoke-virtual {p1}, Lelc;->k()Ltxc;

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public final eN()V
    .locals 5

    .line 1
    sget-object v0, Lhnw;->b:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltdv;

    .line 8
    .line 9
    const/16 v1, 0x50

    .line 10
    .line 11
    const-string v2, "ExpressiveConceptsPredictionModuleImpl.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModuleImpl"

    .line 14
    .line 15
    const-string v4, "onDestroy"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltdv;

    .line 22
    .line 23
    const-string v1, "onDestroy()"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lhnw;->a:Lekw;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lhnw;->d:Lele;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lelc;->o(Lele;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lhnw;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lhnr;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lhnr;->close()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ExpressiveConceptsPredictionModuleImpl"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

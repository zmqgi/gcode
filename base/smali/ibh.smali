.class public final synthetic Libh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Libj;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionResult;

.field public final synthetic d:Lkhs;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Libj;ILcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionResult;Lkhs;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Libh;->a:Libj;

    .line 5
    .line 6
    iput p2, p0, Libh;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Libh;->c:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionResult;

    .line 9
    .line 10
    iput-object p4, p0, Libh;->d:Lkhs;

    .line 11
    .line 12
    iput-boolean p5, p0, Libh;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Libh;->a:Libj;

    .line 4
    .line 5
    iget-object v0, v1, Libh;->c:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionResult;

    .line 6
    .line 7
    iget-object v3, v1, Libh;->d:Lkhs;

    .line 8
    .line 9
    iget-boolean v4, v1, Libh;->e:Z

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget v5, v2, Libj;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    iget v6, v1, Libh;->b:I

    .line 15
    .line 16
    if-ne v6, v5, :cond_17

    .line 17
    .line 18
    :try_start_1
    iget-object v5, v2, Libj;->l:Ljph;

    .line 19
    .line 20
    iget-object v5, v5, Ljph;->a:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v7, 0x3

    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v9, 0x0

    .line 25
    if-nez v4, :cond_13

    .line 26
    .line 27
    iget-object v4, v0, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionResult;->candidates:Ljava/util/ArrayList;

    .line 28
    .line 29
    move-object v10, v5

    .line 30
    check-cast v10, Liaz;

    .line 31
    .line 32
    iput-object v4, v10, Liaz;->e:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v10, 0x0

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    move-object v0, v5

    .line 42
    check-cast v0, Liaz;

    .line 43
    .line 44
    iput-object v10, v0, Liaz;->f:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

    .line 45
    .line 46
    move-object v0, v5

    .line 47
    check-cast v0, Liaz;

    .line 48
    .line 49
    iput-object v10, v0, Liaz;->g:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

    .line 50
    .line 51
    check-cast v5, Liaz;

    .line 52
    .line 53
    iput-object v10, v5, Liaz;->h:Lkhs;

    .line 54
    .line 55
    goto/16 :goto_d

    .line 56
    .line 57
    :cond_0
    iget-object v4, v0, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionResult;->candidates:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

    .line 64
    .line 65
    move-object v11, v5

    .line 66
    check-cast v11, Liaz;

    .line 67
    .line 68
    iput-object v4, v11, Liaz;->f:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

    .line 69
    .line 70
    move-object v4, v5

    .line 71
    check-cast v4, Liaz;

    .line 72
    .line 73
    iput-object v3, v4, Liaz;->h:Lkhs;

    .line 74
    .line 75
    iget-object v4, v0, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionResult;->candidates:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v11, Lhsm;

    .line 82
    .line 83
    const/4 v12, 0x4

    .line 84
    invoke-direct {v11, v12}, Lhsm;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v4, v11}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v4}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

    .line 100
    .line 101
    move-object v11, v5

    .line 102
    check-cast v11, Liaz;

    .line 103
    .line 104
    iput-object v4, v11, Liaz;->g:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

    .line 105
    .line 106
    invoke-virtual {v3}, Lkhs;->size()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const/4 v11, 0x7

    .line 111
    const/4 v13, 0x6

    .line 112
    const/4 v14, 0x5

    .line 113
    if-ne v4, v8, :cond_4

    .line 114
    .line 115
    sget-object v4, Loeu;->e:Llxg;

    .line 116
    .line 117
    invoke-interface {v4}, Llxg;->g()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    move-object v4, v5

    .line 130
    check-cast v4, Liaz;

    .line 131
    .line 132
    iget-boolean v4, v4, Liaz;->u:Z

    .line 133
    .line 134
    if-nez v4, :cond_4

    .line 135
    .line 136
    iget-object v0, v0, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionResult;->candidates:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v4, Lhsm;

    .line 143
    .line 144
    invoke-direct {v4, v14}, Lhsm;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

    .line 160
    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    iget v4, v0, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;->gesture:I

    .line 164
    .line 165
    const/16 v15, 0x8

    .line 166
    .line 167
    if-eq v4, v15, :cond_1

    .line 168
    .line 169
    const/16 v15, 0xa

    .line 170
    .line 171
    if-eq v4, v15, :cond_1

    .line 172
    .line 173
    const/16 v15, 0xb

    .line 174
    .line 175
    if-eq v4, v15, :cond_1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_1
    move-object v4, v5

    .line 179
    check-cast v4, Liaz;

    .line 180
    .line 181
    iput-object v0, v4, Liaz;->f:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

    .line 182
    .line 183
    :cond_2
    :goto_0
    move-object v0, v5

    .line 184
    check-cast v0, Liaz;

    .line 185
    .line 186
    iget-object v0, v0, Liaz;->f:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

    .line 187
    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    iget v0, v0, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;->gesture:I

    .line 191
    .line 192
    if-eq v0, v13, :cond_3

    .line 193
    .line 194
    if-ne v0, v11, :cond_5

    .line 195
    .line 196
    :cond_3
    move v0, v8

    .line 197
    goto :goto_3

    .line 198
    :cond_4
    invoke-virtual {v3}, Lkhs;->size()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-gt v0, v8, :cond_6

    .line 203
    .line 204
    move-object v0, v5

    .line 205
    check-cast v0, Liaz;

    .line 206
    .line 207
    iget-boolean v0, v0, Liaz;->u:Z

    .line 208
    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    :goto_1
    move v0, v9

    .line 213
    goto :goto_3

    .line 214
    :cond_6
    :goto_2
    move-object v0, v5

    .line 215
    check-cast v0, Liaz;

    .line 216
    .line 217
    iget-object v0, v0, Liaz;->g:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

    .line 218
    .line 219
    move-object v4, v5

    .line 220
    check-cast v4, Liaz;

    .line 221
    .line 222
    iput-object v0, v4, Liaz;->f:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :goto_3
    move-object v4, v5

    .line 226
    check-cast v4, Liaz;

    .line 227
    .line 228
    iget-object v4, v4, Liaz;->g:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

    .line 229
    .line 230
    move-object v15, v5

    .line 231
    check-cast v15, Liaz;

    .line 232
    .line 233
    iget-object v15, v15, Liaz;->f:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

    .line 234
    .line 235
    if-ne v4, v15, :cond_7

    .line 236
    .line 237
    if-eqz v4, :cond_7

    .line 238
    .line 239
    move v4, v8

    .line 240
    goto :goto_4

    .line 241
    :cond_7
    move v4, v9

    .line 242
    :goto_4
    move-object v15, v5

    .line 243
    check-cast v15, Liaz;

    .line 244
    .line 245
    iget-object v15, v15, Liaz;->B:Ljph;

    .line 246
    .line 247
    xor-int/lit8 v16, v4, 0x1

    .line 248
    .line 249
    move/from16 v17, v12

    .line 250
    .line 251
    new-instance v12, Lnfv;

    .line 252
    .line 253
    move/from16 v18, v13

    .line 254
    .line 255
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    move/from16 v16, v14

    .line 260
    .line 261
    const/16 v14, -0x27a1

    .line 262
    .line 263
    invoke-direct {v12, v14, v10, v13}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v12}, Llut;->d(Lnfv;)Llut;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    invoke-virtual {v15, v12}, Ljph;->f(Llut;)V

    .line 271
    .line 272
    .line 273
    if-eqz v4, :cond_8

    .line 274
    .line 275
    invoke-static {}, Lmpz;->g()Z

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    if-nez v12, :cond_8

    .line 280
    .line 281
    move-object v12, v5

    .line 282
    check-cast v12, Liaz;

    .line 283
    .line 284
    iget-boolean v12, v12, Liaz;->u:Z

    .line 285
    .line 286
    if-nez v12, :cond_8

    .line 287
    .line 288
    invoke-virtual {v15}, Ljph;->d()V

    .line 289
    .line 290
    .line 291
    :cond_8
    if-eqz v4, :cond_d

    .line 292
    .line 293
    move-object v12, v5

    .line 294
    check-cast v12, Liaz;

    .line 295
    .line 296
    iget-object v12, v12, Liaz;->r:Lkhr;

    .line 297
    .line 298
    if-nez v12, :cond_d

    .line 299
    .line 300
    invoke-virtual {v3}, Lkhs;->a()Lkhr;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    move-object v13, v5

    .line 305
    check-cast v13, Liaz;

    .line 306
    .line 307
    iput-object v12, v13, Liaz;->r:Lkhr;

    .line 308
    .line 309
    move-object v12, v5

    .line 310
    check-cast v12, Liaz;

    .line 311
    .line 312
    iget-object v12, v12, Liaz;->r:Lkhr;

    .line 313
    .line 314
    new-instance v13, Landroid/graphics/RectF;

    .line 315
    .line 316
    const/high16 v14, -0x31000000

    .line 317
    .line 318
    const/16 v19, 0x2

    .line 319
    .line 320
    const/4 v6, 0x0

    .line 321
    invoke-direct {v13, v14, v6, v6, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v12}, Lkhr;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v20

    .line 332
    if-eqz v20, :cond_a

    .line 333
    .line 334
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v20

    .line 338
    move/from16 v21, v6

    .line 339
    .line 340
    move-object/from16 v6, v20

    .line 341
    .line 342
    check-cast v6, Lkhq;

    .line 343
    .line 344
    move/from16 v20, v14

    .line 345
    .line 346
    iget v14, v13, Landroid/graphics/RectF;->left:F

    .line 347
    .line 348
    cmpl-float v14, v14, v20

    .line 349
    .line 350
    if-nez v14, :cond_9

    .line 351
    .line 352
    iget v14, v6, Lkhq;->a:F

    .line 353
    .line 354
    iget v6, v6, Lkhq;->b:F

    .line 355
    .line 356
    invoke-virtual {v13, v14, v6, v14, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_9
    iget v14, v6, Lkhq;->a:F

    .line 361
    .line 362
    iget v6, v6, Lkhq;->b:F

    .line 363
    .line 364
    invoke-virtual {v13, v14, v6}, Landroid/graphics/RectF;->union(FF)V

    .line 365
    .line 366
    .line 367
    :goto_6
    move/from16 v14, v20

    .line 368
    .line 369
    move/from16 v6, v21

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_a
    move/from16 v21, v6

    .line 373
    .line 374
    move-object v6, v5

    .line 375
    check-cast v6, Liaz;

    .line 376
    .line 377
    iget-object v6, v6, Liaz;->q:Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    if-eqz v6, :cond_c

    .line 384
    .line 385
    :cond_b
    move v6, v9

    .line 386
    goto :goto_7

    .line 387
    :cond_c
    move-object v6, v5

    .line 388
    check-cast v6, Liaz;

    .line 389
    .line 390
    invoke-virtual {v6, v13}, Liaz;->a(Landroid/graphics/RectF;)F

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    cmpl-float v6, v6, v21

    .line 395
    .line 396
    if-lez v6, :cond_b

    .line 397
    .line 398
    move v6, v8

    .line 399
    :goto_7
    move-object v12, v5

    .line 400
    check-cast v12, Liaz;

    .line 401
    .line 402
    iget-object v12, v12, Liaz;->A:Lnij;

    .line 403
    .line 404
    sget-object v13, Logh;->g:Logh;

    .line 405
    .line 406
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    new-array v14, v8, [Ljava/lang/Object;

    .line 411
    .line 412
    aput-object v6, v14, v9

    .line 413
    .line 414
    invoke-interface {v12, v13, v14}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_d
    const/16 v19, 0x2

    .line 419
    .line 420
    :goto_8
    if-eqz v4, :cond_e

    .line 421
    .line 422
    move-object v6, v5

    .line 423
    check-cast v6, Liaz;

    .line 424
    .line 425
    iget-object v6, v6, Liaz;->g:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

    .line 426
    .line 427
    iget-object v6, v6, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;->text:Lcom/google/android/libraries/handwriting/base/RecognitionResult;

    .line 428
    .line 429
    invoke-static {v6, v3}, Lftg;->a(Lcom/google/android/libraries/handwriting/base/RecognitionResult;Lkhs;)[I

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    goto :goto_9

    .line 434
    :cond_e
    invoke-virtual {v3}, Lkhs;->size()I

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    filled-new-array {v6}, [I

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    :goto_9
    new-instance v12, Lnfv;

    .line 443
    .line 444
    const/16 v13, -0x2737

    .line 445
    .line 446
    invoke-direct {v12, v13, v10, v6}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v12}, Llut;->d(Lnfv;)Llut;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    invoke-virtual {v15, v12}, Ljph;->f(Llut;)V

    .line 454
    .line 455
    .line 456
    if-eqz v0, :cond_f

    .line 457
    .line 458
    new-instance v0, Lnfv;

    .line 459
    .line 460
    const v12, -0xaae63

    .line 461
    .line 462
    .line 463
    invoke-direct {v0, v12, v10, v10}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v0}, Llut;->d(Lnfv;)Llut;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v15, v0}, Ljph;->f(Llut;)V

    .line 471
    .line 472
    .line 473
    :cond_f
    if-eqz v4, :cond_17

    .line 474
    .line 475
    move-object v0, v5

    .line 476
    check-cast v0, Liaz;

    .line 477
    .line 478
    iget-object v0, v0, Liaz;->g:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

    .line 479
    .line 480
    if-eqz v0, :cond_17

    .line 481
    .line 482
    move-object v0, v5

    .line 483
    check-cast v0, Liaz;

    .line 484
    .line 485
    iget-boolean v0, v0, Liaz;->u:Z

    .line 486
    .line 487
    if-nez v0, :cond_17

    .line 488
    .line 489
    move-object v0, v5

    .line 490
    check-cast v0, Liaz;

    .line 491
    .line 492
    iget-object v0, v0, Liaz;->p:Lnxf;

    .line 493
    .line 494
    const v4, 0x7f140961

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v4}, Lnxf;->at(I)Z

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    if-eqz v4, :cond_17

    .line 502
    .line 503
    move-object v4, v5

    .line 504
    check-cast v4, Liaz;

    .line 505
    .line 506
    iget-object v4, v4, Liaz;->g:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

    .line 507
    .line 508
    iget-object v4, v4, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;->text:Lcom/google/android/libraries/handwriting/base/RecognitionResult;

    .line 509
    .line 510
    invoke-virtual {v4, v9}, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->b(I)Lkhp;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    iget-object v4, v4, Lkhp;->a:Ljava/lang/String;

    .line 515
    .line 516
    const v12, 0x7f140aa6

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v12}, Lnxf;->D(I)I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 524
    .line 525
    .line 526
    move-result v12

    .line 527
    const/4 v13, -0x1

    .line 528
    if-ge v12, v7, :cond_11

    .line 529
    .line 530
    move/from16 v20, v7

    .line 531
    .line 532
    :cond_10
    move v7, v9

    .line 533
    goto :goto_b

    .line 534
    :cond_11
    invoke-static {}, La$$ExternalSyntheticApiModelOutline1;->m()Landroid/icu/text/BreakIterator;

    .line 535
    .line 536
    .line 537
    move-result-object v14

    .line 538
    invoke-static {v14, v4}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/icu/text/BreakIterator;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    move/from16 v20, v7

    .line 542
    .line 543
    move v7, v8

    .line 544
    move v11, v9

    .line 545
    :goto_a
    invoke-static {v14, v7}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/icu/text/BreakIterator;I)I

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    if-eq v7, v13, :cond_10

    .line 550
    .line 551
    if-ge v11, v0, :cond_10

    .line 552
    .line 553
    add-int/lit8 v10, v12, -0x3

    .line 554
    .line 555
    if-gt v7, v10, :cond_12

    .line 556
    .line 557
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 558
    .line 559
    .line 560
    move-result v10

    .line 561
    invoke-static {v10}, Ljava/lang/Character;->getType(C)I

    .line 562
    .line 563
    .line 564
    move-result v10

    .line 565
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 566
    .line 567
    .line 568
    move-result v22

    .line 569
    invoke-static/range {v22 .. v22}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 570
    .line 571
    .line 572
    move-result v22

    .line 573
    if-nez v22, :cond_12

    .line 574
    .line 575
    const/16 v8, 0x17

    .line 576
    .line 577
    if-eq v10, v8, :cond_12

    .line 578
    .line 579
    const/16 v8, 0x14

    .line 580
    .line 581
    if-eq v10, v8, :cond_12

    .line 582
    .line 583
    const/16 v8, 0x16

    .line 584
    .line 585
    if-eq v10, v8, :cond_12

    .line 586
    .line 587
    const/16 v8, 0x1e

    .line 588
    .line 589
    if-eq v10, v8, :cond_12

    .line 590
    .line 591
    const/16 v8, 0x1d

    .line 592
    .line 593
    if-eq v10, v8, :cond_12

    .line 594
    .line 595
    const/16 v8, 0x15

    .line 596
    .line 597
    if-eq v10, v8, :cond_12

    .line 598
    .line 599
    const/16 v8, 0x18

    .line 600
    .line 601
    if-eq v10, v8, :cond_12

    .line 602
    .line 603
    add-int/lit8 v11, v11, 0x1

    .line 604
    .line 605
    if-ne v11, v0, :cond_12

    .line 606
    .line 607
    goto :goto_b

    .line 608
    :cond_12
    const/4 v8, 0x1

    .line 609
    const/4 v10, 0x0

    .line 610
    goto :goto_a

    .line 611
    :goto_b
    if-lez v7, :cond_17

    .line 612
    .line 613
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-ge v7, v0, :cond_17

    .line 618
    .line 619
    array-length v0, v6

    .line 620
    if-lez v0, :cond_17

    .line 621
    .line 622
    aget v0, v6, v9

    .line 623
    .line 624
    invoke-virtual {v3}, Lkhs;->size()I

    .line 625
    .line 626
    .line 627
    move-result v8

    .line 628
    if-eq v0, v8, :cond_17

    .line 629
    .line 630
    invoke-virtual {v4, v9, v7}, Ljava/lang/String;->codePointCount(II)I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    add-int/2addr v0, v13

    .line 635
    aget v0, v6, v0

    .line 636
    .line 637
    if-eq v0, v13, :cond_17

    .line 638
    .line 639
    invoke-virtual {v4, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    move-object v6, v5

    .line 644
    check-cast v6, Liaz;

    .line 645
    .line 646
    const/4 v7, 0x1

    .line 647
    invoke-virtual {v6, v4, v7}, Liaz;->f(Ljava/lang/String;Z)V

    .line 648
    .line 649
    .line 650
    move-object v6, v5

    .line 651
    check-cast v6, Liaz;

    .line 652
    .line 653
    const/4 v7, 0x0

    .line 654
    iput-object v7, v6, Liaz;->g:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

    .line 655
    .line 656
    move-object v6, v5

    .line 657
    check-cast v6, Liaz;

    .line 658
    .line 659
    iput-object v7, v6, Liaz;->f:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

    .line 660
    .line 661
    move-object v6, v5

    .line 662
    check-cast v6, Liaz;

    .line 663
    .line 664
    iget-object v6, v6, Liaz;->d:Libj;

    .line 665
    .line 666
    invoke-virtual {v6, v0, v4}, Libj;->b(ILjava/lang/String;)V

    .line 667
    .line 668
    .line 669
    new-instance v6, Lnfv;

    .line 670
    .line 671
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    const v7, -0xaae60

    .line 676
    .line 677
    .line 678
    const/4 v8, 0x0

    .line 679
    invoke-direct {v6, v7, v8, v0}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    invoke-static {v6}, Llut;->d(Lnfv;)Llut;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    invoke-virtual {v15, v6}, Ljph;->f(Llut;)V

    .line 687
    .line 688
    .line 689
    move-object v6, v5

    .line 690
    check-cast v6, Liaz;

    .line 691
    .line 692
    iget-object v6, v6, Liaz;->A:Lnij;

    .line 693
    .line 694
    sget-object v7, Logh;->c:Logh;

    .line 695
    .line 696
    move-object v8, v5

    .line 697
    check-cast v8, Liaz;

    .line 698
    .line 699
    iget-object v8, v8, Liaz;->q:Ljava/util/ArrayList;

    .line 700
    .line 701
    const/16 v22, 0x1

    .line 702
    .line 703
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 704
    .line 705
    .line 706
    move-result-object v10

    .line 707
    move-object v11, v5

    .line 708
    check-cast v11, Liaz;

    .line 709
    .line 710
    invoke-virtual {v11}, Liaz;->d()Lmkr;

    .line 711
    .line 712
    .line 713
    move-result-object v11

    .line 714
    check-cast v5, Liaz;

    .line 715
    .line 716
    iget-object v5, v5, Liaz;->e:Ljava/util/ArrayList;

    .line 717
    .line 718
    const/4 v12, 0x7

    .line 719
    new-array v12, v12, [Ljava/lang/Object;

    .line 720
    .line 721
    aput-object v4, v12, v9

    .line 722
    .line 723
    const/16 v22, 0x1

    .line 724
    .line 725
    aput-object v3, v12, v22

    .line 726
    .line 727
    aput-object v0, v12, v19

    .line 728
    .line 729
    aput-object v8, v12, v20

    .line 730
    .line 731
    aput-object v10, v12, v17

    .line 732
    .line 733
    aput-object v11, v12, v16

    .line 734
    .line 735
    aput-object v5, v12, v18

    .line 736
    .line 737
    invoke-interface {v6, v7, v12}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_d

    .line 741
    .line 742
    :cond_13
    move/from16 v20, v7

    .line 743
    .line 744
    const/16 v19, 0x2

    .line 745
    .line 746
    iget-object v4, v0, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionResult;->candidates:Ljava/util/ArrayList;

    .line 747
    .line 748
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    if-nez v4, :cond_17

    .line 753
    .line 754
    move-object v4, v5

    .line 755
    check-cast v4, Liaz;

    .line 756
    .line 757
    iget-object v4, v4, Liaz;->i:Lmjm;

    .line 758
    .line 759
    if-eqz v4, :cond_17

    .line 760
    .line 761
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 762
    .line 763
    const/16 v7, 0x22

    .line 764
    .line 765
    if-lt v6, v7, :cond_17

    .line 766
    .line 767
    iget-object v0, v0, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionResult;->candidates:Ljava/util/ArrayList;

    .line 768
    .line 769
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    check-cast v0, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

    .line 774
    .line 775
    iget v6, v0, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;->gesture:I

    .line 776
    .line 777
    move/from16 v8, v20

    .line 778
    .line 779
    if-eq v6, v8, :cond_15

    .line 780
    .line 781
    const/4 v8, 0x1

    .line 782
    if-eq v6, v8, :cond_15

    .line 783
    .line 784
    move/from16 v8, v19

    .line 785
    .line 786
    if-ne v6, v8, :cond_14

    .line 787
    .line 788
    goto :goto_c

    .line 789
    :cond_14
    check-cast v5, Liaz;

    .line 790
    .line 791
    invoke-virtual {v5}, Liaz;->e()V

    .line 792
    .line 793
    .line 794
    goto/16 :goto_d

    .line 795
    .line 796
    :cond_15
    :goto_c
    move-object v6, v5

    .line 797
    check-cast v6, Liaz;

    .line 798
    .line 799
    invoke-virtual {v6, v3}, Liaz;->b(Lkhs;)Landroid/graphics/RectF;

    .line 800
    .line 801
    .line 802
    move-result-object v6

    .line 803
    invoke-virtual {v6}, Landroid/graphics/RectF;->isEmpty()Z

    .line 804
    .line 805
    .line 806
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 807
    if-nez v6, :cond_17

    .line 808
    .line 809
    :try_start_2
    new-instance v6, Landroid/os/CancellationSignal;

    .line 810
    .line 811
    invoke-direct {v6}, Landroid/os/CancellationSignal;-><init>()V

    .line 812
    .line 813
    .line 814
    move-object v8, v5

    .line 815
    check-cast v8, Liaz;

    .line 816
    .line 817
    iput-object v6, v8, Liaz;->j:Landroid/os/CancellationSignal;

    .line 818
    .line 819
    const-string v6, ""

    .line 820
    .line 821
    move-object v8, v5

    .line 822
    check-cast v8, Liaz;

    .line 823
    .line 824
    invoke-virtual {v8, v3}, Liaz;->b(Lkhs;)Landroid/graphics/RectF;

    .line 825
    .line 826
    .line 827
    move-result-object v8

    .line 828
    move-object v9, v5

    .line 829
    check-cast v9, Liaz;

    .line 830
    .line 831
    invoke-virtual {v9, v0, v6, v8, v3}, Liaz;->c(Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;Ljava/lang/String;Landroid/graphics/RectF;Lkhs;)Landroid/view/inputmethod/HandwritingGesture;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-static {v0}, Laag$$ExternalSyntheticApiModelOutline1;->m$8(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    if-eqz v3, :cond_17

    .line 840
    .line 841
    invoke-static {v0}, Laag$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/inputmethod/PreviewableHandwritingGesture;

    .line 842
    .line 843
    .line 844
    move-result-object v10

    .line 845
    move-object v0, v5

    .line 846
    check-cast v0, Liaz;

    .line 847
    .line 848
    iget-object v0, v0, Liaz;->z:Ljava/util/Set;

    .line 849
    .line 850
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-nez v0, :cond_16

    .line 859
    .line 860
    sget-object v0, Loeu;->d:Llxg;

    .line 861
    .line 862
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    check-cast v0, Ljava/lang/Boolean;

    .line 867
    .line 868
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-eqz v0, :cond_17

    .line 873
    .line 874
    :cond_16
    check-cast v5, Liaz;

    .line 875
    .line 876
    iget-object v11, v5, Liaz;->j:Landroid/os/CancellationSignal;

    .line 877
    .line 878
    check-cast v4, Lmjh;

    .line 879
    .line 880
    iget-object v0, v4, Lmjh;->b:Lmjz;

    .line 881
    .line 882
    iget-object v0, v0, Lmjz;->i:Lmjk;

    .line 883
    .line 884
    move-object v3, v0

    .line 885
    check-cast v3, Lmjs;

    .line 886
    .line 887
    invoke-virtual {v3}, Lmjs;->n()Landroid/view/inputmethod/InputConnection;

    .line 888
    .line 889
    .line 890
    move-result-object v9

    .line 891
    if-eqz v9, :cond_17

    .line 892
    .line 893
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 894
    .line 895
    if-lt v3, v7, :cond_17

    .line 896
    .line 897
    check-cast v0, Lmjs;

    .line 898
    .line 899
    iget-object v0, v0, Lmjs;->l:Ltxf;

    .line 900
    .line 901
    new-instance v8, Lkor;

    .line 902
    .line 903
    const/16 v12, 0xa

    .line 904
    .line 905
    const/4 v13, 0x0

    .line 906
    invoke-direct/range {v8 .. v13}, Lkor;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 907
    .line 908
    .line 909
    invoke-interface {v0, v8}, Ltxf;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 910
    .line 911
    .line 912
    goto :goto_d

    .line 913
    :catch_0
    move-exception v0

    .line 914
    move-object v8, v0

    .line 915
    :try_start_3
    sget-object v0, Liaz;->a:Ltdy;

    .line 916
    .line 917
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    const-string v5, "previewGestureResult"

    .line 922
    .line 923
    const-string v4, "com/google/android/apps/inputmethod/libs/stylus/HandwritingEventHandler"

    .line 924
    .line 925
    const-string v7, "HandwritingEventHandler.java"

    .line 926
    .line 927
    const/16 v6, 0x316

    .line 928
    .line 929
    invoke-static/range {v3 .. v8}, Lcye;->h(Ltem;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 930
    .line 931
    .line 932
    :cond_17
    :goto_d
    monitor-exit v2

    .line 933
    return-void

    .line 934
    :catchall_0
    move-exception v0

    .line 935
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 936
    throw v0
.end method

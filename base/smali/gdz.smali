.class public final Lgdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/method/TransformationMethod;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgdz;->a:Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 44

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lgdz;->a:Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v4, v2, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    iput v4, v2, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->h:I

    .line 18
    .line 19
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-direct {v5, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v6, v2, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->a:Lkww;

    .line 29
    .line 30
    invoke-virtual {v6}, Lkww;->d()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->getText()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v7, v8}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 v8, -0xa

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v7}, Ljava/text/BreakIterator;->next()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    const/4 v10, -0x1

    .line 55
    const/4 v11, 0x1

    .line 56
    if-eq v9, v10, :cond_1

    .line 57
    .line 58
    sub-int v8, v9, v8

    .line 59
    .line 60
    if-ne v8, v11, :cond_0

    .line 61
    .line 62
    invoke-virtual {v7, v9}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_0

    .line 67
    .line 68
    iget v8, v6, Lkww;->b:I

    .line 69
    .line 70
    add-int/lit8 v10, v8, -0x1

    .line 71
    .line 72
    invoke-virtual {v6, v8}, Lkww;->e(I)V

    .line 73
    .line 74
    .line 75
    iget-object v8, v6, Lkww;->a:[I

    .line 76
    .line 77
    aput v9, v8, v10

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    invoke-virtual {v6, v9}, Lkww;->b(I)V

    .line 81
    .line 82
    .line 83
    :goto_1
    move v8, v9

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget v7, v6, Lkww;->b:I

    .line 86
    .line 87
    move v8, v4

    .line 88
    move v9, v8

    .line 89
    :goto_2
    const/16 v10, 0x11

    .line 90
    .line 91
    if-ge v8, v7, :cond_3

    .line 92
    .line 93
    invoke-virtual {v6, v8}, Lkww;->a(I)I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-ge v8, v13, :cond_2

    .line 102
    .line 103
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    check-cast v13, Lgdu;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    new-instance v13, Lgdu;

    .line 111
    .line 112
    invoke-direct {v13, v11}, Lgdu;-><init>(Z)V

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-virtual {v5, v13, v9, v12, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 116
    .line 117
    .line 118
    iget-object v9, v2, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->d:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    add-int/lit8 v8, v8, 0x1

    .line 124
    .line 125
    move v9, v12

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    instance-of v3, v0, Landroid/text/Spanned;

    .line 128
    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    move-object v3, v0

    .line 132
    check-cast v3, Landroid/text/Spanned;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const-class v8, Landroid/text/style/BackgroundColorSpan;

    .line 139
    .line 140
    invoke-interface {v3, v4, v0, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, [Landroid/text/style/BackgroundColorSpan;

    .line 145
    .line 146
    array-length v8, v0

    .line 147
    move v9, v4

    .line 148
    :goto_4
    if-ge v9, v8, :cond_6

    .line 149
    .line 150
    aget-object v12, v0, v9

    .line 151
    .line 152
    invoke-interface {v3, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    invoke-interface {v3, v12}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    new-instance v15, Lgdu;

    .line 161
    .line 162
    invoke-direct {v15, v4}, Lgdu;-><init>(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v15, v13, v14, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    iput v12, v2, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->c:I

    .line 173
    .line 174
    move v12, v4

    .line 175
    :goto_5
    if-ge v12, v7, :cond_5

    .line 176
    .line 177
    invoke-virtual {v6, v12}, Lkww;->a(I)I

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    if-gt v14, v13, :cond_4

    .line 182
    .line 183
    iget-object v13, v2, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->e:Landroid/util/SparseArray;

    .line 184
    .line 185
    invoke-virtual {v13, v12, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_5
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_6
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->g:Lgea;

    .line 196
    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    iget-boolean v0, v2, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->i:Z

    .line 200
    .line 201
    if-nez v0, :cond_8

    .line 202
    .line 203
    iget-boolean v0, v2, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->j:Z

    .line 204
    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    const/16 v0, 0xf

    .line 208
    .line 209
    if-lt v7, v0, :cond_8

    .line 210
    .line 211
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->s()V

    .line 212
    .line 213
    .line 214
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->g:Lgea;

    .line 215
    .line 216
    invoke-virtual {v0}, Lgea;->b()V

    .line 217
    .line 218
    .line 219
    :cond_8
    iget-boolean v0, v2, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->i:Z

    .line 220
    .line 221
    if-eqz v0, :cond_20

    .line 222
    .line 223
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 224
    .line 225
    .line 226
    move-result-wide v6

    .line 227
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->getCurrentTextColor()I

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->getHighlightColor()I

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    invoke-static {}, Lk$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iget-object v3, v2, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->d:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    const-wide/16 v9, 0x0

    .line 246
    .line 247
    move v15, v4

    .line 248
    move/from16 p2, v11

    .line 249
    .line 250
    move-wide v11, v9

    .line 251
    :goto_7
    if-ge v15, v8, :cond_a

    .line 252
    .line 253
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v16

    .line 257
    move-object/from16 v4, v16

    .line 258
    .line 259
    check-cast v4, Lgdu;

    .line 260
    .line 261
    invoke-virtual {v4}, Lgdu;->c()Z

    .line 262
    .line 263
    .line 264
    move-result v16

    .line 265
    if-nez v16, :cond_9

    .line 266
    .line 267
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 268
    .line 269
    .line 270
    move-result-wide v18

    .line 271
    mul-int/lit16 v9, v0, 0x190

    .line 272
    .line 273
    int-to-long v9, v9

    .line 274
    add-long/2addr v9, v6

    .line 275
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 276
    .line 277
    .line 278
    move-result-wide v9

    .line 279
    mul-int/lit16 v11, v0, 0xb4

    .line 280
    .line 281
    const/4 v12, 0x2

    .line 282
    new-array v12, v12, [Lgdw;

    .line 283
    .line 284
    move/from16 v16, v15

    .line 285
    .line 286
    new-instance v15, Lgdw;

    .line 287
    .line 288
    move/from16 v17, v16

    .line 289
    .line 290
    const/4 v1, 0x0

    .line 291
    invoke-static {v13, v1}, Lbeb;->d(II)I

    .line 292
    .line 293
    .line 294
    move-result v16

    .line 295
    move/from16 v23, v1

    .line 296
    .line 297
    move-object/from16 v24, v2

    .line 298
    .line 299
    int-to-long v1, v11

    .line 300
    sget-object v22, Lgdv;->a:Lgdv;

    .line 301
    .line 302
    move-wide/from16 v20, v1

    .line 303
    .line 304
    move/from16 v1, v17

    .line 305
    .line 306
    move/from16 v17, v13

    .line 307
    .line 308
    invoke-direct/range {v15 .. v22}, Lgdw;-><init>(IIJJLgdv;)V

    .line 309
    .line 310
    .line 311
    move-wide/from16 v20, v18

    .line 312
    .line 313
    move-object/from16 v19, v22

    .line 314
    .line 315
    aput-object v15, v12, v23

    .line 316
    .line 317
    mul-int/lit16 v2, v0, 0xab

    .line 318
    .line 319
    move-object v11, v12

    .line 320
    new-instance v12, Lgdw;

    .line 321
    .line 322
    move/from16 p1, v0

    .line 323
    .line 324
    move/from16 v22, v1

    .line 325
    .line 326
    int-to-long v0, v2

    .line 327
    move-wide/from16 v17, v0

    .line 328
    .line 329
    move-wide v15, v9

    .line 330
    invoke-direct/range {v12 .. v19}, Lgdw;-><init>(IIJJLgdv;)V

    .line 331
    .line 332
    .line 333
    aput-object v12, v11, p2

    .line 334
    .line 335
    iput-object v11, v4, Lgdu;->a:[Lgdw;

    .line 336
    .line 337
    move-wide/from16 v18, v20

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_9
    move/from16 p1, v0

    .line 341
    .line 342
    move-object/from16 v24, v2

    .line 343
    .line 344
    move/from16 v22, v15

    .line 345
    .line 346
    const/4 v1, 0x0

    .line 347
    invoke-virtual {v4, v1}, Lgdu;->b(I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v18

    .line 351
    move/from16 v0, p2

    .line 352
    .line 353
    invoke-virtual {v4, v0}, Lgdu;->b(I)J

    .line 354
    .line 355
    .line 356
    move-result-wide v9

    .line 357
    :goto_8
    mul-int/lit8 v0, p1, 0x3c

    .line 358
    .line 359
    mul-int/lit8 v1, p1, 0x39

    .line 360
    .line 361
    add-int/lit8 v15, v22, 0x1

    .line 362
    .line 363
    int-to-long v1, v1

    .line 364
    add-long v11, v9, v1

    .line 365
    .line 366
    int-to-long v0, v0

    .line 367
    add-long v9, v18, v0

    .line 368
    .line 369
    move-object/from16 v1, p0

    .line 370
    .line 371
    move/from16 v0, p1

    .line 372
    .line 373
    move-object/from16 v2, v24

    .line 374
    .line 375
    const/16 p2, 0x1

    .line 376
    .line 377
    const/4 v4, 0x0

    .line 378
    goto :goto_7

    .line 379
    :cond_a
    move-object v0, v2

    .line 380
    const/4 v1, 0x0

    .line 381
    :goto_9
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->e:Landroid/util/SparseArray;

    .line 382
    .line 383
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-ge v1, v3, :cond_20

    .line 388
    .line 389
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Lgdu;

    .line 398
    .line 399
    invoke-virtual {v2}, Lgdu;->c()Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-nez v4, :cond_1f

    .line 404
    .line 405
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->d:Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, Lgdu;

    .line 412
    .line 413
    const/4 v4, 0x0

    .line 414
    invoke-virtual {v3, v4}, Lgdu;->a(I)J

    .line 415
    .line 416
    .line 417
    move-result-wide v8

    .line 418
    const/4 v3, 0x1

    .line 419
    new-array v10, v3, [Lgdw;

    .line 420
    .line 421
    iget v13, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->c:I

    .line 422
    .line 423
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 424
    .line 425
    .line 426
    move-result-wide v14

    .line 427
    new-instance v11, Lgdw;

    .line 428
    .line 429
    invoke-static {v13, v4}, Lbeb;->d(II)I

    .line 430
    .line 431
    .line 432
    move-result v12

    .line 433
    sget-object v4, Lgec;->a:Lqcq;

    .line 434
    .line 435
    invoke-static {}, Lk$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-nez v4, :cond_b

    .line 440
    .line 441
    move-object/from16 v24, v0

    .line 442
    .line 443
    move/from16 v20, v1

    .line 444
    .line 445
    const/4 v1, 0x0

    .line 446
    goto/16 :goto_16

    .line 447
    .line 448
    :cond_b
    sget-object v4, Lgec;->a:Lqcq;

    .line 449
    .line 450
    iget-object v4, v4, Lqcq;->c:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v4, Lavz;

    .line 453
    .line 454
    invoke-virtual {v4}, Lavz;->a()F

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    iget v4, v4, Lavz;->c:F

    .line 459
    .line 460
    const/4 v9, 0x0

    .line 461
    cmpg-float v9, v4, v9

    .line 462
    .line 463
    if-nez v9, :cond_c

    .line 464
    .line 465
    const-wide v8, 0x8637bd05af6L

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    move-object/from16 v24, v0

    .line 471
    .line 472
    move/from16 v20, v1

    .line 473
    .line 474
    goto/16 :goto_15

    .line 475
    .line 476
    :cond_c
    float-to-double v8, v8

    .line 477
    float-to-double v3, v4

    .line 478
    add-double v16, v3, v3

    .line 479
    .line 480
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 481
    .line 482
    .line 483
    move-result-wide v18

    .line 484
    move-object/from16 v24, v0

    .line 485
    .line 486
    move/from16 v20, v1

    .line 487
    .line 488
    mul-double v0, v16, v18

    .line 489
    .line 490
    mul-double v16, v0, v0

    .line 491
    .line 492
    const-wide/high16 v18, 0x4010000000000000L    # 4.0

    .line 493
    .line 494
    mul-double v8, v8, v18

    .line 495
    .line 496
    sub-double v16, v16, v8

    .line 497
    .line 498
    const-wide/16 v8, 0x0

    .line 499
    .line 500
    cmpg-double v18, v16, v8

    .line 501
    .line 502
    if-gez v18, :cond_d

    .line 503
    .line 504
    move-wide/from16 v21, v8

    .line 505
    .line 506
    goto :goto_a

    .line 507
    :cond_d
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    .line 508
    .line 509
    .line 510
    move-result-wide v21

    .line 511
    :goto_a
    if-gez v18, :cond_e

    .line 512
    .line 513
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    .line 514
    .line 515
    .line 516
    move-result-wide v16

    .line 517
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    .line 518
    .line 519
    .line 520
    move-result-wide v16

    .line 521
    goto :goto_b

    .line 522
    :cond_e
    move-wide/from16 v16, v8

    .line 523
    .line 524
    :goto_b
    neg-double v0, v0

    .line 525
    add-double v18, v0, v21

    .line 526
    .line 527
    sub-double v0, v0, v21

    .line 528
    .line 529
    const-wide/high16 v21, 0x3fe0000000000000L    # 0.5

    .line 530
    .line 531
    mul-double v18, v18, v21

    .line 532
    .line 533
    const-wide/high16 v25, -0x3fa7000000000000L    # -100.0

    .line 534
    .line 535
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->abs(D)D

    .line 536
    .line 537
    .line 538
    move-result-wide v25

    .line 539
    move-wide/from16 v27, v8

    .line 540
    .line 541
    mul-double v8, v18, v25

    .line 542
    .line 543
    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    .line 544
    .line 545
    cmpl-double v31, v3, v29

    .line 546
    .line 547
    move-wide/from16 v32, v0

    .line 548
    .line 549
    const-wide v34, 0x3f50624dd2f1a9fcL    # 0.001

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    const-wide v36, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    const-wide/high16 v38, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 560
    .line 561
    const-wide v40, 0x7fffffffffffffffL

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    const-wide/high16 v42, -0x4010000000000000L    # -1.0

    .line 567
    .line 568
    if-lez v31, :cond_16

    .line 569
    .line 570
    mul-double v3, v32, v21

    .line 571
    .line 572
    sub-double v16, v18, v3

    .line 573
    .line 574
    add-double v8, v8, v27

    .line 575
    .line 576
    div-double v8, v8, v16

    .line 577
    .line 578
    sub-double v25, v25, v8

    .line 579
    .line 580
    div-double v21, v29, v25

    .line 581
    .line 582
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(D)D

    .line 583
    .line 584
    .line 585
    move-result-wide v21

    .line 586
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->log(D)D

    .line 587
    .line 588
    .line 589
    move-result-wide v21

    .line 590
    div-double v0, v21, v18

    .line 591
    .line 592
    div-double v21, v29, v8

    .line 593
    .line 594
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(D)D

    .line 595
    .line 596
    .line 597
    move-result-wide v21

    .line 598
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->log(D)D

    .line 599
    .line 600
    .line 601
    move-result-wide v21

    .line 602
    move-wide/from16 v31, v3

    .line 603
    .line 604
    div-double v3, v21, v31

    .line 605
    .line 606
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 607
    .line 608
    .line 609
    move-result-wide v21

    .line 610
    and-long v21, v21, v40

    .line 611
    .line 612
    cmp-long v21, v21, v38

    .line 613
    .line 614
    if-gez v21, :cond_f

    .line 615
    .line 616
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 617
    .line 618
    .line 619
    move-result-wide v21

    .line 620
    and-long v21, v21, v40

    .line 621
    .line 622
    cmp-long v21, v21, v38

    .line 623
    .line 624
    if-gez v21, :cond_10

    .line 625
    .line 626
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 627
    .line 628
    .line 629
    move-result-wide v0

    .line 630
    goto :goto_c

    .line 631
    :cond_f
    move-wide v0, v3

    .line 632
    :cond_10
    :goto_c
    mul-double v3, v8, v31

    .line 633
    .line 634
    mul-double v21, v25, v18

    .line 635
    .line 636
    move-wide/from16 v38, v0

    .line 637
    .line 638
    neg-double v0, v8

    .line 639
    mul-double v0, v0, v31

    .line 640
    .line 641
    sub-double v40, v31, v18

    .line 642
    .line 643
    div-double v0, v21, v0

    .line 644
    .line 645
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 646
    .line 647
    .line 648
    move-result-wide v0

    .line 649
    div-double v0, v0, v40

    .line 650
    .line 651
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 652
    .line 653
    .line 654
    move-result v33

    .line 655
    if-nez v33, :cond_13

    .line 656
    .line 657
    cmpg-double v33, v0, v27

    .line 658
    .line 659
    if-gtz v33, :cond_11

    .line 660
    .line 661
    goto :goto_d

    .line 662
    :cond_11
    cmpl-double v33, v0, v27

    .line 663
    .line 664
    if-lez v33, :cond_12

    .line 665
    .line 666
    mul-double v40, v18, v0

    .line 667
    .line 668
    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->exp(D)D

    .line 669
    .line 670
    .line 671
    move-result-wide v40

    .line 672
    mul-double v40, v40, v25

    .line 673
    .line 674
    mul-double v0, v0, v31

    .line 675
    .line 676
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 677
    .line 678
    .line 679
    move-result-wide v0

    .line 680
    mul-double/2addr v0, v8

    .line 681
    add-double v0, v40, v0

    .line 682
    .line 683
    neg-double v0, v0

    .line 684
    cmpg-double v0, v0, v29

    .line 685
    .line 686
    if-gez v0, :cond_12

    .line 687
    .line 688
    cmpl-double v0, v8, v27

    .line 689
    .line 690
    if-lez v0, :cond_13

    .line 691
    .line 692
    cmpg-double v0, v25, v27

    .line 693
    .line 694
    if-gez v0, :cond_13

    .line 695
    .line 696
    move-wide/from16 v38, v27

    .line 697
    .line 698
    goto :goto_d

    .line 699
    :cond_12
    mul-double v0, v3, v31

    .line 700
    .line 701
    neg-double v0, v0

    .line 702
    mul-double v27, v21, v18

    .line 703
    .line 704
    div-double v0, v0, v27

    .line 705
    .line 706
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 707
    .line 708
    .line 709
    move-result-wide v0

    .line 710
    div-double v0, v0, v16

    .line 711
    .line 712
    goto :goto_e

    .line 713
    :cond_13
    :goto_d
    move-wide/from16 v0, v38

    .line 714
    .line 715
    move-wide/from16 v29, v42

    .line 716
    .line 717
    :goto_e
    mul-double v16, v18, v0

    .line 718
    .line 719
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->exp(D)D

    .line 720
    .line 721
    .line 722
    move-result-wide v16

    .line 723
    mul-double v16, v16, v21

    .line 724
    .line 725
    mul-double v27, v31, v0

    .line 726
    .line 727
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->exp(D)D

    .line 728
    .line 729
    .line 730
    move-result-wide v27

    .line 731
    mul-double v27, v27, v3

    .line 732
    .line 733
    add-double v16, v16, v27

    .line 734
    .line 735
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    .line 736
    .line 737
    .line 738
    move-result-wide v16

    .line 739
    const-wide v27, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    cmpg-double v16, v16, v27

    .line 745
    .line 746
    if-gez v16, :cond_14

    .line 747
    .line 748
    goto/16 :goto_14

    .line 749
    .line 750
    :cond_14
    move-wide/from16 v16, v0

    .line 751
    .line 752
    const/4 v0, 0x0

    .line 753
    :goto_f
    cmpl-double v1, v36, v34

    .line 754
    .line 755
    if-lez v1, :cond_15

    .line 756
    .line 757
    const/16 v1, 0x64

    .line 758
    .line 759
    if-ge v0, v1, :cond_15

    .line 760
    .line 761
    mul-double v27, v18, v16

    .line 762
    .line 763
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->exp(D)D

    .line 764
    .line 765
    .line 766
    move-result-wide v36

    .line 767
    mul-double v36, v36, v25

    .line 768
    .line 769
    mul-double v38, v31, v16

    .line 770
    .line 771
    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->exp(D)D

    .line 772
    .line 773
    .line 774
    move-result-wide v40

    .line 775
    mul-double v40, v40, v8

    .line 776
    .line 777
    add-double v36, v36, v40

    .line 778
    .line 779
    add-double v36, v36, v29

    .line 780
    .line 781
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->exp(D)D

    .line 782
    .line 783
    .line 784
    move-result-wide v27

    .line 785
    mul-double v27, v27, v21

    .line 786
    .line 787
    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->exp(D)D

    .line 788
    .line 789
    .line 790
    move-result-wide v38

    .line 791
    mul-double v38, v38, v3

    .line 792
    .line 793
    add-double v27, v27, v38

    .line 794
    .line 795
    div-double v36, v36, v27

    .line 796
    .line 797
    sub-double v27, v16, v36

    .line 798
    .line 799
    sub-double v16, v16, v27

    .line 800
    .line 801
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    .line 802
    .line 803
    .line 804
    move-result-wide v36

    .line 805
    add-int/lit8 v0, v0, 0x1

    .line 806
    .line 807
    move-wide/from16 v16, v27

    .line 808
    .line 809
    goto :goto_f

    .line 810
    :cond_15
    move-wide/from16 v0, v16

    .line 811
    .line 812
    goto/16 :goto_14

    .line 813
    .line 814
    :cond_16
    neg-double v0, v8

    .line 815
    cmpg-double v3, v3, v29

    .line 816
    .line 817
    if-gez v3, :cond_17

    .line 818
    .line 819
    mul-double v16, v16, v21

    .line 820
    .line 821
    div-double v0, v0, v16

    .line 822
    .line 823
    mul-double v25, v25, v25

    .line 824
    .line 825
    mul-double/2addr v0, v0

    .line 826
    add-double v25, v25, v0

    .line 827
    .line 828
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->sqrt(D)D

    .line 829
    .line 830
    .line 831
    move-result-wide v0

    .line 832
    div-double v29, v29, v0

    .line 833
    .line 834
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->log(D)D

    .line 835
    .line 836
    .line 837
    move-result-wide v0

    .line 838
    div-double v0, v0, v18

    .line 839
    .line 840
    goto/16 :goto_14

    .line 841
    .line 842
    :cond_17
    div-double v3, v29, v25

    .line 843
    .line 844
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 845
    .line 846
    .line 847
    move-result-wide v3

    .line 848
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 849
    .line 850
    .line 851
    move-result-wide v3

    .line 852
    div-double v3, v3, v18

    .line 853
    .line 854
    div-double v16, v29, v0

    .line 855
    .line 856
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    .line 857
    .line 858
    .line 859
    move-result-wide v16

    .line 860
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->log(D)D

    .line 861
    .line 862
    .line 863
    move-result-wide v16

    .line 864
    move-wide/from16 v21, v0

    .line 865
    .line 866
    move-wide/from16 v31, v16

    .line 867
    .line 868
    const/4 v0, 0x0

    .line 869
    :goto_10
    const/4 v1, 0x6

    .line 870
    if-ge v0, v1, :cond_18

    .line 871
    .line 872
    div-double v31, v31, v18

    .line 873
    .line 874
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->abs(D)D

    .line 875
    .line 876
    .line 877
    move-result-wide v31

    .line 878
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->log(D)D

    .line 879
    .line 880
    .line 881
    move-result-wide v31

    .line 882
    sub-double v31, v16, v31

    .line 883
    .line 884
    add-int/lit8 v0, v0, 0x1

    .line 885
    .line 886
    goto :goto_10

    .line 887
    :cond_18
    div-double v0, v31, v18

    .line 888
    .line 889
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 890
    .line 891
    .line 892
    move-result-wide v16

    .line 893
    and-long v16, v16, v40

    .line 894
    .line 895
    cmp-long v16, v16, v38

    .line 896
    .line 897
    if-gez v16, :cond_19

    .line 898
    .line 899
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 900
    .line 901
    .line 902
    move-result-wide v16

    .line 903
    and-long v16, v16, v40

    .line 904
    .line 905
    cmp-long v16, v16, v38

    .line 906
    .line 907
    if-gez v16, :cond_1a

    .line 908
    .line 909
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 910
    .line 911
    .line 912
    move-result-wide v3

    .line 913
    goto :goto_11

    .line 914
    :cond_19
    move-wide v3, v0

    .line 915
    :cond_1a
    :goto_11
    add-double v0, v8, v21

    .line 916
    .line 917
    neg-double v0, v0

    .line 918
    mul-double v16, v18, v21

    .line 919
    .line 920
    div-double v0, v0, v16

    .line 921
    .line 922
    mul-double v16, v18, v0

    .line 923
    .line 924
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->exp(D)D

    .line 925
    .line 926
    .line 927
    move-result-wide v31

    .line 928
    mul-double v31, v31, v25

    .line 929
    .line 930
    mul-double v38, v21, v0

    .line 931
    .line 932
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->exp(D)D

    .line 933
    .line 934
    .line 935
    move-result-wide v16

    .line 936
    mul-double v38, v38, v16

    .line 937
    .line 938
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 939
    .line 940
    .line 941
    move-result v16

    .line 942
    if-nez v16, :cond_1d

    .line 943
    .line 944
    cmpg-double v16, v0, v27

    .line 945
    .line 946
    if-gtz v16, :cond_1b

    .line 947
    .line 948
    goto :goto_12

    .line 949
    :cond_1b
    cmpl-double v0, v0, v27

    .line 950
    .line 951
    if-lez v0, :cond_1c

    .line 952
    .line 953
    add-double v0, v31, v38

    .line 954
    .line 955
    neg-double v0, v0

    .line 956
    cmpg-double v0, v0, v29

    .line 957
    .line 958
    if-gez v0, :cond_1c

    .line 959
    .line 960
    cmpg-double v0, v21, v27

    .line 961
    .line 962
    if-gez v0, :cond_1d

    .line 963
    .line 964
    cmpl-double v0, v25, v27

    .line 965
    .line 966
    if-lez v0, :cond_1d

    .line 967
    .line 968
    move-wide/from16 v3, v27

    .line 969
    .line 970
    goto :goto_12

    .line 971
    :cond_1c
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 972
    .line 973
    div-double v0, v0, v18

    .line 974
    .line 975
    neg-double v0, v0

    .line 976
    div-double v3, v25, v21

    .line 977
    .line 978
    sub-double v3, v0, v3

    .line 979
    .line 980
    move-wide/from16 v42, v29

    .line 981
    .line 982
    :cond_1d
    :goto_12
    move-wide v0, v3

    .line 983
    const/4 v3, 0x0

    .line 984
    :goto_13
    cmpl-double v4, v36, v34

    .line 985
    .line 986
    if-lez v4, :cond_1e

    .line 987
    .line 988
    const/16 v4, 0x64

    .line 989
    .line 990
    if-ge v3, v4, :cond_1e

    .line 991
    .line 992
    mul-double v16, v21, v0

    .line 993
    .line 994
    add-double v16, v25, v16

    .line 995
    .line 996
    mul-double v27, v18, v0

    .line 997
    .line 998
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->exp(D)D

    .line 999
    .line 1000
    .line 1001
    move-result-wide v31

    .line 1002
    mul-double v16, v16, v31

    .line 1003
    .line 1004
    add-double v16, v16, v42

    .line 1005
    .line 1006
    add-double v31, v27, v29

    .line 1007
    .line 1008
    mul-double v31, v31, v21

    .line 1009
    .line 1010
    add-double v31, v31, v8

    .line 1011
    .line 1012
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->exp(D)D

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v27

    .line 1016
    mul-double v31, v31, v27

    .line 1017
    .line 1018
    div-double v16, v16, v31

    .line 1019
    .line 1020
    sub-double v16, v0, v16

    .line 1021
    .line 1022
    sub-double v0, v0, v16

    .line 1023
    .line 1024
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v36

    .line 1028
    add-int/lit8 v3, v3, 0x1

    .line 1029
    .line 1030
    move-wide/from16 v0, v16

    .line 1031
    .line 1032
    goto :goto_13

    .line 1033
    :cond_1e
    :goto_14
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    mul-double/2addr v0, v3

    .line 1039
    double-to-long v8, v0

    .line 1040
    :goto_15
    const-wide/32 v0, 0xf4240

    .line 1041
    .line 1042
    .line 1043
    mul-long/2addr v8, v0

    .line 1044
    div-long/2addr v8, v0

    .line 1045
    long-to-int v1, v8

    .line 1046
    :goto_16
    int-to-long v0, v1

    .line 1047
    sget-object v18, Lgdv;->b:Lgdv;

    .line 1048
    .line 1049
    move-wide/from16 v16, v0

    .line 1050
    .line 1051
    invoke-direct/range {v11 .. v18}, Lgdw;-><init>(IIJJLgdv;)V

    .line 1052
    .line 1053
    .line 1054
    const/16 v23, 0x0

    .line 1055
    .line 1056
    aput-object v11, v10, v23

    .line 1057
    .line 1058
    iput-object v10, v2, Lgdu;->a:[Lgdw;

    .line 1059
    .line 1060
    goto :goto_17

    .line 1061
    :cond_1f
    move-object/from16 v24, v0

    .line 1062
    .line 1063
    move/from16 v20, v1

    .line 1064
    .line 1065
    const/16 v23, 0x0

    .line 1066
    .line 1067
    :goto_17
    add-int/lit8 v1, v20, 0x1

    .line 1068
    .line 1069
    move-object/from16 v0, v24

    .line 1070
    .line 1071
    goto/16 :goto_9

    .line 1072
    .line 1073
    :cond_20
    return-object v5
.end method

.method public final onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    return-void
.end method

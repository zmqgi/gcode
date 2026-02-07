.class public final synthetic Letq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Letq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Letq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, Letq;->b:I

    .line 6
    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v0, v4, :cond_14

    .line 11
    .line 12
    const-wide/32 v5, 0xf4240

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    if-eq v0, v7, :cond_6

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-eq v0, v4, :cond_2

    .line 20
    .line 21
    iget-object v4, v1, Letq;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    if-eq v0, v5, :cond_0

    .line 25
    .line 26
    check-cast v4, Lqgi;

    .line 27
    .line 28
    invoke-virtual {v4, v2, v3}, Lqgi;->a(J)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    check-cast v4, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;

    .line 33
    .line 34
    iget-object v0, v4, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_18

    .line 41
    .line 42
    iget-object v0, v4, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->d:Landroid/view/SurfaceView;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->h()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v0, v1, Letq;->a:Ljava/lang/Object;

    .line 53
    .line 54
    div-long/2addr v2, v5

    .line 55
    check-cast v0, Lgea;

    .line 56
    .line 57
    iput-wide v2, v0, Lgea;->a:J

    .line 58
    .line 59
    iget v2, v0, Lgea;->c:I

    .line 60
    .line 61
    if-gtz v2, :cond_4

    .line 62
    .line 63
    iget-object v2, v0, Lgea;->f:Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->getLineHeight()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iput v3, v0, Lgea;->d:I

    .line 70
    .line 71
    invoke-virtual {v0}, Lgea;->getBounds()Landroid/graphics/Rect;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->getPaddingTop()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    sub-int/2addr v3, v4

    .line 84
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->getPaddingBottom()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    sub-int/2addr v3, v2

    .line 89
    iget v2, v0, Lgea;->d:I

    .line 90
    .line 91
    int-to-float v2, v2

    .line 92
    int-to-float v3, v3

    .line 93
    div-float/2addr v3, v2

    .line 94
    const v2, 0x3f4ccccd    # 0.8f

    .line 95
    .line 96
    .line 97
    add-float/2addr v3, v2

    .line 98
    float-to-int v2, v3

    .line 99
    iput v2, v0, Lgea;->c:I

    .line 100
    .line 101
    const/4 v3, 0x5

    .line 102
    if-le v2, v3, :cond_3

    .line 103
    .line 104
    iput v3, v0, Lgea;->c:I

    .line 105
    .line 106
    :cond_3
    iget-wide v2, v0, Lgea;->a:J

    .line 107
    .line 108
    iput-wide v2, v0, Lgea;->e:J

    .line 109
    .line 110
    :cond_4
    invoke-virtual {v0}, Lgea;->invalidateSelf()V

    .line 111
    .line 112
    .line 113
    iget-wide v2, v0, Lgea;->a:J

    .line 114
    .line 115
    iget-object v4, v0, Lgea;->f:Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;

    .line 116
    .line 117
    iget v5, v0, Lgea;->c:I

    .line 118
    .line 119
    add-int/lit8 v5, v5, -0x1

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->a(I)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    int-to-long v4, v4

    .line 126
    sub-long/2addr v2, v4

    .line 127
    iget-wide v4, v0, Lgea;->b:J

    .line 128
    .line 129
    cmp-long v2, v2, v4

    .line 130
    .line 131
    if-ltz v2, :cond_5

    .line 132
    .line 133
    const-wide v2, 0x7fffffffffffffffL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    iput-wide v2, v0, Lgea;->a:J

    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    invoke-virtual {v0}, Lgea;->a()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    iget-object v0, v1, Letq;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->isLaidOut()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-nez v8, :cond_7

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->m()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_7
    div-long/2addr v2, v5

    .line 160
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->invalidate()V

    .line 161
    .line 162
    .line 163
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->b:Lkww;

    .line 164
    .line 165
    invoke-virtual {v5}, Lkww;->f()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    const/4 v8, 0x0

    .line 170
    if-eqz v6, :cond_d

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->getLayout()Landroid/text/Layout;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-nez v6, :cond_8

    .line 177
    .line 178
    goto/16 :goto_5

    .line 179
    .line 180
    :cond_8
    invoke-virtual {v5}, Lkww;->d()V

    .line 181
    .line 182
    .line 183
    iget-object v9, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->a:Lkww;

    .line 184
    .line 185
    invoke-virtual {v9}, Lkww;->f()Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-eqz v10, :cond_9

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_9
    iget v10, v9, Lkww;->b:I

    .line 194
    .line 195
    add-int/lit8 v10, v10, -0x1

    .line 196
    .line 197
    invoke-virtual {v9, v10}, Lkww;->a(I)I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->getExtendedPaddingTop()I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->getScrollY()I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    sub-int/2addr v11, v12

    .line 210
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->getGravity()I

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    and-int/lit8 v13, v12, 0x70

    .line 215
    .line 216
    const/16 v14, 0x30

    .line 217
    .line 218
    if-eq v13, v14, :cond_b

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->getLayout()Landroid/text/Layout;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-virtual {v13}, Landroid/text/Layout;->getHeight()I

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->getHeight()I

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->getExtendedPaddingTop()I

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    sub-int/2addr v14, v15

    .line 237
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->getExtendedPaddingBottom()I

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    sub-int/2addr v14, v15

    .line 242
    sub-int/2addr v14, v13

    .line 243
    const/16 v13, 0x10

    .line 244
    .line 245
    and-int/2addr v12, v13

    .line 246
    if-ne v12, v13, :cond_a

    .line 247
    .line 248
    div-int/2addr v14, v7

    .line 249
    :cond_a
    add-int/2addr v11, v14

    .line 250
    :cond_b
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    iget v9, v9, Lkww;->b:I

    .line 255
    .line 256
    invoke-static {v6, v4, v10}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->b(Landroid/text/Layout;II)I

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    invoke-virtual {v0, v8}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->c(I)I

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->getHeight()I

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    invoke-virtual {v5, v8}, Lkww;->b(I)V

    .line 269
    .line 270
    .line 271
    move v4, v8

    .line 272
    move v15, v4

    .line 273
    :goto_0
    if-ge v15, v7, :cond_d

    .line 274
    .line 275
    if-ge v4, v9, :cond_d

    .line 276
    .line 277
    if-ge v13, v12, :cond_c

    .line 278
    .line 279
    add-int/lit8 v4, v4, 0x1

    .line 280
    .line 281
    invoke-virtual {v0, v4}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->c(I)I

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    goto :goto_0

    .line 286
    :cond_c
    add-int/lit8 v12, v15, 0x1

    .line 287
    .line 288
    invoke-virtual {v6, v12}, Landroid/text/Layout;->getLineTop(I)I

    .line 289
    .line 290
    .line 291
    move-result v16

    .line 292
    add-int v8, v11, v16

    .line 293
    .line 294
    if-ge v8, v14, :cond_d

    .line 295
    .line 296
    invoke-virtual {v5, v4}, Lkww;->b(I)V

    .line 297
    .line 298
    .line 299
    add-int/lit8 v15, v15, 0x2

    .line 300
    .line 301
    invoke-static {v6, v15, v10}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->b(Landroid/text/Layout;II)I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    move v15, v12

    .line 306
    move v12, v8

    .line 307
    const/4 v8, 0x0

    .line 308
    goto :goto_0

    .line 309
    :cond_d
    :goto_1
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->d:Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-nez v4, :cond_13

    .line 316
    .line 317
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->d:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->d:Ljava/util/ArrayList;

    .line 324
    .line 325
    add-int/lit8 v6, v4, -0x1

    .line 326
    .line 327
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    check-cast v5, Lgdu;

    .line 332
    .line 333
    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->e:Landroid/util/SparseArray;

    .line 334
    .line 335
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-nez v7, :cond_e

    .line 340
    .line 341
    const-wide/16 v7, 0x0

    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_e
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    add-int/lit8 v7, v7, -0x1

    .line 349
    .line 350
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    check-cast v7, Lgdu;

    .line 355
    .line 356
    const/4 v8, 0x0

    .line 357
    invoke-virtual {v7, v8}, Lgdu;->a(I)J

    .line 358
    .line 359
    .line 360
    move-result-wide v9

    .line 361
    move-wide v7, v9

    .line 362
    :goto_2
    iget v9, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->h:I

    .line 363
    .line 364
    :goto_3
    if-ge v9, v4, :cond_10

    .line 365
    .line 366
    add-int/lit8 v10, v9, 0x1

    .line 367
    .line 368
    iget-object v11, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->d:Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    check-cast v9, Lgdu;

    .line 375
    .line 376
    invoke-virtual {v9, v2, v3}, Lgdu;->d(J)Z

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    if-eqz v9, :cond_f

    .line 381
    .line 382
    iput v10, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->h:I

    .line 383
    .line 384
    :cond_f
    move v9, v10

    .line 385
    goto :goto_3

    .line 386
    :cond_10
    const/4 v4, 0x0

    .line 387
    :goto_4
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    if-ge v4, v9, :cond_11

    .line 392
    .line 393
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    check-cast v9, Lgdu;

    .line 398
    .line 399
    invoke-virtual {v9, v2, v3}, Lgdu;->d(J)Z

    .line 400
    .line 401
    .line 402
    add-int/lit8 v4, v4, 0x1

    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_11
    iget-boolean v4, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->j:Z

    .line 406
    .line 407
    if-nez v4, :cond_12

    .line 408
    .line 409
    const/4 v4, 0x0

    .line 410
    invoke-virtual {v5, v4}, Lgdu;->a(I)J

    .line 411
    .line 412
    .line 413
    move-result-wide v9

    .line 414
    cmp-long v4, v2, v9

    .line 415
    .line 416
    if-lez v4, :cond_12

    .line 417
    .line 418
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->o()V

    .line 419
    .line 420
    .line 421
    :cond_12
    iget-boolean v4, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->j:Z

    .line 422
    .line 423
    if-nez v4, :cond_13

    .line 424
    .line 425
    const/4 v4, 0x1

    .line 426
    invoke-virtual {v5, v4}, Lgdu;->a(I)J

    .line 427
    .line 428
    .line 429
    move-result-wide v4

    .line 430
    cmp-long v4, v2, v4

    .line 431
    .line 432
    if-lez v4, :cond_13

    .line 433
    .line 434
    cmp-long v2, v2, v7

    .line 435
    .line 436
    if-lez v2, :cond_13

    .line 437
    .line 438
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->n()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->n()V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_13
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->m()V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_14
    iget-object v0, v1, Letq;->a:Ljava/lang/Object;

    .line 450
    .line 451
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :cond_15
    iget-object v0, v1, Letq;->a:Ljava/lang/Object;

    .line 456
    .line 457
    move-object v2, v0

    .line 458
    check-cast v2, Letr;

    .line 459
    .line 460
    iget-object v2, v2, Letr;->f:Landroid/view/SurfaceView;

    .line 461
    .line 462
    if-nez v2, :cond_16

    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_16
    invoke-static {v2}, Logq;->f(Landroid/view/SurfaceView;)Logq;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    if-eqz v2, :cond_17

    .line 470
    .line 471
    :try_start_0
    check-cast v0, Letr;

    .line 472
    .line 473
    iget-object v0, v0, Letr;->g:Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;

    .line 474
    .line 475
    if-eqz v0, :cond_17

    .line 476
    .line 477
    iget-object v3, v2, Logq;->a:Landroid/graphics/Canvas;

    .line 478
    .line 479
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->a(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 480
    .line 481
    .line 482
    goto :goto_7

    .line 483
    :catchall_0
    move-exception v0

    .line 484
    move-object v3, v0

    .line 485
    :try_start_1
    invoke-virtual {v2}, Logq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 486
    .line 487
    .line 488
    goto :goto_6

    .line 489
    :catchall_1
    move-exception v0

    .line 490
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 491
    .line 492
    .line 493
    :goto_6
    throw v3

    .line 494
    :cond_17
    :goto_7
    if-eqz v2, :cond_18

    .line 495
    .line 496
    invoke-virtual {v2}, Logq;->close()V

    .line 497
    .line 498
    .line 499
    :cond_18
    :goto_8
    return-void
.end method

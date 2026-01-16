.class public final Landroidx/compose/ui/input/pointer/MotionEventAdapter;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public activeHoverIds:Landroid/util/SparseBooleanArray;

.field public motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

.field public nextId:J

.field public pointers:Ljava/util/List;

.field public previousSource:I

.field public previousToolType:I


# virtual methods
.method public final convertToPointerInputEvent$ui_release(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/input/pointer/PointerInputEvent;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x3

    .line 12
    if-eq v3, v4, :cond_1f

    .line 13
    .line 14
    const/4 v5, 0x4

    .line 15
    if-eq v3, v5, :cond_1f

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x1

    .line 23
    if-eq v6, v8, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    iget v10, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousToolType:I

    .line 35
    .line 36
    if-ne v6, v10, :cond_1

    .line 37
    .line 38
    iget v10, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousSource:I

    .line 39
    .line 40
    if-eq v9, v10, :cond_2

    .line 41
    .line 42
    :cond_1
    iput v6, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousToolType:I

    .line 43
    .line 44
    iput v9, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousSource:I

    .line 45
    .line 46
    iget-object v6, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v6, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/util/SparseLongArray;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/16 v11, 0x9

    .line 61
    .line 62
    if-eqz v6, :cond_5

    .line 63
    .line 64
    const/4 v12, 0x5

    .line 65
    if-eq v6, v12, :cond_5

    .line 66
    .line 67
    if-eq v6, v11, :cond_4

    .line 68
    .line 69
    :cond_3
    const-wide/16 v15, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iget-object v12, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 77
    .line 78
    invoke-virtual {v12, v6}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-gez v12, :cond_3

    .line 83
    .line 84
    iget-object v12, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 85
    .line 86
    iget-wide v13, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    .line 87
    .line 88
    const-wide/16 v15, 0x1

    .line 89
    .line 90
    add-long v9, v13, v15

    .line 91
    .line 92
    iput-wide v9, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    .line 93
    .line 94
    invoke-virtual {v12, v6, v13, v14}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const-wide/16 v15, 0x1

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    iget-object v10, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 109
    .line 110
    invoke-virtual {v10, v9}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-gez v10, :cond_6

    .line 115
    .line 116
    iget-object v10, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 117
    .line 118
    iget-wide v12, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    .line 119
    .line 120
    add-long v7, v12, v15

    .line 121
    .line 122
    iput-wide v7, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    .line 123
    .line 124
    invoke-virtual {v10, v9, v12, v13}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-ne v6, v4, :cond_6

    .line 132
    .line 133
    iget-object v6, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    .line 134
    .line 135
    const/4 v7, 0x1

    .line 136
    invoke-virtual {v6, v9, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_1
    const/16 v6, 0xa

    .line 140
    .line 141
    if-eq v3, v11, :cond_8

    .line 142
    .line 143
    const/4 v7, 0x7

    .line 144
    if-eq v3, v7, :cond_8

    .line 145
    .line 146
    if-ne v3, v6, :cond_7

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    const/4 v7, 0x0

    .line 150
    goto :goto_3

    .line 151
    :cond_8
    :goto_2
    const/4 v7, 0x1

    .line 152
    :goto_3
    const/16 v8, 0x8

    .line 153
    .line 154
    if-ne v3, v8, :cond_9

    .line 155
    .line 156
    const/4 v9, 0x1

    .line 157
    goto :goto_4

    .line 158
    :cond_9
    const/4 v9, 0x0

    .line 159
    :goto_4
    if-eqz v7, :cond_a

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    iget-object v12, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    .line 170
    .line 171
    const/4 v13, 0x1

    .line 172
    invoke-virtual {v12, v10, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_a
    const/4 v13, 0x1

    .line 177
    :goto_5
    const/4 v12, 0x6

    .line 178
    if-eq v3, v13, :cond_c

    .line 179
    .line 180
    if-eq v3, v12, :cond_b

    .line 181
    .line 182
    const/4 v3, -0x1

    .line 183
    goto :goto_6

    .line 184
    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    goto :goto_6

    .line 189
    :cond_c
    const/4 v3, 0x0

    .line 190
    :goto_6
    iget-object v13, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->pointers:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v13}, Ljava/util/List;->clear()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    const/4 v14, 0x0

    .line 200
    :goto_7
    if-ge v14, v13, :cond_19

    .line 201
    .line 202
    move-wide/from16 v18, v15

    .line 203
    .line 204
    iget-object v15, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->pointers:Ljava/util/List;

    .line 205
    .line 206
    if-nez v7, :cond_e

    .line 207
    .line 208
    if-eq v14, v3, :cond_e

    .line 209
    .line 210
    if-eqz v9, :cond_d

    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 213
    .line 214
    .line 215
    move-result v16

    .line 216
    if-eqz v16, :cond_e

    .line 217
    .line 218
    :cond_d
    const/4 v10, 0x1

    .line 219
    goto :goto_8

    .line 220
    :cond_e
    const/4 v10, 0x0

    .line 221
    :goto_8
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    iget-object v11, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 226
    .line 227
    invoke-virtual {v11, v12}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-ltz v11, :cond_f

    .line 232
    .line 233
    iget-object v12, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 234
    .line 235
    invoke-virtual {v12, v11}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v11

    .line 239
    move/from16 v20, v7

    .line 240
    .line 241
    move/from16 v21, v9

    .line 242
    .line 243
    move-wide v6, v11

    .line 244
    goto :goto_9

    .line 245
    :cond_f
    move/from16 v20, v7

    .line 246
    .line 247
    iget-wide v6, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    .line 248
    .line 249
    move/from16 v21, v9

    .line 250
    .line 251
    add-long v8, v6, v18

    .line 252
    .line 253
    iput-wide v8, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    .line 254
    .line 255
    iget-object v8, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 256
    .line 257
    invoke-virtual {v8, v12, v6, v7}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 258
    .line 259
    .line 260
    :goto_9
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getX(I)F

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getY(I)F

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    move/from16 v22, v12

    .line 277
    .line 278
    int-to-long v11, v9

    .line 279
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    move-wide/from16 v23, v6

    .line 284
    .line 285
    int-to-long v5, v9

    .line 286
    const/16 v7, 0x20

    .line 287
    .line 288
    shl-long/2addr v11, v7

    .line 289
    const-wide v25, 0xffffffffL

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    and-long v5, v5, v25

    .line 295
    .line 296
    or-long/2addr v5, v11

    .line 297
    const/4 v9, 0x0

    .line 298
    invoke-static {v5, v6, v9, v4}, Landroidx/compose/ui/geometry/Offset;->copy-dBAh8RU$default(JFI)J

    .line 299
    .line 300
    .line 301
    move-result-wide v5

    .line 302
    if-nez v14, :cond_10

    .line 303
    .line 304
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    move/from16 v28, v7

    .line 317
    .line 318
    move/from16 v27, v8

    .line 319
    .line 320
    int-to-long v7, v11

    .line 321
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    int-to-long v11, v11

    .line 326
    shl-long v7, v7, v28

    .line 327
    .line 328
    and-long v11, v11, v25

    .line 329
    .line 330
    or-long/2addr v7, v11

    .line 331
    invoke-virtual {v2, v7, v8}, Landroidx/compose/ui/platform/AndroidComposeView;->screenToLocal-MK-Hz9U(J)J

    .line 332
    .line 333
    .line 334
    move-result-wide v11

    .line 335
    :goto_a
    move/from16 v29, v9

    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_10
    move/from16 v28, v7

    .line 339
    .line 340
    move/from16 v27, v8

    .line 341
    .line 342
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    int-to-long v11, v7

    .line 355
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    int-to-long v7, v7

    .line 360
    shl-long v11, v11, v28

    .line 361
    .line 362
    and-long v7, v7, v25

    .line 363
    .line 364
    or-long/2addr v7, v11

    .line 365
    invoke-virtual {v2, v7, v8}, Landroidx/compose/ui/platform/AndroidComposeView;->screenToLocal-MK-Hz9U(J)J

    .line 366
    .line 367
    .line 368
    move-result-wide v11

    .line 369
    goto :goto_a

    .line 370
    :goto_b
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    if-eqz v9, :cond_11

    .line 375
    .line 376
    const/4 v4, 0x1

    .line 377
    if-eq v9, v4, :cond_15

    .line 378
    .line 379
    const/4 v4, 0x2

    .line 380
    if-eq v9, v4, :cond_14

    .line 381
    .line 382
    const/4 v4, 0x3

    .line 383
    if-eq v9, v4, :cond_13

    .line 384
    .line 385
    const/4 v4, 0x4

    .line 386
    if-eq v9, v4, :cond_12

    .line 387
    .line 388
    :cond_11
    const/4 v9, 0x0

    .line 389
    goto :goto_c

    .line 390
    :cond_12
    move v9, v4

    .line 391
    goto :goto_c

    .line 392
    :cond_13
    const/4 v9, 0x2

    .line 393
    goto :goto_c

    .line 394
    :cond_14
    const/4 v9, 0x3

    .line 395
    goto :goto_c

    .line 396
    :cond_15
    const/4 v9, 0x1

    .line 397
    :goto_c
    new-instance v4, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    move/from16 v30, v3

    .line 411
    .line 412
    const/4 v3, 0x0

    .line 413
    :goto_d
    if-ge v3, v2, :cond_17

    .line 414
    .line 415
    invoke-virtual {v1, v14, v3}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 416
    .line 417
    .line 418
    move-result v31

    .line 419
    invoke-virtual {v1, v14, v3}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 420
    .line 421
    .line 422
    move-result v32

    .line 423
    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 424
    .line 425
    .line 426
    move-result v33

    .line 427
    const v34, 0x7fffffff

    .line 428
    .line 429
    .line 430
    move/from16 v35, v2

    .line 431
    .line 432
    and-int v2, v33, v34

    .line 433
    .line 434
    move/from16 v33, v13

    .line 435
    .line 436
    const/high16 v13, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 437
    .line 438
    if-ge v2, v13, :cond_16

    .line 439
    .line 440
    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    and-int v2, v2, v34

    .line 445
    .line 446
    if-ge v2, v13, :cond_16

    .line 447
    .line 448
    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    move-wide/from16 v36, v5

    .line 453
    .line 454
    int-to-long v5, v2

    .line 455
    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    move-wide/from16 v31, v5

    .line 460
    .line 461
    int-to-long v5, v2

    .line 462
    shl-long v31, v31, v28

    .line 463
    .line 464
    and-long v5, v5, v25

    .line 465
    .line 466
    or-long v41, v31, v5

    .line 467
    .line 468
    new-instance v38, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .line 469
    .line 470
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 471
    .line 472
    .line 473
    move-result-wide v39

    .line 474
    move-wide/from16 v43, v41

    .line 475
    .line 476
    invoke-direct/range {v38 .. v44}, Landroidx/compose/ui/input/pointer/HistoricalChange;-><init>(JJJ)V

    .line 477
    .line 478
    .line 479
    move-object/from16 v2, v38

    .line 480
    .line 481
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    goto :goto_e

    .line 485
    :cond_16
    move-wide/from16 v36, v5

    .line 486
    .line 487
    :goto_e
    add-int/lit8 v3, v3, 0x1

    .line 488
    .line 489
    move/from16 v13, v33

    .line 490
    .line 491
    move/from16 v2, v35

    .line 492
    .line 493
    move-wide/from16 v5, v36

    .line 494
    .line 495
    goto :goto_d

    .line 496
    :cond_17
    move-wide/from16 v36, v5

    .line 497
    .line 498
    move/from16 v33, v13

    .line 499
    .line 500
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    const/16 v3, 0x8

    .line 505
    .line 506
    if-ne v2, v3, :cond_18

    .line 507
    .line 508
    const/16 v2, 0xa

    .line 509
    .line 510
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    const/16 v6, 0x9

    .line 515
    .line 516
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 517
    .line 518
    .line 519
    move-result v13

    .line 520
    neg-float v13, v13

    .line 521
    add-float v13, v13, v29

    .line 522
    .line 523
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    int-to-long v2, v5

    .line 528
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    move-wide/from16 v31, v7

    .line 533
    .line 534
    int-to-long v6, v5

    .line 535
    shl-long v2, v2, v28

    .line 536
    .line 537
    and-long v5, v6, v25

    .line 538
    .line 539
    or-long/2addr v2, v5

    .line 540
    goto :goto_f

    .line 541
    :cond_18
    move-wide/from16 v31, v7

    .line 542
    .line 543
    const-wide/16 v2, 0x0

    .line 544
    .line 545
    :goto_f
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    .line 546
    .line 547
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    const/4 v7, 0x0

    .line 552
    invoke-virtual {v5, v6, v7}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    new-instance v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    .line 557
    .line 558
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 559
    .line 560
    .line 561
    move-result-wide v7

    .line 562
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 563
    .line 564
    .line 565
    move/from16 v25, v14

    .line 566
    .line 567
    move-wide/from16 v13, v23

    .line 568
    .line 569
    iput-wide v13, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->id:J

    .line 570
    .line 571
    iput-wide v7, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->uptime:J

    .line 572
    .line 573
    move-wide/from16 v7, v31

    .line 574
    .line 575
    iput-wide v7, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->positionOnScreen:J

    .line 576
    .line 577
    iput-wide v11, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->position:J

    .line 578
    .line 579
    iput-boolean v10, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->down:Z

    .line 580
    .line 581
    move/from16 v7, v27

    .line 582
    .line 583
    iput v7, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->pressure:F

    .line 584
    .line 585
    iput v9, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->type:I

    .line 586
    .line 587
    iput-boolean v5, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->activeHover:Z

    .line 588
    .line 589
    iput-object v4, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->historical:Ljava/util/List;

    .line 590
    .line 591
    iput-wide v2, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->scrollDelta:J

    .line 592
    .line 593
    move-wide/from16 v2, v36

    .line 594
    .line 595
    iput-wide v2, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->originalEventPosition:J

    .line 596
    .line 597
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 598
    .line 599
    .line 600
    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    add-int/lit8 v14, v25, 0x1

    .line 604
    .line 605
    move-object/from16 v2, p2

    .line 606
    .line 607
    move-wide/from16 v15, v18

    .line 608
    .line 609
    move/from16 v7, v20

    .line 610
    .line 611
    move/from16 v9, v21

    .line 612
    .line 613
    move/from16 v3, v30

    .line 614
    .line 615
    move/from16 v13, v33

    .line 616
    .line 617
    const/4 v4, 0x3

    .line 618
    const/4 v5, 0x4

    .line 619
    const/16 v6, 0xa

    .line 620
    .line 621
    const/16 v8, 0x8

    .line 622
    .line 623
    const/16 v11, 0x9

    .line 624
    .line 625
    const/4 v12, 0x6

    .line 626
    goto/16 :goto_7

    .line 627
    .line 628
    :cond_19
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    const/4 v13, 0x1

    .line 633
    if-eq v2, v13, :cond_1a

    .line 634
    .line 635
    const/4 v3, 0x6

    .line 636
    if-eq v2, v3, :cond_1a

    .line 637
    .line 638
    const/4 v14, 0x0

    .line 639
    goto :goto_10

    .line 640
    :cond_1a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    .line 649
    .line 650
    const/4 v14, 0x0

    .line 651
    invoke-virtual {v3, v2, v14}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    if-nez v3, :cond_1b

    .line 656
    .line 657
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 658
    .line 659
    invoke-virtual {v3, v2}, Landroid/util/SparseLongArray;->delete(I)V

    .line 660
    .line 661
    .line 662
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    .line 663
    .line 664
    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 665
    .line 666
    .line 667
    :cond_1b
    :goto_10
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 668
    .line 669
    invoke-virtual {v2}, Landroid/util/SparseLongArray;->size()I

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    if-le v2, v3, :cond_1e

    .line 678
    .line 679
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 680
    .line 681
    invoke-virtual {v2}, Landroid/util/SparseLongArray;->size()I

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    const/16 v17, 0x1

    .line 686
    .line 687
    add-int/lit8 v2, v2, -0x1

    .line 688
    .line 689
    const/4 v3, -0x1

    .line 690
    :goto_11
    if-ge v3, v2, :cond_1e

    .line 691
    .line 692
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 693
    .line 694
    invoke-virtual {v4, v2}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    move v6, v14

    .line 703
    :goto_12
    if-ge v6, v5, :cond_1d

    .line 704
    .line 705
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 706
    .line 707
    .line 708
    move-result v7

    .line 709
    if-ne v7, v4, :cond_1c

    .line 710
    .line 711
    goto :goto_13

    .line 712
    :cond_1c
    add-int/lit8 v6, v6, 0x1

    .line 713
    .line 714
    goto :goto_12

    .line 715
    :cond_1d
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 716
    .line 717
    invoke-virtual {v5, v2}, Landroid/util/SparseLongArray;->removeAt(I)V

    .line 718
    .line 719
    .line 720
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    .line 721
    .line 722
    invoke-virtual {v5, v4}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 723
    .line 724
    .line 725
    :goto_13
    add-int/lit8 v2, v2, -0x1

    .line 726
    .line 727
    goto :goto_11

    .line 728
    :cond_1e
    new-instance v2, Landroidx/compose/ui/input/pointer/PointerInputEvent;

    .line 729
    .line 730
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 731
    .line 732
    .line 733
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->pointers:Ljava/util/List;

    .line 734
    .line 735
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 736
    .line 737
    .line 738
    iput-object v0, v2, Landroidx/compose/ui/input/pointer/PointerInputEvent;->pointers:Ljava/util/List;

    .line 739
    .line 740
    iput-object v1, v2, Landroidx/compose/ui/input/pointer/PointerInputEvent;->motionEvent:Landroid/view/MotionEvent;

    .line 741
    .line 742
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 743
    .line 744
    .line 745
    return-object v2

    .line 746
    :cond_1f
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 747
    .line 748
    invoke-virtual {v1}, Landroid/util/SparseLongArray;->clear()V

    .line 749
    .line 750
    .line 751
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    .line 752
    .line 753
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 754
    .line 755
    .line 756
    const/4 v0, 0x0

    .line 757
    return-object v0
.end method

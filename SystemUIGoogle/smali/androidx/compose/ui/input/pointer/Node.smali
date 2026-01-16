.class public final Landroidx/compose/ui/input/pointer/Node;
.super Landroidx/compose/ui/input/pointer/NodeParent;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public coordinates:Landroidx/compose/ui/node/NodeCoordinator;

.field public hasExited:Z

.field public isIn:Z

.field public modifierNode:Landroidx/compose/ui/Modifier$Node;

.field public pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

.field public pointerIds:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

.field public relevantChanges:Landroidx/collection/LongSparseArray;

.field public wasIn:Z


# virtual methods
.method public final buildCache(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z
    .locals 53

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
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Landroidx/collection/LongSparseArray;

    .line 8
    .line 9
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    .line 10
    .line 11
    invoke-super/range {p0 .. p4}, Landroidx/compose/ui/input/pointer/NodeParent;->buildCache(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v7, v0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    .line 16
    .line 17
    iget-boolean v8, v7, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    if-nez v8, :cond_0

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_0
    const/4 v10, 0x0

    .line 24
    :goto_0
    const/4 v11, 0x0

    .line 25
    if-eqz v7, :cond_8

    .line 26
    .line 27
    instance-of v12, v7, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 28
    .line 29
    const/16 v13, 0x10

    .line 30
    .line 31
    if-eqz v12, :cond_1

    .line 32
    .line 33
    check-cast v7, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 34
    .line 35
    invoke-static {v7, v13}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iput-object v7, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/node/NodeCoordinator;

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    iget v12, v7, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 43
    .line 44
    and-int/2addr v12, v13

    .line 45
    if-eqz v12, :cond_7

    .line 46
    .line 47
    instance-of v12, v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 48
    .line 49
    if-eqz v12, :cond_7

    .line 50
    .line 51
    move-object v12, v7

    .line 52
    check-cast v12, Landroidx/compose/ui/node/DelegatingNode;

    .line 53
    .line 54
    iget-object v12, v12, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 55
    .line 56
    move v14, v11

    .line 57
    :goto_1
    if-eqz v12, :cond_6

    .line 58
    .line 59
    iget v15, v12, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 60
    .line 61
    and-int/2addr v15, v13

    .line 62
    if-eqz v15, :cond_5

    .line 63
    .line 64
    add-int/lit8 v14, v14, 0x1

    .line 65
    .line 66
    if-ne v14, v9, :cond_2

    .line 67
    .line 68
    move-object v7, v12

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    if-nez v10, :cond_3

    .line 71
    .line 72
    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    .line 73
    .line 74
    new-array v15, v13, [Landroidx/compose/ui/Modifier$Node;

    .line 75
    .line 76
    invoke-direct {v10, v11, v15}, Landroidx/compose/runtime/collection/MutableVector;-><init>(I[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    if-eqz v7, :cond_4

    .line 80
    .line 81
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    :cond_4
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_2
    iget-object v12, v12, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    if-ne v14, v9, :cond_7

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_7
    :goto_3
    invoke-static {v10}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    goto :goto_0

    .line 99
    :cond_8
    iget-object v7, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/node/NodeCoordinator;

    .line 100
    .line 101
    if-nez v7, :cond_9

    .line 102
    .line 103
    :goto_4
    return v9

    .line 104
    :cond_9
    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->size()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    move v10, v11

    .line 109
    :goto_5
    if-ge v10, v7, :cond_11

    .line 110
    .line 111
    invoke-virtual {v1, v10}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v12

    .line 115
    invoke-virtual {v1, v10}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 120
    .line 121
    invoke-virtual {v5, v12, v13}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->contains(J)Z

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    if-eqz v15, :cond_10

    .line 126
    .line 127
    move-wide/from16 v16, v12

    .line 128
    .line 129
    iget-wide v11, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    .line 130
    .line 131
    iget-wide v8, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 132
    .line 133
    const-wide v18, 0x7fffffff7fffffffL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    and-long v20, v11, v18

    .line 139
    .line 140
    const-wide v22, 0x7fffff007fffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    add-long v20, v20, v22

    .line 146
    .line 147
    const-wide v24, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    and-long v20, v20, v24

    .line 153
    .line 154
    const-wide/16 v26, 0x0

    .line 155
    .line 156
    cmp-long v20, v20, v26

    .line 157
    .line 158
    if-nez v20, :cond_10

    .line 159
    .line 160
    and-long v20, v8, v18

    .line 161
    .line 162
    add-long v20, v20, v22

    .line 163
    .line 164
    and-long v20, v20, v24

    .line 165
    .line 166
    cmp-long v20, v20, v26

    .line 167
    .line 168
    if-nez v20, :cond_10

    .line 169
    .line 170
    new-instance v13, Ljava/util/ArrayList;

    .line 171
    .line 172
    iget-object v15, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->_historical:Ljava/util/List;

    .line 173
    .line 174
    if-nez v15, :cond_a

    .line 175
    .line 176
    sget-object v15, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 177
    .line 178
    :cond_a
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    iget-object v15, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->_historical:Ljava/util/List;

    .line 186
    .line 187
    if-nez v15, :cond_b

    .line 188
    .line 189
    sget-object v15, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 190
    .line 191
    :cond_b
    move/from16 v48, v6

    .line 192
    .line 193
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    move/from16 v49, v7

    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    :goto_6
    if-ge v7, v6, :cond_d

    .line 201
    .line 202
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v28

    .line 206
    move/from16 v29, v6

    .line 207
    .line 208
    move-object/from16 v6, v28

    .line 209
    .line 210
    check-cast v6, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .line 211
    .line 212
    move-object/from16 v50, v4

    .line 213
    .line 214
    iget-wide v3, v6, Landroidx/compose/ui/input/pointer/HistoricalChange;->position:J

    .line 215
    .line 216
    and-long v30, v3, v18

    .line 217
    .line 218
    add-long v30, v30, v22

    .line 219
    .line 220
    and-long v30, v30, v24

    .line 221
    .line 222
    cmp-long v28, v30, v26

    .line 223
    .line 224
    if-nez v28, :cond_c

    .line 225
    .line 226
    new-instance v30, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .line 227
    .line 228
    move-object/from16 v51, v14

    .line 229
    .line 230
    move-object/from16 v28, v15

    .line 231
    .line 232
    iget-wide v14, v6, Landroidx/compose/ui/input/pointer/HistoricalChange;->uptimeMillis:J

    .line 233
    .line 234
    move/from16 v37, v7

    .line 235
    .line 236
    iget-object v7, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/node/NodeCoordinator;

    .line 237
    .line 238
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    move/from16 v52, v10

    .line 242
    .line 243
    const/4 v10, 0x1

    .line 244
    invoke-virtual {v7, v2, v3, v4, v10}, Landroidx/compose/ui/node/NodeCoordinator;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    .line 245
    .line 246
    .line 247
    move-result-wide v33

    .line 248
    iget-wide v3, v6, Landroidx/compose/ui/input/pointer/HistoricalChange;->originalEventPosition:J

    .line 249
    .line 250
    move-wide/from16 v35, v3

    .line 251
    .line 252
    move-wide/from16 v31, v14

    .line 253
    .line 254
    invoke-direct/range {v30 .. v36}, Landroidx/compose/ui/input/pointer/HistoricalChange;-><init>(JJJ)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v3, v30

    .line 258
    .line 259
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_c
    move/from16 v37, v7

    .line 264
    .line 265
    move/from16 v52, v10

    .line 266
    .line 267
    move-object/from16 v51, v14

    .line 268
    .line 269
    move-object/from16 v28, v15

    .line 270
    .line 271
    const/4 v10, 0x1

    .line 272
    :goto_7
    add-int/lit8 v7, v37, 0x1

    .line 273
    .line 274
    move-object/from16 v15, v28

    .line 275
    .line 276
    move/from16 v6, v29

    .line 277
    .line 278
    move-object/from16 v4, v50

    .line 279
    .line 280
    move-object/from16 v14, v51

    .line 281
    .line 282
    move/from16 v10, v52

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_d
    move-object/from16 v50, v4

    .line 286
    .line 287
    move/from16 v52, v10

    .line 288
    .line 289
    move-object/from16 v51, v14

    .line 290
    .line 291
    const/4 v10, 0x1

    .line 292
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/node/NodeCoordinator;

    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v2, v11, v12, v10}, Landroidx/compose/ui/node/NodeCoordinator;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    .line 298
    .line 299
    .line 300
    move-result-wide v39

    .line 301
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/node/NodeCoordinator;

    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v2, v8, v9, v10}, Landroidx/compose/ui/node/NodeCoordinator;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    .line 307
    .line 308
    .line 309
    move-result-wide v33

    .line 310
    iget-wide v3, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 311
    .line 312
    iget-wide v6, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    .line 313
    .line 314
    iget-boolean v8, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 315
    .line 316
    iget-wide v9, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousUptimeMillis:J

    .line 317
    .line 318
    iget-boolean v11, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    .line 319
    .line 320
    iget v12, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    .line 321
    .line 322
    move-wide/from16 v29, v3

    .line 323
    .line 324
    iget-wide v2, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->scrollDelta:J

    .line 325
    .line 326
    iget v4, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressure:F

    .line 327
    .line 328
    new-instance v28, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 329
    .line 330
    move-wide/from16 v44, v2

    .line 331
    .line 332
    iget-wide v2, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->originalEventPosition:J

    .line 333
    .line 334
    move-wide/from16 v46, v2

    .line 335
    .line 336
    move/from16 v36, v4

    .line 337
    .line 338
    move-wide/from16 v31, v6

    .line 339
    .line 340
    move/from16 v35, v8

    .line 341
    .line 342
    move-wide/from16 v37, v9

    .line 343
    .line 344
    move/from16 v41, v11

    .line 345
    .line 346
    move/from16 v42, v12

    .line 347
    .line 348
    move-object/from16 v43, v13

    .line 349
    .line 350
    invoke-direct/range {v28 .. v47}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZILjava/util/List;JJ)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v2, v28

    .line 354
    .line 355
    iget-object v3, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumedDelegate:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 356
    .line 357
    if-nez v3, :cond_e

    .line 358
    .line 359
    move-object v3, v14

    .line 360
    :cond_e
    iput-object v3, v2, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumedDelegate:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 361
    .line 362
    iget-object v3, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumedDelegate:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 363
    .line 364
    if-nez v3, :cond_f

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_f
    move-object v14, v3

    .line 368
    :goto_8
    iput-object v14, v2, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumedDelegate:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 369
    .line 370
    move-wide/from16 v6, v16

    .line 371
    .line 372
    move-object/from16 v3, v50

    .line 373
    .line 374
    invoke-virtual {v3, v6, v7, v2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_10
    move-object v3, v4

    .line 379
    move/from16 v48, v6

    .line 380
    .line 381
    move/from16 v49, v7

    .line 382
    .line 383
    move/from16 v52, v10

    .line 384
    .line 385
    :goto_9
    add-int/lit8 v10, v52, 0x1

    .line 386
    .line 387
    move-object/from16 v2, p2

    .line 388
    .line 389
    move-object v4, v3

    .line 390
    move/from16 v6, v48

    .line 391
    .line 392
    move/from16 v7, v49

    .line 393
    .line 394
    const/4 v9, 0x1

    .line 395
    const/4 v11, 0x0

    .line 396
    goto/16 :goto_5

    .line 397
    .line 398
    :cond_11
    move-object v3, v4

    .line 399
    move/from16 v48, v6

    .line 400
    .line 401
    invoke-virtual {v3}, Landroidx/collection/LongSparseArray;->size()I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-nez v2, :cond_12

    .line 406
    .line 407
    const/4 v15, 0x0

    .line 408
    iput v15, v5, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    .line 409
    .line 410
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 411
    .line 412
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 413
    .line 414
    .line 415
    const/4 v13, 0x1

    .line 416
    return v13

    .line 417
    :cond_12
    const/4 v13, 0x1

    .line 418
    iget v2, v5, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    .line 419
    .line 420
    sub-int/2addr v2, v13

    .line 421
    :goto_a
    const/4 v4, -0x1

    .line 422
    if-ge v4, v2, :cond_16

    .line 423
    .line 424
    iget-object v6, v5, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->internalArray:[J

    .line 425
    .line 426
    aget-wide v6, v6, v2

    .line 427
    .line 428
    invoke-virtual {v1, v6, v7}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    if-ltz v6, :cond_13

    .line 433
    .line 434
    goto :goto_c

    .line 435
    :cond_13
    iget v6, v5, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    .line 436
    .line 437
    if-ge v2, v6, :cond_15

    .line 438
    .line 439
    add-int/lit8 v6, v6, -0x1

    .line 440
    .line 441
    move v7, v2

    .line 442
    :goto_b
    if-ge v7, v6, :cond_14

    .line 443
    .line 444
    iget-object v8, v5, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->internalArray:[J

    .line 445
    .line 446
    add-int/lit8 v9, v7, 0x1

    .line 447
    .line 448
    aget-wide v10, v8, v9

    .line 449
    .line 450
    aput-wide v10, v8, v7

    .line 451
    .line 452
    move v7, v9

    .line 453
    goto :goto_b

    .line 454
    :cond_14
    iget v6, v5, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    .line 455
    .line 456
    add-int/2addr v6, v4

    .line 457
    iput v6, v5, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    .line 458
    .line 459
    :cond_15
    :goto_c
    add-int/lit8 v2, v2, -0x1

    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-virtual {v3}, Landroidx/collection/LongSparseArray;->size()I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3}, Landroidx/collection/LongSparseArray;->size()I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    const/4 v4, 0x0

    .line 476
    :goto_d
    if-ge v4, v2, :cond_17

    .line 477
    .line 478
    invoke-virtual {v3, v4}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    add-int/lit8 v4, v4, 0x1

    .line 486
    .line 487
    goto :goto_d

    .line 488
    :cond_17
    new-instance v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 489
    .line 490
    move-object/from16 v3, p3

    .line 491
    .line 492
    invoke-direct {v2, v1, v3}, Landroidx/compose/ui/input/pointer/PointerEvent;-><init>(Ljava/util/List;Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    const/4 v5, 0x0

    .line 500
    :goto_e
    if-ge v5, v4, :cond_19

    .line 501
    .line 502
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    move-object v7, v6

    .line 507
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 508
    .line 509
    iget-wide v7, v7, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 510
    .line 511
    invoke-virtual {v3, v7, v8}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->activeHoverEvent-0FcD4WY(J)Z

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    if-eqz v7, :cond_18

    .line 516
    .line 517
    move-object v8, v6

    .line 518
    goto :goto_f

    .line 519
    :cond_18
    add-int/lit8 v5, v5, 0x1

    .line 520
    .line 521
    goto :goto_e

    .line 522
    :cond_19
    const/4 v8, 0x0

    .line 523
    :goto_f
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 524
    .line 525
    const/4 v1, 0x3

    .line 526
    if-eqz v8, :cond_26

    .line 527
    .line 528
    iget-boolean v3, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 529
    .line 530
    if-nez p4, :cond_1b

    .line 531
    .line 532
    const/4 v15, 0x0

    .line 533
    iput-boolean v15, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 534
    .line 535
    :cond_1a
    const/4 v13, 0x1

    .line 536
    goto :goto_14

    .line 537
    :cond_1b
    const/4 v15, 0x0

    .line 538
    iget-boolean v4, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 539
    .line 540
    if-nez v4, :cond_1a

    .line 541
    .line 542
    if-nez v3, :cond_1c

    .line 543
    .line 544
    iget-boolean v4, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    .line 545
    .line 546
    if-eqz v4, :cond_1a

    .line 547
    .line 548
    :cond_1c
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/node/NodeCoordinator;

    .line 549
    .line 550
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    iget-wide v4, v4, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 554
    .line 555
    iget-wide v6, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 556
    .line 557
    const/16 v8, 0x20

    .line 558
    .line 559
    shr-long v9, v6, v8

    .line 560
    .line 561
    long-to-int v9, v9

    .line 562
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 563
    .line 564
    .line 565
    move-result v9

    .line 566
    const-wide v10, 0xffffffffL

    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    and-long/2addr v6, v10

    .line 572
    long-to-int v6, v6

    .line 573
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    shr-long v7, v4, v8

    .line 578
    .line 579
    long-to-int v7, v7

    .line 580
    and-long/2addr v4, v10

    .line 581
    long-to-int v4, v4

    .line 582
    const/4 v5, 0x0

    .line 583
    cmpg-float v8, v9, v5

    .line 584
    .line 585
    if-gez v8, :cond_1d

    .line 586
    .line 587
    const/16 v20, 0x1

    .line 588
    .line 589
    goto :goto_10

    .line 590
    :cond_1d
    move/from16 v20, v15

    .line 591
    .line 592
    :goto_10
    int-to-float v7, v7

    .line 593
    cmpl-float v7, v9, v7

    .line 594
    .line 595
    if-lez v7, :cond_1e

    .line 596
    .line 597
    const/4 v7, 0x1

    .line 598
    goto :goto_11

    .line 599
    :cond_1e
    move v7, v15

    .line 600
    :goto_11
    or-int v7, v20, v7

    .line 601
    .line 602
    cmpg-float v5, v6, v5

    .line 603
    .line 604
    if-gez v5, :cond_1f

    .line 605
    .line 606
    const/16 v20, 0x1

    .line 607
    .line 608
    goto :goto_12

    .line 609
    :cond_1f
    move/from16 v20, v15

    .line 610
    .line 611
    :goto_12
    or-int v5, v7, v20

    .line 612
    .line 613
    int-to-float v4, v4

    .line 614
    cmpl-float v4, v6, v4

    .line 615
    .line 616
    if-lez v4, :cond_20

    .line 617
    .line 618
    const/16 v20, 0x1

    .line 619
    .line 620
    goto :goto_13

    .line 621
    :cond_20
    move/from16 v20, v15

    .line 622
    .line 623
    :goto_13
    or-int v4, v5, v20

    .line 624
    .line 625
    const/4 v13, 0x1

    .line 626
    xor-int/2addr v4, v13

    .line 627
    iput-boolean v4, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 628
    .line 629
    :goto_14
    iget-boolean v4, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 630
    .line 631
    iget-boolean v5, v0, Landroidx/compose/ui/input/pointer/Node;->wasIn:Z

    .line 632
    .line 633
    const/4 v6, 0x5

    .line 634
    const/4 v7, 0x4

    .line 635
    if-eq v4, v5, :cond_24

    .line 636
    .line 637
    iget v8, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    .line 638
    .line 639
    if-ne v8, v1, :cond_21

    .line 640
    .line 641
    goto :goto_15

    .line 642
    :cond_21
    if-ne v8, v7, :cond_22

    .line 643
    .line 644
    goto :goto_15

    .line 645
    :cond_22
    if-ne v8, v6, :cond_24

    .line 646
    .line 647
    :goto_15
    if-eqz v4, :cond_23

    .line 648
    .line 649
    move v6, v7

    .line 650
    :cond_23
    iput v6, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    .line 651
    .line 652
    goto :goto_16

    .line 653
    :cond_24
    iget v8, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    .line 654
    .line 655
    if-ne v8, v7, :cond_25

    .line 656
    .line 657
    if-eqz v5, :cond_25

    .line 658
    .line 659
    iget-boolean v5, v0, Landroidx/compose/ui/input/pointer/Node;->hasExited:Z

    .line 660
    .line 661
    if-nez v5, :cond_25

    .line 662
    .line 663
    iput v1, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    .line 664
    .line 665
    goto :goto_16

    .line 666
    :cond_25
    if-ne v8, v6, :cond_27

    .line 667
    .line 668
    if-eqz v4, :cond_27

    .line 669
    .line 670
    if-eqz v3, :cond_27

    .line 671
    .line 672
    iput v1, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    .line 673
    .line 674
    goto :goto_16

    .line 675
    :cond_26
    const/4 v13, 0x1

    .line 676
    const/4 v15, 0x0

    .line 677
    :cond_27
    :goto_16
    if-nez v48, :cond_2b

    .line 678
    .line 679
    iget v3, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    .line 680
    .line 681
    if-ne v3, v1, :cond_2b

    .line 682
    .line 683
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/Node;->pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 684
    .line 685
    if-eqz v1, :cond_2b

    .line 686
    .line 687
    iget-object v3, v1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 688
    .line 689
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    iget-object v4, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 694
    .line 695
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    if-eq v3, v4, :cond_28

    .line 700
    .line 701
    goto :goto_18

    .line 702
    :cond_28
    iget-object v3, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 703
    .line 704
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    move v4, v15

    .line 709
    :goto_17
    if-ge v4, v3, :cond_2a

    .line 710
    .line 711
    iget-object v5, v1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 712
    .line 713
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 718
    .line 719
    iget-object v6, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 720
    .line 721
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 726
    .line 727
    iget-wide v7, v5, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 728
    .line 729
    iget-wide v5, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 730
    .line 731
    invoke-static {v7, v8, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    if-nez v5, :cond_29

    .line 736
    .line 737
    goto :goto_18

    .line 738
    :cond_29
    add-int/lit8 v4, v4, 0x1

    .line 739
    .line 740
    goto :goto_17

    .line 741
    :cond_2a
    move v9, v15

    .line 742
    goto :goto_19

    .line 743
    :cond_2b
    :goto_18
    move v9, v13

    .line 744
    :goto_19
    iput-object v2, v0, Landroidx/compose/ui/input/pointer/Node;->pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 745
    .line 746
    return v9
.end method

.method public final cleanUpHits(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroidx/compose/ui/input/pointer/NodeParent;->cleanUpHits(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/Node;->wasIn:Z

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_4

    .line 22
    .line 23
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 28
    .line 29
    iget-boolean v6, v5, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 30
    .line 31
    iget-wide v7, v5, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 32
    .line 33
    invoke-virtual {p1, v7, v8}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->activeHoverEvent-0FcD4WY(J)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-boolean v9, p0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    :cond_1
    if-nez v6, :cond_3

    .line 44
    .line 45
    if-nez v9, :cond_3

    .line 46
    .line 47
    :cond_2
    iget-object v5, p0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    .line 48
    .line 49
    invoke-virtual {v5, v7, v8}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->remove(J)V

    .line 50
    .line 51
    .line 52
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iput-boolean v3, p0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 56
    .line 57
    iget p1, v0, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    if-ne p1, v0, :cond_5

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    :cond_5
    iput-boolean v3, p0, Landroidx/compose/ui/input/pointer/Node;->hasExited:Z

    .line 64
    .line 65
    return-void
.end method

.method public final dispatchCancel()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    check-cast v4, Landroidx/compose/ui/input/pointer/Node;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/Node;->dispatchCancel()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    move-object v1, v0

    .line 25
    :goto_1
    if-eqz p0, :cond_8

    .line 26
    .line 27
    instance-of v3, p0, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast p0, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 32
    .line 33
    invoke-interface {p0}, Landroidx/compose/ui/node/PointerInputModifierNode;->onCancelPointerInput()V

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    iget v3, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 38
    .line 39
    const/16 v4, 0x10

    .line 40
    .line 41
    and-int/2addr v3, v4

    .line 42
    if-eqz v3, :cond_7

    .line 43
    .line 44
    instance-of v3, p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 45
    .line 46
    if-eqz v3, :cond_7

    .line 47
    .line 48
    move-object v3, p0

    .line 49
    check-cast v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 50
    .line 51
    iget-object v3, v3, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 52
    .line 53
    move v5, v2

    .line 54
    :goto_2
    const/4 v6, 0x1

    .line 55
    if-eqz v3, :cond_6

    .line 56
    .line 57
    iget v7, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 58
    .line 59
    and-int/2addr v7, v4

    .line 60
    if-eqz v7, :cond_5

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    if-ne v5, v6, :cond_2

    .line 65
    .line 66
    move-object p0, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    if-nez v1, :cond_3

    .line 69
    .line 70
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 71
    .line 72
    new-array v6, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 73
    .line 74
    invoke-direct {v1, v2, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>(I[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    if-eqz p0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object p0, v0

    .line 83
    :cond_4
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_3
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    if-ne v5, v6, :cond_7

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    :goto_4
    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_1

    .line 97
    :cond_8
    return-void
.end method

.method public final dispatchFinalEventPass(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Landroidx/collection/LongSparseArray;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    iget-boolean v2, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/Node;->pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/node/NodeCoordinator;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-wide v5, v5, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 32
    .line 33
    move-object v7, v0

    .line 34
    move-object v8, v3

    .line 35
    :goto_0
    const/4 v9, 0x1

    .line 36
    if-eqz v7, :cond_9

    .line 37
    .line 38
    instance-of v10, v7, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 39
    .line 40
    if-eqz v10, :cond_2

    .line 41
    .line 42
    check-cast v7, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 43
    .line 44
    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 45
    .line 46
    invoke-interface {v7, v2, v9, v5, v6}, Landroidx/compose/ui/node/PointerInputModifierNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    iget v10, v7, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 51
    .line 52
    const/16 v11, 0x10

    .line 53
    .line 54
    and-int/2addr v10, v11

    .line 55
    if-eqz v10, :cond_8

    .line 56
    .line 57
    instance-of v10, v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 58
    .line 59
    if-eqz v10, :cond_8

    .line 60
    .line 61
    move-object v10, v7

    .line 62
    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 63
    .line 64
    iget-object v10, v10, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 65
    .line 66
    move v12, v4

    .line 67
    :goto_1
    if-eqz v10, :cond_7

    .line 68
    .line 69
    iget v13, v10, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 70
    .line 71
    and-int/2addr v13, v11

    .line 72
    if-eqz v13, :cond_6

    .line 73
    .line 74
    add-int/lit8 v12, v12, 0x1

    .line 75
    .line 76
    if-ne v12, v9, :cond_3

    .line 77
    .line 78
    move-object v7, v10

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    if-nez v8, :cond_4

    .line 81
    .line 82
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    .line 83
    .line 84
    new-array v13, v11, [Landroidx/compose/ui/Modifier$Node;

    .line 85
    .line 86
    invoke-direct {v8, v4, v13}, Landroidx/compose/runtime/collection/MutableVector;-><init>(I[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    if-eqz v7, :cond_5

    .line 90
    .line 91
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v7, v3

    .line 95
    :cond_5
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_2
    iget-object v10, v10, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    if-ne v12, v9, :cond_8

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_8
    :goto_3
    invoke-static {v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    goto :goto_0

    .line 109
    :cond_9
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 114
    .line 115
    iget-object v2, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 116
    .line 117
    iget v0, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 118
    .line 119
    :goto_4
    if-ge v4, v0, :cond_a

    .line 120
    .line 121
    aget-object v5, v2, v4

    .line 122
    .line 123
    check-cast v5, Landroidx/compose/ui/input/pointer/Node;

    .line 124
    .line 125
    invoke-virtual {v5, p1}, Landroidx/compose/ui/input/pointer/Node;->dispatchFinalEventPass(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)Z

    .line 126
    .line 127
    .line 128
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_a
    move v4, v9

    .line 132
    :goto_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/Node;->cleanUpHits(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->clear()V

    .line 136
    .line 137
    .line 138
    iput-object v3, p0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/node/NodeCoordinator;

    .line 139
    .line 140
    return v4
.end method

.method public final dispatchMainEventPass(Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Landroidx/collection/LongSparseArray;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/Node;->pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/node/NodeCoordinator;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-wide v3, v3, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v6, v0

    .line 32
    move-object v7, v5

    .line 33
    :goto_0
    const/16 v8, 0x10

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    if-eqz v6, :cond_9

    .line 37
    .line 38
    instance-of v10, v6, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 39
    .line 40
    if-eqz v10, :cond_2

    .line 41
    .line 42
    check-cast v6, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 43
    .line 44
    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 45
    .line 46
    invoke-interface {v6, v1, v8, v3, v4}, Landroidx/compose/ui/node/PointerInputModifierNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    iget v10, v6, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 51
    .line 52
    and-int/2addr v10, v8

    .line 53
    if-eqz v10, :cond_8

    .line 54
    .line 55
    instance-of v10, v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 56
    .line 57
    if-eqz v10, :cond_8

    .line 58
    .line 59
    move-object v10, v6

    .line 60
    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 61
    .line 62
    iget-object v10, v10, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 63
    .line 64
    move v11, v2

    .line 65
    :goto_1
    if-eqz v10, :cond_7

    .line 66
    .line 67
    iget v12, v10, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 68
    .line 69
    and-int/2addr v12, v8

    .line 70
    if-eqz v12, :cond_6

    .line 71
    .line 72
    add-int/lit8 v11, v11, 0x1

    .line 73
    .line 74
    if-ne v11, v9, :cond_3

    .line 75
    .line 76
    move-object v6, v10

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    if-nez v7, :cond_4

    .line 79
    .line 80
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    .line 81
    .line 82
    new-array v12, v8, [Landroidx/compose/ui/Modifier$Node;

    .line 83
    .line 84
    invoke-direct {v7, v2, v12}, Landroidx/compose/runtime/collection/MutableVector;-><init>(I[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    if-eqz v6, :cond_5

    .line 88
    .line 89
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v6, v5

    .line 93
    :cond_5
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_2
    iget-object v10, v10, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    if-ne v11, v9, :cond_8

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_8
    :goto_3
    invoke-static {v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    goto :goto_0

    .line 107
    :cond_9
    iget-boolean v6, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 108
    .line 109
    if-eqz v6, :cond_a

    .line 110
    .line 111
    iget-object v6, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 112
    .line 113
    iget-object v7, v6, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 114
    .line 115
    iget v6, v6, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 116
    .line 117
    move v10, v2

    .line 118
    :goto_4
    if-ge v10, v6, :cond_a

    .line 119
    .line 120
    aget-object v11, v7, v10

    .line 121
    .line 122
    check-cast v11, Landroidx/compose/ui/input/pointer/Node;

    .line 123
    .line 124
    iget-object v12, p0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/node/NodeCoordinator;

    .line 125
    .line 126
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, p1, p2}, Landroidx/compose/ui/input/pointer/Node;->dispatchMainEventPass(Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v10, v10, 0x1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_a
    iget-boolean p0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 136
    .line 137
    if-eqz p0, :cond_12

    .line 138
    .line 139
    move-object p0, v5

    .line 140
    :goto_5
    if-eqz v0, :cond_12

    .line 141
    .line 142
    instance-of p1, v0, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 143
    .line 144
    if-eqz p1, :cond_b

    .line 145
    .line 146
    check-cast v0, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 147
    .line 148
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 149
    .line 150
    invoke-interface {v0, v1, p1, v3, v4}, Landroidx/compose/ui/node/PointerInputModifierNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 151
    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_b
    iget p1, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 155
    .line 156
    and-int/2addr p1, v8

    .line 157
    if-eqz p1, :cond_11

    .line 158
    .line 159
    instance-of p1, v0, Landroidx/compose/ui/node/DelegatingNode;

    .line 160
    .line 161
    if-eqz p1, :cond_11

    .line 162
    .line 163
    move-object p1, v0

    .line 164
    check-cast p1, Landroidx/compose/ui/node/DelegatingNode;

    .line 165
    .line 166
    iget-object p1, p1, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 167
    .line 168
    move p2, v2

    .line 169
    :goto_6
    if-eqz p1, :cond_10

    .line 170
    .line 171
    iget v6, p1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 172
    .line 173
    and-int/2addr v6, v8

    .line 174
    if-eqz v6, :cond_f

    .line 175
    .line 176
    add-int/lit8 p2, p2, 0x1

    .line 177
    .line 178
    if-ne p2, v9, :cond_c

    .line 179
    .line 180
    move-object v0, p1

    .line 181
    goto :goto_7

    .line 182
    :cond_c
    if-nez p0, :cond_d

    .line 183
    .line 184
    new-instance p0, Landroidx/compose/runtime/collection/MutableVector;

    .line 185
    .line 186
    new-array v6, v8, [Landroidx/compose/ui/Modifier$Node;

    .line 187
    .line 188
    invoke-direct {p0, v2, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>(I[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_d
    if-eqz v0, :cond_e

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move-object v0, v5

    .line 197
    :cond_e
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_f
    :goto_7
    iget-object p1, p1, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_10
    if-ne p2, v9, :cond_11

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_11
    :goto_8
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_5

    .line 211
    :cond_12
    return v9
.end method

.method public final removeInvalidPointerIdsAndChanges(JLandroidx/collection/MutableObjectList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->contains(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p3, p0}, Landroidx/collection/ObjectList;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->remove(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Landroidx/collection/LongSparseArray;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 27
    .line 28
    iget p0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1
    if-ge v1, p0, :cond_2

    .line 32
    .line 33
    aget-object v2, v0, v1

    .line 34
    .line 35
    check-cast v2, Landroidx/compose/ui/input/pointer/Node;

    .line 36
    .line 37
    invoke-virtual {v2, p1, p2, p3}, Landroidx/compose/ui/input/pointer/Node;->removeInvalidPointerIdsAndChanges(JLandroidx/collection/MutableObjectList;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Node(modifierNode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", children="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pointerIds="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

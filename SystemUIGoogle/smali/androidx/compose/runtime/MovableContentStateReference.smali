.class public final Landroidx/compose/runtime/MovableContentStateReference;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final anchor:Landroidx/compose/runtime/Anchor;

.field public final composition:Landroidx/compose/runtime/CompositionImpl;

.field public final content:Landroidx/compose/runtime/MovableContent;

.field public invalidations:Ljava/util/List;

.field public final locals:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

.field public final nestedReferences:Ljava/util/List;

.field public final parameter:Ljava/lang/Object;

.field public final slotTable:Landroidx/compose/runtime/SlotTable;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Landroidx/compose/runtime/CompositionImpl;Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/Anchor;Ljava/util/List;Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/MovableContentStateReference;->content:Landroidx/compose/runtime/MovableContent;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/MovableContentStateReference;->parameter:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/MovableContentStateReference;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/runtime/MovableContentStateReference;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/runtime/MovableContentStateReference;->anchor:Landroidx/compose/runtime/Anchor;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/runtime/MovableContentStateReference;->invalidations:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/runtime/MovableContentStateReference;->locals:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/runtime/MovableContentStateReference;->nestedReferences:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final transferPendingInvalidations$runtime()V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/MovableContentStateReference;->invalidations:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/MovableContentStateReference;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 8
    .line 9
    iget v3, v3, Landroidx/collection/MutableScatterMap;->_size:I

    .line 10
    .line 11
    if-lez v3, :cond_f

    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v4, v2, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 19
    .line 20
    iget-object v2, v2, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 21
    .line 22
    iget-object v5, v2, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 23
    .line 24
    array-length v6, v5

    .line 25
    add-int/lit8 v6, v6, -0x2

    .line 26
    .line 27
    if-ltz v6, :cond_d

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_0
    aget-wide v9, v5, v8

    .line 31
    .line 32
    not-long v11, v9

    .line 33
    const/4 v13, 0x7

    .line 34
    shl-long/2addr v11, v13

    .line 35
    and-long/2addr v11, v9

    .line 36
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v11, v14

    .line 42
    cmp-long v11, v11, v14

    .line 43
    .line 44
    if-eqz v11, :cond_c

    .line 45
    .line 46
    sub-int v11, v8, v6

    .line 47
    .line 48
    not-int v11, v11

    .line 49
    ushr-int/lit8 v11, v11, 0x1f

    .line 50
    .line 51
    const/16 v12, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v11, v11, 0x8

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    :goto_1
    if-ge v7, v11, :cond_b

    .line 57
    .line 58
    const-wide/16 v16, 0xff

    .line 59
    .line 60
    and-long v18, v9, v16

    .line 61
    .line 62
    const-wide/16 v20, 0x80

    .line 63
    .line 64
    cmp-long v18, v18, v20

    .line 65
    .line 66
    if-gez v18, :cond_a

    .line 67
    .line 68
    shl-int/lit8 v18, v8, 0x3

    .line 69
    .line 70
    move/from16 v19, v13

    .line 71
    .line 72
    add-int v13, v18, v7

    .line 73
    .line 74
    move-wide/from16 v22, v14

    .line 75
    .line 76
    iget-object v14, v2, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 77
    .line 78
    aget-object v14, v14, v13

    .line 79
    .line 80
    iget-object v15, v2, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 81
    .line 82
    aget-object v15, v15, v13

    .line 83
    .line 84
    move/from16 v18, v12

    .line 85
    .line 86
    instance-of v12, v15, Landroidx/collection/MutableScatterSet;

    .line 87
    .line 88
    move-object/from16 v24, v5

    .line 89
    .line 90
    iget-object v5, v0, Landroidx/compose/runtime/MovableContentStateReference;->anchor:Landroidx/compose/runtime/Anchor;

    .line 91
    .line 92
    if-eqz v12, :cond_7

    .line 93
    .line 94
    check-cast v15, Landroidx/collection/MutableScatterSet;

    .line 95
    .line 96
    iget-object v12, v15, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 97
    .line 98
    move/from16 v25, v7

    .line 99
    .line 100
    iget-object v7, v15, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 101
    .line 102
    move-wide/from16 v26, v9

    .line 103
    .line 104
    array-length v9, v7

    .line 105
    add-int/lit8 v9, v9, -0x2

    .line 106
    .line 107
    move-object/from16 v28, v1

    .line 108
    .line 109
    if-ltz v9, :cond_5

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    :goto_2
    aget-wide v0, v7, v10

    .line 113
    .line 114
    move/from16 v29, v6

    .line 115
    .line 116
    move-object/from16 v30, v7

    .line 117
    .line 118
    not-long v6, v0

    .line 119
    shl-long v6, v6, v19

    .line 120
    .line 121
    and-long/2addr v6, v0

    .line 122
    and-long v6, v6, v22

    .line 123
    .line 124
    cmp-long v6, v6, v22

    .line 125
    .line 126
    if-eqz v6, :cond_4

    .line 127
    .line 128
    sub-int v6, v10, v9

    .line 129
    .line 130
    not-int v6, v6

    .line 131
    ushr-int/lit8 v6, v6, 0x1f

    .line 132
    .line 133
    rsub-int/lit8 v6, v6, 0x8

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    :goto_3
    if-ge v7, v6, :cond_3

    .line 137
    .line 138
    and-long v31, v0, v16

    .line 139
    .line 140
    cmp-long v31, v31, v20

    .line 141
    .line 142
    if-gez v31, :cond_1

    .line 143
    .line 144
    shl-int/lit8 v31, v10, 0x3

    .line 145
    .line 146
    move-wide/from16 v32, v0

    .line 147
    .line 148
    add-int v0, v31, v7

    .line 149
    .line 150
    aget-object v1, v12, v0

    .line 151
    .line 152
    move/from16 v31, v7

    .line 153
    .line 154
    move-object v7, v14

    .line 155
    check-cast v7, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 156
    .line 157
    move-object/from16 v34, v12

    .line 158
    .line 159
    iget-object v12, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/Anchor;

    .line 160
    .line 161
    if-eqz v12, :cond_0

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-object/from16 v35, v14

    .line 167
    .line 168
    iget v14, v5, Landroidx/compose/runtime/Anchor;->location:I

    .line 169
    .line 170
    move/from16 v36, v8

    .line 171
    .line 172
    iget-object v8, v4, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 173
    .line 174
    invoke-static {v14, v8}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize(I[I)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    add-int/2addr v8, v14

    .line 179
    iget v12, v12, Landroidx/compose/runtime/Anchor;->location:I

    .line 180
    .line 181
    if-gt v14, v12, :cond_2

    .line 182
    .line 183
    if-ge v12, v8, :cond_2

    .line 184
    .line 185
    new-instance v8, Lkotlin/Pair;

    .line 186
    .line 187
    invoke-direct {v8, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    invoke-virtual {v15, v0}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_0
    move/from16 v36, v8

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_1
    move-wide/from16 v32, v0

    .line 201
    .line 202
    move/from16 v31, v7

    .line 203
    .line 204
    move/from16 v36, v8

    .line 205
    .line 206
    move-object/from16 v34, v12

    .line 207
    .line 208
    :goto_4
    move-object/from16 v35, v14

    .line 209
    .line 210
    :cond_2
    :goto_5
    shr-long v0, v32, v18

    .line 211
    .line 212
    add-int/lit8 v7, v31, 0x1

    .line 213
    .line 214
    move-object/from16 v12, v34

    .line 215
    .line 216
    move-object/from16 v14, v35

    .line 217
    .line 218
    move/from16 v8, v36

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_3
    move/from16 v36, v8

    .line 222
    .line 223
    move-object/from16 v34, v12

    .line 224
    .line 225
    move-object/from16 v35, v14

    .line 226
    .line 227
    move/from16 v0, v18

    .line 228
    .line 229
    if-ne v6, v0, :cond_6

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_4
    move/from16 v36, v8

    .line 233
    .line 234
    move-object/from16 v34, v12

    .line 235
    .line 236
    move-object/from16 v35, v14

    .line 237
    .line 238
    :goto_6
    if-eq v10, v9, :cond_6

    .line 239
    .line 240
    add-int/lit8 v10, v10, 0x1

    .line 241
    .line 242
    move/from16 v6, v29

    .line 243
    .line 244
    move-object/from16 v7, v30

    .line 245
    .line 246
    move-object/from16 v12, v34

    .line 247
    .line 248
    move-object/from16 v14, v35

    .line 249
    .line 250
    move/from16 v8, v36

    .line 251
    .line 252
    const/16 v18, 0x8

    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :cond_5
    move/from16 v29, v6

    .line 257
    .line 258
    move/from16 v36, v8

    .line 259
    .line 260
    :cond_6
    invoke-virtual {v15}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    goto :goto_7

    .line 265
    :cond_7
    move-object/from16 v28, v1

    .line 266
    .line 267
    move/from16 v29, v6

    .line 268
    .line 269
    move/from16 v25, v7

    .line 270
    .line 271
    move/from16 v36, v8

    .line 272
    .line 273
    move-wide/from16 v26, v9

    .line 274
    .line 275
    move-object/from16 v35, v14

    .line 276
    .line 277
    move-object/from16 v14, v35

    .line 278
    .line 279
    check-cast v14, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 280
    .line 281
    iget-object v0, v14, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/Anchor;

    .line 282
    .line 283
    if-eqz v0, :cond_8

    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iget v1, v5, Landroidx/compose/runtime/Anchor;->location:I

    .line 289
    .line 290
    iget-object v5, v4, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 291
    .line 292
    invoke-static {v1, v5}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize(I[I)I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    add-int/2addr v5, v1

    .line 297
    iget v0, v0, Landroidx/compose/runtime/Anchor;->location:I

    .line 298
    .line 299
    if-gt v1, v0, :cond_8

    .line 300
    .line 301
    if-ge v0, v5, :cond_8

    .line 302
    .line 303
    new-instance v0, Lkotlin/Pair;

    .line 304
    .line 305
    invoke-direct {v0, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    const/4 v0, 0x1

    .line 312
    goto :goto_7

    .line 313
    :cond_8
    const/4 v0, 0x0

    .line 314
    :goto_7
    if-eqz v0, :cond_9

    .line 315
    .line 316
    invoke-virtual {v2, v13}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    :cond_9
    const/16 v0, 0x8

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_a
    move-object/from16 v28, v1

    .line 323
    .line 324
    move-object/from16 v24, v5

    .line 325
    .line 326
    move/from16 v29, v6

    .line 327
    .line 328
    move/from16 v25, v7

    .line 329
    .line 330
    move/from16 v36, v8

    .line 331
    .line 332
    move-wide/from16 v26, v9

    .line 333
    .line 334
    move/from16 v19, v13

    .line 335
    .line 336
    move-wide/from16 v22, v14

    .line 337
    .line 338
    move v0, v12

    .line 339
    :goto_8
    shr-long v9, v26, v0

    .line 340
    .line 341
    add-int/lit8 v7, v25, 0x1

    .line 342
    .line 343
    move v12, v0

    .line 344
    move/from16 v13, v19

    .line 345
    .line 346
    move-wide/from16 v14, v22

    .line 347
    .line 348
    move-object/from16 v5, v24

    .line 349
    .line 350
    move-object/from16 v1, v28

    .line 351
    .line 352
    move/from16 v6, v29

    .line 353
    .line 354
    move/from16 v8, v36

    .line 355
    .line 356
    move-object/from16 v0, p0

    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :cond_b
    move-object/from16 v28, v1

    .line 361
    .line 362
    move-object/from16 v24, v5

    .line 363
    .line 364
    move/from16 v29, v6

    .line 365
    .line 366
    move/from16 v36, v8

    .line 367
    .line 368
    move v0, v12

    .line 369
    if-ne v11, v0, :cond_e

    .line 370
    .line 371
    move/from16 v6, v29

    .line 372
    .line 373
    move/from16 v7, v36

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_c
    move-object/from16 v28, v1

    .line 377
    .line 378
    move-object/from16 v24, v5

    .line 379
    .line 380
    move v7, v8

    .line 381
    :goto_9
    if-eq v7, v6, :cond_e

    .line 382
    .line 383
    add-int/lit8 v8, v7, 0x1

    .line 384
    .line 385
    move-object/from16 v0, p0

    .line 386
    .line 387
    move-object/from16 v5, v24

    .line 388
    .line 389
    move-object/from16 v1, v28

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_d
    move-object/from16 v28, v1

    .line 394
    .line 395
    :cond_e
    :goto_a
    move-object/from16 v0, v28

    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_f
    move-object/from16 v28, v1

    .line 399
    .line 400
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 401
    .line 402
    goto :goto_a

    .line 403
    :goto_b
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    move-object/from16 v1, p0

    .line 408
    .line 409
    iput-object v0, v1, Landroidx/compose/runtime/MovableContentStateReference;->invalidations:Ljava/util/List;

    .line 410
    .line 411
    return-void
.end method

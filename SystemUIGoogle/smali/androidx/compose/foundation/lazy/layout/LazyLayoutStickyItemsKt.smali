.class public abstract Landroidx/compose/foundation/lazy/layout/LazyLayoutStickyItemsKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final applyStickyItems(Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion$StickToTopPlacement$1;IILjava/util/List;Landroidx/collection/IntList;IIILkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    if-eqz p0, :cond_15

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_15

    .line 16
    .line 17
    iget v4, v2, Landroidx/collection/IntList;->_size:I

    .line 18
    .line 19
    if-eqz v4, :cond_15

    .line 20
    .line 21
    sub-int v5, p2, v0

    .line 22
    .line 23
    const/4 v6, -0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    if-ltz v5, :cond_3

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {v7, v4}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget v5, v4, Lkotlin/ranges/IntProgression;->first:I

    .line 35
    .line 36
    iget v4, v4, Lkotlin/ranges/IntProgression;->last:I

    .line 37
    .line 38
    move v8, v6

    .line 39
    if-gt v5, v4, :cond_1

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v2, v5}, Landroidx/collection/IntList;->get(I)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-gt v9, v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, v5}, Landroidx/collection/IntList;->get(I)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eq v5, v4, :cond_1

    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    if-ne v8, v6, :cond_2

    .line 57
    .line 58
    sget-object v0, Landroidx/collection/IntListKt;->EmptyIntList:Landroidx/collection/MutableIntList;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    sget-object v0, Landroidx/collection/IntListKt;->EmptyIntList:Landroidx/collection/MutableIntList;

    .line 62
    .line 63
    new-instance v0, Landroidx/collection/MutableIntList;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-direct {v0, v4}, Landroidx/collection/MutableIntList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v8}, Landroidx/collection/MutableIntList;->add(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    sget-object v0, Landroidx/collection/IntListKt;->EmptyIntList:Landroidx/collection/MutableIntList;

    .line 74
    .line 75
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v5, Ljava/util/ArrayList;

    .line 81
    .line 82
    move-object v8, v1

    .line 83
    check-cast v8, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    move v10, v7

    .line 97
    :goto_3
    if-ge v10, v9, :cond_6

    .line 98
    .line 99
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    move-object v12, v11

    .line 104
    check-cast v12, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 105
    .line 106
    invoke-interface {v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getIndex()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    iget-object v13, v2, Landroidx/collection/IntList;->content:[I

    .line 111
    .line 112
    iget v14, v2, Landroidx/collection/IntList;->_size:I

    .line 113
    .line 114
    move v15, v7

    .line 115
    :goto_4
    if-ge v15, v14, :cond_5

    .line 116
    .line 117
    aget v7, v13, v15

    .line 118
    .line 119
    if-ne v7, v12, :cond_4

    .line 120
    .line 121
    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_4
    add-int/lit8 v15, v15, 0x1

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    iget-object v2, v0, Landroidx/collection/IntList;->content:[I

    .line 134
    .line 135
    iget v0, v0, Landroidx/collection/IntList;->_size:I

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    :goto_6
    if-ge v7, v0, :cond_14

    .line 139
    .line 140
    aget v8, v2, v7

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    const/4 v10, 0x0

    .line 147
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-eqz v11, :cond_8

    .line 152
    .line 153
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    check-cast v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 158
    .line 159
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getIndex()I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-ne v11, v8, :cond_7

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_8
    move v10, v6

    .line 170
    :goto_8
    if-ne v10, v6, :cond_9

    .line 171
    .line 172
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    move-object/from16 v11, p8

    .line 177
    .line 178
    invoke-interface {v11, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    check-cast v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_9
    move-object/from16 v11, p8

    .line 186
    .line 187
    invoke-interface {v1, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    check-cast v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 192
    .line 193
    :goto_9
    invoke-interface {v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    const-wide v14, 0xffffffffL

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    const/16 p1, 0x20

    .line 203
    .line 204
    if-ne v10, v6, :cond_a

    .line 205
    .line 206
    move v10, v7

    .line 207
    const/high16 v6, -0x80000000

    .line 208
    .line 209
    goto :goto_b

    .line 210
    :cond_a
    invoke-interface {v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getPlaceablesCount()I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-nez v10, :cond_b

    .line 215
    .line 216
    move v10, v7

    .line 217
    const/4 v6, 0x0

    .line 218
    goto :goto_b

    .line 219
    :cond_b
    const/4 v10, 0x0

    .line 220
    invoke-interface {v9, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getOffset-Bjo55l4(I)J

    .line 221
    .line 222
    .line 223
    move-result-wide v16

    .line 224
    invoke-interface {v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->isVertical()Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-eqz v10, :cond_c

    .line 229
    .line 230
    move v10, v7

    .line 231
    and-long v6, v16, v14

    .line 232
    .line 233
    :goto_a
    long-to-int v6, v6

    .line 234
    goto :goto_b

    .line 235
    :cond_c
    move v10, v7

    .line 236
    shr-long v6, v16, p1

    .line 237
    .line 238
    goto :goto_a

    .line 239
    :goto_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    move-wide/from16 v16, v14

    .line 244
    .line 245
    const/4 v14, 0x0

    .line 246
    :goto_c
    if-ge v14, v7, :cond_e

    .line 247
    .line 248
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    move-object/from16 v18, v15

    .line 253
    .line 254
    check-cast v18, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 255
    .line 256
    invoke-interface/range {v18 .. v18}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getIndex()I

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    if-eq v13, v8, :cond_d

    .line 261
    .line 262
    goto :goto_d

    .line 263
    :cond_d
    add-int/lit8 v14, v14, 0x1

    .line 264
    .line 265
    goto :goto_c

    .line 266
    :cond_e
    const/4 v15, 0x0

    .line 267
    :goto_d
    check-cast v15, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 268
    .line 269
    if-eqz v15, :cond_11

    .line 270
    .line 271
    invoke-interface {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getPlaceablesCount()I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-nez v7, :cond_f

    .line 276
    .line 277
    const/4 v7, 0x0

    .line 278
    goto :goto_f

    .line 279
    :cond_f
    const/4 v7, 0x0

    .line 280
    invoke-interface {v15, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getOffset-Bjo55l4(I)J

    .line 281
    .line 282
    .line 283
    move-result-wide v13

    .line 284
    invoke-interface {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->isVertical()Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-eqz v7, :cond_10

    .line 289
    .line 290
    and-long v7, v13, v16

    .line 291
    .line 292
    :goto_e
    long-to-int v7, v7

    .line 293
    goto :goto_f

    .line 294
    :cond_10
    shr-long v7, v13, p1

    .line 295
    .line 296
    goto :goto_e

    .line 297
    :goto_f
    const/high16 v8, -0x80000000

    .line 298
    .line 299
    goto :goto_10

    .line 300
    :cond_11
    const/high16 v7, -0x80000000

    .line 301
    .line 302
    goto :goto_f

    .line 303
    :goto_10
    if-ne v6, v8, :cond_12

    .line 304
    .line 305
    neg-int v6, v3

    .line 306
    goto :goto_11

    .line 307
    :cond_12
    neg-int v13, v3

    .line 308
    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    :goto_11
    if-eq v7, v8, :cond_13

    .line 313
    .line 314
    sub-int/2addr v7, v12

    .line 315
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    :cond_13
    invoke-interface {v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->setNonScrollableItem()V

    .line 320
    .line 321
    .line 322
    move/from16 v7, p6

    .line 323
    .line 324
    move/from16 v8, p7

    .line 325
    .line 326
    const/4 v12, 0x0

    .line 327
    invoke-interface {v9, v6, v12, v7, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->position(IIII)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    add-int/lit8 v6, v10, 0x1

    .line 334
    .line 335
    move v7, v6

    .line 336
    const/4 v6, -0x1

    .line 337
    goto/16 :goto_6

    .line 338
    .line 339
    :cond_14
    return-object v4

    .line 340
    :cond_15
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 341
    .line 342
    return-object v0
.end method

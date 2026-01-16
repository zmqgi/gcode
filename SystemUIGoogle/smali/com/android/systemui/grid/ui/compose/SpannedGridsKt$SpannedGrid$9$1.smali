.class public final Lcom/android/systemui/grid/ui/compose/SpannedGridsKt$SpannedGrid$9$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field public synthetic $crossAxisArrangement:Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

.field public synthetic $crossAxisSpacing:F

.field public synthetic $mainAxisSpacing:F

.field public synthetic $positions:[Landroidx/collection/IntIntPair;

.field public synthetic $primarySpaces:I

.field public synthetic $slotPositionsAndSizesCache:Lcom/android/systemui/grid/ui/compose/SpannedGridsKt$SpannedGrid$slotPositionsAndSizesCache$1$1;

.field public synthetic $spans:Ljava/util/List;

.field public synthetic $totalMainAxisGroups:I


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v7, v0, Lcom/android/systemui/grid/ui/compose/SpannedGridsKt$SpannedGrid$9$1;->$positions:[Landroidx/collection/IntIntPair;

    .line 6
    .line 7
    iget v8, v0, Lcom/android/systemui/grid/ui/compose/SpannedGridsKt$SpannedGrid$9$1;->$totalMainAxisGroups:I

    .line 8
    .line 9
    iget-object v9, v0, Lcom/android/systemui/grid/ui/compose/SpannedGridsKt$SpannedGrid$9$1;->$slotPositionsAndSizesCache:Lcom/android/systemui/grid/ui/compose/SpannedGridsKt$SpannedGrid$slotPositionsAndSizesCache$1$1;

    .line 10
    .line 11
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v3, v0, Lcom/android/systemui/grid/ui/compose/SpannedGridsKt$SpannedGrid$9$1;->$spans:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, "Check failed."

    .line 22
    .line 23
    if-ne v1, v3, :cond_a

    .line 24
    .line 25
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const v10, 0x7fffffff

    .line 30
    .line 31
    .line 32
    if-eq v1, v10, :cond_9

    .line 33
    .line 34
    iget-object v3, v9, Lcom/android/systemui/grid/ui/compose/SpannedGridsKt$SpannedGrid$slotPositionsAndSizesCache$1$1;->sizes:[I

    .line 35
    .line 36
    array-length v3, v3

    .line 37
    iget v5, v0, Lcom/android/systemui/grid/ui/compose/SpannedGridsKt$SpannedGrid$9$1;->$primarySpaces:I

    .line 38
    .line 39
    if-eq v3, v5, :cond_0

    .line 40
    .line 41
    new-array v3, v5, [I

    .line 42
    .line 43
    iput-object v3, v9, Lcom/android/systemui/grid/ui/compose/SpannedGridsKt$SpannedGrid$slotPositionsAndSizesCache$1$1;->sizes:[I

    .line 44
    .line 45
    new-array v3, v5, [I

    .line 46
    .line 47
    iput-object v3, v9, Lcom/android/systemui/grid/ui/compose/SpannedGridsKt$SpannedGrid$slotPositionsAndSizesCache$1$1;->positions:[I

    .line 48
    .line 49
    :cond_0
    iget v3, v0, Lcom/android/systemui/grid/ui/compose/SpannedGridsKt$SpannedGrid$9$1;->$crossAxisSpacing:F

    .line 50
    .line 51
    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v6, v9, Lcom/android/systemui/grid/ui/compose/SpannedGridsKt$SpannedGrid$slotPositionsAndSizesCache$1$1;->sizes:[I

    .line 56
    .line 57
    array-length v11, v6

    .line 58
    if-ne v11, v5, :cond_8

    .line 59
    .line 60
    add-int/lit8 v4, v5, -0x1

    .line 61
    .line 62
    mul-int/2addr v4, v3

    .line 63
    sub-int v3, v1, v4

    .line 64
    .line 65
    div-int v4, v3, v5

    .line 66
    .line 67
    rem-int/2addr v3, v5

    .line 68
    invoke-static {v6}, Lkotlin/collections/ArraysKt;->getIndices([I)Lkotlin/ranges/IntRange;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :goto_0
    move-object v11, v5

    .line 77
    check-cast v11, Lkotlin/ranges/IntProgressionIterator;

    .line 78
    .line 79
    iget-boolean v11, v11, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    if-eqz v11, :cond_2

    .line 83
    .line 84
    move-object v11, v5

    .line 85
    check-cast v11, Lkotlin/collections/IntIterator;

    .line 86
    .line 87
    invoke-virtual {v11}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-ge v11, v3, :cond_1

    .line 92
    .line 93
    const/4 v12, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move v12, v13

    .line 96
    :goto_1
    add-int/2addr v12, v4

    .line 97
    aput v12, v6, v11

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object v4, v9, Lcom/android/systemui/grid/ui/compose/SpannedGridsKt$SpannedGrid$slotPositionsAndSizesCache$1$1;->sizes:[I

    .line 101
    .line 102
    move v3, v1

    .line 103
    iget-object v1, v0, Lcom/android/systemui/grid/ui/compose/SpannedGridsKt$SpannedGrid$9$1;->$crossAxisArrangement:Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 104
    .line 105
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 106
    .line 107
    iget-object v6, v9, Lcom/android/systemui/grid/ui/compose/SpannedGridsKt$SpannedGrid$slotPositionsAndSizesCache$1$1;->positions:[I

    .line 108
    .line 109
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v9, Lcom/android/systemui/grid/ui/compose/SpannedGridsKt$SpannedGrid$slotPositionsAndSizesCache$1$1;->positions:[I

    .line 113
    .line 114
    iget v5, v0, Lcom/android/systemui/grid/ui/compose/SpannedGridsKt$SpannedGrid$9$1;->$mainAxisSpacing:F

    .line 115
    .line 116
    invoke-interface {v2, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    add-int/lit8 v6, v8, -0x1

    .line 121
    .line 122
    mul-int/2addr v6, v5

    .line 123
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-ne v9, v10, :cond_3

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    sub-int/2addr v9, v6

    .line 131
    div-int/2addr v9, v8

    .line 132
    invoke-static {v13, v9}, Ljava/lang/Math;->max(II)I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    :goto_2
    iget-object v0, v0, Lcom/android/systemui/grid/ui/compose/SpannedGridsKt$SpannedGrid$9$1;->$spans:Ljava/util/List;

    .line 137
    .line 138
    new-instance v8, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    move v11, v13

    .line 152
    move v14, v11

    .line 153
    move v15, v14

    .line 154
    :goto_3
    if-ge v11, v9, :cond_7

    .line 155
    .line 156
    move-object/from16 v13, p2

    .line 157
    .line 158
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v17

    .line 162
    move-object/from16 v12, v17

    .line 163
    .line 164
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 165
    .line 166
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v17

    .line 170
    check-cast v17, Ljava/lang/Number;

    .line 171
    .line 172
    move-object/from16 p0, v0

    .line 173
    .line 174
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    aget-object v2, v7, v11

    .line 179
    .line 180
    move/from16 v17, v3

    .line 181
    .line 182
    iget-wide v2, v2, Landroidx/collection/IntIntPair;->packedValue:J

    .line 183
    .line 184
    const-wide v19, 0xffffffffL

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    move-wide/from16 p3, v2

    .line 190
    .line 191
    and-long v2, p3, v19

    .line 192
    .line 193
    long-to-int v2, v2

    .line 194
    const/4 v3, 0x1

    .line 195
    if-ne v0, v3, :cond_4

    .line 196
    .line 197
    aget v0, v4, v2

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_4
    add-int/2addr v0, v2

    .line 201
    sub-int/2addr v0, v3

    .line 202
    aget v18, v1, v0

    .line 203
    .line 204
    aget v0, v4, v0

    .line 205
    .line 206
    add-int v18, v18, v0

    .line 207
    .line 208
    aget v0, v1, v2

    .line 209
    .line 210
    sub-int v0, v18, v0

    .line 211
    .line 212
    :goto_4
    if-gez v0, :cond_5

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    :cond_5
    const/4 v2, 0x4

    .line 216
    move-object/from16 v16, v1

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    invoke-static {v0, v0, v3, v10, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIII)J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    invoke-interface {v12, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget v1, v0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 228
    .line 229
    const/16 v2, 0x20

    .line 230
    .line 231
    move-object v12, v4

    .line 232
    shr-long v3, p3, v2

    .line 233
    .line 234
    long-to-int v2, v3

    .line 235
    if-eq v2, v15, :cond_6

    .line 236
    .line 237
    add-int/2addr v6, v14

    .line 238
    move v15, v2

    .line 239
    :goto_5
    move v14, v1

    .line 240
    goto :goto_6

    .line 241
    :cond_6
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    goto :goto_5

    .line 246
    :goto_6
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    add-int/lit8 v11, v11, 0x1

    .line 250
    .line 251
    move-object/from16 v0, p0

    .line 252
    .line 253
    move-object/from16 v2, p1

    .line 254
    .line 255
    move-object v4, v12

    .line 256
    move-object/from16 v1, v16

    .line 257
    .line 258
    move/from16 v3, v17

    .line 259
    .line 260
    const/4 v13, 0x0

    .line 261
    goto :goto_3

    .line 262
    :cond_7
    move-object/from16 v16, v1

    .line 263
    .line 264
    move/from16 v17, v3

    .line 265
    .line 266
    add-int v2, v6, v14

    .line 267
    .line 268
    new-instance v4, Lcom/android/systemui/grid/ui/compose/SpannedGridsKt$SpannedGrid$9$1$$ExternalSyntheticLambda0;

    .line 269
    .line 270
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object v8, v4, Lcom/android/systemui/grid/ui/compose/SpannedGridsKt$SpannedGrid$9$1$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    .line 274
    .line 275
    iput-object v7, v4, Lcom/android/systemui/grid/ui/compose/SpannedGridsKt$SpannedGrid$9$1$$ExternalSyntheticLambda0;->f$1:[Landroidx/collection/IntIntPair;

    .line 276
    .line 277
    iput v5, v4, Lcom/android/systemui/grid/ui/compose/SpannedGridsKt$SpannedGrid$9$1$$ExternalSyntheticLambda0;->f$3:I

    .line 278
    .line 279
    move-object/from16 v0, v16

    .line 280
    .line 281
    iput-object v0, v4, Lcom/android/systemui/grid/ui/compose/SpannedGridsKt$SpannedGrid$9$1$$ExternalSyntheticLambda0;->f$4:[I

    .line 282
    .line 283
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 284
    .line 285
    .line 286
    const/4 v5, 0x4

    .line 287
    const/4 v6, 0x0

    .line 288
    const/4 v3, 0x0

    .line 289
    move-object/from16 v0, p1

    .line 290
    .line 291
    move/from16 v1, v17

    .line 292
    .line 293
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 305
    .line 306
    const-string v1, "Width must be constrained"

    .line 307
    .line 308
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v0
.end method

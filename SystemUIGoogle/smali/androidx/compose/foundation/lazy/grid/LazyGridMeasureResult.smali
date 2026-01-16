.class public final Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/layout/MeasureResult;


# instance fields
.field public final afterContentPadding:I

.field public final canScrollForward:Z

.field public final consumedScroll:F

.field public final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final density:Landroidx/compose/ui/unit/Density;

.field public final firstVisibleLine:Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

.field public final firstVisibleLineScrollOffset:I

.field public final mainAxisItemSpacing:I

.field public final measureResult:Landroidx/compose/ui/layout/MeasureResult;

.field public final orientation:Landroidx/compose/foundation/gestures/Orientation;

.field public final prefetchInfoRetriever:Lkotlin/jvm/functions/Function1;

.field public final remeasureNeeded:Z

.field public final scrollBackAmount:F

.field public final slotsPerLine:I

.field public final totalItemsCount:I

.field public final viewportEndOffset:I

.field public final viewportStartOffset:I

.field public final visibleItemsInfo:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function1;Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->firstVisibleLine:Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->firstVisibleLineScrollOffset:I

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->canScrollForward:Z

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->consumedScroll:F

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 13
    .line 14
    iput p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->scrollBackAmount:F

    .line 15
    .line 16
    iput-boolean p7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->remeasureNeeded:Z

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->density:Landroidx/compose/ui/unit/Density;

    .line 21
    .line 22
    iput p10, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->slotsPerLine:I

    .line 23
    .line 24
    iput-object p11, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->prefetchInfoRetriever:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object p12, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 27
    .line 28
    iput p13, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->viewportStartOffset:I

    .line 29
    .line 30
    iput p14, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->viewportEndOffset:I

    .line 31
    .line 32
    iput p15, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->totalItemsCount:I

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->afterContentPadding:I

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->mainAxisItemSpacing:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final copyWithScrollDeltaWithoutRemeasure(IZ)Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->remeasureNeeded:Z

    .line 6
    .line 7
    if-nez v2, :cond_c

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_c

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->firstVisibleLine:Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 18
    .line 19
    if-eqz v2, :cond_c

    .line 20
    .line 21
    iget v2, v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSizeWithSpacings:I

    .line 22
    .line 23
    iget v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->firstVisibleLineScrollOffset:I

    .line 24
    .line 25
    sub-int v6, v3, v1

    .line 26
    .line 27
    if-ltz v6, :cond_c

    .line 28
    .line 29
    if-ge v6, v2, :cond_c

    .line 30
    .line 31
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 38
    .line 39
    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 46
    .line 47
    iget-boolean v4, v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->nonScrollableItem:Z

    .line 48
    .line 49
    if-nez v4, :cond_c

    .line 50
    .line 51
    iget-boolean v4, v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->nonScrollableItem:Z

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    goto/16 :goto_c

    .line 56
    .line 57
    :cond_0
    iget v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->viewportEndOffset:I

    .line 58
    .line 59
    iget v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->viewportStartOffset:I

    .line 60
    .line 61
    iget-object v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 62
    .line 63
    if-gez v1, :cond_1

    .line 64
    .line 65
    invoke-static {v2, v7}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->offsetOnMainAxis(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    iget v2, v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 70
    .line 71
    add-int/2addr v8, v2

    .line 72
    sub-int/2addr v8, v5

    .line 73
    invoke-static {v3, v7}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->offsetOnMainAxis(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget v3, v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 78
    .line 79
    add-int/2addr v2, v3

    .line 80
    sub-int/2addr v2, v4

    .line 81
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    neg-int v3, v1

    .line 86
    if-le v2, v3, :cond_c

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-static {v2, v7}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->offsetOnMainAxis(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    sub-int/2addr v5, v2

    .line 94
    invoke-static {v3, v7}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->offsetOnMainAxis(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    sub-int/2addr v4, v2

    .line 99
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-le v2, v1, :cond_c

    .line 104
    .line 105
    :goto_0
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const/4 v5, 0x0

    .line 112
    :goto_1
    if-ge v5, v3, :cond_9

    .line 113
    .line 114
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 119
    .line 120
    iget-boolean v9, v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical:Z

    .line 121
    .line 122
    iget-boolean v10, v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->nonScrollableItem:Z

    .line 123
    .line 124
    if-eqz v10, :cond_2

    .line 125
    .line 126
    move-object v14, v2

    .line 127
    move/from16 v20, v3

    .line 128
    .line 129
    move/from16 v16, v5

    .line 130
    .line 131
    goto/16 :goto_9

    .line 132
    .line 133
    :cond_2
    iget-wide v10, v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    .line 134
    .line 135
    const/16 v12, 0x20

    .line 136
    .line 137
    if-eqz v9, :cond_3

    .line 138
    .line 139
    shr-long v13, v10, v12

    .line 140
    .line 141
    long-to-int v13, v13

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    shr-long v13, v10, v12

    .line 144
    .line 145
    long-to-int v13, v13

    .line 146
    add-int/2addr v13, v1

    .line 147
    :goto_2
    const-wide v14, 0xffffffffL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    if-eqz v9, :cond_4

    .line 153
    .line 154
    and-long/2addr v10, v14

    .line 155
    long-to-int v10, v10

    .line 156
    add-int/2addr v10, v1

    .line 157
    :goto_3
    move/from16 v16, v5

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_4
    and-long/2addr v10, v14

    .line 161
    long-to-int v10, v10

    .line 162
    goto :goto_3

    .line 163
    :goto_4
    int-to-long v4, v13

    .line 164
    shl-long/2addr v4, v12

    .line 165
    move v13, v12

    .line 166
    int-to-long v11, v10

    .line 167
    and-long v10, v11, v14

    .line 168
    .line 169
    or-long/2addr v4, v10

    .line 170
    iput-wide v4, v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    .line 171
    .line 172
    if-eqz p2, :cond_8

    .line 173
    .line 174
    iget-object v4, v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->placeables:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    const/4 v5, 0x0

    .line 181
    :goto_5
    if-ge v5, v4, :cond_8

    .line 182
    .line 183
    iget-object v10, v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->animator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 184
    .line 185
    iget-object v11, v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->key:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-virtual {v10, v5, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getAnimation(ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    if-eqz v10, :cond_7

    .line 192
    .line 193
    iget-wide v11, v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->rawOffset:J

    .line 194
    .line 195
    if-eqz v9, :cond_5

    .line 196
    .line 197
    move-wide/from16 v18, v14

    .line 198
    .line 199
    move v15, v13

    .line 200
    shr-long v13, v11, v15

    .line 201
    .line 202
    long-to-int v13, v13

    .line 203
    goto :goto_6

    .line 204
    :cond_5
    move-wide/from16 v18, v14

    .line 205
    .line 206
    move v15, v13

    .line 207
    shr-long v13, v11, v15

    .line 208
    .line 209
    long-to-int v13, v13

    .line 210
    add-int/2addr v13, v1

    .line 211
    :goto_6
    if-eqz v9, :cond_6

    .line 212
    .line 213
    and-long v11, v11, v18

    .line 214
    .line 215
    long-to-int v11, v11

    .line 216
    add-int/2addr v11, v1

    .line 217
    goto :goto_7

    .line 218
    :cond_6
    and-long v11, v11, v18

    .line 219
    .line 220
    long-to-int v11, v11

    .line 221
    :goto_7
    int-to-long v12, v13

    .line 222
    shl-long/2addr v12, v15

    .line 223
    move-object v14, v2

    .line 224
    move/from16 v20, v3

    .line 225
    .line 226
    int-to-long v2, v11

    .line 227
    and-long v2, v2, v18

    .line 228
    .line 229
    or-long/2addr v2, v12

    .line 230
    iput-wide v2, v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->rawOffset:J

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_7
    move/from16 v20, v3

    .line 234
    .line 235
    move-wide/from16 v18, v14

    .line 236
    .line 237
    move-object v14, v2

    .line 238
    move v15, v13

    .line 239
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 240
    .line 241
    move-object v2, v14

    .line 242
    move v13, v15

    .line 243
    move-wide/from16 v14, v18

    .line 244
    .line 245
    move/from16 v3, v20

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_8
    move-object v14, v2

    .line 249
    move/from16 v20, v3

    .line 250
    .line 251
    :goto_9
    add-int/lit8 v5, v16, 0x1

    .line 252
    .line 253
    move-object v2, v14

    .line 254
    move/from16 v3, v20

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_9
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->canScrollForward:Z

    .line 259
    .line 260
    if-nez v2, :cond_b

    .line 261
    .line 262
    if-lez v1, :cond_a

    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_a
    const/4 v4, 0x0

    .line 266
    goto :goto_b

    .line 267
    :cond_b
    :goto_a
    const/4 v4, 0x1

    .line 268
    :goto_b
    int-to-float v8, v1

    .line 269
    iget-object v13, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->density:Landroidx/compose/ui/unit/Density;

    .line 270
    .line 271
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 272
    .line 273
    move-object/from16 v20, v7

    .line 274
    .line 275
    move v7, v4

    .line 276
    new-instance v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 277
    .line 278
    iget-object v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->firstVisibleLine:Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 279
    .line 280
    iget-object v9, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 281
    .line 282
    iget v10, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->scrollBackAmount:F

    .line 283
    .line 284
    iget-boolean v11, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->remeasureNeeded:Z

    .line 285
    .line 286
    iget-object v12, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 287
    .line 288
    iget v14, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->slotsPerLine:I

    .line 289
    .line 290
    iget-object v15, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->prefetchInfoRetriever:Lkotlin/jvm/functions/Function1;

    .line 291
    .line 292
    iget v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->viewportStartOffset:I

    .line 293
    .line 294
    iget v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->viewportEndOffset:I

    .line 295
    .line 296
    move-object/from16 v16, v1

    .line 297
    .line 298
    iget v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->totalItemsCount:I

    .line 299
    .line 300
    move/from16 v19, v1

    .line 301
    .line 302
    iget v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->afterContentPadding:I

    .line 303
    .line 304
    iget v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->mainAxisItemSpacing:I

    .line 305
    .line 306
    move/from16 v22, v0

    .line 307
    .line 308
    move/from16 v21, v1

    .line 309
    .line 310
    move/from16 v17, v2

    .line 311
    .line 312
    move/from16 v18, v3

    .line 313
    .line 314
    invoke-direct/range {v4 .. v22}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function1;Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    .line 315
    .line 316
    .line 317
    return-object v4

    .line 318
    :cond_c
    :goto_c
    const/4 v0, 0x0

    .line 319
    return-object v0
.end method

.method public final getAlignmentLines()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getRulers()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getRulers()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getViewportSize-YbymL2g()J
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long v0, v0

    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    shl-long/2addr v0, v2

    .line 15
    int-to-long v2, p0

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v2, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    return-wide v0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final placeChildren()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->placeChildren()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

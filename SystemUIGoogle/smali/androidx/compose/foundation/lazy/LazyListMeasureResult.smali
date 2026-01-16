.class public final Landroidx/compose/foundation/lazy/LazyListMeasureResult;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/layout/MeasureResult;


# instance fields
.field public final afterContentPadding:I

.field public final canScrollForward:Z

.field public final childConstraints:J

.field public final consumedScroll:F

.field public final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final density:Landroidx/compose/ui/unit/Density;

.field public final firstVisibleItem:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

.field public final firstVisibleItemScrollOffset:I

.field public final mainAxisItemSpacing:I

.field public final measureResult:Landroidx/compose/ui/layout/MeasureResult;

.field public final orientation:Landroidx/compose/foundation/gestures/Orientation;

.field public final remeasureNeeded:Z

.field public final scrollBackAmount:F

.field public final totalItemsCount:I

.field public final viewportEndOffset:I

.field public final viewportStartOffset:I

.field public final visibleItemsInfo:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;JLjava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->firstVisibleItem:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->firstVisibleItemScrollOffset:I

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->canScrollForward:Z

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->consumedScroll:F

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 13
    .line 14
    iput p6, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->scrollBackAmount:F

    .line 15
    .line 16
    iput-boolean p7, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->remeasureNeeded:Z

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->density:Landroidx/compose/ui/unit/Density;

    .line 21
    .line 22
    iput-wide p10, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->childConstraints:J

    .line 23
    .line 24
    iput-object p12, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 25
    .line 26
    iput p13, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->viewportStartOffset:I

    .line 27
    .line 28
    iput p14, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->viewportEndOffset:I

    .line 29
    .line 30
    iput p15, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->totalItemsCount:I

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 35
    .line 36
    move/from16 p1, p17

    .line 37
    .line 38
    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->afterContentPadding:I

    .line 39
    .line 40
    move/from16 p1, p18

    .line 41
    .line 42
    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->mainAxisItemSpacing:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final copyWithScrollDeltaWithoutRemeasure(IZ)Landroidx/compose/foundation/lazy/LazyListMeasureResult;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->remeasureNeeded:Z

    .line 6
    .line 7
    if-nez v2, :cond_a

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_a

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->firstVisibleItem:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 18
    .line 19
    if-eqz v2, :cond_a

    .line 20
    .line 21
    iget v2, v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 22
    .line 23
    iget v3, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->firstVisibleItemScrollOffset:I

    .line 24
    .line 25
    sub-int v6, v3, v1

    .line 26
    .line 27
    if-ltz v6, :cond_a

    .line 28
    .line 29
    if-ge v6, v2, :cond_a

    .line 30
    .line 31
    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 38
    .line 39
    iget-object v3, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 46
    .line 47
    iget-boolean v4, v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->nonScrollableItem:Z

    .line 48
    .line 49
    if-nez v4, :cond_a

    .line 50
    .line 51
    iget-boolean v4, v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->nonScrollableItem:Z

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :cond_0
    iget v4, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->viewportEndOffset:I

    .line 58
    .line 59
    iget v5, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->viewportStartOffset:I

    .line 60
    .line 61
    if-gez v1, :cond_1

    .line 62
    .line 63
    iget v7, v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->offset:I

    .line 64
    .line 65
    iget v2, v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 66
    .line 67
    add-int/2addr v7, v2

    .line 68
    sub-int/2addr v7, v5

    .line 69
    iget v2, v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->offset:I

    .line 70
    .line 71
    iget v3, v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 72
    .line 73
    add-int/2addr v2, v3

    .line 74
    sub-int/2addr v2, v4

    .line 75
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    neg-int v3, v1

    .line 80
    if-le v2, v3, :cond_a

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget v2, v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->offset:I

    .line 84
    .line 85
    sub-int/2addr v5, v2

    .line 86
    iget v2, v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->offset:I

    .line 87
    .line 88
    sub-int/2addr v4, v2

    .line 89
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-le v2, v1, :cond_a

    .line 94
    .line 95
    :goto_0
    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/4 v5, 0x0

    .line 102
    :goto_1
    if-ge v5, v3, :cond_7

    .line 103
    .line 104
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v8, v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeableOffsets:[I

    .line 114
    .line 115
    iget-boolean v9, v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->nonScrollableItem:Z

    .line 116
    .line 117
    if-eqz v9, :cond_3

    .line 118
    .line 119
    :cond_2
    move/from16 v17, v5

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_3
    iget v9, v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->offset:I

    .line 123
    .line 124
    add-int/2addr v9, v1

    .line 125
    iput v9, v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->offset:I

    .line 126
    .line 127
    array-length v9, v8

    .line 128
    const/4 v10, 0x0

    .line 129
    :goto_2
    if-ge v10, v9, :cond_5

    .line 130
    .line 131
    and-int/lit8 v11, v10, 0x1

    .line 132
    .line 133
    if-nez v11, :cond_4

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    aget v11, v8, v10

    .line 137
    .line 138
    add-int/2addr v11, v1

    .line 139
    aput v11, v8, v10

    .line 140
    .line 141
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    if-eqz p2, :cond_2

    .line 145
    .line 146
    iget-object v8, v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeables:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    const/4 v9, 0x0

    .line 153
    :goto_4
    if-ge v9, v8, :cond_2

    .line 154
    .line 155
    iget-object v10, v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->animator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 156
    .line 157
    iget-object v11, v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->key:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {v10, v9, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getAnimation(ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    if-eqz v10, :cond_6

    .line 164
    .line 165
    iget-wide v11, v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->rawOffset:J

    .line 166
    .line 167
    const/16 v13, 0x20

    .line 168
    .line 169
    shr-long v14, v11, v13

    .line 170
    .line 171
    long-to-int v14, v14

    .line 172
    const-wide v15, 0xffffffffL

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    and-long/2addr v11, v15

    .line 178
    long-to-int v11, v11

    .line 179
    add-int/2addr v11, v1

    .line 180
    move/from16 v17, v5

    .line 181
    .line 182
    int-to-long v4, v14

    .line 183
    shl-long/2addr v4, v13

    .line 184
    int-to-long v13, v11

    .line 185
    and-long/2addr v13, v15

    .line 186
    or-long/2addr v4, v13

    .line 187
    iput-wide v4, v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->rawOffset:J

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_6
    move/from16 v17, v5

    .line 191
    .line 192
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 193
    .line 194
    move/from16 v5, v17

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :goto_6
    add-int/lit8 v5, v17, 0x1

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_7
    new-instance v4, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 201
    .line 202
    iget-object v5, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->firstVisibleItem:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 203
    .line 204
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->canScrollForward:Z

    .line 205
    .line 206
    if-nez v2, :cond_9

    .line 207
    .line 208
    if-lez v1, :cond_8

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_8
    const/4 v7, 0x0

    .line 212
    goto :goto_8

    .line 213
    :cond_9
    :goto_7
    const/4 v2, 0x1

    .line 214
    move v7, v2

    .line 215
    :goto_8
    int-to-float v8, v1

    .line 216
    iget-object v13, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->density:Landroidx/compose/ui/unit/Density;

    .line 217
    .line 218
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 219
    .line 220
    iget v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->afterContentPadding:I

    .line 221
    .line 222
    iget v3, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->mainAxisItemSpacing:I

    .line 223
    .line 224
    iget-object v9, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 225
    .line 226
    iget v10, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->scrollBackAmount:F

    .line 227
    .line 228
    iget-boolean v11, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->remeasureNeeded:Z

    .line 229
    .line 230
    iget-object v12, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 231
    .line 232
    iget-wide v14, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->childConstraints:J

    .line 233
    .line 234
    move-object/from16 v16, v1

    .line 235
    .line 236
    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->viewportStartOffset:I

    .line 237
    .line 238
    move/from16 v17, v1

    .line 239
    .line 240
    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->viewportEndOffset:I

    .line 241
    .line 242
    move/from16 v18, v1

    .line 243
    .line 244
    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->totalItemsCount:I

    .line 245
    .line 246
    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 247
    .line 248
    move-object/from16 v20, v0

    .line 249
    .line 250
    move/from16 v19, v1

    .line 251
    .line 252
    move/from16 v21, v2

    .line 253
    .line 254
    move/from16 v22, v3

    .line 255
    .line 256
    invoke-direct/range {v4 .. v22}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;JLjava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    .line 257
    .line 258
    .line 259
    return-object v4

    .line 260
    :cond_a
    :goto_9
    const/4 v0, 0x0

    .line 261
    return-object v0
.end method

.method public final getAlignmentLines()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

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
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

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
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

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
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

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
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

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
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->placeChildren()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

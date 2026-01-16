.class public final Landroidx/compose/foundation/pager/PagerMeasureResult;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/layout/MeasureResult;


# instance fields
.field public final afterContentPadding:I

.field public final beyondViewportPageCount:I

.field public final canScrollForward:Z

.field public final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final currentPage:Landroidx/compose/foundation/pager/MeasuredPage;

.field public final currentPageOffsetFraction:F

.field public final extraPagesAfter:Ljava/util/List;

.field public final extraPagesBefore:Ljava/util/List;

.field public final firstVisiblePage:Landroidx/compose/foundation/pager/MeasuredPage;

.field public final firstVisiblePageScrollOffset:I

.field public final measureResult:Landroidx/compose/ui/layout/MeasureResult;

.field public final orientation:Landroidx/compose/foundation/gestures/Orientation;

.field public final pageSize:I

.field public final pageSpacing:I

.field public final remeasureNeeded:Z

.field public final snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition$End;

.field public final viewportEndOffset:I

.field public final viewportStartOffset:I

.field public final visiblePagesInfo:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;IIIIIILandroidx/compose/foundation/gestures/snapping/SnapPosition$End;Landroidx/compose/ui/layout/MeasureResult;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 20

    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const/16 v16, 0x0

    .line 21
    sget-object v17, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v18, v17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v19, p10

    .line 22
    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/pager/PagerMeasureResult;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIILandroidx/compose/foundation/pager/MeasuredPage;Landroidx/compose/foundation/pager/MeasuredPage;FIZLandroidx/compose/foundation/gestures/snapping/SnapPosition$End;Landroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIILandroidx/compose/foundation/pager/MeasuredPage;Landroidx/compose/foundation/pager/MeasuredPage;FIZLandroidx/compose/foundation/gestures/snapping/SnapPosition$End;Landroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->visiblePagesInfo:Ljava/util/List;

    .line 3
    iput p2, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->pageSize:I

    .line 4
    iput p3, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->pageSpacing:I

    .line 5
    iput p4, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->afterContentPadding:I

    .line 6
    iput-object p5, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    iput p6, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->viewportStartOffset:I

    .line 8
    iput p7, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->viewportEndOffset:I

    .line 9
    iput p8, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->beyondViewportPageCount:I

    .line 10
    iput-object p9, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->firstVisiblePage:Landroidx/compose/foundation/pager/MeasuredPage;

    .line 11
    iput-object p10, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->currentPage:Landroidx/compose/foundation/pager/MeasuredPage;

    .line 12
    iput p11, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->currentPageOffsetFraction:F

    .line 13
    iput p12, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->firstVisiblePageScrollOffset:I

    .line 14
    iput-boolean p13, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->canScrollForward:Z

    .line 15
    iput-object p14, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition$End;

    .line 16
    iput-object p15, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    move/from16 p1, p16

    .line 17
    iput-boolean p1, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->remeasureNeeded:Z

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->extraPagesBefore:Ljava/util/List;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->extraPagesAfter:Ljava/util/List;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final copyWithScrollDeltaWithoutRemeasure(I)Landroidx/compose/foundation/pager/PagerMeasureResult;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->pageSize:I

    .line 6
    .line 7
    iget v3, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->pageSpacing:I

    .line 8
    .line 9
    add-int/2addr v2, v3

    .line 10
    iget-boolean v3, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->remeasureNeeded:Z

    .line 11
    .line 12
    if-nez v3, :cond_8

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->visiblePagesInfo:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_8

    .line 21
    .line 22
    iget-object v3, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->firstVisiblePage:Landroidx/compose/foundation/pager/MeasuredPage;

    .line 23
    .line 24
    if-eqz v3, :cond_8

    .line 25
    .line 26
    iget v3, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->firstVisiblePageScrollOffset:I

    .line 27
    .line 28
    sub-int/2addr v3, v1

    .line 29
    if-ltz v3, :cond_8

    .line 30
    .line 31
    if-ge v3, v2, :cond_8

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    int-to-float v4, v1

    .line 36
    int-to-float v5, v2

    .line 37
    div-float/2addr v4, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x0

    .line 40
    :goto_0
    iget v5, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->currentPageOffsetFraction:F

    .line 41
    .line 42
    sub-float v15, v5, v4

    .line 43
    .line 44
    iget-object v4, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->currentPage:Landroidx/compose/foundation/pager/MeasuredPage;

    .line 45
    .line 46
    if-eqz v4, :cond_8

    .line 47
    .line 48
    const/high16 v4, 0x3f000000    # 0.5f

    .line 49
    .line 50
    cmpl-float v4, v15, v4

    .line 51
    .line 52
    if-gez v4, :cond_8

    .line 53
    .line 54
    const/high16 v4, -0x41000000    # -0.5f

    .line 55
    .line 56
    cmpg-float v4, v15, v4

    .line 57
    .line 58
    if-gtz v4, :cond_1

    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_1
    iget-object v4, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->visiblePagesInfo:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 69
    .line 70
    iget-object v5, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->visiblePagesInfo:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 77
    .line 78
    iget v6, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->viewportEndOffset:I

    .line 79
    .line 80
    iget v7, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->viewportStartOffset:I

    .line 81
    .line 82
    if-gez v1, :cond_2

    .line 83
    .line 84
    iget v4, v4, Landroidx/compose/foundation/pager/MeasuredPage;->offset:I

    .line 85
    .line 86
    add-int/2addr v4, v2

    .line 87
    sub-int/2addr v4, v7

    .line 88
    iget v5, v5, Landroidx/compose/foundation/pager/MeasuredPage;->offset:I

    .line 89
    .line 90
    add-int/2addr v5, v2

    .line 91
    sub-int/2addr v5, v6

    .line 92
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    neg-int v4, v1

    .line 97
    if-le v2, v4, :cond_8

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget v2, v4, Landroidx/compose/foundation/pager/MeasuredPage;->offset:I

    .line 101
    .line 102
    sub-int/2addr v7, v2

    .line 103
    iget v2, v5, Landroidx/compose/foundation/pager/MeasuredPage;->offset:I

    .line 104
    .line 105
    sub-int/2addr v6, v2

    .line 106
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-le v2, v1, :cond_8

    .line 111
    .line 112
    :goto_1
    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->visiblePagesInfo:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    const/4 v5, 0x0

    .line 119
    move v6, v5

    .line 120
    :goto_2
    if-ge v6, v4, :cond_3

    .line 121
    .line 122
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 127
    .line 128
    invoke-virtual {v7, v1}, Landroidx/compose/foundation/pager/MeasuredPage;->applyScrollDelta(I)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v6, v6, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->extraPagesBefore:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    move v6, v5

    .line 141
    :goto_3
    if-ge v6, v4, :cond_4

    .line 142
    .line 143
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 148
    .line 149
    invoke-virtual {v7, v1}, Landroidx/compose/foundation/pager/MeasuredPage;->applyScrollDelta(I)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v6, v6, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->extraPagesAfter:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    move v6, v5

    .line 162
    :goto_4
    if-ge v6, v4, :cond_5

    .line 163
    .line 164
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 169
    .line 170
    invoke-virtual {v7, v1}, Landroidx/compose/foundation/pager/MeasuredPage;->applyScrollDelta(I)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v6, v6, 0x1

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_5
    new-instance v4, Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 177
    .line 178
    move v2, v5

    .line 179
    iget-object v5, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->visiblePagesInfo:Ljava/util/List;

    .line 180
    .line 181
    iget-object v13, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->firstVisiblePage:Landroidx/compose/foundation/pager/MeasuredPage;

    .line 182
    .line 183
    iget-object v14, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->currentPage:Landroidx/compose/foundation/pager/MeasuredPage;

    .line 184
    .line 185
    iget-boolean v6, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->canScrollForward:Z

    .line 186
    .line 187
    if-nez v6, :cond_7

    .line 188
    .line 189
    if-lez v1, :cond_6

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_6
    move/from16 v17, v2

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_7
    :goto_5
    const/4 v1, 0x1

    .line 196
    move/from16 v17, v1

    .line 197
    .line 198
    :goto_6
    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->extraPagesBefore:Ljava/util/List;

    .line 199
    .line 200
    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->extraPagesAfter:Ljava/util/List;

    .line 201
    .line 202
    iget-object v6, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 203
    .line 204
    move-object/from16 v23, v6

    .line 205
    .line 206
    iget v6, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->pageSize:I

    .line 207
    .line 208
    iget v7, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->pageSpacing:I

    .line 209
    .line 210
    iget v8, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->afterContentPadding:I

    .line 211
    .line 212
    iget-object v9, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 213
    .line 214
    iget v10, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->viewportStartOffset:I

    .line 215
    .line 216
    iget v11, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->viewportEndOffset:I

    .line 217
    .line 218
    iget v12, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->beyondViewportPageCount:I

    .line 219
    .line 220
    move-object/from16 v21, v1

    .line 221
    .line 222
    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition$End;

    .line 223
    .line 224
    move-object/from16 v18, v1

    .line 225
    .line 226
    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 227
    .line 228
    iget-boolean v0, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->remeasureNeeded:Z

    .line 229
    .line 230
    move/from16 v20, v0

    .line 231
    .line 232
    move-object/from16 v19, v1

    .line 233
    .line 234
    move-object/from16 v22, v2

    .line 235
    .line 236
    move/from16 v16, v3

    .line 237
    .line 238
    invoke-direct/range {v4 .. v23}, Landroidx/compose/foundation/pager/PagerMeasureResult;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIILandroidx/compose/foundation/pager/MeasuredPage;Landroidx/compose/foundation/pager/MeasuredPage;FIZLandroidx/compose/foundation/gestures/snapping/SnapPosition$End;Landroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;)V

    .line 239
    .line 240
    .line 241
    return-object v4

    .line 242
    :cond_8
    :goto_7
    const/4 v0, 0x0

    .line 243
    return-object v0
.end method

.method public final getAlignmentLines()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

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
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

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
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

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
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

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
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

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
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->placeChildren()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

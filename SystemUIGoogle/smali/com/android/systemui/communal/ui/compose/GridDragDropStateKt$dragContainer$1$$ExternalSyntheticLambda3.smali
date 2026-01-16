.class public final synthetic Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/communal/ui/compose/GridDragDropState;

.field public synthetic f$1:Landroidx/compose/ui/unit/LayoutDirection;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/communal/ui/compose/GridDragDropState;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 6
    .line 7
    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 10
    .line 11
    .line 12
    iget-wide p1, p2, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 13
    .line 14
    iget-object v0, v0, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->dragDropState:Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;->draggingItemDraggedDelta$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;->currentDragPositionOnScreen$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    shr-long v4, p1, v3

    .line 26
    .line 27
    long-to-int v4, v4

    .line 28
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 33
    .line 34
    if-ne v5, p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    neg-float v4, v4

    .line 38
    :goto_0
    const-wide v5, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long p0, p1, v5

    .line 44
    .line 45
    long-to-int p0, p0

    .line 46
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-long p1, p1

    .line 55
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    int-to-long v7, p0

    .line 60
    shl-long p0, p1, v3

    .line 61
    .line 62
    and-long/2addr v7, v5

    .line 63
    or-long/2addr p0, v7

    .line 64
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    .line 69
    .line 70
    iget-wide v7, p2, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 71
    .line 72
    invoke-static {v7, v8, p0, p1}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    .line 88
    .line 89
    iget-wide v7, p2, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 90
    .line 91
    invoke-static {v7, v8, p0, p1}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, v0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;->scrollChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 109
    .line 110
    iget-wide p1, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 111
    .line 112
    iget-object v1, v0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;->state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v2, v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 119
    .line 120
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 121
    .line 122
    if-ne v2, v4, :cond_1

    .line 123
    .line 124
    shr-long v7, p1, v3

    .line 125
    .line 126
    long-to-int v7, v7

    .line 127
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    and-long v7, p1, v5

    .line 133
    .line 134
    long-to-int v7, v7

    .line 135
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    :goto_1
    if-ne v2, v4, :cond_2

    .line 140
    .line 141
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget v2, v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->viewportEndOffset:I

    .line 146
    .line 147
    int-to-float v2, v2

    .line 148
    shr-long/2addr p1, v3

    .line 149
    long-to-int p1, p1

    .line 150
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    :goto_2
    sub-float/2addr v2, p1

    .line 155
    goto :goto_3

    .line 156
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget v2, v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->viewportEndOffset:I

    .line 161
    .line 162
    int-to-float v2, v2

    .line 163
    and-long/2addr p1, v5

    .line 164
    long-to-int p1, p1

    .line 165
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    goto :goto_2

    .line 170
    :goto_3
    iget p1, v0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;->autoScrollThreshold:F

    .line 171
    .line 172
    cmpg-float p2, v2, p1

    .line 173
    .line 174
    if-gez p2, :cond_3

    .line 175
    .line 176
    iget p1, v0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;->columnWidth:I

    .line 177
    .line 178
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    iget p2, p2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->viewportStartOffset:I

    .line 183
    .line 184
    neg-int p2, p2

    .line 185
    sub-int/2addr p1, p2

    .line 186
    int-to-float p1, p1

    .line 187
    goto :goto_4

    .line 188
    :cond_3
    cmpg-float p1, v7, p1

    .line 189
    .line 190
    if-gez p1, :cond_4

    .line 191
    .line 192
    iget p1, v0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;->columnWidth:I

    .line 193
    .line 194
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    iget p2, p2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->afterContentPadding:I

    .line 199
    .line 200
    sub-int/2addr p1, p2

    .line 201
    int-to-float p1, p1

    .line 202
    neg-float p1, p1

    .line 203
    goto :goto_4

    .line 204
    :cond_4
    const/4 p1, 0x0

    .line 205
    :goto_4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 213
    .line 214
    return-object p0
.end method

.class public final Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;
.super Lcom/android/systemui/lifecycle/ExclusiveActivatable;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public bottomDragState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

.field public gridLayoutInfo:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public resizeInfo:Lkotlinx/coroutines/flow/Flow;

.field public topDragState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;


# direct methods
.method public static final access$calculateAnchorsForHandle(Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;Lcom/android/systemui/communal/ui/viewmodel/DragHandle;Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$GridLayoutInfo;)Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz p2, :cond_e

    .line 6
    .line 7
    iget v0, p2, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$GridLayoutInfo;->maxHeightPx:I

    .line 8
    .line 9
    iget v1, p2, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$GridLayoutInfo;->minHeightPx:I

    .line 10
    .line 11
    iget v2, p2, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$GridLayoutInfo;->currentSpan:I

    .line 12
    .line 13
    iget v3, p2, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$GridLayoutInfo;->resizeMultiple:I

    .line 14
    .line 15
    iget v4, p2, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$GridLayoutInfo;->heightPerSpanPx:F

    .line 16
    .line 17
    iget v5, p2, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$GridLayoutInfo;->verticalItemSpacingPx:F

    .line 18
    .line 19
    iget v6, p2, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$GridLayoutInfo;->totalSpans:I

    .line 20
    .line 21
    int-to-float v7, v1

    .line 22
    add-float/2addr v7, v5

    .line 23
    add-float v8, v4, v5

    .line 24
    .line 25
    div-float/2addr v7, v8

    .line 26
    float-to-double v7, v7

    .line 27
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    double-to-float v7, v7

    .line 32
    float-to-int v7, v7

    .line 33
    invoke-static {v7, v3, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    int-to-double v7, v7

    .line 38
    int-to-double v9, v3

    .line 39
    div-double/2addr v7, v9

    .line 40
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    double-to-int v7, v7

    .line 45
    mul-int/2addr v7, v3

    .line 46
    if-le v7, v2, :cond_0

    .line 47
    .line 48
    move v7, v2

    .line 49
    :cond_0
    int-to-float v8, v0

    .line 50
    add-float/2addr v8, v5

    .line 51
    add-float v9, v4, v5

    .line 52
    .line 53
    div-float/2addr v8, v9

    .line 54
    float-to-double v8, v8

    .line 55
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    double-to-float v8, v8

    .line 60
    float-to-int v8, v8

    .line 61
    invoke-static {v8, v3, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    int-to-double v8, v8

    .line 66
    int-to-double v10, v3

    .line 67
    div-double/2addr v8, v10

    .line 68
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    double-to-int v8, v8

    .line 73
    mul-int/2addr v8, v3

    .line 74
    if-ge v8, v2, :cond_1

    .line 75
    .line 76
    move v8, v2

    .line 77
    :cond_1
    iget v9, p2, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$GridLayoutInfo;->currentRow:I

    .line 78
    .line 79
    if-ne v2, v7, :cond_2

    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move v7, p0

    .line 84
    :goto_0
    sget-object v10, Lcom/android/systemui/communal/ui/viewmodel/DragHandle;->TOP:Lcom/android/systemui/communal/ui/viewmodel/DragHandle;

    .line 85
    .line 86
    if-ne p1, v10, :cond_3

    .line 87
    .line 88
    if-nez v9, :cond_3

    .line 89
    .line 90
    if-eqz v7, :cond_3

    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_3
    sget-object v11, Lcom/android/systemui/communal/ui/viewmodel/DragHandle;->BOTTOM:Lcom/android/systemui/communal/ui/viewmodel/DragHandle;

    .line 95
    .line 96
    if-ne p1, v11, :cond_4

    .line 97
    .line 98
    add-int v11, v9, v2

    .line 99
    .line 100
    if-ne v11, v8, :cond_4

    .line 101
    .line 102
    if-eqz v7, :cond_4

    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_4
    if-ne p1, v10, :cond_5

    .line 107
    .line 108
    if-ne v2, v8, :cond_5

    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_5
    int-to-float v1, v1

    .line 113
    add-float/2addr v1, v5

    .line 114
    add-float v7, v4, v5

    .line 115
    .line 116
    div-float/2addr v1, v7

    .line 117
    float-to-double v7, v1

    .line 118
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    double-to-float v1, v7

    .line 123
    float-to-int v1, v1

    .line 124
    invoke-static {v1, v3, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    int-to-double v7, v1

    .line 129
    int-to-double v11, v3

    .line 130
    div-double/2addr v7, v11

    .line 131
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    double-to-int v1, v7

    .line 136
    mul-int/2addr v1, v3

    .line 137
    if-le v1, v2, :cond_6

    .line 138
    .line 139
    move v1, v2

    .line 140
    :cond_6
    int-to-float v0, v0

    .line 141
    add-float/2addr v0, v5

    .line 142
    add-float/2addr v4, v5

    .line 143
    div-float/2addr v0, v4

    .line 144
    float-to-double v4, v0

    .line 145
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    double-to-float v0, v4

    .line 150
    float-to-int v0, v0

    .line 151
    invoke-static {v0, v3, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    int-to-double v4, v0

    .line 156
    int-to-double v7, v3

    .line 157
    div-double/2addr v4, v7

    .line 158
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    double-to-int v0, v4

    .line 163
    mul-int/2addr v0, v3

    .line 164
    if-ge v0, v2, :cond_7

    .line 165
    .line 166
    move v0, v2

    .line 167
    :cond_7
    if-ne p1, v10, :cond_8

    .line 168
    .line 169
    add-int v3, v9, v2

    .line 170
    .line 171
    sub-int/2addr v3, v1

    .line 172
    if-gez v3, :cond_9

    .line 173
    .line 174
    move v3, p0

    .line 175
    goto :goto_1

    .line 176
    :cond_8
    add-int v3, v9, v0

    .line 177
    .line 178
    if-le v3, v6, :cond_9

    .line 179
    .line 180
    move v3, v6

    .line 181
    :cond_9
    :goto_1
    if-ne p1, v10, :cond_b

    .line 182
    .line 183
    add-int v1, v9, v2

    .line 184
    .line 185
    sub-int/2addr v1, v0

    .line 186
    if-gez v1, :cond_a

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_a
    move p0, v1

    .line 190
    goto :goto_3

    .line 191
    :cond_b
    add-int/2addr v1, v9

    .line 192
    if-le v1, v6, :cond_c

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_c
    move v6, v1

    .line 196
    :goto_2
    move p0, v6

    .line 197
    :goto_3
    if-ne p1, v10, :cond_d

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_d
    add-int/2addr v9, v2

    .line 201
    :goto_4
    new-instance p1, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$$ExternalSyntheticLambda1;

    .line 202
    .line 203
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object p2, p1, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$GridLayoutInfo;

    .line 207
    .line 208
    iput p0, p1, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$$ExternalSyntheticLambda1;->f$1:I

    .line 209
    .line 210
    iput v3, p1, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$$ExternalSyntheticLambda1;->f$2:I

    .line 211
    .line 212
    iput v9, p1, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$$ExternalSyntheticLambda1;->f$3:I

    .line 213
    .line 214
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->DraggableAnchors(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :cond_e
    :goto_5
    new-instance p1, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$$ExternalSyntheticLambda0;

    .line 223
    .line 224
    invoke-direct {p1, p0}, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$$ExternalSyntheticLambda0;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->DraggableAnchors(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0
.end method

.method public static getNextAnchor(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Z)Ljava/lang/Integer;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->currentValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->size:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const v3, 0x7fffffff

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v5, v5, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->keys:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eq v6, v0, :cond_1

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    sub-int v6, v0, v6

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    sub-int/2addr v6, v0

    .line 52
    :goto_1
    const/4 v7, 0x1

    .line 53
    if-gt v7, v6, :cond_1

    .line 54
    .line 55
    if-ge v6, v3, :cond_1

    .line 56
    .line 57
    move-object v2, v5

    .line 58
    move v3, v6

    .line 59
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v2
.end method


# virtual methods
.method public final onActivated(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$onActivated$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$onActivated$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$onActivated$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$onActivated$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$onActivated$1;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$onActivated$1;-><init>(Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$onActivated$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$onActivated$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    iget-object p0, v0, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$onActivated$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$onActivated$$inlined$coroutineScopeTraced$1;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const-string v4, "ResizeableItemFrameViewModel.onActivated"

    .line 61
    .line 62
    invoke-direct {p1, v2, v4, p0}, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$onActivated$$inlined$coroutineScopeTraced$1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/String;Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, v0, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$onActivated$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    iput p0, v0, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$onActivated$1;->I$0:I

    .line 69
    .line 70
    iput p0, v0, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$onActivated$1;->I$1:I

    .line 71
    .line 72
    iput v3, v0, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$onActivated$1;->label:I

    .line 73
    .line 74
    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 82
    .line 83
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

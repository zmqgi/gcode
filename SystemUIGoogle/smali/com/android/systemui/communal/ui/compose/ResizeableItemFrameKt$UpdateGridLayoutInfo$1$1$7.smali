.class final Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$UpdateGridLayoutInfo$1$1$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $currentSpan:J

.field final synthetic $maxHeightPx:I

.field final synthetic $minHeightPx:I

.field final synthetic $resizeMultiple:I

.field final synthetic $verticalContentPaddingPx:F

.field final synthetic $verticalItemSpacingPx:F

.field final synthetic $viewModel:Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;FIIJIFLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$UpdateGridLayoutInfo$1$1$7;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$UpdateGridLayoutInfo$1$1$7;->$verticalItemSpacingPx:F

    .line 4
    .line 5
    iput p3, p0, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$UpdateGridLayoutInfo$1$1$7;->$maxHeightPx:I

    .line 6
    .line 7
    iput p4, p0, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$UpdateGridLayoutInfo$1$1$7;->$minHeightPx:I

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$UpdateGridLayoutInfo$1$1$7;->$currentSpan:J

    .line 10
    .line 11
    iput p7, p0, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$UpdateGridLayoutInfo$1$1$7;->$resizeMultiple:I

    .line 12
    .line 13
    iput p8, p0, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$UpdateGridLayoutInfo$1$1$7;->$verticalContentPaddingPx:F

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    .line 1
    new-instance v0, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$UpdateGridLayoutInfo$1$1$7;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$UpdateGridLayoutInfo$1$1$7;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$UpdateGridLayoutInfo$1$1$7;->$verticalItemSpacingPx:F

    .line 6
    .line 7
    iget v3, p0, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$UpdateGridLayoutInfo$1$1$7;->$maxHeightPx:I

    .line 8
    .line 9
    iget v4, p0, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$UpdateGridLayoutInfo$1$1$7;->$minHeightPx:I

    .line 10
    .line 11
    iget-wide v5, p0, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$UpdateGridLayoutInfo$1$1$7;->$currentSpan:J

    .line 12
    .line 13
    iget v7, p0, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$UpdateGridLayoutInfo$1$1$7;->$resizeMultiple:I

    .line 14
    .line 15
    iget v8, p0, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$UpdateGridLayoutInfo$1$1$7;->$verticalContentPaddingPx:F

    .line 16
    .line 17
    move-object v9, p2

    .line 18
    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$UpdateGridLayoutInfo$1$1$7;-><init>(Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;FIIJIFLkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$UpdateGridLayoutInfo$1$1$7;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Triple;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$UpdateGridLayoutInfo$1$1$7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$UpdateGridLayoutInfo$1$1$7;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$UpdateGridLayoutInfo$1$1$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$UpdateGridLayoutInfo$1$1$7;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/Triple;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$UpdateGridLayoutInfo$1$1$7;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_6

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$UpdateGridLayoutInfo$1$1$7;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;

    .line 41
    .line 42
    iget v3, p0, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$UpdateGridLayoutInfo$1$1$7;->$verticalItemSpacingPx:F

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 48
    .line 49
    iget v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->row:I

    .line 50
    .line 51
    new-instance v5, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v5, v4

    .line 58
    :goto_0
    iget v0, p0, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$UpdateGridLayoutInfo$1$1$7;->$maxHeightPx:I

    .line 59
    .line 60
    iget v6, p0, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$UpdateGridLayoutInfo$1$1$7;->$minHeightPx:I

    .line 61
    .line 62
    iget-wide v7, p0, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$UpdateGridLayoutInfo$1$1$7;->$currentSpan:J

    .line 63
    .line 64
    long-to-int v7, v7

    .line 65
    iget v8, p0, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$UpdateGridLayoutInfo$1$1$7;->$resizeMultiple:I

    .line 66
    .line 67
    iget p0, p0, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$UpdateGridLayoutInfo$1$1$7;->$verticalContentPaddingPx:F

    .line 68
    .line 69
    iget-object v2, v2, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;->gridLayoutInfo:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 70
    .line 71
    if-nez v5, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    if-lt v0, v6, :cond_5

    .line 78
    .line 79
    if-gt v7, p1, :cond_4

    .line 80
    .line 81
    if-lez v8, :cond_3

    .line 82
    .line 83
    int-to-float v1, v1

    .line 84
    sub-float/2addr v1, p0

    .line 85
    add-int/lit8 p0, p1, -0x1

    .line 86
    .line 87
    int-to-float p0, p0

    .line 88
    mul-float/2addr p0, v3

    .line 89
    sub-float p0, v1, p0

    .line 90
    .line 91
    int-to-float v9, p1

    .line 92
    div-float/2addr p0, v9

    .line 93
    float-to-int v1, v1

    .line 94
    if-le v0, v1, :cond_2

    .line 95
    .line 96
    move v0, v1

    .line 97
    :cond_2
    new-instance v1, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$GridLayoutInfo;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iput v5, v1, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$GridLayoutInfo;->currentRow:I

    .line 107
    .line 108
    iput v7, v1, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$GridLayoutInfo;->currentSpan:I

    .line 109
    .line 110
    iput v0, v1, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$GridLayoutInfo;->maxHeightPx:I

    .line 111
    .line 112
    iput v6, v1, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$GridLayoutInfo;->minHeightPx:I

    .line 113
    .line 114
    iput v8, v1, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$GridLayoutInfo;->resizeMultiple:I

    .line 115
    .line 116
    iput p1, v1, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$GridLayoutInfo;->totalSpans:I

    .line 117
    .line 118
    iput p0, v1, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$GridLayoutInfo;->heightPerSpanPx:F

    .line 119
    .line 120
    iput v3, v1, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel$GridLayoutInfo;->verticalItemSpacingPx:F

    .line 121
    .line 122
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v4, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_3
    const-string p0, "Resize multiple ("

    .line 135
    .line 136
    const-string p1, ") must be a positive integer"

    .line 137
    .line 138
    invoke-static {v8, p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState$Companion$CREATOR$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_4
    const-string p0, ") cannot exceed the total number of spans ("

    .line 153
    .line 154
    const-string v0, ")"

    .line 155
    .line 156
    const-string v1, "Current span ("

    .line 157
    .line 158
    invoke-static {v7, p1, v1, p0, v0}, Landroidx/compose/runtime/collection/MutableVectorKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_5
    const-string p0, "Maximum item span of "

    .line 173
    .line 174
    const-string p1, " cannot be less than the minimum span of "

    .line 175
    .line 176
    invoke-static {p0, v0, v6, p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer$$ExternalSyntheticOutline0;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 193
    .line 194
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p0
.end method

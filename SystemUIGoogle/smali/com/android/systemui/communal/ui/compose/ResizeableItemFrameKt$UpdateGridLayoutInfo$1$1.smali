.class final Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$UpdateGridLayoutInfo$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $currentSpan:J

.field final synthetic $density:Landroidx/compose/ui/unit/Density;

.field final synthetic $gridContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $gridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $maxHeightPx:I

.field final synthetic $minHeightPx:I

.field final synthetic $resizeMultiple:I

.field final synthetic $verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field final synthetic $viewModel:Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;

.field F$0:F

.field F$1:F

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/lazy/grid/LazyGridState;Ljava/lang/String;Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;IIJILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$UpdateGridLayoutInfo$1$1;->$density:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$UpdateGridLayoutInfo$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$UpdateGridLayoutInfo$1$1;->$gridContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$UpdateGridLayoutInfo$1$1;->$gridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$UpdateGridLayoutInfo$1$1;->$key:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$UpdateGridLayoutInfo$1$1;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;

    .line 12
    .line 13
    iput p7, p0, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$UpdateGridLayoutInfo$1$1;->$maxHeightPx:I

    .line 14
    .line 15
    iput p8, p0, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$UpdateGridLayoutInfo$1$1;->$minHeightPx:I

    .line 16
    .line 17
    iput-wide p9, p0, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$UpdateGridLayoutInfo$1$1;->$currentSpan:J

    .line 18
    .line 19
    iput p11, p0, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$UpdateGridLayoutInfo$1$1;->$resizeMultiple:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13

    .line 1
    new-instance v0, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$UpdateGridLayoutInfo$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$UpdateGridLayoutInfo$1$1;->$density:Landroidx/compose/ui/unit/Density;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$UpdateGridLayoutInfo$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$UpdateGridLayoutInfo$1$1;->$gridContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$UpdateGridLayoutInfo$1$1;->$gridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$UpdateGridLayoutInfo$1$1;->$key:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$UpdateGridLayoutInfo$1$1;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;

    .line 14
    .line 15
    iget v7, p0, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$UpdateGridLayoutInfo$1$1;->$maxHeightPx:I

    .line 16
    .line 17
    iget v8, p0, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$UpdateGridLayoutInfo$1$1;->$minHeightPx:I

    .line 18
    .line 19
    iget-wide v9, p0, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$UpdateGridLayoutInfo$1$1;->$currentSpan:J

    .line 20
    .line 21
    iget v11, p0, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$UpdateGridLayoutInfo$1$1;->$resizeMultiple:I

    .line 22
    .line 23
    move-object v12, p2

    .line 24
    invoke-direct/range {v0 .. v12}, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$UpdateGridLayoutInfo$1$1;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/lazy/grid/LazyGridState;Ljava/lang/String;Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;IIJILkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$UpdateGridLayoutInfo$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$UpdateGridLayoutInfo$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$UpdateGridLayoutInfo$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$UpdateGridLayoutInfo$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$UpdateGridLayoutInfo$1$1;->$density:Landroidx/compose/ui/unit/Density;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$UpdateGridLayoutInfo$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 29
    .line 30
    invoke-interface {v1}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget-object p1, p0, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$UpdateGridLayoutInfo$1$1;->$density:Landroidx/compose/ui/unit/Density;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$UpdateGridLayoutInfo$1$1;->$gridContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 41
    .line 42
    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-float/2addr v1, v3

    .line 51
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    iget-object p1, p0, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$UpdateGridLayoutInfo$1$1;->$gridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 60
    .line 61
    new-instance v1, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$$ExternalSyntheticLambda4;

    .line 62
    .line 63
    invoke-direct {v1, v2}, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$$ExternalSyntheticLambda4;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v1, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$UpdateGridLayoutInfo$1$1;->$gridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 76
    .line 77
    new-instance v3, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$$ExternalSyntheticLambda4;

    .line 78
    .line 79
    const/4 v4, 0x2

    .line 80
    invoke-direct {v3, v4}, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$$ExternalSyntheticLambda4;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object v1, v3, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v3, p0, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$UpdateGridLayoutInfo$1$1;->$gridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 93
    .line 94
    iget-object v4, p0, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$UpdateGridLayoutInfo$1$1;->$key:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v6, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$UpdateGridLayoutInfo$1$1$$ExternalSyntheticLambda2;

    .line 97
    .line 98
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v3, v6, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$UpdateGridLayoutInfo$1$1$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 102
    .line 103
    iput-object v4, v6, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$UpdateGridLayoutInfo$1$1$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 106
    .line 107
    .line 108
    invoke-static {v6}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object v4, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$UpdateGridLayoutInfo$1$1$6;->INSTANCE:Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$UpdateGridLayoutInfo$1$1$6;

    .line 113
    .line 114
    invoke-static {p1, v1, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v3, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$UpdateGridLayoutInfo$1$1$7;

    .line 119
    .line 120
    iget-object v4, p0, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$UpdateGridLayoutInfo$1$1;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;

    .line 121
    .line 122
    iget v6, p0, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$UpdateGridLayoutInfo$1$1;->$maxHeightPx:I

    .line 123
    .line 124
    iget v7, p0, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$UpdateGridLayoutInfo$1$1;->$minHeightPx:I

    .line 125
    .line 126
    iget-wide v8, p0, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$UpdateGridLayoutInfo$1$1;->$currentSpan:J

    .line 127
    .line 128
    iget v10, p0, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$UpdateGridLayoutInfo$1$1;->$resizeMultiple:I

    .line 129
    .line 130
    const/4 v12, 0x0

    .line 131
    invoke-direct/range {v3 .. v12}, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$UpdateGridLayoutInfo$1$1$7;-><init>(Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;FIIJIFLkotlin/coroutines/Continuation;)V

    .line 132
    .line 133
    .line 134
    iput v5, p0, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$UpdateGridLayoutInfo$1$1;->F$0:F

    .line 135
    .line 136
    iput v11, p0, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$UpdateGridLayoutInfo$1$1;->F$1:F

    .line 137
    .line 138
    iput v2, p0, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$UpdateGridLayoutInfo$1$1;->label:I

    .line 139
    .line 140
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-ne p0, v0, :cond_2

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0
.end method

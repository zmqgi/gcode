.class public abstract Landroidx/compose/foundation/pager/PagerState;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollableState;


# instance fields
.field public accumulator:F

.field public approachLayoutInfo:Landroidx/compose/foundation/pager/PagerMeasureResult;

.field public awaitLayoutModifier:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

.field public beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

.field public canScrollBackward$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public canScrollForward$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public currentPrefetchHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

.field public density:Landroidx/compose/ui/unit/Density;

.field public firstVisiblePage:I

.field public firstVisiblePageOffset:I

.field public hasLookaheadOccurred:Z

.field public indexToPrefetch:I

.field public internalInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public isLastScrollBackwardState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public isLastScrollForwardState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public maxScrollOffset:J

.field public measurementScopeInvalidator:Landroidx/compose/runtime/MutableState;

.field public minScrollOffset:J

.field public pagerLayoutInfoState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public pinnedPages:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

.field public placementScopeInvalidator:Landroidx/compose/runtime/MutableState;

.field public prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

.field public prefetchingEnabled:Z

.field public premeasureConstraints:J

.field public previousPassDelta:F

.field public programmaticScrollTargetPage$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public remeasurement$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public remeasurementModifier:Landroidx/compose/foundation/pager/PagerState$remeasurementModifier$1;

.field public scrollPosition:Landroidx/compose/foundation/pager/PagerScrollPosition;

.field public scrollableState:Landroidx/compose/foundation/gestures/DefaultScrollableState;

.field public settledPage$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

.field public settledPageState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public upDownDifference$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public wasPrefetchingForward:Z


# direct methods
.method public static synthetic animateScrollToPage$default(Landroidx/compose/foundation/pager/PagerState;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v0, v2, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/foundation/pager/PagerState;->animateScrollToPage(ILandroidx/compose/animation/core/SpringSpec;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static calculatePrefetchIndex(ZLandroidx/compose/foundation/pager/PagerMeasureResult;)I
    .locals 1

    .line 1
    iget v0, p1, Landroidx/compose/foundation/pager/PagerMeasureResult;->beyondViewportPageCount:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const p0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    iget-object p0, p1, Landroidx/compose/foundation/pager/PagerMeasureResult;->visiblePagesInfo:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 20
    .line 21
    iget p0, p0, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    .line 22
    .line 23
    add-int/2addr p0, v0

    .line 24
    return p0

    .line 25
    :cond_1
    iget-object p0, p1, Landroidx/compose/foundation/pager/PagerMeasureResult;->visiblePagesInfo:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 32
    .line 33
    iget p0, p0, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    .line 34
    .line 35
    sub-int/2addr p0, v0

    .line 36
    add-int/lit8 p0, p0, -0x1

    .line 37
    .line 38
    return p0
.end method

.method public static scroll$suspendImpl(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/pager/PagerState$scroll$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/pager/PagerState$scroll$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    .line 30
    .line 31
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Landroidx/compose/foundation/pager/PagerState;

    .line 44
    .line 45
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    move-object p2, p0

    .line 60
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 61
    .line 62
    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    move-object p1, p0

    .line 65
    check-cast p1, Landroidx/compose/foundation/MutatePriority;

    .line 66
    .line 67
    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Landroidx/compose/foundation/pager/PagerState;

    .line 70
    .line 71
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p2, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    iput v5, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    .line 85
    .line 86
    iget-object p3, p0, Landroidx/compose/foundation/pager/PagerState;->awaitLayoutModifier:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 87
    .line 88
    invoke-virtual {p3, v0}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->waitForFirstLayout(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    if-ne p3, v1, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move-object p3, v3

    .line 96
    :goto_1
    if-ne p3, v1, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    :goto_2
    iget-object p3, p0, Landroidx/compose/foundation/pager/PagerState;->scrollableState:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 100
    .line 101
    invoke-virtual {p3}, Landroidx/compose/foundation/gestures/DefaultScrollableState;->isScrollInProgress()Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-nez p3, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    iget-object v2, p0, Landroidx/compose/foundation/pager/PagerState;->settledPageState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 112
    .line 113
    invoke-virtual {v2, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 114
    .line 115
    .line 116
    :cond_6
    iget-object p3, p0, Landroidx/compose/foundation/pager/PagerState;->scrollableState:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 117
    .line 118
    iput-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    iput-object v2, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v2, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$2:Ljava/lang/Object;

    .line 124
    .line 125
    iput v4, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    .line 126
    .line 127
    invoke-virtual {p3, p1, p2, v0}, Landroidx/compose/foundation/gestures/DefaultScrollableState;->scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v1, :cond_7

    .line 132
    .line 133
    :goto_3
    return-object v1

    .line 134
    :cond_7
    :goto_4
    const/4 p1, -0x1

    .line 135
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->programmaticScrollTargetPage$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 138
    .line 139
    .line 140
    return-object v3
.end method

.method public static scrollToPage$default(Landroidx/compose/foundation/pager/PagerState;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v2, p1, v1}, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;-><init>(Landroidx/compose/foundation/pager/PagerState;FILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/foundation/pager/PagerState;->scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final animateScrollToPage(ILandroidx/compose/animation/core/SpringSpec;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    .line 30
    .line 31
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget p1, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->F$0:F

    .line 54
    .line 55
    iget p2, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->I$0:I

    .line 56
    .line 57
    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Landroidx/compose/animation/core/AnimationSpec;

    .line 60
    .line 61
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v9, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    const/4 v2, 0x0

    .line 74
    if-ne p1, p3, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    cmpg-float p3, p3, v2

    .line 81
    .line 82
    if-nez p3, :cond_4

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-nez p3, :cond_5

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    iput-object p2, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput p1, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->I$0:I

    .line 95
    .line 96
    iput v2, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->F$0:F

    .line 97
    .line 98
    iput v5, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    .line 99
    .line 100
    iget-object p3, p0, Landroidx/compose/foundation/pager/PagerState;->awaitLayoutModifier:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 101
    .line 102
    invoke-virtual {p3, v0}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->waitForFirstLayout(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    if-ne p3, v1, :cond_6

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    move-object p3, v3

    .line 110
    :goto_1
    if-ne p3, v1, :cond_7

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_7
    move-object v9, p2

    .line 114
    move p2, p1

    .line 115
    move p1, v2

    .line 116
    :goto_2
    float-to-double v5, p1

    .line 117
    const-wide/high16 v7, -0x4020000000000000L    # -0.5

    .line 118
    .line 119
    cmpg-double p3, v7, v5

    .line 120
    .line 121
    if-gtz p3, :cond_8

    .line 122
    .line 123
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 124
    .line 125
    cmpg-double p3, v5, v7

    .line 126
    .line 127
    if-gtz p3, :cond_8

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_8
    new-instance p3, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string/jumbo v2, "pageOffsetFraction "

    .line 133
    .line 134
    .line 135
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v2, " is not within the range -0.5 to 0.5"

    .line 142
    .line 143
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-static {p3}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_3
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/pager/PagerState;->coerceInPageRange(I)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    int-to-float p2, p2

    .line 162
    mul-float v8, p1, p2

    .line 163
    .line 164
    new-instance v5, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;

    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    move-object v6, p0

    .line 168
    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;-><init>(Landroidx/compose/foundation/pager/PagerState;IFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    .line 169
    .line 170
    .line 171
    const/4 p0, 0x0

    .line 172
    iput-object p0, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$0:Ljava/lang/Object;

    .line 173
    .line 174
    iput v4, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    .line 175
    .line 176
    sget-object p0, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 177
    .line 178
    invoke-virtual {v6, p0, v5, v0}, Landroidx/compose/foundation/pager/PagerState;->scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-ne p0, v1, :cond_9

    .line 183
    .line 184
    :goto_4
    return-object v1

    .line 185
    :cond_9
    :goto_5
    return-object v3
.end method

.method public final applyMeasureResult$foundation(Landroidx/compose/foundation/pager/PagerMeasureResult;ZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->scrollPosition:Landroidx/compose/foundation/pager/PagerScrollPosition;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState;->prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 4
    .line 5
    iget-object v2, p1, Landroidx/compose/foundation/pager/PagerMeasureResult;->visiblePagesInfo:Ljava/util/List;

    .line 6
    .line 7
    iget v3, p1, Landroidx/compose/foundation/pager/PagerMeasureResult;->firstVisiblePageScrollOffset:I

    .line 8
    .line 9
    iget-object v4, p1, Landroidx/compose/foundation/pager/PagerMeasureResult;->firstVisiblePage:Landroidx/compose/foundation/pager/MeasuredPage;

    .line 10
    .line 11
    iget-object v5, p1, Landroidx/compose/foundation/pager/PagerMeasureResult;->currentPage:Landroidx/compose/foundation/pager/MeasuredPage;

    .line 12
    .line 13
    iget v6, p1, Landroidx/compose/foundation/pager/PagerMeasureResult;->currentPageOffsetFraction:F

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iput v2, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->idealNestedPrefetchCount:I

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iget-boolean v1, p0, Landroidx/compose/foundation/pager/PagerState;->hasLookaheadOccurred:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->approachLayoutInfo:Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v1, 0x1

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iput-boolean v1, p0, Landroidx/compose/foundation/pager/PagerState;->hasLookaheadOccurred:Z

    .line 34
    .line 35
    :cond_1
    const/4 p2, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    iget-object p3, v0, Landroidx/compose/foundation/pager/PagerScrollPosition;->currentPageOffsetFraction$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 40
    .line 41
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    iget-object p3, v5, Landroidx/compose/foundation/pager/MeasuredPage;->key:Ljava/lang/Object;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move-object p3, p2

    .line 54
    :goto_0
    iput-object p3, v0, Landroidx/compose/foundation/pager/PagerScrollPosition;->lastKnownCurrentPageKey:Ljava/lang/Object;

    .line 55
    .line 56
    iget-boolean p3, v0, Landroidx/compose/foundation/pager/PagerScrollPosition;->hadFirstNotEmptyLayout:Z

    .line 57
    .line 58
    if-nez p3, :cond_4

    .line 59
    .line 60
    iget-object p3, p1, Landroidx/compose/foundation/pager/PagerMeasureResult;->visiblePagesInfo:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_6

    .line 67
    .line 68
    :cond_4
    iput-boolean v1, v0, Landroidx/compose/foundation/pager/PagerScrollPosition;->hadFirstNotEmptyLayout:Z

    .line 69
    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    iget p3, v5, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    move p3, v2

    .line 76
    :goto_1
    iget-object v5, v0, Landroidx/compose/foundation/pager/PagerScrollPosition;->currentPage$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 77
    .line 78
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 79
    .line 80
    .line 81
    iget-object v5, v0, Landroidx/compose/foundation/pager/PagerScrollPosition;->nearestRangeState:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    .line 82
    .line 83
    invoke-virtual {v5, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->update(I)V

    .line 84
    .line 85
    .line 86
    iget-object p3, v0, Landroidx/compose/foundation/pager/PagerScrollPosition;->currentPageOffsetFraction$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 87
    .line 88
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 89
    .line 90
    .line 91
    :cond_6
    iget p3, p0, Landroidx/compose/foundation/pager/PagerState;->indexToPrefetch:I

    .line 92
    .line 93
    const/4 v0, -0x1

    .line 94
    if-eq p3, v0, :cond_8

    .line 95
    .line 96
    iget-object p3, p1, Landroidx/compose/foundation/pager/PagerMeasureResult;->visiblePagesInfo:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-nez p3, :cond_8

    .line 103
    .line 104
    iget-boolean p3, p0, Landroidx/compose/foundation/pager/PagerState;->wasPrefetchingForward:Z

    .line 105
    .line 106
    invoke-static {p3, p1}, Landroidx/compose/foundation/pager/PagerState;->calculatePrefetchIndex(ZLandroidx/compose/foundation/pager/PagerMeasureResult;)I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    iget v5, p0, Landroidx/compose/foundation/pager/PagerState;->indexToPrefetch:I

    .line 111
    .line 112
    if-eq v5, p3, :cond_8

    .line 113
    .line 114
    iput v0, p0, Landroidx/compose/foundation/pager/PagerState;->indexToPrefetch:I

    .line 115
    .line 116
    iget-object p3, p0, Landroidx/compose/foundation/pager/PagerState;->currentPrefetchHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 117
    .line 118
    if-eqz p3, :cond_7

    .line 119
    .line 120
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    .line 121
    .line 122
    .line 123
    :cond_7
    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->currentPrefetchHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 124
    .line 125
    :cond_8
    :goto_2
    iget-object p3, p0, Landroidx/compose/foundation/pager/PagerState;->pagerLayoutInfoState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 126
    .line 127
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-boolean p3, p1, Landroidx/compose/foundation/pager/PagerMeasureResult;->canScrollForward:Z

    .line 131
    .line 132
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->canScrollForward$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 133
    .line 134
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    if-eqz v4, :cond_9

    .line 142
    .line 143
    iget p3, v4, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_9
    move p3, v2

    .line 147
    :goto_3
    if-nez p3, :cond_b

    .line 148
    .line 149
    if-eqz v3, :cond_a

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_a
    move p3, v2

    .line 153
    goto :goto_5

    .line 154
    :cond_b
    :goto_4
    move p3, v1

    .line 155
    :goto_5
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->canScrollBackward$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 156
    .line 157
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    if-eqz v4, :cond_c

    .line 165
    .line 166
    iget p3, v4, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    .line 167
    .line 168
    iput p3, p0, Landroidx/compose/foundation/pager/PagerState;->firstVisiblePage:I

    .line 169
    .line 170
    :cond_c
    iput v3, p0, Landroidx/compose/foundation/pager/PagerState;->firstVisiblePageOffset:I

    .line 171
    .line 172
    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    if-eqz p3, :cond_d

    .line 177
    .line 178
    invoke-virtual {p3}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    :cond_d
    invoke-static {p3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :try_start_0
    iget-boolean v3, p0, Landroidx/compose/foundation/pager/PagerState;->prefetchingEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    const/16 v4, 0x20

    .line 189
    .line 190
    const-wide v5, 0xffffffffL

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    if-nez v3, :cond_e

    .line 196
    .line 197
    :goto_6
    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 198
    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_e
    :try_start_1
    iget v3, p1, Landroidx/compose/foundation/pager/PagerMeasureResult;->beyondViewportPageCount:I

    .line 202
    .line 203
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-lt v3, v7, :cond_f

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_f
    iget v3, p0, Landroidx/compose/foundation/pager/PagerState;->previousPassDelta:F

    .line 211
    .line 212
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    const/high16 v7, 0x3f000000    # 0.5f

    .line 217
    .line 218
    cmpg-float v3, v3, v7

    .line 219
    .line 220
    if-gtz v3, :cond_10

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_10
    iget v3, p0, Landroidx/compose/foundation/pager/PagerState;->previousPassDelta:F

    .line 224
    .line 225
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    iget-object v7, v7, Landroidx/compose/foundation/pager/PagerMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 230
    .line 231
    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 232
    .line 233
    if-ne v7, v8, :cond_11

    .line 234
    .line 235
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getUpDownDifference-F1C5BW0$foundation()J

    .line 240
    .line 241
    .line 242
    move-result-wide v7

    .line 243
    and-long/2addr v7, v5

    .line 244
    long-to-int v7, v7

    .line 245
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    neg-float v7, v7

    .line 250
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    cmpg-float v3, v3, v7

    .line 255
    .line 256
    if-nez v3, :cond_12

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_11
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getUpDownDifference-F1C5BW0$foundation()J

    .line 264
    .line 265
    .line 266
    move-result-wide v7

    .line 267
    shr-long/2addr v7, v4

    .line 268
    long-to-int v7, v7

    .line 269
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    neg-float v7, v7

    .line 274
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    cmpg-float v3, v3, v7

    .line 279
    .line 280
    if-nez v3, :cond_12

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_12
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->isNotGestureAction$foundation()Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_13

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_13
    move v1, v2

    .line 291
    :goto_7
    if-nez v1, :cond_14

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_14
    iget v1, p0, Landroidx/compose/foundation/pager/PagerState;->previousPassDelta:F

    .line 295
    .line 296
    invoke-virtual {p0, v1, p1}, Landroidx/compose/foundation/pager/PagerState;->notifyPrefetch(FLandroidx/compose/foundation/pager/PagerMeasureResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :goto_8
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    invoke-static {p1, p2}, Landroidx/compose/foundation/pager/PagerStateKt;->calculateNewMaxScrollOffset(Landroidx/compose/foundation/pager/PagerMeasureResult;I)J

    .line 305
    .line 306
    .line 307
    move-result-wide p2

    .line 308
    iput-wide p2, p0, Landroidx/compose/foundation/pager/PagerState;->maxScrollOffset:J

    .line 309
    .line 310
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    .line 311
    .line 312
    .line 313
    iget-object p2, p1, Landroidx/compose/foundation/pager/PagerMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 314
    .line 315
    sget-object p3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 316
    .line 317
    if-ne p2, p3, :cond_15

    .line 318
    .line 319
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getViewportSize-YbymL2g()J

    .line 320
    .line 321
    .line 322
    move-result-wide p2

    .line 323
    shr-long/2addr p2, v4

    .line 324
    :goto_9
    long-to-int p2, p2

    .line 325
    goto :goto_a

    .line 326
    :cond_15
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getViewportSize-YbymL2g()J

    .line 327
    .line 328
    .line 329
    move-result-wide p2

    .line 330
    and-long/2addr p2, v5

    .line 331
    goto :goto_9

    .line 332
    :goto_a
    iget-object p3, p1, Landroidx/compose/foundation/pager/PagerMeasureResult;->snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition$End;

    .line 333
    .line 334
    iget v0, p1, Landroidx/compose/foundation/pager/PagerMeasureResult;->pageSize:I

    .line 335
    .line 336
    iget v1, p1, Landroidx/compose/foundation/pager/PagerMeasureResult;->viewportStartOffset:I

    .line 337
    .line 338
    neg-int v1, v1

    .line 339
    iget p1, p1, Landroidx/compose/foundation/pager/PagerMeasureResult;->afterContentPadding:I

    .line 340
    .line 341
    invoke-virtual {p3, p2, v0, v1, p1}, Landroidx/compose/foundation/gestures/snapping/SnapPosition$End;->position(IIII)I

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    invoke-static {p1, v2, p2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    int-to-long p1, p1

    .line 350
    iput-wide p1, p0, Landroidx/compose/foundation/pager/PagerState;->minScrollOffset:J

    .line 351
    .line 352
    return-void

    .line 353
    :catchall_0
    move-exception p0

    .line 354
    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 355
    .line 356
    .line 357
    throw p0
.end method

.method public final coerceInPageRange(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    add-int/lit8 p0, p0, -0x1

    .line 13
    .line 14
    invoke-static {p1, v1, p0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    return v1
.end method

.method public final dispatchRawDelta(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->scrollableState:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/DefaultScrollableState;->dispatchRawDelta(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getCanScrollBackward()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->canScrollBackward$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getCanScrollForward()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->canScrollForward$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getCurrentPage()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->scrollPosition:Landroidx/compose/foundation/pager/PagerScrollPosition;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerScrollPosition;->currentPage$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getCurrentPageOffsetFraction()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->scrollPosition:Landroidx/compose/foundation/pager/PagerScrollPosition;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerScrollPosition;->currentPageOffsetFraction$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->pagerLayoutInfoState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 8
    .line 9
    return-object p0
.end method

.method public abstract getPageCount()I
.end method

.method public final getPageSize$foundation()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->pagerLayoutInfoState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 8
    .line 9
    iget p0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->pageSize:I

    .line 10
    .line 11
    return p0
.end method

.method public final getPageSizeWithSpacing$foundation()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageSize$foundation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->pagerLayoutInfoState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 12
    .line 13
    iget p0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->pageSpacing:I

    .line 14
    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final getUpDownDifference-F1C5BW0$foundation()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->upDownDifference$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final isNotGestureAction$foundation()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getUpDownDifference-F1C5BW0$foundation()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getUpDownDifference-F1C5BW0$foundation()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide v2, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v0, v2

    .line 26
    long-to-int p0, v0

    .line 27
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    float-to-int p0, p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final isScrollInProgress()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->scrollableState:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DefaultScrollableState;->isScrollInProgress()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final notifyPrefetch(FLandroidx/compose/foundation/pager/PagerMeasureResult;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/PagerState;->prefetchingEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p2, Landroidx/compose/foundation/pager/PagerMeasureResult;->visiblePagesInfo:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    cmpl-float v0, p1, v0

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {v0, p2}, Landroidx/compose/foundation/pager/PagerState;->calculatePrefetchIndex(ZLandroidx/compose/foundation/pager/PagerMeasureResult;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ltz v2, :cond_5

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge v2, v1, :cond_5

    .line 34
    .line 35
    iget v1, p0, Landroidx/compose/foundation/pager/PagerState;->indexToPrefetch:I

    .line 36
    .line 37
    if-eq v2, v1, :cond_3

    .line 38
    .line 39
    iget-boolean v1, p0, Landroidx/compose/foundation/pager/PagerState;->wasPrefetchingForward:Z

    .line 40
    .line 41
    if-eq v1, v0, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState;->currentPrefetchHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iput-boolean v0, p0, Landroidx/compose/foundation/pager/PagerState;->wasPrefetchingForward:Z

    .line 51
    .line 52
    iput v2, p0, Landroidx/compose/foundation/pager/PagerState;->indexToPrefetch:I

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState;->prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 55
    .line 56
    iget-wide v3, p0, Landroidx/compose/foundation/pager/PagerState;->premeasureConstraints:J

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->schedulePrecompositionAndPremeasure-_EkL_-Y$foundation(IJZLkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Landroidx/compose/foundation/pager/PagerState;->currentPrefetchHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 65
    .line 66
    :cond_3
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p2, Landroidx/compose/foundation/pager/PagerMeasureResult;->visiblePagesInfo:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 75
    .line 76
    iget v1, p2, Landroidx/compose/foundation/pager/PagerMeasureResult;->pageSize:I

    .line 77
    .line 78
    iget v2, p2, Landroidx/compose/foundation/pager/PagerMeasureResult;->pageSpacing:I

    .line 79
    .line 80
    add-int/2addr v1, v2

    .line 81
    iget v0, v0, Landroidx/compose/foundation/pager/MeasuredPage;->offset:I

    .line 82
    .line 83
    add-int/2addr v0, v1

    .line 84
    iget p2, p2, Landroidx/compose/foundation/pager/PagerMeasureResult;->viewportEndOffset:I

    .line 85
    .line 86
    sub-int/2addr v0, p2

    .line 87
    int-to-float p2, v0

    .line 88
    cmpg-float p1, p2, p1

    .line 89
    .line 90
    if-gez p1, :cond_5

    .line 91
    .line 92
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->currentPrefetchHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 93
    .line 94
    if-eqz p0, :cond_5

    .line 95
    .line 96
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->markAsUrgent()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    iget-object v0, p2, Landroidx/compose/foundation/pager/PagerMeasureResult;->visiblePagesInfo:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 107
    .line 108
    iget p2, p2, Landroidx/compose/foundation/pager/PagerMeasureResult;->viewportStartOffset:I

    .line 109
    .line 110
    iget v0, v0, Landroidx/compose/foundation/pager/MeasuredPage;->offset:I

    .line 111
    .line 112
    sub-int/2addr p2, v0

    .line 113
    int-to-float p2, p2

    .line 114
    neg-float p1, p1

    .line 115
    cmpg-float p1, p2, p1

    .line 116
    .line 117
    if-gez p1, :cond_5

    .line 118
    .line 119
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->currentPrefetchHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 120
    .line 121
    if-eqz p0, :cond_5

    .line 122
    .line 123
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->markAsUrgent()V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_1
    return-void
.end method

.method public final scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/PagerState;->scroll$suspendImpl(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final snapToItem$foundation(FIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->scrollPosition:Landroidx/compose/foundation/pager/PagerScrollPosition;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerScrollPosition;->currentPage$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 4
    .line 5
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerScrollPosition;->nearestRangeState:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    .line 9
    .line 10
    invoke-virtual {v1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->update(I)V

    .line 11
    .line 12
    .line 13
    iget-object p2, v0, Landroidx/compose/foundation/pager/PagerScrollPosition;->currentPageOffsetFraction$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, v0, Landroidx/compose/foundation/pager/PagerScrollPosition;->lastKnownCurrentPageKey:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->remeasurement$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->forceRemeasure()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->measurementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    .line 38
    .line 39
    invoke-static {p0}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->invalidateScope-impl(Landroidx/compose/runtime/MutableState;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

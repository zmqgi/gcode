.class final Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $animationSpec:Landroidx/compose/animation/core/AnimationSpec;

.field final synthetic $targetPage:I

.field final synthetic $targetPageOffsetToSnappedPosition:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;IFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->this$0:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->$targetPage:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->$targetPageOffsetToSnappedPosition:F

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->this$0:Landroidx/compose/foundation/pager/PagerState;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->$targetPage:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->$targetPageOffsetToSnappedPosition:F

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;-><init>(Landroidx/compose/foundation/pager/PagerState;IFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->label:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->this$0:Landroidx/compose/foundation/pager/PagerState;

    .line 32
    .line 33
    new-instance v4, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, v4, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 39
    .line 40
    iput-object p1, v4, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->$$delegate_0:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 43
    .line 44
    .line 45
    iget p1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->$targetPage:I

    .line 46
    .line 47
    iget v5, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->$targetPageOffsetToSnappedPosition:F

    .line 48
    .line 49
    iget-object v6, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 50
    .line 51
    iput v3, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->label:I

    .line 52
    .line 53
    sget v7, Landroidx/compose/foundation/pager/PagerStateKt;->DefaultPositionThreshold:F

    .line 54
    .line 55
    new-instance v7, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual {v1, v7}, Landroidx/compose/foundation/pager/PagerState;->coerceInPageRange(I)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    iget-object v8, v1, Landroidx/compose/foundation/pager/PagerState;->programmaticScrollTargetPage$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 69
    .line 70
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 71
    .line 72
    .line 73
    iget v7, v1, Landroidx/compose/foundation/pager/PagerState;->firstVisiblePage:I

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    if-le p1, v7, :cond_2

    .line 77
    .line 78
    move v7, v3

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move v7, v8

    .line 81
    :goto_0
    invoke-virtual {v4}, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->getLastVisibleItemIndex()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    iget v10, v1, Landroidx/compose/foundation/pager/PagerState;->firstVisiblePage:I

    .line 86
    .line 87
    sub-int/2addr v9, v10

    .line 88
    add-int/2addr v9, v3

    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    invoke-virtual {v4}, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->getLastVisibleItemIndex()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-gt p1, v3, :cond_4

    .line 96
    .line 97
    :cond_3
    if-nez v7, :cond_8

    .line 98
    .line 99
    iget v3, v1, Landroidx/compose/foundation/pager/PagerState;->firstVisiblePage:I

    .line 100
    .line 101
    if-ge p1, v3, :cond_8

    .line 102
    .line 103
    :cond_4
    iget v3, v1, Landroidx/compose/foundation/pager/PagerState;->firstVisiblePage:I

    .line 104
    .line 105
    sub-int v3, p1, v3

    .line 106
    .line 107
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const/4 v10, 0x3

    .line 112
    if-lt v3, v10, :cond_8

    .line 113
    .line 114
    if-eqz v7, :cond_5

    .line 115
    .line 116
    sub-int v3, p1, v9

    .line 117
    .line 118
    iget v1, v1, Landroidx/compose/foundation/pager/PagerState;->firstVisiblePage:I

    .line 119
    .line 120
    if-ge v3, v1, :cond_7

    .line 121
    .line 122
    :goto_1
    move v3, v1

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    add-int/2addr v9, p1

    .line 125
    iget v1, v1, Landroidx/compose/foundation/pager/PagerState;->firstVisiblePage:I

    .line 126
    .line 127
    if-le v9, v1, :cond_6

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    move v3, v9

    .line 131
    :cond_7
    :goto_2
    invoke-virtual {v4, v3, v8}, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->snapToItem(II)V

    .line 132
    .line 133
    .line 134
    :cond_8
    invoke-virtual {v4, p1}, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->calculateDistanceTo(I)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    int-to-float p1, p1

    .line 139
    add-float/2addr p1, v5

    .line 140
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 141
    .line 142
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v3, Landroidx/compose/foundation/pager/PagerStateKt$$ExternalSyntheticLambda1;

    .line 146
    .line 147
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v1, v3, Landroidx/compose/foundation/pager/PagerStateKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 151
    .line 152
    iput-object v4, v3, Landroidx/compose/foundation/pager/PagerStateKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;

    .line 153
    .line 154
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 155
    .line 156
    .line 157
    const/4 v1, 0x4

    .line 158
    invoke-static {p1, v6, v3, p0, v1}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate$default(FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-ne p0, v0, :cond_9

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_9
    move-object p0, v2

    .line 166
    :goto_3
    if-ne p0, v0, :cond_a

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_a
    return-object v2
.end method

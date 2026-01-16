.class final Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$animateProgress$2$collectionJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $animation:Lcom/android/compose/animation/scene/SwipeAnimation;

.field final synthetic $cancelSpec:Landroidx/compose/animation/core/AnimationSpec;

.field final synthetic $commitSpec:Landroidx/compose/animation/core/AnimationSpec;

.field final synthetic $progress:Lkotlinx/coroutines/flow/Flow;

.field final synthetic $state:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/compose/animation/scene/SwipeAnimation;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$animateProgress$2$collectionJob$1;->$progress:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$animateProgress$2$collectionJob$1;->$animation:Lcom/android/compose/animation/scene/SwipeAnimation;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$animateProgress$2$collectionJob$1;->$commitSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$animateProgress$2$collectionJob$1;->$cancelSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$animateProgress$2$collectionJob$1;->$state:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$animateProgress$2$collectionJob$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$animateProgress$2$collectionJob$1;->$progress:Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$animateProgress$2$collectionJob$1;->$animation:Lcom/android/compose/animation/scene/SwipeAnimation;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$animateProgress$2$collectionJob$1;->$commitSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$animateProgress$2$collectionJob$1;->$cancelSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$animateProgress$2$collectionJob$1;->$state:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$animateProgress$2$collectionJob$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/compose/animation/scene/SwipeAnimation;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$animateProgress$2$collectionJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$animateProgress$2$collectionJob$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$animateProgress$2$collectionJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$animateProgress$2$collectionJob$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v5, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$animateProgress$2$collectionJob$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/util/concurrent/CancellationException;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :try_start_1
    iget-object p1, p0, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$animateProgress$2$collectionJob$1;->$progress:Lkotlinx/coroutines/flow/Flow;

    .line 45
    .line 46
    new-instance v1, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$animateProgress$2$collectionJob$1$1;

    .line 47
    .line 48
    iget-object v6, p0, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$animateProgress$2$collectionJob$1;->$animation:Lcom/android/compose/animation/scene/SwipeAnimation;

    .line 49
    .line 50
    invoke-direct {v1, v6, v2}, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$animateProgress$2$collectionJob$1$1;-><init>(Lcom/android/compose/animation/scene/SwipeAnimation;Lkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    iput v5, p0, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$animateProgress$2$collectionJob$1;->label:I

    .line 54
    .line 55
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$animateProgress$2$collectionJob$1;->$state:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$animateProgress$2$collectionJob$1;->$animation:Lcom/android/compose/animation/scene/SwipeAnimation;

    .line 65
    .line 66
    iget-object v5, v1, Lcom/android/compose/animation/scene/SwipeAnimation;->toContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 67
    .line 68
    iget-object v6, p0, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$animateProgress$2$collectionJob$1;->$commitSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 69
    .line 70
    iput v4, p0, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$animateProgress$2$collectionJob$1;->label:I

    .line 71
    .line 72
    invoke-static {p1, v1, v5, v6, p0}, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt;->access$animateProgress$animateOffset(Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;Lcom/android/compose/animation/scene/SwipeAnimation;Lcom/android/compose/animation/scene/ContentKey;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    if-ne p0, v0, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_0
    iget-object p1, p0, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$animateProgress$2$collectionJob$1;->$state:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$animateProgress$2$collectionJob$1;->$animation:Lcom/android/compose/animation/scene/SwipeAnimation;

    .line 82
    .line 83
    iget-object v4, v1, Lcom/android/compose/animation/scene/SwipeAnimation;->fromContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 84
    .line 85
    iget-object v5, p0, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$animateProgress$2$collectionJob$1;->$cancelSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 86
    .line 87
    iput-object v2, p0, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$animateProgress$2$collectionJob$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, p0, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$animateProgress$2$collectionJob$1;->label:I

    .line 90
    .line 91
    invoke-static {p1, v1, v4, v5, p0}, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt;->access$animateProgress$animateOffset(Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;Lcom/android/compose/animation/scene/SwipeAnimation;Lcom/android/compose/animation/scene/ContentKey;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v0, :cond_5

    .line 96
    .line 97
    :goto_1
    return-object v0

    .line 98
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method

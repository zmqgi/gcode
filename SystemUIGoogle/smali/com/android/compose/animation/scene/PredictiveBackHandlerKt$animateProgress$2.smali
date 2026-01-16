.class final Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$animateProgress$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $animation:Lcom/android/compose/animation/scene/SwipeAnimation;

.field final synthetic $animationScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $cancelSpec:Landroidx/compose/animation/core/AnimationSpec;

.field final synthetic $commitSpec:Landroidx/compose/animation/core/AnimationSpec;

.field final synthetic $progress:Lkotlinx/coroutines/flow/Flow;

.field final synthetic $state:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;Lcom/android/compose/animation/scene/SwipeAnimation;Lkotlinx/coroutines/flow/Flow;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$animateProgress$2;->$animationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$animateProgress$2;->$state:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$animateProgress$2;->$animation:Lcom/android/compose/animation/scene/SwipeAnimation;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$animateProgress$2;->$progress:Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$animateProgress$2;->$commitSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$animateProgress$2;->$cancelSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$animateProgress$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$animateProgress$2;->$animationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$animateProgress$2;->$state:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$animateProgress$2;->$animation:Lcom/android/compose/animation/scene/SwipeAnimation;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$animateProgress$2;->$progress:Lkotlinx/coroutines/flow/Flow;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$animateProgress$2;->$commitSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$animateProgress$2;->$cancelSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$animateProgress$2;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;Lcom/android/compose/animation/scene/SwipeAnimation;Lkotlinx/coroutines/flow/Flow;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$animateProgress$2;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$animateProgress$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$animateProgress$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$animateProgress$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$animateProgress$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$animateProgress$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$animateProgress$2;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$animateProgress$2$collectionJob$1;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$animateProgress$2;->$progress:Lkotlinx/coroutines/flow/Flow;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$animateProgress$2;->$animation:Lcom/android/compose/animation/scene/SwipeAnimation;

    .line 38
    .line 39
    iget-object v7, p0, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$animateProgress$2;->$commitSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 40
    .line 41
    iget-object v8, p0, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$animateProgress$2;->$cancelSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 42
    .line 43
    iget-object v9, p0, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$animateProgress$2;->$state:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-direct/range {v4 .. v10}, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$animateProgress$2$collectionJob$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/compose/animation/scene/SwipeAnimation;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;Lkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-static {v0, p1, p1, v4, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v4, p0, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$animateProgress$2;->$animationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    new-instance v1, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$animateProgress$2$1;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$animateProgress$2;->$state:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$animateProgress$2;->$animation:Lcom/android/compose/animation/scene/SwipeAnimation;

    .line 64
    .line 65
    invoke-direct {v1, v3, p0, v0, p1}, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$animateProgress$2$1;-><init>(Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;Lcom/android/compose/animation/scene/SwipeAnimation;Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4, p1, p1, v1, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_2
    iget-object v2, p0, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$animateProgress$2;->$state:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;

    .line 74
    .line 75
    iget-object v4, p0, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$animateProgress$2;->$animation:Lcom/android/compose/animation/scene/SwipeAnimation;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$animateProgress$2;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$animateProgress$2;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, p0, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$animateProgress$2;->label:I

    .line 82
    .line 83
    invoke-static {v2, v4, v0, p0}, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt;->access$startTransition(Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;Lcom/android/compose/animation/scene/SwipeAnimation;Lkotlinx/coroutines/Job;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0
.end method

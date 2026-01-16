.class public abstract Lcom/android/compose/animation/scene/PredictiveBackHandlerKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final PredictiveBackHandler(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/UserActionResult;Landroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 1
    const v0, 0x5fdd6d1b

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x4

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr p3, v0

    .line 19
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p3, v0

    .line 32
    and-int/lit8 v0, p3, 0x13

    .line 33
    .line 34
    const/16 v3, 0x12

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eq v0, v3, :cond_2

    .line 39
    .line 40
    move v0, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v0, v5

    .line 43
    :goto_2
    and-int/lit8 v3, p3, 0x1

    .line 44
    .line 45
    invoke-interface {p2, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_9

    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const-string v0, "com.android.compose.animation.scene.PredictiveBackHandler (PredictiveBackHandler.kt:45)"

    .line 58
    .line 59
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    if-eqz p1, :cond_4

    .line 63
    .line 64
    move v0, v4

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move v0, v5

    .line 67
    :goto_3
    and-int/lit8 v3, p3, 0x70

    .line 68
    .line 69
    if-ne v3, v2, :cond_5

    .line 70
    .line 71
    move v2, v4

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    move v2, v5

    .line 74
    :goto_4
    and-int/lit8 p3, p3, 0xe

    .line 75
    .line 76
    if-ne p3, v1, :cond_6

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    move v4, v5

    .line 80
    :goto_5
    or-int p3, v2, v4

    .line 81
    .line 82
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-nez p3, :cond_7

    .line 87
    .line 88
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 89
    .line 90
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    if-ne v1, p3, :cond_8

    .line 95
    .line 96
    :cond_7
    new-instance v1, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$PredictiveBackHandler$1$1;

    .line 97
    .line 98
    const/4 p3, 0x0

    .line 99
    invoke-direct {v1, p1, p0, p3}, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$PredictiveBackHandler$1$1;-><init>(Lcom/android/compose/animation/scene/UserActionResult;Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lkotlin/coroutines/Continuation;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    invoke-static {v0, v1, p2, v5}, Landroidx/activity/compose/PredictiveBackHandlerKt;->PredictiveBackHandler(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_a

    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117
    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 121
    .line 122
    .line 123
    :cond_a
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_b

    .line 128
    .line 129
    new-instance p3, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$$ExternalSyntheticLambda0;

    .line 130
    .line 131
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object p0, p3, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 135
    .line 136
    iput-object p1, p3, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/compose/animation/scene/UserActionResult;

    .line 137
    .line 138
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 139
    .line 140
    .line 141
    invoke-interface {p2, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    :cond_b
    return-void
.end method

.method public static final access$animateProgress$animateOffset(Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;Lcom/android/compose/animation/scene/SwipeAnimation;Lcom/android/compose/animation/scene/ContentKey;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->getTransitionState()Lcom/android/compose/animation/scene/content/state/TransitionState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p1, Lcom/android/compose/animation/scene/SwipeAnimation;->contentTransition:Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/SwipeAnimation;->isAnimatingOffset()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    if-nez p3, :cond_3

    .line 26
    .line 27
    iget-object p0, p1, Lcom/android/compose/animation/scene/SwipeAnimation;->contentTransition:Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    :cond_2
    iget-object p0, v1, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->transformationSpec:Lcom/android/compose/animation/scene/TransformationSpecImpl;

    .line 33
    .line 34
    iget-object p3, p0, Lcom/android/compose/animation/scene/TransformationSpecImpl;->progressSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 35
    .line 36
    :cond_3
    move-object v3, p3

    .line 37
    const/16 v6, 0x8

    .line 38
    .line 39
    move-object v5, p4

    .line 40
    check-cast v5, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    move-object v0, p1

    .line 45
    move-object v2, p2

    .line 46
    invoke-static/range {v0 .. v6}, Lcom/android/compose/animation/scene/SwipeAnimation;->animateOffset$default(Lcom/android/compose/animation/scene/SwipeAnimation;FLcom/android/compose/animation/scene/ContentKey;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 51
    .line 52
    if-ne p0, p1, :cond_4

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method

.method public static final access$startTransition(Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;Lcom/android/compose/animation/scene/SwipeAnimation;Lkotlinx/coroutines/Job;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$startTransition$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$startTransition$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$startTransition$1;->label:I

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
    iput v1, v0, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$startTransition$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$startTransition$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$startTransition$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$startTransition$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$startTransition$1;->L$2:Ljava/lang/Object;

    .line 38
    .line 39
    move-object p2, p0

    .line 40
    check-cast p2, Lkotlinx/coroutines/Job;

    .line 41
    .line 42
    iget-object p0, v0, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$startTransition$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/android/compose/animation/scene/SwipeAnimation;

    .line 45
    .line 46
    iget-object p0, v0, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$startTransition$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;

    .line 49
    .line 50
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lcom/android/compose/animation/scene/SwipeAnimation;->contentTransition:Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object p1, v4

    .line 71
    :goto_1
    iput-object v4, v0, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$startTransition$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v4, v0, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$startTransition$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p2, v0, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$startTransition$1;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v0, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$startTransition$1;->label:I

    .line 78
    .line 79
    invoke-virtual {p0, p1, v3, v0}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->startTransition(Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v1, :cond_4

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    :goto_2
    invoke-interface {p2}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    invoke-interface {p2, v4}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0
.end method

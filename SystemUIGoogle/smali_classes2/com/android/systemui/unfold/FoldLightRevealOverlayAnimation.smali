.class public final Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/unfold/FullscreenLightRevealAnimation;


# instance fields
.field public animationStatusRepository:Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepositoryImpl;

.field public applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public controller:Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;

.field public controllerFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider$1;

.field public deviceStateRepository:Lcom/android/systemui/display/data/repository/DeviceStateRepositoryImpl;

.field public foldLockSettingAvailabilityProvider:Lcom/android/internal/foldables/FoldLockSettingAvailabilityProvider;

.field public interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field public powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

.field public volatile readyCallback:Lkotlinx/coroutines/CompletableDeferredImpl;

.field public revealProgressValueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public static final access$waitForGoToSleep(Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForGoToSleep$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForGoToSleep$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForGoToSleep$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForGoToSleep$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForGoToSleep$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForGoToSleep$1;-><init>(Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForGoToSleep$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForGoToSleep$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget p0, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForGoToSleep$1;->I$2:I

    .line 40
    .line 41
    iget-wide v1, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForGoToSleep$1;->J$0:J

    .line 42
    .line 43
    iget-object v3, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForGoToSleep$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForGoToSleep$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForGoToSleep$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForGoToSleep$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const-wide/16 v4, 0x1000

    .line 85
    .line 86
    const-string v2, "FoldLightRevealOverlayAnimation"

    .line 87
    .line 88
    const-string/jumbo v6, "waitForGoToSleep()"

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v5, v2, v6, p1}, Landroid/os/Trace;->asyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    :try_start_1
    iget-object p0, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 95
    .line 96
    iget-object p0, p0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->isAsleep:Lcom/android/systemui/power/domain/interactor/PowerInteractor$special$$inlined$map$1;

    .line 97
    .line 98
    new-instance v6, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$invokeSuspend$$inlined$map$1;

    .line 99
    .line 100
    invoke-direct {v6, v3}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$invokeSuspend$$inlined$map$1;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-object p0, v6, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$invokeSuspend$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    iput-object p0, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForGoToSleep$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p0, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForGoToSleep$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v2, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForGoToSleep$1;->L$2:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p0, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForGoToSleep$1;->L$3:Ljava/lang/Object;

    .line 116
    .line 117
    const/4 p0, 0x0

    .line 118
    iput p0, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForGoToSleep$1;->I$0:I

    .line 119
    .line 120
    iput-wide v4, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForGoToSleep$1;->J$0:J

    .line 121
    .line 122
    iput p0, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForGoToSleep$1;->I$1:I

    .line 123
    .line 124
    iput p1, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForGoToSleep$1;->I$2:I

    .line 125
    .line 126
    iput p0, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForGoToSleep$1;->I$3:I

    .line 127
    .line 128
    iput v3, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForGoToSleep$1;->label:I

    .line 129
    .line 130
    invoke-static {v0, v6}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    if-ne p0, v1, :cond_3

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_3
    move v1, p1

    .line 138
    move-object p1, p0

    .line 139
    move p0, v1

    .line 140
    move-object v3, v2

    .line 141
    move-wide v1, v4

    .line 142
    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v2, v3, p0}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :catchall_1
    move-exception p0

    .line 152
    move v1, p1

    .line 153
    move-object p1, p0

    .line 154
    move p0, v1

    .line 155
    move-object v3, v2

    .line 156
    move-wide v1, v4

    .line 157
    :goto_2
    invoke-static {v1, v2, v3, p0}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    throw p1
.end method

.method public static final access$waitForScreenTurnedOn(Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForScreenTurnedOn$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForScreenTurnedOn$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForScreenTurnedOn$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForScreenTurnedOn$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForScreenTurnedOn$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForScreenTurnedOn$1;-><init>(Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForScreenTurnedOn$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForScreenTurnedOn$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget p0, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForScreenTurnedOn$1;->I$2:I

    .line 40
    .line 41
    iget-wide v1, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForScreenTurnedOn$1;->J$0:J

    .line 42
    .line 43
    iget-object v3, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForScreenTurnedOn$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForScreenTurnedOn$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForScreenTurnedOn$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForScreenTurnedOn$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const-wide/16 v4, 0x1000

    .line 85
    .line 86
    const-string v2, "FoldLightRevealOverlayAnimation"

    .line 87
    .line 88
    const-string/jumbo v6, "waitForScreenTurnedOn()"

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v5, v2, v6, p1}, Landroid/os/Trace;->asyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    :try_start_1
    iget-object p0, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 95
    .line 96
    iget-object p0, p0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->screenPowerState:Lkotlinx/coroutines/flow/StateFlow;

    .line 97
    .line 98
    new-instance v6, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$invokeSuspend$$inlined$map$1;

    .line 99
    .line 100
    const/4 v7, 0x2

    .line 101
    invoke-direct {v6, v7}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$invokeSuspend$$inlined$map$1;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object p0, v6, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$invokeSuspend$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    iput-object p0, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForScreenTurnedOn$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p0, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForScreenTurnedOn$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v2, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForScreenTurnedOn$1;->L$2:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p0, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForScreenTurnedOn$1;->L$3:Ljava/lang/Object;

    .line 117
    .line 118
    const/4 p0, 0x0

    .line 119
    iput p0, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForScreenTurnedOn$1;->I$0:I

    .line 120
    .line 121
    iput-wide v4, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForScreenTurnedOn$1;->J$0:J

    .line 122
    .line 123
    iput p0, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForScreenTurnedOn$1;->I$1:I

    .line 124
    .line 125
    iput p1, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForScreenTurnedOn$1;->I$2:I

    .line 126
    .line 127
    iput p0, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForScreenTurnedOn$1;->I$3:I

    .line 128
    .line 129
    iput v3, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForScreenTurnedOn$1;->label:I

    .line 130
    .line 131
    invoke-static {v0, v6}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    if-ne p0, v1, :cond_3

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_3
    move v1, p1

    .line 139
    move-object p1, p0

    .line 140
    move p0, v1

    .line 141
    move-object v3, v2

    .line 142
    move-wide v1, v4

    .line 143
    :goto_1
    :try_start_2
    check-cast p1, Lcom/android/systemui/power/shared/model/ScreenPowerState;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    .line 145
    invoke-static {v1, v2, v3, p0}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :catchall_1
    move-exception p0

    .line 150
    move v1, p1

    .line 151
    move-object p1, p0

    .line 152
    move p0, v1

    .line 153
    move-object v3, v2

    .line 154
    move-wide v1, v4

    .line 155
    :goto_2
    invoke-static {v1, v2, v3, p0}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    throw p1
.end method


# virtual methods
.method public final init()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->foldLockSettingAvailabilityProvider:Lcom/android/internal/foldables/FoldLockSettingAvailabilityProvider;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/android/internal/foldables/FoldLockSettingAvailabilityProvider;->isFoldLockBehaviorAvailable()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->controllerFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider$1;

    .line 15
    .line 16
    new-instance v3, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$$ExternalSyntheticLambda0;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, v4}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$$ExternalSyntheticLambda0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$$ExternalSyntheticLambda0;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-direct {v4, v5}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$$ExternalSyntheticLambda0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string v5, "fold-animation-overlay"

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider$1;->create(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->controller:Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->init()V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$3;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$3;-><init>(Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x5

    .line 46
    invoke-static {v1, v0, v3, v2, v4}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4;

    .line 50
    .line 51
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4;-><init>(Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;Lkotlin/coroutines/Continuation;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0, v3, v2, v4}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onScreenTurningOn(Lcom/android/systemui/util/concurrency/PendingTasksContainer$registerTask$1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->readyCallback:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->makeCompleting$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/util/concurrency/PendingTasksContainer$registerTask$1;->run()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final trackCuj(ILcom/android/systemui/statusbar/LightRevealScrim;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$trackCuj$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$trackCuj$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$trackCuj$1;->label:I

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
    iput v1, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$trackCuj$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$trackCuj$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$trackCuj$1;-><init>(Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$trackCuj$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$trackCuj$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$trackCuj$1;->I$0:I

    .line 37
    .line 38
    iget-object p2, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$trackCuj$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    iget-object p2, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$trackCuj$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Landroid/view/View;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p3

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    iget-object p4, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 66
    .line 67
    invoke-virtual {p4, p2, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/View;I)Z

    .line 68
    .line 69
    .line 70
    :cond_3
    :try_start_1
    iput-object p2, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$trackCuj$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    const/4 p4, 0x0

    .line 73
    iput-object p4, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$trackCuj$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput p1, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$trackCuj$1;->I$0:I

    .line 76
    .line 77
    iput v3, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$trackCuj$1;->label:I

    .line 78
    .line 79
    check-cast p3, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$playFoldLightRevealOverlayAnimation$2;

    .line 80
    .line 81
    invoke-virtual {p3, v0}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$playFoldLightRevealOverlayAnimation$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    if-ne p3, v1, :cond_4

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    .line 89
    .line 90
    iget-object p0, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 93
    .line 94
    .line 95
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :goto_2
    if-eqz p2, :cond_6

    .line 99
    .line 100
    iget-object p0, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 103
    .line 104
    .line 105
    :cond_6
    throw p3
.end method

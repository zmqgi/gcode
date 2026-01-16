.class public final Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModel;
.super Lcom/android/systemui/lifecycle/ExclusiveActivatable;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final hapticsState:Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

.field public final msdlPlayer:Lcom/google/android/msdl/domain/MSDLPlayer;

.field public final tileAnimationState:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final tileInteractionState:Lkotlinx/coroutines/flow/StateFlowImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/msdl/domain/MSDLPlayer;Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/lifecycle/ExclusiveActivatable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModel;->msdlPlayer:Lcom/google/android/msdl/domain/MSDLPlayer;

    .line 5
    .line 6
    sget-object p1, Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModel$TileInteractionState;->IDLE:Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModel$TileInteractionState;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModel;->tileInteractionState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 13
    .line 14
    sget-object v0, Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModel$TileAnimationState;->IDLE:Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModel$TileAnimationState;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModel;->tileAnimationState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 21
    .line 22
    iget-object p2, p2, Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;->state:Lkotlinx/coroutines/flow/Flow;

    .line 23
    .line 24
    new-instance v0, Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModel$toggleHapticsState$1;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Lcom/android/systemui/util/kotlin/FlowKt;->pairwise(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v0, Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModel$special$$inlined$transform$1;

    .line 40
    .line 41
    invoke-direct {v0, p2, v2, p0}, Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModel$special$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModel;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance v0, Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModel$interactionHapticsState$1;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    filled-new-array {p2, p1}, [Lkotlinx/coroutines/flow/Flow;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModel;->hapticsState:Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final createStateAwareExpandable(Lcom/android/systemui/animation/Expandable;)Lcom/android/systemui/haptics/msdl/qs/StateAwareExpandableKt$withStateAwareness$3;
    .locals 14

    .line 1
    new-instance v0, Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModel$createStateAwareExpandable$1;

    .line 2
    .line 3
    const-string v5, "onDialogDrawingStart()V"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-class v3, Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModel;

    .line 8
    .line 9
    const-string v4, "onDialogDrawingStart"

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    move-object v9, v2

    .line 16
    new-instance v7, Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModel$createStateAwareExpandable$2;

    .line 17
    .line 18
    const-string v12, "onDialogDrawingEnd()V"

    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const-class v10, Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModel;

    .line 23
    .line 24
    const-string v11, "onDialogDrawingEnd"

    .line 25
    .line 26
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    move-object p0, v7

    .line 30
    new-instance v7, Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModel$createStateAwareExpandable$3;

    .line 31
    .line 32
    const-string v12, "onActivityLaunchTransitionStart()V"

    .line 33
    .line 34
    const-class v10, Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModel;

    .line 35
    .line 36
    const-string v11, "onActivityLaunchTransitionStart"

    .line 37
    .line 38
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    move-object v1, v7

    .line 42
    new-instance v7, Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModel$createStateAwareExpandable$4;

    .line 43
    .line 44
    const-string v12, "onActivityLaunchTransitionEnd()V"

    .line 45
    .line 46
    const-class v10, Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModel;

    .line 47
    .line 48
    const-string v11, "onActivityLaunchTransitionEnd"

    .line 49
    .line 50
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/android/systemui/haptics/msdl/qs/StateAwareExpandableKt$withStateAwareness$3;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, v2, Lcom/android/systemui/haptics/msdl/qs/StateAwareExpandableKt$withStateAwareness$3;->$delegate:Lcom/android/systemui/animation/Expandable;

    .line 59
    .line 60
    iput-object v1, v2, Lcom/android/systemui/haptics/msdl/qs/StateAwareExpandableKt$withStateAwareness$3;->$onActivityLaunchTransitionStart:Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    iput-object v7, v2, Lcom/android/systemui/haptics/msdl/qs/StateAwareExpandableKt$withStateAwareness$3;->$onActivityLaunchTransitionEnd:Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    iput-object v0, v2, Lcom/android/systemui/haptics/msdl/qs/StateAwareExpandableKt$withStateAwareness$3;->$onDialogDrawingStart:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    iput-object p0, v2, Lcom/android/systemui/haptics/msdl/qs/StateAwareExpandableKt$withStateAwareness$3;->$onDialogDrawingEnd:Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 69
    .line 70
    .line 71
    return-object v2
.end method

.method public final onActivated(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModel$onActivated$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModel$onActivated$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModel$onActivated$1;->label:I

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
    iput v1, v0, Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModel$onActivated$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModel$onActivated$1;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModel$onActivated$1;-><init>(Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModel$onActivated$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModel$onActivated$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-eq v2, v3, :cond_1

    .line 40
    .line 41
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 53
    .line 54
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    iget-object p1, p0, Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModel;->hapticsState:Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 68
    .line 69
    new-instance v2, Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModel$onActivated$2;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p0, v2, Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModel$onActivated$2;->this$0:Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModel;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 77
    .line 78
    .line 79
    iput v4, v0, Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModel$onActivated$1;->label:I

    .line 80
    .line 81
    invoke-virtual {p1, v2, v0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_4

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    :goto_1
    iput v3, v0, Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModel$onActivated$1;->label:I

    .line 89
    .line 90
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :goto_2
    sget-object v0, Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModel$TileInteractionState;->IDLE:Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModel$TileInteractionState;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModel;->tileInteractionState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    sget-object v0, Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModel$TileAnimationState;->IDLE:Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModel$TileAnimationState;

    .line 106
    .line 107
    iget-object p0, p0, Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModel;->tileAnimationState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v2, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    throw p1
.end method

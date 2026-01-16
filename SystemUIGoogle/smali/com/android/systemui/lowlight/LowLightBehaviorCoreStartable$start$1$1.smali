.class final Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable$start$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable$start$1$1;->this$0:Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable$start$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable$start$1$1;->this$0:Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable$start$1$1;-><init>(Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable$start$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/lowlight/shared/model/LowLightActionEntry;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable$start$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable$start$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable$start$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable$start$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/lowlight/shared/model/LowLightActionEntry;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable$start$1$1;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable$start$1$1;->this$0:Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/android/systemui/lowlight/shared/model/LowLightActionEntry;->behavior:Lcom/android/systemui/lowlight/shared/model/LowLightDisplayBehavior;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable;->dreamSettingsInteractor:Lcom/android/systemui/dreams/domain/interactor/DreamSettingsInteractor;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/android/systemui/dreams/domain/interactor/DreamSettingsInteractor;->dreamingEnabled:Lcom/android/systemui/dreams/domain/interactor/DreamSettingsInteractor$special$$inlined$map$1;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable;->isPluggedIn:Lkotlinx/coroutines/flow/Flow;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable;->isScreenOn:Lkotlinx/coroutines/flow/Flow;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable;->isDeviceIdleAndNotDozing:Lkotlinx/coroutines/flow/Flow;

    .line 30
    .line 31
    filled-new-array {v4, v5}, [Lkotlinx/coroutines/flow/Flow;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, Lcom/android/systemui/util/kotlin/BooleanFlowOperators;->allOf([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v4}, Lcom/android/systemui/util/kotlin/BooleanFlowOperators;->not(Lkotlinx/coroutines/flow/Flow;)Lcom/android/systemui/util/kotlin/BooleanFlowOperators$not$$inlined$map$1;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v6, Lcom/android/systemui/lowlight/shared/model/ScreenState;->$VALUES:[Lcom/android/systemui/lowlight/shared/model/ScreenState;

    .line 44
    .line 45
    sget-object v6, Lcom/android/systemui/lowlight/shared/model/LowLightDisplayBehavior;->SCREEN_OFF:Lcom/android/systemui/lowlight/shared/model/LowLightDisplayBehavior;

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    if-ne v1, v6, :cond_0

    .line 49
    .line 50
    move v1, v7

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    filled-new-array {v4, v1}, [Lkotlinx/coroutines/flow/Flow;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lcom/android/systemui/util/kotlin/BooleanFlowOperators;->allOf([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    filled-new-array {v5, v1}, [Lkotlinx/coroutines/flow/Flow;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->asIterable([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lcom/android/systemui/util/kotlin/BooleanFlowOperators;->any(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    filled-new-array {v2, v3, v1}, [Lkotlinx/coroutines/flow/Flow;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lcom/android/systemui/util/kotlin/BooleanFlowOperators;->allOf([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable$shouldTrackLowLight$1;

    .line 90
    .line 91
    invoke-direct {v2, p0, p1}, Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable$shouldTrackLowLight$1;-><init>(Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable;Lkotlin/coroutines/Continuation;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2}, Lcom/android/systemui/utils/coroutines/flow/LatestConflatedKt;->flatMapLatestConflated(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance p1, Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable$special$$inlined$map$1;

    .line 103
    .line 104
    invoke-direct {p1, v7}, Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable$special$$inlined$map$1;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object p0, p1, Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 108
    .line 109
    iput-object v0, p1, Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable$special$$inlined$map$1;->this$0:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_1
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 123
    .line 124
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

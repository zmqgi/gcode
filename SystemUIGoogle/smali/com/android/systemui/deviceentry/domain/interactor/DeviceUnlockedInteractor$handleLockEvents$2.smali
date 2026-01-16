.class final Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$handleLockEvents$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$handleLockEvents$2;->this$0:Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;

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
    new-instance v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$handleLockEvents$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$handleLockEvents$2;->this$0:Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$handleLockEvents$2;-><init>(Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput-boolean p0, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$handleLockEvents$2;->Z$0:Z

    .line 15
    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$handleLockEvents$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$handleLockEvents$2;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$handleLockEvents$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$handleLockEvents$2;->Z$0:Z

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$handleLockEvents$2;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "DeviceUnlockedInteractor"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string p0, "In trusted environment, ignoring power-related lock events"

    .line 17
    .line 18
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    new-instance p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$CancelDelayedLock;

    .line 22
    .line 23
    const-string p1, "in trusted environment"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$CancelDelayedLock;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    const-string v0, "Not in trusted environment, power-related lock events treated as normal"

    .line 34
    .line 35
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$handleLockEvents$2;->this$0:Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->detailedWakefulness:Lkotlinx/coroutines/flow/StateFlow;

    .line 43
    .line 44
    new-instance v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$handleLockEvents$$inlined$filter$1;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-direct {v0, v1}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$handleLockEvents$$inlined$filter$1;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$handleLockEvents$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$handleLockEvents$2$$ExternalSyntheticLambda0;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->defaultAreEquivalent:Lkotlinx/coroutines/flow/FlowKt__DistinctKt$$ExternalSyntheticLambda1;

    .line 61
    .line 62
    invoke-static {v0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->distinctUntilChangedBy$FlowKt__DistinctKt(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/DistinctFlowImpl;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$handleLockEvents$2;->this$0:Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;

    .line 67
    .line 68
    new-instance v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$special$$inlined$map$1;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$special$$inlined$map$1;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 74
    .line 75
    iput-object p0, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$special$$inlined$map$1;->this$0:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->isInteractive:Lkotlinx/coroutines/flow/StateFlow;

    .line 83
    .line 84
    new-instance v1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$handleLockEvents$2$4;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$handleLockEvents$2$4;-><init>(Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;Lkotlin/coroutines/Continuation;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v1}, Lcom/android/systemui/utils/coroutines/flow/LatestConflatedKt;->flatMapLatestConflated(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    filled-new-array {v0, p0}, [Lkotlinx/coroutines/flow/Flow;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

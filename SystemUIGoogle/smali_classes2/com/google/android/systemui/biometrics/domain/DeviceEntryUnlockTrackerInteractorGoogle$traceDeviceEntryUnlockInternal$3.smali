.class final Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockTrackerInteractorGoogle$traceDeviceEntryUnlockInternal$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockTrackerInteractorGoogle;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockTrackerInteractorGoogle;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockTrackerInteractorGoogle$traceDeviceEntryUnlockInternal$3;->this$0:Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockTrackerInteractorGoogle;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockTrackerInteractorGoogle$traceDeviceEntryUnlockInternal$3;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockTrackerInteractorGoogle$traceDeviceEntryUnlockInternal$3;->this$0:Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockTrackerInteractorGoogle;

    .line 10
    .line 11
    invoke-direct {p1, p0, p3}, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockTrackerInteractorGoogle$traceDeviceEntryUnlockInternal$3;-><init>(Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockTrackerInteractorGoogle;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockTrackerInteractorGoogle$traceDeviceEntryUnlockInternal$3;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockTrackerInteractorGoogle$traceDeviceEntryUnlockInternal$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockTrackerInteractorGoogle$traceDeviceEntryUnlockInternal$3;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Throwable;

    .line 4
    .line 5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockTrackerInteractorGoogle$traceDeviceEntryUnlockInternal$3;->label:I

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockTrackerInteractorGoogle$traceDeviceEntryUnlockInternal$3;->this$0:Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockTrackerInteractorGoogle;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockTrackerInteractorGoogle;->trackers:Ljava/util/Set;

    .line 17
    .line 18
    check-cast p0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/systemui/biometrics/domain/BiometricUnlockTrackerImpl;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/google/android/systemui/biometrics/domain/BiometricUnlockTrackerImpl;->stateMachine:Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockStateMachine;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockStateMachine;->current:Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;

    .line 39
    .line 40
    sget-object v2, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;->EXIT_KEYGUARD:Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;

    .line 41
    .line 42
    if-ne v1, v2, :cond_0

    .line 43
    .line 44
    iget-object v1, p1, Lcom/google/android/systemui/biometrics/domain/BiometricUnlockTrackerImpl;->latencyTrackerWrapper:Lcom/google/android/systemui/biometrics/domain/LatencyTrackerWrapper;

    .line 45
    .line 46
    iget-object v2, v1, Lcom/google/android/systemui/biometrics/domain/LatencyTrackerWrapper;->tracker:Lcom/android/internal/util/LatencyTracker;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget v1, v1, Lcom/google/android/systemui/biometrics/domain/LatencyTrackerWrapper;->cuj:I

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lcom/android/internal/util/LatencyTracker;->onActionCancel(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const-wide/16 v1, 0x0

    .line 56
    .line 57
    iput-wide v1, p1, Lcom/google/android/systemui/biometrics/domain/BiometricUnlockTrackerImpl;->lastAcquiredTimeStamp:J

    .line 58
    .line 59
    iput-wide v1, p1, Lcom/google/android/systemui/biometrics/domain/BiometricUnlockTrackerImpl;->lastExitKeyguardTimeStamp:J

    .line 60
    .line 61
    sget-object p1, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;->UNKNOWN:Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockStateMachine;->tryTransitTo(Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

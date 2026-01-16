.class public final Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final _screenPowerState:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _wakefulness:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final applicationContext:Landroid/content/Context;

.field public final dozeScreenState:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final isInteractive:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final manager:Landroid/os/PowerManager;

.field public final screenPowerState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field public final userActivityNotifier:Lcom/android/keyguard/UserActivityNotifier;

.field public final wakefulness:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Landroid/os/PowerManager;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/keyguard/UserActivityNotifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;->manager:Landroid/os/PowerManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;->applicationContext:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;->userActivityNotifier:Lcom/android/keyguard/UserActivityNotifier;

    .line 11
    .line 12
    sget-object p1, Lcom/android/systemui/power/shared/model/DozeScreenStateModel;->UNKNOWN:Lcom/android/systemui/power/shared/model/DozeScreenStateModel;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;->dozeScreenState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 19
    .line 20
    new-instance p1, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl$isInteractive$1;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p5, p0, p2}, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl$isInteractive$1;-><init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 31
    .line 32
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {p1, p3, p2, p4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;->isInteractive:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 39
    .line 40
    new-instance p1, Lcom/android/systemui/power/shared/model/WakefulnessModel;

    .line 41
    .line 42
    sget-object p2, Lcom/android/systemui/power/shared/model/WakefulnessState;->AWAKE:Lcom/android/systemui/power/shared/model/WakefulnessState;

    .line 43
    .line 44
    sget-object p3, Lcom/android/systemui/power/shared/model/WakeSleepReason;->OTHER:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 45
    .line 46
    const/4 p4, 0x0

    .line 47
    invoke-direct {p1, p2, p3, p3, p4}, Lcom/android/systemui/power/shared/model/WakefulnessModel;-><init>(Lcom/android/systemui/power/shared/model/WakefulnessState;Lcom/android/systemui/power/shared/model/WakeSleepReason;Lcom/android/systemui/power/shared/model/WakeSleepReason;Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;->_wakefulness:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 55
    .line 56
    new-instance p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;->wakefulness:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 62
    .line 63
    sget-object p1, Lcom/android/systemui/power/shared/model/ScreenPowerState;->SCREEN_OFF:Lcom/android/systemui/power/shared/model/ScreenPowerState;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;->_screenPowerState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 70
    .line 71
    new-instance p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;->screenPowerState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 77
    .line 78
    return-void
.end method

.method public static updateWakefulness$default(Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;Lcom/android/systemui/power/shared/model/WakefulnessState;Lcom/android/systemui/power/shared/model/WakeSleepReason;Lcom/android/systemui/power/shared/model/WakeSleepReason;ZI)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;->wakefulness:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 6
    .line 7
    iget-object p1, p1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/android/systemui/power/shared/model/WakefulnessModel;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/android/systemui/power/shared/model/WakefulnessModel;->internalWakefulnessState:Lcom/android/systemui/power/shared/model/WakefulnessState;

    .line 16
    .line 17
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;->wakefulness:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 22
    .line 23
    iget-object p2, p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 24
    .line 25
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/android/systemui/power/shared/model/WakefulnessModel;

    .line 30
    .line 31
    iget-object p2, p2, Lcom/android/systemui/power/shared/model/WakefulnessModel;->lastWakeReason:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 32
    .line 33
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object p3, p0, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;->wakefulness:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 38
    .line 39
    iget-object p3, p3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 40
    .line 41
    invoke-interface {p3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Lcom/android/systemui/power/shared/model/WakefulnessModel;

    .line 46
    .line 47
    iget-object p3, p3, Lcom/android/systemui/power/shared/model/WakefulnessModel;->lastSleepReason:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 48
    .line 49
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 50
    .line 51
    if-eqz p5, :cond_3

    .line 52
    .line 53
    iget-object p4, p0, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;->wakefulness:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 54
    .line 55
    iget-object p4, p4, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 56
    .line 57
    invoke-interface {p4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    check-cast p4, Lcom/android/systemui/power/shared/model/WakefulnessModel;

    .line 62
    .line 63
    iget-boolean p4, p4, Lcom/android/systemui/power/shared/model/WakefulnessModel;->powerButtonLaunchGestureTriggered:Z

    .line 64
    .line 65
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;->_wakefulness:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 66
    .line 67
    new-instance p5, Lcom/android/systemui/power/shared/model/WakefulnessModel;

    .line 68
    .line 69
    invoke-direct {p5, p1, p2, p3, p4}, Lcom/android/systemui/power/shared/model/WakefulnessModel;-><init>(Lcom/android/systemui/power/shared/model/WakefulnessState;Lcom/android/systemui/power/shared/model/WakeSleepReason;Lcom/android/systemui/power/shared/model/WakeSleepReason;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-virtual {p0, p1, p5}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final wakeUp(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;->manager:Landroid/os/PowerManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 4
    .line 5
    check-cast v1, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object p0, p0, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;->applicationContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v3, ":"

    .line 21
    .line 22
    invoke-static {p0, v3, p2}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, v1, v2, p1, p0}, Landroid/os/PowerManager;->wakeUp(JILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

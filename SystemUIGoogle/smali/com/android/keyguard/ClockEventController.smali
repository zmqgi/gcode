.class public final Lcom/android/keyguard/ClockEventController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public alarmData:Lcom/android/systemui/plugins/keyguard/data/model/AlarmData;

.field public batteryCallback:Lcom/android/keyguard/ClockEventController$batteryCallback$1;

.field public batteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

.field public bgExecutor:Ljava/util/concurrent/Executor;

.field public broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public clock:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;

.field public clockListener:Lcom/android/keyguard/ClockEventController$clockListener$1;

.field public configListener:Lcom/android/keyguard/ClockEventController$configListener$1;

.field public configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public context:Landroid/content/Context;

.field public dozeAmount:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public dozingToLockscreenViewModel:Ldagger/Lazy;

.field public isCharging:Z

.field public isKeyguardVisible:Z

.field public isPreview:Z

.field public isRegistered:Z

.field public keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

.field public keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public keyguardUpdateMonitorCallback:Lcom/android/keyguard/ClockEventController$keyguardUpdateMonitorCallback$1;

.field public largeClockBounds:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public largeClockMaxSize:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public largeClockOnAttachStateChangeListener:Lcom/android/keyguard/ClockEventController$connectClock$11;

.field public largeClockOnSecondaryDisplay:Z

.field public largeTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

.field public localeBroadcastReceiver:Lcom/android/keyguard/ClockEventController$localeBroadcastReceiver$1;

.field public logger:Lcom/android/systemui/log/core/Logger;

.field public mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public onGlobalLayoutListener:Lcom/android/keyguard/ClockEventController$connectClock$10$onViewAttachedToWindow$1$1;

.field public resources:Landroid/content/res/Resources;

.field public smallClockBounds:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public smallClockFrame:Landroid/view/ViewGroup;

.field public smallClockMaxSize:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public smallClockOnAttachStateChangeListener:Lcom/android/keyguard/ClockEventController$connectClock$10;

.field public smallTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

.field public userTracker:Lcom/android/systemui/settings/UserTracker;

.field public weatherData:Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;

.field public zenData:Lcom/android/systemui/plugins/keyguard/data/model/ZenData;

.field public zenModeCallback:Lcom/android/keyguard/ClockEventController$zenModeCallback$1;

.field public zenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

.field public zenModeInteractor:Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;


# direct methods
.method public static synthetic getLargeClockOnAttachStateChangeListener$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getSmallClockOnAttachStateChangeListener$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static getTimeFormatKind$default(Lcom/android/keyguard/ClockEventController;)Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;->Companion:Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind$Companion;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->context:Landroid/content/Context;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 9
    .line 10
    check-cast p0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind$Companion;->getFromContext(Landroid/content/Context;I)Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final bind(Landroid/view/View;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->logger:Lcom/android/systemui/log/core/Logger;

    .line 2
    .line 3
    new-instance v1, Lcom/android/keyguard/ClockEventController$$ExternalSyntheticLambda2;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Lcom/android/keyguard/ClockEventController$$ExternalSyntheticLambda2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-interface {v3, v4, v2, v1, v5}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v2}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, v1}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/android/keyguard/ClockEventController$bind$3;

    .line 39
    .line 40
    invoke-direct {v0, p0, v5}, Lcom/android/keyguard/ClockEventController$bind$3;-><init>(Lcom/android/keyguard/ClockEventController;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    invoke-static {p1, v5, v0, p0}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;I)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final getShouldTimeListenerRun()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/keyguard/ClockEventController;->isPreview:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/keyguard/ClockEventController;->isKeyguardVisible:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController;->dozeAmount:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const v0, 0x3f7d70a4    # 0.99f

    .line 22
    .line 23
    .line 24
    cmpg-float p0, p0, v0

    .line 25
    .line 26
    if-gez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final handleDoze(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->dozeAmount:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/keyguard/ClockEventController;->isPreview:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1, v0, v2}, Lcom/android/keyguard/ClockEventController$$ExternalSyntheticOutline0;->m(FLkotlinx/coroutines/flow/StateFlowImpl;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->clock:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v3, "ClockEventController#smallClock.animations.doze"

    .line 17
    .line 18
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;->getAnimations()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;->doze(F)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    const-string v3, "ClockEventController#largeClock.animations.doze"

    .line 36
    .line 37
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;->getAnimations()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;->doze(F)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->smallTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x1

    .line 58
    const v5, 0x3f7d70a4    # 0.99f

    .line 59
    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    cmpg-float v6, p1, v5

    .line 64
    .line 65
    if-gez v6, :cond_2

    .line 66
    .line 67
    move v6, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move v6, v3

    .line 70
    :goto_0
    invoke-virtual {v1, v6}, Lcom/android/keyguard/ClockEventController$TimeListener;->update(Z)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController;->largeTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

    .line 74
    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    cmpg-float v1, p1, v5

    .line 78
    .line 79
    if-gez v1, :cond_4

    .line 80
    .line 81
    move v3, v4

    .line 82
    :cond_4
    invoke-virtual {p0, v3}, Lcom/android/keyguard/ClockEventController$TimeListener;->update(Z)V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-static {p1, v0, v2}, Lcom/android/keyguard/ClockEventController$$ExternalSyntheticOutline0;->m(FLkotlinx/coroutines/flow/StateFlowImpl;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final listenForAnyStateToAodTransition(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/keyguard/ClockEventController$listenForAnyStateToAodTransition$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/keyguard/ClockEventController$listenForAnyStateToAodTransition$1;-><init>(Lcom/android/keyguard/ClockEventController;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x7

    .line 8
    invoke-static {p1, v1, v1, v0, p0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final listenForAnyStateToDozingTransition(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/keyguard/ClockEventController$listenForAnyStateToDozingTransition$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/keyguard/ClockEventController$listenForAnyStateToDozingTransition$1;-><init>(Lcom/android/keyguard/ClockEventController;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x7

    .line 8
    invoke-static {p1, v1, v1, v0, p0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final listenForAnyStateToLockscreenTransition(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/keyguard/ClockEventController$listenForAnyStateToLockscreenTransition$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/keyguard/ClockEventController$listenForAnyStateToLockscreenTransition$1;-><init>(Lcom/android/keyguard/ClockEventController;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x7

    .line 8
    invoke-static {p1, v1, v1, v0, p0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final listenForDnd(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/keyguard/ClockEventController$listenForDnd$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/keyguard/ClockEventController$listenForDnd$1;-><init>(Lcom/android/keyguard/ClockEventController;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x7

    .line 8
    invoke-static {p1, v1, v1, v0, p0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final listenForDozeAmountTransition(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/keyguard/ClockEventController$listenForDozeAmountTransition$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/keyguard/ClockEventController$listenForDozeAmountTransition$1;-><init>(Lcom/android/keyguard/ClockEventController;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x7

    .line 8
    invoke-static {p1, v1, v1, v0, p0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final registerListeners()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/android/keyguard/ClockEventController;->isRegistered:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/android/keyguard/ClockEventController;->isRegistered:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->logger:Lcom/android/systemui/log/core/Logger;

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/android/keyguard/ClockEventController;->isPreview:Z

    .line 12
    .line 13
    const-string/jumbo v2, "registerListeners(isPreview = "

    .line 14
    .line 15
    .line 16
    const-string v3, ")"

    .line 17
    .line 18
    invoke-static {v2, v3, v1}, Lcom/android/keyguard/ClockEventController$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v0, v1, v3, v2, v3}, Lcom/android/systemui/log/core/Logger;->i$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lcom/android/keyguard/ClockEventController;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/android/keyguard/ClockEventController;->localeBroadcastReceiver:Lcom/android/keyguard/ClockEventController$localeBroadcastReceiver$1;

    .line 30
    .line 31
    new-instance v6, Landroid/content/IntentFilter;

    .line 32
    .line 33
    const-string v0, "android.intent.action.LOCALE_CHANGED"

    .line 34
    .line 35
    invoke-direct {v6, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const/16 v11, 0x3c

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-static/range {v4 .. v11}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->configListener:Lcom/android/keyguard/ClockEventController$configListener$1;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->batteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->batteryCallback:Lcom/android/keyguard/ClockEventController$batteryCallback$1;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->keyguardUpdateMonitorCallback:Lcom/android/keyguard/ClockEventController$keyguardUpdateMonitorCallback$1;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->zenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->zenModeCallback:Lcom/android/keyguard/ClockEventController$zenModeCallback$1;

    .line 71
    .line 72
    check-cast v0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->smallTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/android/keyguard/ClockEventController;->getShouldTimeListenerRun()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/android/keyguard/ClockEventController$TimeListener;->update(Z)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->largeTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/android/keyguard/ClockEventController;->getShouldTimeListenerRun()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Lcom/android/keyguard/ClockEventController$TimeListener;->update(Z)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    new-instance v1, Lcom/android/keyguard/ClockEventController$registerListeners$1;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-direct {v1, v2}, Lcom/android/keyguard/ClockEventController$registerListeners$1;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object p0, v1, Lcom/android/keyguard/ClockEventController$registerListeners$1;->this$0:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final setClock(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->clock:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->smallClockOnAttachStateChangeListener:Lcom/android/keyguard/ClockEventController$connectClock$10;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;->getView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->smallClockFrame:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/android/keyguard/ClockEventController;->onGlobalLayoutListener:Lcom/android/keyguard/ClockEventController$connectClock$10$onViewAttachedToWindow$1$1;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->largeClockOnAttachStateChangeListener:Lcom/android/keyguard/ClockEventController$connectClock$11;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;->getView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/android/keyguard/ClockEventController;->clock:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->logger:Lcom/android/systemui/log/core/Logger;

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lcom/android/keyguard/ClockEventController$$ExternalSyntheticLambda2;

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    invoke-direct {v2, v3}, Lcom/android/keyguard/ClockEventController$$ExternalSyntheticLambda2;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-interface {v4, v5, v3, v2, v6}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2, v1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1, v2}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;->getEventListeners()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventListeners;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, p0, Lcom/android/keyguard/ClockEventController;->clockListener:Lcom/android/keyguard/ClockEventController$clockListener$1;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventListeners;->attach(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventListener;)Z

    .line 100
    .line 101
    .line 102
    new-instance v1, Landroid/util/TypedValue;

    .line 103
    .line 104
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lcom/android/keyguard/ClockEventController;->context:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const v4, 0x1010590

    .line 114
    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    invoke-virtual {v2, v4, v1, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 118
    .line 119
    .line 120
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 121
    .line 122
    if-nez v1, :cond_4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const/4 v5, 0x0

    .line 126
    :goto_1
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->dozeAmount:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 127
    .line 128
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-interface {p1, v5, v1, v2}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;->initialize(ZFF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/android/keyguard/ClockEventController;->updateColors()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/android/keyguard/ClockEventController;->updateFontSizes()V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 149
    .line 150
    iget-object v2, p0, Lcom/android/keyguard/ClockEventController;->smallTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

    .line 151
    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/android/keyguard/ClockEventController$TimeListener;->stop()V

    .line 155
    .line 156
    .line 157
    :cond_5
    iget-object v2, p0, Lcom/android/keyguard/ClockEventController;->largeTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

    .line 158
    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/android/keyguard/ClockEventController$TimeListener;->stop()V

    .line 162
    .line 163
    .line 164
    :cond_6
    iput-object v6, p0, Lcom/android/keyguard/ClockEventController;->smallTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

    .line 165
    .line 166
    iput-object v6, p0, Lcom/android/keyguard/ClockEventController;->largeTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

    .line 167
    .line 168
    iget-object v2, p0, Lcom/android/keyguard/ClockEventController;->clock:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;

    .line 169
    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    new-instance v4, Lcom/android/keyguard/ClockEventController$TimeListener;

    .line 173
    .line 174
    invoke-interface {v2}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-direct {v4, v5, v1}, Lcom/android/keyguard/ClockEventController$TimeListener;-><init>(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/android/keyguard/ClockEventController;->getShouldTimeListenerRun()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-virtual {v4, v5}, Lcom/android/keyguard/ClockEventController$TimeListener;->update(Z)V

    .line 186
    .line 187
    .line 188
    iput-object v4, p0, Lcom/android/keyguard/ClockEventController;->smallTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

    .line 189
    .line 190
    new-instance v4, Lcom/android/keyguard/ClockEventController$TimeListener;

    .line 191
    .line 192
    invoke-interface {v2}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-direct {v4, v2, v1}, Lcom/android/keyguard/ClockEventController$TimeListener;-><init>(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/android/keyguard/ClockEventController;->getShouldTimeListenerRun()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {v4, v1}, Lcom/android/keyguard/ClockEventController$TimeListener;->update(Z)V

    .line 204
    .line 205
    .line 206
    iput-object v4, p0, Lcom/android/keyguard/ClockEventController;->largeTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

    .line 207
    .line 208
    :cond_7
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->weatherData:Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;

    .line 209
    .line 210
    if-eqz v1, :cond_8

    .line 211
    .line 212
    new-instance v2, Lcom/android/keyguard/ClockEventController$$ExternalSyntheticLambda2;

    .line 213
    .line 214
    const/4 v4, 0x3

    .line 215
    invoke-direct {v2, v4}, Lcom/android/keyguard/ClockEventController$$ExternalSyntheticLambda2;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-interface {v4, v5, v3, v2, v6}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-interface {v2, v3}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v0, v2}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;->getEvents()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;->onWeatherDataChanged(Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;)V

    .line 249
    .line 250
    .line 251
    :cond_8
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->zenData:Lcom/android/systemui/plugins/keyguard/data/model/ZenData;

    .line 252
    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    invoke-interface {p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;->getEvents()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-interface {v1, v0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;->onZenDataChanged(Lcom/android/systemui/plugins/keyguard/data/model/ZenData;)V

    .line 260
    .line 261
    .line 262
    :cond_9
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->alarmData:Lcom/android/systemui/plugins/keyguard/data/model/AlarmData;

    .line 263
    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    invoke-interface {p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;->getEvents()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-interface {v1, v0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;->onAlarmDataChanged(Lcom/android/systemui/plugins/keyguard/data/model/AlarmData;)V

    .line 271
    .line 272
    .line 273
    :cond_a
    new-instance v0, Lcom/android/keyguard/ClockEventController$connectClock$10;

    .line 274
    .line 275
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 276
    .line 277
    .line 278
    iput-object p1, v0, Lcom/android/keyguard/ClockEventController$connectClock$10;->$clock:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;

    .line 279
    .line 280
    iput-object p0, v0, Lcom/android/keyguard/ClockEventController$connectClock$10;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 281
    .line 282
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 283
    .line 284
    .line 285
    iput-object v0, p0, Lcom/android/keyguard/ClockEventController;->smallClockOnAttachStateChangeListener:Lcom/android/keyguard/ClockEventController$connectClock$10;

    .line 286
    .line 287
    invoke-interface {p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;->getView()Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->smallClockOnAttachStateChangeListener:Lcom/android/keyguard/ClockEventController$connectClock$10;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 298
    .line 299
    .line 300
    new-instance v0, Lcom/android/keyguard/ClockEventController$connectClock$11;

    .line 301
    .line 302
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 303
    .line 304
    .line 305
    iput-object p1, v0, Lcom/android/keyguard/ClockEventController$connectClock$11;->$clock:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;

    .line 306
    .line 307
    iput-object p0, v0, Lcom/android/keyguard/ClockEventController$connectClock$11;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 308
    .line 309
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 310
    .line 311
    .line 312
    iput-object v0, p0, Lcom/android/keyguard/ClockEventController;->largeClockOnAttachStateChangeListener:Lcom/android/keyguard/ClockEventController$connectClock$11;

    .line 313
    .line 314
    invoke-interface {p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-interface {p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;->getView()Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController;->largeClockOnAttachStateChangeListener:Lcom/android/keyguard/ClockEventController$connectClock$11;

    .line 323
    .line 324
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 325
    .line 326
    .line 327
    return-void
.end method

.method public final unregisterListeners()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/keyguard/ClockEventController;->isRegistered:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/keyguard/ClockEventController;->isRegistered:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->logger:Lcom/android/systemui/log/core/Logger;

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/android/keyguard/ClockEventController;->isPreview:Z

    .line 12
    .line 13
    const-string/jumbo v2, "unregisterListeners(isPreview = "

    .line 14
    .line 15
    .line 16
    const-string v3, ")"

    .line 17
    .line 18
    invoke-static {v2, v3, v1}, Lcom/android/keyguard/ClockEventController$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v0, v1, v3, v2, v3}, Lcom/android/systemui/log/core/Logger;->i$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->localeBroadcastReceiver:Lcom/android/keyguard/ClockEventController$localeBroadcastReceiver$1;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->configListener:Lcom/android/keyguard/ClockEventController$configListener$1;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/CallbackController;->removeCallback(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->batteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->batteryCallback:Lcom/android/keyguard/ClockEventController$batteryCallback$1;

    .line 44
    .line 45
    check-cast v0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->keyguardUpdateMonitorCallback:Lcom/android/keyguard/ClockEventController$keyguardUpdateMonitorCallback$1;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->zenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->zenModeCallback:Lcom/android/keyguard/ClockEventController$zenModeCallback$1;

    .line 60
    .line 61
    check-cast v0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->smallTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/android/keyguard/ClockEventController$TimeListener;->stop()V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->largeTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/android/keyguard/ClockEventController$TimeListener;->stop()V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->clock:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-interface {v0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;->getView()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, p0, Lcom/android/keyguard/ClockEventController;->smallClockOnAttachStateChangeListener:Lcom/android/keyguard/ClockEventController$connectClock$10;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;->getView()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->largeClockOnAttachStateChangeListener:Lcom/android/keyguard/ClockEventController$connectClock$11;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->smallClockFrame:Landroid/view/ViewGroup;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController;->onGlobalLayoutListener:Lcom/android/keyguard/ClockEventController$connectClock$10$onViewAttachedToWindow$1$1;

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_0
    return-void
.end method

.method public final updateColors()V
    .locals 9

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x1010590

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17
    .line 18
    .line 19
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    move v0, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/android/keyguard/ClockEventController;->clock:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController;->logger:Lcom/android/systemui/log/core/Logger;

    .line 32
    .line 33
    new-instance v4, Lcom/android/keyguard/ClockEventController$$ExternalSyntheticLambda2;

    .line 34
    .line 35
    invoke-direct {v4, v1}, Lcom/android/keyguard/ClockEventController$$ExternalSyntheticLambda2;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-interface {v6, v7, v5, v4, v8}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4, v0}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0, v4}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;->Companion:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController$Companion;

    .line 64
    .line 65
    invoke-interface {v2}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v5, Lcom/android/keyguard/ClockEventController$$ExternalSyntheticLambda3;

    .line 70
    .line 71
    invoke-direct {v5, v1}, Lcom/android/keyguard/ClockEventController$$ExternalSyntheticLambda3;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-boolean v0, v5, Lcom/android/keyguard/ClockEventController$$ExternalSyntheticLambda3;->f$0:Z

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v4, v5}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController$Companion;->updateTheme(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Lcom/android/keyguard/ClockEventController$$ExternalSyntheticLambda3;

    .line 87
    .line 88
    invoke-direct {v2, v3}, Lcom/android/keyguard/ClockEventController$$ExternalSyntheticLambda3;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-boolean v0, v2, Lcom/android/keyguard/ClockEventController$$ExternalSyntheticLambda3;->f$0:Z

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController$Companion;->updateTheme(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void
.end method

.method public final updateFontSizes()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->clock:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;->getEvents()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEvents;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/android/keyguard/ClockEventController;->resources:Landroid/content/res/Resources;

    .line 14
    .line 15
    sget v3, Lcom/android/systemui/customization/clocks/R$dimen;->small_clock_text_size:I

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    invoke-interface {v1, v2}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEvents;->onFontSettingChanged(F)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;->getEvents()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEvents;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-boolean v1, p0, Lcom/android/keyguard/ClockEventController;->largeClockOnSecondaryDisplay:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController;->resources:Landroid/content/res/Resources;

    .line 38
    .line 39
    sget v1, Lcom/android/systemui/customization/clocks/R$dimen;->presentation_clock_text_size:I

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    :goto_0
    int-to-float p0, p0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController;->resources:Landroid/content/res/Resources;

    .line 48
    .line 49
    sget v1, Lcom/android/systemui/customization/clocks/R$dimen;->large_clock_text_size:I

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEvents;->onFontSettingChanged(F)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

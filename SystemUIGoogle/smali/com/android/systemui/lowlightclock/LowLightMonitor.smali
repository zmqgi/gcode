.class public final Lcom/android/systemui/lowlightclock/LowLightMonitor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final anyDoze:Lcom/android/systemui/lowlightclock/LowLightMonitor$special$$inlined$map$1;

.field public final commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

.field public final dreamEnabled:Lcom/android/systemui/lowlightclock/LowLightMonitor$special$$inlined$map$1;

.field public final isDeviceIdleAndNotDozing:Lkotlinx/coroutines/flow/Flow;

.field public final isLowLight:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

.field public final isLowLightForced:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final isLowLightFromSensor:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final isScreenOn:Lkotlinx/coroutines/flow/Flow;

.field public final logger:Lcom/android/systemui/lowlightclock/LowLightLogger;

.field public final lowLightDreamManager:Ldagger/Lazy;

.field public final lowLightDreamService:Landroid/content/ComponentName;

.field public final packageManager:Landroid/content/pm/PackageManager;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final userLockedInteractor:Lcom/android/systemui/user/domain/interactor/UserLockedInteractor;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Lcom/android/systemui/dreams/domain/interactor/DreamSettingsInteractor;Lcom/android/systemui/display/domain/interactor/DisplayStateInteractorImpl;Lcom/android/systemui/lowlightclock/LowLightLogger;Landroid/content/ComponentName;Landroid/content/pm/PackageManager;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/commandline/CommandRegistry;Lcom/android/systemui/user/domain/interactor/UserLockedInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/lowlightclock/LowLightMonitor;->lowLightDreamManager:Ldagger/Lazy;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/android/systemui/lowlightclock/LowLightMonitor;->logger:Lcom/android/systemui/lowlightclock/LowLightLogger;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/android/systemui/lowlightclock/LowLightMonitor;->lowLightDreamService:Landroid/content/ComponentName;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/android/systemui/lowlightclock/LowLightMonitor;->packageManager:Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/android/systemui/lowlightclock/LowLightMonitor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/android/systemui/lowlightclock/LowLightMonitor;->commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    .line 15
    .line 16
    iput-object p9, p0, Lcom/android/systemui/lowlightclock/LowLightMonitor;->userLockedInteractor:Lcom/android/systemui/user/domain/interactor/UserLockedInteractor;

    .line 17
    .line 18
    iput-object p12, p0, Lcom/android/systemui/lowlightclock/LowLightMonitor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 19
    .line 20
    iget-object p1, p3, Lcom/android/systemui/display/domain/interactor/DisplayStateInteractorImpl;->isDefaultDisplayOff:Lkotlinx/coroutines/flow/StateFlow;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/android/systemui/util/kotlin/BooleanFlowOperators;->not(Lkotlinx/coroutines/flow/Flow;)Lcom/android/systemui/util/kotlin/BooleanFlowOperators$not$$inlined$map$1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/android/systemui/lowlightclock/LowLightMonitor;->isScreenOn:Lkotlinx/coroutines/flow/Flow;

    .line 31
    .line 32
    iget-object p1, p2, Lcom/android/systemui/dreams/domain/interactor/DreamSettingsInteractor;->whenToDream:Lkotlinx/coroutines/flow/Flow;

    .line 33
    .line 34
    new-instance p2, Lcom/android/systemui/lowlightclock/LowLightMonitor$special$$inlined$map$1;

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-direct {p2, p3}, Lcom/android/systemui/lowlightclock/LowLightMonitor$special$$inlined$map$1;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p2, Lcom/android/systemui/lowlightclock/LowLightMonitor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/android/systemui/lowlightclock/LowLightMonitor;->dreamEnabled:Lcom/android/systemui/lowlightclock/LowLightMonitor$special$$inlined$map$1;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lcom/android/systemui/lowlightclock/LowLightMonitor;->isLowLightForced:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 53
    .line 54
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iput-object p3, p0, Lcom/android/systemui/lowlightclock/LowLightMonitor;->isLowLightFromSensor:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 61
    .line 62
    new-instance p4, Lcom/android/systemui/lowlightclock/LowLightMonitor$isLowLight$1;

    .line 63
    .line 64
    const/4 p5, 0x3

    .line 65
    invoke-direct {p4, p5, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/android/systemui/lowlightclock/LowLightMonitor;->isLowLight:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 73
    .line 74
    iget-object p1, p10, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->dozeTransitionModel:Lkotlinx/coroutines/flow/Flow;

    .line 75
    .line 76
    new-instance p2, Lcom/android/systemui/lowlightclock/LowLightMonitor$special$$inlined$map$1;

    .line 77
    .line 78
    const/4 p3, 0x1

    .line 79
    invoke-direct {p2, p3}, Lcom/android/systemui/lowlightclock/LowLightMonitor$special$$inlined$map$1;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p2, Lcom/android/systemui/lowlightclock/LowLightMonitor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lcom/android/systemui/lowlightclock/LowLightMonitor;->anyDoze:Lcom/android/systemui/lowlightclock/LowLightMonitor$special$$inlined$map$1;

    .line 88
    .line 89
    invoke-static {p2}, Lcom/android/systemui/util/kotlin/BooleanFlowOperators;->not(Lkotlinx/coroutines/flow/Flow;)Lcom/android/systemui/util/kotlin/BooleanFlowOperators$not$$inlined$map$1;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p2, p10, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isDreaming:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 94
    .line 95
    iget-object p3, p10, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardShowing:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 96
    .line 97
    iget-object p4, p11, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->isAsleep:Lcom/android/systemui/power/domain/interactor/PowerInteractor$special$$inlined$map$1;

    .line 98
    .line 99
    filled-new-array {p2, p3, p4}, [Lkotlinx/coroutines/flow/Flow;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->asIterable([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p2}, Lcom/android/systemui/util/kotlin/BooleanFlowOperators;->any(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    filled-new-array {p1, p2}, [Lkotlinx/coroutines/flow/Flow;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lcom/android/systemui/util/kotlin/BooleanFlowOperators;->allOf([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/android/systemui/lowlightclock/LowLightMonitor;->isDeviceIdleAndNotDozing:Lkotlinx/coroutines/flow/Flow;

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final start()V
    .locals 0

    .line 1
    return-void
.end method

.class public final Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final activeLowLightAction:Lkotlinx/coroutines/flow/Flow;

.field public final anyDoze:Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable$special$$inlined$map$2;

.field public final dreamSettingsInteractor:Lcom/android/systemui/dreams/domain/interactor/DreamSettingsInteractor;

.field public final forcedLowLightAction:Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable$special$$inlined$map$1;

.field public final isDeviceIdleAndNotDozing:Lkotlinx/coroutines/flow/Flow;

.field public final isLowLight:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

.field public final isPluggedIn:Lkotlinx/coroutines/flow/Flow;

.field public final isScreenOn:Lkotlinx/coroutines/flow/Flow;

.field public final lowLightBehaviorShellCommand:Lcom/android/systemui/lowlight/shell/LowLightBehaviorShellCommand;

.field public final lowLightInteractor:Lcom/android/systemui/lowlight/domain/interactor/LowLightInteractor;

.field public final lowLightSettingsInteractor:Lcom/android/systemui/lowlight/domain/interactor/LowLightSettingsInteractor;

.field public final lowLightShellCommand:Lcom/android/systemui/lowlight/shell/LowLightShellCommand;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final userLockedInteractor:Lcom/android/systemui/user/domain/interactor/UserLockedInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dreams/domain/interactor/DreamSettingsInteractor;Lcom/android/systemui/display/domain/interactor/DisplayStateInteractorImpl;Lcom/android/systemui/lowlight/domain/interactor/LowLightInteractor;Lcom/android/systemui/lowlight/domain/interactor/LowLightSettingsInteractor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/user/domain/interactor/UserLockedInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/lowlight/domain/interactor/AmbientLowLightMonitorInteractor;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/lowlight/shell/LowLightBehaviorShellCommand;Lcom/android/systemui/lowlight/shell/LowLightShellCommand;Lcom/android/systemui/statusbar/pipeline/battery/domain/interactor/BatteryInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable;->dreamSettingsInteractor:Lcom/android/systemui/dreams/domain/interactor/DreamSettingsInteractor;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable;->lowLightInteractor:Lcom/android/systemui/lowlight/domain/interactor/LowLightInteractor;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable;->lowLightSettingsInteractor:Lcom/android/systemui/lowlight/domain/interactor/LowLightSettingsInteractor;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable;->userLockedInteractor:Lcom/android/systemui/user/domain/interactor/UserLockedInteractor;

    .line 13
    .line 14
    iput-object p10, p0, Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 15
    .line 16
    iput-object p11, p0, Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable;->lowLightBehaviorShellCommand:Lcom/android/systemui/lowlight/shell/LowLightBehaviorShellCommand;

    .line 17
    .line 18
    iput-object p12, p0, Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable;->lowLightShellCommand:Lcom/android/systemui/lowlight/shell/LowLightShellCommand;

    .line 19
    .line 20
    iget-object p1, p2, Lcom/android/systemui/display/domain/interactor/DisplayStateInteractorImpl;->isDefaultDisplayOff:Lkotlinx/coroutines/flow/StateFlow;

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
    iput-object p1, p0, Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable;->isScreenOn:Lkotlinx/coroutines/flow/Flow;

    .line 31
    .line 32
    iget-object p1, p13, Lcom/android/systemui/statusbar/pipeline/battery/domain/interactor/BatteryInteractor;->isPluggedIn:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable;->isPluggedIn:Lkotlinx/coroutines/flow/Flow;

    .line 39
    .line 40
    iget-object p1, p9, Lcom/android/systemui/lowlight/domain/interactor/AmbientLowLightMonitorInteractor;->currentMonitor:Lkotlinx/coroutines/flow/Flow;

    .line 41
    .line 42
    new-instance p2, Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable$isLowLightFromSensor$1;

    .line 43
    .line 44
    const/4 p4, 0x0

    .line 45
    invoke-direct {p2, p0, p4}, Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable$isLowLightFromSensor$1;-><init>(Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable;Lkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Lcom/android/systemui/utils/coroutines/flow/LatestConflatedKt;->flatMapLatestConflated(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p12, Lcom/android/systemui/lowlight/shell/LowLightShellCommand;->forcedLowLight:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 53
    .line 54
    new-instance p5, Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable$isLowLight$1;

    .line 55
    .line 56
    const/4 p6, 0x3

    .line 57
    invoke-direct {p5, p6, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p1, p5}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable;->isLowLight:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 65
    .line 66
    iget-object p1, p11, Lcom/android/systemui/lowlight/shell/LowLightBehaviorShellCommand;->forcedBehavior:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 67
    .line 68
    new-instance p2, Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable$special$$inlined$map$1;

    .line 69
    .line 70
    const/4 p5, 0x0

    .line 71
    invoke-direct {p2, p5}, Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable$special$$inlined$map$1;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p2, Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 75
    .line 76
    iput-object p0, p2, Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable$special$$inlined$map$1;->this$0:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable;->forcedLowLightAction:Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable$special$$inlined$map$1;

    .line 82
    .line 83
    iget-object p1, p3, Lcom/android/systemui/lowlight/domain/interactor/LowLightInteractor;->lowLightSettingsInteractor:Lcom/android/systemui/lowlight/domain/interactor/LowLightSettingsInteractor;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/android/systemui/lowlight/domain/interactor/LowLightSettingsInteractor;->lowLightDisplayBehavior:Lkotlinx/coroutines/flow/Flow;

    .line 86
    .line 87
    new-instance p9, Lcom/android/systemui/lowlight/domain/interactor/LowLightInteractor$getActiveLowLightActionEntry$$inlined$map$1;

    .line 88
    .line 89
    invoke-direct {p9}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p9, Lcom/android/systemui/lowlight/domain/interactor/LowLightInteractor$getActiveLowLightActionEntry$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 93
    .line 94
    iput-object p3, p9, Lcom/android/systemui/lowlight/domain/interactor/LowLightInteractor$getActiveLowLightActionEntry$$inlined$map$1;->this$0:Lcom/android/systemui/lowlight/domain/interactor/LowLightInteractor;

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p3, Lcom/android/systemui/lowlight/domain/interactor/LowLightInteractor;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 100
    .line 101
    invoke-static {p9, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p3, Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable$activeLowLightAction$1;

    .line 106
    .line 107
    invoke-direct {p3, p6, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p2, p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable;->activeLowLightAction:Lkotlinx/coroutines/flow/Flow;

    .line 119
    .line 120
    iget-object p1, p7, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->dozeTransitionModel:Lkotlinx/coroutines/flow/Flow;

    .line 121
    .line 122
    new-instance p2, Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable$special$$inlined$map$2;

    .line 123
    .line 124
    invoke-direct {p2, p5}, Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable$special$$inlined$map$2;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p2, Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable$special$$inlined$map$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 130
    .line 131
    .line 132
    iput-object p2, p0, Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable;->anyDoze:Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable$special$$inlined$map$2;

    .line 133
    .line 134
    invoke-static {p2}, Lcom/android/systemui/util/kotlin/BooleanFlowOperators;->not(Lkotlinx/coroutines/flow/Flow;)Lcom/android/systemui/util/kotlin/BooleanFlowOperators$not$$inlined$map$1;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p2, p7, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isDreaming:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 139
    .line 140
    sget p3, Lkotlin/time/Duration;->$r8$clinit:I

    .line 141
    .line 142
    const/16 p3, 0x64

    .line 143
    .line 144
    sget-object p4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 145
    .line 146
    invoke-static {p3, p4}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 147
    .line 148
    .line 149
    move-result-wide p3

    .line 150
    invoke-static {p3, p4}, Lkotlinx/coroutines/DelayKt;->toDelayMillis-LRDsOJo(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide p3

    .line 154
    invoke-static {p2, p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->debounce(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iget-object p3, p7, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardShowing:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 159
    .line 160
    iget-object p4, p8, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->isAsleep:Lcom/android/systemui/power/domain/interactor/PowerInteractor$special$$inlined$map$1;

    .line 161
    .line 162
    filled-new-array {p2, p3, p4}, [Lkotlinx/coroutines/flow/Flow;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->asIterable([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-static {p2}, Lcom/android/systemui/util/kotlin/BooleanFlowOperators;->any(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    filled-new-array {p1, p2}, [Lkotlinx/coroutines/flow/Flow;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, Lcom/android/systemui/util/kotlin/BooleanFlowOperators;->allOf([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable;->isDeviceIdleAndNotDozing:Lkotlinx/coroutines/flow/Flow;

    .line 183
    .line 184
    return-void
.end method


# virtual methods
.method public final start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable;->lowLightShellCommand:Lcom/android/systemui/lowlight/shell/LowLightShellCommand;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/lowlight/shell/LowLightShellCommand;->commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/android/systemui/lowlight/shell/LowLightShellCommand;->enabled:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v2, v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-boolean v3, v0, Lcom/android/systemui/lowlight/shell/LowLightShellCommand;->enabled:Z

    .line 12
    .line 13
    new-instance v2, Lcom/android/systemui/lowlight/shell/LowLightShellCommand$$ExternalSyntheticLambda0;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, v2, Lcom/android/systemui/lowlight/shell/LowLightShellCommand$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/lowlight/shell/LowLightShellCommand;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    const-string v0, "low-light"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->registerCommand(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable;->lowLightBehaviorShellCommand:Lcom/android/systemui/lowlight/shell/LowLightBehaviorShellCommand;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/android/systemui/lowlight/shell/LowLightBehaviorShellCommand;->commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    .line 31
    .line 32
    iget-boolean v2, v0, Lcom/android/systemui/lowlight/shell/LowLightBehaviorShellCommand;->enabled:Z

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iput-boolean v3, v0, Lcom/android/systemui/lowlight/shell/LowLightBehaviorShellCommand;->enabled:Z

    .line 38
    .line 39
    new-instance v2, Lcom/android/systemui/lowlight/shell/LowLightBehaviorShellCommand$$ExternalSyntheticLambda0;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, v2, Lcom/android/systemui/lowlight/shell/LowLightBehaviorShellCommand$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/lowlight/shell/LowLightBehaviorShellCommand;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 47
    .line 48
    .line 49
    const-string v0, "low-light-behavior"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->registerCommand(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    new-instance v0, Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable$start$1;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable$start$1;-><init>(Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable;Lkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    iget-object p0, p0, Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 62
    .line 63
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 64
    .line 65
    .line 66
    return-void
.end method

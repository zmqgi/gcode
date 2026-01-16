.class public final Lcom/android/systemui/keyguard/domain/interactor/KeyguardTouchHandlingInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final _isAnyPointerDeviceConnected:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final _isMenuVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _shouldOpenSettings:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _udfpsAccessibilityOverlayBounds:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final accessibilityManager:Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;

.field public final context:Landroid/content/Context;

.field public delayedHideMenuJob:Lkotlinx/coroutines/Job;

.field public final faceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

.field public final isDoubleTapHandlingEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isLongPressHandlingEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isMenuVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final logger:Lcom/android/internal/logging/UiEventLogger;

.field public final powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

.field public final powerManager:Landroid/os/PowerManager;

.field public final pulsingGestureListener:Lcom/android/systemui/shade/PulsingGestureListener;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final shouldOpenSettings:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field public final udfpsAccessibilityOverlayBounds:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/shade/PulsingGestureListener;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/util/settings/repository/UserAwareSecureSettingsRepository;Landroid/os/PowerManager;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/inputdevice/data/repository/PointerDeviceRepositoryImpl;Ldagger/Lazy;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTouchHandlingInteractor;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTouchHandlingInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTouchHandlingInteractor;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTouchHandlingInteractor;->accessibilityManager:Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTouchHandlingInteractor;->statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 13
    .line 14
    iput-object p9, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTouchHandlingInteractor;->pulsingGestureListener:Lcom/android/systemui/shade/PulsingGestureListener;

    .line 15
    .line 16
    iput-object p10, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTouchHandlingInteractor;->faceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    .line 17
    .line 18
    move-object/from16 p5, p12

    .line 19
    .line 20
    iput-object p5, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTouchHandlingInteractor;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 21
    .line 22
    move-object/from16 p5, p14

    .line 23
    .line 24
    iput-object p5, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTouchHandlingInteractor;->powerManager:Landroid/os/PowerManager;

    .line 25
    .line 26
    move-object/from16 p5, p15

    .line 27
    .line 28
    iput-object p5, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTouchHandlingInteractor;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 29
    .line 30
    const/4 p5, 0x0

    .line 31
    invoke-static {p5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTouchHandlingInteractor;->_udfpsAccessibilityOverlayBounds:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 36
    .line 37
    new-instance v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTouchHandlingInteractor;->udfpsAccessibilityOverlayBounds:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v1, 0x7f050094

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 58
    .line 59
    invoke-virtual {p3, v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->isFinishedIn(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lkotlinx/coroutines/flow/Flow;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iget-object p4, p4, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->isQuickSettingsVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 64
    .line 65
    invoke-interface/range {p17 .. p17}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->isSecureLockDeviceEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 72
    .line 73
    new-instance v2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTouchHandlingInteractor$isLongPressHandlingEnabled$1;

    .line 74
    .line 75
    const/4 v3, 0x4

    .line 76
    invoke-direct {v2, v3, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p3, p4, v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    :goto_0
    const/4 p4, 0x3

    .line 91
    invoke-static {p4}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-static {p3, p2, v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    iput-object p3, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTouchHandlingInteractor;->isLongPressHandlingEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 102
    .line 103
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p4}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v0, p2, v3, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTouchHandlingInteractor;->isDoubleTapHandlingEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 116
    .line 117
    move-object/from16 v0, p16

    .line 118
    .line 119
    iget-object v0, v0, Lcom/android/systemui/inputdevice/data/repository/PointerDeviceRepositoryImpl;->isAnyPointerDeviceConnected:Lkotlinx/coroutines/flow/Flow;

    .line 120
    .line 121
    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 122
    .line 123
    invoke-static {v0, p2, v3, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTouchHandlingInteractor;->_isAnyPointerDeviceConnected:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 128
    .line 129
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTouchHandlingInteractor;->_isMenuVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 134
    .line 135
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTouchHandlingInteractor$special$$inlined$flatMapLatest$1;

    .line 136
    .line 137
    invoke-direct {v0, p0, p5}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTouchHandlingInteractor$special$$inlined$flatMapLatest$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTouchHandlingInteractor;Lkotlin/coroutines/Continuation;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-static {p4}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    invoke-static {p3, p2, p4, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    iput-object p3, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTouchHandlingInteractor;->isMenuVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 153
    .line 154
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    iput-object p3, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTouchHandlingInteractor;->_shouldOpenSettings:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 159
    .line 160
    new-instance p4, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 161
    .line 162
    invoke-direct {p4, p3}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 163
    .line 164
    .line 165
    iput-object p4, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTouchHandlingInteractor;->shouldOpenSettings:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_1

    .line 176
    .line 177
    new-instance p1, Landroid/content/IntentFilter;

    .line 178
    .line 179
    const-string p3, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 180
    .line 181
    invoke-direct {p1, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/16 p3, 0xe

    .line 185
    .line 186
    invoke-static {p6, p1, p5, p3}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->broadcastFlow$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/IntentFilter;Landroid/os/UserHandle;I)Lkotlinx/coroutines/flow/Flow;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance p3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTouchHandlingInteractor$1;

    .line 191
    .line 192
    invoke-direct {p3, p0, p5}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTouchHandlingInteractor$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTouchHandlingInteractor;Lkotlin/coroutines/Continuation;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {p0, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 200
    .line 201
    .line 202
    :cond_1
    return-void
.end method


# virtual methods
.method public final hideMenu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTouchHandlingInteractor;->delayedHideMenuJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTouchHandlingInteractor;->delayedHideMenuJob:Lkotlinx/coroutines/Job;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTouchHandlingInteractor;->_isMenuVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final scheduleAutomaticMenuHiding()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTouchHandlingInteractor;->delayedHideMenuJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTouchHandlingInteractor;->delayedHideMenuJob:Lkotlinx/coroutines/Job;

    .line 10
    .line 11
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTouchHandlingInteractor$scheduleAutomaticMenuHiding$1;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTouchHandlingInteractor$scheduleAutomaticMenuHiding$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTouchHandlingInteractor;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    iget-object v3, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTouchHandlingInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 18
    .line 19
    invoke-static {v3, v1, v1, v0, v2}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTouchHandlingInteractor;->delayedHideMenuJob:Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    return-void
.end method

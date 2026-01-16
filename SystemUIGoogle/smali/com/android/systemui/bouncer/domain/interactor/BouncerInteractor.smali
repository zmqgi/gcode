.class public final Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final _onImeHiddenByUser:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public final _onIncorrectBouncerInput:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public final activeUnlockInteractor:Lcom/android/systemui/deviceentry/domain/interactor/ActiveUnlockInteractor;

.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final authenticationInteractor:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

.field public final bouncerExpansion:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

.field public final deviceEntryFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

.field public final falsingInteractor:Lcom/android/systemui/classifier/domain/interactor/FalsingInteractor;

.field public final hintedPinLength:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isAutoConfirmEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isOneHandedModeSupported:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

.field public final isPatternVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isPinEnhancedPrivacyEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isUserSwitcherVisible:Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$special$$inlined$map$1;

.field public final lastRecordedLockscreenTouchPosition:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final onImeHiddenByUser:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public final onIncorrectBouncerInput:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public final onLockoutStarted:Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$special$$inlined$map$2;

.field public final powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

.field public final preferredBouncerInputSide:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

.field public final repository:Lcom/android/systemui/bouncer/data/repository/BouncerRepository;

.field public final scale:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final sessionTracker:Lcom/android/systemui/log/SessionTracker;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/bouncer/data/repository/BouncerRepository;Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;Lcom/android/systemui/classifier/domain/interactor/FalsingInteractor;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/log/SessionTracker;Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;Lcom/android/systemui/deviceentry/domain/interactor/ActiveUnlockInteractor;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/BouncerRepository;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->authenticationInteractor:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->deviceEntryFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->falsingInteractor:Lcom/android/systemui/classifier/domain/interactor/FalsingInteractor;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->sessionTracker:Lcom/android/systemui/log/SessionTracker;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->activeUnlockInteractor:Lcom/android/systemui/deviceentry/domain/interactor/ActiveUnlockInteractor;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    const/4 p4, 0x0

    .line 24
    const/4 p5, 0x7

    .line 25
    invoke-static {p1, p1, p4, p5}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 26
    .line 27
    .line 28
    move-result-object p6

    .line 29
    iput-object p6, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->_onIncorrectBouncerInput:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 30
    .line 31
    iput-object p6, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->onIncorrectBouncerInput:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 32
    .line 33
    iget-object p6, p3, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->isAutoConfirmEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 34
    .line 35
    iput-object p6, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->isAutoConfirmEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 36
    .line 37
    iget-object p6, p3, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->hintedPinLength:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 38
    .line 39
    iput-object p6, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->hintedPinLength:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 40
    .line 41
    iget-object p6, p3, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->isPatternVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 42
    .line 43
    iput-object p6, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->isPatternVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 44
    .line 45
    iget-object p6, p3, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->isPinEnhancedPrivacyEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 46
    .line 47
    iput-object p6, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->isPinEnhancedPrivacyEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 48
    .line 49
    iget-object p6, p3, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->authenticationMethod:Lkotlinx/coroutines/flow/SafeFlow;

    .line 50
    .line 51
    new-instance p7, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$special$$inlined$map$1;

    .line 52
    .line 53
    invoke-direct {p7, p1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$special$$inlined$map$1;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object p6, p7, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/CancellableFlow;

    .line 57
    .line 58
    iput-object p0, p7, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$special$$inlined$map$1;->this$0:Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 61
    .line 62
    .line 63
    iput-object p7, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->isUserSwitcherVisible:Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$special$$inlined$map$1;

    .line 64
    .line 65
    check-cast p11, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl;

    .line 66
    .line 67
    iget-object p8, p11, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl;->onAnyConfigurationChange:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 68
    .line 69
    new-instance p10, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$isOneHandedModeSupported$1;

    .line 70
    .line 71
    invoke-direct {p10, p0, p4}, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$isOneHandedModeSupported$1;-><init>(Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;Lkotlin/coroutines/Continuation;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p7, p6, p8, p10}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 75
    .line 76
    .line 77
    move-result-object p6

    .line 78
    iput-object p6, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->isOneHandedModeSupported:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 79
    .line 80
    iget-object p6, p2, Lcom/android/systemui/bouncer/data/repository/BouncerRepository;->applicationContext:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p6

    .line 86
    const p7, 0x7f050031

    .line 87
    .line 88
    .line 89
    invoke-virtual {p6, p7}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 90
    .line 91
    .line 92
    iget-object p6, p11, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl;->onAnyConfigurationChange:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 93
    .line 94
    iget-object p7, p2, Lcom/android/systemui/bouncer/data/repository/BouncerRepository;->preferredBouncerInputSide:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 95
    .line 96
    new-instance p8, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$preferredBouncerInputSide$1;

    .line 97
    .line 98
    invoke-direct {p8, p0, p4}, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$preferredBouncerInputSide$1;-><init>(Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;Lkotlin/coroutines/Continuation;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p6, p7, p8}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 102
    .line 103
    .line 104
    move-result-object p6

    .line 105
    iput-object p6, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->preferredBouncerInputSide:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 106
    .line 107
    invoke-static {p1, p1, p4, p5}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    iput-object p4, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->_onImeHiddenByUser:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 112
    .line 113
    iput-object p4, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->onImeHiddenByUser:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 114
    .line 115
    iget-object p3, p3, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->onAuthenticationResult:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 116
    .line 117
    new-instance p4, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$special$$inlined$map$1;

    .line 118
    .line 119
    const/4 p5, 0x1

    .line 120
    invoke-direct {p4, p5}, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$special$$inlined$map$1;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iput-object p3, p4, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/CancellableFlow;

    .line 124
    .line 125
    iput-object p0, p4, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$special$$inlined$map$1;->this$0:Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;

    .line 126
    .line 127
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 128
    .line 129
    .line 130
    new-instance p3, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$special$$inlined$map$2;

    .line 131
    .line 132
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p4, p3, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$special$$inlined$map$2;->$this_unsafeTransform$inlined:Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$special$$inlined$map$1;

    .line 136
    .line 137
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 138
    .line 139
    .line 140
    iput-object p3, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->onLockoutStarted:Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$special$$inlined$map$2;

    .line 141
    .line 142
    iget-object p3, p2, Lcom/android/systemui/bouncer/data/repository/BouncerRepository;->lastRecordedLockscreenTouchPosition:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 143
    .line 144
    iput-object p3, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->lastRecordedLockscreenTouchPosition:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 145
    .line 146
    iget-object p2, p2, Lcom/android/systemui/bouncer/data/repository/BouncerRepository;->scale:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 147
    .line 148
    new-instance p3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 149
    .line 150
    invoke-direct {p3, p2}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 151
    .line 152
    .line 153
    iput-object p3, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->scale:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 154
    .line 155
    iget-object p2, p9, Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor;->backScene:Lcom/android/systemui/scene/domain/interactor/SceneBackInteractor$special$$inlined$map$1;

    .line 156
    .line 157
    sget-object p2, Lcom/android/app/tracing/FlowTracing;->INSTANCE:Lcom/android/app/tracing/FlowTracing;

    .line 158
    .line 159
    new-array p1, p1, [Ljava/lang/Float;

    .line 160
    .line 161
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;

    .line 162
    .line 163
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;->$elements$inlined:[Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 169
    .line 170
    .line 171
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance p2, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor$$ExternalSyntheticLambda0;

    .line 176
    .line 177
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string p3, "bouncer_expansion"

    .line 181
    .line 182
    invoke-static {p1, p3, p2}, Lcom/android/app/tracing/FlowTracing;->traceAsCounter$default(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->bouncerExpansion:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 187
    .line 188
    return-void
.end method

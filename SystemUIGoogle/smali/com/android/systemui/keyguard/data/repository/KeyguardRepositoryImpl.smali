.class public final Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final _animateBottomAreaDozingTransitions:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _biometricUnlockState:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _canIgnoreAuthAndReturnToGone:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _dismissAction:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _dozeTimeTick:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _isAodAvailable:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _isDozing:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _isKeyguardEnabled:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _isQuickSettingsVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _keyguardAlpha:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _keyguardDone:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public final _lastDozeTapToWakePosition:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final ambientIndicationVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final animateBottomAreaDozingTransitions:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final authController:Lcom/android/systemui/biometrics/AuthController;

.field public final biometricUnlockState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final canIgnoreAuthAndReturnToGone:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final dismissAction:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final dozeTimeTick:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final dozeTransitionListener:Lcom/android/systemui/doze/DozeTransitionListener;

.field public final dozeTransitionModel:Lkotlinx/coroutines/flow/Flow;

.field public final dreamOverlayCallbackController:Lcom/android/systemui/dreams/DreamOverlayCallbackController;

.field public final faceSensorLocation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final fingerprintSensorLocation:Lkotlinx/coroutines/flow/Flow;

.field public final hasTrust:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final isAodAvailable:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isDozing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isDreaming:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final isDreamingWithOverlay:Lkotlinx/coroutines/flow/Flow;

.field public final isEncryptedOrLockdown:Lkotlinx/coroutines/flow/Flow;

.field public final isKeyguardDismissible:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final isKeyguardEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isKeyguardGoingAway:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public final isKeyguardOccluded:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final isKeyguardShowing:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final isQuickSettingsVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final keyguardDone:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

.field public final keyguardDoneAnimationsFinished:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final lastDozeTapToWakePosition:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final lastRootViewTapPosition:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final onCameraLaunchDetected:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final panelAlpha:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final showDismissibleKeyguard:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final statusBarState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field public final topClippingBounds:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;

.field public final zoomOut:Lkotlinx/coroutines/flow/StateFlowImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/doze/DozeTransitionListener;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/dreams/DreamOverlayCallbackController;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;Lcom/android/systemui/settings/UserTracker;Lcom/android/internal/widget/LockPatternUtils;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->dozeTransitionListener:Lcom/android/systemui/doze/DozeTransitionListener;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->dreamOverlayCallbackController:Lcom/android/systemui/dreams/DreamOverlayCallbackController;

    .line 13
    .line 14
    iput-object p10, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 15
    .line 16
    iput-object p12, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 17
    .line 18
    sget-object p3, Lcom/android/systemui/keyguard/shared/model/DismissAction$None;->INSTANCE:Lcom/android/systemui/keyguard/shared/model/DismissAction$None;

    .line 19
    .line 20
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iput-object p3, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->_dismissAction:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 25
    .line 26
    new-instance p4, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 27
    .line 28
    invoke-direct {p4, p3}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 29
    .line 30
    .line 31
    iput-object p4, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->dismissAction:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    const/4 p4, 0x0

    .line 35
    const/4 p5, 0x7

    .line 36
    invoke-static {p3, p3, p4, p5}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 37
    .line 38
    .line 39
    move-result-object p6

    .line 40
    iput-object p6, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->_keyguardDone:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 41
    .line 42
    new-instance p9, Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 43
    .line 44
    invoke-direct {p9, p6}, Lkotlinx/coroutines/flow/ReadonlySharedFlow;-><init>(Lkotlinx/coroutines/flow/SharedFlowImpl;)V

    .line 45
    .line 46
    .line 47
    iput-object p9, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->keyguardDone:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 48
    .line 49
    invoke-static {p3, p3, p4, p5}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 50
    .line 51
    .line 52
    move-result-object p6

    .line 53
    iput-object p6, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->keyguardDoneAnimationsFinished:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 54
    .line 55
    sget-object p6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {p6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 58
    .line 59
    .line 60
    move-result-object p9

    .line 61
    iput-object p9, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->_animateBottomAreaDozingTransitions:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 62
    .line 63
    new-instance p10, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 64
    .line 65
    invoke-direct {p10, p9}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 66
    .line 67
    .line 68
    iput-object p10, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->animateBottomAreaDozingTransitions:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 69
    .line 70
    const/high16 p9, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-static {p9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object p9

    .line 76
    invoke-static {p9}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 77
    .line 78
    .line 79
    move-result-object p10

    .line 80
    iput-object p10, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->_keyguardAlpha:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 81
    .line 82
    new-instance p10, Lcom/android/systemui/keyguard/shared/model/CameraLaunchSourceModel;

    .line 83
    .line 84
    invoke-direct {p10, p4, p3, p5}, Lcom/android/systemui/keyguard/shared/model/CameraLaunchSourceModel;-><init>(Lcom/android/systemui/keyguard/shared/model/CameraLaunchType;ZI)V

    .line 85
    .line 86
    .line 87
    invoke-static {p10}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 88
    .line 89
    .line 90
    move-result-object p10

    .line 91
    iput-object p10, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->onCameraLaunchDetected:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 92
    .line 93
    invoke-static {p9}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 94
    .line 95
    .line 96
    move-result-object p9

    .line 97
    iput-object p9, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->panelAlpha:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 98
    .line 99
    const/4 p9, 0x0

    .line 100
    invoke-static {p9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object p9

    .line 104
    invoke-static {p9}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 105
    .line 106
    .line 107
    move-result-object p9

    .line 108
    iput-object p9, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->zoomOut:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 109
    .line 110
    invoke-static {p4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 111
    .line 112
    .line 113
    move-result-object p9

    .line 114
    iput-object p9, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->topClippingBounds:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 115
    .line 116
    move-object p9, p2

    .line 117
    check-cast p9, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 118
    .line 119
    iget-boolean p10, p9, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 120
    .line 121
    invoke-static {p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p10

    .line 125
    invoke-static {p10}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 126
    .line 127
    .line 128
    move-result-object p10

    .line 129
    iput-object p10, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->isKeyguardShowing:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 130
    .line 131
    invoke-static {p6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 132
    .line 133
    .line 134
    move-result-object p10

    .line 135
    iput-object p10, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->_isAodAvailable:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 136
    .line 137
    new-instance v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 138
    .line 139
    invoke-direct {v0, p10}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->isAodAvailable:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 143
    .line 144
    iget-boolean p9, p9, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 145
    .line 146
    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p9

    .line 150
    invoke-static {p9}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 151
    .line 152
    .line 153
    move-result-object p9

    .line 154
    iput-object p9, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->isKeyguardOccluded:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 155
    .line 156
    invoke-interface {p2}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    .line 157
    .line 158
    .line 159
    move-result p9

    .line 160
    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p9

    .line 164
    invoke-static {p9}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 165
    .line 166
    .line 167
    move-result-object p9

    .line 168
    iput-object p9, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->isKeyguardDismissible:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 169
    .line 170
    check-cast p2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 171
    .line 172
    iget-boolean p9, p2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mCanDismissLockScreen:Z

    .line 173
    .line 174
    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p9

    .line 178
    invoke-static {p9}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 179
    .line 180
    .line 181
    move-result-object p9

    .line 182
    iput-object p9, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->hasTrust:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 183
    .line 184
    sget-object p9, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 185
    .line 186
    const/4 p10, 0x3

    .line 187
    const/4 v0, 0x1

    .line 188
    invoke-static {p3, p10, p9, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    iput-object p3, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->isKeyguardGoingAway:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 193
    .line 194
    check-cast p12, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 195
    .line 196
    invoke-virtual {p12}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    invoke-virtual {p13, p3}, Lcom/android/internal/widget/LockPatternUtils;->isLockScreenDisabled(I)Z

    .line 201
    .line 202
    .line 203
    move-result p3

    .line 204
    xor-int/2addr p3, v0

    .line 205
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    iput-object p3, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->_isKeyguardEnabled:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 214
    .line 215
    new-instance p9, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 216
    .line 217
    invoke-direct {p9, p3}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 218
    .line 219
    .line 220
    iput-object p9, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->isKeyguardEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 221
    .line 222
    invoke-static {p6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    iput-object p3, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->_canIgnoreAuthAndReturnToGone:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 227
    .line 228
    new-instance p9, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 229
    .line 230
    invoke-direct {p9, p3}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 231
    .line 232
    .line 233
    iput-object p9, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->canIgnoreAuthAndReturnToGone:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 234
    .line 235
    invoke-interface {p1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 236
    .line 237
    .line 238
    move-result p3

    .line 239
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    iput-object p3, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->_isDozing:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 248
    .line 249
    new-instance p9, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 250
    .line 251
    invoke-direct {p9, p3}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 252
    .line 253
    .line 254
    iput-object p9, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->isDozing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 255
    .line 256
    const-wide/16 p9, 0x0

    .line 257
    .line 258
    invoke-static {p9, p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 263
    .line 264
    .line 265
    move-result-object p9

    .line 266
    iput-object p9, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->_dozeTimeTick:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 267
    .line 268
    new-instance p10, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 269
    .line 270
    invoke-direct {p10, p9}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 271
    .line 272
    .line 273
    iput-object p10, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->dozeTimeTick:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 274
    .line 275
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 276
    .line 277
    .line 278
    move-result-object p3

    .line 279
    iput-object p3, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->showDismissibleKeyguard:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 280
    .line 281
    invoke-static {p4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    iput-object p3, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->_lastDozeTapToWakePosition:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 286
    .line 287
    new-instance p9, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 288
    .line 289
    invoke-direct {p9, p3}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 290
    .line 291
    .line 292
    iput-object p9, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->lastDozeTapToWakePosition:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 293
    .line 294
    invoke-static {p4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 295
    .line 296
    .line 297
    move-result-object p3

    .line 298
    iput-object p3, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->lastRootViewTapPosition:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 299
    .line 300
    invoke-static {p6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 301
    .line 302
    .line 303
    move-result-object p3

    .line 304
    iput-object p3, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->ambientIndicationVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 305
    .line 306
    new-instance p3, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$isDreamingWithOverlay$1;

    .line 307
    .line 308
    invoke-direct {p3, p0, p4}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$isDreamingWithOverlay$1;-><init>(Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 309
    .line 310
    .line 311
    invoke-static {p3}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 312
    .line 313
    .line 314
    move-result-object p3

    .line 315
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 316
    .line 317
    .line 318
    move-result-object p3

    .line 319
    iput-object p3, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->isDreamingWithOverlay:Lkotlinx/coroutines/flow/Flow;

    .line 320
    .line 321
    invoke-static {p6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 322
    .line 323
    .line 324
    move-result-object p3

    .line 325
    iput-object p3, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->isDreaming:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 326
    .line 327
    new-instance p3, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$dozeTransitionModel$1;

    .line 328
    .line 329
    invoke-direct {p3, p0, p4}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$dozeTransitionModel$1;-><init>(Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 330
    .line 331
    .line 332
    invoke-static {p3}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 333
    .line 334
    .line 335
    move-result-object p3

    .line 336
    iput-object p3, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->dozeTransitionModel:Lkotlinx/coroutines/flow/Flow;

    .line 337
    .line 338
    new-instance p3, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$isEncryptedOrLockdown$1;

    .line 339
    .line 340
    invoke-direct {p3, p0, p4}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$isEncryptedOrLockdown$1;-><init>(Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 341
    .line 342
    .line 343
    invoke-static {p3}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 344
    .line 345
    .line 346
    move-result-object p3

    .line 347
    new-instance p9, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$special$$inlined$filter$1;

    .line 348
    .line 349
    invoke-direct {p9}, Ljava/lang/Object;-><init>()V

    .line 350
    .line 351
    .line 352
    iput-object p3, p9, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$special$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 353
    .line 354
    iput-object p0, p9, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$special$$inlined$filter$1;->this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 355
    .line 356
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 357
    .line 358
    .line 359
    new-instance p3, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$isEncryptedOrLockdown$3;

    .line 360
    .line 361
    invoke-direct {p3, p0, p4}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$isEncryptedOrLockdown$3;-><init>(Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 362
    .line 363
    .line 364
    invoke-static {p9, p3}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 365
    .line 366
    .line 367
    move-result-object p3

    .line 368
    new-instance p9, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$isEncryptedOrLockdown$4;

    .line 369
    .line 370
    invoke-direct {p9, p0, p4}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$isEncryptedOrLockdown$4;-><init>(Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 371
    .line 372
    .line 373
    invoke-static {p3, p9}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 374
    .line 375
    .line 376
    move-result-object p3

    .line 377
    invoke-static {p3, p7}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 378
    .line 379
    .line 380
    move-result-object p3

    .line 381
    iput-object p3, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->isEncryptedOrLockdown:Lkotlinx/coroutines/flow/Flow;

    .line 382
    .line 383
    new-instance p3, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$statusBarState$1;

    .line 384
    .line 385
    invoke-direct {p3, p1, p0, p4}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$statusBarState$1;-><init>(Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 386
    .line 387
    .line 388
    invoke-static {p3}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 389
    .line 390
    .line 391
    move-result-object p3

    .line 392
    invoke-interface {p1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    invoke-static {p1}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->statusBarStateIntToObject(I)Lcom/android/systemui/keyguard/shared/model/StatusBarState;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    sget-object p7, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 401
    .line 402
    invoke-static {p3, p8, p7, p1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->statusBarState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 407
    .line 408
    new-instance p1, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockModel;

    .line 409
    .line 410
    sget-object p3, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;->NONE:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    .line 411
    .line 412
    invoke-direct {p1, p3, p4}, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockModel;-><init>(Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;)V

    .line 413
    .line 414
    .line 415
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->_biometricUnlockState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 420
    .line 421
    new-instance p3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 422
    .line 423
    invoke-direct {p3, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 424
    .line 425
    .line 426
    iput-object p3, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->biometricUnlockState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 427
    .line 428
    new-instance p1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$fingerprintSensorLocation$1;

    .line 429
    .line 430
    invoke-direct {p1, p0, p4}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$fingerprintSensorLocation$1;-><init>(Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 431
    .line 432
    .line 433
    invoke-static {p1}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->fingerprintSensorLocation:Lkotlinx/coroutines/flow/Flow;

    .line 438
    .line 439
    iget-object p1, p11, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->sensorLocation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 440
    .line 441
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->faceSensorLocation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 442
    .line 443
    invoke-static {p6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->_isQuickSettingsVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 448
    .line 449
    new-instance p3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 450
    .line 451
    invoke-direct {p3, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 452
    .line 453
    .line 454
    iput-object p3, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->isQuickSettingsVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 455
    .line 456
    new-instance p1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$callback$1;

    .line 457
    .line 458
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 459
    .line 460
    .line 461
    iput-object p0, p1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$callback$1;->this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 462
    .line 463
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    new-instance p2, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$1;

    .line 470
    .line 471
    invoke-direct {p2, p0, p4}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$1;-><init>(Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 472
    .line 473
    .line 474
    invoke-static {p8, p4, p4, p2, p5}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 475
    .line 476
    .line 477
    move-result-object p2

    .line 478
    new-instance p3, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$$ExternalSyntheticLambda0;

    .line 479
    .line 480
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 481
    .line 482
    .line 483
    iput-object p0, p3, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 484
    .line 485
    iput-object p1, p3, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$callback$1;

    .line 486
    .line 487
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 488
    .line 489
    .line 490
    invoke-interface {p2, p3}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 491
    .line 492
    .line 493
    return-void
.end method

.method public static final access$dozeMachineStateToModel(Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;Lcom/android/systemui/doze/DozeMachine$State;)Lcom/android/systemui/keyguard/shared/model/DozeStateModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "Invalid DozeMachine.State: state"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :pswitch_0
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;->DOZE_AOD_MINMODE:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;->DOZE_AOD_DOCKED:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;->DOZE_AOD_PAUSING:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_3
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;->DOZE_AOD_PAUSED:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_4
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;->FINISH:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_5
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;->DOZE_PULSE_DONE:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_6
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;->DOZE_PULSING_AUTH_UI:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_7
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;->DOZE_PULSING_WITHOUT_UI:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_8
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;->DOZE_PULSING_BRIGHT:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_9
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;->DOZE_PULSING:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_a
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;->DOZE_REQUEST_PULSE:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_b
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;->DOZE_AOD:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_c
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;->DOZE_SUSPEND_TRIGGERS:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_d
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;->DOZE:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_e
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;->INITIALIZED:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_f
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/DozeStateModel;->UNINITIALIZED:Lcom/android/systemui/keyguard/shared/model/DozeStateModel;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static statusBarStateIntToObject(I)Lcom/android/systemui/keyguard/shared/model/StatusBarState;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/StatusBarState;->SHADE_LOCKED:Lcom/android/systemui/keyguard/shared/model/StatusBarState;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "Invalid StatusBarState value: "

    .line 15
    .line 16
    invoke-static {p0, v1}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/StatusBarState;->KEYGUARD:Lcom/android/systemui/keyguard/shared/model/StatusBarState;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/StatusBarState;->SHADE:Lcom/android/systemui/keyguard/shared/model/StatusBarState;

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public final isKeyguardShowing()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 6
    .line 7
    return p0
.end method

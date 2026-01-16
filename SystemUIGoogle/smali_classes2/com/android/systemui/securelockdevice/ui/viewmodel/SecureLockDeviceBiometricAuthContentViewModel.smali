.class public final Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;
.super Lcom/android/systemui/lifecycle/HydratedActivatable;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final _canTryAgainNow:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _isAuthenticated:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _isAuthenticating:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _isReadyToDismissBiometricAuth:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _showingError:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final actionButton$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final actionButtonInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;

.field public final bouncerHapticPlayer:Lcom/android/systemui/bouncer/ui/helper/BouncerHapticPlayer;

.field public final canTryAgainNow:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

.field public final deviceEntryFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;

.field public displayErrorJob:Lkotlinx/coroutines/Job;

.field public final displayErrorLength:J

.field public final enrolledStrongBiometrics:Lkotlinx/coroutines/flow/Flow;

.field public final faceErrorMessage:Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$7;

.field public final faceFailureMessage:Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$3;

.field public final faceHelpMessage:Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$1;

.field public final faceSuccessStatus:Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor$start$$inlined$filter$1;

.field public final fingerprintErrorMessage:Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$1;

.field public final fingerprintFailureMessage:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final fingerprintHelpMessage:Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$1;

.field public final fingerprintSuccessStatus:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor$special$$inlined$map$1;

.field public final iconViewModel$delegate:Lkotlin/Lazy;

.field public final interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field public final isAuthenticated:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isAuthenticating:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isAuthenticationComplete$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final isReadyToDismissBiometricAuth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final isRetrySupported:Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$special$$inlined$map$1;

.field public final isVisible$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final lastAnimatedFaceAuthSuccessTime$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final requiresStrongBiometricAuthForSecureLockDevice:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final secureLockDeviceInteractor:Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;

.field public final shouldListenForBiometricAuth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final showingError:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final udfpsAccessibilityOverlayViewModel:Lcom/android/systemui/deviceentry/ui/viewmodel/AlternateBouncerUdfpsAccessibilityOverlayViewModel;


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$148;Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;Lcom/android/systemui/bouncer/ui/helper/BouncerHapticPlayer;Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;Lcom/android/systemui/deviceentry/ui/viewmodel/AlternateBouncerUdfpsAccessibilityOverlayViewModel;Lcom/android/internal/jank/InteractionJankMonitor;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/android/systemui/lifecycle/HydratedActivatable;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;->actionButtonInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;->bouncerHapticPlayer:Lcom/android/systemui/bouncer/ui/helper/BouncerHapticPlayer;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;->deviceEntryFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;

    .line 10
    .line 11
    iput-object p8, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;->secureLockDeviceInteractor:Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;

    .line 12
    .line 13
    iput-object p9, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;->udfpsAccessibilityOverlayViewModel:Lcom/android/systemui/deviceentry/ui/viewmodel/AlternateBouncerUdfpsAccessibilityOverlayViewModel;

    .line 14
    .line 15
    iput-object p10, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 16
    .line 17
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p2, p8, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->shouldListenForBiometricAuth:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 21
    .line 22
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object p9, p0, Lcom/android/systemui/lifecycle/HydratedActivatable;->hydrator:Lcom/android/systemui/lifecycle/Hydrator;

    .line 25
    .line 26
    const-string/jumbo p10, "shouldListenForBiometricAuth"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p9, p10, p5, p2}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;->shouldListenForBiometricAuth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 34
    .line 35
    iget-object p2, p8, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->enrolledStrongBiometricModalities$delegate:Lkotlin/Lazy;

    .line 36
    .line 37
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;->enrolledStrongBiometrics:Lkotlinx/coroutines/flow/Flow;

    .line 44
    .line 45
    iget-object p8, p8, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->requiresStrongBiometricAuthForSecureLockDevice:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 46
    .line 47
    iput-object p8, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;->requiresStrongBiometricAuthForSecureLockDevice:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 48
    .line 49
    invoke-static {p5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 50
    .line 51
    .line 52
    move-result-object p8

    .line 53
    iput-object p8, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;->_isAuthenticating:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 54
    .line 55
    new-instance p9, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 56
    .line 57
    invoke-direct {p9, p8}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 58
    .line 59
    .line 60
    iput-object p9, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;->isAuthenticating:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 61
    .line 62
    invoke-static {p5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 63
    .line 64
    .line 65
    move-result-object p8

    .line 66
    iput-object p8, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;->_showingError:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 67
    .line 68
    new-instance p9, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 69
    .line 70
    invoke-direct {p9, p8}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 71
    .line 72
    .line 73
    iput-object p9, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;->showingError:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 74
    .line 75
    new-instance p8, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;

    .line 76
    .line 77
    const/16 p9, 0xe

    .line 78
    .line 79
    const/4 p10, 0x0

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-direct {p8, p10, v1, p10, p9}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;-><init>(ZLcom/android/systemui/biometrics/shared/model/BiometricModality;ZI)V

    .line 82
    .line 83
    .line 84
    invoke-static {p8}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 85
    .line 86
    .line 87
    move-result-object p8

    .line 88
    iput-object p8, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;->_isAuthenticated:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 89
    .line 90
    new-instance p9, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 91
    .line 92
    invoke-direct {p9, p8}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 93
    .line 94
    .line 95
    iput-object p9, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;->isAuthenticated:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 96
    .line 97
    new-instance p8, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$special$$inlined$map$1;

    .line 98
    .line 99
    invoke-direct {p8, p10}, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$special$$inlined$map$1;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iput-object p9, p8, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 105
    .line 106
    .line 107
    const-string p10, "isAuthenticationComplete"

    .line 108
    .line 109
    iget-object v2, p0, Lcom/android/systemui/lifecycle/HydratedActivatable;->hydrator:Lcom/android/systemui/lifecycle/Hydrator;

    .line 110
    .line 111
    invoke-virtual {v2, p10, p5, p8}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 112
    .line 113
    .line 114
    move-result-object p8

    .line 115
    iput-object p8, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;->isAuthenticationComplete$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 116
    .line 117
    invoke-static {p5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 118
    .line 119
    .line 120
    move-result-object p8

    .line 121
    iput-object p8, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;->_isReadyToDismissBiometricAuth:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 122
    .line 123
    const-string p10, "isReadyToDismissBiometricAuth"

    .line 124
    .line 125
    iget-object v2, p0, Lcom/android/systemui/lifecycle/HydratedActivatable;->hydrator:Lcom/android/systemui/lifecycle/Hydrator;

    .line 126
    .line 127
    invoke-virtual {v2, p10, p5, p8}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 128
    .line 129
    .line 130
    move-result-object p8

    .line 131
    iput-object p8, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;->isReadyToDismissBiometricAuth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 132
    .line 133
    invoke-static {p5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 134
    .line 135
    .line 136
    move-result-object p8

    .line 137
    iput-object p8, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;->isVisible$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 138
    .line 139
    new-instance p8, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$$ExternalSyntheticLambda0;

    .line 140
    .line 141
    invoke-direct {p8}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object p3, p8, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$148;

    .line 145
    .line 146
    iput-object p0, p8, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 149
    .line 150
    .line 151
    invoke-static {p8}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    iput-object p3, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;->iconViewModel$delegate:Lkotlin/Lazy;

    .line 156
    .line 157
    new-instance p3, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$special$$inlined$map$1;

    .line 158
    .line 159
    invoke-direct {p3, v0}, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$special$$inlined$map$1;-><init>(I)V

    .line 160
    .line 161
    .line 162
    iput-object p2, p3, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 163
    .line 164
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 165
    .line 166
    .line 167
    iput-object p3, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;->isRetrySupported:Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$special$$inlined$map$1;

    .line 168
    .line 169
    invoke-static {p5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iput-object p2, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;->_canTryAgainNow:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 174
    .line 175
    new-instance p5, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$canTryAgainNow$1;

    .line 176
    .line 177
    const/4 p8, 0x4

    .line 178
    invoke-direct {p5, p8, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p2, p9, p3, p5}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iput-object p2, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;->canTryAgainNow:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 186
    .line 187
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iput-object p2, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;->actionButton$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 192
    .line 193
    iget-object p2, p4, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->faceHelpMessage:Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$1;

    .line 194
    .line 195
    iput-object p2, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;->faceHelpMessage:Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$1;

    .line 196
    .line 197
    iget-object p2, p4, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->faceErrorMessage:Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$7;

    .line 198
    .line 199
    iput-object p2, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;->faceErrorMessage:Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$7;

    .line 200
    .line 201
    iget-object p2, p4, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->faceFailureMessage:Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$3;

    .line 202
    .line 203
    iput-object p2, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;->faceFailureMessage:Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$3;

    .line 204
    .line 205
    iget-object p2, p4, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->fingerprintHelpMessage:Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$1;

    .line 206
    .line 207
    iput-object p2, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;->fingerprintHelpMessage:Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$1;

    .line 208
    .line 209
    iget-object p2, p4, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->fingerprintErrorMessage:Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$1;

    .line 210
    .line 211
    iput-object p2, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;->fingerprintErrorMessage:Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$1;

    .line 212
    .line 213
    iget-object p2, p4, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->fingerprintFailMessage:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 214
    .line 215
    iput-object p2, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;->fingerprintFailureMessage:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 216
    .line 217
    iget-object p2, p7, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;->fingerprintSuccess:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor$special$$inlined$map$1;

    .line 218
    .line 219
    iput-object p2, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;->fingerprintSuccessStatus:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor$special$$inlined$map$1;

    .line 220
    .line 221
    iget-object p2, p6, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->faceSuccess:Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor$start$$inlined$filter$1;

    .line 222
    .line 223
    iput-object p2, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;->faceSuccessStatus:Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor$start$$inlined$filter$1;

    .line 224
    .line 225
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    iput-object p2, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;->lastAnimatedFaceAuthSuccessTime$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 230
    .line 231
    const/16 p2, 0x7d0

    .line 232
    .line 233
    const/4 p3, 0x6

    .line 234
    invoke-virtual {p1, p2, p3}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    int-to-long p1, p1

    .line 239
    iput-wide p1, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;->displayErrorLength:J

    .line 240
    .line 241
    return-void
.end method

.method public static final access$hasFingerprint(Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$hasFingerprint$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$hasFingerprint$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$hasFingerprint$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$hasFingerprint$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$hasFingerprint$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$hasFingerprint$1;-><init>(Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$hasFingerprint$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$hasFingerprint$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;->enrolledStrongBiometrics:Lkotlinx/coroutines/flow/Flow;

    .line 55
    .line 56
    iput v3, v0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$hasFingerprint$1;->label:I

    .line 57
    .line 58
    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->getHasFingerprint()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static synthetic showTemporaryError$default(Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;ZLcom/android/systemui/biometrics/shared/model/BiometricModality;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    sget-object p2, Lcom/android/systemui/biometrics/shared/model/BiometricModality;->None:Lcom/android/systemui/biometrics/shared/model/BiometricModality;

    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;->showTemporaryError(ZZLcom/android/systemui/biometrics/shared/model/BiometricModality;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final getIconViewModel()Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;->iconViewModel$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onActivated(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$onActivated$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$onActivated$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$onActivated$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$onActivated$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$onActivated$1;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$onActivated$1;-><init>(Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$onActivated$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$onActivated$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$onActivated$2;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {p1, p0, v2}, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$onActivated$2;-><init>(Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$onActivated$1;->label:I

    .line 60
    .line 61
    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 69
    .line 70
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public final onConfirmButtonClicked()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$onConfirmButtonClicked$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$onConfirmButtonClicked$1;-><init>(Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/android/systemui/lifecycle/HydratedActivatable;->enableEnqueuedActivations:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/lifecycle/HydratedActivatable;->requestChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "enableEnqueuedActivations needs to be enabled."

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public final onDeactivated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;->displayErrorJob:Lkotlinx/coroutines/Job;

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
    iput-object v1, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;->displayErrorJob:Lkotlinx/coroutines/Job;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;->secureLockDeviceInteractor:Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->isBiometricAuthVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 14
    .line 15
    iget-object v1, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 16
    .line 17
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->onBiometricAuthUiHidden()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;->isVisible$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 33
    .line 34
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final showAuthenticated(Lcom/android/systemui/biometrics/shared/model/BiometricModality;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$showAuthenticated$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$showAuthenticated$2;-><init>(Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;Lcom/android/systemui/biometrics/shared/model/BiometricModality;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public final showAuthenticating(Z)V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;->_isAuthenticating:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;->deviceEntryFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_UPDATED_BIOMETRIC_ENABLED_ON_KEYGUARD:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v1, v3}, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->runFaceAuth(Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;

    .line 24
    .line 25
    const/16 v1, 0xe

    .line 26
    .line 27
    invoke-direct {v0, v3, v2, v3, v1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;-><init>(ZLcom/android/systemui/biometrics/shared/model/BiometricModality;ZI)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;->_isAuthenticated:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;->_canTryAgainNow:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;->_showingError:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;->displayErrorJob:Lkotlinx/coroutines/Job;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-interface {p1, v2}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iput-object v2, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;->displayErrorJob:Lkotlinx/coroutines/Job;

    .line 68
    .line 69
    return-void
.end method

.method public final showHelp()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;->_isAuthenticated:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;

    .line 8
    .line 9
    iget-boolean v1, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->isAuthenticated:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;->_isAuthenticating:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;

    .line 25
    .line 26
    const/16 v3, 0xe

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v1, v4, v2, v4, v3}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;-><init>(ZLcom/android/systemui/biometrics/shared/model/BiometricModality;ZI)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;->_showingError:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;->displayErrorJob:Lkotlinx/coroutines/Job;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v0, v2}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iput-object v2, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;->displayErrorJob:Lkotlinx/coroutines/Job;

    .line 56
    .line 57
    return-void
.end method

.method public final showTemporaryError(ZZLcom/android/systemui/biometrics/shared/model/BiometricModality;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$showTemporaryError$2;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move v4, p1

    .line 6
    move v3, p2

    .line 7
    move-object v2, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$showTemporaryError$2;-><init>(Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;Lcom/android/systemui/biometrics/shared/model/BiometricModality;ZZLkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p4, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

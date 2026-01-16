.class public final Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final _canTryAgainNow:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _fingerprintStartMode:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _forceLargeSize:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _forceMediumSize:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _hapticsToPlay:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _isAuthenticated:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _isAuthenticating:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _isIconViewLoaded:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _isOverlayTouched:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _message:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final activityTaskManager:Landroid/app/ActivityTaskManager;

.field public final authInteractionProperties:Lcom/android/keyguard/AuthInteractionProperties;

.field public final canTryAgainNow:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

.field public final contentView:Lkotlinx/coroutines/flow/Flow;

.field public final context:Landroid/content/Context;

.field public final credentialKind:Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$special$$inlined$map$3;

.field public final currentView:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final description:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

.field public final faceMode:Lkotlinx/coroutines/flow/Flow;

.field public final fallbackShowing:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$8;

.field public final fingerprintStartMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final forceLargeSize:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$8;

.field public final guidelineBounds:Lkotlinx/coroutines/flow/Flow;

.field public final hapticsToPlay:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final hasFingerOnSensor:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

.field public final hasOnlyOneLineTitle:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

.field public final hideSensorIcon:Lkotlinx/coroutines/flow/Flow;

.field public final history:Lcom/android/systemui/biometrics/ui/viewmodel/PromptHistoryImpl;

.field public final iconProvider:Lcom/android/launcher3/icons/IconProvider;

.field public final iconViewModel$delegate:Lkotlin/Lazy;

.field public final isAuthenticated:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isAuthenticating:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isCancelButtonVisible:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

.field public final isConfirmButtonVisible:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

.field public final isConfirmationRequired:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

.field public final isCredentialButtonVisible:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

.field public final isFallbackButtonVisible:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$1;

.field public final isIconConfirmButton:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

.field public final isIndicatorMessageVisible:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

.field public final isNegativeButtonVisible:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

.field public final isPendingConfirmation:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$2;

.field public final isRetrySupported:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$2;

.field public final isShadeInteracted:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isTryAgainButtonVisible:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

.field public final layoutState:Lkotlinx/coroutines/flow/Flow;

.field public final logoInfo:Lkotlinx/coroutines/flow/Flow;

.field public final mediumHorizontalGuidelinePadding:I

.field public final mediumTopGuidelinePadding:I

.field public final message:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final messageDelay:J

.field public messageJob:Lkotlinx/coroutines/Job;

.field public final modalities:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final negativeButtonState:Lkotlinx/coroutines/flow/Flow;

.field public final negativeButtonText:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$3;

.field public final position:Lkotlinx/coroutines/flow/Flow;

.field public final positiveButtonState:Lkotlinx/coroutines/flow/Flow;

.field public final promptFallbackViewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel;

.field public final promptKind:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final promptSelectorInteractor:Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;

.field public final showingError:Lkotlinx/coroutines/flow/Flow;

.field public final size:Lkotlinx/coroutines/flow/Flow;

.field public final smallHorizontalGuidelinePadding:I

.field public final subtitle:Lkotlinx/coroutines/flow/Flow;

.field public final title:Lkotlinx/coroutines/flow/Flow;

.field public final udfpsAccessibilityOverlayViewModel:Lcom/android/systemui/biometrics/ui/viewmodel/BiometricPromptUdfpsAccessibilityOverlayViewModel;

.field public final udfpsHorizontalGuidelinePadding:I

.field public final udfpsHorizontalShorterGuidelinePadding:I

.field public final usingFallbackAsNegative:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$3;


# direct methods
.method public constructor <init>(Lcom/android/systemui/display/domain/interactor/DisplayStateInteractorImpl;Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;Landroid/content/Context;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor;Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl;Lcom/android/systemui/biometrics/UdfpsUtils;Lcom/android/launcher3/icons/IconProvider;Landroid/app/ActivityTaskManager;Lcom/android/systemui/accessibility/domain/interactor/AccessibilityInteractor;Landroid/view/accessibility/AccessibilityManager;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$146;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$147;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$148;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->promptSelectorInteractor:Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;

    .line 11
    .line 12
    move-object/from16 v4, p3

    .line 13
    .line 14
    iput-object v4, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->context:Landroid/content/Context;

    .line 15
    .line 16
    move-object/from16 v3, p8

    .line 17
    .line 18
    iput-object v3, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->iconProvider:Lcom/android/launcher3/icons/IconProvider;

    .line 19
    .line 20
    move-object/from16 v3, p9

    .line 21
    .line 22
    iput-object v3, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->activityTaskManager:Landroid/app/ActivityTaskManager;

    .line 23
    .line 24
    new-instance v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel;

    .line 25
    .line 26
    move-object/from16 v5, p12

    .line 27
    .line 28
    iget-object v5, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$146;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 29
    .line 30
    iget-object v5, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 31
    .line 32
    iget-object v5, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->promptSelectorInteractorImplProvider:Ldagger/internal/Provider;

    .line 33
    .line 34
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v6, v5, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->watchRangingState:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 44
    .line 45
    iput-object v6, v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel;->watchRangingState:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 46
    .line 47
    iget-object v7, v5, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->fallbackOptions:Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl$special$$inlined$map$1;

    .line 48
    .line 49
    iput-object v7, v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel;->fallbackOptions:Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl$special$$inlined$map$1;

    .line 50
    .line 51
    iget-object v7, v5, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->isIdentityCheckActive:Lkotlinx/coroutines/flow/Flow;

    .line 52
    .line 53
    iget-object v8, v5, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->isCredentialAllowed:Lkotlinx/coroutines/flow/Flow;

    .line 54
    .line 55
    iget-object v5, v5, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->credentialKind:Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$special$$inlined$map$3;

    .line 56
    .line 57
    iput-object v5, v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel;->credentialKind:Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$special$$inlined$map$3;

    .line 58
    .line 59
    new-instance v9, Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel$special$$inlined$map$1;

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    invoke-direct {v9, v10}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel$special$$inlined$map$1;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v6, v9, Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 68
    .line 69
    .line 70
    iput-object v9, v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel;->icCredentialButtonEnabled:Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel$special$$inlined$map$1;

    .line 71
    .line 72
    new-instance v9, Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel$special$$inlined$map$1;

    .line 73
    .line 74
    const/4 v11, 0x1

    .line 75
    invoke-direct {v9, v11}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel$special$$inlined$map$1;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v6, v9, Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 81
    .line 82
    .line 83
    iput-object v9, v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel;->icCredentialSubtitle:Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel$special$$inlined$map$1;

    .line 84
    .line 85
    new-instance v9, Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel$special$$inlined$map$1;

    .line 86
    .line 87
    const/4 v12, 0x2

    .line 88
    invoke-direct {v9, v12}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel$special$$inlined$map$1;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object v6, v9, Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 94
    .line 95
    .line 96
    iput-object v9, v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel;->icShowFooter:Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel$special$$inlined$map$1;

    .line 97
    .line 98
    new-instance v6, Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel$showCredential$1;

    .line 99
    .line 100
    const/4 v9, 0x3

    .line 101
    const/4 v13, 0x0

    .line 102
    invoke-direct {v6, v9, v13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v8, v7, v6}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iput-object v6, v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel;->showCredential:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 110
    .line 111
    new-instance v6, Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel$showManageIdentityCheck$1;

    .line 112
    .line 113
    invoke-direct {v6, v9, v13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v8, v7, v6}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iput-object v6, v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel;->showManageIdentityCheck:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 121
    .line 122
    new-instance v6, Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel$special$$inlined$map$1;

    .line 123
    .line 124
    invoke-direct {v6, v9}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel$special$$inlined$map$1;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iput-object v5, v6, Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 130
    .line 131
    .line 132
    iput-object v6, v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel;->credentialKindIcon:Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel$special$$inlined$map$1;

    .line 133
    .line 134
    new-instance v6, Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel$special$$inlined$map$1;

    .line 135
    .line 136
    const/4 v14, 0x4

    .line 137
    invoke-direct {v6, v14}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel$special$$inlined$map$1;-><init>(I)V

    .line 138
    .line 139
    .line 140
    iput-object v5, v6, Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 141
    .line 142
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 143
    .line 144
    .line 145
    iput-object v6, v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel;->credentialKindText:Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel$special$$inlined$map$1;

    .line 146
    .line 147
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 148
    .line 149
    .line 150
    iput-object v3, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->promptFallbackViewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel;

    .line 151
    .line 152
    const/16 v3, 0x7d0

    .line 153
    .line 154
    const/4 v15, 0x6

    .line 155
    move-object/from16 v5, p11

    .line 156
    .line 157
    invoke-virtual {v5, v3, v15}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    int-to-long v5, v3

    .line 162
    iput-wide v5, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->messageDelay:J

    .line 163
    .line 164
    iget-object v3, v2, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->modalities:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 165
    .line 166
    iput-object v3, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->modalities:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 167
    .line 168
    move-object/from16 v5, p13

    .line 169
    .line 170
    check-cast v5, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;

    .line 171
    .line 172
    iget-object v5, v5, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->isUserInteracting:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 173
    .line 174
    iput-object v5, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->isShadeInteracted:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 175
    .line 176
    move-object v5, v3

    .line 177
    new-instance v3, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricPromptUdfpsAccessibilityOverlayViewModel;

    .line 178
    .line 179
    move-object/from16 v8, p4

    .line 180
    .line 181
    move-object/from16 v7, p5

    .line 182
    .line 183
    move-object/from16 v6, p7

    .line 184
    .line 185
    move-object v14, v5

    .line 186
    move-object/from16 v5, p10

    .line 187
    .line 188
    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/deviceentry/ui/viewmodel/UdfpsAccessibilityOverlayViewModel;-><init>(Landroid/content/Context;Lcom/android/systemui/accessibility/domain/interactor/AccessibilityInteractor;Lcom/android/systemui/biometrics/UdfpsUtils;Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor;)V

    .line 189
    .line 190
    .line 191
    iput-object v0, v3, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricPromptUdfpsAccessibilityOverlayViewModel;->promptViewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 192
    .line 193
    new-instance v4, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricPromptUdfpsAccessibilityOverlayViewModel$special$$inlined$map$1;

    .line 194
    .line 195
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v14, v4, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricPromptUdfpsAccessibilityOverlayViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 199
    .line 200
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 201
    .line 202
    .line 203
    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 208
    .line 209
    sget-object v7, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 210
    .line 211
    invoke-static {v4, v5, v7, v6}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    iput-object v4, v3, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricPromptUdfpsAccessibilityOverlayViewModel;->isListeningForUdfps:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 216
    .line 217
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 218
    .line 219
    .line 220
    iput-object v3, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->udfpsAccessibilityOverlayViewModel:Lcom/android/systemui/biometrics/ui/viewmodel/BiometricPromptUdfpsAccessibilityOverlayViewModel;

    .line 221
    .line 222
    invoke-static {v6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iput-object v3, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_isOverlayTouched:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 227
    .line 228
    iget-object v4, v2, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->credentialKind:Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$special$$inlined$map$3;

    .line 229
    .line 230
    iput-object v4, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->credentialKind:Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$special$$inlined$map$3;

    .line 231
    .line 232
    iget-object v5, v2, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->promptKind:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 233
    .line 234
    iput-object v5, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->promptKind:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 235
    .line 236
    new-instance v7, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$2;

    .line 237
    .line 238
    invoke-direct {v7, v10}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$2;-><init>(I)V

    .line 239
    .line 240
    .line 241
    iput-object v14, v7, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 242
    .line 243
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 244
    .line 245
    .line 246
    invoke-static {v7}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    iput-object v7, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->hideSensorIcon:Lkotlinx/coroutines/flow/Flow;

    .line 251
    .line 252
    iget-object v8, v2, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->prompt:Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$special$$inlined$map$3;

    .line 253
    .line 254
    new-instance v9, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$3;

    .line 255
    .line 256
    invoke-direct {v9, v10}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$3;-><init>(I)V

    .line 257
    .line 258
    .line 259
    iput-object v8, v9, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$3;->$this_unsafeTransform$inlined:Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$special$$inlined$map$3;

    .line 260
    .line 261
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 262
    .line 263
    .line 264
    iput-object v9, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->usingFallbackAsNegative:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$3;

    .line 265
    .line 266
    new-instance v9, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$3;

    .line 267
    .line 268
    invoke-direct {v9, v15}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$3;-><init>(I)V

    .line 269
    .line 270
    .line 271
    iput-object v8, v9, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$3;->$this_unsafeTransform$inlined:Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$special$$inlined$map$3;

    .line 272
    .line 273
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 274
    .line 275
    .line 276
    iput-object v9, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->negativeButtonText:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$3;

    .line 277
    .line 278
    sget-object v8, Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Empty;->INSTANCE:Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Empty;

    .line 279
    .line 280
    invoke-static {v8}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    iput-object v8, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_message:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 285
    .line 286
    new-instance v9, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 287
    .line 288
    invoke-direct {v9, v8}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 289
    .line 290
    .line 291
    iput-object v9, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->message:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 292
    .line 293
    invoke-static {v6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    iput-object v8, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_isAuthenticating:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 298
    .line 299
    new-instance v15, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 300
    .line 301
    invoke-direct {v15, v8}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 302
    .line 303
    .line 304
    iput-object v15, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->isAuthenticating:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 305
    .line 306
    new-instance v8, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$2;

    .line 307
    .line 308
    invoke-direct {v8, v11}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$2;-><init>(I)V

    .line 309
    .line 310
    .line 311
    iput-object v9, v8, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 312
    .line 313
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 314
    .line 315
    .line 316
    invoke-static {v8}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    iput-object v8, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->showingError:Lkotlinx/coroutines/flow/Flow;

    .line 321
    .line 322
    new-instance v8, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;

    .line 323
    .line 324
    const/16 v15, 0xe

    .line 325
    .line 326
    invoke-direct {v8, v10, v13, v10, v15}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;-><init>(ZLcom/android/systemui/biometrics/shared/model/BiometricModality;ZI)V

    .line 327
    .line 328
    .line 329
    invoke-static {v8}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    iput-object v8, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_isAuthenticated:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 334
    .line 335
    new-instance v15, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 336
    .line 337
    invoke-direct {v15, v8}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 338
    .line 339
    .line 340
    iput-object v15, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->isAuthenticated:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 341
    .line 342
    new-instance v8, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$2;

    .line 343
    .line 344
    invoke-direct {v8, v12}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$2;-><init>(I)V

    .line 345
    .line 346
    .line 347
    iput-object v15, v8, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 348
    .line 349
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 350
    .line 351
    .line 352
    iput-object v8, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->isPendingConfirmation:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$2;

    .line 353
    .line 354
    new-instance v12, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$2;

    .line 355
    .line 356
    const/4 v11, 0x3

    .line 357
    invoke-direct {v12, v11}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$2;-><init>(I)V

    .line 358
    .line 359
    .line 360
    iput-object v14, v12, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 361
    .line 362
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 363
    .line 364
    .line 365
    iput-object v12, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->isRetrySupported:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$2;

    .line 366
    .line 367
    sget-object v11, Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;->Pending:Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;

    .line 368
    .line 369
    invoke-static {v11}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    iput-object v11, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_fingerprintStartMode:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 374
    .line 375
    new-instance v10, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 376
    .line 377
    invoke-direct {v10, v11}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 378
    .line 379
    .line 380
    iput-object v10, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->fingerprintStartMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 381
    .line 382
    move-object/from16 v11, p6

    .line 383
    .line 384
    iget-object v11, v11, Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl;->fingerprintAcquiredStatus:Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl$special$$inlined$map$2;

    .line 385
    .line 386
    move-object/from16 p10, v4

    .line 387
    .line 388
    new-instance v4, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$hasFingerBeenAcquired$1;

    .line 389
    .line 390
    move-object/from16 p5, v5

    .line 391
    .line 392
    const/4 v5, 0x3

    .line 393
    invoke-direct {v4, v5, v13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v11, v14, v4}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    new-instance v11, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$hasFingerOnSensor$1;

    .line 405
    .line 406
    invoke-direct {v11, v5, v13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v4, v3, v11}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    iput-object v4, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->hasFingerOnSensor:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 414
    .line 415
    iget-object v4, v2, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->currentView:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 416
    .line 417
    iput-object v4, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->currentView:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 418
    .line 419
    new-instance v5, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$8;

    .line 420
    .line 421
    const/4 v11, 0x0

    .line 422
    invoke-direct {v5, v11}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$8;-><init>(I)V

    .line 423
    .line 424
    .line 425
    iput-object v4, v5, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$8;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 426
    .line 427
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 428
    .line 429
    .line 430
    iput-object v5, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->fallbackShowing:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$8;

    .line 431
    .line 432
    invoke-static {v6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    iput-object v11, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_forceLargeSize:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 437
    .line 438
    new-instance v11, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$8;

    .line 439
    .line 440
    const/4 v13, 0x1

    .line 441
    invoke-direct {v11, v13}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$8;-><init>(I)V

    .line 442
    .line 443
    .line 444
    iput-object v4, v11, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$8;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 445
    .line 446
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 447
    .line 448
    .line 449
    iput-object v11, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->forceLargeSize:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$8;

    .line 450
    .line 451
    invoke-static {v6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 452
    .line 453
    .line 454
    move-result-object v13

    .line 455
    iput-object v13, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_forceMediumSize:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 456
    .line 457
    move-object/from16 p11, v4

    .line 458
    .line 459
    new-instance v4, Lcom/android/keyguard/AuthInteractionProperties;

    .line 460
    .line 461
    invoke-direct {v4}, Lcom/android/keyguard/AuthInteractionProperties;-><init>()V

    .line 462
    .line 463
    .line 464
    iput-object v4, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->authInteractionProperties:Lcom/android/keyguard/AuthInteractionProperties;

    .line 465
    .line 466
    sget-object v4, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$HapticsToPlay$None;->INSTANCE:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$HapticsToPlay$None;

    .line 467
    .line 468
    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    iput-object v4, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_hapticsToPlay:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 473
    .line 474
    move-object/from16 p8, v5

    .line 475
    .line 476
    new-instance v5, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 477
    .line 478
    invoke-direct {v5, v4}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 479
    .line 480
    .line 481
    iput-object v5, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->hapticsToPlay:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 482
    .line 483
    iget-object v4, v1, Lcom/android/systemui/display/domain/interactor/DisplayStateInteractorImpl;->isLargeScreen:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 484
    .line 485
    iget-object v1, v1, Lcom/android/systemui/display/domain/interactor/DisplayStateInteractorImpl;->currentRotation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 486
    .line 487
    move-object/from16 p7, v1

    .line 488
    .line 489
    move-object/from16 p6, v4

    .line 490
    .line 491
    move-object/from16 p4, v11

    .line 492
    .line 493
    move-object/from16 p9, v14

    .line 494
    .line 495
    filled-new-array/range {p4 .. p9}, [Lkotlinx/coroutines/flow/Flow;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    move-object/from16 v4, p5

    .line 500
    .line 501
    move-object/from16 v5, p9

    .line 502
    .line 503
    new-instance v14, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$1;

    .line 504
    .line 505
    move-object/from16 p1, v4

    .line 506
    .line 507
    const/4 v4, 0x0

    .line 508
    invoke-direct {v14, v4}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$1;-><init>(I)V

    .line 509
    .line 510
    .line 511
    iput-object v1, v14, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

    .line 512
    .line 513
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 514
    .line 515
    .line 516
    invoke-static {v14}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->position:Lkotlinx/coroutines/flow/Flow;

    .line 521
    .line 522
    iget-object v4, v2, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->isConfirmationRequired:Lkotlinx/coroutines/flow/Flow;

    .line 523
    .line 524
    new-instance v14, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$size$1;

    .line 525
    .line 526
    move-object/from16 p13, v1

    .line 527
    .line 528
    const/4 v1, 0x0

    .line 529
    invoke-direct {v14, v1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$size$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 530
    .line 531
    .line 532
    move-object/from16 p7, v4

    .line 533
    .line 534
    move-object/from16 p6, v5

    .line 535
    .line 536
    move-object/from16 p8, v10

    .line 537
    .line 538
    move-object/from16 p5, v13

    .line 539
    .line 540
    move-object/from16 p9, v14

    .line 541
    .line 542
    invoke-static/range {p4 .. p9}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    move-object/from16 v4, p8

    .line 547
    .line 548
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->size:Lkotlinx/coroutines/flow/Flow;

    .line 553
    .line 554
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    const v11, 0x7f0700f4

    .line 559
    .line 560
    .line 561
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 562
    .line 563
    .line 564
    move-result v10

    .line 565
    iput v10, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->smallHorizontalGuidelinePadding:I

    .line 566
    .line 567
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 568
    .line 569
    .line 570
    move-result-object v10

    .line 571
    const v11, 0x7f070104

    .line 572
    .line 573
    .line 574
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 575
    .line 576
    .line 577
    move-result v10

    .line 578
    iput v10, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->udfpsHorizontalGuidelinePadding:I

    .line 579
    .line 580
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 581
    .line 582
    .line 583
    move-result-object v10

    .line 584
    const v11, 0x7f070106

    .line 585
    .line 586
    .line 587
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 588
    .line 589
    .line 590
    move-result v10

    .line 591
    iput v10, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->udfpsHorizontalShorterGuidelinePadding:I

    .line 592
    .line 593
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    const v11, 0x7f0700fc

    .line 598
    .line 599
    .line 600
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 601
    .line 602
    .line 603
    move-result v10

    .line 604
    iput v10, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->mediumTopGuidelinePadding:I

    .line 605
    .line 606
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    const v11, 0x7f070103

    .line 611
    .line 612
    .line 613
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 614
    .line 615
    .line 616
    move-result v10

    .line 617
    iput v10, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->mediumHorizontalGuidelinePadding:I

    .line 618
    .line 619
    new-instance v10, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$isConfirmationRequired$1;

    .line 620
    .line 621
    const/4 v11, 0x0

    .line 622
    const/4 v13, 0x3

    .line 623
    invoke-direct {v10, v13, v11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v3, v1, v10}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    iput-object v3, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->isConfirmationRequired:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 631
    .line 632
    new-instance v10, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$faceMode$1;

    .line 633
    .line 634
    const/4 v13, 0x4

    .line 635
    invoke-direct {v10, v13, v11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 636
    .line 637
    .line 638
    invoke-static {v5, v3, v4, v10}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    iput-object v3, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->faceMode:Lkotlinx/coroutines/flow/Flow;

    .line 647
    .line 648
    invoke-static {v6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    iput-object v3, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_isIconViewLoaded:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 653
    .line 654
    new-instance v4, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 655
    .line 656
    invoke-direct {v4, v3}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 657
    .line 658
    .line 659
    new-instance v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$isIconViewLoaded$1;

    .line 660
    .line 661
    const/4 v13, 0x3

    .line 662
    invoke-direct {v3, v13, v11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 663
    .line 664
    .line 665
    invoke-static {v7, v4, v3}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 670
    .line 671
    .line 672
    iget-object v3, v2, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->prompt:Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$special$$inlined$map$3;

    .line 673
    .line 674
    new-instance v4, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$10;

    .line 675
    .line 676
    const/4 v11, 0x0

    .line 677
    invoke-direct {v4, v11}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$10;-><init>(I)V

    .line 678
    .line 679
    .line 680
    iput-object v3, v4, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$10;->$this_unsafeTransform$inlined:Ljava/lang/Object;

    .line 681
    .line 682
    iput-object v0, v4, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$10;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 683
    .line 684
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 685
    .line 686
    .line 687
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    iput-object v3, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->logoInfo:Lkotlinx/coroutines/flow/Flow;

    .line 692
    .line 693
    iget-object v3, v2, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->prompt:Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$special$$inlined$map$3;

    .line 694
    .line 695
    new-instance v4, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$3;

    .line 696
    .line 697
    const/4 v13, 0x1

    .line 698
    invoke-direct {v4, v13}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$3;-><init>(I)V

    .line 699
    .line 700
    .line 701
    iput-object v3, v4, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$3;->$this_unsafeTransform$inlined:Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$special$$inlined$map$3;

    .line 702
    .line 703
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 704
    .line 705
    .line 706
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    iput-object v3, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->title:Lkotlinx/coroutines/flow/Flow;

    .line 711
    .line 712
    iget-object v4, v2, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->prompt:Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$special$$inlined$map$3;

    .line 713
    .line 714
    new-instance v10, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$3;

    .line 715
    .line 716
    const/4 v11, 0x2

    .line 717
    invoke-direct {v10, v11}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$3;-><init>(I)V

    .line 718
    .line 719
    .line 720
    iput-object v4, v10, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$3;->$this_unsafeTransform$inlined:Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$special$$inlined$map$3;

    .line 721
    .line 722
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 723
    .line 724
    .line 725
    invoke-static {v10}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    iput-object v4, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->subtitle:Lkotlinx/coroutines/flow/Flow;

    .line 730
    .line 731
    iget-object v10, v2, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->prompt:Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$special$$inlined$map$3;

    .line 732
    .line 733
    new-instance v11, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$3;

    .line 734
    .line 735
    const/4 v13, 0x3

    .line 736
    invoke-direct {v11, v13}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$3;-><init>(I)V

    .line 737
    .line 738
    .line 739
    iput-object v10, v11, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$3;->$this_unsafeTransform$inlined:Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$special$$inlined$map$3;

    .line 740
    .line 741
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 742
    .line 743
    .line 744
    invoke-static {v11}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 745
    .line 746
    .line 747
    move-result-object v10

    .line 748
    iput-object v10, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->contentView:Lkotlinx/coroutines/flow/Flow;

    .line 749
    .line 750
    new-instance v11, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$$ExternalSyntheticLambda0;

    .line 751
    .line 752
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 753
    .line 754
    .line 755
    move-object/from16 v13, p14

    .line 756
    .line 757
    iput-object v13, v11, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$147;

    .line 758
    .line 759
    iput-object v0, v11, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 760
    .line 761
    move-object/from16 v13, p15

    .line 762
    .line 763
    iput-object v13, v11, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$$ExternalSyntheticLambda0;->f$2:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$148;

    .line 764
    .line 765
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 766
    .line 767
    .line 768
    invoke-static {v11}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 769
    .line 770
    .line 771
    move-result-object v11

    .line 772
    iput-object v11, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->iconViewModel$delegate:Lkotlin/Lazy;

    .line 773
    .line 774
    iget-object v11, v2, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->prompt:Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$special$$inlined$map$3;

    .line 775
    .line 776
    new-instance v13, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$3;

    .line 777
    .line 778
    const/4 v14, 0x4

    .line 779
    invoke-direct {v13, v14}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$3;-><init>(I)V

    .line 780
    .line 781
    .line 782
    iput-object v11, v13, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$3;->$this_unsafeTransform$inlined:Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$special$$inlined$map$3;

    .line 783
    .line 784
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 785
    .line 786
    .line 787
    invoke-static {v13}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 788
    .line 789
    .line 790
    move-result-object v11

    .line 791
    new-instance v13, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$description$1;

    .line 792
    .line 793
    move-object/from16 p4, v1

    .line 794
    .line 795
    const/4 v1, 0x3

    .line 796
    const/4 v14, 0x0

    .line 797
    invoke-direct {v13, v1, v14}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 798
    .line 799
    .line 800
    invoke-static {v10, v11, v13}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->description:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 805
    .line 806
    iget-object v11, v2, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->isIdentityCheckActive:Lkotlinx/coroutines/flow/Flow;

    .line 807
    .line 808
    invoke-static {v6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    iput-object v6, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_canTryAgainNow:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 813
    .line 814
    new-instance v13, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$canTryAgainNow$1;

    .line 815
    .line 816
    invoke-direct {v13, v14}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$canTryAgainNow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 817
    .line 818
    .line 819
    move-object/from16 p5, p13

    .line 820
    .line 821
    move-object/from16 p3, v6

    .line 822
    .line 823
    move-object/from16 p7, v12

    .line 824
    .line 825
    move-object/from16 p8, v13

    .line 826
    .line 827
    move-object/from16 p6, v15

    .line 828
    .line 829
    invoke-static/range {p3 .. p8}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 830
    .line 831
    .line 832
    move-result-object v6

    .line 833
    move-object/from16 v15, p4

    .line 834
    .line 835
    move-object/from16 v13, p5

    .line 836
    .line 837
    move-object/from16 v12, p6

    .line 838
    .line 839
    iput-object v6, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->canTryAgainNow:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 840
    .line 841
    move-object/from16 p13, v7

    .line 842
    .line 843
    new-instance v7, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$positiveButtonState$1;

    .line 844
    .line 845
    move-object/from16 p6, v11

    .line 846
    .line 847
    const/4 v11, 0x5

    .line 848
    invoke-direct {v7, v11, v14}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 849
    .line 850
    .line 851
    invoke-static {v15, v8, v6, v5, v7}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 852
    .line 853
    .line 854
    move-result-object v7

    .line 855
    invoke-static {v7}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 856
    .line 857
    .line 858
    move-result-object v7

    .line 859
    iput-object v7, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->positiveButtonState:Lkotlinx/coroutines/flow/Flow;

    .line 860
    .line 861
    iget-object v14, v2, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->isCredentialAllowed:Lkotlinx/coroutines/flow/Flow;

    .line 862
    .line 863
    iget-object v11, v2, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->prompt:Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$special$$inlined$map$3;

    .line 864
    .line 865
    move-object/from16 p8, p10

    .line 866
    .line 867
    move-object/from16 p9, v7

    .line 868
    .line 869
    move-object/from16 p7, v11

    .line 870
    .line 871
    move-object/from16 p4, v12

    .line 872
    .line 873
    move-object/from16 p5, v14

    .line 874
    .line 875
    move-object/from16 p3, v15

    .line 876
    .line 877
    filled-new-array/range {p3 .. p9}, [Lkotlinx/coroutines/flow/Flow;

    .line 878
    .line 879
    .line 880
    move-result-object v7

    .line 881
    move-object/from16 v11, p6

    .line 882
    .line 883
    new-instance v14, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$10;

    .line 884
    .line 885
    move-object/from16 p9, v5

    .line 886
    .line 887
    const/4 v5, 0x1

    .line 888
    invoke-direct {v14, v5}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$10;-><init>(I)V

    .line 889
    .line 890
    .line 891
    iput-object v7, v14, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$10;->$this_unsafeTransform$inlined:Ljava/lang/Object;

    .line 892
    .line 893
    iput-object v0, v14, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$10;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 894
    .line 895
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 896
    .line 897
    .line 898
    invoke-static {v14}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    iput-object v5, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->negativeButtonState:Lkotlinx/coroutines/flow/Flow;

    .line 903
    .line 904
    new-instance v5, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$hasOnlyOneLineTitle$1;

    .line 905
    .line 906
    const/4 v14, 0x0

    .line 907
    invoke-direct {v5, v0, v14}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$hasOnlyOneLineTitle$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lkotlin/coroutines/Continuation;)V

    .line 908
    .line 909
    .line 910
    invoke-static {v3, v4, v10, v1, v5}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->hasOnlyOneLineTitle:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 915
    .line 916
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->getIconViewModel()Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    iget-object v3, v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->iconPosition:Lkotlinx/coroutines/flow/Flow;

    .line 921
    .line 922
    move-object/from16 p4, p1

    .line 923
    .line 924
    move-object/from16 p7, p9

    .line 925
    .line 926
    move-object/from16 p8, v1

    .line 927
    .line 928
    move-object/from16 p3, v3

    .line 929
    .line 930
    move-object/from16 p6, v13

    .line 931
    .line 932
    move-object/from16 p5, v15

    .line 933
    .line 934
    filled-new-array/range {p3 .. p8}, [Lkotlinx/coroutines/flow/Flow;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    move-object/from16 v5, p7

    .line 939
    .line 940
    new-instance v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$10;

    .line 941
    .line 942
    const/4 v4, 0x2

    .line 943
    invoke-direct {v3, v4}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$10;-><init>(I)V

    .line 944
    .line 945
    .line 946
    iput-object v1, v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$10;->$this_unsafeTransform$inlined:Ljava/lang/Object;

    .line 947
    .line 948
    iput-object v0, v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$10;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 949
    .line 950
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 951
    .line 952
    .line 953
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->guidelineBounds:Lkotlinx/coroutines/flow/Flow;

    .line 958
    .line 959
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->getIconViewModel()Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    iget-object v3, v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->iconPosition:Lkotlinx/coroutines/flow/Flow;

    .line 964
    .line 965
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->getIconViewModel()Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    iget-object v4, v4, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->iconSize:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 970
    .line 971
    move-object/from16 p3, p11

    .line 972
    .line 973
    move-object/from16 p6, p13

    .line 974
    .line 975
    move-object/from16 p7, v1

    .line 976
    .line 977
    move-object/from16 p8, v3

    .line 978
    .line 979
    move-object/from16 p9, v4

    .line 980
    .line 981
    move-object/from16 p4, v13

    .line 982
    .line 983
    filled-new-array/range {p3 .. p9}, [Lkotlinx/coroutines/flow/Flow;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    new-instance v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$1;

    .line 988
    .line 989
    const/4 v4, 0x1

    .line 990
    invoke-direct {v3, v4}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$1;-><init>(I)V

    .line 991
    .line 992
    .line 993
    iput-object v1, v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

    .line 994
    .line 995
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 996
    .line 997
    .line 998
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->layoutState:Lkotlinx/coroutines/flow/Flow;

    .line 1003
    .line 1004
    new-instance v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$isIndicatorMessageVisible$1;

    .line 1005
    .line 1006
    const/4 v3, 0x4

    .line 1007
    const/4 v14, 0x0

    .line 1008
    invoke-direct {v1, v3, v14}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v15, v13, v9, v1}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->isIndicatorMessageVisible:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 1016
    .line 1017
    new-instance v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$isConfirmButtonVisible$1;

    .line 1018
    .line 1019
    invoke-direct {v1, v3, v14}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v15, v13, v8, v1}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->isConfirmButtonVisible:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 1027
    .line 1028
    new-instance v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$isIconConfirmButton$1;

    .line 1029
    .line 1030
    const/4 v4, 0x3

    .line 1031
    invoke-direct {v3, v4, v14}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v5, v15, v3}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    iput-object v3, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->isIconConfirmButton:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 1039
    .line 1040
    iget-object v3, v2, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->isCredentialAllowed:Lkotlinx/coroutines/flow/Flow;

    .line 1041
    .line 1042
    iget-object v4, v2, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->prompt:Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$special$$inlined$map$3;

    .line 1043
    .line 1044
    new-instance v7, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$3;

    .line 1045
    .line 1046
    const/4 v8, 0x5

    .line 1047
    invoke-direct {v7, v8}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$3;-><init>(I)V

    .line 1048
    .line 1049
    .line 1050
    iput-object v4, v7, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$3;->$this_unsafeTransform$inlined:Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$special$$inlined$map$3;

    .line 1051
    .line 1052
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1053
    .line 1054
    .line 1055
    move-object/from16 p6, v3

    .line 1056
    .line 1057
    move-object/from16 p8, v7

    .line 1058
    .line 1059
    move-object/from16 p7, v11

    .line 1060
    .line 1061
    move-object/from16 p5, v12

    .line 1062
    .line 1063
    move-object/from16 p3, v15

    .line 1064
    .line 1065
    filled-new-array/range {p3 .. p8}, [Lkotlinx/coroutines/flow/Flow;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    move-object/from16 v4, p6

    .line 1070
    .line 1071
    new-instance v7, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$1;

    .line 1072
    .line 1073
    const/4 v11, 0x2

    .line 1074
    invoke-direct {v7, v11}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$1;-><init>(I)V

    .line 1075
    .line 1076
    .line 1077
    iput-object v3, v7, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

    .line 1078
    .line 1079
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1080
    .line 1081
    .line 1082
    iput-object v7, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->isFallbackButtonVisible:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$combine$1;

    .line 1083
    .line 1084
    new-instance v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$isNegativeButtonVisible$1;

    .line 1085
    .line 1086
    const/4 v14, 0x0

    .line 1087
    invoke-direct {v3, v14}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$isNegativeButtonVisible$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 1088
    .line 1089
    .line 1090
    move-object/from16 p8, v3

    .line 1091
    .line 1092
    move-object/from16 p7, v4

    .line 1093
    .line 1094
    move-object/from16 p6, v7

    .line 1095
    .line 1096
    invoke-static/range {p3 .. p8}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    move-object/from16 v4, p6

    .line 1101
    .line 1102
    iput-object v3, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->isNegativeButtonVisible:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 1103
    .line 1104
    new-instance v7, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$isCancelButtonVisible$1;

    .line 1105
    .line 1106
    invoke-direct {v7, v14}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$isCancelButtonVisible$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 1107
    .line 1108
    .line 1109
    move-object/from16 p7, v1

    .line 1110
    .line 1111
    move-object/from16 p6, v3

    .line 1112
    .line 1113
    move-object/from16 p8, v7

    .line 1114
    .line 1115
    invoke-static/range {p3 .. p8}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->isCancelButtonVisible:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 1120
    .line 1121
    new-instance v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$isTryAgainButtonVisible$1;

    .line 1122
    .line 1123
    const/4 v11, 0x3

    .line 1124
    invoke-direct {v1, v11, v14}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v6, v5, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->isTryAgainButtonVisible:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 1132
    .line 1133
    iget-object v1, v2, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->isCredentialAllowed:Lkotlinx/coroutines/flow/Flow;

    .line 1134
    .line 1135
    new-instance v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$isCredentialButtonVisible$1;

    .line 1136
    .line 1137
    invoke-direct {v2, v14}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$isCredentialButtonVisible$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 1138
    .line 1139
    .line 1140
    move-object/from16 p4, v1

    .line 1141
    .line 1142
    move-object/from16 p6, v2

    .line 1143
    .line 1144
    move-object/from16 p5, v4

    .line 1145
    .line 1146
    move-object/from16 p3, v12

    .line 1147
    .line 1148
    move-object/from16 p2, v13

    .line 1149
    .line 1150
    move-object/from16 p1, v15

    .line 1151
    .line 1152
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->isCredentialButtonVisible:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 1157
    .line 1158
    new-instance v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptHistoryImpl;

    .line 1159
    .line 1160
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1161
    .line 1162
    .line 1163
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1164
    .line 1165
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1166
    .line 1167
    .line 1168
    iput-object v2, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptHistoryImpl;->failures:Ljava/util/Set;

    .line 1169
    .line 1170
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->history:Lcom/android/systemui/biometrics/ui/viewmodel/PromptHistoryImpl;

    .line 1171
    .line 1172
    return-void
.end method

.method public static final access$getHorizontalPadding(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lcom/android/systemui/biometrics/ui/PromptSize;Lcom/android/systemui/biometrics/shared/model/BiometricModalities;Z)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/android/systemui/biometrics/ui/PromptSizeKt;->isSmall(Lcom/android/systemui/biometrics/ui/PromptSize;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->smallHorizontalGuidelinePadding:I

    .line 11
    .line 12
    :goto_0
    neg-int p0, p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p2}, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->getHasUdfps()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->udfpsHorizontalShorterGuidelinePadding:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->udfpsHorizontalGuidelinePadding:I

    .line 26
    .line 27
    return p0

    .line 28
    :cond_2
    iget p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->mediumHorizontalGuidelinePadding:I

    .line 29
    .line 30
    goto :goto_0
.end method

.method public static showAuthenticating$default(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Ljava/lang/String;I)V
    .locals 5

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    move p2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p2, 0x1

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_isAuthenticated:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 16
    .line 17
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;

    .line 22
    .line 23
    iget-boolean v2, v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->isAuthenticated:Z

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const-string p0, "PromptViewModel"

    .line 28
    .line 29
    const-string p1, "Cannot show authenticating after authenticated"

    .line 30
    .line 31
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_isAuthenticating:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 36
    .line 37
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v2, v4, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;

    .line 47
    .line 48
    const/16 v3, 0xe

    .line 49
    .line 50
    invoke-direct {v2, v0, v4, v0, v3}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;-><init>(ZLcom/android/systemui/biometrics/shared/model/BiometricModality;ZI)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_message:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    sget-object p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Empty;->INSTANCE:Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Empty;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    new-instance v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Help;

    .line 68
    .line 69
    invoke-direct {v1, p1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Help;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object p1, v1

    .line 73
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_canTryAgainNow:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 82
    .line 83
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v4, p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->messageJob:Lkotlinx/coroutines/Job;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-interface {p1, v4}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    iput-object v4, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->messageJob:Lkotlinx/coroutines/Job;

    .line 99
    .line 100
    return-void
.end method

.method public static showTemporaryError$default(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Ljava/lang/String;Ljava/lang/String;ZLcom/android/systemui/biometrics/ui/binder/Spaghetti$onAuthenticationFailed$1$$ExternalSyntheticLambda0;Lcom/android/systemui/biometrics/shared/model/BiometricModality;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p4, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$$ExternalSyntheticLambda1;

    .line 6
    .line 7
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    move-object v4, p4

    .line 11
    and-int/lit8 p4, p7, 0x10

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    const/4 p4, 0x1

    .line 16
    :goto_0
    move v2, p4

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 p4, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    and-int/lit8 p4, p7, 0x20

    .line 21
    .line 22
    if-eqz p4, :cond_2

    .line 23
    .line 24
    sget-object p5, Lcom/android/systemui/biometrics/shared/model/BiometricModality;->None:Lcom/android/systemui/biometrics/shared/model/BiometricModality;

    .line 25
    .line 26
    :cond_2
    move-object v3, p5

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    move-object v1, p0

    .line 34
    move-object v5, p1

    .line 35
    move-object v7, p2

    .line 36
    move v6, p3

    .line 37
    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;ZLcom/android/systemui/biometrics/shared/model/BiometricModality;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p6, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 45
    .line 46
    if-ne p0, p1, :cond_3

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method


# virtual methods
.method public final confirmAuthenticated()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_isAuthenticated:Lkotlinx/coroutines/flow/StateFlowImpl;

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
    iget-boolean v3, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->isAuthenticated:Z

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const-string p0, "PromptViewModel"

    .line 14
    .line 15
    const-string v0, "Cannot confirm authenticated when not authenticated"

    .line 16
    .line 17
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;

    .line 22
    .line 23
    iget-object v4, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->authenticatedModality:Lcom/android/systemui/biometrics/shared/model/BiometricModality;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    iget-wide v6, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->delay:J

    .line 27
    .line 28
    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;-><init>(ZLcom/android/systemui/biometrics/shared/model/BiometricModality;ZJ)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->wasConfirmed:Z

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_message:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Empty;->INSTANCE:Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Empty;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$HapticsToPlay$MSDL;

    .line 52
    .line 53
    sget-object v2, Lcom/google/android/msdl/data/model/MSDLToken;->UNLOCK:Lcom/google/android/msdl/data/model/MSDLToken;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->authInteractionProperties:Lcom/android/keyguard/AuthInteractionProperties;

    .line 56
    .line 57
    invoke-direct {v0, v2, v3}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$HapticsToPlay$MSDL;-><init>(Lcom/google/android/msdl/data/model/MSDLToken;Lcom/google/android/msdl/domain/InteractionProperties;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_hapticsToPlay:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->messageJob:Lkotlinx/coroutines/Job;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iput-object v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->messageJob:Lkotlinx/coroutines/Job;

    .line 76
    .line 77
    return-void
.end method

.method public final ensureFingerprintHasStarted(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_fingerprintStartMode:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;->Pending:Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;->Delayed:Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;->Normal:Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final getIconViewModel()Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->iconViewModel$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final needsExplicitConfirmation(Lcom/android/systemui/biometrics/shared/model/BiometricModality;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$needsExplicitConfirmation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$needsExplicitConfirmation$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$needsExplicitConfirmation$1;->label:I

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
    iput v1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$needsExplicitConfirmation$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$needsExplicitConfirmation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$needsExplicitConfirmation$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$needsExplicitConfirmation$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$needsExplicitConfirmation$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$needsExplicitConfirmation$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p1, p0

    .line 39
    check-cast p1, Lcom/android/systemui/biometrics/shared/model/BiometricModality;

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$needsExplicitConfirmation$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$needsExplicitConfirmation$1;->label:I

    .line 59
    .line 60
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->isConfirmationRequired:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 61
    .line 62
    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object p0, Lcom/android/systemui/biometrics/shared/model/BiometricModality;->Face:Lcom/android/systemui/biometrics/shared/model/BiometricModality;

    .line 75
    .line 76
    if-ne p1, p0, :cond_4

    .line 77
    .line 78
    return-object p2

    .line 79
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    return-object p0
.end method

.method public final onSwitchToCredential()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->promptSelectorInteractor:Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;

    .line 2
    .line 3
    iget-object p0, v0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->_currentView:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 4
    .line 5
    sget-object v1, Lcom/android/systemui/biometrics/domain/interactor/BiometricPromptView;->CREDENTIAL:Lcom/android/systemui/biometrics/domain/interactor/BiometricPromptView;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v2, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->promptRepository:Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->promptKind:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 17
    .line 18
    iget-object v1, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 19
    .line 20
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/android/systemui/biometrics/shared/model/PromptKind;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/android/systemui/biometrics/shared/model/PromptKind;->isBiometric()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->promptKind:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 33
    .line 34
    iget-object v1, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 35
    .line 36
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric;->activeModalities:Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->promptInfo:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 45
    .line 46
    iget-object v1, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 47
    .line 48
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast v1, Landroid/hardware/biometrics/PromptInfo;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->userId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 58
    .line 59
    iget-object v2, v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 60
    .line 61
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast v2, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object v3, p0, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->requestId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 75
    .line 76
    iget-object v3, v3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 77
    .line 78
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast v3, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    iget-object v5, p0, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->modalities:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 92
    .line 93
    iget-object v5, v5, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 94
    .line 95
    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    .line 100
    .line 101
    iget-object v6, p0, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->challenge:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 102
    .line 103
    iget-object v6, v6, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 104
    .line 105
    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    check-cast v6, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    iget-object p0, p0, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->opPackageName:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 119
    .line 120
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 121
    .line 122
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-object v8, p0

    .line 130
    check-cast v8, Ljava/lang/String;

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v11, 0x1

    .line 134
    const/4 v9, 0x1

    .line 135
    invoke-virtual/range {v0 .. v11}, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->setPrompt(Landroid/hardware/biometrics/PromptInfo;IJLcom/android/systemui/biometrics/shared/model/BiometricModalities;JLjava/lang/String;ZZZ)V

    .line 136
    .line 137
    .line 138
    const/4 p0, 0x2

    .line 139
    invoke-virtual {v0, p0}, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->logEvent(I)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final showAuthenticated(Lcom/android/systemui/biometrics/shared/model/BiometricModality;JLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showAuthenticated$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showAuthenticated$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showAuthenticated$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showAuthenticated$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showAuthenticated$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showAuthenticated$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showAuthenticated$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showAuthenticated$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    iget-object v8, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_isAuthenticated:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 40
    .line 41
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    if-eq v5, v7, :cond_2

    .line 47
    .line 48
    if-ne v5, v6, :cond_1

    .line 49
    .line 50
    iget-object v0, v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showAuthenticated$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showAuthenticated$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/android/systemui/biometrics/shared/model/BiometricModality;

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v9

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    iget-wide v11, v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showAuthenticated$1;->J$0:J

    .line 71
    .line 72
    iget-object v1, v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showAuthenticated$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v5, v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showAuthenticated$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Lcom/android/systemui/biometrics/shared/model/BiometricModality;

    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v13, v5

    .line 84
    :goto_1
    move-wide v15, v11

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;

    .line 94
    .line 95
    iget-boolean v2, v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->isAuthenticated:Z

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    invoke-virtual {v8}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;

    .line 104
    .line 105
    iget-boolean v2, v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->needsUserConfirmation:Z

    .line 106
    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    invoke-virtual {v8}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;

    .line 114
    .line 115
    iget-object v2, v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->authenticatedModality:Lcom/android/systemui/biometrics/shared/model/BiometricModality;

    .line 116
    .line 117
    if-eq v1, v2, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->confirmAuthenticated()V

    .line 120
    .line 121
    .line 122
    return-object v9

    .line 123
    :cond_4
    const-string v0, "PromptViewModel"

    .line 124
    .line 125
    const-string v1, "Cannot show authenticated after authenticated"

    .line 126
    .line 127
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    return-object v9

    .line 131
    :cond_5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    iget-object v5, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_isAuthenticating:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v10, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iput-object v1, v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showAuthenticated$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    move-object/from16 v2, p4

    .line 144
    .line 145
    iput-object v2, v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showAuthenticated$1;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    move-wide/from16 v11, p2

    .line 148
    .line 149
    iput-wide v11, v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showAuthenticated$1;->J$0:J

    .line 150
    .line 151
    iput v7, v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showAuthenticated$1;->label:I

    .line 152
    .line 153
    invoke-virtual {v0, v1, v3}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->needsExplicitConfirmation(Lcom/android/systemui/biometrics/shared/model/BiometricModality;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-ne v5, v4, :cond_6

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    move-object v13, v1

    .line 161
    move-object v1, v2

    .line 162
    move-object v2, v5

    .line 163
    goto :goto_1

    .line 164
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    new-instance v11, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;

    .line 171
    .line 172
    const/4 v12, 0x1

    .line 173
    invoke-direct/range {v11 .. v16}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;-><init>(ZLcom/android/systemui/biometrics/shared/model/BiometricModality;ZJ)V

    .line 174
    .line 175
    .line 176
    move-object v2, v11

    .line 177
    move-wide v11, v15

    .line 178
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v10, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_message:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v5, Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Empty;->INSTANCE:Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Empty;

    .line 190
    .line 191
    invoke-virtual {v2, v10, v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    if-nez v14, :cond_7

    .line 195
    .line 196
    new-instance v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$HapticsToPlay$MSDL;

    .line 197
    .line 198
    sget-object v5, Lcom/google/android/msdl/data/model/MSDLToken;->UNLOCK:Lcom/google/android/msdl/data/model/MSDLToken;

    .line 199
    .line 200
    iget-object v7, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->authInteractionProperties:Lcom/android/keyguard/AuthInteractionProperties;

    .line 201
    .line 202
    invoke-direct {v2, v5, v7}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$HapticsToPlay$MSDL;-><init>(Lcom/google/android/msdl/data/model/MSDLToken;Lcom/google/android/msdl/domain/InteractionProperties;)V

    .line 203
    .line 204
    .line 205
    iget-object v5, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_hapticsToPlay:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v10, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_7
    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->messageJob:Lkotlinx/coroutines/Job;

    .line 214
    .line 215
    if-eqz v2, :cond_8

    .line 216
    .line 217
    invoke-interface {v2, v10}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    iput-object v10, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->messageJob:Lkotlinx/coroutines/Job;

    .line 221
    .line 222
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_9

    .line 227
    .line 228
    if-eqz v14, :cond_9

    .line 229
    .line 230
    iput-object v10, v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showAuthenticated$1;->L$0:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v10, v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showAuthenticated$1;->L$1:Ljava/lang/Object;

    .line 233
    .line 234
    iput-wide v11, v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showAuthenticated$1;->J$0:J

    .line 235
    .line 236
    iput-boolean v14, v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showAuthenticated$1;->Z$0:Z

    .line 237
    .line 238
    iput v6, v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showAuthenticated$1;->label:I

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->showHelp(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    if-ne v9, v4, :cond_9

    .line 244
    .line 245
    :goto_3
    return-object v4

    .line 246
    :cond_9
    return-object v9
.end method

.method public final showHelp(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_isAuthenticated:Lkotlinx/coroutines/flow/StateFlowImpl;

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
    iget-object v3, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_isAuthenticating:Lkotlinx/coroutines/flow/StateFlowImpl;

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
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Help;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Help;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Empty;->INSTANCE:Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Empty;

    .line 51
    .line 52
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_message:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_forceMediumSize:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->messageJob:Lkotlinx/coroutines/Job;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-interface {p1, v2}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iput-object v2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->messageJob:Lkotlinx/coroutines/Job;

    .line 78
    .line 79
    return-void
.end method

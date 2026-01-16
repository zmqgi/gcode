.class public final Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final _notificationPlaceholderBounds:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final alternateBouncerShowing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final ambientIndicationVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final animateDozingTransitions$delegate:Lkotlin/Lazy;

.field public final asleepKeyguardState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final biometricUnlockState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final dismissAlpha:Lkotlinx/coroutines/flow/Flow;

.field public final dozeAmount:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final dozeTimeTick:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final dozeTransitionModel:Lkotlinx/coroutines/flow/Flow;

.field public final fromAlternateBouncerTransitionInteractor:Ljavax/inject/Provider;

.field public final fromGoneTransitionInteractor:Ljavax/inject/Provider;

.field public final fromLockscreenTransitionInteractor:Ljavax/inject/Provider;

.field public final fromOccludedTransitionInteractor:Ljavax/inject/Provider;

.field public final hasTrust:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final isAbleToDream:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isAodAvailable:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isDozing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isDreaming:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isDreamingAny:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final isDreamingWithOverlay:Lkotlinx/coroutines/flow/Flow;

.field public final isKeyguardDismissible:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final isKeyguardGoingAway:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

.field public final isKeyguardOccluded:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final isKeyguardShowing:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final isKeyguardVisible:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

.field public final isPulsing:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$map$1;

.field public final isSecureCameraActive:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

.field public final keyguardTranslationY:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final lastRootViewTapPosition:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field public final notificationContainerBounds$delegate:Lkotlin/Lazy;

.field public final onCameraLaunchDetected:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$map$1;

.field public final panelAlpha:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final primaryBouncerShowing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

.field public final showDismissibleKeyguard:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final statusBarState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final topClippingBounds$delegate:Lkotlin/Lazy;

.field public final wallpaperFocalAreaInteractor:Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor;

.field public final zoomOut:Lkotlinx/coroutines/flow/StateFlowImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Lcom/android/systemui/shade/data/repository/ShadeRepository;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Ldagger/internal/DelegateFactory;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Lcom/android/internal/widget/LockPatternUtils;Lkotlinx/coroutines/CoroutineScope;)V
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
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    move-object/from16 v6, p13

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 19
    .line 20
    move-object/from16 v7, p3

    .line 21
    .line 22
    iput-object v7, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->wallpaperFocalAreaInteractor:Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor;

    .line 23
    .line 24
    iput-object v5, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 25
    .line 26
    move-object/from16 v7, p8

    .line 27
    .line 28
    iput-object v7, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->fromGoneTransitionInteractor:Ljavax/inject/Provider;

    .line 29
    .line 30
    move-object/from16 v7, p9

    .line 31
    .line 32
    iput-object v7, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->fromLockscreenTransitionInteractor:Ljavax/inject/Provider;

    .line 33
    .line 34
    move-object/from16 v7, p10

    .line 35
    .line 36
    iput-object v7, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->fromOccludedTransitionInteractor:Ljavax/inject/Provider;

    .line 37
    .line 38
    move-object/from16 v7, p11

    .line 39
    .line 40
    iput-object v7, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->fromAlternateBouncerTransitionInteractor:Ljavax/inject/Provider;

    .line 41
    .line 42
    move-object/from16 v7, p12

    .line 43
    .line 44
    iput-object v7, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 45
    .line 46
    new-instance v7, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;

    .line 47
    .line 48
    invoke-direct {v7}, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v7}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iput-object v7, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->_notificationPlaceholderBounds:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 56
    .line 57
    new-instance v7, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$$ExternalSyntheticLambda0;

    .line 58
    .line 59
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, v7, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 63
    .line 64
    iput-object v4, v7, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    .line 65
    .line 66
    iput-object v3, v7, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;

    .line 67
    .line 68
    iput-object v6, v7, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$$ExternalSyntheticLambda0;->f$3:Lkotlinx/coroutines/CoroutineScope;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 71
    .line 72
    .line 73
    invoke-static {v7}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iput-object v7, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->notificationContainerBounds$delegate:Lkotlin/Lazy;

    .line 78
    .line 79
    iget-object v7, v1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->isDozing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 80
    .line 81
    iput-object v7, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isDozing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 82
    .line 83
    iget-object v7, v1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->dozeTimeTick:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 84
    .line 85
    iput-object v7, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->dozeTimeTick:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 86
    .line 87
    iget-object v7, v1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->isAodAvailable:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 88
    .line 89
    iput-object v7, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isAodAvailable:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 90
    .line 91
    new-instance v8, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$flatMapLatest$1;

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-direct {v8, v0, v9}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$flatMapLatest$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lkotlin/coroutines/Continuation;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v7, v8}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    iput-object v8, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->dozeAmount:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 102
    .line 103
    iget-object v8, v1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->dozeTransitionModel:Lkotlinx/coroutines/flow/Flow;

    .line 104
    .line 105
    iput-object v8, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->dozeTransitionModel:Lkotlinx/coroutines/flow/Flow;

    .line 106
    .line 107
    new-instance v10, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$map$1;

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    invoke-direct {v10, v11}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$map$1;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iput-object v8, v10, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 114
    .line 115
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 116
    .line 117
    .line 118
    iput-object v10, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isPulsing:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$map$1;

    .line 119
    .line 120
    iget-object v10, v1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->isDreamingWithOverlay:Lkotlinx/coroutines/flow/Flow;

    .line 121
    .line 122
    iput-object v10, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isDreamingWithOverlay:Lkotlinx/coroutines/flow/Flow;

    .line 123
    .line 124
    iget-object v12, v1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->isDreaming:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 125
    .line 126
    filled-new-array {v12, v10}, [Lkotlinx/coroutines/flow/Flow;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-static {v10}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    sget-object v14, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 137
    .line 138
    invoke-static {v10, v6, v14, v13}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    iput-object v10, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isDreaming:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 143
    .line 144
    iput-object v12, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isDreamingAny:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 145
    .line 146
    iget-object v10, v1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->onCameraLaunchDetected:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 147
    .line 148
    new-instance v12, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$map$1;

    .line 149
    .line 150
    const/4 v15, 0x1

    .line 151
    invoke-direct {v12, v15}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$map$1;-><init>(I)V

    .line 152
    .line 153
    .line 154
    iput-object v10, v12, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 155
    .line 156
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 157
    .line 158
    .line 159
    iput-object v12, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->onCameraLaunchDetected:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$map$1;

    .line 160
    .line 161
    iget-object v10, v1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->showDismissibleKeyguard:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 162
    .line 163
    new-instance v15, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 164
    .line 165
    invoke-direct {v15, v10}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 166
    .line 167
    .line 168
    iput-object v15, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->showDismissibleKeyguard:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 169
    .line 170
    new-instance v10, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$flatMapLatest$2;

    .line 171
    .line 172
    invoke-direct {v10, v0, v9}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$flatMapLatest$2;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lkotlin/coroutines/Continuation;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v8, v10}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-static {v8, v6, v14, v13}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    iput-object v8, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isAbleToDream:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 184
    .line 185
    iget-object v8, v1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->isKeyguardShowing:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 186
    .line 187
    iput-object v8, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardShowing:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 188
    .line 189
    iget-object v10, v1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->isKeyguardDismissible:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 190
    .line 191
    iput-object v10, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardDismissible:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 192
    .line 193
    iget-object v10, v1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->hasTrust:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 194
    .line 195
    iput-object v10, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->hasTrust:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 196
    .line 197
    iget-object v10, v1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->isKeyguardOccluded:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 198
    .line 199
    iput-object v10, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardOccluded:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 200
    .line 201
    iget-object v15, v1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->isKeyguardGoingAway:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 202
    .line 203
    new-instance v9, Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 204
    .line 205
    invoke-direct {v9, v15}, Lkotlinx/coroutines/flow/ReadonlySharedFlow;-><init>(Lkotlinx/coroutines/flow/SharedFlowImpl;)V

    .line 206
    .line 207
    .line 208
    iput-object v9, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardGoingAway:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 209
    .line 210
    new-instance v9, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$$ExternalSyntheticLambda1;

    .line 211
    .line 212
    invoke-direct {v9, v11}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$$ExternalSyntheticLambda1;-><init>(I)V

    .line 213
    .line 214
    .line 215
    iput-object v0, v9, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 216
    .line 217
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 218
    .line 219
    .line 220
    invoke-static {v9}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    iput-object v9, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->topClippingBounds$delegate:Lkotlin/Lazy;

    .line 225
    .line 226
    iget-object v9, v1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->lastRootViewTapPosition:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 227
    .line 228
    new-instance v15, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 229
    .line 230
    invoke-direct {v15, v9}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 231
    .line 232
    .line 233
    iput-object v15, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->lastRootViewTapPosition:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 234
    .line 235
    iget-object v9, v1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->ambientIndicationVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 236
    .line 237
    new-instance v15, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 238
    .line 239
    invoke-direct {v15, v9}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 240
    .line 241
    .line 242
    iput-object v15, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->ambientIndicationVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 243
    .line 244
    iget-object v9, v2, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->primaryBouncerShow:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 245
    .line 246
    iget-object v15, v2, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->primaryBouncerShowingSoon:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 247
    .line 248
    new-instance v11, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$primaryBouncerShowing$2;

    .line 249
    .line 250
    const/4 v3, 0x3

    .line 251
    move-object/from16 p9, v14

    .line 252
    .line 253
    const/4 v14, 0x0

    .line 254
    invoke-direct {v11, v3, v14}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v9, v15, v11}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-static {v3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    invoke-static {v9, v6, v11, v13}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    iput-object v9, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->primaryBouncerShowing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 270
    .line 271
    iget-object v2, v2, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->alternateBouncerVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 272
    .line 273
    iput-object v2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->alternateBouncerShowing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 274
    .line 275
    iget-object v2, v1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->statusBarState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 276
    .line 277
    iput-object v2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->statusBarState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 278
    .line 279
    iget-object v2, v1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->biometricUnlockState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 280
    .line 281
    iput-object v2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->biometricUnlockState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 282
    .line 283
    new-instance v2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$isKeyguardVisible$1;

    .line 284
    .line 285
    const/4 v14, 0x0

    .line 286
    invoke-direct {v2, v3, v14}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v8, v10, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iput-object v2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardVisible:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 294
    .line 295
    new-instance v8, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$map$1;

    .line 296
    .line 297
    const/4 v10, 0x2

    .line 298
    invoke-direct {v8, v10}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$map$1;-><init>(I)V

    .line 299
    .line 300
    .line 301
    iput-object v12, v8, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 302
    .line 303
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 304
    .line 305
    .line 306
    new-instance v11, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$map$1;

    .line 307
    .line 308
    const/4 v12, 0x4

    .line 309
    invoke-direct {v11, v12}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$map$1;-><init>(I)V

    .line 310
    .line 311
    .line 312
    iput-object v8, v11, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 313
    .line 314
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 315
    .line 316
    .line 317
    new-instance v8, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$map$1;

    .line 318
    .line 319
    invoke-direct {v8, v3}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$map$1;-><init>(I)V

    .line 320
    .line 321
    .line 322
    iput-object v2, v8, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 323
    .line 324
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 325
    .line 326
    .line 327
    new-instance v2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$map$1;

    .line 328
    .line 329
    const/4 v12, 0x5

    .line 330
    invoke-direct {v2, v12}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$map$1;-><init>(I)V

    .line 331
    .line 332
    .line 333
    iput-object v8, v2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 334
    .line 335
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 336
    .line 337
    .line 338
    new-instance v8, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$map$8;

    .line 339
    .line 340
    const/4 v12, 0x1

    .line 341
    invoke-direct {v8, v12}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$map$8;-><init>(I)V

    .line 342
    .line 343
    .line 344
    iput-object v9, v8, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$map$8;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 345
    .line 346
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 347
    .line 348
    .line 349
    new-instance v9, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$map$1;

    .line 350
    .line 351
    const/4 v12, 0x6

    .line 352
    invoke-direct {v9, v12}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$map$1;-><init>(I)V

    .line 353
    .line 354
    .line 355
    iput-object v8, v9, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 356
    .line 357
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 358
    .line 359
    .line 360
    sget-object v8, Lcom/android/systemui/scene/shared/model/Scenes;->Communal:Lcom/android/compose/animation/scene/SceneKey;

    .line 361
    .line 362
    sget-object v8, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 363
    .line 364
    invoke-virtual {v5, v8}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->getTransitionValueFlow(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    new-instance v12, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$filter$5;

    .line 369
    .line 370
    const/4 v14, 0x0

    .line 371
    invoke-direct {v12, v14}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$filter$5;-><init>(I)V

    .line 372
    .line 373
    .line 374
    iput-object v8, v12, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$filter$5;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 375
    .line 376
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 377
    .line 378
    .line 379
    new-instance v8, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$map$1;

    .line 380
    .line 381
    const/4 v14, 0x7

    .line 382
    invoke-direct {v8, v14}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$map$1;-><init>(I)V

    .line 383
    .line 384
    .line 385
    iput-object v12, v8, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 386
    .line 387
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 388
    .line 389
    .line 390
    filled-new-array {v11, v2, v9, v8}, [Lkotlinx/coroutines/flow/Flow;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    new-instance v8, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$map$1;

    .line 399
    .line 400
    const/16 v9, 0x8

    .line 401
    .line 402
    invoke-direct {v8, v9}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$map$1;-><init>(I)V

    .line 403
    .line 404
    .line 405
    iput-object v2, v8, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 406
    .line 407
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 408
    .line 409
    .line 410
    invoke-static {v8}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    new-instance v8, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$isSecureCameraActive$10;

    .line 415
    .line 416
    const/4 v14, 0x0

    .line 417
    invoke-direct {v8, v10, v14}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v2, v8}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-static {v3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    invoke-static {v2, v6, v8, v13}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    iput-object v2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isSecureCameraActive:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 433
    .line 434
    iget-object v2, v1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->panelAlpha:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 435
    .line 436
    new-instance v8, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 437
    .line 438
    invoke-direct {v8, v2}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 439
    .line 440
    .line 441
    iput-object v8, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->panelAlpha:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 442
    .line 443
    iget-object v1, v1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->zoomOut:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 444
    .line 445
    iput-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->zoomOut:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 446
    .line 447
    move-object v1, v4

    .line 448
    check-cast v1, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;

    .line 449
    .line 450
    iget-object v1, v1, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->legacyShadeExpansion:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 451
    .line 452
    sget-object v2, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GLANCEABLE_HUB:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 453
    .line 454
    invoke-virtual {v5, v2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->isFinishedIn(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lkotlinx/coroutines/flow/Flow;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    sget-object v5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$dismissAlpha$3;->INSTANCE:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$dismissAlpha$3;

    .line 463
    .line 464
    invoke-static {v1, v2, v5}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    new-instance v2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$filter$6;

    .line 469
    .line 470
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 471
    .line 472
    .line 473
    iput-object v1, v2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$filter$6;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/SafeFlow;

    .line 474
    .line 475
    iput-object v0, v2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$filter$6;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 476
    .line 477
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 478
    .line 479
    .line 480
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$transform$1;

    .line 481
    .line 482
    const/4 v14, 0x0

    .line 483
    invoke-direct {v1, v2, v14, v0, v4}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/shade/data/repository/ShadeRepository;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    new-instance v2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$dismissAlpha$6;

    .line 491
    .line 492
    invoke-direct {v2, v10, v14}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    iput-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->dismissAlpha:Lkotlinx/coroutines/flow/Flow;

    .line 504
    .line 505
    const v1, 0x7f070425

    .line 506
    .line 507
    .line 508
    move-object/from16 v2, p4

    .line 509
    .line 510
    check-cast v2, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl;

    .line 511
    .line 512
    invoke-virtual {v2, v1}, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl;->dimensionPixelSize(I)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    new-instance v2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$flatMapLatest$3;

    .line 517
    .line 518
    invoke-direct {v2, v14, v4, v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$flatMapLatest$3;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/shade/data/repository/ShadeRepository;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-static {v3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    const/4 v3, 0x0

    .line 530
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-static {v1, v6, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    iput-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->keyguardTranslationY:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 539
    .line 540
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$$ExternalSyntheticLambda1;

    .line 541
    .line 542
    const/4 v12, 0x1

    .line 543
    invoke-direct {v1, v12}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$$ExternalSyntheticLambda1;-><init>(I)V

    .line 544
    .line 545
    .line 546
    iput-object v0, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 547
    .line 548
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 549
    .line 550
    .line 551
    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    iput-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->animateDozingTransitions$delegate:Lkotlin/Lazy;

    .line 556
    .line 557
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$map$8;

    .line 558
    .line 559
    const/4 v14, 0x0

    .line 560
    invoke-direct {v1, v14}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$map$8;-><init>(I)V

    .line 561
    .line 562
    .line 563
    iput-object v7, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$special$$inlined$map$8;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 564
    .line 565
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 566
    .line 567
    .line 568
    sget-object v2, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->DOZING:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 569
    .line 570
    move-object/from16 v3, p9

    .line 571
    .line 572
    invoke-static {v1, v6, v3, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    iput-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->asleepKeyguardState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 577
    .line 578
    return-void
.end method


# virtual methods
.method public final dismissKeyguard()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transitionState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 4
    .line 5
    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x4

    .line 20
    const/4 v2, 0x7

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->fromOccludedTransitionInteractor:Ljavax/inject/Provider;

    .line 33
    .line 34
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 41
    .line 42
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor$dismissFromOccluded$1;

    .line 43
    .line 44
    invoke-direct {v1, p0, v3}, Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor$dismissFromOccluded$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/FromOccludedTransitionInteractor;Lkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3, v3, v1, v2}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->fromLockscreenTransitionInteractor:Ljavax/inject/Provider;

    .line 52
    .line 53
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 60
    .line 61
    new-instance v2, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$dismissKeyguard$1;

    .line 62
    .line 63
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$dismissKeyguard$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;Lkotlin/coroutines/Continuation;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3, v3, v2, v1}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->fromAlternateBouncerTransitionInteractor:Ljavax/inject/Provider;

    .line 71
    .line 72
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lcom/android/systemui/keyguard/domain/interactor/FromAlternateBouncerTransitionInteractor;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromAlternateBouncerTransitionInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 79
    .line 80
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/FromAlternateBouncerTransitionInteractor$dismissAlternateBouncer$1;

    .line 81
    .line 82
    invoke-direct {v1, p0, v3}, Lcom/android/systemui/keyguard/domain/interactor/FromAlternateBouncerTransitionInteractor$dismissAlternateBouncer$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/FromAlternateBouncerTransitionInteractor;Lkotlin/coroutines/Continuation;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v3, v3, v1, v2}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final showKeyguard()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->fromGoneTransitionInteractor:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    .line 11
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$showKeyguard$1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor$showKeyguard$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/FromGoneTransitionInteractor;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x6

    .line 18
    invoke-static {v0, v2, v2, v1, p0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    .line 21
    return-void
.end method

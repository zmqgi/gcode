.class public final Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractor;


# instance fields
.field public final activeDataConnectionHasDataEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final activeDataIconInteractor:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final activeMobileDataSubscriptionId:Lkotlinx/coroutines/flow/StateFlow;

.field public final alwaysShowDataRatIcon:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final alwaysUseCdmaLevel:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final carrierConfigTracker:Lcom/android/systemui/util/CarrierConfigTracker;

.field public final context:Landroid/content/Context;

.field public final defaultDataSubId:Lkotlinx/coroutines/flow/StateFlow;

.field public final defaultMobileIconGroup:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final defaultMobileIconMapping:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final featureFlagsClassic:Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

.field public final filteredSubscriptions:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final forcingCellularValidation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final icons:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isDefaultConnectionFailed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isDeviceInEmergencyCallsOnlyMode:Lkotlinx/coroutines/flow/StateFlow;

.field public final isForceHidden:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isSingleCarrier:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isStackable:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final mobileConnectionsRepo:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;

.field public final mobileIsDefault:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final reuseCache:Ljava/util/Map;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final unfilteredSubscriptions:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;Lcom/android/systemui/util/CarrierConfigTracker;Lcom/android/systemui/log/table/TableLogBuffer;Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl;Lcom/android/systemui/statusbar/policy/data/repository/UserSetupRepositoryImpl;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/android/systemui/flags/FeatureFlagsClassicRelease;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    iput-object v4, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl;->mobileConnectionsRepo:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;

    .line 15
    .line 16
    move-object/from16 v5, p2

    .line 17
    .line 18
    iput-object v5, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl;->carrierConfigTracker:Lcom/android/systemui/util/CarrierConfigTracker;

    .line 19
    .line 20
    iput-object v3, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 21
    .line 22
    move-object/from16 v5, p7

    .line 23
    .line 24
    iput-object v5, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl;->context:Landroid/content/Context;

    .line 25
    .line 26
    move-object/from16 v5, p8

    .line 27
    .line 28
    iput-object v5, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl;->featureFlagsClassic:Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 29
    .line 30
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v5, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl;->reuseCache:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;->getMobileIsDefault()Lkotlinx/coroutines/flow/StateFlow;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;->getHasCarrierMergedConnection()Lkotlinx/coroutines/flow/Flow;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    new-instance v7, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl$mobileIsDefault$1;

    .line 46
    .line 47
    const/4 v8, 0x3

    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-direct {v7, v8, v9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v6, "Intr"

    .line 57
    .line 58
    const-string v7, "mobileIsDefault"

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    invoke-static {v5, v1, v6, v7, v10}, Lcom/android/systemui/log/table/DiffableExtensionsKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v8}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {v5, v3, v7, v11}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iput-object v5, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl;->mobileIsDefault:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 76
    .line 77
    invoke-interface {v4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;->getActiveMobileDataSubscriptionId()Lkotlinx/coroutines/flow/StateFlow;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iput-object v7, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl;->activeMobileDataSubscriptionId:Lkotlinx/coroutines/flow/StateFlow;

    .line 82
    .line 83
    invoke-interface {v4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;->getActiveMobileDataRepository()Lkotlinx/coroutines/flow/StateFlow;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    new-instance v12, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl$special$$inlined$flatMapLatest$1;

    .line 88
    .line 89
    invoke-direct {v12, v8, v9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v7, v12}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v8}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-static {v7, v3, v12, v11}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iput-object v7, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl;->activeDataConnectionHasDataEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 105
    .line 106
    invoke-interface {v4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;->getActiveMobileDataSubscriptionId()Lkotlinx/coroutines/flow/StateFlow;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    new-instance v12, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl$activeDataIconInteractor$1;

    .line 111
    .line 112
    invoke-direct {v12, v0, v9}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl$activeDataIconInteractor$1;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl;Lkotlin/coroutines/Continuation;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v7, v12}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v8}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-static {v7, v3, v12, v9}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    iput-object v7, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl;->activeDataIconInteractor:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 128
    .line 129
    invoke-interface {v4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;->getSubscriptions()Lkotlinx/coroutines/flow/StateFlow;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    iput-object v7, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl;->unfilteredSubscriptions:Lkotlinx/coroutines/flow/StateFlow;

    .line 134
    .line 135
    new-instance v12, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl$special$$inlined$map$1;

    .line 136
    .line 137
    invoke-direct {v12, v10}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl$special$$inlined$map$1;-><init>(I)V

    .line 138
    .line 139
    .line 140
    iput-object v7, v12, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 141
    .line 142
    iput-object v0, v12, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl$special$$inlined$map$1;->this$0:Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl;

    .line 143
    .line 144
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 145
    .line 146
    .line 147
    invoke-static {v12}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-interface {v4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;->getActiveMobileDataSubscriptionId()Lkotlinx/coroutines/flow/StateFlow;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    iget-object v13, v2, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl;->vcnSubId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 156
    .line 157
    new-instance v14, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl$filteredSubscriptions$1;

    .line 158
    .line 159
    invoke-direct {v14, v0, v9}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl$filteredSubscriptions$1;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl;Lkotlin/coroutines/Continuation;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v7, v12, v13, v14}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {v7}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    sget-object v12, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 171
    .line 172
    const-string v13, "filteredSubscriptions"

    .line 173
    .line 174
    invoke-static {v7, v1, v6, v13, v12}, Lcom/android/systemui/log/table/DiffableExtensionsKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v8}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    invoke-static {v7, v3, v13, v12}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    iput-object v7, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl;->filteredSubscriptions:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 187
    .line 188
    invoke-interface {v4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;->getDefaultDataSubId()Lkotlinx/coroutines/flow/StateFlow;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    iput-object v13, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl;->defaultDataSubId:Lkotlinx/coroutines/flow/StateFlow;

    .line 193
    .line 194
    new-instance v13, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl$icons$1;

    .line 195
    .line 196
    invoke-direct {v13, v0, v9}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl$icons$1;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl;Lkotlin/coroutines/Continuation;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v7, v13}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-static {v8}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    invoke-static {v13, v3, v14, v12}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    iput-object v12, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl;->icons:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 212
    .line 213
    new-instance v13, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl$special$$inlined$flatMapLatest$2;

    .line 214
    .line 215
    invoke-direct {v13, v8, v9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v12, v13}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    iput-object v12, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl;->isStackable:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 223
    .line 224
    invoke-interface {v4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;->getActiveSubChangedInGroupEvent()Lkotlinx/coroutines/flow/Flow;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    new-instance v13, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl$special$$inlined$map$1;

    .line 229
    .line 230
    const/4 v14, 0x1

    .line 231
    invoke-direct {v13, v14}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl$special$$inlined$map$1;-><init>(I)V

    .line 232
    .line 233
    .line 234
    iput-object v12, v13, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 235
    .line 236
    iput-object v0, v13, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl$special$$inlined$map$1;->this$0:Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl;

    .line 237
    .line 238
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 239
    .line 240
    .line 241
    new-instance v12, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl$forcingCellularValidation$2;

    .line 242
    .line 243
    invoke-direct {v12, v8, v9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v13, v12}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    const-string v13, "forcingValidation"

    .line 251
    .line 252
    invoke-static {v12, v1, v6, v13, v10}, Lcom/android/systemui/log/table/DiffableExtensionsKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-static {v8}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    invoke-static {v12, v3, v13, v11}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    iput-object v12, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl;->forcingCellularValidation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 265
    .line 266
    invoke-interface {v4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;->getDefaultMobileIconMapping()Lkotlinx/coroutines/flow/Flow;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    invoke-static {v8}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    move/from16 p2, v8

    .line 275
    .line 276
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-static {v13, v3, v15, v8}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    iput-object v8, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl;->defaultMobileIconMapping:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 285
    .line 286
    invoke-interface {v4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;->getDefaultDataSubRatConfig()Lkotlinx/coroutines/flow/StateFlow;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    new-instance v13, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl$alwaysShowDataRatIcon$1;

    .line 291
    .line 292
    const/4 v15, 0x2

    .line 293
    invoke-direct {v13, v15, v9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v8, v13}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-static/range {p2 .. p2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    invoke-static {v8, v3, v13, v11}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    iput-object v8, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl;->alwaysShowDataRatIcon:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 309
    .line 310
    invoke-interface {v4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;->getDefaultDataSubRatConfig()Lkotlinx/coroutines/flow/StateFlow;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    new-instance v13, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl$alwaysUseCdmaLevel$1;

    .line 315
    .line 316
    invoke-direct {v13, v15, v9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v8, v13}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-static/range {p2 .. p2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    invoke-static {v8, v3, v13, v11}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    iput-object v8, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl;->alwaysUseCdmaLevel:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 332
    .line 333
    new-instance v8, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl$special$$inlined$map$2;

    .line 334
    .line 335
    invoke-direct {v8, v10}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl$special$$inlined$map$2;-><init>(I)V

    .line 336
    .line 337
    .line 338
    iput-object v7, v8, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl$special$$inlined$map$2;->$this_unsafeTransform$inlined:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 341
    .line 342
    .line 343
    const-string v7, "isSingleCarrier"

    .line 344
    .line 345
    invoke-static {v8, v1, v6, v7, v10}, Lcom/android/systemui/log/table/DiffableExtensionsKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-static/range {p2 .. p2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-static {v7, v3, v8, v11}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    iput-object v7, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl;->isSingleCarrier:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 358
    .line 359
    invoke-interface {v4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;->getDefaultMobileIconGroup()Lkotlinx/coroutines/flow/Flow;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-static/range {p2 .. p2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    sget-object v13, Lcom/android/settingslib/mobile/TelephonyIcons;->G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 368
    .line 369
    invoke-static {v7, v3, v8, v13}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    iput-object v7, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl;->defaultMobileIconGroup:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 374
    .line 375
    invoke-interface {v4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;->getDefaultConnectionIsValidated()Lkotlinx/coroutines/flow/StateFlow;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    new-instance v8, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl$isDefaultConnectionFailed$1;

    .line 380
    .line 381
    const/4 v13, 0x4

    .line 382
    invoke-direct {v8, v13, v9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v5, v7, v12, v8}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    const-string v7, "isDefaultConnectionFailed"

    .line 390
    .line 391
    invoke-static {v5, v1, v6, v7, v10}, Lcom/android/systemui/log/table/DiffableExtensionsKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static/range {p2 .. p2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-static {v1, v3, v5, v11}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl;->isDefaultConnectionFailed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 404
    .line 405
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    iget-object v1, v2, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl;->forceHiddenSlots:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 409
    .line 410
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl$special$$inlined$map$2;

    .line 411
    .line 412
    invoke-direct {v2, v14}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl$special$$inlined$map$2;-><init>(I)V

    .line 413
    .line 414
    .line 415
    iput-object v1, v2, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl$special$$inlined$map$2;->$this_unsafeTransform$inlined:Ljava/lang/Object;

    .line 416
    .line 417
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 418
    .line 419
    .line 420
    invoke-static/range {p2 .. p2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-static {v2, v3, v1, v11}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl;->isForceHidden:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 429
    .line 430
    invoke-interface {v4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;->isDeviceEmergencyCallCapable()Lkotlinx/coroutines/flow/StateFlow;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl;->isDeviceInEmergencyCallsOnlyMode:Lkotlinx/coroutines/flow/StateFlow;

    .line 435
    .line 436
    return-void
.end method


# virtual methods
.method public final getActiveDataIconInteractor()Lkotlinx/coroutines/flow/ReadonlyStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl;->activeDataIconInteractor:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getActiveMobileDataSubscriptionId()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl;->activeMobileDataSubscriptionId:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultDataSubId$1()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl;->defaultDataSubId:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFilteredSubscriptions()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl;->filteredSubscriptions:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIcons()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl;->icons:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMobileConnectionInteractorForSubId(I)Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractor;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl;->reuseCache:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractor;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v1

    .line 27
    :cond_1
    :goto_0
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl;->mobileConnectionsRepo:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;

    .line 30
    .line 31
    move/from16 v3, p1

    .line 32
    .line 33
    invoke-interface {v2, v3}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;->getRepoForSubId(I)Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v4, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl;->context:Landroid/content/Context;

    .line 38
    .line 39
    new-instance v5, Lcom/android/settingslib/mobile/MobileIconCarrierIdOverridesImpl;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v6, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl;->alwaysShowDataRatIcon:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 48
    .line 49
    iput-object v6, v1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->alwaysShowDataRatIcon:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 50
    .line 51
    iget-object v6, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl;->isSingleCarrier:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 52
    .line 53
    iput-object v6, v1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->isSingleCarrier:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 54
    .line 55
    iget-object v6, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl;->mobileIsDefault:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 56
    .line 57
    iput-object v6, v1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->mobileIsDefault:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 58
    .line 59
    iget-object v6, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl;->isForceHidden:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 60
    .line 61
    iput-object v6, v1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->isForceHidden:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 62
    .line 63
    iput-object v4, v1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->context:Landroid/content/Context;

    .line 64
    .line 65
    iput-object v5, v1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->carrierIdOverrides:Lcom/android/settingslib/mobile/MobileIconCarrierIdOverridesImpl;

    .line 66
    .line 67
    invoke-interface {v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getSubId()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iput v4, v1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->subscriptionId:I

    .line 72
    .line 73
    invoke-interface {v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getTableLogBuffer()Lcom/android/systemui/log/table/TableLogBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iput-object v4, v1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 78
    .line 79
    invoke-interface {v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getDataActivityDirection()Lkotlinx/coroutines/flow/StateFlow;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iput-object v5, v1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->activity:Lkotlinx/coroutines/flow/StateFlow;

    .line 84
    .line 85
    invoke-interface {v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getDataEnabled()Lkotlinx/coroutines/flow/StateFlow;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iput-object v5, v1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->isDataEnabled:Lkotlinx/coroutines/flow/StateFlow;

    .line 90
    .line 91
    invoke-interface {v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getCarrierNetworkChangeActive()Lkotlinx/coroutines/flow/StateFlow;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iput-object v5, v1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->carrierNetworkChangeActive:Lkotlinx/coroutines/flow/StateFlow;

    .line 96
    .line 97
    invoke-interface {v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getCarrierId()Lkotlinx/coroutines/flow/StateFlow;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    new-instance v7, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$special$$inlined$map$1;

    .line 102
    .line 103
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v6, v7, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/StateFlow;

    .line 107
    .line 108
    iput-object v1, v7, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$special$$inlined$map$1;->this$0:Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 111
    .line 112
    .line 113
    invoke-static {v7}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const/4 v7, 0x3

    .line 118
    invoke-static {v7}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    iget-object v10, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 125
    .line 126
    invoke-static {v6, v10, v8, v9}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iput-object v6, v1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->carrierIdIconOverrideExists:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 131
    .line 132
    invoke-interface {v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getOperatorAlphaShort()Lkotlinx/coroutines/flow/StateFlow;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-interface {v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getNetworkName()Lkotlinx/coroutines/flow/StateFlow;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    new-instance v12, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$networkName$1;

    .line 141
    .line 142
    const/4 v13, 0x0

    .line 143
    invoke-direct {v12, v7, v13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v8, v11, v12}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-static {v7}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-interface {v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getNetworkName()Lkotlinx/coroutines/flow/StateFlow;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-interface {v12}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-static {v8, v10, v11, v12}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    iput-object v8, v1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->networkName:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 167
    .line 168
    invoke-interface {v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getOperatorAlphaShort()Lkotlinx/coroutines/flow/StateFlow;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-interface {v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getCarrierName()Lkotlinx/coroutines/flow/StateFlow;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    new-instance v12, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$carrierName$1;

    .line 177
    .line 178
    invoke-direct {v12, v7, v13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v8, v11, v12}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-static {v7}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-interface {v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getCarrierName()Lkotlinx/coroutines/flow/StateFlow;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-interface {v12}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    check-cast v12, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel;

    .line 198
    .line 199
    invoke-interface {v12}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel;->getName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-static {v8, v10, v11, v12}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    iput-object v8, v1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->carrierName:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 208
    .line 209
    invoke-interface {v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getResolvedNetworkType()Lkotlinx/coroutines/flow/StateFlow;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    new-instance v11, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$defaultNetworkType$1;

    .line 214
    .line 215
    const/4 v12, 0x4

    .line 216
    invoke-direct {v11, v12, v13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 217
    .line 218
    .line 219
    iget-object v14, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl;->defaultMobileIconMapping:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 220
    .line 221
    iget-object v15, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl;->defaultMobileIconGroup:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 222
    .line 223
    invoke-static {v8, v14, v15, v11}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-static {v7}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    iget-object v14, v15, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 232
    .line 233
    iget-object v15, v15, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 234
    .line 235
    invoke-interface {v14}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    invoke-static {v8, v10, v11, v14}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    iput-object v8, v1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->defaultNetworkType:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 244
    .line 245
    new-instance v11, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$networkTypeIconGroup$1;

    .line 246
    .line 247
    invoke-direct {v11, v1, v2, v13}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$networkTypeIconGroup$1;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;Lkotlin/coroutines/Continuation;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v8, v6, v11}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-static {v6}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    new-instance v8, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/NetworkTypeIconModel$DefaultIcon;

    .line 259
    .line 260
    invoke-interface {v15}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    check-cast v11, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 265
    .line 266
    invoke-direct {v8, v11}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/NetworkTypeIconModel$DefaultIcon;-><init>(Lcom/android/settingslib/SignalIcon$MobileIconGroup;)V

    .line 267
    .line 268
    .line 269
    const-string v11, ""

    .line 270
    .line 271
    invoke-static {v6, v4, v11, v8}, Lcom/android/systemui/log/table/DiffableExtensionsKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Lcom/android/systemui/log/table/Diffable;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-static {v7}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    new-instance v11, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/NetworkTypeIconModel$DefaultIcon;

    .line 280
    .line 281
    invoke-interface {v15}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    check-cast v14, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 286
    .line 287
    invoke-direct {v11, v14}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/NetworkTypeIconModel$DefaultIcon;-><init>(Lcom/android/settingslib/SignalIcon$MobileIconGroup;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v6, v10, v8, v11}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    iput-object v6, v1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->networkTypeIconGroup:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 295
    .line 296
    invoke-interface {v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getAllowNetworkSliceIndicator()Lkotlinx/coroutines/flow/StateFlow;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-interface {v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getHasPrioritizedNetworkCapabilities()Lkotlinx/coroutines/flow/StateFlow;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    new-instance v11, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$showSliceAttribution$1;

    .line 305
    .line 306
    invoke-direct {v11, v7, v13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v6, v8, v11}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-static {v7}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-static {v6, v10, v8, v9}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    iput-object v6, v1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->showSliceAttribution:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 322
    .line 323
    invoke-interface {v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->isNonTerrestrial()Lkotlinx/coroutines/flow/StateFlow;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    iput-object v6, v1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->isNonTerrestrial:Lkotlinx/coroutines/flow/StateFlow;

    .line 328
    .line 329
    invoke-interface {v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getCarrierNetworkChangeActive()Lkotlinx/coroutines/flow/StateFlow;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-interface {v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->isGsm()Lkotlinx/coroutines/flow/StateFlow;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    invoke-interface {v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->isRoaming()Lkotlinx/coroutines/flow/StateFlow;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    invoke-interface {v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getCdmaRoaming()Lkotlinx/coroutines/flow/StateFlow;

    .line 342
    .line 343
    .line 344
    move-result-object v15

    .line 345
    move/from16 v16, v7

    .line 346
    .line 347
    new-instance v7, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$isRoaming$1;

    .line 348
    .line 349
    const/4 v12, 0x5

    .line 350
    invoke-direct {v7, v12, v13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v8, v11, v14, v15, v7}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-static/range {v16 .. v16}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    invoke-static {v7, v10, v8, v9}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    iput-object v7, v1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->isRoaming:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 366
    .line 367
    invoke-interface {v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->isGsm()Lkotlinx/coroutines/flow/StateFlow;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-interface {v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getPrimaryLevel()Lkotlinx/coroutines/flow/StateFlow;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    invoke-interface {v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getCdmaLevel()Lkotlinx/coroutines/flow/StateFlow;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    new-instance v14, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$level$1;

    .line 380
    .line 381
    invoke-direct {v14, v12, v13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 382
    .line 383
    .line 384
    iget-object v15, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl;->alwaysUseCdmaLevel:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 385
    .line 386
    invoke-static {v7, v8, v11, v15, v14}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-static/range {v16 .. v16}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    const/4 v11, 0x0

    .line 395
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    invoke-static {v7, v10, v8, v14}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    iput-object v7, v1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->level:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 404
    .line 405
    invoke-interface {v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getNumberOfLevels()Lkotlinx/coroutines/flow/StateFlow;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    invoke-interface {v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getDataConnectionState()Lkotlinx/coroutines/flow/StateFlow;

    .line 410
    .line 411
    .line 412
    move-result-object v15

    .line 413
    new-instance v12, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$special$$inlined$map$2;

    .line 414
    .line 415
    invoke-direct {v12, v11}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$special$$inlined$map$2;-><init>(I)V

    .line 416
    .line 417
    .line 418
    iput-object v15, v12, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$special$$inlined$map$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/StateFlow;

    .line 419
    .line 420
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 421
    .line 422
    .line 423
    invoke-static/range {v16 .. v16}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    invoke-static {v12, v10, v11, v9}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    iput-object v9, v1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->isDataConnected:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 432
    .line 433
    invoke-interface {v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->isInService()Lkotlinx/coroutines/flow/StateFlow;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    iput-object v9, v1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->isInService:Lkotlinx/coroutines/flow/StateFlow;

    .line 438
    .line 439
    invoke-interface {v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->isEmergencyOnly()Lkotlinx/coroutines/flow/StateFlow;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    iput-object v11, v1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->isEmergencyOnly:Lkotlinx/coroutines/flow/StateFlow;

    .line 444
    .line 445
    invoke-interface {v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->isAllowedDuringAirplaneMode()Lkotlinx/coroutines/flow/StateFlow;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    iput-object v11, v1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->isAllowedDuringAirplaneMode:Lkotlinx/coroutines/flow/StateFlow;

    .line 450
    .line 451
    new-instance v11, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$showExclamationMark$1;

    .line 452
    .line 453
    const/4 v12, 0x4

    .line 454
    invoke-direct {v11, v12, v13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 455
    .line 456
    .line 457
    iget-object v15, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl;->activeDataConnectionHasDataEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 458
    .line 459
    iget-object v12, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl;->isDefaultConnectionFailed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 460
    .line 461
    invoke-static {v15, v12, v9, v11}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    invoke-static/range {v16 .. v16}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 466
    .line 467
    .line 468
    move-result-object v12

    .line 469
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 470
    .line 471
    invoke-static {v11, v10, v12, v15}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    iput-object v11, v1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->showExclamationMark:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 476
    .line 477
    invoke-interface {v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getInflateSignalStrength()Lkotlinx/coroutines/flow/StateFlow;

    .line 478
    .line 479
    .line 480
    move-result-object v12

    .line 481
    new-instance v15, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$cellularShownLevel$1;

    .line 482
    .line 483
    move-object/from16 v17, v2

    .line 484
    .line 485
    const/4 v2, 0x4

    .line 486
    invoke-direct {v15, v2, v13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v7, v9, v12, v15}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-static/range {v16 .. v16}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    invoke-static {v2, v10, v7, v14}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    iput-object v2, v1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->cellularShownLevel:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 502
    .line 503
    invoke-interface/range {v17 .. v17}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getSatelliteLevel()Lkotlinx/coroutines/flow/StateFlow;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    invoke-static/range {v16 .. v16}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    invoke-static {v7, v10, v9, v14}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    iput-object v7, v1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->satelliteShownLevel:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 516
    .line 517
    new-instance v9, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$cellularIcon$1;

    .line 518
    .line 519
    const/4 v12, 0x5

    .line 520
    invoke-direct {v9, v12, v13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v2, v8, v11, v5, v9}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    iput-object v9, v1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->cellularIcon:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 528
    .line 529
    new-instance v9, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$special$$inlined$map$2;

    .line 530
    .line 531
    const/4 v12, 0x1

    .line 532
    invoke-direct {v9, v12}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$special$$inlined$map$2;-><init>(I)V

    .line 533
    .line 534
    .line 535
    iput-object v7, v9, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$special$$inlined$map$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/StateFlow;

    .line 536
    .line 537
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 538
    .line 539
    .line 540
    iput-object v9, v1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->satelliteIcon:Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$special$$inlined$map$2;

    .line 541
    .line 542
    new-instance v7, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;

    .line 543
    .line 544
    iget-object v2, v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 545
    .line 546
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    check-cast v2, Ljava/lang/Number;

    .line 551
    .line 552
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    invoke-interface {v8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    check-cast v8, Ljava/lang/Number;

    .line 561
    .line 562
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 563
    .line 564
    .line 565
    move-result v8

    .line 566
    iget-object v9, v11, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 567
    .line 568
    invoke-interface {v9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    check-cast v9, Ljava/lang/Boolean;

    .line 573
    .line 574
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 575
    .line 576
    .line 577
    move-result v9

    .line 578
    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    check-cast v5, Ljava/lang/Boolean;

    .line 583
    .line 584
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    invoke-direct {v7, v2, v8, v9, v5}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;-><init>(IIZZ)V

    .line 589
    .line 590
    .line 591
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$signalLevelIcon$lambda$4$$inlined$flatMapLatest$1;

    .line 592
    .line 593
    invoke-direct {v2, v13, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$signalLevelIcon$lambda$4$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v6, v2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    const-string v5, "icon"

    .line 605
    .line 606
    invoke-static {v2, v4, v5, v7}, Lcom/android/systemui/log/table/DiffableExtensionsKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Lcom/android/systemui/log/table/Diffable;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-static/range {v16 .. v16}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-static {v2, v10, v4, v7}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    iput-object v2, v1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->signalLevelIcon:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 619
    .line 620
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 621
    .line 622
    .line 623
    iget-object v0, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl;->reuseCache:Ljava/util/Map;

    .line 624
    .line 625
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 630
    .line 631
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    return-object v1
.end method

.method public final isDeviceInEmergencyCallsOnlyMode()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl;->isDeviceInEmergencyCallsOnlyMode:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isSingleCarrier()Lkotlinx/coroutines/flow/ReadonlyStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl;->isSingleCarrier:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isStackable()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl;->isStackable:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 2
    .line 3
    return-object p0
.end method

.class public final Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final allowedForCurrentUserByDevicePolicy:Lkotlinx/coroutines/flow/Flow;

.field public final autoOpenEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final bgExecutor:Ljava/util/concurrent/Executor;

.field public final communalBackground:Lkotlinx/coroutines/flow/Flow;

.field public final isCommunalEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final manualOpenEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final processInteractor:Lcom/android/systemui/process/domain/interactor/ProcessInteractor;

.field public final repository:Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;

.field public final settingEnabledForCurrentUser:Lkotlinx/coroutines/flow/Flow;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;

.field public final whenToStartHub:Lkotlinx/coroutines/flow/Flow;

.field public final workProfileUserDisallowedByDevicePolicy:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/concurrent/Executor;Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;Lcom/android/systemui/process/domain/interactor/ProcessInteractor;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/systemui/settings/UserTracker;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;->repository:Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;->processInteractor:Lcom/android/systemui/process/domain/interactor/ProcessInteractor;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 11
    .line 12
    iget-object p3, p4, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;->_suppressionReasons:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 13
    .line 14
    iget-object p5, p4, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    .line 16
    iget-object p7, p4, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;->secureSettingsRepository:Lcom/android/systemui/util/settings/repository/UserAwareSecureSettingsRepository;

    .line 17
    .line 18
    new-instance v0, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$isEnabled$$inlined$map$1;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p3, v0, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$isEnabled$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 24
    .line 25
    const/4 p3, 0x4

    .line 26
    iput p3, v0, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$isEnabled$$inlined$map$1;->$feature$inlined:I

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 34
    .line 35
    invoke-static {v0, p1, v1, p3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;->isCommunalEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 40
    .line 41
    iget-object v0, p4, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;->_suppressionReasons:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 42
    .line 43
    new-instance v2, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$isEnabled$$inlined$map$1;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, v2, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$isEnabled$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    iput v3, v2, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$isEnabled$$inlined$map$1;->$feature$inlined:I

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, p1, v1, p3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;->manualOpenEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 61
    .line 62
    new-instance v2, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$isEnabled$$inlined$map$1;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, v2, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$isEnabled$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput v0, v2, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$isEnabled$$inlined$map$1;->$feature$inlined:I

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, p1, v1, p3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    iput-object p3, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;->autoOpenEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 80
    .line 81
    invoke-virtual {p4}, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;->getV2FlagEnabled()Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-nez p3, :cond_0

    .line 86
    .line 87
    sget-object p3, Lcom/android/systemui/communal/shared/model/WhenToStartHub;->NEVER:Lcom/android/systemui/communal/shared/model/WhenToStartHub;

    .line 88
    .line 89
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget-object p3, p4, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;->whenToStartHubByDefault$delegate:Lkotlin/Lazy;

    .line 95
    .line 96
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    move-object v1, p7

    .line 107
    check-cast v1, Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository;

    .line 108
    .line 109
    const-string/jumbo v2, "when_to_start_glanceable_hub"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p3, v2}, Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository;->intSetting(ILjava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    new-instance v1, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$getBackground$$inlined$map$1;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$getBackground$$inlined$map$1;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iput-object p3, v1, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$getBackground$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 122
    .line 123
    iput-object p4, v1, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$getBackground$$inlined$map$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, p5}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    :goto_0
    iput-object p3, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;->whenToStartHub:Lkotlinx/coroutines/flow/Flow;

    .line 133
    .line 134
    iget-object p3, p6, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->selectedUserInfo:Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$2;

    .line 135
    .line 136
    new-instance p6, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor$allowedForCurrentUserByDevicePolicy$1;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-direct {p6, p0, v0}, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor$allowedForCurrentUserByDevicePolicy$1;-><init>(Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;Lkotlin/coroutines/Continuation;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p3, p6}, Lcom/android/systemui/utils/coroutines/flow/LatestConflatedKt;->flatMapLatestConflated(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    iput-object p3, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;->allowedForCurrentUserByDevicePolicy:Lkotlinx/coroutines/flow/Flow;

    .line 147
    .line 148
    iget-object p3, p4, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;->hubEnabledByUserDefault$delegate:Lkotlin/Lazy;

    .line 149
    .line 150
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    check-cast p3, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    move-object p6, p7

    .line 161
    check-cast p6, Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository;

    .line 162
    .line 163
    const-string v1, "glanceable_hub_enabled"

    .line 164
    .line 165
    invoke-virtual {p6, p3, v1}, Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository;->intSetting(ILjava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    new-instance p6, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$getSettingEnabledByUser$$inlined$map$1;

    .line 170
    .line 171
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object p3, p6, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$getSettingEnabledByUser$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 175
    .line 176
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 177
    .line 178
    .line 179
    invoke-static {p6, p5}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    iput-object p3, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;->settingEnabledForCurrentUser:Lkotlinx/coroutines/flow/Flow;

    .line 184
    .line 185
    sget-object p3, Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;->BLUR:Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;

    .line 186
    .line 187
    invoke-virtual {p3}, Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;->getValue()I

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    check-cast p7, Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository;

    .line 192
    .line 193
    const-string p6, "glanceable_hub_background"

    .line 194
    .line 195
    invoke-virtual {p7, p3, p6}, Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository;->intSetting(ILjava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    new-instance p6, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$getBackground$$inlined$map$1;

    .line 200
    .line 201
    const/4 p7, 0x0

    .line 202
    invoke-direct {p6, p7}, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$getBackground$$inlined$map$1;-><init>(I)V

    .line 203
    .line 204
    .line 205
    iput-object p3, p6, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$getBackground$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 206
    .line 207
    iput-object p4, p6, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl$getBackground$$inlined$map$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;

    .line 208
    .line 209
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 210
    .line 211
    .line 212
    invoke-static {p6, p5}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    invoke-static {p3, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    iput-object p2, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;->communalBackground:Lkotlinx/coroutines/flow/Flow;

    .line 221
    .line 222
    new-instance p2, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor$workProfileUserInfoCallbackFlow$1;

    .line 223
    .line 224
    invoke-direct {p2, p0, v0}, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor$workProfileUserInfoCallbackFlow$1;-><init>(Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;Lkotlin/coroutines/Continuation;)V

    .line 225
    .line 226
    .line 227
    invoke-static {p2}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    new-instance p3, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor$special$$inlined$flatMapLatest$1;

    .line 232
    .line 233
    invoke-direct {p3, p0, v0}, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor$special$$inlined$flatMapLatest$1;-><init>(Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;Lkotlin/coroutines/Continuation;)V

    .line 234
    .line 235
    .line 236
    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    const/4 p3, 0x3

    .line 241
    invoke-static {p3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    invoke-static {p2, p1, p3, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iput-object p1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;->workProfileUserDisallowedByDevicePolicy:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 250
    .line 251
    return-void
.end method


# virtual methods
.method public final isCommunalFlagEnabled()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;->repository:Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;->getV2FlagEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;->featureFlagsClassic:Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 11
    .line 12
    sget-object v0, Lcom/android/systemui/flags/Flags;->COMMUNAL_SERVICE_ENABLED:Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ResourceBooleanFlag;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

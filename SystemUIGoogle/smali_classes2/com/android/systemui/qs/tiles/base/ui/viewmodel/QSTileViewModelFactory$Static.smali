.class public final Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelFactory$Static;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final coroutineScopeFactory:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileCoroutineScopeFactory;

.field public final disabledByPolicyInteractor:Lcom/android/systemui/qs/tiles/base/domain/interactor/DisabledByPolicyInteractorImpl;

.field public final falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final qsTileAnalytics:Lcom/android/systemui/qs/tiles/base/ui/analytics/QSTileAnalytics;

.field public final qsTileConfigProvider:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfigProviderImpl;

.field public final qsTileLogger:Lcom/android/systemui/qs/tiles/base/shared/logging/QSTileLogger;

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field public final uiBackgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final userRepository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/base/domain/interactor/DisabledByPolicyInteractorImpl;Lcom/android/systemui/user/data/repository/UserRepositoryImpl;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/qs/tiles/base/ui/analytics/QSTileAnalytics;Lcom/android/systemui/qs/tiles/base/shared/logging/QSTileLogger;Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfigProviderImpl;Lcom/android/systemui/util/time/SystemClock;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/qs/tiles/base/shared/model/QSTileCoroutineScopeFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelFactory$Static;->disabledByPolicyInteractor:Lcom/android/systemui/qs/tiles/base/domain/interactor/DisabledByPolicyInteractorImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelFactory$Static;->userRepository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelFactory$Static;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelFactory$Static;->qsTileAnalytics:Lcom/android/systemui/qs/tiles/base/ui/analytics/QSTileAnalytics;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelFactory$Static;->qsTileLogger:Lcom/android/systemui/qs/tiles/base/shared/logging/QSTileLogger;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelFactory$Static;->qsTileConfigProvider:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfigProviderImpl;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelFactory$Static;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelFactory$Static;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelFactory$Static;->uiBackgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelFactory$Static;->coroutineScopeFactory:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileCoroutineScopeFactory;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final create(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Lcom/android/systemui/qs/tiles/base/domain/interactor/QSTileUserActionInteractor;Lcom/android/systemui/qs/tiles/base/domain/interactor/QSTileDataInteractor;Lcom/android/systemui/qs/tiles/base/ui/model/QSTileDataToStateMapper;Lcom/android/systemui/qs/tiles/dialog/InternetDetailsViewModel;)Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelFactory$Static;->qsTileConfigProvider:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfigProviderImpl;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->getSpec()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfigProviderImpl;->getConfig(Ljava/lang/String;)Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelFactory$Static$$ExternalSyntheticLambda0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelFactory$Static$$ExternalSyntheticLambda0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v1, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelFactory$Static$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelFactory$Static$$ExternalSyntheticLambda0;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {p2, v3}, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelFactory$Static$$ExternalSyntheticLambda0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p2, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelFactory$Static$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    new-instance p3, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelFactory$Static$$ExternalSyntheticLambda0;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-direct {p3, v3}, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelFactory$Static$$ExternalSyntheticLambda0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p4, p3, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelFactory$Static$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 44
    .line 45
    .line 46
    iget-object p4, p0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelFactory$Static;->coroutineScopeFactory:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileCoroutineScopeFactory;

    .line 47
    .line 48
    iget-object p4, p4, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileCoroutineScopeFactory;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 49
    .line 50
    invoke-static {}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default()Lkotlinx/coroutines/SupervisorJobImpl;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p4, v3}, Lkotlin/coroutines/CoroutineContext$DefaultImpls;->plus(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    sget v3, Lcom/android/app/tracing/coroutines/TraceContextElementKt;->$r8$clinit:I

    .line 62
    .line 63
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 64
    .line 65
    invoke-interface {p4, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    invoke-static {p4}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl;->config:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;

    .line 77
    .line 78
    iput-object v1, v0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl;->userActionInteractor:Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    iput-object p2, v0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl;->tileDataInteractor:Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    iput-object p3, v0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl;->mapper:Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelFactory$Static;->disabledByPolicyInteractor:Lcom/android/systemui/qs/tiles/base/domain/interactor/DisabledByPolicyInteractorImpl;

    .line 85
    .line 86
    iput-object p1, v0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl;->disabledByPolicyInteractor:Lcom/android/systemui/qs/tiles/base/domain/interactor/DisabledByPolicyInteractorImpl;

    .line 87
    .line 88
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelFactory$Static;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 89
    .line 90
    iput-object p1, v0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 91
    .line 92
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelFactory$Static;->qsTileAnalytics:Lcom/android/systemui/qs/tiles/base/ui/analytics/QSTileAnalytics;

    .line 93
    .line 94
    iput-object p1, v0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl;->qsTileAnalytics:Lcom/android/systemui/qs/tiles/base/ui/analytics/QSTileAnalytics;

    .line 95
    .line 96
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelFactory$Static;->qsTileLogger:Lcom/android/systemui/qs/tiles/base/shared/logging/QSTileLogger;

    .line 97
    .line 98
    iput-object p1, v0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl;->qsTileLogger:Lcom/android/systemui/qs/tiles/base/shared/logging/QSTileLogger;

    .line 99
    .line 100
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelFactory$Static;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 101
    .line 102
    iput-object p1, v0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 103
    .line 104
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelFactory$Static;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 105
    .line 106
    iput-object p1, v0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 107
    .line 108
    iput-object p4, v0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl;->tileScope:Lkotlinx/coroutines/CoroutineScope;

    .line 109
    .line 110
    iput-object p5, v0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl;->tileDetailsViewModel:Lcom/android/systemui/plugins/qs/TileDetailsViewModel;

    .line 111
    .line 112
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelFactory$Static;->userRepository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->getSelectedUserInfo()Landroid/content/pm/UserInfo;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iput-object p2, v0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl;->users:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 127
    .line 128
    const/4 p3, 0x0

    .line 129
    const/4 p5, 0x7

    .line 130
    invoke-static {v2, v2, p3, p5}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl;->userInputs:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 135
    .line 136
    invoke-static {v2, v2, p3, p5}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 137
    .line 138
    .line 139
    move-result-object p5

    .line 140
    iput-object p5, v0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl;->forceUpdates:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 141
    .line 142
    new-instance p5, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$createTileDataFlow$1;

    .line 143
    .line 144
    invoke-direct {p5, v0, p3}, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$createTileDataFlow$1;-><init>(Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl;Lkotlin/coroutines/Continuation;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p2, p5}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 148
    .line 149
    .line 150
    move-result-object p5

    .line 151
    invoke-static {p5}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 152
    .line 153
    .line 154
    move-result-object p5

    .line 155
    invoke-static {p5, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 156
    .line 157
    .line 158
    move-result-object p5

    .line 159
    const/4 v1, 0x3

    .line 160
    invoke-static {v1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {p5, p4, v3, p3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 165
    .line 166
    .line 167
    move-result-object p5

    .line 168
    iput-object p5, v0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl;->tileData:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 169
    .line 170
    new-instance v3, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$special$$inlined$map$1;

    .line 171
    .line 172
    invoke-direct {v3, v2}, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$special$$inlined$map$1;-><init>(I)V

    .line 173
    .line 174
    .line 175
    iput-object p5, v3, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$special$$inlined$map$1;->$this_unsafeTransform$inlined:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v0, v3, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$special$$inlined$map$1;->this$0:Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl;

    .line 178
    .line 179
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 180
    .line 181
    .line 182
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelFactory$Static;->uiBackgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 183
    .line 184
    invoke-static {v3, p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {v1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 189
    .line 190
    .line 191
    move-result-object p5

    .line 192
    invoke-static {p0, p4, p5, p3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    iput-object p0, v0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl;->state:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 197
    .line 198
    new-instance p0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$special$$inlined$flatMapLatest$1;

    .line 199
    .line 200
    invoke-direct {p0, v0, p3}, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$special$$inlined$flatMapLatest$1;-><init>(Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl;Lkotlin/coroutines/Continuation;)V

    .line 201
    .line 202
    .line 203
    invoke-static {p2, p0}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {v1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-static {p0, p4, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    iput-object p0, v0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl;->isAvailable:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 222
    .line 223
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 224
    .line 225
    .line 226
    return-object v0
.end method

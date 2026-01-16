.class public final Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final _editModeState:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _isLaunchingWidget:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final currentScene:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final editModeState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isCommunalSceneTransitioning:Lkotlinx/coroutines/flow/Flow;

.field public final isCommunalVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isIdleOnCommunal:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isIdleOnCommunalNotEditMode:Lkotlinx/coroutines/flow/Flow;

.field public final isLaunchingWidget:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final logger:Lcom/android/systemui/communal/shared/log/CommunalSceneLogger;

.field public final mainImmediateDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final onSceneAboutToChangeListener:Ljava/util/Set;

.field public final repository:Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl;

.field public final rotatedToPortrait:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final targetSceneChanged:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final transitionState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final willRotateToPortrait:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl;Lcom/android/systemui/communal/shared/log/CommunalSceneLogger;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/statusbar/policy/KeyguardStateController;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->mainImmediateDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->repository:Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->logger:Lcom/android/systemui/communal/shared/log/CommunalSceneLogger;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 13
    .line 14
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    iput-object p4, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->_isLaunchingWidget:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 21
    .line 22
    new-instance p5, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 23
    .line 24
    invoke-direct {p5, p4}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 25
    .line 26
    .line 27
    iput-object p5, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->isLaunchingWidget:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 28
    .line 29
    iget-object p4, p3, Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl;->communalContainerOrientation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 30
    .line 31
    new-instance p5, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$special$$inlined$map$1;

    .line 32
    .line 33
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p4, p5, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 37
    .line 38
    iput-object p0, p5, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$special$$inlined$map$1;->this$0:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 41
    .line 42
    .line 43
    invoke-static {p5}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    iput-object p4, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->willRotateToPortrait:Lkotlinx/coroutines/flow/Flow;

    .line 48
    .line 49
    iget-object p4, p3, Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl;->communalContainerOrientation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 50
    .line 51
    new-instance p5, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$rotatedToPortrait$1;

    .line 52
    .line 53
    const/4 p6, 0x3

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {p5, p6, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p4, p2, p5}, Lcom/android/systemui/util/kotlin/FlowKt;->pairwiseBy(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    sget-object p5, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 63
    .line 64
    invoke-static {p4, p1, p5, p2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    iput-object p4, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->rotatedToPortrait:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 69
    .line 70
    new-instance p4, Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    invoke-direct {p4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p4, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->onSceneAboutToChangeListener:Ljava/util/Set;

    .line 76
    .line 77
    iget-object p4, p3, Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl;->sceneDataSource:Lcom/android/systemui/scene/shared/model/SceneDataSource;

    .line 78
    .line 79
    invoke-interface {p4}, Lcom/android/systemui/scene/shared/model/SceneDataSource;->getCurrentScene()Lkotlinx/coroutines/flow/StateFlow;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {p4}, Lcom/android/systemui/scene/shared/model/SceneDataSource;->getCurrentScene()Lkotlinx/coroutines/flow/StateFlow;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v3, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$currentScene$1;

    .line 92
    .line 93
    invoke-direct {v3, p0, v0}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$currentScene$1;-><init>(Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;Lkotlin/coroutines/Continuation;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2, v3}, Lcom/android/systemui/util/kotlin/FlowKt;->pairwiseBy(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p4}, Lcom/android/systemui/scene/shared/model/SceneDataSource;->getCurrentScene()Lkotlinx/coroutines/flow/StateFlow;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v1, p1, p5, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->currentScene:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 113
    .line 114
    invoke-interface {p4}, Lcom/android/systemui/scene/shared/model/SceneDataSource;->getCurrentScene()Lkotlinx/coroutines/flow/StateFlow;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    invoke-interface {p4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    new-instance v2, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$targetSceneChanged$1;

    .line 123
    .line 124
    invoke-direct {v2, p6, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1, p4, v2}, Lcom/android/systemui/util/kotlin/FlowKt;->pairwiseBy(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    invoke-static {p4, p1, p5, p2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    iput-object p4, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->targetSceneChanged:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 136
    .line 137
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    iput-object p4, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->_editModeState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 142
    .line 143
    new-instance v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 144
    .line 145
    invoke-direct {v1, p4}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 146
    .line 147
    .line 148
    iput-object v1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->editModeState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 149
    .line 150
    iget-object p3, p3, Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl;->transitionState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 151
    .line 152
    new-instance p4, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$transitionState$1;

    .line 153
    .line 154
    invoke-direct {p4, p0, v0}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$transitionState$1;-><init>(Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;Lkotlin/coroutines/Continuation;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 158
    .line 159
    .line 160
    move-result-object p4

    .line 161
    iget-object p3, p3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 162
    .line 163
    invoke-interface {p3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-static {p4, p1, p5, p3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    iput-object p3, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->transitionState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 172
    .line 173
    new-instance p4, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$special$$inlined$map$2;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-direct {p4, v0}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$special$$inlined$map$2;-><init>(I)V

    .line 177
    .line 178
    .line 179
    iput-object p3, p4, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$special$$inlined$map$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 180
    .line 181
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 182
    .line 183
    .line 184
    invoke-static {p4, p1, p5, p2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 185
    .line 186
    .line 187
    move-result-object p4

    .line 188
    iput-object p4, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->isIdleOnCommunal:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 189
    .line 190
    new-instance p5, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$special$$inlined$map$2;

    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    invoke-direct {p5, v0}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$special$$inlined$map$2;-><init>(I)V

    .line 194
    .line 195
    .line 196
    iput-object v1, p5, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$special$$inlined$map$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 197
    .line 198
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 199
    .line 200
    .line 201
    filled-new-array {p4, p5}, [Lkotlinx/coroutines/flow/Flow;

    .line 202
    .line 203
    .line 204
    move-result-object p4

    .line 205
    invoke-static {p4}, Lcom/android/systemui/util/kotlin/BooleanFlowOperators;->allOf([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 206
    .line 207
    .line 208
    move-result-object p4

    .line 209
    iput-object p4, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->isIdleOnCommunalNotEditMode:Lkotlinx/coroutines/flow/Flow;

    .line 210
    .line 211
    new-instance p4, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$special$$inlined$map$2;

    .line 212
    .line 213
    const/4 p5, 0x2

    .line 214
    invoke-direct {p4, p5}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$special$$inlined$map$2;-><init>(I)V

    .line 215
    .line 216
    .line 217
    iput-object p3, p4, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$special$$inlined$map$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 218
    .line 219
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 220
    .line 221
    .line 222
    invoke-static {p6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 223
    .line 224
    .line 225
    move-result-object p5

    .line 226
    invoke-static {p4, p1, p5, p2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 227
    .line 228
    .line 229
    move-result-object p4

    .line 230
    iput-object p4, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->isCommunalVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 231
    .line 232
    new-instance p4, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$special$$inlined$map$2;

    .line 233
    .line 234
    invoke-direct {p4, p6}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$special$$inlined$map$2;-><init>(I)V

    .line 235
    .line 236
    .line 237
    iput-object p3, p4, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$special$$inlined$map$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 238
    .line 239
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 240
    .line 241
    .line 242
    invoke-static {p6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 243
    .line 244
    .line 245
    move-result-object p5

    .line 246
    invoke-static {p4, p1, p5, p2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 247
    .line 248
    .line 249
    new-instance p1, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$special$$inlined$map$2;

    .line 250
    .line 251
    const/4 p2, 0x4

    .line 252
    invoke-direct {p1, p2}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$special$$inlined$map$2;-><init>(I)V

    .line 253
    .line 254
    .line 255
    iput-object p3, p1, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$special$$inlined$map$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 256
    .line 257
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 258
    .line 259
    .line 260
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iput-object p1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->isCommunalSceneTransitioning:Lkotlinx/coroutines/flow/Flow;

    .line 265
    .line 266
    return-void
.end method

.method public static final access$notifyListeners(Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->onSceneAboutToChangeListener:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/android/systemui/communal/shared/model/CommunalScenes;->Blank:Lcom/android/compose/animation/scene/SceneKey;

    .line 23
    .line 24
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor;->repository:Lcom/android/systemui/communal/data/repository/CommunalSceneTransitionRepository;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/android/systemui/communal/data/repository/CommunalSceneTransitionRepository;->nextLockscreenTargetState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method public static synthetic changeScene$default(Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;Lcom/android/compose/animation/scene/SceneKey;Ljava/lang/String;Lcom/android/compose/animation/scene/TransitionKey;Lcom/android/systemui/keyguard/shared/model/KeyguardState;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v1

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->changeScene(Lcom/android/compose/animation/scene/SceneKey;Ljava/lang/String;Lcom/android/compose/animation/scene/TransitionKey;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static snapToScene$default(Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;Lcom/android/compose/animation/scene/SceneKey;Ljava/lang/String;Lcom/android/systemui/keyguard/shared/model/KeyguardState;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    :goto_0
    move-wide v6, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-wide/16 v0, 0x1f4

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    and-int/lit8 p4, p4, 0x8

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    move-object v8, v0

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    move-object v8, p3

    .line 20
    :goto_2
    iget-object p3, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 21
    .line 22
    iget-object p4, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->mainImmediateDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 23
    .line 24
    new-instance v2, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$snapToScene$1;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    move-object v3, p0

    .line 28
    move-object v4, p1

    .line 29
    move-object v5, p2

    .line 30
    invoke-direct/range {v2 .. v9}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$snapToScene$1;-><init>(Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;Lcom/android/compose/animation/scene/SceneKey;Ljava/lang/String;JLcom/android/systemui/keyguard/shared/model/KeyguardState;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x4

    .line 34
    invoke-static {p3, p4, v0, v2, p0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final changeScene(Lcom/android/compose/animation/scene/SceneKey;Ljava/lang/String;Lcom/android/compose/animation/scene/TransitionKey;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$changeScene$1;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$changeScene$1;-><init>(Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;Lcom/android/compose/animation/scene/SceneKey;Ljava/lang/String;Lcom/android/compose/animation/scene/TransitionKey;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    iget-object p1, v1, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    iget-object p2, v1, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->mainImmediateDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-static {p1, p2, p3, v0, p0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setIsLaunchingWidget(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->_isLaunchingWidget:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p0, v0}, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor$$ExternalSyntheticOutline0;->m(ZLkotlinx/coroutines/flow/StateFlowImpl;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final showHubFromPowerButton()V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$showHubFromPowerButton$1;

    .line 2
    .line 3
    const-string/jumbo v1, "showing hub from power button"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, p0, v1, v2}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$showHubFromPowerButton$1;-><init>(Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    iget-object v3, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->mainImmediateDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 14
    .line 15
    invoke-static {v3, p0, v2, v0, v1}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    return-void
.end method

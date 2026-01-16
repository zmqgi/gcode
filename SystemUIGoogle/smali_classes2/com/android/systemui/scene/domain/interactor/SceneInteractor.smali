.class public final Lcom/android/systemui/scene/domain/interactor/SceneInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final allContentKeys:Ljava/util/List;

.field public final currentOverlays:Lkotlinx/coroutines/flow/StateFlow;

.field public final currentScene:Lkotlinx/coroutines/flow/StateFlow;

.field public final deviceUnlockedInteractor:Ldagger/Lazy;

.field public final disabledContentInteractor:Lcom/android/systemui/scene/domain/interactor/DisabledContentInteractor;

.field public final isRemoteUserInteractionOngoing:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final isSceneContainerUserInputOngoing:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final isTransitionUserInputOngoing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final keyguardEnabledInteractor:Ldagger/Lazy;

.field public final logger:Lcom/android/systemui/scene/shared/logger/SceneLogger;

.field public final onSceneAboutToChangeListener:Ljava/util/Set;

.field public final repository:Lcom/android/systemui/scene/data/repository/SceneContainerRepository;

.field public final sceneFamilyResolvers:Ldagger/Lazy;

.field public final shadeModeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;

.field public final topmostContent:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final transitionState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final transitioningTo:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/scene/data/repository/SceneContainerRepository;Lcom/android/systemui/scene/shared/logger/SceneLogger;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/scene/domain/interactor/DisabledContentInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->repository:Lcom/android/systemui/scene/data/repository/SceneContainerRepository;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->logger:Lcom/android/systemui/scene/shared/logger/SceneLogger;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->sceneFamilyResolvers:Ldagger/Lazy;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->deviceUnlockedInteractor:Ldagger/Lazy;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->keyguardEnabledInteractor:Ldagger/Lazy;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->disabledContentInteractor:Lcom/android/systemui/scene/domain/interactor/DisabledContentInteractor;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->shadeModeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;

    .line 17
    .line 18
    new-instance p3, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->onSceneAboutToChangeListener:Ljava/util/Set;

    .line 24
    .line 25
    iget-object p3, p2, Lcom/android/systemui/scene/data/repository/SceneContainerRepository;->allContentKeys:Ljava/util/List;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->allContentKeys:Ljava/util/List;

    .line 28
    .line 29
    iget-object p3, p2, Lcom/android/systemui/scene/data/repository/SceneContainerRepository;->dataSource:Lcom/android/systemui/scene/shared/model/SceneDataSource;

    .line 30
    .line 31
    invoke-interface {p3}, Lcom/android/systemui/scene/shared/model/SceneDataSource;->getCurrentScene()Lkotlinx/coroutines/flow/StateFlow;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    iput-object p4, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->currentScene:Lkotlinx/coroutines/flow/StateFlow;

    .line 36
    .line 37
    invoke-interface {p3}, Lcom/android/systemui/scene/shared/model/SceneDataSource;->getCurrentOverlays()Lkotlinx/coroutines/flow/StateFlow;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iput-object p3, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->currentOverlays:Lkotlinx/coroutines/flow/StateFlow;

    .line 42
    .line 43
    iget-object p5, p2, Lcom/android/systemui/scene/data/repository/SceneContainerRepository;->transitionState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 44
    .line 45
    new-instance p6, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$transitionState$1;

    .line 46
    .line 47
    const/4 p7, 0x0

    .line 48
    invoke-direct {p6, p0, p7}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$transitionState$1;-><init>(Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lkotlin/coroutines/Continuation;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p5, p6}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 52
    .line 53
    .line 54
    move-result-object p6

    .line 55
    iget-object p5, p5, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 56
    .line 57
    invoke-interface {p5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p5

    .line 61
    sget-object p8, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 62
    .line 63
    invoke-static {p6, p1, p8, p5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    iput-object p5, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->transitionState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 68
    .line 69
    new-instance p6, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$special$$inlined$map$1;

    .line 70
    .line 71
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p5, p6, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    invoke-static {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {p6, p1, v1, p7}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 85
    .line 86
    .line 87
    move-result-object p6

    .line 88
    iput-object p6, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->transitioningTo:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 89
    .line 90
    new-instance p6, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$special$$inlined$flatMapLatest$1;

    .line 91
    .line 92
    invoke-direct {p6, v0, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p5, p6}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 96
    .line 97
    .line 98
    move-result-object p5

    .line 99
    invoke-static {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 100
    .line 101
    .line 102
    move-result-object p6

    .line 103
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {p5, p1, p6, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 106
    .line 107
    .line 108
    move-result-object p5

    .line 109
    iput-object p5, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->isTransitionUserInputOngoing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 110
    .line 111
    iget-object p5, p2, Lcom/android/systemui/scene/data/repository/SceneContainerRepository;->isVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 112
    .line 113
    iget-object p6, p2, Lcom/android/systemui/scene/data/repository/SceneContainerRepository;->isRemoteUserInputOngoing:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 114
    .line 115
    iget-object v1, p2, Lcom/android/systemui/scene/data/repository/SceneContainerRepository;->activeTransitionAnimationCount:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 116
    .line 117
    new-instance v2, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$isVisible$1;

    .line 118
    .line 119
    invoke-direct {v2, p0, p7}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$isVisible$1;-><init>(Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lkotlin/coroutines/Continuation;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p5, p6, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 123
    .line 124
    .line 125
    move-result-object p7

    .line 126
    invoke-static {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object p5, p5, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 131
    .line 132
    invoke-interface {p5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p5

    .line 136
    check-cast p5, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result p5

    .line 142
    invoke-virtual {p6}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez p5, :cond_1

    .line 163
    .line 164
    if-nez v2, :cond_1

    .line 165
    .line 166
    if-lez v1, :cond_0

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_0
    const/4 p5, 0x0

    .line 170
    goto :goto_1

    .line 171
    :cond_1
    :goto_0
    const/4 p5, 0x1

    .line 172
    :goto_1
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object p5

    .line 176
    invoke-static {p7, p1, v0, p5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 177
    .line 178
    .line 179
    move-result-object p5

    .line 180
    iput-object p5, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->isVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 181
    .line 182
    iput-object p6, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->isRemoteUserInteractionOngoing:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 183
    .line 184
    iget-object p2, p2, Lcom/android/systemui/scene/data/repository/SceneContainerRepository;->isSceneContainerUserInputOngoing:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 185
    .line 186
    iput-object p2, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->isSceneContainerUserInputOngoing:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 187
    .line 188
    new-instance v0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$topmostContent$1;

    .line 189
    .line 190
    const-string v5, "determineTopmostContent(Lcom/android/compose/animation/scene/SceneKey;Ljava/util/Set;)Lcom/android/compose/animation/scene/ContentKey;"

    .line 191
    .line 192
    const/4 v6, 0x4

    .line 193
    const/4 v1, 0x3

    .line 194
    const-class v3, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    .line 195
    .line 196
    const-string v4, "determineTopmostContent"

    .line 197
    .line 198
    move-object v2, p0

    .line 199
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {p4, p3, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-interface {p4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    check-cast p2, Lcom/android/compose/animation/scene/SceneKey;

    .line 211
    .line 212
    invoke-interface {p3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    check-cast p3, Ljava/util/Set;

    .line 217
    .line 218
    invoke-virtual {v2, p2, p3}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->determineTopmostContent(Lcom/android/compose/animation/scene/SceneKey;Ljava/util/Set;)Lcom/android/compose/animation/scene/ContentKey;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-static {p0, p1, p8, p2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    iput-object p0, v2, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->topmostContent:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 227
    .line 228
    return-void
.end method

.method public static changeScene$default(Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/compose/animation/scene/SceneKey;Ljava/lang/String;Lcom/android/compose/animation/scene/TransitionKey;Ljava/lang/Object;ZZI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, p7, 0x4

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p3

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v4, p7, 0x8

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    move-object v4, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v4, p4

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v5, p7, 0x10

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move/from16 v5, p5

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v7, p7, 0x20

    .line 31
    .line 32
    if-eqz v7, :cond_3

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move/from16 v7, p6

    .line 37
    .line 38
    :goto_3
    iget-object v9, v0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->repository:Lcom/android/systemui/scene/data/repository/SceneContainerRepository;

    .line 39
    .line 40
    iget-object v10, v0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->logger:Lcom/android/systemui/scene/shared/logger/SceneLogger;

    .line 41
    .line 42
    iget-object v11, v0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->currentScene:Lkotlinx/coroutines/flow/StateFlow;

    .line 43
    .line 44
    invoke-interface {v11}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    check-cast v11, Lcom/android/compose/animation/scene/SceneKey;

    .line 49
    .line 50
    iget-object v12, v0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->sceneFamilyResolvers:Ldagger/Lazy;

    .line 51
    .line 52
    invoke-interface {v12}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    check-cast v12, Ljava/util/Map;

    .line 57
    .line 58
    move-object/from16 v13, p1

    .line 59
    .line 60
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    check-cast v12, Lcom/android/systemui/scene/domain/resolver/HomeSceneFamilyResolver;

    .line 65
    .line 66
    if-eqz v12, :cond_4

    .line 67
    .line 68
    iget-object v12, v12, Lcom/android/systemui/scene/domain/resolver/HomeSceneFamilyResolver;->resolvedScene:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 69
    .line 70
    if-eqz v12, :cond_4

    .line 71
    .line 72
    iget-object v12, v12, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 73
    .line 74
    invoke-interface {v12}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    check-cast v12, Lcom/android/compose/animation/scene/SceneKey;

    .line 79
    .line 80
    if-nez v12, :cond_5

    .line 81
    .line 82
    :cond_4
    move-object v12, v13

    .line 83
    :cond_5
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    const-string v14, "SceneFramework"

    .line 88
    .line 89
    if-eqz v13, :cond_8

    .line 90
    .line 91
    if-eqz v5, :cond_8

    .line 92
    .line 93
    iget-object v5, v10, Lcom/android/systemui/scene/shared/logger/SceneLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 94
    .line 95
    sget-object v13, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 96
    .line 97
    new-instance v15, Lcom/android/systemui/scene/shared/logger/SceneLogger$$ExternalSyntheticLambda1;

    .line 98
    .line 99
    const/16 p3, 0x1

    .line 100
    .line 101
    const/4 v8, 0x5

    .line 102
    invoke-direct {v15, v8}, Lcom/android/systemui/scene/shared/logger/SceneLogger$$ExternalSyntheticLambda1;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v14, v13, v15, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    iget-object v13, v12, Lcom/android/compose/animation/scene/Key;->debugName:Ljava/lang/String;

    .line 110
    .line 111
    move-object v15, v8

    .line 112
    check-cast v15, Lcom/android/systemui/log/LogMessageImpl;

    .line 113
    .line 114
    iput-object v13, v15, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    move-object v13, v3

    .line 124
    :goto_4
    iput-object v13, v15, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v5, v8}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 127
    .line 128
    .line 129
    iget-object v5, v0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->onSceneAboutToChangeListener:Ljava/util/Set;

    .line 130
    .line 131
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_7

    .line 140
    .line 141
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor;

    .line 146
    .line 147
    invoke-virtual {v8, v12, v4}, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor;->onSceneAboutToChange(Lcom/android/compose/animation/scene/SceneKey;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_7
    invoke-virtual {v9}, Lcom/android/systemui/scene/data/repository/SceneContainerRepository;->freezeAndAnimateToCurrentState()V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_8
    const/16 p3, 0x1

    .line 156
    .line 157
    :goto_6
    if-eqz v7, :cond_12

    .line 158
    .line 159
    iget-object v5, v0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->currentOverlays:Lkotlinx/coroutines/flow/StateFlow;

    .line 160
    .line 161
    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Ljava/lang/Iterable;

    .line 166
    .line 167
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_12

    .line 176
    .line 177
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Lcom/android/compose/animation/scene/OverlayKey;

    .line 182
    .line 183
    iget-object v8, v7, Lcom/android/compose/animation/scene/Key;->debugName:Ljava/lang/String;

    .line 184
    .line 185
    new-instance v13, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v15, "Hiding overlay "

    .line 188
    .line 189
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v8, " due to scene change request"

    .line 196
    .line 197
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    const/4 v13, 0x2

    .line 208
    and-int/lit8 v13, v13, 0x1

    .line 209
    .line 210
    if-eqz v13, :cond_9

    .line 211
    .line 212
    move-object v13, v3

    .line 213
    goto :goto_8

    .line 214
    :cond_9
    move-object v13, v7

    .line 215
    :goto_8
    iget-object v15, v0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->currentOverlays:Lkotlinx/coroutines/flow/StateFlow;

    .line 216
    .line 217
    iget-object v6, v0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->logger:Lcom/android/systemui/scene/shared/logger/SceneLogger;

    .line 218
    .line 219
    if-eqz v13, :cond_11

    .line 220
    .line 221
    iget-object v3, v0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->shadeModeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;

    .line 222
    .line 223
    invoke-virtual {v3}, Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;->isDualShade()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-nez v3, :cond_b

    .line 228
    .line 229
    sget-object v3, Lcom/android/systemui/scene/shared/model/Overlays;->NotificationsShade:Lcom/android/compose/animation/scene/OverlayKey;

    .line 230
    .line 231
    move-object/from16 p1, v5

    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-nez v3, :cond_a

    .line 239
    .line 240
    sget-object v3, Lcom/android/systemui/scene/shared/model/Overlays;->QuickSettingsShade:Lcom/android/compose/animation/scene/OverlayKey;

    .line 241
    .line 242
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-nez v3, :cond_a

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_a
    const-string v0, "Can\'t show overlay "

    .line 250
    .line 251
    const-string v1, " when dual shade is off!"

    .line 252
    .line 253
    invoke-static {v0, v5, v1}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v1

    .line 267
    :cond_b
    move-object/from16 p1, v5

    .line 268
    .line 269
    :goto_9
    if-eqz v13, :cond_c

    .line 270
    .line 271
    invoke-interface {v15}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Ljava/util/Set;

    .line 276
    .line 277
    invoke-interface {v3, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-nez v3, :cond_c

    .line 282
    .line 283
    iget-object v3, v13, Lcom/android/compose/animation/scene/Key;->debugName:Ljava/lang/String;

    .line 284
    .line 285
    const-string v5, " is not a current overlay"

    .line 286
    .line 287
    invoke-static {v3, v5}, Landroidx/compose/foundation/text/input/TextUndoManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    const/4 v5, 0x0

    .line 292
    invoke-virtual {v6, v13, v5, v8, v3}, Lcom/android/systemui/scene/shared/logger/SceneLogger;->logSceneChangeRejection(Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ContentKey;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :goto_a
    const/4 v3, 0x0

    .line 296
    goto :goto_b

    .line 297
    :cond_c
    const/4 v5, 0x0

    .line 298
    sget-object v3, Lcom/android/systemui/scene/shared/model/Overlays;->Bouncer:Lcom/android/compose/animation/scene/OverlayKey;

    .line 299
    .line 300
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_d

    .line 305
    .line 306
    iget-object v3, v0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->currentScene:Lkotlinx/coroutines/flow/StateFlow;

    .line 307
    .line 308
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    sget-object v15, Lcom/android/systemui/scene/shared/model/Scenes;->Gone:Lcom/android/compose/animation/scene/SceneKey;

    .line 313
    .line 314
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_d

    .line 319
    .line 320
    const-string v3, "Cannot show Bouncer over Gone scene"

    .line 321
    .line 322
    invoke-virtual {v6, v13, v5, v8, v3}, Lcom/android/systemui/scene/shared/logger/SceneLogger;->logSceneChangeRejection(Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ContentKey;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_d
    move/from16 v3, p3

    .line 327
    .line 328
    :goto_b
    if-nez v3, :cond_e

    .line 329
    .line 330
    goto :goto_e

    .line 331
    :cond_e
    iget-object v3, v0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->logger:Lcom/android/systemui/scene/shared/logger/SceneLogger;

    .line 332
    .line 333
    const/4 v5, 0x2

    .line 334
    and-int/lit8 v5, v5, 0x1

    .line 335
    .line 336
    if-eqz v5, :cond_f

    .line 337
    .line 338
    const/4 v5, 0x0

    .line 339
    goto :goto_c

    .line 340
    :cond_f
    move-object v5, v7

    .line 341
    :goto_c
    iget-object v3, v3, Lcom/android/systemui/scene/shared/logger/SceneLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 342
    .line 343
    sget-object v6, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 344
    .line 345
    new-instance v13, Lcom/android/systemui/scene/shared/logger/SceneLogger$$ExternalSyntheticLambda1;

    .line 346
    .line 347
    const/4 v15, 0x3

    .line 348
    invoke-direct {v13, v15}, Lcom/android/systemui/scene/shared/logger/SceneLogger$$ExternalSyntheticLambda1;-><init>(I)V

    .line 349
    .line 350
    .line 351
    const/4 v15, 0x0

    .line 352
    invoke-virtual {v3, v14, v6, v13, v15}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    if-eqz v5, :cond_10

    .line 357
    .line 358
    invoke-virtual {v5}, Lcom/android/compose/animation/scene/OverlayKey;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v16

    .line 362
    move-object/from16 v5, v16

    .line 363
    .line 364
    goto :goto_d

    .line 365
    :cond_10
    move-object v5, v15

    .line 366
    :goto_d
    move-object v13, v6

    .line 367
    check-cast v13, Lcom/android/systemui/log/LogMessageImpl;

    .line 368
    .line 369
    iput-object v5, v13, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 370
    .line 371
    move-object v5, v6

    .line 372
    check-cast v5, Lcom/android/systemui/log/LogMessageImpl;

    .line 373
    .line 374
    iput-object v15, v5, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 375
    .line 376
    iput-object v8, v5, Lcom/android/systemui/log/LogMessageImpl;->str3:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v3, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 379
    .line 380
    .line 381
    iget-object v3, v0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->repository:Lcom/android/systemui/scene/data/repository/SceneContainerRepository;

    .line 382
    .line 383
    invoke-virtual {v3, v7, v15}, Lcom/android/systemui/scene/data/repository/SceneContainerRepository;->hideOverlay(Lcom/android/compose/animation/scene/OverlayKey;Lcom/android/compose/animation/scene/TransitionKey;)V

    .line 384
    .line 385
    .line 386
    :goto_e
    move-object/from16 v5, p1

    .line 387
    .line 388
    const/4 v3, 0x0

    .line 389
    goto/16 :goto_7

    .line 390
    .line 391
    :cond_11
    iget-object v0, v0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->transitionState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 392
    .line 393
    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 394
    .line 395
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    new-instance v1, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    const-string v2, "No overlay key provided for requested change. Current transition state is "

    .line 402
    .line 403
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v0, ". Logging reason for overlay change was: "

    .line 410
    .line 411
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v1

    .line 431
    :cond_12
    iget-object v3, v0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->transitionState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 432
    .line 433
    iget-object v5, v0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->logger:Lcom/android/systemui/scene/shared/logger/SceneLogger;

    .line 434
    .line 435
    iget-object v6, v0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->shadeModeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;

    .line 436
    .line 437
    invoke-virtual {v6}, Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;->isDualShade()Z

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    const-string v8, "Can\'t change scene to "

    .line 442
    .line 443
    if-eqz v7, :cond_14

    .line 444
    .line 445
    sget-object v7, Lcom/android/systemui/scene/shared/model/Scenes;->Shade:Lcom/android/compose/animation/scene/SceneKey;

    .line 446
    .line 447
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    if-nez v7, :cond_13

    .line 452
    .line 453
    sget-object v7, Lcom/android/systemui/scene/shared/model/Scenes;->QuickSettings:Lcom/android/compose/animation/scene/SceneKey;

    .line 454
    .line 455
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    if-nez v7, :cond_13

    .line 460
    .line 461
    goto :goto_f

    .line 462
    :cond_13
    iget-object v0, v12, Lcom/android/compose/animation/scene/Key;->debugName:Ljava/lang/String;

    .line 463
    .line 464
    const-string v1, " when dual shade is on!"

    .line 465
    .line 466
    invoke-static {v8, v0, v1}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v1

    .line 480
    :cond_14
    :goto_f
    invoke-virtual {v6}, Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;->isSplitShade()Z

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    if-eqz v6, :cond_16

    .line 485
    .line 486
    sget-object v6, Lcom/android/systemui/scene/shared/model/Scenes;->QuickSettings:Lcom/android/compose/animation/scene/SceneKey;

    .line 487
    .line 488
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    if-nez v6, :cond_15

    .line 493
    .line 494
    goto :goto_10

    .line 495
    :cond_15
    iget-object v0, v12, Lcom/android/compose/animation/scene/Key;->debugName:Ljava/lang/String;

    .line 496
    .line 497
    const-string v1, " in split shade mode!"

    .line 498
    .line 499
    invoke-static {v8, v0, v1}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v1

    .line 513
    :cond_16
    :goto_10
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    if-eqz v6, :cond_17

    .line 518
    .line 519
    iget-object v3, v11, Lcom/android/compose/animation/scene/Key;->debugName:Ljava/lang/String;

    .line 520
    .line 521
    iget-object v6, v12, Lcom/android/compose/animation/scene/Key;->debugName:Ljava/lang/String;

    .line 522
    .line 523
    const-string v7, " is the same as "

    .line 524
    .line 525
    invoke-static {v3, v7, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-virtual {v5, v11, v12, v1, v3}, Lcom/android/systemui/scene/shared/logger/SceneLogger;->logSceneChangeRejection(Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ContentKey;Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    :goto_11
    const/4 v8, 0x0

    .line 533
    goto/16 :goto_15

    .line 534
    .line 535
    :cond_17
    iget-object v6, v0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->repository:Lcom/android/systemui/scene/data/repository/SceneContainerRepository;

    .line 536
    .line 537
    iget-object v6, v6, Lcom/android/systemui/scene/data/repository/SceneContainerRepository;->allContentKeys:Ljava/util/List;

    .line 538
    .line 539
    invoke-interface {v6, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    if-nez v6, :cond_18

    .line 544
    .line 545
    iget-object v3, v12, Lcom/android/compose/animation/scene/Key;->debugName:Ljava/lang/String;

    .line 546
    .line 547
    const-string v6, " isn\'t present in allContentKeys"

    .line 548
    .line 549
    invoke-static {v3, v6}, Landroidx/compose/foundation/text/input/TextUndoManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-virtual {v5, v11, v12, v1, v3}, Lcom/android/systemui/scene/shared/logger/SceneLogger;->logSceneChangeRejection(Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ContentKey;Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    goto :goto_11

    .line 557
    :cond_18
    iget-object v6, v0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->disabledContentInteractor:Lcom/android/systemui/scene/domain/interactor/DisabledContentInteractor;

    .line 558
    .line 559
    invoke-static {v6, v12}, Lcom/android/systemui/scene/domain/interactor/DisabledContentInteractor;->isDisabled$default(Lcom/android/systemui/scene/domain/interactor/DisabledContentInteractor;Lcom/android/compose/animation/scene/ContentKey;)Z

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    if-eqz v6, :cond_19

    .line 564
    .line 565
    iget-object v3, v12, Lcom/android/compose/animation/scene/Key;->debugName:Ljava/lang/String;

    .line 566
    .line 567
    const-string v6, " is currently disabled"

    .line 568
    .line 569
    invoke-static {v3, v6}, Landroidx/compose/foundation/text/input/TextUndoManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-virtual {v5, v11, v12, v1, v3}, Lcom/android/systemui/scene/shared/logger/SceneLogger;->logSceneChangeRejection(Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ContentKey;Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    goto :goto_11

    .line 577
    :cond_19
    iget-object v5, v3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 578
    .line 579
    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    instance-of v6, v5, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;

    .line 584
    .line 585
    if-eqz v6, :cond_1a

    .line 586
    .line 587
    check-cast v5, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;

    .line 588
    .line 589
    goto :goto_12

    .line 590
    :cond_1a
    const/4 v5, 0x0

    .line 591
    :goto_12
    if-eqz v5, :cond_1b

    .line 592
    .line 593
    iget-object v5, v5, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;->fromContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 594
    .line 595
    goto :goto_13

    .line 596
    :cond_1b
    const/4 v5, 0x0

    .line 597
    :goto_13
    sget-object v6, Lcom/android/systemui/scene/shared/model/Scenes;->Gone:Lcom/android/compose/animation/scene/SceneKey;

    .line 598
    .line 599
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    if-eqz v6, :cond_1d

    .line 608
    .line 609
    if-nez v5, :cond_1d

    .line 610
    .line 611
    iget-object v5, v0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->deviceUnlockedInteractor:Ldagger/Lazy;

    .line 612
    .line 613
    invoke-interface {v5}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    check-cast v5, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;

    .line 618
    .line 619
    iget-object v5, v5, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;->deviceUnlockStatus:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 620
    .line 621
    iget-object v5, v5, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 622
    .line 623
    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    check-cast v5, Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockStatus;

    .line 628
    .line 629
    iget-boolean v5, v5, Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockStatus;->isUnlocked:Z

    .line 630
    .line 631
    if-nez v5, :cond_1d

    .line 632
    .line 633
    iget-object v5, v0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->keyguardEnabledInteractor:Ldagger/Lazy;

    .line 634
    .line 635
    invoke-interface {v5}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    check-cast v5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor;

    .line 640
    .line 641
    iget-object v5, v5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor;->isKeyguardEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 642
    .line 643
    iget-object v5, v5, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 644
    .line 645
    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    check-cast v5, Ljava/lang/Boolean;

    .line 650
    .line 651
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    if-nez v5, :cond_1c

    .line 656
    .line 657
    goto :goto_14

    .line 658
    :cond_1c
    iget-object v0, v3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 659
    .line 660
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    new-instance v2, Ljava/lang/StringBuilder;

    .line 665
    .line 666
    const-string v3, "Cannot change to the Gone scene while the device is locked and not currently transitioning from Gone. Current transition state is "

    .line 667
    .line 668
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    const-string v0, ". Logging reason for scene change was: "

    .line 675
    .line 676
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    throw v1

    .line 696
    :cond_1d
    :goto_14
    move/from16 v8, p3

    .line 697
    .line 698
    :goto_15
    if-nez v8, :cond_1e

    .line 699
    .line 700
    return-void

    .line 701
    :cond_1e
    iget-object v0, v0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->onSceneAboutToChangeListener:Ljava/util/Set;

    .line 702
    .line 703
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    if-eqz v3, :cond_1f

    .line 712
    .line 713
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    check-cast v3, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor;

    .line 718
    .line 719
    invoke-virtual {v3, v12, v4}, Lcom/android/systemui/keyguard/domain/interactor/scenetransition/LockscreenSceneTransitionInteractor;->onSceneAboutToChange(Lcom/android/compose/animation/scene/SceneKey;Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    goto :goto_16

    .line 723
    :cond_1f
    iget-object v0, v10, Lcom/android/systemui/scene/shared/logger/SceneLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 724
    .line 725
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 726
    .line 727
    new-instance v5, Lcom/android/systemui/scene/shared/logger/SceneLogger$$ExternalSyntheticLambda0;

    .line 728
    .line 729
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 730
    .line 731
    .line 732
    const/4 v6, 0x0

    .line 733
    iput-boolean v6, v5, Lcom/android/systemui/scene/shared/logger/SceneLogger$$ExternalSyntheticLambda0;->f$0:Z

    .line 734
    .line 735
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 736
    .line 737
    .line 738
    const/4 v15, 0x0

    .line 739
    invoke-virtual {v0, v14, v3, v5, v15}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    iget-object v5, v11, Lcom/android/compose/animation/scene/Key;->debugName:Ljava/lang/String;

    .line 744
    .line 745
    iget-object v6, v12, Lcom/android/compose/animation/scene/Key;->debugName:Ljava/lang/String;

    .line 746
    .line 747
    const-string v7, " \u2192 "

    .line 748
    .line 749
    invoke-static {v5, v7, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    move-object v6, v3

    .line 754
    check-cast v6, Lcom/android/systemui/log/LogMessageImpl;

    .line 755
    .line 756
    iput-object v5, v6, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 757
    .line 758
    iput-object v1, v6, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 759
    .line 760
    if-eqz v4, :cond_20

    .line 761
    .line 762
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    move-object v15, v1

    .line 767
    :cond_20
    iput-object v15, v6, Lcom/android/systemui/log/LogMessageImpl;->str3:Ljava/lang/String;

    .line 768
    .line 769
    const/4 v1, 0x0

    .line 770
    iput-boolean v1, v6, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 771
    .line 772
    invoke-virtual {v0, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v9, v12, v2}, Lcom/android/systemui/scene/data/repository/SceneContainerRepository;->changeScene(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;)V

    .line 776
    .line 777
    .line 778
    return-void
.end method


# virtual methods
.method public final determineTopmostContent(Lcom/android/compose/animation/scene/SceneKey;Ljava/util/Set;)Lcom/android/compose/animation/scene/ContentKey;
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->allContentKeys:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Lcom/android/compose/animation/scene/ContentKey;

    .line 30
    .line 31
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-eqz v0, :cond_3

    .line 40
    .line 41
    check-cast v0, Lcom/android/compose/animation/scene/ContentKey;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->allContentKeys:Ljava/util/List;

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "Could not find unknown content "

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p2, " in allContentKeys "

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

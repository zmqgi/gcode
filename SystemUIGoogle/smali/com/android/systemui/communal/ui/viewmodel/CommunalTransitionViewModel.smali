.class public final Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final communalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

.field public final isUmoOnCommunal:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final recentsBackgroundColor:Lkotlinx/coroutines/flow/Flow;

.field public final showCommunalFromOccluded:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final showUmoFromGlanceableHubToOccluded:Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel$special$$inlined$map$1;

.field public final showUmoFromOccludedToGlanceableHub:Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel$special$$inlined$map$1;

.field public final transitionFromOccludedEnded:Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel$special$$inlined$filter$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/communal/util/CommunalColorsImpl;Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGlanceableHubTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToGlanceableHubTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToDreamingTransitionViewModel;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;)V
    .locals 13

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    move-object/from16 v1, p10

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel;->communalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 9
    .line 10
    sget-object v2, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    .line 11
    .line 12
    sget-object v2, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->OCCLUDED:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 13
    .line 14
    sget-object v3, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GLANCEABLE_HUB:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 15
    .line 16
    new-instance v4, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    .line 17
    .line 18
    invoke-direct {v4, v2, v3}, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v4}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transition(Lcom/android/systemui/keyguard/shared/model/Edge;)Lkotlinx/coroutines/flow/Flow;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v5, Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel$special$$inlined$filter$1;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-direct {v5, v6}, Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel$special$$inlined$filter$1;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v4, v5, Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel$special$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 34
    .line 35
    .line 36
    new-instance v11, Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel$special$$inlined$map$1;

    .line 37
    .line 38
    invoke-direct {v11, v6}, Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel$special$$inlined$map$1;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v5, v11, Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 44
    .line 45
    .line 46
    iput-object v11, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel;->showUmoFromOccludedToGlanceableHub:Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel$special$$inlined$map$1;

    .line 47
    .line 48
    sget-object v4, Lcom/android/systemui/scene/shared/model/Scenes;->Communal:Lcom/android/compose/animation/scene/SceneKey;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static {v4, v5}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create(Lcom/android/compose/animation/scene/ContentKey;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lcom/android/systemui/keyguard/shared/model/Edge$ContentToState;

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    invoke-static {v3, v5, v4}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create$default(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;I)Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transition(Lcom/android/systemui/keyguard/shared/model/Edge;)Lkotlinx/coroutines/flow/Flow;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v6, Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel$special$$inlined$filter$1;

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    invoke-direct {v6, v7}, Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel$special$$inlined$filter$1;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object v3, v6, Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel$special$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 72
    .line 73
    .line 74
    new-instance v12, Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel$special$$inlined$map$1;

    .line 75
    .line 76
    invoke-direct {v12, v7}, Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel$special$$inlined$map$1;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object v6, v12, Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 82
    .line 83
    .line 84
    iput-object v12, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel;->showUmoFromGlanceableHubToOccluded:Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel$special$$inlined$map$1;

    .line 85
    .line 86
    iget-object v3, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->isIdleOnCommunal:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->isCommunalVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 89
    .line 90
    move-object/from16 v6, p4

    .line 91
    .line 92
    iget-object v7, v6, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGlanceableHubTransitionViewModel;->showUmo:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGlanceableHubTransitionViewModel$special$$inlined$map$1;

    .line 93
    .line 94
    move-object/from16 v6, p3

    .line 95
    .line 96
    iget-object v8, v6, Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToLockscreenTransitionViewModel;->showUmo:Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToLockscreenTransitionViewModel$special$$inlined$map$1;

    .line 97
    .line 98
    move-object/from16 v6, p5

    .line 99
    .line 100
    iget-object v9, v6, Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToGlanceableHubTransitionViewModel;->showUmo:Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToGlanceableHubTransitionViewModel$special$$inlined$map$1;

    .line 101
    .line 102
    move-object/from16 v6, p6

    .line 103
    .line 104
    iget-object v10, v6, Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToDreamingTransitionViewModel;->showUmo:Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToDreamingTransitionViewModel$special$$inlined$map$1;

    .line 105
    .line 106
    filled-new-array/range {v7 .. v12}, [Lkotlinx/coroutines/flow/Flow;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v6}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    new-instance v7, Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel$isUmoOnCommunal$1;

    .line 115
    .line 116
    invoke-direct {v7, v4, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v6, v7}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    filled-new-array {v0, v6}, [Lkotlinx/coroutines/flow/Flow;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lcom/android/systemui/util/kotlin/BooleanFlowOperators;->allOf([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    filled-new-array {v3, v0}, [Lkotlinx/coroutines/flow/Flow;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->asIterable([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lcom/android/systemui/util/kotlin/BooleanFlowOperators;->any(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/4 v3, 0x3

    .line 144
    invoke-static {v3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-static {v0, p1, v3, v6}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel;->isUmoOnCommunal:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 155
    .line 156
    move-object/from16 p1, p7

    .line 157
    .line 158
    iget-object p1, p1, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->showCommunalFromOccluded:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 159
    .line 160
    iput-object p1, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel;->showCommunalFromOccluded:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 161
    .line 162
    invoke-static {v2, v5, v4}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create$default(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;I)Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transition(Lcom/android/systemui/keyguard/shared/model/Edge;)Lkotlinx/coroutines/flow/Flow;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel$special$$inlined$filter$1;

    .line 171
    .line 172
    invoke-direct {v1, v4}, Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel$special$$inlined$filter$1;-><init>(I)V

    .line 173
    .line 174
    .line 175
    iput-object v0, v1, Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel$special$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 176
    .line 177
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 178
    .line 179
    .line 180
    iput-object v1, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel;->transitionFromOccludedEnded:Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel$special$$inlined$filter$1;

    .line 181
    .line 182
    iget-object p2, p2, Lcom/android/systemui/communal/util/CommunalColorsImpl;->backgroundColor:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 183
    .line 184
    move-object/from16 v0, p9

    .line 185
    .line 186
    iget-object v0, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;->communalBackground:Lkotlinx/coroutines/flow/Flow;

    .line 187
    .line 188
    new-instance v1, Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel$recentsBackgroundColor$1;

    .line 189
    .line 190
    const/4 v2, 0x4

    .line 191
    invoke-direct {v1, v2, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p1, p2, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel;->recentsBackgroundColor:Lkotlinx/coroutines/flow/Flow;

    .line 203
    .line 204
    return-void
.end method

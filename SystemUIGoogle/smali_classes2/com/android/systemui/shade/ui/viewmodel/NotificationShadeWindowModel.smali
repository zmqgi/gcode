.class public final Lcom/android/systemui/shade/ui/viewmodel/NotificationShadeWindowModel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final isKeyguardOccluded:Lkotlinx/coroutines/flow/Flow;

.field public final isOnOrGoingToDream:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/android/systemui/scene/shared/model/Scenes;->Communal:Lcom/android/compose/animation/scene/SceneKey;

    .line 5
    .line 6
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->OCCLUDED:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->getTransitionValueFlow(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/android/systemui/shade/ui/viewmodel/NotificationShadeWindowModel$special$$inlined$map$1;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v3}, Lcom/android/systemui/shade/ui/viewmodel/NotificationShadeWindowModel$special$$inlined$map$1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/android/systemui/shade/ui/viewmodel/NotificationShadeWindowModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->DREAMING:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->getTransitionValueFlow(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v4, v3

    .line 30
    new-instance v3, Lcom/android/systemui/shade/ui/viewmodel/NotificationShadeWindowModel$special$$inlined$map$1;

    .line 31
    .line 32
    const/4 v11, 0x1

    .line 33
    invoke-direct {v3, v11}, Lcom/android/systemui/shade/ui/viewmodel/NotificationShadeWindowModel$special$$inlined$map$1;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v4, v3, Lcom/android/systemui/shade/ui/viewmodel/NotificationShadeWindowModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 39
    .line 40
    .line 41
    sget-object v4, Lcom/android/systemui/scene/shared/model/Scenes;->Communal:Lcom/android/compose/animation/scene/SceneKey;

    .line 42
    .line 43
    sget-object v5, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GLANCEABLE_HUB:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 44
    .line 45
    invoke-virtual {p1, v5}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->getTransitionValueFlow(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    move-object v7, v4

    .line 50
    new-instance v4, Lcom/android/systemui/shade/ui/viewmodel/NotificationShadeWindowModel$special$$inlined$map$1;

    .line 51
    .line 52
    const/4 v12, 0x2

    .line 53
    invoke-direct {v4, v12}, Lcom/android/systemui/shade/ui/viewmodel/NotificationShadeWindowModel$special$$inlined$map$1;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v6, v4, Lcom/android/systemui/shade/ui/viewmodel/NotificationShadeWindowModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 59
    .line 60
    .line 61
    sget-object v6, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    .line 62
    .line 63
    sget-object v6, Lcom/android/systemui/keyguard/shared/model/Edge;->INVALID:Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    .line 64
    .line 65
    new-instance v8, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    .line 66
    .line 67
    invoke-direct {v8, v0, v1}, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v6, v8}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->isInTransition(Lcom/android/systemui/keyguard/shared/model/Edge;Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;)Lkotlinx/coroutines/flow/Flow;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    new-instance v9, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    .line 75
    .line 76
    invoke-direct {v9, v1, v0}, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v6, v9}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->isInTransition(Lcom/android/systemui/keyguard/shared/model/Edge;Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;)Lkotlinx/coroutines/flow/Flow;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    new-instance v10, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    .line 84
    .line 85
    invoke-direct {v10, v0, v5}, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v6, v10}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->isInTransition(Lcom/android/systemui/keyguard/shared/model/Edge;Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;)Lkotlinx/coroutines/flow/Flow;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    new-instance v13, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    .line 93
    .line 94
    invoke-direct {v13, v5, v0}, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v6, v13}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->isInTransition(Lcom/android/systemui/keyguard/shared/model/Edge;Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;)Lkotlinx/coroutines/flow/Flow;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v7, v1}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create(Lcom/android/compose/animation/scene/ContentKey;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lcom/android/systemui/keyguard/shared/model/Edge$StateToContent;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    new-instance v13, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    .line 106
    .line 107
    invoke-direct {v13, v1, v5}, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v6, v13}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->isInTransition(Lcom/android/systemui/keyguard/shared/model/Edge;Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;)Lkotlinx/coroutines/flow/Flow;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v7, v1}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create(Lcom/android/compose/animation/scene/ContentKey;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lcom/android/systemui/keyguard/shared/model/Edge$ContentToState;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    new-instance v13, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    .line 119
    .line 120
    invoke-direct {v13, v5, v1}, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v7, v13}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->isInTransition(Lcom/android/systemui/keyguard/shared/model/Edge;Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;)Lkotlinx/coroutines/flow/Flow;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    move-object v7, v9

    .line 128
    move-object v9, v6

    .line 129
    move-object v6, v7

    .line 130
    move-object v7, v10

    .line 131
    move-object v10, v5

    .line 132
    move-object v5, v8

    .line 133
    move-object v8, v0

    .line 134
    filled-new-array/range {v2 .. v10}, [Lkotlinx/coroutines/flow/Flow;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lcom/android/systemui/util/kotlin/BooleanFlowOperators;->any(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/android/systemui/shade/ui/viewmodel/NotificationShadeWindowModel;->isKeyguardOccluded:Lkotlinx/coroutines/flow/Flow;

    .line 147
    .line 148
    new-instance v0, Lcom/android/systemui/shade/ui/viewmodel/NotificationShadeWindowModel$isBouncerShowing$2;

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-direct {v0, v12, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->getTransitionValueFlow(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v3, Lcom/android/systemui/shade/ui/viewmodel/NotificationShadeWindowModel$special$$inlined$map$1;

    .line 166
    .line 167
    const/4 v4, 0x3

    .line 168
    invoke-direct {v3, v4}, Lcom/android/systemui/shade/ui/viewmodel/NotificationShadeWindowModel$special$$inlined$map$1;-><init>(I)V

    .line 169
    .line 170
    .line 171
    iput-object v0, v3, Lcom/android/systemui/shade/ui/viewmodel/NotificationShadeWindowModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 172
    .line 173
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v1, v11}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create$default(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;I)Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p1, v0, v2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->isInTransition(Lcom/android/systemui/keyguard/shared/model/Edge;Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;)Lkotlinx/coroutines/flow/Flow;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance v0, Lcom/android/systemui/shade/ui/viewmodel/NotificationShadeWindowModel$isOnOrGoingToDream$2;

    .line 185
    .line 186
    invoke-direct {v0, v4, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v3, p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p0, Lcom/android/systemui/shade/ui/viewmodel/NotificationShadeWindowModel;->isOnOrGoingToDream:Lkotlinx/coroutines/flow/Flow;

    .line 198
    .line 199
    new-instance p0, Lcom/android/systemui/shade/ui/viewmodel/NotificationShadeWindowModel$doesBouncerRequireIme$5;

    .line 200
    .line 201
    invoke-direct {p0, v12, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 209
    .line 210
    .line 211
    return-void
.end method

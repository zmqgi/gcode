.class public final Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;
.implements Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;


# instance fields
.field public final baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

.field public final isAnyFullyExpanded:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isExpandToQsEnabled:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

.field public final isShadeAnyExpanded:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isShadeEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isShadeFullyCollapsed:Lkotlinx/coroutines/flow/Flow;

.field public final isShadeFullyExpanded:Lkotlinx/coroutines/flow/Flow;

.field public final isShadeTouchable:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

.field public final isUserInteracting:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/policy/domain/interactor/DeviceProvisioningInteractor;Lcom/android/systemui/statusbar/disableflags/domain/interactor/DisableFlagsInteractor;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/statusbar/policy/data/repository/UserSetupRepositoryImpl;Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p10

    .line 9
    .line 10
    iput-object v2, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/android/systemui/statusbar/disableflags/domain/interactor/DisableFlagsInteractor;->disableFlags:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 13
    .line 14
    new-instance v4, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$special$$inlined$map$1;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct {v4, v5}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$special$$inlined$map$1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v3, v4, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    sget-object v6, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 28
    .line 29
    invoke-static {v4, p1, v6, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iput-object v4, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->isShadeEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 34
    .line 35
    iget-object v7, v0, Lcom/android/systemui/statusbar/disableflags/domain/interactor/DisableFlagsInteractor;->disableFlags:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 36
    .line 37
    new-instance v8, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$special$$inlined$map$1;

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    invoke-direct {v8, v9}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$special$$inlined$map$1;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v7, v8, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 46
    .line 47
    .line 48
    invoke-static {v8, p1, v6, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->getAnyExpansion()Lkotlinx/coroutines/flow/StateFlow;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    new-instance v8, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$special$$inlined$map$3;

    .line 56
    .line 57
    invoke-direct {v8, v5}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$special$$inlined$map$3;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v7, v8, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$special$$inlined$map$3;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/StateFlow;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 63
    .line 64
    .line 65
    invoke-static {v8}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5, p1, v6, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iput-object v5, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->isAnyFullyExpanded:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 74
    .line 75
    invoke-interface {v2}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->getShadeExpansion()Lkotlinx/coroutines/flow/StateFlow;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    new-instance v7, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$special$$inlined$map$3;

    .line 80
    .line 81
    invoke-direct {v7, v9}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$special$$inlined$map$3;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object v5, v7, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$special$$inlined$map$3;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/StateFlow;

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 87
    .line 88
    .line 89
    invoke-static {v7}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iput-object v5, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->isShadeFullyExpanded:Lkotlinx/coroutines/flow/Flow;

    .line 94
    .line 95
    invoke-interface {v2}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->getShadeExpansion()Lkotlinx/coroutines/flow/StateFlow;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    new-instance v7, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$special$$inlined$map$3;

    .line 100
    .line 101
    const/4 v8, 0x2

    .line 102
    invoke-direct {v7, v8}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$special$$inlined$map$3;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iput-object v5, v7, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$special$$inlined$map$3;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/StateFlow;

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 108
    .line 109
    .line 110
    invoke-static {v7, p1, v6, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iput-object v5, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->isShadeAnyExpanded:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 115
    .line 116
    invoke-interface {v2}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->getShadeExpansion()Lkotlinx/coroutines/flow/StateFlow;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    new-instance v7, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$special$$inlined$map$3;

    .line 121
    .line 122
    const/4 v10, 0x3

    .line 123
    invoke-direct {v7, v10}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$special$$inlined$map$3;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iput-object v5, v7, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$special$$inlined$map$3;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/StateFlow;

    .line 127
    .line 128
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 129
    .line 130
    .line 131
    invoke-static {v7}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iput-object v5, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->isShadeFullyCollapsed:Lkotlinx/coroutines/flow/Flow;

    .line 136
    .line 137
    invoke-interface {v2}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->isUserInteractingWithShade()Lkotlinx/coroutines/flow/Flow;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-interface {v2}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->isUserInteractingWithQs()Lkotlinx/coroutines/flow/Flow;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move-object/from16 v7, p11

    .line 146
    .line 147
    iget-object v7, v7, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->isRemoteUserInteractionOngoing:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 148
    .line 149
    new-instance v10, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isUserInteracting$1;

    .line 150
    .line 151
    const/4 v11, 0x4

    .line 152
    const/4 v12, 0x0

    .line 153
    invoke-direct {v10, v11, v12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v2, v7, v10}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2, p1, v6, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->isUserInteracting:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 165
    .line 166
    move-object/from16 p1, p7

    .line 167
    .line 168
    iget-object p1, p1, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->isAsleep:Lcom/android/systemui/power/domain/interactor/PowerInteractor$special$$inlined$map$1;

    .line 169
    .line 170
    sget-object v2, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    .line 171
    .line 172
    sget-object v2, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->AOD:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 173
    .line 174
    invoke-static {v12, v2, v9}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create$default(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;I)Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    sget-object v3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->TAG:Ljava/lang/String;

    .line 179
    .line 180
    move-object/from16 v3, p6

    .line 181
    .line 182
    invoke-virtual {v3, v2, v12}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->isInTransition(Lcom/android/systemui/keyguard/shared/model/Edge;Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;)Lkotlinx/coroutines/flow/Flow;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v3, v1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->dozeTransitionModel:Lkotlinx/coroutines/flow/Flow;

    .line 187
    .line 188
    new-instance v5, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$special$$inlined$map$1;

    .line 189
    .line 190
    invoke-direct {v5, v8}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$special$$inlined$map$1;-><init>(I)V

    .line 191
    .line 192
    .line 193
    iput-object v3, v5, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 194
    .line 195
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 196
    .line 197
    .line 198
    new-instance v3, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isShadeTouchable$2;

    .line 199
    .line 200
    move-object/from16 v6, p4

    .line 201
    .line 202
    invoke-direct {v3, v6, v12}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isShadeTouchable$2;-><init>(Lcom/android/systemui/statusbar/phone/DozeParameters;Lkotlin/coroutines/Continuation;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1, v2, v5, v3}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->isShadeTouchable:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 210
    .line 211
    iget-object p1, v0, Lcom/android/systemui/statusbar/disableflags/domain/interactor/DisableFlagsInteractor;->disableFlags:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 212
    .line 213
    iget-object v0, v1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->isDozing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 214
    .line 215
    move-object/from16 v1, p8

    .line 216
    .line 217
    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/data/repository/UserSetupRepositoryImpl;->isUserSetUp:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 218
    .line 219
    iget-object v2, p2, Lcom/android/systemui/statusbar/policy/domain/interactor/DeviceProvisioningInteractor;->isDeviceProvisioned:Lkotlinx/coroutines/flow/Flow;

    .line 220
    .line 221
    new-instance v3, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isExpandToQsEnabled$1;

    .line 222
    .line 223
    move-object/from16 v5, p9

    .line 224
    .line 225
    invoke-direct {v3, v5, v12}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isExpandToQsEnabled$1;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lkotlin/coroutines/Continuation;)V

    .line 226
    .line 227
    .line 228
    move-object/from16 p3, v0

    .line 229
    .line 230
    move-object/from16 p4, v1

    .line 231
    .line 232
    move-object/from16 p5, v2

    .line 233
    .line 234
    move-object/from16 p6, v3

    .line 235
    .line 236
    move-object p2, v4

    .line 237
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iput-object p1, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->isExpandToQsEnabled:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 242
    .line 243
    return-void
.end method


# virtual methods
.method public final collapseEitherShade(Ljava/lang/String;Lcom/android/compose/animation/scene/TransitionKey;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->collapseEitherShade(Ljava/lang/String;Lcom/android/compose/animation/scene/TransitionKey;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final collapseNotificationsShade(Ljava/lang/String;Lcom/android/compose/animation/scene/TransitionKey;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->collapseNotificationsShade(Ljava/lang/String;Lcom/android/compose/animation/scene/TransitionKey;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final collapseQuickSettingsShade(Ljava/lang/String;Lcom/android/compose/animation/scene/TransitionKey;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->collapseQuickSettingsShade(Ljava/lang/String;Lcom/android/compose/animation/scene/TransitionKey;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final expandNotificationsShade(Ljava/lang/String;Lcom/android/compose/animation/scene/TransitionKey;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->expandNotificationsShade(Ljava/lang/String;Lcom/android/compose/animation/scene/TransitionKey;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final expandQuickSettingsShade(Ljava/lang/String;Lcom/android/compose/animation/scene/TransitionKey;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->expandQuickSettingsShade(Ljava/lang/String;Lcom/android/compose/animation/scene/TransitionKey;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getAnyExpansion()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->getAnyExpansion()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getQsExpansion()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->getQsExpansion()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getShadeExpansion()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->getShadeExpansion()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final isAnyExpanded()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->isAnyExpanded()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final isNotificationsExpanded()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->isNotificationsExpanded()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final isQsBypassingShade()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->isQsBypassingShade()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final isQsExpanded()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->isQsExpanded()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final isQsFullscreen()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->isQsFullscreen()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final isUserInteractingWithQs()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->isUserInteractingWithQs()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final isUserInteractingWithShade()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->isUserInteractingWithShade()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

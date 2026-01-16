.class public final Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final internalTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/InternalKeyguardTransitionInteractor;

.field public final isGoneOrAod:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isKeyguardOccluded:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isShowWhenLockedActivityOnTop:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final occludingActivityWillDismissKeyguard:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

.field public final repository:Lcom/android/systemui/keyguard/data/repository/KeyguardOcclusionRepository;

.field public final showWhenLockedActivityInfo:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final showWhenLockedActivityLaunchedFromPowerGesture:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyguard/data/repository/KeyguardOcclusionRepository;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;Lcom/android/systemui/keyguard/domain/interactor/InternalKeyguardTransitionInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardOcclusionRepository;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;->internalTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/InternalKeyguardTransitionInteractor;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/android/systemui/keyguard/data/repository/KeyguardOcclusionRepository;->showWhenLockedActivityInfo:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 11
    .line 12
    new-instance p6, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 13
    .line 14
    invoke-direct {p6, p2}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 15
    .line 16
    .line 17
    iput-object p6, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;->showWhenLockedActivityInfo:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 18
    .line 19
    new-instance p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor$special$$inlined$map$1;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p2, v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor$special$$inlined$map$1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p6, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    const/4 p6, 0x3

    .line 31
    invoke-static {p6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {p2, p1, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;->isShowWhenLockedActivityOnTop:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 42
    .line 43
    iget-object p3, p3, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->detailedWakefulness:Lkotlinx/coroutines/flow/StateFlow;

    .line 44
    .line 45
    sget-object v1, Lcom/android/systemui/scene/shared/model/Scenes;->Communal:Lcom/android/compose/animation/scene/SceneKey;

    .line 46
    .line 47
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 48
    .line 49
    invoke-virtual {p4, v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->isFinishedIn(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lkotlinx/coroutines/flow/Flow;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor$showWhenLockedActivityLaunchedFromPowerGesture$3;->INSTANCE:Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor$showWhenLockedActivityLaunchedFromPowerGesture$3;

    .line 58
    .line 59
    invoke-static {p3, v1, v3}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor$special$$inlined$map$2;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor$special$$inlined$map$2;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object p3, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor$special$$inlined$map$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 71
    .line 72
    .line 73
    new-instance p3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor$special$$inlined$map$1;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-direct {p3, v3}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor$special$$inlined$map$1;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor$special$$inlined$map$2;

    .line 85
    .line 86
    invoke-direct {v4, v3}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor$special$$inlined$map$2;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object p3, v4, Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor$special$$inlined$map$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 92
    .line 93
    .line 94
    filled-new-array {v1, v4}, [Lkotlinx/coroutines/flow/Flow;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 103
    .line 104
    invoke-static {p3, p1, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    iput-object p3, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;->showWhenLockedActivityLaunchedFromPowerGesture:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 109
    .line 110
    iget-object p3, p7, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardDismissible:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 111
    .line 112
    invoke-static {p3, p1, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    iput-object p3, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;->occludingActivityWillDismissKeyguard:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 117
    .line 118
    sget-object p3, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->AOD:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 119
    .line 120
    invoke-virtual {p4, p3}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->getTransitionValueFlow(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    new-instance p4, Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor$isGoneOrAod$1;

    .line 125
    .line 126
    const/4 p7, 0x2

    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-direct {p4, p7, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    new-instance p4, Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor$special$$inlined$map$2;

    .line 136
    .line 137
    invoke-direct {p4, p7}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor$special$$inlined$map$2;-><init>(I)V

    .line 138
    .line 139
    .line 140
    iput-object p3, p4, Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor$special$$inlined$map$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 141
    .line 142
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p5}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->isDeviceEntered()Lkotlinx/coroutines/flow/StateFlow;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    filled-new-array {p4, p3}, [Lkotlinx/coroutines/flow/Flow;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->asIterable([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-static {p3}, Lcom/android/systemui/util/kotlin/BooleanFlowOperators;->any(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-static {p6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    invoke-static {p3, p1, p4, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    iput-object p3, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;->isGoneOrAod:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 170
    .line 171
    new-instance p4, Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor$isKeyguardOccluded$1;

    .line 172
    .line 173
    invoke-direct {p4, p0, v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor$isKeyguardOccluded$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;Lkotlin/coroutines/Continuation;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p2, p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 177
    .line 178
    .line 179
    move-result-object p4

    .line 180
    invoke-static {p6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 181
    .line 182
    .line 183
    move-result-object p5

    .line 184
    iget-object p2, p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 185
    .line 186
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    iget-object p3, p3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 197
    .line 198
    invoke-interface {p3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    check-cast p3, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    if-eqz p2, :cond_0

    .line 209
    .line 210
    if-nez p3, :cond_0

    .line 211
    .line 212
    move v0, v3

    .line 213
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-static {p4, p1, p5, p2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;->isKeyguardOccluded:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 222
    .line 223
    return-void
.end method


# virtual methods
.method public final setWmNotifiedShowWhenLockedActivityOnTop(Landroid/app/ActivityManager$RunningTaskInfo;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardOcclusionRepository;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardOcclusionRepository;->showWhenLockedActivityInfo:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 4
    .line 5
    new-instance v0, Lcom/android/systemui/keyguard/data/repository/ShowWhenLockedActivityInfo;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lcom/android/systemui/keyguard/data/repository/ShowWhenLockedActivityInfo;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.class public final Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public currentTransitionId:Ljava/util/UUID;

.field public final internalTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/InternalKeyguardTransitionInteractor;

.field public final logger:Lcom/android/systemui/log/core/Logger;

.field public final mainImmediateDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final nextKeyguardState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final nextKeyguardStateInternal:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

.field public progressJob:Lkotlinx/coroutines/Job;

.field public final repository:Lcom/android/systemui/communal/data/repository/CommunalSceneTransitionRepository;

.field public final sceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

.field public final settingsInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

.field public final transitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/domain/interactor/InternalKeyguardTransitionInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;Lcom/android/systemui/communal/data/repository/CommunalSceneTransitionRepository;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/log/LogBuffer;)V
    .locals 9

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor;->transitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor;->internalTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/InternalKeyguardTransitionInteractor;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor;->settingsInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor;->mainImmediateDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor;->sceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor;->repository:Lcom/android/systemui/communal/data/repository/CommunalSceneTransitionRepository;

    .line 21
    .line 22
    new-instance p1, Lcom/android/systemui/log/core/Logger;

    .line 23
    .line 24
    const-string p2, "CommunalSceneTransitionInteractor"

    .line 25
    .line 26
    move-object/from16 p3, p10

    .line 27
    .line 28
    invoke-direct {p1, p3, p2}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor;->logger:Lcom/android/systemui/log/core/Logger;

    .line 32
    .line 33
    move-object/from16 p1, p8

    .line 34
    .line 35
    iget-object p1, p1, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->isAsleep:Lcom/android/systemui/power/domain/interactor/PowerInteractor$special$$inlined$map$1;

    .line 36
    .line 37
    iget-object v2, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isDreamingWithOverlay:Lkotlinx/coroutines/flow/Flow;

    .line 38
    .line 39
    iget-object v3, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardOccluded:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 40
    .line 41
    iget-object p2, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardGoingAway:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 42
    .line 43
    new-instance p3, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$nextKeyguardStateInternal$1;

    .line 44
    .line 45
    const/4 v7, 0x2

    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-direct {p3, v7, v8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v5, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardShowing:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 55
    .line 56
    new-instance v6, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$nextKeyguardStateInternal$2;

    .line 57
    .line 58
    invoke-direct {v6, v1, v8}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$nextKeyguardStateInternal$2;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    move-object v1, p1

    .line 62
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor;->nextKeyguardStateInternal:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    .line 71
    .line 72
    iget-object p2, v0, Lcom/android/systemui/communal/data/repository/CommunalSceneTransitionRepository;->nextLockscreenTargetState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 73
    .line 74
    new-instance p3, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$nextKeyguardState$1;

    .line 75
    .line 76
    invoke-direct {p3, v7, v8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p3, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$nextKeyguardState$2;

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    invoke-direct {p3, v0, v8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2, p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object p2, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 94
    .line 95
    sget-object p3, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 96
    .line 97
    invoke-static {p1, p4, p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor;->nextKeyguardState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 102
    .line 103
    return-void
.end method

.method public static final access$handleIdle(Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor;Lcom/android/compose/animation/scene/ObservableTransitionState;Lcom/android/compose/animation/scene/ObservableTransitionState$Idle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$handleIdle$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$handleIdle$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$handleIdle$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$handleIdle$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$handleIdle$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$handleIdle$1;-><init>(Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$handleIdle$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$handleIdle$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x2

    .line 36
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    if-eq v2, v6, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    iget-object p1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$handleIdle$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 51
    .line 52
    iget-object p1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$handleIdle$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lcom/android/compose/animation/scene/ObservableTransitionState$Idle;

    .line 55
    .line 56
    iget-object p1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$handleIdle$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lcom/android/compose/animation/scene/ObservableTransitionState;

    .line 59
    .line 60
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    iget-object p0, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$handleIdle$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lcom/android/compose/animation/scene/ObservableTransitionState$Idle;

    .line 76
    .line 77
    iget-object p0, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$handleIdle$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lcom/android/compose/animation/scene/ObservableTransitionState;

    .line 80
    .line 81
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v5

    .line 85
    :cond_3
    iget-object p0, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$handleIdle$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lcom/android/compose/animation/scene/ObservableTransitionState$Idle;

    .line 88
    .line 89
    iget-object p0, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$handleIdle$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lcom/android/compose/animation/scene/ObservableTransitionState;

    .line 92
    .line 93
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v5

    .line 97
    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    instance-of p3, p1, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;

    .line 101
    .line 102
    if-eqz p3, :cond_5

    .line 103
    .line 104
    iget-object v2, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor;->currentTransitionId:Ljava/util/UUID;

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    iget-object v2, p2, Lcom/android/compose/animation/scene/ObservableTransitionState$Idle;->currentScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 109
    .line 110
    move-object v8, p1

    .line 111
    check-cast v8, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;

    .line 112
    .line 113
    iget-object v8, v8, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;->fromContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 114
    .line 115
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    move v2, v6

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    const/4 v2, 0x0

    .line 124
    :goto_1
    if-eqz p3, :cond_6

    .line 125
    .line 126
    iget-object p3, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor;->currentTransitionId:Ljava/util/UUID;

    .line 127
    .line 128
    if-eqz p3, :cond_6

    .line 129
    .line 130
    iget-object p3, p2, Lcom/android/compose/animation/scene/ObservableTransitionState$Idle;->currentScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 131
    .line 132
    check-cast p1, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;->toContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 135
    .line 136
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    iput-object v7, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$handleIdle$1;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v7, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$handleIdle$1;->L$1:Ljava/lang/Object;

    .line 145
    .line 146
    iput v2, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$handleIdle$1;->I$0:I

    .line 147
    .line 148
    iput v6, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$handleIdle$1;->label:I

    .line 149
    .line 150
    const-string/jumbo p1, "transition finished"

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor;->finishCurrentTransition(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-ne p0, v1, :cond_a

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    iget-object p1, p2, Lcom/android/compose/animation/scene/ObservableTransitionState$Idle;->currentScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 161
    .line 162
    sget-object p2, Lcom/android/systemui/communal/shared/model/CommunalScenes;->Communal:Lcom/android/compose/animation/scene/SceneKey;

    .line 163
    .line 164
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_7

    .line 169
    .line 170
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GLANCEABLE_HUB:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    iget-object p1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor;->internalTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/InternalKeyguardTransitionInteractor;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/domain/interactor/InternalKeyguardTransitionInteractor;->currentTransitionInfoInternal$frameworks__base__packages__SystemUI__android_common__SystemUI_core()Lcom/android/systemui/keyguard/shared/model/TransitionInfo;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object p1, p1, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 180
    .line 181
    sget-object p2, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GLANCEABLE_HUB:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 182
    .line 183
    if-ne p1, p2, :cond_9

    .line 184
    .line 185
    iget-object p1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor;->nextKeyguardState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 186
    .line 187
    iget-object p1, p1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 188
    .line 189
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 194
    .line 195
    :goto_2
    iput-object v7, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$handleIdle$1;->L$0:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v7, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$handleIdle$1;->L$1:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v7, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$handleIdle$1;->L$2:Ljava/lang/Object;

    .line 200
    .line 201
    iput v2, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$handleIdle$1;->I$0:I

    .line 202
    .line 203
    iput v3, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$handleIdle$1;->label:I

    .line 204
    .line 205
    const-string/jumbo p2, "snap to a new state without transition"

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor;->transitionKtfTo(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-ne p1, v1, :cond_8

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_8
    :goto_3
    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor;->repository:Lcom/android/systemui/communal/data/repository/CommunalSceneTransitionRepository;

    .line 216
    .line 217
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalSceneTransitionRepository;->nextLockscreenTargetState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 218
    .line 219
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-object v5

    .line 223
    :cond_9
    if-eqz v2, :cond_a

    .line 224
    .line 225
    iput-object v7, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$handleIdle$1;->L$0:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v7, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$handleIdle$1;->L$1:Ljava/lang/Object;

    .line 228
    .line 229
    iput v2, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$handleIdle$1;->I$0:I

    .line 230
    .line 231
    iput v4, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$handleIdle$1;->label:I

    .line 232
    .line 233
    const-string/jumbo p1, "previous transition is reversed"

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor;->finishCurrentTransition(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    if-ne p0, v1, :cond_a

    .line 241
    .line 242
    :goto_4
    return-object v1

    .line 243
    :cond_a
    return-object v5
.end method

.method public static final access$handleTransition(Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor;Lcom/android/compose/animation/scene/ObservableTransitionState;Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor;->nextKeyguardState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor;->internalTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/InternalKeyguardTransitionInteractor;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor;->sceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 14
    .line 15
    instance-of v7, v3, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$handleTransition$1;

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    move-object v7, v3

    .line 20
    check-cast v7, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$handleTransition$1;

    .line 21
    .line 22
    iget v8, v7, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$handleTransition$1;->label:I

    .line 23
    .line 24
    const/high16 v9, -0x80000000

    .line 25
    .line 26
    and-int v10, v8, v9

    .line 27
    .line 28
    if-eqz v10, :cond_0

    .line 29
    .line 30
    sub-int/2addr v8, v9

    .line 31
    iput v8, v7, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$handleTransition$1;->label:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v7, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$handleTransition$1;

    .line 35
    .line 36
    invoke-direct {v7, v0, v3}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$handleTransition$1;-><init>(Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v3, v7, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$handleTransition$1;->result:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    .line 43
    iget v9, v7, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$handleTransition$1;->label:I

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x1

    .line 47
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    packed-switch v9, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :pswitch_0
    iget-object v1, v7, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$handleTransition$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;

    .line 64
    .line 65
    iget-object v2, v7, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$handleTransition$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lcom/android/compose/animation/scene/ObservableTransitionState;

    .line 68
    .line 69
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_b

    .line 73
    .line 74
    :pswitch_1
    iget-object v1, v7, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$handleTransition$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;

    .line 77
    .line 78
    iget-object v2, v7, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$handleTransition$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lcom/android/compose/animation/scene/ObservableTransitionState;

    .line 81
    .line 82
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_8

    .line 86
    .line 87
    :pswitch_2
    iget-object v1, v7, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$handleTransition$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;

    .line 90
    .line 91
    iget-object v2, v7, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$handleTransition$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lcom/android/compose/animation/scene/ObservableTransitionState;

    .line 94
    .line 95
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :pswitch_3
    iget-object v1, v7, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$handleTransition$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;

    .line 103
    .line 104
    iget-object v2, v7, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$handleTransition$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lcom/android/compose/animation/scene/ObservableTransitionState;

    .line 107
    .line 108
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :pswitch_4
    iget-object v1, v7, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$handleTransition$1;->L$2:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lcom/android/compose/animation/scene/SceneKey;

    .line 116
    .line 117
    iget-object v1, v7, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$handleTransition$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;

    .line 120
    .line 121
    iget-object v2, v7, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$handleTransition$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lcom/android/compose/animation/scene/ObservableTransitionState;

    .line 124
    .line 125
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :pswitch_5
    iget-object v1, v7, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$handleTransition$1;->L$2:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lcom/android/compose/animation/scene/SceneKey;

    .line 133
    .line 134
    iget-object v1, v7, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$handleTransition$1;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;

    .line 137
    .line 138
    iget-object v2, v7, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$handleTransition$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Lcom/android/compose/animation/scene/ObservableTransitionState;

    .line 141
    .line 142
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :pswitch_6
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, v2, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;->fromContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 151
    .line 152
    iget-object v9, v2, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;->toContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 153
    .line 154
    invoke-interface {v1, v3, v9}, Lcom/android/compose/animation/scene/ObservableTransitionState;->isTransitioning(Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ContentKey;)Z

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    if-eqz v14, :cond_1

    .line 159
    .line 160
    iget-object v14, v6, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->targetSceneChanged:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 161
    .line 162
    iget-object v14, v14, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 163
    .line 164
    invoke-interface {v14}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    check-cast v14, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    if-nez v14, :cond_1

    .line 175
    .line 176
    invoke-virtual {v0, v2, v10}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor;->collectProgress(Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;Z)V

    .line 177
    .line 178
    .line 179
    return-object v12

    .line 180
    :cond_1
    invoke-interface {v1, v3, v9}, Lcom/android/compose/animation/scene/ObservableTransitionState;->isTransitioning(Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ContentKey;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    iget-object v1, v6, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->currentScene:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 187
    .line 188
    iget-object v1, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 189
    .line 190
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lcom/android/compose/animation/scene/SceneKey;

    .line 195
    .line 196
    sget-object v6, Lcom/android/systemui/communal/shared/model/CommunalScenes;->Blank:Lcom/android/compose/animation/scene/SceneKey;

    .line 197
    .line 198
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    if-eqz v14, :cond_4

    .line 203
    .line 204
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_4

    .line 209
    .line 210
    iget-object v1, v4, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 211
    .line 212
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    move-object/from16 v17, v1

    .line 217
    .line 218
    check-cast v17, Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 219
    .line 220
    iput-object v13, v7, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$handleTransition$1;->L$0:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v2, v7, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$handleTransition$1;->L$1:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v13, v7, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$handleTransition$1;->L$2:Ljava/lang/Object;

    .line 225
    .line 226
    iput v11, v7, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$handleTransition$1;->label:I

    .line 227
    .line 228
    invoke-virtual {v5}, Lcom/android/systemui/keyguard/domain/interactor/InternalKeyguardTransitionInteractor;->currentTransitionInfoInternal$frameworks__base__packages__SystemUI__android_common__SystemUI_core()Lcom/android/systemui/keyguard/shared/model/TransitionInfo;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v1, v1, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 233
    .line 234
    new-instance v14, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;

    .line 235
    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    sget-object v19, Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;->REVERSE:Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;

    .line 239
    .line 240
    const-string v15, "CommunalSceneTransitionInteractor"

    .line 241
    .line 242
    move-object/from16 v16, v1

    .line 243
    .line 244
    invoke-direct/range {v14 .. v19}, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;-><init>(Ljava/lang/String;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;)V

    .line 245
    .line 246
    .line 247
    const-string/jumbo v1, "reverse to the next keyguard state"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v14, v1, v7}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor;->startTransition(Lcom/android/systemui/keyguard/shared/model/TransitionInfo;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-ne v1, v8, :cond_2

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_2
    move-object v1, v12

    .line 258
    :goto_1
    if-ne v1, v8, :cond_3

    .line 259
    .line 260
    goto/16 :goto_a

    .line 261
    .line 262
    :cond_3
    move-object v1, v2

    .line 263
    :goto_2
    invoke-virtual {v0, v1, v11}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor;->collectProgress(Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;Z)V

    .line 264
    .line 265
    .line 266
    return-object v12

    .line 267
    :cond_4
    sget-object v6, Lcom/android/systemui/communal/shared/model/CommunalScenes;->Communal:Lcom/android/compose/animation/scene/SceneKey;

    .line 268
    .line 269
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_7

    .line 274
    .line 275
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_7

    .line 280
    .line 281
    sget-object v17, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GLANCEABLE_HUB:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 282
    .line 283
    iput-object v13, v7, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$handleTransition$1;->L$0:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v2, v7, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$handleTransition$1;->L$1:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v13, v7, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$handleTransition$1;->L$2:Ljava/lang/Object;

    .line 288
    .line 289
    const/4 v1, 0x2

    .line 290
    iput v1, v7, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$handleTransition$1;->label:I

    .line 291
    .line 292
    invoke-virtual {v5}, Lcom/android/systemui/keyguard/domain/interactor/InternalKeyguardTransitionInteractor;->currentTransitionInfoInternal$frameworks__base__packages__SystemUI__android_common__SystemUI_core()Lcom/android/systemui/keyguard/shared/model/TransitionInfo;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iget-object v1, v1, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 297
    .line 298
    new-instance v14, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;

    .line 299
    .line 300
    const/16 v18, 0x0

    .line 301
    .line 302
    sget-object v19, Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;->REVERSE:Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;

    .line 303
    .line 304
    const-string v15, "CommunalSceneTransitionInteractor"

    .line 305
    .line 306
    move-object/from16 v16, v1

    .line 307
    .line 308
    invoke-direct/range {v14 .. v19}, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;-><init>(Ljava/lang/String;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;)V

    .line 309
    .line 310
    .line 311
    const-string/jumbo v1, "reverse to hub"

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v14, v1, v7}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor;->startTransition(Lcom/android/systemui/keyguard/shared/model/TransitionInfo;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    if-ne v1, v8, :cond_5

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_5
    move-object v1, v12

    .line 322
    :goto_3
    if-ne v1, v8, :cond_6

    .line 323
    .line 324
    goto/16 :goto_a

    .line 325
    .line 326
    :cond_6
    move-object v1, v2

    .line 327
    :goto_4
    invoke-virtual {v0, v1, v11}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor;->collectProgress(Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;Z)V

    .line 328
    .line 329
    .line 330
    return-object v12

    .line 331
    :cond_7
    sget-object v1, Lcom/android/systemui/communal/shared/model/CommunalScenes;->Communal:Lcom/android/compose/animation/scene/SceneKey;

    .line 332
    .line 333
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_b

    .line 338
    .line 339
    invoke-virtual {v5}, Lcom/android/systemui/keyguard/domain/interactor/InternalKeyguardTransitionInteractor;->currentTransitionInfoInternal$frameworks__base__packages__SystemUI__android_common__SystemUI_core()Lcom/android/systemui/keyguard/shared/model/TransitionInfo;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iget-object v1, v1, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 344
    .line 345
    sget-object v3, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GLANCEABLE_HUB:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 346
    .line 347
    if-ne v1, v3, :cond_8

    .line 348
    .line 349
    iget-object v1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor;->transitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 350
    .line 351
    iget-object v1, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->startedKeyguardTransitionStep:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 352
    .line 353
    iget-object v1, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 354
    .line 355
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 360
    .line 361
    iget-object v1, v1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->from:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 362
    .line 363
    iput-object v13, v7, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$handleTransition$1;->L$0:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v2, v7, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$handleTransition$1;->L$1:Ljava/lang/Object;

    .line 366
    .line 367
    const/4 v3, 0x3

    .line 368
    iput v3, v7, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$handleTransition$1;->label:I

    .line 369
    .line 370
    const-string v3, "make sure keyguard is ready to transition to hub"

    .line 371
    .line 372
    invoke-virtual {v0, v1, v3, v7}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor;->transitionKtfTo(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    if-ne v1, v8, :cond_8

    .line 377
    .line 378
    goto/16 :goto_a

    .line 379
    .line 380
    :cond_8
    move-object v1, v2

    .line 381
    :goto_5
    iput-object v13, v7, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$handleTransition$1;->L$0:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v1, v7, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$handleTransition$1;->L$1:Ljava/lang/Object;

    .line 384
    .line 385
    const/4 v2, 0x4

    .line 386
    iput v2, v7, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$handleTransition$1;->label:I

    .line 387
    .line 388
    invoke-virtual {v5}, Lcom/android/systemui/keyguard/domain/interactor/InternalKeyguardTransitionInteractor;->currentTransitionInfoInternal$frameworks__base__packages__SystemUI__android_common__SystemUI_core()Lcom/android/systemui/keyguard/shared/model/TransitionInfo;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    iget-object v15, v2, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 393
    .line 394
    new-instance v13, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;

    .line 395
    .line 396
    sget-object v16, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GLANCEABLE_HUB:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 397
    .line 398
    const/16 v17, 0x0

    .line 399
    .line 400
    sget-object v18, Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;->RESET:Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;

    .line 401
    .line 402
    const-string v14, "CommunalSceneTransitionInteractor"

    .line 403
    .line 404
    invoke-direct/range {v13 .. v18}, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;-><init>(Ljava/lang/String;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;)V

    .line 405
    .line 406
    .line 407
    const-string v2, "blank -> communal scene transition started"

    .line 408
    .line 409
    invoke-virtual {v0, v13, v2, v7}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor;->startTransition(Lcom/android/systemui/keyguard/shared/model/TransitionInfo;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    if-ne v2, v8, :cond_9

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_9
    move-object v2, v12

    .line 417
    :goto_6
    if-ne v2, v8, :cond_a

    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_a
    :goto_7
    invoke-virtual {v0, v1, v10}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor;->collectProgress(Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;Z)V

    .line 421
    .line 422
    .line 423
    return-object v12

    .line 424
    :cond_b
    sget-object v1, Lcom/android/systemui/communal/shared/model/CommunalScenes;->Blank:Lcom/android/compose/animation/scene/SceneKey;

    .line 425
    .line 426
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_f

    .line 431
    .line 432
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GLANCEABLE_HUB:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 433
    .line 434
    iput-object v13, v7, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$handleTransition$1;->L$0:Ljava/lang/Object;

    .line 435
    .line 436
    iput-object v2, v7, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$handleTransition$1;->L$1:Ljava/lang/Object;

    .line 437
    .line 438
    const/4 v3, 0x5

    .line 439
    iput v3, v7, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$handleTransition$1;->label:I

    .line 440
    .line 441
    const-string v3, "another transition started before the previous one finished"

    .line 442
    .line 443
    invoke-virtual {v0, v1, v3, v7}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor;->transitionKtfTo(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    if-ne v1, v8, :cond_c

    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_c
    move-object v1, v2

    .line 451
    :goto_8
    iput-object v13, v7, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$handleTransition$1;->L$0:Ljava/lang/Object;

    .line 452
    .line 453
    iput-object v1, v7, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$handleTransition$1;->L$1:Ljava/lang/Object;

    .line 454
    .line 455
    const/4 v2, 0x6

    .line 456
    iput v2, v7, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$handleTransition$1;->label:I

    .line 457
    .line 458
    new-instance v14, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;

    .line 459
    .line 460
    sget-object v16, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GLANCEABLE_HUB:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 461
    .line 462
    iget-object v2, v4, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 463
    .line 464
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    move-object/from16 v17, v2

    .line 469
    .line 470
    check-cast v17, Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 471
    .line 472
    const/16 v18, 0x0

    .line 473
    .line 474
    sget-object v19, Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;->RESET:Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;

    .line 475
    .line 476
    const-string v15, "CommunalSceneTransitionInteractor"

    .line 477
    .line 478
    invoke-direct/range {v14 .. v19}, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;-><init>(Ljava/lang/String;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;)V

    .line 479
    .line 480
    .line 481
    iget-object v2, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor;->repository:Lcom/android/systemui/communal/data/repository/CommunalSceneTransitionRepository;

    .line 482
    .line 483
    iget-object v2, v2, Lcom/android/systemui/communal/data/repository/CommunalSceneTransitionRepository;->nextLockscreenTargetState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 484
    .line 485
    invoke-virtual {v2, v13}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    const-string v2, "communal -> blank scene transition started"

    .line 489
    .line 490
    invoke-virtual {v0, v14, v2, v7}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor;->startTransition(Lcom/android/systemui/keyguard/shared/model/TransitionInfo;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    if-ne v2, v8, :cond_d

    .line 495
    .line 496
    goto :goto_9

    .line 497
    :cond_d
    move-object v2, v12

    .line 498
    :goto_9
    if-ne v2, v8, :cond_e

    .line 499
    .line 500
    :goto_a
    return-object v8

    .line 501
    :cond_e
    :goto_b
    invoke-virtual {v0, v1, v10}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor;->collectProgress(Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;Z)V

    .line 502
    .line 503
    .line 504
    :cond_f
    return-object v12

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final collectProgress(Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor;->progressJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$collectProgress$1;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p0, v1}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$collectProgress$1;-><init>(Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;ZLcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    iget-object p2, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor;->mainImmediateDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
    .line 19
    invoke-static {p2, v2, v1, v0, p1}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor;->progressJob:Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    return-void
.end method

.method public final finishCurrentTransition(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$finishCurrentTransition$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$finishCurrentTransition$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$finishCurrentTransition$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$finishCurrentTransition$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$finishCurrentTransition$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$finishCurrentTransition$1;-><init>(Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$finishCurrentTransition$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$finishCurrentTransition$1;->label:I

    .line 30
    .line 31
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$finishCurrentTransition$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor;->currentTransitionId:Ljava/util/UUID;

    .line 58
    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_3
    new-instance p2, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$$ExternalSyntheticLambda0;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-direct {p2, v2}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$$ExternalSyntheticLambda0;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 69
    .line 70
    iget-object v5, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor;->logger:Lcom/android/systemui/log/core/Logger;

    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v5}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-interface {v6, v7, v2, p2, v8}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2, p1, v5, p2}, Lcom/android/systemui/activity/data/repository/ActivityManagerRepositoryImpl$createIsAppVisibleFlow$1$$ExternalSyntheticOutline0;->m(Lcom/android/systemui/log/core/LogMessage;Ljava/lang/String;Lcom/android/systemui/log/core/Logger;Lcom/android/systemui/log/core/LogMessage;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor;->currentTransitionId:Ljava/util/UUID;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object p2, Lcom/android/systemui/keyguard/shared/model/TransitionState;->FINISHED:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 94
    .line 95
    iput-object v8, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$finishCurrentTransition$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput v4, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$finishCurrentTransition$1;->label:I

    .line 98
    .line 99
    iget-object v2, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor;->internalTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/InternalKeyguardTransitionInteractor;

    .line 100
    .line 101
    const/high16 v4, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-virtual {v2, p1, v4, p2, v0}, Lcom/android/systemui/keyguard/domain/interactor/InternalKeyguardTransitionInteractor;->updateTransition(Ljava/util/UUID;FLcom/android/systemui/keyguard/shared/model/TransitionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_4

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor;->resetTransitionData()V

    .line 111
    .line 112
    .line 113
    return-object v3
.end method

.method public final finishReversedTransitionTo(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$finishReversedTransitionTo$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$finishReversedTransitionTo$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$finishReversedTransitionTo$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$finishReversedTransitionTo$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$finishReversedTransitionTo$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$finishReversedTransitionTo$1;-><init>(Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$finishReversedTransitionTo$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$finishReversedTransitionTo$1;->label:I

    .line 32
    .line 33
    iget-object v4, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor;->internalTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/InternalKeyguardTransitionInteractor;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v6, :cond_2

    .line 41
    .line 42
    if-ne v3, v5, :cond_1

    .line 43
    .line 44
    iget-object v2, v1, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$finishReversedTransitionTo$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;

    .line 47
    .line 48
    iget-object v2, v1, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$finishReversedTransitionTo$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$finishReversedTransitionTo$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    iget-object v3, v1, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$finishReversedTransitionTo$1;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;

    .line 71
    .line 72
    iget-object v3, v1, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$finishReversedTransitionTo$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, v1, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$finishReversedTransitionTo$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v8, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/android/systemui/keyguard/domain/interactor/InternalKeyguardTransitionInteractor;->currentTransitionInfoInternal$frameworks__base__packages__SystemUI__android_common__SystemUI_core()Lcom/android/systemui/keyguard/shared/model/TransitionInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v10, v0, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    sget-object v13, Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;->REVERSE:Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;

    .line 97
    .line 98
    const-string v9, "CommunalSceneTransitionInteractor"

    .line 99
    .line 100
    move-object v11, p1

    .line 101
    invoke-direct/range {v8 .. v13}, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;-><init>(Ljava/lang/String;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;)V

    .line 102
    .line 103
    .line 104
    iput-object v7, v1, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$finishReversedTransitionTo$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v7, v1, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$finishReversedTransitionTo$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v7, v1, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$finishReversedTransitionTo$1;->L$2:Ljava/lang/Object;

    .line 109
    .line 110
    iput v6, v1, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$finishReversedTransitionTo$1;->label:I

    .line 111
    .line 112
    move-object/from16 v0, p2

    .line 113
    .line 114
    invoke-virtual {p0, v8, v0, v1}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor;->startTransition(Lcom/android/systemui/keyguard/shared/model/TransitionInfo;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v2, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor;->currentTransitionId:Ljava/util/UUID;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v3, Lcom/android/systemui/keyguard/shared/model/TransitionState;->FINISHED:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 127
    .line 128
    iput-object v7, v1, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$finishReversedTransitionTo$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v7, v1, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$finishReversedTransitionTo$1;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v7, v1, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$finishReversedTransitionTo$1;->L$2:Ljava/lang/Object;

    .line 133
    .line 134
    iput v5, v1, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$finishReversedTransitionTo$1;->label:I

    .line 135
    .line 136
    const/high16 v5, 0x3f800000    # 1.0f

    .line 137
    .line 138
    invoke-virtual {v4, v0, v5, v3, v1}, Lcom/android/systemui/keyguard/domain/interactor/InternalKeyguardTransitionInteractor;->updateTransition(Ljava/util/UUID;FLcom/android/systemui/keyguard/shared/model/TransitionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-ne v0, v2, :cond_5

    .line 143
    .line 144
    :goto_2
    return-object v2

    .line 145
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor;->resetTransitionData()V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0
.end method

.method public final resetTransitionData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor;->progressJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor;->progressJob:Lkotlinx/coroutines/Job;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor;->currentTransitionId:Ljava/util/UUID;

    .line 12
    .line 13
    return-void
.end method

.method public final start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor;->settingsInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;->isCommunalFlagEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor;->sceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->onSceneAboutToChangeListener:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$listenForSceneTransitionProgress$1;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$listenForSceneTransitionProgress$1;-><init>(Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    iget-object v3, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor;->mainImmediateDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 26
    .line 27
    invoke-static {v3, p0, v1, v0, v2}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final startTransition(Lcom/android/systemui/keyguard/shared/model/TransitionInfo;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$startTransition$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$startTransition$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$startTransition$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$startTransition$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$startTransition$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$startTransition$1;-><init>(Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$startTransition$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$startTransition$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$startTransition$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$startTransition$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$startTransition$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;

    .line 47
    .line 48
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p3, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor;->currentTransitionId:Ljava/util/UUID;

    .line 64
    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor;->resetTransitionData()V

    .line 68
    .line 69
    .line 70
    :cond_3
    new-instance p3, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$$ExternalSyntheticLambda0;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {p3, v2}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$$ExternalSyntheticLambda0;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor;->logger:Lcom/android/systemui/log/core/Logger;

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-interface {v5, v6, v2, p3, v7}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    iget-object v2, p1, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;->from:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {p3, v2}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p1, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {p3, v2}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p3, p2}, Lcom/android/systemui/log/core/LogMessage;->setStr3(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-interface {p2, p3}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 119
    .line 120
    .line 121
    iput-object v7, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$startTransition$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v7, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$startTransition$1;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p0, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$startTransition$1;->L$2:Ljava/lang/Object;

    .line 126
    .line 127
    iput v3, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor$startTransition$1;->label:I

    .line 128
    .line 129
    iget-object p2, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor;->internalTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/InternalKeyguardTransitionInteractor;

    .line 130
    .line 131
    iget-object p2, p2, Lcom/android/systemui/keyguard/domain/interactor/InternalKeyguardTransitionInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    .line 132
    .line 133
    invoke-virtual {p2, p1, v0}, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;->startTransition(Lcom/android/systemui/keyguard/shared/model/TransitionInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    if-ne p3, v1, :cond_4

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_4
    :goto_1
    check-cast p3, Ljava/util/UUID;

    .line 141
    .line 142
    iput-object p3, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor;->currentTransitionId:Ljava/util/UUID;

    .line 143
    .line 144
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p0
.end method

.method public final transitionKtfTo(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor;->transitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

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
    iget-object v1, v0, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 14
    .line 15
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    if-ne v1, p1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->transitionState:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 20
    .line 21
    sget-object v3, Lcom/android/systemui/keyguard/shared/model/TransitionState;->FINISHED:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 22
    .line 23
    if-ne v0, v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor;->resetTransitionData()V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    if-eqz p1, :cond_2

    .line 30
    .line 31
    if-ne v1, p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor;->finishReversedTransitionTo(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    .line 40
    if-ne p0, p1, :cond_3

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneTransitionInteractor;->finishCurrentTransition(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 48
    .line 49
    if-ne p0, p1, :cond_3

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    return-object v2
.end method

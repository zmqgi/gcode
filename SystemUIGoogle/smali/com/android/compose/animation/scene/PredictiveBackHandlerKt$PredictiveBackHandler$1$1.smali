.class final Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$PredictiveBackHandler$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

.field final synthetic $result:Lcom/android/compose/animation/scene/UserActionResult;

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/UserActionResult;Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$PredictiveBackHandler$1$1;->$result:Lcom/android/compose/animation/scene/UserActionResult;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$PredictiveBackHandler$1$1;->$layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$PredictiveBackHandler$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$PredictiveBackHandler$1$1;->$result:Lcom/android/compose/animation/scene/UserActionResult;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$PredictiveBackHandler$1$1;->$layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$PredictiveBackHandler$1$1;-><init>(Lcom/android/compose/animation/scene/UserActionResult;Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$PredictiveBackHandler$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$PredictiveBackHandler$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$PredictiveBackHandler$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$PredictiveBackHandler$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$PredictiveBackHandler$1$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, v0, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$PredictiveBackHandler$1$1;->label:I

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    if-eq v3, v6, :cond_1

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$PredictiveBackHandler$1$1;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/android/compose/animation/scene/SwipeAnimation;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v5

    .line 41
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$PredictiveBackHandler$1$1;->$result:Lcom/android/compose/animation/scene/UserActionResult;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    iput-object v7, v0, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$PredictiveBackHandler$1$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    iput v6, v0, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$PredictiveBackHandler$1$1;->label:I

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne v0, v2, :cond_9

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_3
    instance-of v6, v3, Lcom/android/compose/animation/scene/UserActionResult$ShowOverlay;

    .line 62
    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    iget-object v6, v0, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$PredictiveBackHandler$1$1;->$layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 66
    .line 67
    check-cast v3, Lcom/android/compose/animation/scene/UserActionResult$ShowOverlay;

    .line 68
    .line 69
    iget-object v3, v3, Lcom/android/compose/animation/scene/UserActionResult$ShowOverlay;->hideCurrentOverlays:Lcom/android/compose/animation/scene/UserActionResult$ShowOverlay$HideCurrentOverlays;

    .line 70
    .line 71
    invoke-virtual {v6, v3}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->hideOverlays$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/UserActionResult$ShowOverlay$HideCurrentOverlays;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v3, v0, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$PredictiveBackHandler$1$1;->$result:Lcom/android/compose/animation/scene/UserActionResult;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/android/compose/animation/scene/UserActionResult;->getTransitionKey()Lcom/android/compose/animation/scene/TransitionKey;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    iget-object v3, v0, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$PredictiveBackHandler$1$1;->$result:Lcom/android/compose/animation/scene/UserActionResult;

    .line 83
    .line 84
    :goto_0
    move-object v9, v3

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    iget-object v3, v0, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$PredictiveBackHandler$1$1;->$result:Lcom/android/compose/animation/scene/UserActionResult;

    .line 87
    .line 88
    sget-object v6, Lcom/android/compose/animation/scene/TransitionKey;->PredictiveBack:Lcom/android/compose/animation/scene/TransitionKey;

    .line 89
    .line 90
    instance-of v8, v3, Lcom/android/compose/animation/scene/UserActionResult$ChangeScene;

    .line 91
    .line 92
    if-eqz v8, :cond_6

    .line 93
    .line 94
    check-cast v3, Lcom/android/compose/animation/scene/UserActionResult$ChangeScene;

    .line 95
    .line 96
    iget-object v8, v3, Lcom/android/compose/animation/scene/UserActionResult$ChangeScene;->toScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 97
    .line 98
    iget-boolean v3, v3, Lcom/android/compose/animation/scene/UserActionResult$ChangeScene;->requiresFullDistanceSwipe:Z

    .line 99
    .line 100
    new-instance v9, Lcom/android/compose/animation/scene/UserActionResult$ChangeScene;

    .line 101
    .line 102
    invoke-direct {v9, v8, v6, v3}, Lcom/android/compose/animation/scene/UserActionResult$ChangeScene;-><init>(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;Z)V

    .line 103
    .line 104
    .line 105
    :goto_1
    move-object v3, v9

    .line 106
    goto :goto_0

    .line 107
    :cond_6
    instance-of v8, v3, Lcom/android/compose/animation/scene/UserActionResult$ShowOverlay;

    .line 108
    .line 109
    if-eqz v8, :cond_7

    .line 110
    .line 111
    check-cast v3, Lcom/android/compose/animation/scene/UserActionResult$ShowOverlay;

    .line 112
    .line 113
    iget-object v8, v3, Lcom/android/compose/animation/scene/UserActionResult$ShowOverlay;->overlay:Lcom/android/compose/animation/scene/OverlayKey;

    .line 114
    .line 115
    iget-boolean v9, v3, Lcom/android/compose/animation/scene/UserActionResult$ShowOverlay;->requiresFullDistanceSwipe:Z

    .line 116
    .line 117
    iget-object v3, v3, Lcom/android/compose/animation/scene/UserActionResult$ShowOverlay;->hideCurrentOverlays:Lcom/android/compose/animation/scene/UserActionResult$ShowOverlay$HideCurrentOverlays;

    .line 118
    .line 119
    new-instance v10, Lcom/android/compose/animation/scene/UserActionResult$ShowOverlay;

    .line 120
    .line 121
    invoke-direct {v10, v8, v6, v9, v3}, Lcom/android/compose/animation/scene/UserActionResult$ShowOverlay;-><init>(Lcom/android/compose/animation/scene/OverlayKey;Lcom/android/compose/animation/scene/TransitionKey;ZLcom/android/compose/animation/scene/UserActionResult$ShowOverlay$HideCurrentOverlays;)V

    .line 122
    .line 123
    .line 124
    move-object v3, v10

    .line 125
    goto :goto_0

    .line 126
    :cond_7
    instance-of v8, v3, Lcom/android/compose/animation/scene/UserActionResult$HideOverlay;

    .line 127
    .line 128
    if-eqz v8, :cond_a

    .line 129
    .line 130
    check-cast v3, Lcom/android/compose/animation/scene/UserActionResult$HideOverlay;

    .line 131
    .line 132
    iget-object v8, v3, Lcom/android/compose/animation/scene/UserActionResult$HideOverlay;->overlay:Lcom/android/compose/animation/scene/OverlayKey;

    .line 133
    .line 134
    iget-boolean v3, v3, Lcom/android/compose/animation/scene/UserActionResult$HideOverlay;->requiresFullDistanceSwipe:Z

    .line 135
    .line 136
    new-instance v9, Lcom/android/compose/animation/scene/UserActionResult$HideOverlay;

    .line 137
    .line 138
    invoke-direct {v9, v8, v6, v3}, Lcom/android/compose/animation/scene/UserActionResult$HideOverlay;-><init>(Lcom/android/compose/animation/scene/OverlayKey;Lcom/android/compose/animation/scene/TransitionKey;Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :goto_2
    sget-object v11, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 143
    .line 144
    new-instance v12, Lcom/android/mechanics/ProvidedGestureContext;

    .line 145
    .line 146
    sget-object v3, Lcom/android/mechanics/spec/InputDirection;->Max:Lcom/android/mechanics/spec/InputDirection;

    .line 147
    .line 148
    invoke-direct {v12, v3}, Lcom/android/mechanics/ProvidedGestureContext;-><init>(Lcom/android/mechanics/spec/InputDirection;)V

    .line 149
    .line 150
    .line 151
    iget-object v8, v0, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$PredictiveBackHandler$1$1;->$layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 152
    .line 153
    iget-object v13, v8, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    const/high16 v14, 0x3f800000    # 1.0f

    .line 157
    .line 158
    invoke-static/range {v8 .. v14}, Lcom/android/compose/animation/scene/SwipeAnimationKt;->createSwipeAnimation(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/UserActionResult;ZLandroidx/compose/foundation/gestures/Orientation;Lcom/android/mechanics/MutableDragOffsetGestureContext;Landroidx/compose/animation/core/DecayAnimationSpecImpl;F)Lcom/android/compose/animation/scene/SwipeAnimation;

    .line 159
    .line 160
    .line 161
    move-result-object v18

    .line 162
    iget-object v3, v0, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$PredictiveBackHandler$1$1;->$layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 163
    .line 164
    iget-object v3, v3, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->state:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;

    .line 165
    .line 166
    new-instance v6, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$PredictiveBackHandler$1$1$invokeSuspend$$inlined$map$1;

    .line 167
    .line 168
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v1, v6, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$PredictiveBackHandler$1$1$invokeSuspend$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 172
    .line 173
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Landroidx/compose/animation/core/AnimationSpecKt;->snap$default()Landroidx/compose/animation/core/SnapSpec;

    .line 177
    .line 178
    .line 179
    move-result-object v21

    .line 180
    iget-object v1, v0, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$PredictiveBackHandler$1$1;->$layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 181
    .line 182
    iget-object v1, v1, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->animationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 183
    .line 184
    iput-object v7, v0, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$PredictiveBackHandler$1$1;->L$0:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v7, v0, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$PredictiveBackHandler$1$1;->L$1:Ljava/lang/Object;

    .line 187
    .line 188
    iput v4, v0, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$PredictiveBackHandler$1$1;->label:I

    .line 189
    .line 190
    new-instance v15, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$animateProgress$2;

    .line 191
    .line 192
    const/16 v22, 0x0

    .line 193
    .line 194
    const/16 v20, 0x0

    .line 195
    .line 196
    move-object/from16 v16, v1

    .line 197
    .line 198
    move-object/from16 v17, v3

    .line 199
    .line 200
    move-object/from16 v19, v6

    .line 201
    .line 202
    invoke-direct/range {v15 .. v22}, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt$animateProgress$2;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;Lcom/android/compose/animation/scene/SwipeAnimation;Lkotlinx/coroutines/flow/Flow;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v15}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-ne v0, v2, :cond_8

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_8
    move-object v0, v5

    .line 213
    :goto_3
    if-ne v0, v2, :cond_9

    .line 214
    .line 215
    :goto_4
    return-object v2

    .line 216
    :cond_9
    return-object v5

    .line 217
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 218
    .line 219
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 220
    .line 221
    .line 222
    throw v0
.end method

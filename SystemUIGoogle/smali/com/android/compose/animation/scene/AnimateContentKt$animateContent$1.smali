.class final Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $layoutState:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;

.field final synthetic $oneOffAnimation:Lcom/android/compose/animation/scene/OneOffAnimation;

.field final synthetic $targetProgress:F

.field final synthetic $transition:Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

.field F$0:F

.field F$1:F

.field F$2:F

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;FLcom/android/compose/animation/scene/OneOffAnimation;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;->$transition:Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;->$layoutState:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;

    .line 4
    .line 5
    iput p3, p0, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;->$targetProgress:F

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;->$oneOffAnimation:Lcom/android/compose/animation/scene/OneOffAnimation;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;->$transition:Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;->$layoutState:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;

    .line 6
    .line 7
    iget v3, p0, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;->$targetProgress:F

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;->$oneOffAnimation:Lcom/android/compose/animation/scene/OneOffAnimation;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;-><init>(Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;FLcom/android/compose/animation/scene/OneOffAnimation;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;->label:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;->L$2:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/animation/core/Animatable;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/compose/animation/core/AnimationSpec;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    iget v0, p0, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;->F$2:F

    .line 40
    .line 41
    iget v2, p0, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;->F$1:F

    .line 42
    .line 43
    iget v4, p0, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;->F$0:F

    .line 44
    .line 45
    iget-object v6, p0, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Landroidx/compose/animation/core/Animatable;

    .line 48
    .line 49
    iget-object v8, p0, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v8, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    .line 52
    .line 53
    iget-object v8, p0, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v8, Landroidx/compose/animation/core/AnimationSpec;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;->$transition:Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->transformationSpec:Lcom/android/compose/animation/scene/TransformationSpecImpl;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/android/compose/animation/scene/TransformationSpecImpl;->progressSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;->$layoutState:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->motionScheme:Landroidx/compose/material3/MotionScheme;

    .line 76
    .line 77
    invoke-interface {v0}, Landroidx/compose/material3/MotionScheme;->defaultSpatialSpec()Landroidx/compose/animation/core/SpringSpec;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_3
    move-object v8, v0

    .line 82
    instance-of v0, v8, Landroidx/compose/animation/core/SpringSpec;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    move-object v0, v8

    .line 87
    check-cast v0, Landroidx/compose/animation/core/SpringSpec;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    move-object v0, v3

    .line 91
    :goto_0
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object v0, v0, Landroidx/compose/animation/core/SpringSpec;->visibilityThreshold:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/lang/Float;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :goto_1
    move v4, v0

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    const v0, 0x3a83126f    # 0.001f

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :goto_2
    iget-object v0, p0, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;->$transition:Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->replacedTransition:Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->getProgress()F

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    move v9, v6

    .line 122
    :goto_3
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->getProgressVelocity()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    goto :goto_4

    .line 129
    :cond_7
    move v0, v6

    .line 130
    :goto_4
    invoke-static {v9, v4}, Landroidx/compose/animation/core/AnimatableKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iget-object v10, p0, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;->$oneOffAnimation:Lcom/android/compose/animation/scene/OneOffAnimation;

    .line 135
    .line 136
    iput-object v6, v10, Lcom/android/compose/animation/scene/OneOffAnimation;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 137
    .line 138
    iget-object v10, p0, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;->$layoutState:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;

    .line 139
    .line 140
    iget-boolean v10, v10, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->deferTransitionProgress:Z

    .line 141
    .line 142
    if-eqz v10, :cond_9

    .line 143
    .line 144
    new-instance v10, Landroidx/compose/foundation/MagnifierNode$onAttach$1$$ExternalSyntheticLambda0;

    .line 145
    .line 146
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v8, p0, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v3, p0, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;->L$1:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v6, p0, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;->L$2:Ljava/lang/Object;

    .line 154
    .line 155
    iput v4, p0, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;->F$0:F

    .line 156
    .line 157
    iput v9, p0, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;->F$1:F

    .line 158
    .line 159
    iput v0, p0, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;->F$2:F

    .line 160
    .line 161
    iput v2, p0, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;->label:I

    .line 162
    .line 163
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2}, Landroidx/compose/runtime/MonotonicFrameClockKt;->getMonotonicFrameClock(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v2, p0, v10}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-ne v2, v7, :cond_8

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_8
    move v2, v9

    .line 179
    :goto_5
    move v9, v2

    .line 180
    :cond_9
    move-object v2, v8

    .line 181
    iget v8, p0, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;->$targetProgress:F

    .line 182
    .line 183
    new-instance v10, Ljava/lang/Float;

    .line 184
    .line 185
    invoke-direct {v10, v8}, Ljava/lang/Float;-><init>(F)V

    .line 186
    .line 187
    .line 188
    new-instance v8, Ljava/lang/Float;

    .line 189
    .line 190
    invoke-direct {v8, v0}, Ljava/lang/Float;-><init>(F)V

    .line 191
    .line 192
    .line 193
    iput-object v3, p0, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;->L$0:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v3, p0, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;->L$1:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v3, p0, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;->L$2:Ljava/lang/Object;

    .line 198
    .line 199
    iput v4, p0, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;->F$0:F

    .line 200
    .line 201
    iput v9, p0, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;->F$1:F

    .line 202
    .line 203
    iput v0, p0, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;->F$2:F

    .line 204
    .line 205
    iput v1, p0, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;->label:I

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    move-object v0, v6

    .line 209
    const/16 v6, 0x8

    .line 210
    .line 211
    move-object v5, p0

    .line 212
    move-object v3, v8

    .line 213
    move-object v1, v10

    .line 214
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-ne v0, v7, :cond_a

    .line 219
    .line 220
    :goto_6
    return-object v7

    .line 221
    :cond_a
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 222
    .line 223
    return-object v0
.end method

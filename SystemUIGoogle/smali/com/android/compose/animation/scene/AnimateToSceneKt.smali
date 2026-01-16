.class public abstract Lcom/android/compose/animation/scene/AnimateToSceneKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final animateToScene(Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;)Lkotlin/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->getTransitionState()Lcom/android/compose/animation/scene/content/state/TransitionState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/android/compose/animation/scene/content/state/TransitionState;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v3

    .line 17
    :cond_0
    instance-of v1, v0, Lcom/android/compose/animation/scene/content/state/TransitionState$Idle;

    .line 18
    .line 19
    if-nez v1, :cond_9

    .line 20
    .line 21
    instance-of v1, v0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$ShowOrHideOverlay;

    .line 22
    .line 23
    if-nez v1, :cond_9

    .line 24
    .line 25
    instance-of v1, v0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$ChangeScene;

    .line 26
    .line 27
    if-eqz v1, :cond_8

    .line 28
    .line 29
    move-object v5, v0

    .line 30
    check-cast v5, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$ChangeScene;

    .line 31
    .line 32
    iget-object v1, v5, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$ChangeScene;->fromScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 33
    .line 34
    iget-object v4, v5, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$ChangeScene;->toScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->isInitiatedByUserInput()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const-string v8, "Check failed."

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/android/compose/animation/scene/content/state/TransitionState;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    move-object v5, v0

    .line 59
    check-cast v5, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    .line 60
    .line 61
    move v4, v6

    .line 62
    const/4 v6, 0x0

    .line 63
    const/16 v7, 0xe0

    .line 64
    .line 65
    move-object v0, p0

    .line 66
    move-object v1, p1

    .line 67
    move-object v2, p2

    .line 68
    move-object v3, p3

    .line 69
    invoke-static/range {v0 .. v7}, Lcom/android/compose/animation/scene/AnimateToSceneKt;->animateToScene$default(Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;ZLcom/android/compose/animation/scene/content/state/TransitionState$Transition;Lcom/android/compose/animation/scene/SceneKey;I)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    invoke-interface {v0}, Lcom/android/compose/animation/scene/content/state/TransitionState;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    move v4, v6

    .line 97
    const/4 v6, 0x0

    .line 98
    const/16 v7, 0xc0

    .line 99
    .line 100
    move-object v0, p0

    .line 101
    move-object v1, p1

    .line 102
    move-object v2, p2

    .line 103
    move-object v3, p3

    .line 104
    invoke-static/range {v0 .. v7}, Lcom/android/compose/animation/scene/AnimateToSceneKt;->animateToScene$default(Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;ZLcom/android/compose/animation/scene/content/state/TransitionState$Transition;Lcom/android/compose/animation/scene/SceneKey;I)Lkotlin/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_4
    iget-object v7, p1, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->transitions:Lcom/android/compose/animation/scene/SceneTransitions;

    .line 116
    .line 117
    iget-object v7, v7, Lcom/android/compose/animation/scene/SceneTransitions;->interruptionHandler:Lcom/android/compose/animation/scene/DefaultInterruptionHandler;

    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-interface {v5}, Lcom/android/compose/animation/scene/content/state/TransitionState;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-nez v7, :cond_6

    .line 131
    .line 132
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_5

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    iget-object v1, v1, Lcom/android/compose/animation/scene/Key;->debugName:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v2, v4, Lcom/android/compose/animation/scene/Key;->debugName:Ljava/lang/String;

    .line 144
    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v4, "InterruptionResult.animateFrom must be either the fromScene ("

    .line 148
    .line 149
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, ") or the toScene ("

    .line 156
    .line 157
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ") of the interrupted transition."

    .line 164
    .line 165
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_6
    :goto_0
    invoke-interface {v0}, Lcom/android/compose/animation/scene/content/state/TransitionState;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_7

    .line 189
    .line 190
    invoke-static {p0, p1, v5, v3}, Lcom/android/compose/animation/scene/AnimateToSceneKt;->animateToScene(Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;)Lkotlin/Pair;

    .line 191
    .line 192
    .line 193
    :cond_7
    move v4, v6

    .line 194
    move-object v6, v5

    .line 195
    const/4 v5, 0x0

    .line 196
    const/16 v7, 0x20

    .line 197
    .line 198
    move-object v0, p0

    .line 199
    move-object v1, p1

    .line 200
    move-object v2, p2

    .line 201
    move-object v3, p3

    .line 202
    invoke-static/range {v0 .. v7}, Lcom/android/compose/animation/scene/AnimateToSceneKt;->animateToScene$default(Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;ZLcom/android/compose/animation/scene/content/state/TransitionState$Transition;Lcom/android/compose/animation/scene/SceneKey;I)Lkotlin/Pair;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 208
    .line 209
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_9
    invoke-interface {v0}, Lcom/android/compose/animation/scene/content/state/TransitionState;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    const/4 v5, 0x0

    .line 218
    const/16 v7, 0xa0

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    move-object v0, p0

    .line 222
    move-object v1, p1

    .line 223
    move-object v2, p2

    .line 224
    move-object v3, p3

    .line 225
    invoke-static/range {v0 .. v7}, Lcom/android/compose/animation/scene/AnimateToSceneKt;->animateToScene$default(Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;ZLcom/android/compose/animation/scene/content/state/TransitionState$Transition;Lcom/android/compose/animation/scene/SceneKey;I)Lkotlin/Pair;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0
.end method

.method public static animateToScene$default(Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;ZLcom/android/compose/animation/scene/content/state/TransitionState$Transition;Lcom/android/compose/animation/scene/SceneKey;I)Lkotlin/Pair;
    .locals 11

    .line 1
    and-int/lit8 v0, p7, 0x20

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    and-int/lit8 v2, p7, 0x40

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->getTransitionState()Lcom/android/compose/animation/scene/content/state/TransitionState;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Lcom/android/compose/animation/scene/content/state/TransitionState;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v5, p6

    .line 24
    .line 25
    :goto_1
    new-instance v10, Lcom/android/compose/animation/scene/OneOffAnimation;

    .line 26
    .line 27
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    :goto_2
    if-eqz v0, :cond_3

    .line 37
    .line 38
    new-instance v3, Lcom/android/compose/animation/scene/OneOffSceneTransition;

    .line 39
    .line 40
    move-object v7, p2

    .line 41
    move-object v4, p3

    .line 42
    move v8, p4

    .line 43
    move-object/from16 v9, p5

    .line 44
    .line 45
    move-object v6, v5

    .line 46
    move-object v5, p2

    .line 47
    invoke-direct/range {v3 .. v10}, Lcom/android/compose/animation/scene/OneOffSceneTransition;-><init>(Lcom/android/compose/animation/scene/TransitionKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;ZLcom/android/compose/animation/scene/content/state/TransitionState$Transition;Lcom/android/compose/animation/scene/OneOffAnimation;)V

    .line 48
    .line 49
    .line 50
    :goto_3
    move-object p3, v3

    .line 51
    goto :goto_4

    .line 52
    :cond_3
    new-instance v3, Lcom/android/compose/animation/scene/OneOffSceneTransition;

    .line 53
    .line 54
    move-object v7, p2

    .line 55
    move-object v6, p2

    .line 56
    move-object v4, p3

    .line 57
    move v8, p4

    .line 58
    move-object/from16 v9, p5

    .line 59
    .line 60
    invoke-direct/range {v3 .. v10}, Lcom/android/compose/animation/scene/OneOffSceneTransition;-><init>(Lcom/android/compose/animation/scene/TransitionKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;ZLcom/android/compose/animation/scene/content/state/TransitionState$Transition;Lcom/android/compose/animation/scene/OneOffAnimation;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :goto_4
    new-instance p2, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;

    .line 65
    .line 66
    const/4 p4, 0x0

    .line 67
    move-object/from16 p7, p4

    .line 68
    .line 69
    move/from16 p5, v2

    .line 70
    .line 71
    move-object/from16 p6, v10

    .line 72
    .line 73
    move-object p4, p1

    .line 74
    invoke-direct/range {p2 .. p7}, Lcom/android/compose/animation/scene/AnimateContentKt$animateContent$1;-><init>(Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;FLcom/android/compose/animation/scene/OneOffAnimation;Lkotlin/coroutines/Continuation;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, v10, Lcom/android/compose/animation/scene/OneOffAnimation;->onRun:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    invoke-virtual {p1, p0, p3, v1}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->startTransitionImmediately(Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;Z)Lkotlinx/coroutines/Job;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance p1, Lkotlin/Pair;

    .line 84
    .line 85
    invoke-direct {p1, p3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method

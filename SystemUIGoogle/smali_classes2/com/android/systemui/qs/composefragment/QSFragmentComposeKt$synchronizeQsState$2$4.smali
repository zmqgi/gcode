.class final Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$synchronizeQsState$2$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $animationScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $currentTransition:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $state:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;

.field F$0:F

.field synthetic L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$synchronizeQsState$2$4;->$state:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$synchronizeQsState$2$4;->$animationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$synchronizeQsState$2$4;->$currentTransition:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$synchronizeQsState$2$4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$synchronizeQsState$2$4;->$state:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$synchronizeQsState$2$4;->$animationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$synchronizeQsState$2$4;->$currentTransition:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$synchronizeQsState$2$4;-><init>(Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$synchronizeQsState$2$4;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$synchronizeQsState$2$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$synchronizeQsState$2$4;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$synchronizeQsState$2$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$synchronizeQsState$2$4;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/Pair;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$synchronizeQsState$2$4;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v5, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_0
    iget v0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$synchronizeQsState$2$4;->F$0:F

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$synchronizeQsState$2$4;->Z$0:Z

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-object v2, p0, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$synchronizeQsState$2$4;->$state:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;

    .line 61
    .line 62
    check-cast v2, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v6, Lcom/android/systemui/qs/composefragment/SceneKeys;->EditMode:Lcom/android/compose/animation/scene/SceneKey;

    .line 69
    .line 70
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    iget-object v2, p0, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$synchronizeQsState$2$4;->$state:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$synchronizeQsState$2$4;->$animationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 79
    .line 80
    invoke-static {v2, v6, v3}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;->setTargetScene$default(Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;Lcom/android/compose/animation/scene/SceneKey;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    iput-object v4, p0, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$synchronizeQsState$2$4;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-boolean p1, p0, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$synchronizeQsState$2$4;->Z$0:Z

    .line 97
    .line 98
    iput v0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$synchronizeQsState$2$4;->F$0:F

    .line 99
    .line 100
    iput v5, p0, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$synchronizeQsState$2$4;->label:I

    .line 101
    .line 102
    invoke-interface {v2, p0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-ne v2, v1, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move v1, p1

    .line 110
    :goto_1
    move p1, v1

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    if-nez p1, :cond_5

    .line 113
    .line 114
    iget-object v2, p0, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$synchronizeQsState$2$4;->$state:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;

    .line 115
    .line 116
    check-cast v2, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v6, Lcom/android/systemui/qs/composefragment/SceneKeys;->EditMode:Lcom/android/compose/animation/scene/SceneKey;

    .line 123
    .line 124
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    iget-object v2, p0, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$synchronizeQsState$2$4;->$state:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;

    .line 131
    .line 132
    sget-object v6, Lcom/android/systemui/qs/composefragment/SceneKeys;->QuickSettings:Lcom/android/compose/animation/scene/SceneKey;

    .line 133
    .line 134
    iget-object v7, p0, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$synchronizeQsState$2$4;->$animationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 135
    .line 136
    invoke-static {v2, v6, v7}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;->setTargetScene$default(Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;Lcom/android/compose/animation/scene/SceneKey;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Pair;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 147
    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    iput-object v4, p0, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$synchronizeQsState$2$4;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    iput-boolean p1, p0, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$synchronizeQsState$2$4;->Z$0:Z

    .line 153
    .line 154
    iput v0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$synchronizeQsState$2$4;->F$0:F

    .line 155
    .line 156
    iput v3, p0, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$synchronizeQsState$2$4;->label:I

    .line 157
    .line 158
    invoke-interface {v2, p0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-ne v2, v1, :cond_3

    .line 163
    .line 164
    :goto_2
    return-object v1

    .line 165
    :cond_5
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 166
    .line 167
    if-nez p1, :cond_9

    .line 168
    .line 169
    const/4 p1, 0x0

    .line 170
    cmpg-float p1, v0, p1

    .line 171
    .line 172
    if-nez p1, :cond_6

    .line 173
    .line 174
    iget-object p1, p0, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$synchronizeQsState$2$4;->$state:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;

    .line 175
    .line 176
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$synchronizeQsState$2$4;->$currentTransition:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 177
    .line 178
    sget-object v0, Lcom/android/systemui/qs/composefragment/SceneKeys;->QuickQuickSettings:Lcom/android/compose/animation/scene/SceneKey;

    .line 179
    .line 180
    invoke-static {p1, v0}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;->snapTo$default(Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;Lcom/android/compose/animation/scene/SceneKey;)V

    .line 181
    .line 182
    .line 183
    iput-object v4, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 184
    .line 185
    return-object v1

    .line 186
    :cond_6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 187
    .line 188
    cmpg-float p1, v0, p1

    .line 189
    .line 190
    if-nez p1, :cond_7

    .line 191
    .line 192
    iget-object p1, p0, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$synchronizeQsState$2$4;->$state:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;

    .line 193
    .line 194
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$synchronizeQsState$2$4;->$currentTransition:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 195
    .line 196
    sget-object v0, Lcom/android/systemui/qs/composefragment/SceneKeys;->QuickSettings:Lcom/android/compose/animation/scene/SceneKey;

    .line 197
    .line 198
    invoke-static {p1, v0}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;->snapTo$default(Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;Lcom/android/compose/animation/scene/SceneKey;)V

    .line 199
    .line 200
    .line 201
    iput-object v4, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 202
    .line 203
    return-object v1

    .line 204
    :cond_7
    iget-object p1, p0, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$synchronizeQsState$2$4;->$currentTransition:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 205
    .line 206
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Lcom/android/systemui/qs/composefragment/ExpansionTransition;

    .line 209
    .line 210
    if-eqz p1, :cond_8

    .line 211
    .line 212
    iget-object p0, p1, Lcom/android/systemui/qs/composefragment/ExpansionTransition;->progress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 213
    .line 214
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 215
    .line 216
    .line 217
    return-object v1

    .line 218
    :cond_8
    new-instance p1, Lcom/android/systemui/qs/composefragment/ExpansionTransition;

    .line 219
    .line 220
    sget-object v2, Lcom/android/systemui/qs/composefragment/SceneKeys;->QuickQuickSettings:Lcom/android/compose/animation/scene/SceneKey;

    .line 221
    .line 222
    sget-object v3, Lcom/android/systemui/qs/composefragment/SceneKeys;->QuickSettings:Lcom/android/compose/animation/scene/SceneKey;

    .line 223
    .line 224
    invoke-direct {p1, v2, v3, v4}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$ChangeScene;-><init>(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;)V

    .line 225
    .line 226
    .line 227
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 228
    .line 229
    invoke-direct {v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 230
    .line 231
    .line 232
    iput-object v2, p1, Lcom/android/systemui/qs/composefragment/ExpansionTransition;->progress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 233
    .line 234
    invoke-static {}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default()Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p1, Lcom/android/systemui/qs/composefragment/ExpansionTransition;->finishCompletable:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 239
    .line 240
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$synchronizeQsState$2$4;->$currentTransition:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 244
    .line 245
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$synchronizeQsState$2$4;->$state:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;

    .line 248
    .line 249
    iget-object p0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt$synchronizeQsState$2$4;->$animationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 250
    .line 251
    check-cast v0, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;

    .line 252
    .line 253
    invoke-virtual {v0, p0, p1, v5}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->startTransitionImmediately(Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;Z)Lkotlinx/coroutines/Job;

    .line 254
    .line 255
    .line 256
    :cond_9
    return-object v1
.end method

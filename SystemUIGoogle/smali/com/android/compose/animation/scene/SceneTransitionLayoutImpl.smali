.class public final Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public _lookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

.field public _overlays:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

.field public _sharedValues:Ljava/util/Map;

.field public _userActionDistanceScope:Lcom/android/compose/animation/scene/UserActionDistanceScopeImpl;

.field public ancestors:Ljava/util/List;

.field public animationScope:Lkotlinx/coroutines/CoroutineScope;

.field public decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpecImpl;

.field public density:Landroidx/compose/ui/unit/Density;

.field public directionChangeSlop:F

.field public elementStateScope:Lcom/android/compose/animation/scene/ElementStateScopeImpl;

.field public elements:Ljava/util/Map;

.field public horizontalDraggableHandler:Lcom/android/compose/animation/scene/DraggableHandler;

.field public implicitTestTags:Z

.field public lastSize:J

.field public layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field public nestedScrollConnection:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$nestedScrollConnection$1;

.field public nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field public final overlaysToAlwaysCompose:Ljava/util/List;

.field public propertyTransformationScope:Lcom/android/compose/animation/scene/PropertyTransformationScopeImpl;

.field public scenes:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

.field public scenesToAlwaysCompose:Ljava/util/List;

.field public state:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;

.field public swipeDetector:Lcom/android/compose/animation/scene/SwipeDetector;

.field public swipeSourceDetector:Lcom/android/compose/animation/scene/SwipeSourceDetector;

.field public verticalDraggableHandler:Lcom/android/compose/animation/scene/DraggableHandler;


# direct methods
.method public static scenesToCompose$lambda$27$maybeAdd$default(Ljava/util/Set;Lkotlin/collections/builders/ListBuilder;Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/SceneKey;)V
    .locals 0

    .line 1
    invoke-interface {p0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$SceneToCompose;

    .line 8
    .line 9
    invoke-virtual {p2, p3}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->scene$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/content/Scene;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$SceneToCompose;->scene:Lcom/android/compose/animation/scene/content/Scene;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    iput-boolean p2, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$SceneToCompose;->isInvisible:Z

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final BackHandler(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    .line 1
    const v0, -0x2dee9427

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    or-int/2addr p2, v0

    .line 19
    and-int/lit8 v0, p2, 0x3

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_1
    and-int/lit8 v1, p2, 0x1

    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const-string v0, "com.android.compose.animation.scene.SceneTransitionLayoutImpl.BackHandler (SceneTransitionLayoutImpl.kt:509)"

    .line 42
    .line 43
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->contentForUserActions$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lcom/android/compose/animation/scene/content/Content;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lcom/android/compose/animation/scene/content/Content;->userActions$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/Map;

    .line 57
    .line 58
    sget-object v1, Lcom/android/compose/animation/scene/Back$Resolved;->INSTANCE:Lcom/android/compose/animation/scene/Back$Resolved;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/android/compose/animation/scene/UserActionResult;

    .line 65
    .line 66
    and-int/lit8 p2, p2, 0xe

    .line 67
    .line 68
    invoke-static {p0, v0, p1, p2}, Lcom/android/compose/animation/scene/PredictiveBackHandlerKt;->PredictiveBackHandler(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/UserActionResult;Landroidx/compose/runtime/Composer;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    new-instance p2, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$$ExternalSyntheticLambda4;

    .line 91
    .line 92
    invoke-direct {p2, v2}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$$ExternalSyntheticLambda4;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object p0, p2, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$$ExternalSyntheticLambda4;->f$0:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-void
.end method

.method public final Content$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    const v0, -0x44d1f5e8

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p3, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 41
    .line 42
    const/16 v2, 0x12

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x1

    .line 46
    if-eq v1, v2, :cond_4

    .line 47
    .line 48
    move v1, v4

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move v1, v3

    .line 51
    :goto_3
    and-int/2addr v0, v4

    .line 52
    invoke-interface {p2, v1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_b

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const-string v0, "com.android.compose.animation.scene.SceneTransitionLayoutImpl.Content (SceneTransitionLayoutImpl.kt:479)"

    .line 65
    .line 66
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    iget-object v0, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->nestedScrollConnection:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$nestedScrollConnection$1;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 72
    .line 73
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->horizontalDraggableHandler:Lcom/android/compose/animation/scene/DraggableHandler;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/android/compose/animation/scene/SwipeToSceneKt;->swipeToScene(Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/DraggableHandler;)Landroidx/compose/ui/Modifier;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->verticalDraggableHandler:Lcom/android/compose/animation/scene/DraggableHandler;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/android/compose/animation/scene/SwipeToSceneKt;->swipeToScene(Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/DraggableHandler;)Landroidx/compose/ui/Modifier;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lcom/android/compose/animation/scene/LayoutElement;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->state:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->getTransitionState()Lcom/android/compose/animation/scene/content/state/TransitionState;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p0, v1, Lcom/android/compose/animation/scene/LayoutElement;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 101
    .line 102
    iput-object v2, v1, Lcom/android/compose/animation/scene/LayoutElement;->transitionState:Lcom/android/compose/animation/scene/content/state/TransitionState;

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-boolean v1, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->implicitTestTags:Z

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 116
    .line 117
    const-string v2, "SceneTransitionLayoutRootContent"

    .line 118
    .line 119
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_6
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 133
    .line 134
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {p2, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 155
    .line 156
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    if-eqz v7, :cond_a

    .line 165
    .line 166
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 167
    .line 168
    .line 169
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_7

    .line 174
    .line 175
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 180
    .line 181
    .line 182
    :goto_4
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {v5, v6, v1, v6, v3}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_8

    .line 195
    .line 196
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_9

    .line 209
    .line 210
    :cond_8
    invoke-static {v2, v6, v2, v1}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    :cond_9
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$$ExternalSyntheticLambda0;

    .line 221
    .line 222
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object p0, v0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 226
    .line 227
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 228
    .line 229
    .line 230
    const/16 v1, 0x36

    .line 231
    .line 232
    const v2, 0x4b329edd    # 1.1706077E7f

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v4, v0, p2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const/4 v1, 0x6

    .line 240
    invoke-static {v0, p2, v1}, Landroidx/compose/ui/layout/LookaheadScopeKt;->LookaheadScope(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_c

    .line 251
    .line 252
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 257
    .line 258
    .line 259
    const/4 p0, 0x0

    .line 260
    throw p0

    .line 261
    :cond_b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 262
    .line 263
    .line 264
    :cond_c
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    if-eqz p2, :cond_d

    .line 269
    .line 270
    new-instance v0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$$ExternalSyntheticLambda1;

    .line 271
    .line 272
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 273
    .line 274
    .line 275
    iput-object p0, v0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 276
    .line 277
    iput-object p1, v0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/Modifier;

    .line 278
    .line 279
    iput p3, v0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$$ExternalSyntheticLambda1;->f$2:I

    .line 280
    .line 281
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 282
    .line 283
    .line 284
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    :cond_d
    return-void
.end method

.method public final Overlays(Landroidx/compose/runtime/Composer;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7096f3e

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v4

    .line 24
    :goto_0
    or-int v3, p2, v3

    .line 25
    .line 26
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v3, v5

    .line 38
    and-int/lit8 v5, v3, 0x13

    .line 39
    .line 40
    const/16 v7, 0x12

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    const/4 v9, 0x0

    .line 44
    if-eq v5, v7, :cond_2

    .line 45
    .line 46
    move v5, v8

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v5, v9

    .line 49
    :goto_2
    and-int/lit8 v7, v3, 0x1

    .line 50
    .line 51
    invoke-interface {v1, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1a

    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    const-string v5, "com.android.compose.animation.scene.SceneTransitionLayoutImpl.Overlays (SceneTransitionLayoutImpl.kt:567)"

    .line 64
    .line 65
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v5, v0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->state:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;

    .line 69
    .line 70
    iget-object v7, v0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->_overlays:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 71
    .line 72
    if-nez v7, :cond_4

    .line 73
    .line 74
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 75
    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :cond_4
    invoke-virtual {v5}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->getCurrentTransitions()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 87
    .line 88
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-eqz v12, :cond_6

    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->getTransitionState()Lcom/android/compose/animation/scene/content/state/TransitionState;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-interface {v5}, Lcom/android/compose/animation/scene/content/state/TransitionState;->getCurrentOverlays()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/lang/Iterable;

    .line 106
    .line 107
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_b

    .line 116
    .line 117
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Lcom/android/compose/animation/scene/OverlayKey;

    .line 122
    .line 123
    invoke-interface {v11, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-eqz v12, :cond_5

    .line 128
    .line 129
    new-instance v12, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$OverlayToCompose;

    .line 130
    .line 131
    invoke-virtual {v0, v7}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->overlay$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/OverlayKey;)Lcom/android/compose/animation/scene/content/Overlay;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v7, v12, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$OverlayToCompose;->overlay:Lcom/android/compose/animation/scene/content/Overlay;

    .line 139
    .line 140
    iput-boolean v9, v12, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$OverlayToCompose;->isInvisible:Z

    .line 141
    .line 142
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v12}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    move v12, v9

    .line 154
    :goto_4
    if-ge v12, v5, :cond_9

    .line 155
    .line 156
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    check-cast v13, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    .line 161
    .line 162
    instance-of v14, v13, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$ChangeScene;

    .line 163
    .line 164
    if-nez v14, :cond_8

    .line 165
    .line 166
    instance-of v14, v13, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$ShowOrHideOverlay;

    .line 167
    .line 168
    if-eqz v14, :cond_7

    .line 169
    .line 170
    check-cast v13, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$ShowOrHideOverlay;

    .line 171
    .line 172
    iget-object v13, v13, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$ShowOrHideOverlay;->overlay:Lcom/android/compose/animation/scene/OverlayKey;

    .line 173
    .line 174
    invoke-interface {v11, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-eqz v14, :cond_8

    .line 179
    .line 180
    new-instance v14, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$OverlayToCompose;

    .line 181
    .line 182
    invoke-virtual {v0, v13}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->overlay$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/OverlayKey;)Lcom/android/compose/animation/scene/content/Overlay;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v13, v14, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$OverlayToCompose;->overlay:Lcom/android/compose/animation/scene/content/Overlay;

    .line 190
    .line 191
    iput-boolean v9, v14, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$OverlayToCompose;->isInvisible:Z

    .line 192
    .line 193
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v14}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 201
    .line 202
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_8
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_9
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    .line 214
    .line 215
    invoke-interface {v5}, Lcom/android/compose/animation/scene/content/state/TransitionState;->getCurrentOverlays()Ljava/util/Set;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Ljava/lang/Iterable;

    .line 220
    .line 221
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    :cond_a
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_b

    .line 230
    .line 231
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    check-cast v7, Lcom/android/compose/animation/scene/OverlayKey;

    .line 236
    .line 237
    invoke-interface {v11, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    if-eqz v12, :cond_a

    .line 242
    .line 243
    new-instance v12, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$OverlayToCompose;

    .line 244
    .line 245
    invoke-virtual {v0, v7}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->overlay$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/OverlayKey;)Lcom/android/compose/animation/scene/content/Overlay;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-object v7, v12, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$OverlayToCompose;->overlay:Lcom/android/compose/animation/scene/content/Overlay;

    .line 253
    .line 254
    iput-boolean v9, v12, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$OverlayToCompose;->isInvisible:Z

    .line 255
    .line 256
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10, v12}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_b
    iget-object v5, v0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->overlaysToAlwaysCompose:Ljava/util/List;

    .line 264
    .line 265
    if-eqz v5, :cond_d

    .line 266
    .line 267
    check-cast v5, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    move v12, v9

    .line 274
    :goto_7
    if-ge v12, v7, :cond_d

    .line 275
    .line 276
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    check-cast v13, Lcom/android/compose/animation/scene/content/Overlay;

    .line 281
    .line 282
    iget-object v13, v13, Lcom/android/compose/animation/scene/content/Overlay;->key:Lcom/android/compose/animation/scene/OverlayKey;

    .line 283
    .line 284
    invoke-interface {v11, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    if-eqz v14, :cond_c

    .line 289
    .line 290
    new-instance v14, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$OverlayToCompose;

    .line 291
    .line 292
    invoke-virtual {v0, v13}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->overlay$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/OverlayKey;)Lcom/android/compose/animation/scene/content/Overlay;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 297
    .line 298
    .line 299
    iput-object v13, v14, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$OverlayToCompose;->overlay:Lcom/android/compose/animation/scene/content/Overlay;

    .line 300
    .line 301
    iput-boolean v8, v14, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$OverlayToCompose;->isInvisible:Z

    .line 302
    .line 303
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10, v14}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_d
    invoke-virtual {v10}, Lkotlin/collections/builders/ListBuilder;->build()Lkotlin/collections/builders/ListBuilder;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    new-instance v7, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$overlaysToComposeOrderedByZIndex$$inlined$sortedBy$1;

    .line 317
    .line 318
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    :goto_8
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-eqz v7, :cond_f

    .line 330
    .line 331
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_e

    .line 336
    .line 337
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 338
    .line 339
    .line 340
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    if-eqz v1, :cond_1c

    .line 345
    .line 346
    new-instance v2, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$$ExternalSyntheticLambda4;

    .line 347
    .line 348
    invoke-direct {v2, v4}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$$ExternalSyntheticLambda4;-><init>(I)V

    .line 349
    .line 350
    .line 351
    :goto_9
    iput-object v0, v2, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$$ExternalSyntheticLambda4;->f$0:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 352
    .line 353
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 354
    .line 355
    .line 356
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_f
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    move v7, v9

    .line 365
    :goto_a
    if-ge v7, v4, :cond_19

    .line 366
    .line 367
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    check-cast v10, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$OverlayToCompose;

    .line 372
    .line 373
    iget-object v11, v10, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$OverlayToCompose;->overlay:Lcom/android/compose/animation/scene/content/Overlay;

    .line 374
    .line 375
    iget-boolean v10, v10, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$OverlayToCompose;->isInvisible:Z

    .line 376
    .line 377
    iget-object v12, v11, Lcom/android/compose/animation/scene/content/Overlay;->key:Lcom/android/compose/animation/scene/OverlayKey;

    .line 378
    .line 379
    const v13, 0x760d230f

    .line 380
    .line 381
    .line 382
    invoke-interface {v1, v13, v12}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 386
    .line 387
    new-instance v14, Lcom/android/compose/animation/scene/ContentElement;

    .line 388
    .line 389
    iget-object v15, v11, Lcom/android/compose/animation/scene/content/Content;->zIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 390
    .line 391
    invoke-virtual {v15}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 392
    .line 393
    .line 394
    move-result v15

    .line 395
    invoke-direct {v14, v15, v10}, Lcom/android/compose/animation/scene/ContentElement;-><init>(FZ)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v14}, Landroidx/compose/foundation/layout/BoxScopeInstance;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    sget-object v15, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 406
    .line 407
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    sget-object v15, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 411
    .line 412
    invoke-static {v15, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 413
    .line 414
    .line 415
    move-result-object v15

    .line 416
    invoke-static {v1, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 417
    .line 418
    .line 419
    move-result-wide v16

    .line 420
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    invoke-static {v1, v14}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 429
    .line 430
    .line 431
    move-result-object v14

    .line 432
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 433
    .line 434
    move/from16 v17, v3

    .line 435
    .line 436
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 441
    .line 442
    .line 443
    move-result-object v18

    .line 444
    move/from16 v19, v4

    .line 445
    .line 446
    if-eqz v18, :cond_18

    .line 447
    .line 448
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 449
    .line 450
    .line 451
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 452
    .line 453
    .line 454
    move-result v18

    .line 455
    if-eqz v18, :cond_10

    .line 456
    .line 457
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 458
    .line 459
    .line 460
    goto :goto_b

    .line 461
    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 462
    .line 463
    .line 464
    :goto_b
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-static {v8, v3, v15, v3, v6}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 473
    .line 474
    .line 475
    move-result v15

    .line 476
    if-nez v15, :cond_11

    .line 477
    .line 478
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v15

    .line 482
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    if-nez v4, :cond_12

    .line 491
    .line 492
    :cond_11
    invoke-static {v9, v3, v9, v6}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 493
    .line 494
    .line 495
    :cond_12
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-static {v3, v14, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 500
    .line 501
    .line 502
    iget-object v3, v11, Lcom/android/compose/animation/scene/content/Overlay;->isModal$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 503
    .line 504
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    check-cast v3, Ljava/lang/Boolean;

    .line 509
    .line 510
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    if-eqz v3, :cond_17

    .line 515
    .line 516
    const v3, -0x4605dc77

    .line 517
    .line 518
    .line 519
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 520
    .line 521
    .line 522
    const/4 v3, 0x0

    .line 523
    const/4 v4, 0x0

    .line 524
    const/4 v6, 0x1

    .line 525
    invoke-static {v13, v3, v6, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 526
    .line 527
    .line 528
    move-result-object v20

    .line 529
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 534
    .line 535
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    if-ne v3, v8, :cond_13

    .line 540
    .line 541
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    :cond_13
    move-object/from16 v21, v3

    .line 549
    .line 550
    check-cast v21, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 551
    .line 552
    and-int/lit8 v3, v17, 0x70

    .line 553
    .line 554
    const/16 v8, 0x20

    .line 555
    .line 556
    if-ne v3, v8, :cond_14

    .line 557
    .line 558
    move v3, v6

    .line 559
    goto :goto_c

    .line 560
    :cond_14
    const/4 v3, 0x0

    .line 561
    :goto_c
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v9

    .line 565
    or-int/2addr v3, v9

    .line 566
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    if-nez v3, :cond_15

    .line 571
    .line 572
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    if-ne v9, v3, :cond_16

    .line 577
    .line 578
    :cond_15
    new-instance v9, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$$ExternalSyntheticLambda7;

    .line 579
    .line 580
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 581
    .line 582
    .line 583
    iput-object v0, v9, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$$ExternalSyntheticLambda7;->f$0:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 584
    .line 585
    iput-object v12, v9, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$$ExternalSyntheticLambda7;->f$1:Lcom/android/compose/animation/scene/OverlayKey;

    .line 586
    .line 587
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 588
    .line 589
    .line 590
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    :cond_16
    move-object/from16 v26, v9

    .line 594
    .line 595
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 596
    .line 597
    const/16 v27, 0x1c

    .line 598
    .line 599
    const/16 v22, 0x0

    .line 600
    .line 601
    const/16 v23, 0x0

    .line 602
    .line 603
    const/16 v24, 0x0

    .line 604
    .line 605
    const/16 v25, 0x0

    .line 606
    .line 607
    invoke-static/range {v20 .. v27}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    const/4 v4, 0x0

    .line 612
    invoke-static {v3, v1, v4}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 613
    .line 614
    .line 615
    :goto_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 616
    .line 617
    .line 618
    goto :goto_e

    .line 619
    :cond_17
    const/4 v4, 0x0

    .line 620
    const/4 v6, 0x1

    .line 621
    const/16 v8, 0x20

    .line 622
    .line 623
    const v3, -0x476d5799

    .line 624
    .line 625
    .line 626
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 627
    .line 628
    .line 629
    goto :goto_d

    .line 630
    :goto_e
    iget-object v3, v11, Lcom/android/compose/animation/scene/content/Overlay;->alignment$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 631
    .line 632
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    check-cast v3, Landroidx/compose/ui/Alignment;

    .line 637
    .line 638
    invoke-virtual {v2, v13, v3}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    invoke-virtual {v11, v4, v1, v3, v10}, Lcom/android/compose/animation/scene/content/Content;->Content(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V

    .line 643
    .line 644
    .line 645
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 646
    .line 647
    .line 648
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 649
    .line 650
    .line 651
    add-int/lit8 v7, v7, 0x1

    .line 652
    .line 653
    move v9, v4

    .line 654
    move v8, v6

    .line 655
    move/from16 v3, v17

    .line 656
    .line 657
    move/from16 v4, v19

    .line 658
    .line 659
    goto/16 :goto_a

    .line 660
    .line 661
    :cond_18
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 662
    .line 663
    .line 664
    const/16 v18, 0x0

    .line 665
    .line 666
    throw v18

    .line 667
    :cond_19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    if-eqz v2, :cond_1b

    .line 672
    .line 673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 674
    .line 675
    .line 676
    goto :goto_f

    .line 677
    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 678
    .line 679
    .line 680
    :cond_1b
    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    if-eqz v1, :cond_1c

    .line 685
    .line 686
    new-instance v2, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$$ExternalSyntheticLambda4;

    .line 687
    .line 688
    const/4 v3, 0x3

    .line 689
    invoke-direct {v2, v3}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$$ExternalSyntheticLambda4;-><init>(I)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_9

    .line 693
    .line 694
    :cond_1c
    return-void
.end method

.method public final Scenes(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    const v0, 0x184a2879

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    or-int/2addr p2, v0

    .line 19
    and-int/lit8 v0, p2, 0x3

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    move v0, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, v2

    .line 28
    :goto_1
    and-int/2addr p2, v3

    .line 29
    invoke-interface {p1, v0, p2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_b

    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    const-string p2, "com.android.compose.animation.scene.SceneTransitionLayoutImpl.Scenes (SceneTransitionLayoutImpl.kt:515)"

    .line 42
    .line 43
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p2, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->state:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->getCurrentTransitions()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->getTransitionState()Lcom/android/compose/animation/scene/content/state/TransitionState;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p2}, Lcom/android/compose/animation/scene/content/state/TransitionState;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {v4, v1, p0, p2}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->scenesToCompose$lambda$27$maybeAdd$default(Ljava/util/Set;Lkotlin/collections/builders/ListBuilder;Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/SceneKey;)V

    .line 76
    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    add-int/lit8 p2, p2, -0x1

    .line 84
    .line 85
    if-ltz p2, :cond_7

    .line 86
    .line 87
    :goto_2
    add-int/lit8 v5, p2, -0x1

    .line 88
    .line 89
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    .line 94
    .line 95
    instance-of v6, p2, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$ChangeScene;

    .line 96
    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    check-cast p2, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$ChangeScene;

    .line 100
    .line 101
    iget-object v6, p2, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$ChangeScene;->toScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 102
    .line 103
    invoke-static {v4, v1, p0, v6}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->scenesToCompose$lambda$27$maybeAdd$default(Ljava/util/Set;Lkotlin/collections/builders/ListBuilder;Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/SceneKey;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p2, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$ChangeScene;->fromScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 107
    .line 108
    invoke-static {v4, v1, p0, p2}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->scenesToCompose$lambda$27$maybeAdd$default(Ljava/util/Set;Lkotlin/collections/builders/ListBuilder;Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/SceneKey;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    instance-of v6, p2, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$ShowOrHideOverlay;

    .line 113
    .line 114
    if-eqz v6, :cond_6

    .line 115
    .line 116
    check-cast p2, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$ShowOrHideOverlay;

    .line 117
    .line 118
    iget-object p2, p2, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$ShowOrHideOverlay;->fromOrToScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 119
    .line 120
    invoke-static {v4, v1, p0, p2}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->scenesToCompose$lambda$27$maybeAdd$default(Ljava/util/Set;Lkotlin/collections/builders/ListBuilder;Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/SceneKey;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    if-gez v5, :cond_5

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    move p2, v5

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 129
    .line 130
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_7
    :goto_4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    .line 139
    .line 140
    invoke-interface {p2}, Lcom/android/compose/animation/scene/content/state/TransitionState;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-static {v4, v1, p0, p2}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->scenesToCompose$lambda$27$maybeAdd$default(Ljava/util/Set;Lkotlin/collections/builders/ListBuilder;Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/SceneKey;)V

    .line 145
    .line 146
    .line 147
    :goto_5
    iget-object p2, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->scenesToAlwaysCompose:Ljava/util/List;

    .line 148
    .line 149
    if-eqz p2, :cond_9

    .line 150
    .line 151
    check-cast p2, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    move v5, v2

    .line 158
    :goto_6
    if-ge v5, v0, :cond_9

    .line 159
    .line 160
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Lcom/android/compose/animation/scene/content/Scene;

    .line 165
    .line 166
    iget-object v6, v6, Lcom/android/compose/animation/scene/content/Scene;->key:Lcom/android/compose/animation/scene/SceneKey;

    .line 167
    .line 168
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_8

    .line 173
    .line 174
    new-instance v7, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$SceneToCompose;

    .line 175
    .line 176
    invoke-virtual {p0, v6}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->scene$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/content/Scene;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v6, v7, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$SceneToCompose;->scene:Lcom/android/compose/animation/scene/content/Scene;

    .line 184
    .line 185
    iput-boolean v3, v7, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$SceneToCompose;->isInvisible:Z

    .line 186
    .line 187
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v7}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_9
    invoke-virtual {v1}, Lkotlin/collections/builders/ListBuilder;->build()Lkotlin/collections/builders/ListBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p2}, Lkotlin/collections/builders/ListBuilder;->getSize()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    move v1, v2

    .line 205
    :goto_7
    if-ge v1, v0, :cond_a

    .line 206
    .line 207
    invoke-virtual {p2, v1}, Lkotlin/collections/builders/ListBuilder;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$SceneToCompose;

    .line 212
    .line 213
    iget-object v4, v3, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$SceneToCompose;->scene:Lcom/android/compose/animation/scene/content/Scene;

    .line 214
    .line 215
    iget-boolean v3, v3, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$SceneToCompose;->isInvisible:Z

    .line 216
    .line 217
    const v5, 0x56693762

    .line 218
    .line 219
    .line 220
    iget-object v6, v4, Lcom/android/compose/animation/scene/content/Scene;->key:Lcom/android/compose/animation/scene/SceneKey;

    .line 221
    .line 222
    invoke-interface {p1, v5, v6}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 226
    .line 227
    new-instance v6, Lcom/android/compose/animation/scene/ContentElement;

    .line 228
    .line 229
    iget-object v7, v4, Lcom/android/compose/animation/scene/content/Content;->zIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 230
    .line 231
    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    invoke-direct {v6, v7, v3}, Lcom/android/compose/animation/scene/ContentElement;-><init>(FZ)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v2, p1, v6, v3}, Lcom/android/compose/animation/scene/content/Content;->Content(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V

    .line 242
    .line 243
    .line 244
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 245
    .line 246
    .line 247
    add-int/lit8 v1, v1, 0x1

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    if-eqz p2, :cond_c

    .line 255
    .line 256
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 257
    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 261
    .line 262
    .line 263
    :cond_c
    :goto_8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-eqz p1, :cond_d

    .line 268
    .line 269
    new-instance p2, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$$ExternalSyntheticLambda4;

    .line 270
    .line 271
    invoke-direct {p2, v2}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$$ExternalSyntheticLambda4;-><init>(I)V

    .line 272
    .line 273
    .line 274
    iput-object p0, p2, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$$ExternalSyntheticLambda4;->f$0:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 275
    .line 276
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 277
    .line 278
    .line 279
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    :cond_d
    return-void
.end method

.method public final content$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/ContentKey;)Lcom/android/compose/animation/scene/content/Content;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/android/compose/animation/scene/SceneKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/android/compose/animation/scene/SceneKey;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->scene$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/content/Scene;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p1, Lcom/android/compose/animation/scene/OverlayKey;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/android/compose/animation/scene/OverlayKey;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->overlay$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/OverlayKey;)Lcom/android/compose/animation/scene/content/Overlay;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public final contentForUserActions$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lcom/android/compose/animation/scene/content/Content;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->state:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->getTransitionState()Lcom/android/compose/animation/scene/content/state/TransitionState;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/android/compose/animation/scene/content/state/TransitionState;->getCurrentOverlays()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/android/compose/animation/scene/OverlayKey;

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->overlay$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/OverlayKey;)Lcom/android/compose/animation/scene/content/Overlay;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->getTransitionState()Lcom/android/compose/animation/scene/content/state/TransitionState;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lcom/android/compose/animation/scene/content/state/TransitionState;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->scene$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/content/Scene;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final getOverlays()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->_overlays:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->_overlays:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final getSharedValues$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->ancestors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->ancestors:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/android/compose/animation/scene/Ancestor;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/compose/animation/scene/Ancestor;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->getSharedValues$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->_sharedValues:Ljava/util/Map;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->_sharedValues:Ljava/util/Map;

    .line 35
    .line 36
    :cond_1
    return-object v0
.end method

.method public final hideOverlays$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/UserActionResult$ShowOverlay$HideCurrentOverlays;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->animationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->state:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;

    .line 4
    .line 5
    sget-object v1, Lcom/android/compose/animation/scene/UserActionResult$ShowOverlay$HideCurrentOverlays$All;->INSTANCE$1:Lcom/android/compose/animation/scene/UserActionResult$ShowOverlay$HideCurrentOverlays$All;

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    sget-object v1, Lcom/android/compose/animation/scene/UserActionResult$ShowOverlay$HideCurrentOverlays$All;->INSTANCE:Lcom/android/compose/animation/scene/UserActionResult$ShowOverlay$HideCurrentOverlays$All;

    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance p1, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->getCurrentOverlays()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/android/compose/animation/scene/OverlayKey;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->canHideOverlay:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0, v1, v0, v2}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->hideOverlay(Lcom/android/compose/animation/scene/OverlayKey;Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/TransitionKey;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    instance-of v1, p1, Lcom/android/compose/animation/scene/UserActionResult$ShowOverlay$HideCurrentOverlays$Some;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    check-cast p1, Lcom/android/compose/animation/scene/UserActionResult$ShowOverlay$HideCurrentOverlays$Some;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/android/compose/animation/scene/UserActionResult$ShowOverlay$HideCurrentOverlays$Some;->overlays:Ljava/util/Set;

    .line 77
    .line 78
    check-cast p1, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/android/compose/animation/scene/OverlayKey;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->canHideOverlay:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    invoke-virtual {p0, v1, v0, v2}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->hideOverlay(Lcom/android/compose/animation/scene/OverlayKey;Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/TransitionKey;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 115
    .line 116
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_4
    return-void
.end method

.method public final overlay$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/OverlayKey;)Lcom/android/compose/animation/scene/content/Overlay;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->getOverlays()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/compose/animation/scene/content/Overlay;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->ancestors:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lcom/android/compose/animation/scene/Ancestor;

    .line 29
    .line 30
    iget-object v3, v3, Lcom/android/compose/animation/scene/Ancestor;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->getOverlays()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    check-cast v2, Lcom/android/compose/animation/scene/Ancestor;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-object p0, v2, Lcom/android/compose/animation/scene/Ancestor;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->getOverlays()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lcom/android/compose/animation/scene/content/Overlay;

    .line 67
    .line 68
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "Overlay "

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, " is not configured"

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method public final overlaysOrNullForTest$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->_overlays:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final scene$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/content/Scene;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->scenes:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/compose/animation/scene/content/Scene;

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->ancestors:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    const/4 v2, 0x0

    .line 19
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v4, v3

    .line 26
    check-cast v4, Lcom/android/compose/animation/scene/Ancestor;

    .line 27
    .line 28
    iget-object v4, v4, Lcom/android/compose/animation/scene/Ancestor;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 29
    .line 30
    iget-object v4, v4, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->scenes:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 31
    .line 32
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v3, v2

    .line 43
    :goto_1
    check-cast v3, Lcom/android/compose/animation/scene/Ancestor;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-object p0, v3, Lcom/android/compose/animation/scene/Ancestor;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->scenes:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    move-object v0, p0

    .line 60
    check-cast v0, Lcom/android/compose/animation/scene/content/Scene;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v0, v2

    .line 64
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, "Scene "

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, " is not configured"

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method public final setContentsAndLayoutTargetSizeForTest-ozmzZPI$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->lastSize:J

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->scenes:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->values:Landroidx/compose/runtime/snapshots/SnapshotMapValueSet;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->getOverlays()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->values:Landroidx/compose/runtime/snapshots/SnapshotMapValueSet;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/android/compose/animation/scene/content/Content;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/android/compose/animation/scene/content/Content;->targetSize$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 36
    .line 37
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public final updateContents$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/OverscrollFactory;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->scenes:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->keys:Landroidx/compose/runtime/snapshots/SnapshotMapKeySet;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->_overlays:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->getOverlays()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 24
    .line 25
    iget-object v2, v2, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->keys:Landroidx/compose/runtime/snapshots/SnapshotMapKeySet;

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    iget-object v3, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->ancestors:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v3, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->ancestors:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/android/compose/animation/scene/Ancestor;

    .line 49
    .line 50
    iget-object v3, v3, Lcom/android/compose/animation/scene/Ancestor;->inContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->content$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/ContentKey;)Lcom/android/compose/animation/scene/content/Content;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v3, v3, Lcom/android/compose/animation/scene/content/Content;->globalZIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->getLongValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    :goto_1
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 63
    .line 64
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 68
    .line 69
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v7, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$updateContents$1;

    .line 73
    .line 74
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v6, v7, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$updateContents$1;->$overlaysDefined:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 78
    .line 79
    iput-object v1, v7, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$updateContents$1;->$scenesToRemove:Ljava/util/Set;

    .line 80
    .line 81
    iput-object p0, v7, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$updateContents$1;->this$0:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 82
    .line 83
    iput-object p2, v7, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$updateContents$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 84
    .line 85
    iput-wide v3, v7, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$updateContents$1;->$parentZIndex:J

    .line 86
    .line 87
    iput-object v5, v7, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$updateContents$1;->$zIndex:Lkotlin/jvm/internal/Ref$IntRef;

    .line 88
    .line 89
    iput-object p3, v7, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$updateContents$1;->$defaultEffectFactory:Landroidx/compose/foundation/OverscrollFactory;

    .line 90
    .line 91
    iput-object v2, v7, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$updateContents$1;->$overlaysToRemove:Ljava/util/Set;

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_2

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lcom/android/compose/animation/scene/SceneKey;

    .line 114
    .line 115
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_3

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Lcom/android/compose/animation/scene/OverlayKey;

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->getOverlays()Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    check-cast p3, Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 140
    .line 141
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    return-void
.end method

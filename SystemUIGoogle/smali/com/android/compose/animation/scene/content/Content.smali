.class public abstract Lcom/android/compose/animation/scene/content/Content;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final alwaysCompose:Z

.field public final containerState:Lcom/android/compose/ui/graphics/ContainerState;

.field public final content$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final globalZIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

.field public final horizontalEffects$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final lastFactory$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

.field public final nestedScrollControlState:Lcom/android/compose/gesture/NestedScrollControlState;

.field public final scope:Lcom/android/compose/animation/scene/content/ContentScopeImpl;

.field public final targetSize$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final userActions$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final verticalEffects$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final zIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lkotlin/jvm/functions/Function3;Ljava/util/Map;FJLandroidx/compose/foundation/OverscrollFactory;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/compose/animation/scene/content/Content;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 5
    .line 6
    iput-boolean p8, p0, Lcom/android/compose/animation/scene/content/Content;->alwaysCompose:Z

    .line 7
    .line 8
    new-instance p8, Lcom/android/compose/gesture/NestedScrollControlState;

    .line 9
    .line 10
    invoke-direct {p8}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p8, Lcom/android/compose/gesture/NestedScrollControlState;->isOuterScrollAllowed$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 22
    .line 23
    .line 24
    iput-object p8, p0, Lcom/android/compose/animation/scene/content/Content;->nestedScrollControlState:Lcom/android/compose/gesture/NestedScrollControlState;

    .line 25
    .line 26
    new-instance v0, Lcom/android/compose/animation/scene/content/ContentScopeImpl;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->elementStateScope:Lcom/android/compose/animation/scene/ElementStateScopeImpl;

    .line 32
    .line 33
    iput-object v1, v0, Lcom/android/compose/animation/scene/content/ContentScopeImpl;->$$delegate_0:Lcom/android/compose/animation/scene/ElementStateScopeImpl;

    .line 34
    .line 35
    iput-object p1, v0, Lcom/android/compose/animation/scene/content/ContentScopeImpl;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 36
    .line 37
    iput-object p0, v0, Lcom/android/compose/animation/scene/content/ContentScopeImpl;->content:Lcom/android/compose/animation/scene/content/Content;

    .line 38
    .line 39
    iput-object p8, v0, Lcom/android/compose/animation/scene/content/ContentScopeImpl;->nestedScrollControlState:Lcom/android/compose/gesture/NestedScrollControlState;

    .line 40
    .line 41
    iget-object p8, p1, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->ancestors:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p8}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p8

    .line 47
    if-eqz p8, :cond_0

    .line 48
    .line 49
    iget-object p1, p1, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->state:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-object p1, p1, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->ancestors:Ljava/util/List;

    .line 53
    .line 54
    new-instance p8, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-direct {p8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_0
    if-ge v2, v1, :cond_1

    .line 69
    .line 70
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/android/compose/animation/scene/Ancestor;

    .line 75
    .line 76
    iget-object v3, v3, Lcom/android/compose/animation/scene/Ancestor;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 77
    .line 78
    iget-object v3, v3, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->state:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;

    .line 79
    .line 80
    invoke-interface {p8, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object p1, v0, Lcom/android/compose/animation/scene/content/ContentScopeImpl;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->state:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;

    .line 89
    .line 90
    new-instance v1, Lcom/android/compose/animation/scene/NestedSceneTransitionLayoutState;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p8, v1, Lcom/android/compose/animation/scene/NestedSceneTransitionLayoutState;->ancestors:Ljava/util/List;

    .line 96
    .line 97
    iput-object p1, v1, Lcom/android/compose/animation/scene/NestedSceneTransitionLayoutState;->delegate:Lcom/android/compose/animation/scene/SceneTransitionLayoutState;

    .line 98
    .line 99
    invoke-interface {p8}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_2

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 106
    .line 107
    .line 108
    move-object p1, v1

    .line 109
    :goto_1
    iput-object p1, v0, Lcom/android/compose/animation/scene/content/ContentScopeImpl;->layoutState:Lcom/android/compose/animation/scene/SceneTransitionLayoutState;

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/android/compose/animation/scene/content/Content;->scope:Lcom/android/compose/animation/scene/content/ContentScopeImpl;

    .line 115
    .line 116
    new-instance p1, Lcom/android/compose/ui/graphics/ContainerState;

    .line 117
    .line 118
    invoke-direct {p1}, Lcom/android/compose/ui/graphics/ContainerState;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lcom/android/compose/animation/scene/content/Content;->containerState:Lcom/android/compose/ui/graphics/ContainerState;

    .line 122
    .line 123
    invoke-static {p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lcom/android/compose/animation/scene/content/Content;->content$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 128
    .line 129
    sget-wide p1, Lcom/android/compose/animation/scene/Element;->SizeUnspecified:J

    .line 130
    .line 131
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lcom/android/compose/animation/scene/content/Content;->targetSize$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 140
    .line 141
    invoke-static {p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lcom/android/compose/animation/scene/content/Content;->userActions$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 146
    .line 147
    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 148
    .line 149
    invoke-direct {p1, p4}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lcom/android/compose/animation/scene/content/Content;->zIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 153
    .line 154
    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 155
    .line 156
    invoke-direct {p1, p5, p6}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lcom/android/compose/animation/scene/content/Content;->globalZIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 160
    .line 161
    invoke-static {p7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lcom/android/compose/animation/scene/content/Content;->lastFactory$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 166
    .line 167
    new-instance p1, Lcom/android/compose/animation/scene/content/ContentEffects;

    .line 168
    .line 169
    invoke-direct {p1, p7}, Lcom/android/compose/animation/scene/content/ContentEffects;-><init>(Landroidx/compose/foundation/OverscrollFactory;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lcom/android/compose/animation/scene/content/Content;->verticalEffects$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 177
    .line 178
    new-instance p1, Lcom/android/compose/animation/scene/content/ContentEffects;

    .line 179
    .line 180
    invoke-direct {p1, p7}, Lcom/android/compose/animation/scene/content/ContentEffects;-><init>(Landroidx/compose/foundation/OverscrollFactory;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Lcom/android/compose/animation/scene/content/Content;->horizontalEffects$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 188
    .line 189
    return-void

    .line 190
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    const-string p1, "NestedSceneTransitionLayoutState should not be used for non nested STLs"

    .line 193
    .line 194
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p0
.end method


# virtual methods
.method public final AlwaysComposedContent(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 1
    const v0, -0x50566672

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v0, p4, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    or-int/2addr v0, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p4

    .line 24
    :goto_1
    and-int/lit8 v1, v0, 0x13

    .line 25
    .line 26
    const/16 v2, 0x12

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    move v1, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    :goto_2
    and-int/2addr v0, v3

    .line 35
    invoke-interface {p3, v1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_c

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const-string v0, "com.android.compose.animation.scene.content.Content.AlwaysComposedContent (Content.kt:207)"

    .line 48
    .line 49
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    if-eqz p1, :cond_4

    .line 53
    .line 54
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 58
    .line 59
    :goto_3
    sget-object v1, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->LocalLifecycleOwner:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 60
    .line 61
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 66
    .line 67
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-nez v4, :cond_5

    .line 80
    .line 81
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 82
    .line 83
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-ne v5, v4, :cond_6

    .line 88
    .line 89
    :cond_5
    new-instance v5, Lcom/android/compose/animation/scene/content/RestrictedLifecycleOwner;

    .line 90
    .line 91
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v2, v5, Lcom/android/compose/animation/scene/content/RestrictedLifecycleOwner;->parentLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 95
    .line 96
    new-instance v4, Landroidx/lifecycle/LifecycleRegistry;

    .line 97
    .line 98
    invoke-direct {v4, v5, v3}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    .line 99
    .line 100
    .line 101
    iput-object v4, v5, Lcom/android/compose/animation/scene/content/RestrictedLifecycleOwner;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 102
    .line 103
    iput-object v0, v5, Lcom/android/compose/animation/scene/content/RestrictedLifecycleOwner;->maxLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    .line 104
    .line 105
    new-instance v3, Lcom/android/compose/animation/scene/content/RestrictedLifecycleOwner$observer$1;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v5, v3, Lcom/android/compose/animation/scene/content/RestrictedLifecycleOwner$observer$1;->this$0:Lcom/android/compose/animation/scene/content/RestrictedLifecycleOwner;

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 113
    .line 114
    .line 115
    iput-object v3, v5, Lcom/android/compose/animation/scene/content/RestrictedLifecycleOwner;->observer:Lcom/android/compose/animation/scene/content/RestrictedLifecycleOwner$observer$1;

    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/android/compose/animation/scene/content/RestrictedLifecycleOwner;->updateState$1()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 124
    .line 125
    .line 126
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    check-cast v5, Lcom/android/compose/animation/scene/content/RestrictedLifecycleOwner;

    .line 130
    .line 131
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-nez v2, :cond_7

    .line 140
    .line 141
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 142
    .line 143
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-ne v3, v2, :cond_8

    .line 148
    .line 149
    :cond_7
    new-instance v3, Lcom/android/compose/animation/scene/content/Content$$ExternalSyntheticLambda2;

    .line 150
    .line 151
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v5, v3, Lcom/android/compose/animation/scene/content/Content$$ExternalSyntheticLambda2;->f$0:Lcom/android/compose/animation/scene/content/RestrictedLifecycleOwner;

    .line 155
    .line 156
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 157
    .line 158
    .line 159
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    invoke-static {v5, v3, p3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v5, Lcom/android/compose/animation/scene/content/RestrictedLifecycleOwner;->maxLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    .line 168
    .line 169
    if-eq v0, v2, :cond_b

    .line 170
    .line 171
    const v2, 0x98c72e2

    .line 172
    .line 173
    .line 174
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    or-int/2addr v2, v3

    .line 190
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-nez v2, :cond_9

    .line 195
    .line 196
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 197
    .line 198
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-ne v3, v2, :cond_a

    .line 203
    .line 204
    :cond_9
    new-instance v3, Lcom/android/compose/animation/scene/content/Content$$ExternalSyntheticLambda3;

    .line 205
    .line 206
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v5, v3, Lcom/android/compose/animation/scene/content/Content$$ExternalSyntheticLambda3;->f$0:Lcom/android/compose/animation/scene/content/RestrictedLifecycleOwner;

    .line 210
    .line 211
    iput-object v0, v3, Lcom/android/compose/animation/scene/content/Content$$ExternalSyntheticLambda3;->f$1:Landroidx/lifecycle/Lifecycle$State;

    .line 212
    .line 213
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 214
    .line 215
    .line 216
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 220
    .line 221
    invoke-static {v3, p3}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;)V

    .line 222
    .line 223
    .line 224
    :goto_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_b
    const v0, 0x8f5e7d4    # 1.4799904E-33f

    .line 229
    .line 230
    .line 231
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :goto_5
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const/16 v1, 0x38

    .line 240
    .line 241
    invoke-static {v0, p2, p3, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_d

    .line 249
    .line 250
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 255
    .line 256
    .line 257
    :cond_d
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    if-eqz p3, :cond_e

    .line 262
    .line 263
    new-instance v0, Lcom/android/compose/animation/scene/content/Content$$ExternalSyntheticLambda4;

    .line 264
    .line 265
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 266
    .line 267
    .line 268
    iput-object p0, v0, Lcom/android/compose/animation/scene/content/Content$$ExternalSyntheticLambda4;->f$0:Lcom/android/compose/animation/scene/content/Content;

    .line 269
    .line 270
    iput-boolean p1, v0, Lcom/android/compose/animation/scene/content/Content$$ExternalSyntheticLambda4;->f$1:Z

    .line 271
    .line 272
    iput-object p2, v0, Lcom/android/compose/animation/scene/content/Content$$ExternalSyntheticLambda4;->f$2:Lkotlin/jvm/functions/Function2;

    .line 273
    .line 274
    iput p4, v0, Lcom/android/compose/animation/scene/content/Content$$ExternalSyntheticLambda4;->f$3:I

    .line 275
    .line 276
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 277
    .line 278
    .line 279
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    :cond_e
    return-void
.end method

.method public final Content(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V
    .locals 5

    .line 1
    const v0, -0x2bed5b9

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr p1, v0

    .line 18
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v0, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr p1, v0

    .line 30
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x100

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr p1, v0

    .line 42
    and-int/lit16 v0, p1, 0x93

    .line 43
    .line 44
    const/16 v1, 0x92

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x1

    .line 48
    if-eq v0, v1, :cond_3

    .line 49
    .line 50
    move v0, v3

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move v0, v2

    .line 53
    :goto_3
    and-int/lit8 v1, p1, 0x1

    .line 54
    .line 55
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const-string v0, "com.android.compose.animation.scene.content.Content.Content (Content.kt:178)"

    .line 68
    .line 69
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object v0, p0, Lcom/android/compose/animation/scene/content/Content;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->state:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/content/Content;->getKey()Lcom/android/compose/animation/scene/ContentKey;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-virtual {v0, v4, v1}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->isElevationPossible$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/ContentKey;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    new-instance v1, Lcom/android/compose/animation/scene/content/Content$$ExternalSyntheticLambda0;

    .line 86
    .line 87
    invoke-direct {v1, v2}, Lcom/android/compose/animation/scene/content/Content$$ExternalSyntheticLambda0;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object p3, v1, Lcom/android/compose/animation/scene/content/Content$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/Modifier;

    .line 91
    .line 92
    iput-object p0, v1, Lcom/android/compose/animation/scene/content/Content$$ExternalSyntheticLambda0;->f$1:Lcom/android/compose/animation/scene/content/Content;

    .line 93
    .line 94
    iput-boolean v0, v1, Lcom/android/compose/animation/scene/content/Content$$ExternalSyntheticLambda0;->f$2:Z

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x36

    .line 100
    .line 101
    const v2, 0x3f4a6308

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3, v1, p2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-boolean v1, p0, Lcom/android/compose/animation/scene/content/Content;->alwaysCompose:Z

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    const v1, -0x7d9ab668

    .line 113
    .line 114
    .line 115
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 116
    .line 117
    .line 118
    shr-int/lit8 v1, p1, 0x3

    .line 119
    .line 120
    and-int/lit8 v1, v1, 0xe

    .line 121
    .line 122
    or-int/lit8 v1, v1, 0x30

    .line 123
    .line 124
    and-int/lit16 p1, p1, 0x380

    .line 125
    .line 126
    or-int/2addr p1, v1

    .line 127
    invoke-virtual {p0, p4, v0, p2, p1}, Lcom/android/compose/animation/scene/content/Content;->AlwaysComposedContent(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    const p1, -0x7d999fa6

    .line 135
    .line 136
    .line 137
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 138
    .line 139
    .line 140
    const/4 p1, 0x6

    .line 141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 146
    .line 147
    invoke-virtual {v0, p2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151
    .line 152
    .line 153
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_8

    .line 171
    .line 172
    new-instance p2, Lcom/android/compose/animation/scene/content/Content$$ExternalSyntheticLambda0;

    .line 173
    .line 174
    invoke-direct {p2, v3}, Lcom/android/compose/animation/scene/content/Content$$ExternalSyntheticLambda0;-><init>(I)V

    .line 175
    .line 176
    .line 177
    iput-object p0, p2, Lcom/android/compose/animation/scene/content/Content$$ExternalSyntheticLambda0;->f$1:Lcom/android/compose/animation/scene/content/Content;

    .line 178
    .line 179
    iput-object p3, p2, Lcom/android/compose/animation/scene/content/Content$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/Modifier;

    .line 180
    .line 181
    iput-boolean p4, p2, Lcom/android/compose/animation/scene/content/Content$$ExternalSyntheticLambda0;->f$2:Z

    .line 182
    .line 183
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 184
    .line 185
    .line 186
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    return-void
.end method

.method public abstract getKey()Lcom/android/compose/animation/scene/ContentKey;
.end method

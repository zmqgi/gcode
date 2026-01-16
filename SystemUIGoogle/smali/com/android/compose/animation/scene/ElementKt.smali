.class public abstract Lcom/android/compose/animation/scene/ElementKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final access$getTransformationContentKey(ZLcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;Lcom/android/compose/animation/scene/Element;)Lcom/android/compose/animation/scene/ContentKey;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    invoke-static {p2, p3}, Lcom/android/compose/animation/scene/ElementKt;->isAncestorTransition(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    iget-object p0, p4, Lcom/android/compose/animation/scene/Element;->stateByContent:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 11
    .line 12
    iget-object p1, p4, Lcom/android/compose/animation/scene/Element;->key:Lcom/android/compose/animation/scene/ElementKey;

    .line 13
    .line 14
    iget-object p2, p3, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->fromContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 15
    .line 16
    iget-object v0, p3, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->toContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget-object p0, p3, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->transformationSpec:Lcom/android/compose/animation/scene/TransformationSpecImpl;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->transformations$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/ContentKey;)Lcom/android/compose/animation/scene/ElementTransformations;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_1
    iget-object p0, p4, Lcom/android/compose/animation/scene/Element;->stateByContent:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    iget-object p0, p3, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->transformationSpec:Lcom/android/compose/animation/scene/TransformationSpecImpl;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->transformations$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/ContentKey;)Lcom/android/compose/animation/scene/ElementTransformations;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p4, "Ancestor transition "

    .line 55
    .line 56
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p3, " is active but no transformation for element "

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, " spec was found. The ancestor transition should have only been selected when a transformation for that element and content was defined."

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_3
    iget-object p0, p4, Lcom/android/compose/animation/scene/Element;->stateByContent:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 84
    .line 85
    iget-object p1, p3, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->fromContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    iget-object p0, p3, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->fromContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_4
    iget-object p0, p3, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->toContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 97
    .line 98
    return-object p0
.end method

.method public static final access$hasTransformationForElement(Lcom/android/compose/animation/scene/content/state/TransitionState;Lcom/android/compose/animation/scene/ElementKey;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->transformationSpec:Lcom/android/compose/animation/scene/TransformationSpecImpl;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->fromContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->transformations$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/ContentKey;)Lcom/android/compose/animation/scene/ElementTransformations;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->transformationSpec:Lcom/android/compose/animation/scene/TransformationSpecImpl;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->toContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p0}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->transformations$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/ContentKey;)Lcom/android/compose/animation/scene/ElementTransformations;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static final access$isEnteringAncestorTransition(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->ancestors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/android/compose/animation/scene/Ancestor;

    .line 16
    .line 17
    iget-object v3, v3, Lcom/android/compose/animation/scene/Ancestor;->inContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 18
    .line 19
    iget-object v4, p1, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->toContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1
.end method

.method public static final element(Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/content/Content;Lcom/android/compose/animation/scene/ElementKey;)Landroidx/compose/ui/Modifier;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/android/compose/animation/scene/ElementKt;->getAllNestedTransitionStates(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;)Lkotlin/collections/builders/ListBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/android/compose/animation/scene/ElementModifier;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, v1, Lcom/android/compose/animation/scene/ElementModifier;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 11
    .line 12
    iput-object v0, v1, Lcom/android/compose/animation/scene/ElementModifier;->currentTransitionStates:Lkotlin/collections/builders/ListBuilder;

    .line 13
    .line 14
    iput-object p2, v1, Lcom/android/compose/animation/scene/ElementModifier;->content:Lcom/android/compose/animation/scene/content/Content;

    .line 15
    .line 16
    iput-object p3, v1, Lcom/android/compose/animation/scene/ElementModifier;->key:Lcom/android/compose/animation/scene/ElementKey;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object v1, p1, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->state:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/android/compose/animation/scene/content/Content;->getKey()Lcom/android/compose/animation/scene/ContentKey;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, p3, v2}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->isElevationPossible$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/ContentKey;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 38
    .line 39
    iget-object v2, p2, Lcom/android/compose/animation/scene/content/Content;->containerState:Lcom/android/compose/ui/graphics/ContainerState;

    .line 40
    .line 41
    new-instance v3, Lcom/android/compose/animation/scene/ElementKt$$ExternalSyntheticLambda0;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, v3, Lcom/android/compose/animation/scene/ElementKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 47
    .line 48
    iput-object p3, v3, Lcom/android/compose/animation/scene/ElementKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/compose/animation/scene/ElementKey;

    .line 49
    .line 50
    iput-object v0, v3, Lcom/android/compose/animation/scene/ElementKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/collections/builders/ListBuilder;

    .line 51
    .line 52
    iput-object p2, v3, Lcom/android/compose/animation/scene/ElementKt$$ExternalSyntheticLambda0;->f$3:Lcom/android/compose/animation/scene/content/Content;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, v3}, Lcom/android/compose/ui/graphics/DrawInContainerKt;->drawInContainer$default(Landroidx/compose/ui/Modifier$Companion;Lcom/android/compose/ui/graphics/ContainerState;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p0, p2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :cond_0
    iget-boolean p1, p1, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->implicitTestTags:Z

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 70
    .line 71
    iget-object p2, p3, Lcom/android/compose/animation/scene/ElementKey;->testTag:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1, p2}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :cond_1
    return-object p0
.end method

.method public static final elementState(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element;Lkotlin/collections/builders/ListBuilder;)Lcom/android/compose/animation/scene/content/state/TransitionState;
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/android/compose/animation/scene/Element;->key:Lcom/android/compose/animation/scene/ElementKey;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/android/compose/animation/scene/Element;->stateByContent:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 4
    .line 5
    invoke-virtual {p2}, Lkotlin/collections/builders/ListBuilder;->getSize()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    const/4 v4, 0x0

    .line 11
    if-ge v3, v2, :cond_a

    .line 12
    .line 13
    invoke-virtual {p2, v3}, Lkotlin/collections/builders/ListBuilder;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p2}, Lkotlin/collections/builders/ListBuilder;->getSize()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v7, 0x1

    .line 24
    sub-int/2addr v6, v7

    .line 25
    if-ge v3, v6, :cond_4

    .line 26
    .line 27
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    add-int/lit8 v6, v6, -0x1

    .line 32
    .line 33
    if-ltz v6, :cond_3

    .line 34
    .line 35
    :goto_1
    add-int/lit8 v7, v6, -0x1

    .line 36
    .line 37
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lcom/android/compose/animation/scene/content/state/TransitionState;

    .line 42
    .line 43
    instance-of v8, v6, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    move-object v8, v6

    .line 48
    check-cast v8, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    .line 49
    .line 50
    iget-object v9, v8, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->fromContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 51
    .line 52
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    iget-object v8, v8, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->toContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 59
    .line 60
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_0

    .line 65
    .line 66
    goto :goto_6

    .line 67
    :cond_0
    invoke-static {v6, v0}, Lcom/android/compose/animation/scene/ElementKt;->access$hasTransformationForElement(Lcom/android/compose/animation/scene/content/state/TransitionState;Lcom/android/compose/animation/scene/ElementKey;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_1

    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_1
    if-gez v7, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move v6, v7

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lcom/android/compose/animation/scene/content/state/TransitionState;

    .line 87
    .line 88
    instance-of v0, p2, Lcom/android/compose/animation/scene/content/state/TransitionState$Idle;

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ne v0, v7, :cond_6

    .line 97
    .line 98
    :cond_5
    :goto_3
    move-object v6, p2

    .line 99
    goto :goto_6

    .line 100
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string p1, "Check failed."

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_7
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    add-int/lit8 p2, p2, -0x1

    .line 113
    .line 114
    if-ltz p2, :cond_a

    .line 115
    .line 116
    :goto_4
    add-int/lit8 v0, p2, -0x1

    .line 117
    .line 118
    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lcom/android/compose/animation/scene/content/state/TransitionState;

    .line 123
    .line 124
    check-cast p2, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    .line 125
    .line 126
    iget-object v2, p2, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->fromContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->containsKey(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_5

    .line 133
    .line 134
    iget-object v2, p2, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->toContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->containsKey(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    if-gez v0, :cond_9

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_9
    move p2, v0

    .line 147
    goto :goto_4

    .line 148
    :cond_a
    :goto_5
    move-object v6, v4

    .line 149
    :goto_6
    instance-of p2, v6, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    .line 150
    .line 151
    if-eqz p2, :cond_b

    .line 152
    .line 153
    move-object p2, v6

    .line 154
    check-cast p2, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_b
    move-object p2, v4

    .line 158
    :goto_7
    iget-object v0, p1, Lcom/android/compose/animation/scene/Element;->lastTransition:Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    .line 159
    .line 160
    iput-object p2, p1, Lcom/android/compose/animation/scene/Element;->lastTransition:Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    .line 161
    .line 162
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_10

    .line 167
    .line 168
    if-eqz p2, :cond_10

    .line 169
    .line 170
    if-eqz v0, :cond_10

    .line 171
    .line 172
    iget-object v2, p2, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->replacedTransition:Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    .line 173
    .line 174
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_c

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_c
    iget-object v2, v0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->fromContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 182
    .line 183
    invoke-static {v1, v2}, Lcom/android/compose/animation/scene/ElementKt;->prepareInterruption$updateStateInContent(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lcom/android/compose/animation/scene/ContentKey;)Lcom/android/compose/animation/scene/Element$State;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v3, v0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->toContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 188
    .line 189
    invoke-static {v1, v3}, Lcom/android/compose/animation/scene/ElementKt;->prepareInterruption$updateStateInContent(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lcom/android/compose/animation/scene/ContentKey;)Lcom/android/compose/animation/scene/Element$State;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-object v5, p2, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->fromContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 194
    .line 195
    invoke-static {v1, v5}, Lcom/android/compose/animation/scene/ElementKt;->prepareInterruption$updateStateInContent(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lcom/android/compose/animation/scene/ContentKey;)Lcom/android/compose/animation/scene/Element$State;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    iget-object v7, p2, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->toContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 200
    .line 201
    invoke-static {v1, v7}, Lcom/android/compose/animation/scene/ElementKt;->prepareInterruption$updateStateInContent(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lcom/android/compose/animation/scene/ContentKey;)Lcom/android/compose/animation/scene/Element$State;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {p1, v0, v4}, Lcom/android/compose/animation/scene/ElementKt;->reconcileStates(Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;Lcom/android/compose/animation/scene/Element$State;)Lcom/android/compose/animation/scene/Element$State;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {p1, p2, v0}, Lcom/android/compose/animation/scene/ElementKt;->reconcileStates(Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;Lcom/android/compose/animation/scene/Element$State;)Lcom/android/compose/animation/scene/Element$State;

    .line 210
    .line 211
    .line 212
    if-eqz v2, :cond_d

    .line 213
    .line 214
    invoke-static {p0, p1, p2, v2}, Lcom/android/compose/animation/scene/ElementKt;->prepareInterruption$cleanInterruptionValues(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;Lcom/android/compose/animation/scene/Element$State;)V

    .line 215
    .line 216
    .line 217
    :cond_d
    if-eqz v3, :cond_e

    .line 218
    .line 219
    invoke-static {p0, p1, p2, v3}, Lcom/android/compose/animation/scene/ElementKt;->prepareInterruption$cleanInterruptionValues(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;Lcom/android/compose/animation/scene/Element$State;)V

    .line 220
    .line 221
    .line 222
    :cond_e
    if-eqz v5, :cond_f

    .line 223
    .line 224
    invoke-static {p0, p1, p2, v5}, Lcom/android/compose/animation/scene/ElementKt;->prepareInterruption$cleanInterruptionValues(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;Lcom/android/compose/animation/scene/Element$State;)V

    .line 225
    .line 226
    .line 227
    :cond_f
    if-eqz v1, :cond_11

    .line 228
    .line 229
    invoke-static {p0, p1, p2, v1}, Lcom/android/compose/animation/scene/ElementKt;->prepareInterruption$cleanInterruptionValues(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;Lcom/android/compose/animation/scene/Element$State;)V

    .line 230
    .line 231
    .line 232
    return-object v6

    .line 233
    :cond_10
    if-nez p2, :cond_11

    .line 234
    .line 235
    if-eqz v0, :cond_11

    .line 236
    .line 237
    iget-object p0, v1, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->values:Landroidx/compose/runtime/snapshots/SnapshotMapValueSet;

    .line 238
    .line 239
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotMapValueSet;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    :goto_8
    move-object p1, p0

    .line 244
    check-cast p1, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;

    .line 245
    .line 246
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_11

    .line 251
    .line 252
    move-object p1, p0

    .line 253
    check-cast p1, Landroidx/compose/runtime/snapshots/StateMapMutableValuesIterator;

    .line 254
    .line 255
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/StateMapMutableValuesIterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lcom/android/compose/animation/scene/Element$State;

    .line 260
    .line 261
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    iput-wide v0, p1, Lcom/android/compose/animation/scene/Element$State;->offsetBeforeInterruption:J

    .line 267
    .line 268
    sget-object p2, Lcom/android/compose/animation/scene/Scale;->Unspecified:Lcom/android/compose/animation/scene/Scale;

    .line 269
    .line 270
    iput-object p2, p1, Lcom/android/compose/animation/scene/Element$State;->scaleBeforeInterruption:Lcom/android/compose/animation/scene/Scale;

    .line 271
    .line 272
    sget p2, Lcom/android/compose/animation/scene/Element;->$r8$clinit:I

    .line 273
    .line 274
    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 275
    .line 276
    .line 277
    iput p2, p1, Lcom/android/compose/animation/scene/Element$State;->alphaBeforeInterruption:F

    .line 278
    .line 279
    const-wide/16 v0, 0x0

    .line 280
    .line 281
    iput-wide v0, p1, Lcom/android/compose/animation/scene/Element$State;->offsetInterruptionDelta:J

    .line 282
    .line 283
    iput-wide v0, p1, Lcom/android/compose/animation/scene/Element$State;->sizeInterruptionDelta:J

    .line 284
    .line 285
    sget-object p2, Lcom/android/compose/animation/scene/Scale;->Zero:Lcom/android/compose/animation/scene/Scale;

    .line 286
    .line 287
    iput-object p2, p1, Lcom/android/compose/animation/scene/Element$State;->scaleInterruptionDelta:Lcom/android/compose/animation/scene/Scale;

    .line 288
    .line 289
    const/4 p2, 0x0

    .line 290
    iput p2, p1, Lcom/android/compose/animation/scene/Element$State;->alphaInterruptionDelta:F

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_11
    :goto_9
    return-object v6
.end method

.method public static final getAllNestedTransitionStates(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;)Lkotlin/collections/builders/ListBuilder;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->ancestors:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/android/compose/animation/scene/Ancestor;

    .line 19
    .line 20
    iget-object v4, v4, Lcom/android/compose/animation/scene/Ancestor;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 21
    .line 22
    iget-object v4, v4, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->state:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->getTransitionStates$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v0, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p0, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->state:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->getTransitionStates$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->build()Lkotlin/collections/builders/ListBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static final getDrawScale$specifiedOrCenter(JLandroidx/compose/ui/node/LayoutNodeDrawScope;)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, 0x7fffffff7fffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr p0, v1

    .line 11
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p0, p0, v1

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-wide p0, v0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 25
    .line 26
    return-wide p0

    .line 27
    :cond_1
    iget-object p0, p2, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 28
    .line 29
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    return-wide p0
.end method

.method public static final interruptedAlpha(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;Lcom/android/compose/animation/scene/Element$State;F)F
    .locals 6

    .line 1
    sget v0, Lcom/android/compose/animation/scene/Element;->$r8$clinit:I

    .line 2
    .line 3
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget v4, p3, Lcom/android/compose/animation/scene/Element$State;->alphaBeforeInterruption:F

    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_4

    .line 26
    .line 27
    sub-float/2addr v4, p4

    .line 28
    iput v4, p3, Lcom/android/compose/animation/scene/Element$State;->alphaInterruptionDelta:F

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p2, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->fromContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 34
    .line 35
    iget-object v5, p3, Lcom/android/compose/animation/scene/Element$State;->contents:Lkotlin/collections/builders/ListBuilder;

    .line 36
    .line 37
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    iget-object v1, p2, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->toContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 48
    .line 49
    :cond_1
    iget-object v5, p1, Lcom/android/compose/animation/scene/Element;->stateByContent:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 50
    .line 51
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/android/compose/animation/scene/Element$State;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p1, p1, Lcom/android/compose/animation/scene/Element;->key:Lcom/android/compose/animation/scene/ElementKey;

    .line 61
    .line 62
    invoke-static {p1, p2}, Lcom/android/compose/animation/scene/SharedElementKt;->isSharedElementEnabled(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iput v4, v1, Lcom/android/compose/animation/scene/Element$State;->alphaInterruptionDelta:F

    .line 69
    .line 70
    :cond_3
    :goto_0
    iput v0, p3, Lcom/android/compose/animation/scene/Element$State;->alphaBeforeInterruption:F

    .line 71
    .line 72
    :cond_4
    iget p1, p3, Lcom/android/compose/animation/scene/Element$State;->alphaInterruptionDelta:F

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-nez p3, :cond_7

    .line 83
    .line 84
    if-nez p2, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-virtual {p2, p0}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->interruptionProgress$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;)F

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    cmpg-float p2, p0, v2

    .line 92
    .line 93
    if-nez p2, :cond_6

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    mul-float/2addr p1, p0

    .line 97
    add-float/2addr p1, p4

    .line 98
    return p1

    .line 99
    :cond_7
    :goto_1
    return p4
.end method

.method public static final isAncestorTransition(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->ancestors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/android/compose/animation/scene/Ancestor;

    .line 16
    .line 17
    iget-object v4, v3, Lcom/android/compose/animation/scene/Ancestor;->inContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 18
    .line 19
    iget-object v5, p1, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->fromContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 20
    .line 21
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    iget-object v3, v3, Lcom/android/compose/animation/scene/Ancestor;->inContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 28
    .line 29
    iget-object v4, p1, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->toContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 30
    .line 31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2
    return v1
.end method

.method public static final prepareInterruption$cleanInterruptionValues(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;Lcom/android/compose/animation/scene/Element$State;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p3, Lcom/android/compose/animation/scene/Element$State;->sizeInterruptionDelta:J

    .line 4
    .line 5
    iput-wide v0, p3, Lcom/android/compose/animation/scene/Element$State;->offsetInterruptionDelta:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p3, Lcom/android/compose/animation/scene/Element$State;->alphaInterruptionDelta:F

    .line 9
    .line 10
    sget-object v0, Lcom/android/compose/animation/scene/Scale;->Zero:Lcom/android/compose/animation/scene/Scale;

    .line 11
    .line 12
    iput-object v0, p3, Lcom/android/compose/animation/scene/Element$State;->scaleInterruptionDelta:Lcom/android/compose/animation/scene/Scale;

    .line 13
    .line 14
    iget-object v0, p3, Lcom/android/compose/animation/scene/Element$State;->contents:Lkotlin/collections/builders/ListBuilder;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/android/compose/animation/scene/ContentKey;

    .line 21
    .line 22
    invoke-static {p0, v0, p1, p2}, Lcom/android/compose/animation/scene/ElementKt;->shouldPlaceElement(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/content/state/TransitionState;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide p0, p3, Lcom/android/compose/animation/scene/Element$State;->offsetBeforeInterruption:J

    .line 34
    .line 35
    sget p0, Lcom/android/compose/animation/scene/Element;->$r8$clinit:I

    .line 36
    .line 37
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    .line 38
    .line 39
    .line 40
    iput p0, p3, Lcom/android/compose/animation/scene/Element$State;->alphaBeforeInterruption:F

    .line 41
    .line 42
    sget-object p0, Lcom/android/compose/animation/scene/Scale;->Unspecified:Lcom/android/compose/animation/scene/Scale;

    .line 43
    .line 44
    iput-object p0, p3, Lcom/android/compose/animation/scene/Element$State;->scaleBeforeInterruption:Lcom/android/compose/animation/scene/Scale;

    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public static final prepareInterruption$updateStateInContent(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lcom/android/compose/animation/scene/ContentKey;)Lcom/android/compose/animation/scene/Element$State;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/android/compose/animation/scene/Element$State;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/android/compose/animation/scene/Element$State;->lastSize:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/android/compose/animation/scene/Element$State;->sizeBeforeInterruption:J

    .line 12
    .line 13
    iget p1, p0, Lcom/android/compose/animation/scene/Element$State;->lastAlpha:F

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    cmpl-float v0, p1, v0

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/android/compose/animation/scene/Element$State;->lastOffset:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/android/compose/animation/scene/Element$State;->offsetBeforeInterruption:J

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/compose/animation/scene/Element$State;->lastScale:Lcom/android/compose/animation/scene/Scale;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/android/compose/animation/scene/Element$State;->scaleBeforeInterruption:Lcom/android/compose/animation/scene/Scale;

    .line 27
    .line 28
    iput p1, p0, Lcom/android/compose/animation/scene/Element$State;->alphaBeforeInterruption:F

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide v0, p0, Lcom/android/compose/animation/scene/Element$State;->offsetBeforeInterruption:J

    .line 37
    .line 38
    sget-object p1, Lcom/android/compose/animation/scene/Scale;->Unspecified:Lcom/android/compose/animation/scene/Scale;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/android/compose/animation/scene/Element$State;->scaleBeforeInterruption:Lcom/android/compose/animation/scene/Scale;

    .line 41
    .line 42
    sget p1, Lcom/android/compose/animation/scene/Element;->$r8$clinit:I

    .line 43
    .line 44
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 45
    .line 46
    .line 47
    iput p1, p0, Lcom/android/compose/animation/scene/Element$State;->alphaBeforeInterruption:F

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public static final reconcileStates(Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;Lcom/android/compose/animation/scene/Element$State;)Lcom/android/compose/animation/scene/Element$State;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/compose/animation/scene/Element;->stateByContent:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->fromContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/compose/animation/scene/Element$State;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/compose/animation/scene/Element;->stateByContent:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 12
    .line 13
    iget-object v2, p1, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->toContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/android/compose/animation/scene/Element$State;

    .line 20
    .line 21
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, p0, Lcom/android/compose/animation/scene/Element;->key:Lcom/android/compose/animation/scene/ElementKey;

    .line 32
    .line 33
    invoke-static {p0, p1}, Lcom/android/compose/animation/scene/SharedElementKt;->isSharedElementEnabled(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-wide p0, v0, Lcom/android/compose/animation/scene/Element$State;->offsetBeforeInterruption:J

    .line 41
    .line 42
    invoke-static {p0, p1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    iget-wide p0, v1, Lcom/android/compose/animation/scene/Element$State;->offsetBeforeInterruption:J

    .line 49
    .line 50
    invoke-static {p0, p1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/android/compose/animation/scene/ElementKt;->updateValuesBeforeInterruption(Lcom/android/compose/animation/scene/Element$State;Lcom/android/compose/animation/scene/Element$State;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    iget-wide p0, v1, Lcom/android/compose/animation/scene/Element$State;->offsetBeforeInterruption:J

    .line 61
    .line 62
    invoke-static {p0, p1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_6

    .line 67
    .line 68
    iget-wide p0, v0, Lcom/android/compose/animation/scene/Element$State;->offsetBeforeInterruption:J

    .line 69
    .line 70
    invoke-static {p0, p1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_6

    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/android/compose/animation/scene/ElementKt;->updateValuesBeforeInterruption(Lcom/android/compose/animation/scene/Element$State;Lcom/android/compose/animation/scene/Element$State;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 81
    .line 82
    move-object v0, v1

    .line 83
    :cond_4
    if-eqz v0, :cond_6

    .line 84
    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    iget-wide p0, v0, Lcom/android/compose/animation/scene/Element$State;->offsetBeforeInterruption:J

    .line 88
    .line 89
    invoke-static {p0, p1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_5

    .line 94
    .line 95
    invoke-static {v0, p2}, Lcom/android/compose/animation/scene/ElementKt;->updateValuesBeforeInterruption(Lcom/android/compose/animation/scene/Element$State;Lcom/android/compose/animation/scene/Element$State;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-wide p0, v0, Lcom/android/compose/animation/scene/Element$State;->offsetBeforeInterruption:J

    .line 99
    .line 100
    invoke-static {p0, p1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_6

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 108
    return-object p0
.end method

.method public static final shouldPlaceElement(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/content/state/TransitionState;)Z
    .locals 10

    .line 1
    iget-object v0, p2, Lcom/android/compose/animation/scene/Element;->key:Lcom/android/compose/animation/scene/ElementKey;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/android/compose/animation/scene/Element;->stateByContent:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/android/compose/animation/scene/ElementKey;->placeAllCopies:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    instance-of v1, p3, Lcom/android/compose/animation/scene/content/state/TransitionState$Idle;

    .line 13
    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    check-cast p3, Lcom/android/compose/animation/scene/content/state/TransitionState$Idle;

    .line 17
    .line 18
    iget-object v0, p3, Lcom/android/compose/animation/scene/content/state/TransitionState$Idle;->currentScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 19
    .line 20
    iget-object p3, p3, Lcom/android/compose/animation/scene/content/state/TransitionState$Idle;->currentOverlays:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const/4 v1, 0x0

    .line 34
    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/android/compose/animation/scene/OverlayKey;

    .line 45
    .line 46
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->overlay$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/OverlayKey;)Lcom/android/compose/animation/scene/content/Overlay;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v3, v3, Lcom/android/compose/animation/scene/content/Content;->zIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {p0, v1}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->overlay$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/OverlayKey;)Lcom/android/compose/animation/scene/content/Overlay;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v4, v4, Lcom/android/compose/animation/scene/content/Content;->zIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    cmpl-float v3, v3, v4

    .line 75
    .line 76
    if-lez v3, :cond_2

    .line 77
    .line 78
    :cond_3
    move-object v1, v2

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    if-eqz v1, :cond_5

    .line 81
    .line 82
    move-object v0, v1

    .line 83
    :cond_5
    :goto_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :cond_6
    instance-of v1, p3, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    .line 89
    .line 90
    if-eqz v1, :cond_f

    .line 91
    .line 92
    move-object v4, p3

    .line 93
    check-cast v4, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    .line 94
    .line 95
    iget-object p3, v4, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->toContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 96
    .line 97
    iget-object v1, v4, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->fromContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 98
    .line 99
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const/4 v9, 0x0

    .line 104
    if-nez v3, :cond_7

    .line 105
    .line 106
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_7

    .line 111
    .line 112
    iget-object v3, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->ancestors:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    move v6, v9

    .line 119
    :goto_2
    if-ge v6, v5, :cond_d

    .line 120
    .line 121
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Lcom/android/compose/animation/scene/Ancestor;

    .line 126
    .line 127
    iget-object v8, v7, Lcom/android/compose/animation/scene/Ancestor;->inContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 128
    .line 129
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-nez v8, :cond_7

    .line 134
    .line 135
    iget-object v7, v7, Lcom/android/compose/animation/scene/Ancestor;->inContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 136
    .line 137
    invoke-static {v7, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-nez v7, :cond_7

    .line 142
    .line 143
    add-int/lit8 v6, v6, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->containsKey(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->containsKey(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_8

    .line 155
    .line 156
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    :cond_8
    if-gt v3, v2, :cond_9

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_9
    invoke-static {v0, v4}, Lcom/android/compose/animation/scene/SharedElementKt;->sharedElementTransformation(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;)Lcom/android/compose/animation/scene/transformation/TransformationWithRange;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-eqz p2, :cond_a

    .line 166
    .line 167
    iget-object p2, p2, Lcom/android/compose/animation/scene/transformation/TransformationWithRange;->transformation:Lcom/android/compose/animation/scene/transformation/Transformation;

    .line 168
    .line 169
    check-cast p2, Lcom/android/compose/animation/scene/transformation/SharedElementTransformation;

    .line 170
    .line 171
    iget-boolean p2, p2, Lcom/android/compose/animation/scene/transformation/SharedElementTransformation;->enabled:Z

    .line 172
    .line 173
    if-nez p2, :cond_a

    .line 174
    .line 175
    move p2, v2

    .line 176
    goto :goto_3

    .line 177
    :cond_a
    move p2, v9

    .line 178
    :goto_3
    if-eqz p2, :cond_b

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_b
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/ElementKey;->getContentPicker()Lcom/android/compose/animation/scene/ElementContentPicker;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {p0, v1}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->content$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/ContentKey;)Lcom/android/compose/animation/scene/content/Content;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    iget-object p2, p2, Lcom/android/compose/animation/scene/content/Content;->globalZIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 190
    .line 191
    invoke-virtual {p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->getLongValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    invoke-virtual {p0, p3}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->content$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/ContentKey;)Lcom/android/compose/animation/scene/content/Content;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    iget-object p2, p2, Lcom/android/compose/animation/scene/content/Content;->globalZIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 200
    .line 201
    invoke-virtual {p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->getLongValue()J

    .line 202
    .line 203
    .line 204
    move-result-wide v7

    .line 205
    invoke-interface/range {v3 .. v8}, Lcom/android/compose/animation/scene/ElementContentPicker;->contentDuringTransition(Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;JJ)Lcom/android/compose/animation/scene/ContentKey;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-nez p1, :cond_e

    .line 214
    .line 215
    iget-object p0, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->ancestors:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    move p3, v9

    .line 222
    :goto_4
    if-ge p3, p1, :cond_d

    .line 223
    .line 224
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lcom/android/compose/animation/scene/Ancestor;

    .line 229
    .line 230
    iget-object v0, v0, Lcom/android/compose/animation/scene/Ancestor;->inContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 231
    .line 232
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_c

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_c
    add-int/lit8 p3, p3, 0x1

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_d
    return v9

    .line 243
    :cond_e
    :goto_5
    return v2

    .line 244
    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 245
    .line 246
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 247
    .line 248
    .line 249
    throw p0
.end method

.method public static final size(Landroidx/compose/ui/layout/Placeable;)J
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 2
    .line 3
    iget p0, p0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    shl-long/2addr v0, v2

    .line 9
    int-to-long v2, p0

    .line 10
    const-wide v4, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v2, v4

    .line 16
    or-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public static final updateValuesBeforeInterruption(Lcom/android/compose/animation/scene/Element$State;Lcom/android/compose/animation/scene/Element$State;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lcom/android/compose/animation/scene/Element$State;->offsetBeforeInterruption:J

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/android/compose/animation/scene/Element$State;->offsetBeforeInterruption:J

    .line 4
    .line 5
    iget-wide v0, p1, Lcom/android/compose/animation/scene/Element$State;->sizeBeforeInterruption:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/android/compose/animation/scene/Element$State;->sizeBeforeInterruption:J

    .line 8
    .line 9
    iget-object v0, p1, Lcom/android/compose/animation/scene/Element$State;->scaleBeforeInterruption:Lcom/android/compose/animation/scene/Scale;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/compose/animation/scene/Element$State;->scaleBeforeInterruption:Lcom/android/compose/animation/scene/Scale;

    .line 12
    .line 13
    iget p1, p1, Lcom/android/compose/animation/scene/Element$State;->alphaBeforeInterruption:F

    .line 14
    .line 15
    iput p1, p0, Lcom/android/compose/animation/scene/Element$State;->alphaBeforeInterruption:F

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/android/compose/animation/scene/Element$State;->offsetInterruptionDelta:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/android/compose/animation/scene/Element$State;->sizeInterruptionDelta:J

    .line 22
    .line 23
    sget-object p1, Lcom/android/compose/animation/scene/Scale;->Zero:Lcom/android/compose/animation/scene/Scale;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/android/compose/animation/scene/Element$State;->scaleInterruptionDelta:Lcom/android/compose/animation/scene/Scale;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/android/compose/animation/scene/Element$State;->alphaInterruptionDelta:F

    .line 29
    .line 30
    return-void
.end method

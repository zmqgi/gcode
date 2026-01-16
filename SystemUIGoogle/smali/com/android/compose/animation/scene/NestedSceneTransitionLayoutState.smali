.class public final Lcom/android/compose/animation/scene/NestedSceneTransitionLayoutState;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/compose/animation/scene/SceneTransitionLayoutState;


# instance fields
.field public ancestors:Ljava/util/List;

.field public delegate:Lcom/android/compose/animation/scene/SceneTransitionLayoutState;


# virtual methods
.method public final getCurrentTransition()Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/NestedSceneTransitionLayoutState;->delegate:Lcom/android/compose/animation/scene/SceneTransitionLayoutState;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutState;->getCurrentTransition()Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTransitionState()Lcom/android/compose/animation/scene/content/state/TransitionState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/NestedSceneTransitionLayoutState;->delegate:Lcom/android/compose/animation/scene/SceneTransitionLayoutState;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutState;->getTransitionState()Lcom/android/compose/animation/scene/content/state/TransitionState;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final isIdle(Lcom/android/compose/animation/scene/ContentKey;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/android/compose/animation/scene/NestedSceneTransitionLayoutState;->delegate:Lcom/android/compose/animation/scene/SceneTransitionLayoutState;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-interface {v3, v4}, Lcom/android/compose/animation/scene/SceneTransitionLayoutState;->isIdle(Lcom/android/compose/animation/scene/ContentKey;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-nez v5, :cond_1

    .line 16
    .line 17
    goto :goto_4

    .line 18
    :cond_1
    if-nez v2, :cond_3

    .line 19
    .line 20
    invoke-interface {v3, p1}, Lcom/android/compose/animation/scene/SceneTransitionLayoutState;->isIdle(Lcom/android/compose/animation/scene/ContentKey;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v2, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_3
    :goto_1
    move v2, v1

    .line 30
    :goto_2
    iget-object p0, p0, Lcom/android/compose/animation/scene/NestedSceneTransitionLayoutState;->ancestors:Ljava/util/List;

    .line 31
    .line 32
    check-cast p0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    move v5, v0

    .line 39
    :goto_3
    if-ge v5, v3, :cond_7

    .line 40
    .line 41
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lcom/android/compose/animation/scene/SceneTransitionLayoutState;

    .line 46
    .line 47
    invoke-interface {v6, v4}, Lcom/android/compose/animation/scene/SceneTransitionLayoutState;->isIdle(Lcom/android/compose/animation/scene/ContentKey;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_4

    .line 52
    .line 53
    :goto_4
    return v0

    .line 54
    :cond_4
    if-nez v2, :cond_6

    .line 55
    .line 56
    invoke-interface {v6, p1}, Lcom/android/compose/animation/scene/SceneTransitionLayoutState;->isIdle(Lcom/android/compose/animation/scene/ContentKey;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_5
    move v2, v0

    .line 64
    goto :goto_6

    .line 65
    :cond_6
    :goto_5
    move v2, v1

    .line 66
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_7
    return v2
.end method

.method public final isTransitioning(Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ContentKey;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/compose/animation/scene/NestedSceneTransitionLayoutState;->delegate:Lcom/android/compose/animation/scene/SceneTransitionLayoutState;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/android/compose/animation/scene/SceneTransitionLayoutState;->isTransitioning(Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ContentKey;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/android/compose/animation/scene/NestedSceneTransitionLayoutState;->ancestors:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/android/compose/animation/scene/SceneTransitionLayoutState;

    .line 26
    .line 27
    invoke-interface {v4, p1, p2}, Lcom/android/compose/animation/scene/SceneTransitionLayoutState;->isTransitioning(Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ContentKey;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v2
.end method

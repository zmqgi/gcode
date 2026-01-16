.class public abstract Lcom/android/compose/animation/scene/SwipeToSceneKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final enabled(Lcom/android/compose/animation/scene/DraggableHandler;Lcom/android/compose/animation/scene/content/Content;)Z
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/android/compose/animation/scene/content/Content;->userActions$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/compose/animation/scene/DraggableHandler;->dragController:Lcom/android/compose/animation/scene/DragControllerImpl;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/DragControllerImpl;->isDrivingTransition()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/android/compose/animation/scene/DraggableHandler;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Iterable;

    .line 41
    .line 42
    instance-of v0, p1, Ljava/util/Collection;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/android/compose/animation/scene/UserAction$Resolved;

    .line 71
    .line 72
    instance-of v2, v0, Lcom/android/compose/animation/scene/Swipe$Resolved;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    check-cast v0, Lcom/android/compose/animation/scene/Swipe$Resolved;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/android/compose/animation/scene/Swipe$Resolved;->direction:Lcom/android/compose/animation/scene/SwipeDirection$Resolved;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/SwipeDirection$Resolved;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, p0, :cond_3

    .line 85
    .line 86
    :goto_0
    return v1

    .line 87
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 88
    return p0
.end method

.method public static final swipeToScene(Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/DraggableHandler;)Landroidx/compose/ui/Modifier;
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/android/compose/animation/scene/DraggableHandler;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->contentForUserActions$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lcom/android/compose/animation/scene/content/Content;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/android/compose/animation/scene/SwipeToSceneKt;->enabled(Lcom/android/compose/animation/scene/DraggableHandler;Lcom/android/compose/animation/scene/content/Content;)Z

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    iget-object v3, p1, Lcom/android/compose/animation/scene/DraggableHandler;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 12
    .line 13
    iget-object v4, p1, Lcom/android/compose/animation/scene/DraggableHandler;->overscrollEffect:Lcom/android/compose/animation/scene/DraggableHandler$DelegatingOverscrollEffect;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/android/compose/animation/scene/content/Content;->nestedScrollControlState:Lcom/android/compose/gesture/NestedScrollControlState;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/android/compose/gesture/NestedScrollControlState;->isOuterScrollAllowed$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :goto_0
    move-object v1, p0

    .line 35
    move-object v2, p1

    .line 36
    move v6, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    invoke-static/range {v1 .. v6}, Lcom/android/compose/gesture/NestedDraggableKt;->nestedDraggable(Landroidx/compose/ui/Modifier;Lcom/android/compose/gesture/NestedDraggable;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZZ)Landroidx/compose/ui/Modifier;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

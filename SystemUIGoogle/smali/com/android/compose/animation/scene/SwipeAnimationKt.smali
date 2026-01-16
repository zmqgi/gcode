.class public abstract Lcom/android/compose/animation/scene/SwipeAnimationKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final binarySearch(Lcom/android/compose/animation/scene/SwipeAnimationKt$$ExternalSyntheticLambda0;)J
    .locals 14

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0, v2}, Lcom/android/compose/animation/scene/SwipeAnimationKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_4

    .line 18
    .line 19
    const-wide/16 v2, 0x80

    .line 20
    .line 21
    :goto_0
    move-wide v12, v2

    .line 22
    move-wide v2, v0

    .line 23
    move-wide v0, v12

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p0, v4}, Lcom/android/compose/animation/scene/SwipeAnimationKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x2

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long v2, v0, v2

    .line 47
    .line 48
    if-gtz v2, :cond_0

    .line 49
    .line 50
    int-to-long v2, v5

    .line 51
    mul-long/2addr v2, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string/jumbo v3, "overflow, f("

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ") returned false"

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_1
    move-wide v6, v2

    .line 84
    move-wide v2, v0

    .line 85
    :goto_1
    cmp-long v4, v6, v0

    .line 86
    .line 87
    if-gtz v4, :cond_3

    .line 88
    .line 89
    sub-long v8, v0, v6

    .line 90
    .line 91
    int-to-long v10, v5

    .line 92
    div-long/2addr v8, v10

    .line 93
    add-long/2addr v8, v6

    .line 94
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {p0, v4}, Lcom/android/compose/animation/scene/SwipeAnimationKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const-wide/16 v10, 0x1

    .line 109
    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    sub-long v0, v8, v10

    .line 113
    .line 114
    move-wide v2, v8

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    add-long v6, v8, v10

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    return-wide v2

    .line 120
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string v0, "f should return false for timeMillis=0"

    .line 123
    .line 124
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public static final createSwipeAnimation(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/UserActionResult;ZLandroidx/compose/foundation/gestures/Orientation;Lcom/android/mechanics/MutableDragOffsetGestureContext;Landroidx/compose/animation/core/DecayAnimationSpecImpl;F)Lcom/android/compose/animation/scene/SwipeAnimation;
    .locals 9

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p6, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->state:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;

    .line 9
    .line 10
    new-instance v4, Lcom/android/compose/animation/scene/SwipeAnimationKt$createSwipeAnimation$1;

    .line 11
    .line 12
    invoke-direct {v4, v0, p2, p0, p3}, Lcom/android/compose/animation/scene/SwipeAnimationKt$createSwipeAnimation$1;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;ZLcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 13
    .line 14
    .line 15
    instance-of p0, p1, Lcom/android/compose/animation/scene/UserActionResult$ChangeScene;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    move-object p0, p1

    .line 24
    check-cast p0, Lcom/android/compose/animation/scene/UserActionResult$ChangeScene;

    .line 25
    .line 26
    iget-object v8, p0, Lcom/android/compose/animation/scene/UserActionResult$ChangeScene;->toScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 27
    .line 28
    new-instance p3, Lcom/android/compose/animation/scene/ChangeSceneSwipeTransition;

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    move v2, p2

    .line 32
    move-object v5, p4

    .line 33
    move-object v6, p5

    .line 34
    invoke-static/range {v1 .. v8}, Lcom/android/compose/animation/scene/SwipeAnimationKt;->createSwipeAnimation$swipeAnimation(Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;ZLcom/android/compose/animation/scene/UserActionResult;Lkotlin/jvm/functions/Function1;Lcom/android/mechanics/MutableDragOffsetGestureContext;Landroidx/compose/animation/core/DecayAnimationSpecImpl;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ContentKey;)Lcom/android/compose/animation/scene/SwipeAnimation;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p0, p0, Lcom/android/compose/animation/scene/UserActionResult$ChangeScene;->transitionKey:Lcom/android/compose/animation/scene/TransitionKey;

    .line 39
    .line 40
    iget-object p2, p1, Lcom/android/compose/animation/scene/SwipeAnimation;->fromContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 41
    .line 42
    check-cast p2, Lcom/android/compose/animation/scene/SceneKey;

    .line 43
    .line 44
    iget-object p4, p1, Lcom/android/compose/animation/scene/SwipeAnimation;->toContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 45
    .line 46
    check-cast p4, Lcom/android/compose/animation/scene/SceneKey;

    .line 47
    .line 48
    const/4 p5, 0x0

    .line 49
    invoke-direct {p3, p2, p4, p5}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$ChangeScene;-><init>(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p3, Lcom/android/compose/animation/scene/ChangeSceneSwipeTransition;->swipeAnimation:Lcom/android/compose/animation/scene/SwipeAnimation;

    .line 53
    .line 54
    iput-object p0, p3, Lcom/android/compose/animation/scene/ChangeSceneSwipeTransition;->key:Lcom/android/compose/animation/scene/TransitionKey;

    .line 55
    .line 56
    iput-object p3, p1, Lcom/android/compose/animation/scene/SwipeAnimation;->contentTransition:Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    iput-boolean p0, p3, Lcom/android/compose/animation/scene/ChangeSceneSwipeTransition;->isInitiatedByUserInput:Z

    .line 60
    .line 61
    iput-object p1, p3, Lcom/android/compose/animation/scene/ChangeSceneSwipeTransition;->gestureContext:Lcom/android/compose/animation/scene/SwipeAnimation;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_0
    move-object v3, p1

    .line 68
    move v2, p2

    .line 69
    move-object v5, p4

    .line 70
    move-object v6, p5

    .line 71
    instance-of p0, v3, Lcom/android/compose/animation/scene/UserActionResult$ShowOverlay;

    .line 72
    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    move-object p1, v3

    .line 80
    check-cast p1, Lcom/android/compose/animation/scene/UserActionResult$ShowOverlay;

    .line 81
    .line 82
    iget-object v8, p1, Lcom/android/compose/animation/scene/UserActionResult$ShowOverlay;->overlay:Lcom/android/compose/animation/scene/OverlayKey;

    .line 83
    .line 84
    new-instance p0, Lcom/android/compose/animation/scene/ShowOrHideOverlaySwipeTransition;

    .line 85
    .line 86
    invoke-static/range {v1 .. v8}, Lcom/android/compose/animation/scene/SwipeAnimationKt;->createSwipeAnimation$swipeAnimation(Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;ZLcom/android/compose/animation/scene/UserActionResult;Lkotlin/jvm/functions/Function1;Lcom/android/mechanics/MutableDragOffsetGestureContext;Landroidx/compose/animation/core/DecayAnimationSpecImpl;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ContentKey;)Lcom/android/compose/animation/scene/SwipeAnimation;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-object p1, p1, Lcom/android/compose/animation/scene/UserActionResult$ShowOverlay;->transitionKey:Lcom/android/compose/animation/scene/TransitionKey;

    .line 91
    .line 92
    invoke-direct {p0, p2, v8, v7, p1}, Lcom/android/compose/animation/scene/ShowOrHideOverlaySwipeTransition;-><init>(Lcom/android/compose/animation/scene/SwipeAnimation;Lcom/android/compose/animation/scene/OverlayKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lcom/android/compose/animation/scene/ShowOrHideOverlaySwipeTransition;->swipeAnimation:Lcom/android/compose/animation/scene/SwipeAnimation;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_1
    instance-of p0, v3, Lcom/android/compose/animation/scene/UserActionResult$HideOverlay;

    .line 99
    .line 100
    if-eqz p0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    move-object p1, v3

    .line 107
    check-cast p1, Lcom/android/compose/animation/scene/UserActionResult$HideOverlay;

    .line 108
    .line 109
    iget-object v7, p1, Lcom/android/compose/animation/scene/UserActionResult$HideOverlay;->overlay:Lcom/android/compose/animation/scene/OverlayKey;

    .line 110
    .line 111
    new-instance p0, Lcom/android/compose/animation/scene/ShowOrHideOverlaySwipeTransition;

    .line 112
    .line 113
    invoke-static/range {v1 .. v8}, Lcom/android/compose/animation/scene/SwipeAnimationKt;->createSwipeAnimation$swipeAnimation(Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;ZLcom/android/compose/animation/scene/UserActionResult;Lkotlin/jvm/functions/Function1;Lcom/android/mechanics/MutableDragOffsetGestureContext;Landroidx/compose/animation/core/DecayAnimationSpecImpl;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ContentKey;)Lcom/android/compose/animation/scene/SwipeAnimation;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget-object p1, p1, Lcom/android/compose/animation/scene/UserActionResult$HideOverlay;->transitionKey:Lcom/android/compose/animation/scene/TransitionKey;

    .line 118
    .line 119
    invoke-direct {p0, p2, v7, v8, p1}, Lcom/android/compose/animation/scene/ShowOrHideOverlaySwipeTransition;-><init>(Lcom/android/compose/animation/scene/SwipeAnimation;Lcom/android/compose/animation/scene/OverlayKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lcom/android/compose/animation/scene/ShowOrHideOverlaySwipeTransition;->swipeAnimation:Lcom/android/compose/animation/scene/SwipeAnimation;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 126
    .line 127
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p0
.end method

.method public static final createSwipeAnimation$swipeAnimation(Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;ZLcom/android/compose/animation/scene/UserActionResult;Lkotlin/jvm/functions/Function1;Lcom/android/mechanics/MutableDragOffsetGestureContext;Landroidx/compose/animation/core/DecayAnimationSpecImpl;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ContentKey;)Lcom/android/compose/animation/scene/SwipeAnimation;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/compose/animation/scene/SwipeAnimation;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/android/compose/animation/scene/UserActionResult;->getRequiresFullDistanceSwipe()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, v0, Lcom/android/compose/animation/scene/SwipeAnimation;->layoutState:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;

    .line 11
    .line 12
    iput-object p6, v0, Lcom/android/compose/animation/scene/SwipeAnimation;->fromContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 13
    .line 14
    iput-object p7, v0, Lcom/android/compose/animation/scene/SwipeAnimation;->toContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 15
    .line 16
    iput-boolean p1, v0, Lcom/android/compose/animation/scene/SwipeAnimation;->isUpOrLeft:Z

    .line 17
    .line 18
    iput-boolean p2, v0, Lcom/android/compose/animation/scene/SwipeAnimation;->requiresFullDistanceSwipe:Z

    .line 19
    .line 20
    iput-object p3, v0, Lcom/android/compose/animation/scene/SwipeAnimation;->distance:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p4, v0, Lcom/android/compose/animation/scene/SwipeAnimation;->gestureContext:Lcom/android/mechanics/MutableDragOffsetGestureContext;

    .line 23
    .line 24
    iput-object p5, v0, Lcom/android/compose/animation/scene/SwipeAnimation;->decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    .line 25
    .line 26
    invoke-static {p6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput-object p0, v0, Lcom/android/compose/animation/scene/SwipeAnimation;->_currentContent$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    invoke-static {p0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, v0, Lcom/android/compose/animation/scene/SwipeAnimation;->offsetAnimation$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 38
    .line 39
    invoke-static {}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default()Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iput-object p0, v0, Lcom/android/compose/animation/scene/SwipeAnimation;->offsetAnimationRunnable:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.class public final Lcom/android/compose/animation/scene/DragControllerImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/compose/gesture/NestedDraggable$Controller;
.implements Lcom/android/compose/ui/util/SpaceVectorConverter;


# instance fields
.field public synthetic $$delegate_0:Lcom/android/compose/ui/util/SpaceVectorConverter;

.field public draggableHandler:Lcom/android/compose/animation/scene/DraggableHandler;

.field public layoutState:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;

.field public swipeAnimation:Lcom/android/compose/animation/scene/SwipeAnimation;


# virtual methods
.method public final isDrivingTransition()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/compose/animation/scene/DragControllerImpl;->layoutState:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->getTransitionState()Lcom/android/compose/animation/scene/content/state/TransitionState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/android/compose/animation/scene/DragControllerImpl;->swipeAnimation:Lcom/android/compose/animation/scene/SwipeAnimation;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/compose/animation/scene/SwipeAnimation;->contentTransition:Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final isReadyToDrag()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/compose/animation/scene/DragControllerImpl;->layoutState:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->deferTransitionProgress:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/compose/animation/scene/DragControllerImpl;->draggableHandler:Lcom/android/compose/animation/scene/DraggableHandler;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/compose/animation/scene/DraggableHandler;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->elementStateScope:Lcom/android/compose/animation/scene/ElementStateScopeImpl;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/compose/animation/scene/DragControllerImpl;->swipeAnimation:Lcom/android/compose/animation/scene/SwipeAnimation;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/android/compose/animation/scene/SwipeAnimation;->fromContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/android/compose/animation/scene/ElementStateScopeImpl;->targetSize-GG5KONw(Lcom/android/compose/animation/scene/ContentKey;)Landroidx/compose/ui/unit/IntSize;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/compose/animation/scene/DragControllerImpl;->swipeAnimation:Lcom/android/compose/animation/scene/SwipeAnimation;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/compose/animation/scene/SwipeAnimation;->toContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/android/compose/animation/scene/ElementStateScopeImpl;->targetSize-GG5KONw(Lcom/android/compose/animation/scene/ContentKey;)Landroidx/compose/ui/unit/IntSize;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final onDrag(F)F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/compose/animation/scene/DragControllerImpl;->swipeAnimation:Lcom/android/compose/animation/scene/SwipeAnimation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, p1, v1

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    goto :goto_4

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/DragControllerImpl;->isDrivingTransition()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_8

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/SwipeAnimation;->isAnimatingOffset()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_1
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/SwipeAnimation;->distance()F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    iget-object v2, v0, Lcom/android/compose/animation/scene/SwipeAnimation;->gestureContext:Lcom/android/mechanics/MutableDragOffsetGestureContext;

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/android/mechanics/MutableDragOffsetGestureContext;->getDragOffset()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-float v3, v2, p1

    .line 33
    .line 34
    cmpg-float v4, p0, v1

    .line 35
    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    cmpl-float p1, p0, v1

    .line 40
    .line 41
    if-lez p1, :cond_6

    .line 42
    .line 43
    cmpg-float p1, v3, v1

    .line 44
    .line 45
    if-gez p1, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move v1, v3

    .line 49
    :goto_0
    cmpl-float p1, v1, p0

    .line 50
    .line 51
    if-lez p1, :cond_5

    .line 52
    .line 53
    :cond_4
    move p1, p0

    .line 54
    goto :goto_3

    .line 55
    :cond_5
    :goto_1
    move p1, v1

    .line 56
    goto :goto_3

    .line 57
    :cond_6
    cmpg-float p1, v3, p0

    .line 58
    .line 59
    if-gez p1, :cond_7

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_7
    move p0, v3

    .line 63
    :goto_2
    cmpl-float p1, p0, v1

    .line 64
    .line 65
    if-lez p1, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_3
    invoke-virtual {v0, p1}, Lcom/android/compose/animation/scene/SwipeAnimation;->setDragOffset(F)V

    .line 69
    .line 70
    .line 71
    sub-float/2addr p1, v2

    .line 72
    return p1

    .line 73
    :cond_8
    :goto_4
    return v1
.end method

.method public final onDragStopped(FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/compose/animation/scene/DragControllerImpl;->swipeAnimation:Lcom/android/compose/animation/scene/SwipeAnimation;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/DragControllerImpl;->isDrivingTransition()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/SwipeAnimation;->isAnimatingOffset()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lcom/android/compose/animation/scene/SwipeAnimation;->fromContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 19
    .line 20
    iget-object v3, v0, Lcom/android/compose/animation/scene/SwipeAnimation;->toContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 21
    .line 22
    iget-object v4, v0, Lcom/android/compose/animation/scene/SwipeAnimation;->gestureContext:Lcom/android/mechanics/MutableDragOffsetGestureContext;

    .line 23
    .line 24
    invoke-interface {v4}, Lcom/android/mechanics/MutableDragOffsetGestureContext;->getDragOffset()F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/SwipeAnimation;->distance()F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    cmpg-float v6, v5, v2

    .line 33
    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/SwipeAnimation;->getCurrentContent()Lcom/android/compose/animation/scene/ContentKey;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    iget-boolean v8, v0, Lcom/android/compose/animation/scene/SwipeAnimation;->requiresFullDistanceSwipe:Z

    .line 47
    .line 48
    iget-object p0, p0, Lcom/android/compose/animation/scene/DragControllerImpl;->draggableHandler:Lcom/android/compose/animation/scene/DraggableHandler;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/android/compose/animation/scene/DraggableHandler;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 51
    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    if-nez v7, :cond_2

    .line 55
    .line 56
    div-float/2addr v4, v5

    .line 57
    const/high16 p0, 0x3f800000    # 1.0f

    .line 58
    .line 59
    cmpl-float p0, v4, p0

    .line 60
    .line 61
    if-ltz p0, :cond_9

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v8, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->density:Landroidx/compose/ui/unit/Density;

    .line 65
    .line 66
    const/16 v9, 0x7d

    .line 67
    .line 68
    int-to-float v9, v9

    .line 69
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    invoke-interface {v8, v9}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    iget-object p0, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->density:Landroidx/compose/ui/unit/Density;

    .line 78
    .line 79
    const/16 v9, 0x38

    .line 80
    .line 81
    int-to-float v9, v9

    .line 82
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    invoke-interface {p0, v9}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-gez v6, :cond_5

    .line 91
    .line 92
    cmpl-float v2, v4, v2

    .line 93
    .line 94
    if-gtz v2, :cond_9

    .line 95
    .line 96
    cmpl-float v2, p1, v8

    .line 97
    .line 98
    if-ltz v2, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    neg-float v2, v8

    .line 102
    cmpg-float v2, p1, v2

    .line 103
    .line 104
    if-lez v2, :cond_8

    .line 105
    .line 106
    neg-float p0, p0

    .line 107
    cmpg-float p0, v4, p0

    .line 108
    .line 109
    if-gtz p0, :cond_4

    .line 110
    .line 111
    if-eqz v7, :cond_8

    .line 112
    .line 113
    :cond_4
    sub-float p0, v4, v5

    .line 114
    .line 115
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    cmpg-float p0, p0, v2

    .line 124
    .line 125
    if-gez p0, :cond_9

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    cmpg-float v2, v4, v2

    .line 129
    .line 130
    if-ltz v2, :cond_9

    .line 131
    .line 132
    neg-float v2, v8

    .line 133
    cmpg-float v2, p1, v2

    .line 134
    .line 135
    if-gtz v2, :cond_6

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    cmpl-float v2, p1, v8

    .line 139
    .line 140
    if-gez v2, :cond_8

    .line 141
    .line 142
    cmpl-float p0, v4, p0

    .line 143
    .line 144
    if-ltz p0, :cond_7

    .line 145
    .line 146
    if-eqz v7, :cond_8

    .line 147
    .line 148
    :cond_7
    sub-float p0, v4, v5

    .line 149
    .line 150
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    cmpg-float p0, p0, v2

    .line 159
    .line 160
    if-gez p0, :cond_9

    .line 161
    .line 162
    :cond_8
    :goto_0
    move-object v2, v3

    .line 163
    goto :goto_2

    .line 164
    :cond_9
    :goto_1
    move-object v2, v1

    .line 165
    :goto_2
    const/4 v3, 0x0

    .line 166
    const/4 v6, 0x4

    .line 167
    move v1, p1

    .line 168
    move-object v4, p2

    .line 169
    move-object v5, p3

    .line 170
    invoke-static/range {v0 .. v6}, Lcom/android/compose/animation/scene/SwipeAnimation;->animateOffset$default(Lcom/android/compose/animation/scene/SwipeAnimation;FLcom/android/compose/animation/scene/ContentKey;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :cond_a
    :goto_3
    new-instance p0, Ljava/lang/Float;

    .line 176
    .line 177
    invoke-direct {p0, v2}, Ljava/lang/Float;-><init>(F)V

    .line 178
    .line 179
    .line 180
    return-object p0
.end method

.method public final toFloat-TH1AsA0$1(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/DragControllerImpl;->$$delegate_0:Lcom/android/compose/ui/util/SpaceVectorConverter;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/android/compose/ui/util/SpaceVectorConverter;->toFloat-TH1AsA0$1(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toFloat-k-4lQ0M$1(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/DragControllerImpl;->$$delegate_0:Lcom/android/compose/ui/util/SpaceVectorConverter;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/android/compose/ui/util/SpaceVectorConverter;->toFloat-k-4lQ0M$1(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toIntOffset-Bjo55l4(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/DragControllerImpl;->$$delegate_0:Lcom/android/compose/ui/util/SpaceVectorConverter;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/android/compose/ui/util/SpaceVectorConverter;->toIntOffset-Bjo55l4(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final toOffset-tuRUvjQ$1(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/DragControllerImpl;->$$delegate_0:Lcom/android/compose/ui/util/SpaceVectorConverter;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/android/compose/ui/util/SpaceVectorConverter;->toOffset-tuRUvjQ$1(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

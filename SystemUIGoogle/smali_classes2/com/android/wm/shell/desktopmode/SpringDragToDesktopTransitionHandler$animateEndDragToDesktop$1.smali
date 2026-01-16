.class public final Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler$animateEndDragToDesktop$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;


# instance fields
.field public synthetic $draggedTaskLeash:Landroid/view/SurfaceControl;

.field public synthetic $endBounds:Landroid/graphics/Rect;

.field public synthetic $freeformTaskChanges:Ljava/util/List;

.field public synthetic $startBounds:Landroid/graphics/Rect;

.field public synthetic $startScale:F

.field public synthetic $state:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

.field public synthetic $tx:Landroid/view/SurfaceControl$Transaction;

.field public synthetic this$0:Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler;


# virtual methods
.method public final onAnimationUpdateForProperty(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Landroid/graphics/Rect;

    .line 2
    .line 3
    sget v0, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler;->FREEFORM_TASKS_INITIAL_SCALE:F

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler$animateEndDragToDesktop$1;->$startBounds:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler$animateEndDragToDesktop$1;->$endBounds:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler$Companion;->getAnimationFraction(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler$animateEndDragToDesktop$1;->$startScale:F

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    int-to-float v2, v2

    .line 17
    invoke-static {v2, v1, v0, v1}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget v3, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler;->FREEFORM_TASKS_ANIM_OFFSET:F

    .line 22
    .line 23
    const/high16 v4, 0x3f800000    # 1.0f

    .line 24
    .line 25
    cmpg-float v5, v3, v4

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sub-float/2addr v0, v3

    .line 32
    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-float/2addr v4, v3

    .line 37
    div-float v6, v0, v4

    .line 38
    .line 39
    :goto_0
    sget v0, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler;->FREEFORM_TASKS_INITIAL_SCALE:F

    .line 40
    .line 41
    invoke-static {v2, v0, v6, v0}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler$animateEndDragToDesktop$1;->$tx:Landroid/view/SurfaceControl$Transaction;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler$animateEndDragToDesktop$1;->$draggedTaskLeash:Landroid/view/SurfaceControl;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler$animateEndDragToDesktop$1;->$freeformTaskChanges:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {v3, v4, v1, v1}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 52
    .line 53
    .line 54
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    int-to-float v1, v1

    .line 57
    iget v7, p1, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    int-to-float v7, v7

    .line 60
    invoke-virtual {v3, v4, v1, v7}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 61
    .line 62
    .line 63
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Landroid/window/TransitionInfo$Change;

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    int-to-float v5, v5

    .line 86
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    int-to-float v7, v7

    .line 95
    sub-float v8, v2, v0

    .line 96
    .line 97
    mul-float/2addr v7, v8

    .line 98
    const/4 v9, 0x2

    .line 99
    int-to-float v9, v9

    .line 100
    div-float/2addr v7, v9

    .line 101
    add-float/2addr v7, v5

    .line 102
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    int-to-float v5, v5

    .line 109
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    int-to-float v10, v10

    .line 118
    mul-float/2addr v10, v8

    .line 119
    div-float/2addr v10, v9

    .line 120
    add-float/2addr v10, v5

    .line 121
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v3, v5, v7, v10}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v3, v5, v0, v0}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v3, v4, v6}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler$animateEndDragToDesktop$1;->this$0:Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->onTaskResizeAnimationListener:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$ExclusionRegionListenerImpl;

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    const/4 v0, 0x0

    .line 151
    :goto_2
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler$animateEndDragToDesktop$1;->$state:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDraggedTaskId()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler$animateEndDragToDesktop$1;->$tx:Landroid/view/SurfaceControl$Transaction;

    .line 158
    .line 159
    invoke-virtual {v0, v1, p0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$ExclusionRegionListenerImpl;->onBoundsChange(ILandroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

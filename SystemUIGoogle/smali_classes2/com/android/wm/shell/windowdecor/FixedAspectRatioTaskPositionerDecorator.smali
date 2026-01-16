.class public final Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/windowdecor/TaskPositioner;


# instance fields
.field public edgeResizeCtrlType:I

.field public isTaskPortrait:Z

.field public lastRepositionedBounds:Landroid/graphics/Rect;

.field public lastValidPoint:Landroid/graphics/PointF;

.field public originalCtrlType:I

.field public startingAspectRatio:F

.field public startingPoint:Landroid/graphics/PointF;

.field public taskPositioner:Lcom/android/wm/shell/windowdecor/TaskPositioner;

.field public windowDecoration:Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;


# virtual methods
.method public final addDragEventListener(Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility$DragEventListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->taskPositioner:Lcom/android/wm/shell/windowdecor/TaskPositioner;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/android/wm/shell/windowdecor/TaskPositioner;->addDragEventListener(Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility$DragEventListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->taskPositioner:Lcom/android/wm/shell/windowdecor/TaskPositioner;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/wm/shell/windowdecor/TaskPositioner;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dragAdjustedEnd(IFF)Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->taskPositioner:Lcom/android/wm/shell/windowdecor/TaskPositioner;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->lastValidPoint:Landroid/graphics/PointF;

    .line 4
    .line 5
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    sub-float v1, p2, v1

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->lastValidPoint:Landroid/graphics/PointF;

    .line 14
    .line 15
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 16
    .line 17
    sub-float v2, p3, v2

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    cmpg-float v1, v2, v1

    .line 24
    .line 25
    if-gez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p3}, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->getScaledChangeForX(F)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-interface {v0, p1, p0, p3}, Lcom/android/wm/shell/windowdecor/TaskPositioner;->onDragPositioningEnd(IFF)Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->getScaledChangeForY(F)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-interface {v0, p1, p2, p0}, Lcom/android/wm/shell/windowdecor/TaskPositioner;->onDragPositioningEnd(IFF)Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final dragAdjustedMove(IFF)Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->taskPositioner:Lcom/android/wm/shell/windowdecor/TaskPositioner;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->lastValidPoint:Landroid/graphics/PointF;

    .line 4
    .line 5
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    sub-float v1, p2, v1

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->lastValidPoint:Landroid/graphics/PointF;

    .line 14
    .line 15
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 16
    .line 17
    sub-float v2, p3, v2

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    cmpg-float v1, v2, v1

    .line 24
    .line 25
    if-gez v1, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->lastValidPoint:Landroid/graphics/PointF;

    .line 28
    .line 29
    invoke-virtual {p0, p3}, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->getScaledChangeForX(F)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p2, v1, p3}, Landroid/graphics/PointF;->set(FF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p3}, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->getScaledChangeForX(F)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-interface {v0, p1, p0, p3}, Lcom/android/wm/shell/windowdecor/TaskPositioner;->onDragPositioningMove(IFF)Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    iget-object p3, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->lastValidPoint:Landroid/graphics/PointF;

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->getScaledChangeForY(F)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p3, p2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->getScaledChangeForY(F)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-interface {v0, p1, p2, p0}, Lcom/android/wm/shell/windowdecor/TaskPositioner;->onDragPositioningMove(IFF)Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final getBounds(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 2
    .line 3
    iget-object p0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getScaledChangeForX(F)F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->startingPoint:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 4
    .line 5
    sub-float/2addr p1, v1

    .line 6
    iget-boolean v1, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->isTaskPortrait:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->startingAspectRatio:F

    .line 11
    .line 12
    div-float/2addr p1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v1, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->startingAspectRatio:F

    .line 15
    .line 16
    mul-float/2addr p1, v1

    .line 17
    :goto_0
    iget v1, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->originalCtrlType:I

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    if-eq v1, v2, :cond_3

    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget p0, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->edgeResizeCtrlType:I

    .line 28
    .line 29
    if-eq p0, v2, :cond_3

    .line 30
    .line 31
    if-ne p0, v3, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget p0, v0, Landroid/graphics/PointF;->x:F

    .line 35
    .line 36
    sub-float/2addr p0, p1

    .line 37
    return p0

    .line 38
    :cond_3
    :goto_1
    iget p0, v0, Landroid/graphics/PointF;->x:F

    .line 39
    .line 40
    add-float/2addr p0, p1

    .line 41
    return p0
.end method

.method public final getScaledChangeForY(F)F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->startingPoint:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    sub-float/2addr p1, v1

    .line 6
    iget-boolean v1, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->isTaskPortrait:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->startingAspectRatio:F

    .line 11
    .line 12
    mul-float/2addr p1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v1, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->startingAspectRatio:F

    .line 15
    .line 16
    div-float/2addr p1, v1

    .line 17
    :goto_0
    iget v1, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->originalCtrlType:I

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    if-eq v1, v2, :cond_3

    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget p0, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->edgeResizeCtrlType:I

    .line 28
    .line 29
    if-eq p0, v2, :cond_3

    .line 30
    .line 31
    if-ne p0, v3, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget p0, v0, Landroid/graphics/PointF;->y:F

    .line 35
    .line 36
    sub-float/2addr p0, p1

    .line 37
    return p0

    .line 38
    :cond_3
    :goto_1
    iget p0, v0, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    add-float/2addr p0, p1

    .line 41
    return p0
.end method

.method public final isResizingOrAnimating()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->taskPositioner:Lcom/android/wm/shell/windowdecor/TaskPositioner;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/wm/shell/windowdecor/TaskPositioner;->isResizingOrAnimating()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onDragPositioningEnd(IFF)Landroid/graphics/Rect;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->taskPositioner:Lcom/android/wm/shell/windowdecor/TaskPositioner;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->requiresFixedAspectRatio()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/android/wm/shell/windowdecor/TaskPositioner;->onDragPositioningEnd(IFF)Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->lastValidPoint:Landroid/graphics/PointF;

    .line 15
    .line 16
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 17
    .line 18
    sub-float v3, p2, v2

    .line 19
    .line 20
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 21
    .line 22
    sub-float v4, p3, v1

    .line 23
    .line 24
    iget v5, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->originalCtrlType:I

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    packed-switch v5, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :pswitch_0
    invoke-interface {v0, p1, p2, p3}, Lcom/android/wm/shell/windowdecor/TaskPositioner;->onDragPositioningEnd(IFF)Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    cmpl-float v5, v3, v6

    .line 36
    .line 37
    if-lez v5, :cond_1

    .line 38
    .line 39
    cmpg-float v5, v4, v6

    .line 40
    .line 41
    if-ltz v5, :cond_2

    .line 42
    .line 43
    :cond_1
    cmpg-float v3, v3, v6

    .line 44
    .line 45
    if-gez v3, :cond_3

    .line 46
    .line 47
    cmpl-float v3, v4, v6

    .line 48
    .line 49
    if-lez v3, :cond_3

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->dragAdjustedEnd(IFF)Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_3
    invoke-interface {v0, p1, v2, v1}, Lcom/android/wm/shell/windowdecor/TaskPositioner;->onDragPositioningEnd(IFF)Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_2
    cmpl-float v5, v3, v6

    .line 62
    .line 63
    if-lez v5, :cond_4

    .line 64
    .line 65
    cmpl-float v5, v4, v6

    .line 66
    .line 67
    if-gtz v5, :cond_5

    .line 68
    .line 69
    :cond_4
    cmpg-float v3, v3, v6

    .line 70
    .line 71
    if-gez v3, :cond_6

    .line 72
    .line 73
    cmpg-float v3, v4, v6

    .line 74
    .line 75
    if-gez v3, :cond_6

    .line 76
    .line 77
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->dragAdjustedEnd(IFF)Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_6
    invoke-interface {v0, p1, v2, v1}, Lcom/android/wm/shell/windowdecor/TaskPositioner;->onDragPositioningEnd(IFF)Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_3
    invoke-virtual {p0, p3}, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->getScaledChangeForX(F)F

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-interface {v0, p1, p0, p3}, Lcom/android/wm/shell/windowdecor/TaskPositioner;->onDragPositioningEnd(IFF)Landroid/graphics/Rect;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_4
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->getScaledChangeForY(F)F

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-interface {v0, p1, p2, p0}, Lcom/android/wm/shell/windowdecor/TaskPositioner;->onDragPositioningEnd(IFF)Landroid/graphics/Rect;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onDragPositioningMove(IFF)Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->taskPositioner:Lcom/android/wm/shell/windowdecor/TaskPositioner;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->requiresFixedAspectRatio()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/android/wm/shell/windowdecor/TaskPositioner;->onDragPositioningMove(IFF)Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->lastValidPoint:Landroid/graphics/PointF;

    .line 15
    .line 16
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 17
    .line 18
    sub-float v2, p2, v2

    .line 19
    .line 20
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 21
    .line 22
    sub-float v1, p3, v1

    .line 23
    .line 24
    iget v3, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->originalCtrlType:I

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    packed-switch v3, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :pswitch_0
    goto :goto_0

    .line 31
    :pswitch_1
    cmpl-float v0, v2, v4

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    cmpg-float v0, v1, v4

    .line 36
    .line 37
    if-ltz v0, :cond_2

    .line 38
    .line 39
    :cond_1
    cmpg-float v0, v2, v4

    .line 40
    .line 41
    if-gez v0, :cond_5

    .line 42
    .line 43
    cmpl-float v0, v1, v4

    .line 44
    .line 45
    if-lez v0, :cond_5

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->lastRepositionedBounds:Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->dragAdjustedMove(IFF)Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    cmpl-float v0, v2, v4

    .line 58
    .line 59
    if-lez v0, :cond_3

    .line 60
    .line 61
    cmpl-float v0, v1, v4

    .line 62
    .line 63
    if-gtz v0, :cond_4

    .line 64
    .line 65
    :cond_3
    cmpg-float v0, v2, v4

    .line 66
    .line 67
    if-gez v0, :cond_5

    .line 68
    .line 69
    cmpg-float v0, v1, v4

    .line 70
    .line 71
    if-gez v0, :cond_5

    .line 72
    .line 73
    :cond_4
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->lastRepositionedBounds:Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->dragAdjustedMove(IFF)Landroid/graphics/Rect;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_3
    invoke-virtual {p0, p3}, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->getScaledChangeForX(F)F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->lastValidPoint:Landroid/graphics/PointF;

    .line 88
    .line 89
    invoke-virtual {v1, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->lastRepositionedBounds:Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-interface {v0, p1, p2, p3}, Lcom/android/wm/shell/windowdecor/TaskPositioner;->onDragPositioningMove(IFF)Landroid/graphics/Rect;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_4
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->getScaledChangeForY(F)F

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->lastValidPoint:Landroid/graphics/PointF;

    .line 107
    .line 108
    invoke-virtual {v1, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->lastRepositionedBounds:Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-interface {v0, p1, p2, p3}, Lcom/android/wm/shell/windowdecor/TaskPositioner;->onDragPositioningMove(IFF)Landroid/graphics/Rect;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->lastRepositionedBounds:Landroid/graphics/Rect;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onDragPositioningStart(FFIII)Landroid/graphics/Rect;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->windowDecoration:Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;

    .line 2
    .line 3
    iput p3, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->originalCtrlType:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->requiresFixedAspectRatio()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    iget v4, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->originalCtrlType:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->taskPositioner:Lcom/android/wm/shell/windowdecor/TaskPositioner;

    .line 14
    .line 15
    move v2, p1

    .line 16
    move v3, p2

    .line 17
    move v5, p4

    .line 18
    move v6, p5

    .line 19
    invoke-interface/range {v1 .. v6}, Lcom/android/wm/shell/windowdecor/TaskPositioner;->onDragPositioningStart(FFIII)Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    move v1, p1

    .line 25
    move v2, p2

    .line 26
    move v4, p4

    .line 27
    move v5, p5

    .line 28
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->lastRepositionedBounds:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->getBounds(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->startingPoint:Landroid/graphics/PointF;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->lastValidPoint:Landroid/graphics/PointF;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->lastRepositionedBounds:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->lastRepositionedBounds:Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->calculateAspectRatio(Landroid/app/TaskInfo;)F

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    iput p3, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->startingAspectRatio:F

    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    const/4 p4, 0x1

    .line 75
    if-gt p1, p2, :cond_1

    .line 76
    .line 77
    move p5, p4

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move p5, p3

    .line 80
    :goto_0
    iput-boolean p5, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->isTaskPortrait:Z

    .line 81
    .line 82
    iget-object p5, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->lastRepositionedBounds:Landroid/graphics/Rect;

    .line 83
    .line 84
    iget v3, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->originalCtrlType:I

    .line 85
    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    const/4 v6, 0x4

    .line 89
    const/4 v7, 0x2

    .line 90
    if-eq v3, p4, :cond_4

    .line 91
    .line 92
    if-eq v3, v7, :cond_4

    .line 93
    .line 94
    if-eq v3, v6, :cond_2

    .line 95
    .line 96
    if-eq v3, v0, :cond_2

    .line 97
    .line 98
    iput p3, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->edgeResizeCtrlType:I

    .line 99
    .line 100
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->taskPositioner:Lcom/android/wm/shell/windowdecor/TaskPositioner;

    .line 101
    .line 102
    invoke-interface/range {v0 .. v5}, Lcom/android/wm/shell/windowdecor/TaskPositioner;->onDragPositioningStart(FFIII)Landroid/graphics/Rect;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    iget p2, p5, Landroid/graphics/Rect;->left:I

    .line 108
    .line 109
    div-int/2addr p1, v7

    .line 110
    add-int/2addr p1, p2

    .line 111
    int-to-float p1, p1

    .line 112
    cmpg-float p1, v1, p1

    .line 113
    .line 114
    if-gez p1, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move p4, v7

    .line 118
    :goto_1
    add-int/2addr v3, p4

    .line 119
    iput v3, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->edgeResizeCtrlType:I

    .line 120
    .line 121
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->taskPositioner:Lcom/android/wm/shell/windowdecor/TaskPositioner;

    .line 122
    .line 123
    invoke-interface/range {v0 .. v5}, Lcom/android/wm/shell/windowdecor/TaskPositioner;->onDragPositioningStart(FFIII)Landroid/graphics/Rect;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    iget p1, p5, Landroid/graphics/Rect;->top:I

    .line 129
    .line 130
    div-int/2addr p2, v7

    .line 131
    add-int/2addr p2, p1

    .line 132
    int-to-float p1, p2

    .line 133
    cmpg-float p1, v2, p1

    .line 134
    .line 135
    if-gez p1, :cond_5

    .line 136
    .line 137
    move v0, v6

    .line 138
    :cond_5
    add-int/2addr v3, v0

    .line 139
    iput v3, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->edgeResizeCtrlType:I

    .line 140
    .line 141
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->taskPositioner:Lcom/android/wm/shell/windowdecor/TaskPositioner;

    .line 142
    .line 143
    invoke-interface/range {v0 .. v5}, Lcom/android/wm/shell/windowdecor/TaskPositioner;->onDragPositioningStart(FFIII)Landroid/graphics/Rect;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_2
    invoke-virtual {p5, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->lastRepositionedBounds:Landroid/graphics/Rect;

    .line 151
    .line 152
    return-object p0
.end method

.method public final removeDragEventListener(Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->taskPositioner:Lcom/android/wm/shell/windowdecor/TaskPositioner;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/android/wm/shell/windowdecor/TaskPositioner;->removeDragEventListener(Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final requiresFixedAspectRatio()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->originalCtrlType:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x8

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FixedAspectRatioTaskPositionerDecorator;->windowDecoration:Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-boolean p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->isResizeable:Z

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

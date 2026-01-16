.class public final Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$ExclusionRegionListenerImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public synthetic this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;


# virtual methods
.method public onAnimationEnd(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$ExclusionRegionListenerImpl;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->hideResizeVeil()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->setAnimatingTaskResizeOrReposition(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->defaultWindowDecor:Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    const-wide/16 v1, 0xfa

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireDefaultWindowDecor()Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->captionController:Lcom/android/wm/shell/windowdecor/caption/CaptionController;

    .line 33
    .line 34
    instance-of p1, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    check-cast p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object p0, v3

    .line 43
    :goto_0
    if-eqz p0, :cond_4

    .line 44
    .line 45
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->viewHolder:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;

    .line 46
    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v3, p0

    .line 51
    :goto_1
    iget-object p0, v3, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->maximizeWindowButton:Landroid/widget/ImageButton;

    .line 52
    .line 53
    new-instance p1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$runOnAppChipGlobalLayout$1;

    .line 54
    .line 55
    invoke-direct {p1, v0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$runOnAppChipGlobalLayout$1;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v3, p1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$runOnAppChipGlobalLayout$1;->$runnable:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->desktopWindowDecor:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireDesktopWindowDecor()Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowDecorViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;

    .line 76
    .line 77
    invoke-static {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->asAppHeader(Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;)Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->maximizeWindowButton:Landroid/widget/ImageButton;

    .line 84
    .line 85
    new-instance v3, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$runOnAppChipGlobalLayout$1;

    .line 86
    .line 87
    invoke-direct {v3, v0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$runOnAppChipGlobalLayout$1;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object p0, v3, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$runOnAppChipGlobalLayout$1;->$runnable:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_2
    return-void

    .line 99
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string p1, "Expected Non-null default or desktop window decoration"

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method public onAnimationStart(ILandroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)V
    .locals 12

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$ExclusionRegionListenerImpl;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->defaultWindowDecor:Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireDefaultWindowDecor()Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->getOrCreateResizeVeil()Lcom/android/wm/shell/windowdecor/ResizeVeil;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->taskSurface:Landroid/view/SurfaceControl;

    .line 30
    .line 31
    iget-object v4, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration2;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v1, p2

    .line 35
    move-object v3, p3

    .line 36
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->showVeil(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/app/ActivityManager$RunningTaskInfo;Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v1, p2

    .line 41
    move-object v3, p3

    .line 42
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->desktopWindowDecor:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireDesktopWindowDecor()Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->createResizeVeilIfNeeded()V

    .line 51
    .line 52
    .line 53
    iget-object v6, p1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResizeVeil:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->getLeash()Landroid/view/SurfaceControl;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget-object v10, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    move-object v7, v1

    .line 63
    move-object v9, v3

    .line 64
    invoke-virtual/range {v6 .. v11}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->showVeil(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/app/ActivityManager$RunningTaskInfo;Z)V

    .line 65
    .line 66
    .line 67
    :goto_0
    const/4 p1, 0x1

    .line 68
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->setAnimatingTaskResizeOrReposition(Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p1, "Expected Non-null default or desktop window decoration"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public onBoundsChange(ILandroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$ExclusionRegionListenerImpl;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->defaultWindowDecor:Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireDefaultWindowDecor()Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DefaultWindowDecoration;->resizeVeil:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->isVisible:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->veilAnimator:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0, p3, p2}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->relayout(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void

    .line 54
    :cond_4
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->desktopWindowDecor:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 55
    .line 56
    if-eqz p1, :cond_7

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->requireDesktopWindowDecor()Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResizeVeil:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    .line 63
    .line 64
    iget-boolean p1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->isVisible:Z

    .line 65
    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->veilAnimator:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 83
    .line 84
    .line 85
    :cond_6
    invoke-virtual {p0, p3, p2}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->relayout(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p1, "Expected Non-null default or desktop window decoration"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method public onExclusionRegionChanged(ILandroid/graphics/Region;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$ExclusionRegionListenerImpl;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->userRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getCurrent()Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopExclusionRegions:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopGestureExclusionExecutor:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p2, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$removeExclusionRegion$1;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {p2, v0}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$removeExclusionRegion$1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p0, p2, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$removeExclusionRegion$1;->this$0:Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onExclusionRegionDismissed(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$ExclusionRegionListenerImpl;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->userRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getCurrent()Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopExclusionRegions:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository;->desktopGestureExclusionExecutor:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$removeExclusionRegion$1;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$removeExclusionRegion$1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p0, v0, Lcom/android/wm/shell/desktopmode/data/DesktopRepository$removeExclusionRegion$1;->this$0:Lcom/android/wm/shell/desktopmode/data/DesktopRepository;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

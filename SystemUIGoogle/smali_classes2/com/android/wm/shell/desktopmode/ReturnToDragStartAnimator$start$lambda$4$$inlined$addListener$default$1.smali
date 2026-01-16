.class public final Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator$start$lambda$4$$inlined$addListener$default$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public synthetic $doOnEnd$inlined:Lkotlin/jvm/functions/Function0;

.field public synthetic $endBounds$inlined:Landroid/graphics/Rect;

.field public synthetic $startBounds$inlined:Landroid/graphics/Rect;

.field public synthetic $taskId$inlined:I

.field public synthetic $taskId$inlined$1:I

.field public synthetic $taskSurface$inlined:Landroid/view/SurfaceControl;

.field public synthetic $taskSurface$inlined$1:Landroid/view/SurfaceControl;

.field public synthetic this$0:Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator$start$lambda$4$$inlined$addListener$default$1;->$taskSurface$inlined:Landroid/view/SurfaceControl;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v1

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator$1;->INSTANCE:Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator$1;

    .line 15
    .line 16
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator$start$lambda$4$$inlined$addListener$default$1;->$endBounds$inlined:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    int-to-float v3, v3

    .line 26
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    int-to-float v2, v2

    .line 29
    invoke-virtual {v0, p1, v3, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator$start$lambda$4$$inlined$addListener$default$1;->this$0:Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;->taskRepositionAnimationListener:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$ExclusionRegionListenerImpl;

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    move-object p1, v1

    .line 47
    :cond_2
    iget v0, p0, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator$start$lambda$4$$inlined$addListener$default$1;->$taskId$inlined:I

    .line 48
    .line 49
    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$ExclusionRegionListenerImpl;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->setAnimatingTaskResizeOrReposition(Z)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator$start$lambda$4$$inlined$addListener$default$1;->this$0:Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;

    .line 66
    .line 67
    iput-object v1, p1, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;->boundsAnimator:Landroid/animation/Animator;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator$start$lambda$4$$inlined$addListener$default$1;->$doOnEnd$inlined:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator$start$lambda$4$$inlined$addListener$default$1;->this$0:Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 79
    .line 80
    const/16 p1, 0x76

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator$start$lambda$4$$inlined$addListener$default$1;->this$0:Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator$start$lambda$4$$inlined$addListener$default$1;->$taskSurface$inlined$1:Landroid/view/SurfaceControl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p1, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;->boundsAnimator:Landroid/animation/Animator;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    move-object v0, v2

    .line 21
    :goto_0
    if-eqz v0, :cond_3

    .line 22
    .line 23
    sget-object p1, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator$1;->INSTANCE:Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator$1;

    .line 24
    .line 25
    new-instance p1, Landroid/view/SurfaceControl$Transaction;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator$start$lambda$4$$inlined$addListener$default$1;->$startBounds$inlined:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    int-to-float v3, v3

    .line 35
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    invoke-virtual {p1, v0, v3, v1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator$start$lambda$4$$inlined$addListener$default$1;->this$0:Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;->taskRepositionAnimationListener:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$ExclusionRegionListenerImpl;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v2, p1

    .line 57
    :goto_1
    iget p0, p0, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator$start$lambda$4$$inlined$addListener$default$1;->$taskId$inlined$1:I

    .line 58
    .line 59
    iget-object p1, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$ExclusionRegionListenerImpl;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/WindowDecorationWrapper;->setAnimatingTaskResizeOrReposition(Z)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

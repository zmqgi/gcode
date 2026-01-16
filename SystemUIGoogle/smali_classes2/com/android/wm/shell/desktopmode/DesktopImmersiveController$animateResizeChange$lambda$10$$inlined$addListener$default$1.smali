.class public final Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$animateResizeChange$lambda$10$$inlined$addListener$default$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public synthetic $endBounds$inlined:Landroid/graphics/Rect;

.field public synthetic $finishCallback$inlined:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

.field public synthetic $finishTransaction$inlined:Landroid/view/SurfaceControl$Transaction;

.field public synthetic $leash$inlined:Landroid/view/SurfaceControl;

.field public synthetic $taskId$inlined:I

.field public synthetic this$0:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$animateResizeChange$lambda$10$$inlined$addListener$default$1;->$finishTransaction$inlined:Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$animateResizeChange$lambda$10$$inlined$addListener$default$1;->$leash$inlined:Landroid/view/SurfaceControl;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$animateResizeChange$lambda$10$$inlined$addListener$default$1;->$endBounds$inlined:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    int-to-float v2, v2

    .line 10
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$animateResizeChange$lambda$10$$inlined$addListener$default$1;->$leash$inlined:Landroid/view/SurfaceControl;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$animateResizeChange$lambda$10$$inlined$addListener$default$1;->$endBounds$inlined:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$animateResizeChange$lambda$10$$inlined$addListener$default$1;->$endBounds$inlined:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$animateResizeChange$lambda$10$$inlined$addListener$default$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController;->onTaskResizeAnimationListener:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$ExclusionRegionListenerImpl;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget v0, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$animateResizeChange$lambda$10$$inlined$addListener$default$1;->$taskId$inlined:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$ExclusionRegionListenerImpl;->onAnimationEnd(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopImmersiveController$animateResizeChange$lambda$10$$inlined$addListener$default$1;->$finishCallback$inlined:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-interface {p0, p1}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

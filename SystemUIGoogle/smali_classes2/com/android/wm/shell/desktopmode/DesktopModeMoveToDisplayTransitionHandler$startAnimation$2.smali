.class public final Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler$startAnimation$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public synthetic $changes:Ljava/util/List;

.field public synthetic $finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

.field public synthetic $finishTransaction:Landroid/view/SurfaceControl$Transaction;

.field public synthetic this$0:Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler;


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler$startAnimation$2;->$finishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler$startAnimation$2;->$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler$startAnimation$2;->this$0:Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 15
    .line 16
    const/16 p1, 0x81

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler$startAnimation$2;->$finishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler$startAnimation$2;->$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler$startAnimation$2;->this$0:Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 15
    .line 16
    const/16 p1, 0x81

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler$startAnimation$2;->this$0:Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler$startAnimation$2;->$changes:Ljava/util/List;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/window/TransitionInfo$Change;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndDisplayId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/DisplayController;->getDisplayContext(I)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler$startAnimation$2;->this$0:Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler$startAnimation$2;->$changes:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/window/TransitionInfo$Change;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler$startAnimation$2;->this$0:Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeMoveToDisplayTransitionHandler;->shellMainHandler:Landroid/os/Handler;

    .line 44
    .line 45
    const/16 v2, 0x81

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1, p0, v2}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/SurfaceControl;Landroid/content/Context;Landroid/os/Handler;I)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

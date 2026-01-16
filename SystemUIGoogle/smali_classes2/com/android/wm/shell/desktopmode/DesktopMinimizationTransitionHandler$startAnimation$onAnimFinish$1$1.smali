.class public final Lcom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler$startAnimation$onAnimFinish$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $animations:Ljava/util/List;

.field public synthetic $animator:Landroid/animation/Animator;

.field public synthetic $finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler$startAnimation$onAnimFinish$1$1;->$animations:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler$startAnimation$onAnimFinish$1$1;->$animator:Landroid/animation/Animator;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler$startAnimation$onAnimFinish$1$1;->$animations:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopMinimizationTransitionHandler$startAnimation$onAnimFinish$1$1;->$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p0, v0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.class public final Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler$startAnimation$onAnimFinish$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $animations:Ljava/util/List;

.field public synthetic $animator:Landroid/animation/Animator;

.field public synthetic $finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

.field public synthetic $transition:Landroid/os/IBinder;

.field public synthetic this$0:Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler$startAnimation$onAnimFinish$1$1;->$animations:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler$startAnimation$onAnimFinish$1$1;->$animator:Landroid/animation/Animator;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler$startAnimation$onAnimFinish$1$1;->$animations:Ljava/util/List;

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
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler$startAnimation$onAnimFinish$1$1;->this$0:Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;->runningAnimations:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler$startAnimation$onAnimFinish$1$1;->$transition:Landroid/os/IBinder;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler$startAnimation$onAnimFinish$1$1;->$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {v0, v1}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler$startAnimation$onAnimFinish$1$1;->this$0:Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/CloseDesktopTaskTransitionHandler;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 34
    .line 35
    const/16 v0, 0x7a

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

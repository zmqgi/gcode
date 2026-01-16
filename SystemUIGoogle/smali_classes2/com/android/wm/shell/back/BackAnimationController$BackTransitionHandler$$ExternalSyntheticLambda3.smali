.class public final synthetic Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;

.field public synthetic f$1:Landroid/view/SurfaceControl$Transaction;

.field public synthetic f$2:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler$$ExternalSyntheticLambda3;->f$1:Landroid/view/SurfaceControl$Transaction;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler$$ExternalSyntheticLambda3;->f$2:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p0, v1}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    iput-boolean p0, v0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mCloseTransitionRequested:Z

    .line 16
    .line 17
    return-void
.end method

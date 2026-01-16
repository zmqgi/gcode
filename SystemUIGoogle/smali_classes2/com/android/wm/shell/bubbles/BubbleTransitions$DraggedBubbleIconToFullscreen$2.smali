.class public final Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen$2;
.super Landroidx/core/animation/AnimatorListenerAdapter;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public synthetic val$animT:Landroid/view/SurfaceControl$Transaction;

.field public synthetic val$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;


# virtual methods
.method public final onAnimationEnd$1(Landroidx/core/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen$2;->val$animT:Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen$2;->val$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-interface {p0, p1}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

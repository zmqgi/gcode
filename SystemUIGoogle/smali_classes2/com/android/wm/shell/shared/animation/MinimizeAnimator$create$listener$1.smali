.class public final Lcom/android/wm/shell/shared/animation/MinimizeAnimator$create$listener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public synthetic $animationHandler:Landroid/os/Handler;

.field public synthetic $change:Landroid/window/TransitionInfo$Change;

.field public synthetic $context:Landroid/content/Context;

.field public synthetic $interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field public synthetic $onAnimFinish:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/shared/animation/MinimizeAnimator$create$listener$1;->$interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 2
    .line 3
    const/16 p1, 0x6d

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/MinimizeAnimator$create$listener$1;->$interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 2
    .line 3
    const/16 v1, 0x6d

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/wm/shell/shared/animation/MinimizeAnimator$create$listener$1;->$onAnimFinish:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
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
    iget-object p1, p0, Lcom/android/wm/shell/shared/animation/MinimizeAnimator$create$listener$1;->$interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/MinimizeAnimator$create$listener$1;->$change:Landroid/window/TransitionInfo$Change;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/wm/shell/shared/animation/MinimizeAnimator$create$listener$1;->$context:Landroid/content/Context;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/shared/animation/MinimizeAnimator$create$listener$1;->$animationHandler:Landroid/os/Handler;

    .line 12
    .line 13
    const/16 v2, 0x6d

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, p0, v2}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/SurfaceControl;Landroid/content/Context;Landroid/os/Handler;I)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

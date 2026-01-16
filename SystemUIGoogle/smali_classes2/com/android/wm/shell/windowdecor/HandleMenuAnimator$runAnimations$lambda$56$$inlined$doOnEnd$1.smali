.class public final Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$runAnimations$lambda$56$$inlined$doOnEnd$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public synthetic $after$inlined:Lkotlin/jvm/functions/Function0;

.field public synthetic this$0:Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$runAnimations$lambda$56$$inlined$doOnEnd$1;->$after$inlined:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$runAnimations$lambda$56$$inlined$doOnEnd$1;->this$0:Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->runningAnimation:Landroid/animation/AnimatorSet;

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
    .locals 0

    .line 1
    return-void
.end method

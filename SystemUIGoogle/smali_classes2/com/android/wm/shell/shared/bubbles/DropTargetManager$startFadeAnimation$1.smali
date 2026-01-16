.class public final Lcom/android/wm/shell/shared/bubbles/DropTargetManager$startFadeAnimation$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/core/animation/Animator$AnimatorUpdateListener;


# instance fields
.field public synthetic $animator:Landroidx/core/animation/ValueAnimator;

.field public synthetic $view:Landroid/view/View;


# virtual methods
.method public final onAnimationUpdate(Landroidx/core/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$startFadeAnimation$1;->$view:Landroid/view/View;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$startFadeAnimation$1;->$animator:Landroidx/core/animation/ValueAnimator;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

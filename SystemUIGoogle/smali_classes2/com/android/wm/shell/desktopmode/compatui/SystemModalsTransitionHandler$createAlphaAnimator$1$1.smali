.class public final Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler$createAlphaAnimator$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public synthetic $leash:Landroid/view/SurfaceControl;

.field public synthetic $transaction:Landroid/view/SurfaceControl$Transaction;


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler$createAlphaAnimator$1$1;->$transaction:Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler$createAlphaAnimator$1$1;->$leash:Landroid/view/SurfaceControl;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

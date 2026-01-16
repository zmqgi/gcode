.class public final Lcom/android/systemui/keyguard/ui/binder/LightRevealScrimViewBinder$bind$1$1$2$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public synthetic $revealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/LightRevealScrimViewBinder$bind$1$1$2$1$1$1;->$revealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/LightRevealScrim;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

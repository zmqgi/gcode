.class public final Lcom/android/systemui/animation/TextAnimator$buildAnimator$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/animation/TextAnimator;


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/TextAnimator$buildAnimator$1$1;->this$0:Lcom/android/systemui/animation/TextAnimator;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Lcom/android/systemui/animation/TextInterpolator;->progress:F

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/animation/TextAnimator$buildAnimator$1$1;->this$0:Lcom/android/systemui/animation/TextAnimator;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    long-to-float v1, v1

    .line 26
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    long-to-float p1, v2

    .line 31
    div-float/2addr v1, p1

    .line 32
    iput v1, v0, Lcom/android/systemui/animation/TextInterpolator;->linearProgress:F

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/systemui/animation/TextAnimator$buildAnimator$1$1;->this$0:Lcom/android/systemui/animation/TextAnimator;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/systemui/animation/TextAnimator;->listener:Lcom/android/systemui/animation/TextAnimatorListener;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-interface {p0}, Lcom/android/systemui/animation/TextAnimatorListener;->onInvalidate()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

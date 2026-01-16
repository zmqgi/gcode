.class public final Lcom/android/systemui/surfaceeffects/ripple/RippleView$startRipple$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/surfaceeffects/ripple/RippleView;


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

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
    iget-object v2, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView$startRipple$1;->this$0:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v3

    .line 24
    :goto_0
    invoke-virtual {v2, p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setRawProgress(F)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView$startRipple$1;->this$0:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v2, v3

    .line 35
    :goto_1
    const/4 v4, 0x1

    .line 36
    int-to-float v4, v4

    .line 37
    sub-float/2addr v4, p1

    .line 38
    invoke-virtual {v2, v4}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setDistortionStrength(F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView$startRipple$1;->this$0:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    move-object v3, p1

    .line 48
    :cond_2
    long-to-float p1, v0

    .line 49
    const-string v0, "in_time"

    .line 50
    .line 51
    invoke-virtual {v3, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView$startRipple$1;->this$0:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.class public final Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$expandToFull$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public synthetic $startingPercentage:F

.field public synthetic this$0:Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

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
    iget-object v2, p0, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$expandToFull$1;->this$0:Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;

    .line 16
    .line 17
    sget v3, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->$r8$clinit:I

    .line 18
    .line 19
    iget-object v2, v2, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v3

    .line 26
    :goto_0
    iget v4, p0, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$expandToFull$1;->$startingPercentage:F

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    int-to-float v5, v5

    .line 30
    sub-float v6, v5, v4

    .line 31
    .line 32
    mul-float/2addr v6, p1

    .line 33
    add-float/2addr v6, v4

    .line 34
    invoke-virtual {v2, v6}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setRawProgress(F)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$expandToFull$1;->this$0:Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    move-object v2, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v2, v3

    .line 46
    :goto_1
    if-eqz p1, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object p1, v3

    .line 50
    :goto_2
    iget p1, p1, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->rawProgress:F

    .line 51
    .line 52
    sub-float p1, v5, p1

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setDistortionStrength(F)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$expandToFull$1;->this$0:Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move-object v2, v3

    .line 66
    :goto_3
    if-eqz p1, :cond_4

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move-object p1, v3

    .line 70
    :goto_4
    iget p1, p1, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->rawProgress:F

    .line 71
    .line 72
    sub-float/2addr v5, p1

    .line 73
    invoke-virtual {v2, v5}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setPixelDensity(F)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$expandToFull$1;->this$0:Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    move-object v3, p1

    .line 83
    :cond_5
    long-to-float p1, v0

    .line 84
    const-string v0, "in_time"

    .line 85
    .line 86
    invoke-virtual {v3, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$expandToFull$1;->this$0:Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.class public final Lcom/android/systemui/statusbar/LinearLightRevealEffect;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/LightRevealEffect;


# instance fields
.field public interpolator:Landroid/view/animation/PathInterpolator;

.field public isVertical:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/statusbar/LinearLightRevealEffect;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/statusbar/LinearLightRevealEffect;

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/LinearLightRevealEffect;->isVertical:Z

    .line 14
    .line 15
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/LinearLightRevealEffect;->isVertical:Z

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/LinearLightRevealEffect;->isVertical:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setRevealAmountOnScrim(FLcom/android/systemui/statusbar/LightRevealScrim;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/LinearLightRevealEffect;->interpolator:Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    int-to-float v0, v0

    .line 9
    sub-float/2addr v0, p1

    .line 10
    const v1, 0x3f333333    # 0.7f

    .line 11
    .line 12
    .line 13
    sub-float/2addr v0, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    cmpg-float v2, v0, v1

    .line 16
    .line 17
    if-gez v2, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    :cond_0
    const v2, 0x40555555

    .line 21
    .line 22
    .line 23
    mul-float/2addr v2, v0

    .line 24
    iget v0, p2, Lcom/android/systemui/statusbar/LightRevealScrim;->startColorAlpha:F

    .line 25
    .line 26
    cmpg-float v0, v0, v2

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iput v2, p2, Lcom/android/systemui/statusbar/LightRevealScrim;->startColorAlpha:F

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    :goto_0
    const v0, 0x3f19999a    # 0.6f

    .line 37
    .line 38
    .line 39
    sub-float v0, p1, v0

    .line 40
    .line 41
    cmpg-float v2, v0, v1

    .line 42
    .line 43
    if-gez v2, :cond_2

    .line 44
    .line 45
    move v0, v1

    .line 46
    :cond_2
    const v2, 0x40200001    # 2.5000002f

    .line 47
    .line 48
    .line 49
    mul-float/2addr v2, v0

    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    sub-float v2, v0, v2

    .line 53
    .line 54
    invoke-virtual {p2, v2}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealGradientEndColorAlpha(F)V

    .line 55
    .line 56
    .line 57
    const v2, 0x3e99999a    # 0.3f

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v0, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/LinearLightRevealEffect;->isVertical:Z

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    iget p0, p2, Lcom/android/systemui/statusbar/LightRevealScrim;->viewWidth:I

    .line 69
    .line 70
    div-int/lit8 p0, p0, 0x2

    .line 71
    .line 72
    int-to-float p0, p0

    .line 73
    mul-float/2addr p1, p0

    .line 74
    sub-float v0, p0, p1

    .line 75
    .line 76
    add-float/2addr p1, p0

    .line 77
    iget p0, p2, Lcom/android/systemui/statusbar/LightRevealScrim;->viewHeight:I

    .line 78
    .line 79
    int-to-float p0, p0

    .line 80
    invoke-virtual {p2, v0, v1, p1, p0}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealGradientBounds(FFFF)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    iget p0, p2, Lcom/android/systemui/statusbar/LightRevealScrim;->viewHeight:I

    .line 85
    .line 86
    div-int/lit8 p0, p0, 0x2

    .line 87
    .line 88
    int-to-float p0, p0

    .line 89
    mul-float/2addr p1, p0

    .line 90
    sub-float v0, p0, p1

    .line 91
    .line 92
    iget v2, p2, Lcom/android/systemui/statusbar/LightRevealScrim;->viewWidth:I

    .line 93
    .line 94
    int-to-float v2, v2

    .line 95
    add-float/2addr p1, p0

    .line 96
    invoke-virtual {p2, v1, v0, v2, p1}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealGradientBounds(FFFF)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/LinearLightRevealEffect;->isVertical:Z

    .line 2
    .line 3
    const-string v0, "LinearLightRevealEffect(isVertical="

    .line 4
    .line 5
    const-string v1, ")"

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/android/keyguard/ClockEventController$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

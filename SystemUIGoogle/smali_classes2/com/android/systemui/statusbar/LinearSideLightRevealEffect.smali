.class public final Lcom/android/systemui/statusbar/LinearSideLightRevealEffect;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/LightRevealEffect;


# instance fields
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
    instance-of v1, p1, Lcom/android/systemui/statusbar/LinearSideLightRevealEffect;

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
    check-cast p1, Lcom/android/systemui/statusbar/LinearSideLightRevealEffect;

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/LinearSideLightRevealEffect;->isVertical:Z

    .line 14
    .line 15
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/LinearSideLightRevealEffect;->isVertical:Z

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
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/LinearSideLightRevealEffect;->isVertical:Z

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
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    sub-float/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    sub-float/2addr v0, v1

    .line 6
    cmpg-float v2, v0, v1

    .line 7
    .line 8
    if-gez v2, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    mul-float/2addr v0, v2

    .line 14
    iget v3, p2, Lcom/android/systemui/statusbar/LightRevealScrim;->startColorAlpha:F

    .line 15
    .line 16
    cmpg-float v3, v3, v0

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iput v0, p2, Lcom/android/systemui/statusbar/LightRevealScrim;->startColorAlpha:F

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    :goto_0
    const v0, 0x3f733333    # 0.95f

    .line 27
    .line 28
    .line 29
    sub-float v3, p1, v0

    .line 30
    .line 31
    cmpg-float v4, v3, v1

    .line 32
    .line 33
    if-gez v4, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v1, v3

    .line 37
    :goto_1
    const v3, 0x419ffffe    # 19.999996f

    .line 38
    .line 39
    .line 40
    mul-float/2addr v3, v1

    .line 41
    sub-float v1, v2, v3

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealGradientEndColorAlpha(F)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/LinearSideLightRevealEffect;->isVertical:Z

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    iget p0, p2, Lcom/android/systemui/statusbar/LightRevealScrim;->viewWidth:I

    .line 55
    .line 56
    neg-int v0, p0

    .line 57
    int-to-float v0, v0

    .line 58
    mul-float/2addr v0, p1

    .line 59
    iget v1, p2, Lcom/android/systemui/statusbar/LightRevealScrim;->viewHeight:I

    .line 60
    .line 61
    neg-int v2, v1

    .line 62
    int-to-float v2, v2

    .line 63
    mul-float/2addr v2, p1

    .line 64
    int-to-float p0, p0

    .line 65
    mul-float/2addr p0, p1

    .line 66
    int-to-float v1, v1

    .line 67
    mul-float/2addr p1, v1

    .line 68
    add-float/2addr p1, v1

    .line 69
    invoke-virtual {p2, v0, v2, p0, p1}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealGradientBounds(FFFF)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget p0, p2, Lcom/android/systemui/statusbar/LightRevealScrim;->viewWidth:I

    .line 74
    .line 75
    neg-int v0, p0

    .line 76
    int-to-float v0, v0

    .line 77
    mul-float/2addr v0, p1

    .line 78
    iget v1, p2, Lcom/android/systemui/statusbar/LightRevealScrim;->viewHeight:I

    .line 79
    .line 80
    neg-int v2, v1

    .line 81
    int-to-float v2, v2

    .line 82
    mul-float/2addr v2, p1

    .line 83
    int-to-float p0, p0

    .line 84
    mul-float v3, p0, p1

    .line 85
    .line 86
    add-float/2addr v3, p0

    .line 87
    int-to-float p0, v1

    .line 88
    mul-float/2addr p0, p1

    .line 89
    invoke-virtual {p2, v0, v2, v3, p0}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealGradientBounds(FFFF)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/LinearSideLightRevealEffect;->isVertical:Z

    .line 2
    .line 3
    const-string v0, "LinearSideLightRevealEffect(isVertical="

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

.class public final synthetic Lcom/android/keyguard/KeyguardPINView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public synthetic f$0:Lcom/android/keyguard/KeyguardPINView;


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPINView$$ExternalSyntheticLambda1;->f$0:Lcom/android/keyguard/KeyguardPINView;

    .line 2
    .line 3
    sget v0, Lcom/android/keyguard/KeyguardPINView;->$r8$clinit:I

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget-object v0, Lcom/android/app/animation/Interpolators;->STANDARD_DECELERATE:Landroid/view/animation/Interpolator;

    .line 10
    .line 11
    sget-object v1, Lcom/android/app/animation/Interpolators;->LEGACY_DECELERATE:Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    check-cast v0, Landroid/view/animation/PathInterpolator;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Lcom/android/keyguard/KeyguardPINView;->mBouncerMessageArea:Landroid/view/View;

    .line 20
    .line 21
    iget v3, p0, Lcom/android/keyguard/KeyguardPINView;->mYTrans:I

    .line 22
    .line 23
    int-to-float v3, v3

    .line 24
    mul-float v4, v3, v0

    .line 25
    .line 26
    sub-float/2addr v3, v4

    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/android/keyguard/KeyguardPINView;->mBouncerMessageArea:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    move v3, v2

    .line 37
    :goto_0
    iget-object v4, p0, Lcom/android/keyguard/KeyguardPINView;->mViews:[[Landroid/view/View;

    .line 38
    .line 39
    array-length v5, v4

    .line 40
    if-ge v3, v5, :cond_3

    .line 41
    .line 42
    aget-object v4, v4, v3

    .line 43
    .line 44
    array-length v5, v4

    .line 45
    move v6, v2

    .line 46
    :goto_1
    if-ge v6, v5, :cond_2

    .line 47
    .line 48
    aget-object v7, v4, v6

    .line 49
    .line 50
    if-nez v7, :cond_0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_0
    int-to-float v8, v3

    .line 54
    const v9, 0x3d99999a    # 0.075f

    .line 55
    .line 56
    .line 57
    mul-float/2addr v8, v9

    .line 58
    sub-float v8, p1, v8

    .line 59
    .line 60
    iget-object v10, p0, Lcom/android/keyguard/KeyguardPINView;->mViews:[[Landroid/view/View;

    .line 61
    .line 62
    array-length v10, v10

    .line 63
    int-to-float v10, v10

    .line 64
    mul-float/2addr v10, v9

    .line 65
    const/high16 v9, 0x3f800000    # 1.0f

    .line 66
    .line 67
    sub-float v10, v9, v10

    .line 68
    .line 69
    div-float/2addr v8, v10

    .line 70
    const/4 v10, 0x0

    .line 71
    invoke-static {v8, v10, v9}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    move-object v9, v1

    .line 76
    check-cast v9, Landroid/view/animation/PathInterpolator;

    .line 77
    .line 78
    invoke-virtual {v9, v8}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-virtual {v7, v8}, Landroid/view/View;->setAlpha(F)V

    .line 83
    .line 84
    .line 85
    iget v9, p0, Lcom/android/keyguard/KeyguardPINView;->mYTrans:I

    .line 86
    .line 87
    iget v10, p0, Lcom/android/keyguard/KeyguardPINView;->mYTransOffset:I

    .line 88
    .line 89
    mul-int/2addr v10, v3

    .line 90
    add-int/2addr v10, v9

    .line 91
    int-to-float v9, v10

    .line 92
    mul-float v10, v9, v0

    .line 93
    .line 94
    sub-float/2addr v9, v10

    .line 95
    invoke-virtual {v7, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 96
    .line 97
    .line 98
    instance-of v9, v7, Lcom/android/keyguard/NumPadAnimationListener;

    .line 99
    .line 100
    if-eqz v9, :cond_1

    .line 101
    .line 102
    check-cast v7, Lcom/android/keyguard/NumPadAnimationListener;

    .line 103
    .line 104
    invoke-interface {v7, v8}, Lcom/android/keyguard/NumPadAnimationListener;->setProgress(F)V

    .line 105
    .line 106
    .line 107
    :cond_1
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    return-void
.end method

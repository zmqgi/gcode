.class public final Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public synthetic $endRect:Landroid/graphics/Rect;

.field public synthetic $fadeInInterpolator:Landroid/view/animation/Interpolator;

.field public synthetic $fadeOutInterpolator:Landroid/view/animation/Interpolator;

.field public synthetic $initialAlpha:F

.field public synthetic $positionInterpolator:Landroid/view/animation/Interpolator;

.field public synthetic $startRect:Landroid/graphics/Rect;

.field public synthetic $totalTranslation:I

.field public synthetic $v:Landroid/view/View;


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x3e4ccccd    # 0.2f

    .line 6
    .line 7
    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$2;->$positionInterpolator:Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-interface {v2, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v3, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$2;->$totalTranslation:I

    .line 26
    .line 27
    int-to-float v4, v3

    .line 28
    mul-float/2addr v2, v4

    .line 29
    float-to-int v2, v2

    .line 30
    sub-int/2addr v3, v2

    .line 31
    iget-object v4, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$2;->$endRect:Landroid/graphics/Rect;

    .line 32
    .line 33
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    iget-object v5, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$2;->$startRect:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    if-ge v4, v5, :cond_1

    .line 40
    .line 41
    neg-int v2, v2

    .line 42
    neg-int v3, v3

    .line 43
    :cond_1
    const/4 v4, 0x0

    .line 44
    const/high16 v5, 0x3f800000    # 1.0f

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {v5, v4, v4, v1, p1}, Landroid/util/MathUtils;->constrainedMap(FFFFF)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$2;->$fadeOutInterpolator:Landroid/view/animation/Interpolator;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$2;->$v:Landroid/view/View;

    .line 63
    .line 64
    iget v1, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$2;->$initialAlpha:F

    .line 65
    .line 66
    mul-float/2addr p1, v1

    .line 67
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$2;->$v:Landroid/view/View;

    .line 71
    .line 72
    instance-of v0, p1, Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$2;->$startRect:Landroid/graphics/Rect;

    .line 77
    .line 78
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    add-int/2addr v0, v2

    .line 81
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 82
    .line 83
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    add-int/2addr v3, v2

    .line 86
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1, v3, p0}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$2;->$startRect:Landroid/graphics/Rect;

    .line 93
    .line 94
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    iget v2, p0, Landroid/graphics/Rect;->right:I

    .line 99
    .line 100
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-static {v4, v5, v1, v5, p1}, Landroid/util/MathUtils;->constrainedMap(FFFFF)F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$2;->$fadeInInterpolator:Landroid/view/animation/Interpolator;

    .line 115
    .line 116
    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$2;->$v:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$2;->$v:Landroid/view/View;

    .line 126
    .line 127
    instance-of v0, p1, Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$2;->$endRect:Landroid/graphics/Rect;

    .line 132
    .line 133
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 134
    .line 135
    sub-int/2addr v0, v3

    .line 136
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 137
    .line 138
    iget v2, p0, Landroid/graphics/Rect;->right:I

    .line 139
    .line 140
    sub-int/2addr v2, v3

    .line 141
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 142
    .line 143
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$2;->$endRect:Landroid/graphics/Rect;

    .line 148
    .line 149
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 150
    .line 151
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 152
    .line 153
    iget v2, p0, Landroid/graphics/Rect;->right:I

    .line 154
    .line 155
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 156
    .line 157
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

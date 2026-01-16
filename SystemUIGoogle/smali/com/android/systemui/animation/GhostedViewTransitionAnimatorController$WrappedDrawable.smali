.class public final Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public cornerRadii:[F

.field public currentAlpha:I

.field public previousBounds:Landroid/graphics/Rect;

.field public previousCornerRadii:[F

.field public wrapped:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static applyBackgroundRadii(Landroid/graphics/drawable/Drawable;[F)V
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/InsetDrawable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_3

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;->applyBackgroundRadii(Landroid/graphics/drawable/Drawable;[F)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-ge v1, v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, p1}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;->applyBackgroundRadii(Landroid/graphics/drawable/Drawable;[F)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;->wrapped:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;->previousBounds:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;->currentAlpha:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;->cornerRadii:[F

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aget v1, v1, v2

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    cmpg-float v1, v1, v3

    .line 31
    .line 32
    if-ltz v1, :cond_4

    .line 33
    .line 34
    iget-object v1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;->wrapped:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {v1}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$Companion;->findGradientDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadii()[F

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;->previousCornerRadii:[F

    .line 53
    .line 54
    const/16 v5, 0xe

    .line 55
    .line 56
    invoke-static {v4, v1, v5}, Lkotlin/collections/ArraysKt;->copyInto$default([F[FI)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v4, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;->previousCornerRadii:[F

    .line 65
    .line 66
    aput v1, v4, v2

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    aput v1, v4, v5

    .line 70
    .line 71
    const/4 v5, 0x2

    .line 72
    aput v1, v4, v5

    .line 73
    .line 74
    const/4 v5, 0x3

    .line 75
    aput v1, v4, v5

    .line 76
    .line 77
    const/4 v5, 0x4

    .line 78
    aput v1, v4, v5

    .line 79
    .line 80
    const/4 v5, 0x5

    .line 81
    aput v1, v4, v5

    .line 82
    .line 83
    const/4 v5, 0x6

    .line 84
    aput v1, v4, v5

    .line 85
    .line 86
    const/4 v5, 0x7

    .line 87
    aput v1, v4, v5

    .line 88
    .line 89
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;->wrapped:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    iget-object v4, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;->cornerRadii:[F

    .line 92
    .line 93
    invoke-static {v1, v4}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;->applyBackgroundRadii(Landroid/graphics/drawable/Drawable;[F)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;->previousBounds:Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;->cornerRadii:[F

    .line 108
    .line 109
    aget p1, p1, v2

    .line 110
    .line 111
    cmpg-float p1, p1, v3

    .line 112
    .line 113
    if-ltz p1, :cond_6

    .line 114
    .line 115
    iget-object p1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;->wrapped:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    if-nez p1, :cond_5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;->previousCornerRadii:[F

    .line 121
    .line 122
    invoke-static {p1, p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;->applyBackgroundRadii(Landroid/graphics/drawable/Drawable;[F)V

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_2
    return-void
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;->currentAlpha:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOpacity()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;->wrapped:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x2

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget p0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;->currentAlpha:I

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 21
    .line 22
    .line 23
    return p0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;->currentAlpha:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;->currentAlpha:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;->wrapped:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

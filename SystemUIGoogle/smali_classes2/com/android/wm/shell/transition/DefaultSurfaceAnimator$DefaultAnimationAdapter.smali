.class public final Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$DefaultAnimationAdapter;
.super Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$AnimationAdapter;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mAnim:Landroid/view/animation/Animation;

.field public mAnimClipRect:Landroid/graphics/Rect;

.field public mClipRect:Landroid/graphics/Rect;

.field public mCornerRadius:F

.field public mMatrix:[F

.field public mPosition:Landroid/graphics/Point;

.field public mRoundedContentBounds:Lcom/android/wm/shell/transition/TransitionAnimationHelper$RoundedContentPerDisplay;

.field public mTransformation:Landroid/view/animation/Transformation;

.field public mWindowBottom:I


# virtual methods
.method public final applyTransformation(JLandroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$DefaultAnimationAdapter;->mTransformation:Landroid/view/animation/Transformation;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$AnimationAdapter;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$AnimationAdapter;->mLeash:Landroid/view/SurfaceControl;

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/view/animation/Transformation;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$DefaultAnimationAdapter;->mAnim:Landroid/view/animation/Animation;

    .line 11
    .line 12
    invoke-virtual {v2, p1, p2, p3}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$DefaultAnimationAdapter;->mPosition:Landroid/graphics/Point;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$DefaultAnimationAdapter;->mPosition:Landroid/graphics/Point;

    .line 24
    .line 25
    iget v2, p2, Landroid/graphics/Point;->x:I

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 29
    .line 30
    int-to-float p2, p2

    .line 31
    invoke-virtual {p1, v2, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p3}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$DefaultAnimationAdapter;->mMatrix:[F

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/view/animation/Transformation;->getAlpha()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, v1, p1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$DefaultAnimationAdapter;->mClipRect:Landroid/graphics/Rect;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    iget-object p2, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$DefaultAnimationAdapter;->mRoundedContentBounds:Lcom/android/wm/shell/transition/TransitionAnimationHelper$RoundedContentPerDisplay;

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    iget-object p2, p2, Lcom/android/wm/shell/transition/TransitionAnimationHelper$RoundedContentPerDisplay;->mBounds:Landroid/graphics/Rect;

    .line 59
    .line 60
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    iget v2, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$DefaultAnimationAdapter;->mWindowBottom:I

    .line 63
    .line 64
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$DefaultAnimationAdapter;->mAnimClipRect:Landroid/graphics/Rect;

    .line 71
    .line 72
    iget-object p2, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$DefaultAnimationAdapter;->mClipRect:Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Landroid/view/animation/Transformation;->hasClipRect()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/4 p2, 0x1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    iget-object p1, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$DefaultAnimationAdapter;->mAnimClipRect:Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-virtual {p3}, Landroid/view/animation/Transformation;->getClipRect()Landroid/graphics/Rect;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->intersectUnchecked(Landroid/graphics/Rect;)V

    .line 91
    .line 92
    .line 93
    move p1, p2

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/4 p1, 0x0

    .line 96
    :goto_0
    invoke-virtual {p3}, Landroid/view/animation/Transformation;->getInsets()Landroid/graphics/Insets;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    sget-object v2, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    .line 101
    .line 102
    invoke-static {p3, v2}, Landroid/graphics/Insets;->min(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p3, v2}, Landroid/graphics/Insets;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_3

    .line 111
    .line 112
    iget-object p1, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$DefaultAnimationAdapter;->mAnimClipRect:Landroid/graphics/Rect;

    .line 113
    .line 114
    invoke-virtual {p1, p3}, Landroid/graphics/Rect;->inset(Landroid/graphics/Insets;)V

    .line 115
    .line 116
    .line 117
    move p1, p2

    .line 118
    :cond_3
    iget p3, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$DefaultAnimationAdapter;->mCornerRadius:F

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    cmpl-float p3, p3, v2

    .line 122
    .line 123
    if-lez p3, :cond_4

    .line 124
    .line 125
    iget-object p3, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$DefaultAnimationAdapter;->mAnim:Landroid/view/animation/Animation;

    .line 126
    .line 127
    invoke-virtual {p3}, Landroid/view/animation/Animation;->hasRoundedCorners()Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_4

    .line 132
    .line 133
    iget p1, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$DefaultAnimationAdapter;->mCornerRadius:F

    .line 134
    .line 135
    invoke-virtual {v0, v1, p1}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    move p2, p1

    .line 140
    :goto_1
    if-eqz p2, :cond_5

    .line 141
    .line 142
    iget-object p0, p0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$DefaultAnimationAdapter;->mAnimClipRect:Landroid/graphics/Rect;

    .line 143
    .line 144
    invoke-virtual {v0, v1, p0}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 145
    .line 146
    .line 147
    :cond_5
    return-void
.end method

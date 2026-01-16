.class public final Lcom/airbnb/lottie/animation/keyframe/PathKeyframeAnimation;
.super Lcom/airbnb/lottie/animation/keyframe/KeyframeAnimation;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public pathMeasure:Landroid/graphics/PathMeasure;

.field public pathMeasureKeyframe:Lcom/airbnb/lottie/animation/keyframe/PathKeyframe;

.field public point:Landroid/graphics/PointF;

.field public pos:[F

.field public tangent:[F


# virtual methods
.method public final getValue(Lcom/airbnb/lottie/value/Keyframe;F)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/PathKeyframeAnimation;->pos:[F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/PathKeyframeAnimation;->tangent:[F

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Lcom/airbnb/lottie/animation/keyframe/PathKeyframe;

    .line 7
    .line 8
    iget-object v3, v2, Lcom/airbnb/lottie/animation/keyframe/PathKeyframe;->path:Landroid/graphics/Path;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->valueCallback:Lcom/airbnb/lottie/value/LottieValueCallback;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v5, p1, Lcom/airbnb/lottie/value/Keyframe;->endFrame:Ljava/lang/Float;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget v5, v2, Lcom/airbnb/lottie/value/Keyframe;->startFrame:F

    .line 19
    .line 20
    iget-object v6, v2, Lcom/airbnb/lottie/value/Keyframe;->endFrame:Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v7, v2, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, Landroid/graphics/PointF;

    .line 29
    .line 30
    iget-object v8, v2, Lcom/airbnb/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v8, Landroid/graphics/PointF;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getLinearCurrentKeyframeProgress()F

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    iget v11, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->progress:F

    .line 39
    .line 40
    move v10, p2

    .line 41
    invoke-virtual/range {v4 .. v11}, Lcom/airbnb/lottie/value/LottieValueCallback;->getValueInternal(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroid/graphics/PointF;

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_0
    move v10, p2

    .line 51
    :cond_1
    if-nez v3, :cond_2

    .line 52
    .line 53
    iget-object p0, p1, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Landroid/graphics/PointF;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/PathKeyframeAnimation;->pathMeasureKeyframe:Lcom/airbnb/lottie/animation/keyframe/PathKeyframe;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    if-eq p1, v2, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/PathKeyframeAnimation;->pathMeasure:Landroid/graphics/PathMeasure;

    .line 64
    .line 65
    invoke-virtual {p1, v3, p2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/PathKeyframeAnimation;->pathMeasureKeyframe:Lcom/airbnb/lottie/animation/keyframe/PathKeyframe;

    .line 69
    .line 70
    :cond_3
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/PathKeyframeAnimation;->pathMeasure:Landroid/graphics/PathMeasure;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    mul-float v2, v10, p1

    .line 77
    .line 78
    iget-object v3, p0, Lcom/airbnb/lottie/animation/keyframe/PathKeyframeAnimation;->pathMeasure:Landroid/graphics/PathMeasure;

    .line 79
    .line 80
    invoke-virtual {v3, v2, v0, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lcom/airbnb/lottie/animation/keyframe/PathKeyframeAnimation;->point:Landroid/graphics/PointF;

    .line 84
    .line 85
    aget v4, v0, p2

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    aget v0, v0, v5

    .line 89
    .line 90
    invoke-virtual {v3, v4, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    cmpg-float v0, v2, v0

    .line 95
    .line 96
    if-gez v0, :cond_4

    .line 97
    .line 98
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/PathKeyframeAnimation;->point:Landroid/graphics/PointF;

    .line 99
    .line 100
    aget p2, v1, p2

    .line 101
    .line 102
    mul-float/2addr p2, v2

    .line 103
    aget v0, v1, v5

    .line 104
    .line 105
    mul-float/2addr v0, v2

    .line 106
    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->offset(FF)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    cmpl-float v0, v2, p1

    .line 111
    .line 112
    if-lez v0, :cond_5

    .line 113
    .line 114
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/PathKeyframeAnimation;->point:Landroid/graphics/PointF;

    .line 115
    .line 116
    aget p2, v1, p2

    .line 117
    .line 118
    sub-float/2addr v2, p1

    .line 119
    mul-float/2addr p2, v2

    .line 120
    aget p1, v1, v5

    .line 121
    .line 122
    mul-float/2addr p1, v2

    .line 123
    invoke-virtual {v0, p2, p1}, Landroid/graphics/PointF;->offset(FF)V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/PathKeyframeAnimation;->point:Landroid/graphics/PointF;

    .line 127
    .line 128
    return-object p0
.end method

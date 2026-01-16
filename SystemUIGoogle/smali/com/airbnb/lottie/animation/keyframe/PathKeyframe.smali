.class public final Lcom/airbnb/lottie/animation/keyframe/PathKeyframe;
.super Lcom/airbnb/lottie/value/Keyframe;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public path:Landroid/graphics/Path;

.field public pointKeyFrame:Lcom/airbnb/lottie/value/Keyframe;


# virtual methods
.method public final createPath()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/graphics/PointF;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Landroid/graphics/PointF;

    .line 14
    .line 15
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 16
    .line 17
    check-cast v1, Landroid/graphics/PointF;

    .line 18
    .line 19
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 20
    .line 21
    invoke-virtual {v2, v3, v1}, Landroid/graphics/PointF;->equals(FF)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v2, p0, Lcom/airbnb/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    check-cast v0, Landroid/graphics/PointF;

    .line 39
    .line 40
    check-cast v2, Landroid/graphics/PointF;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/PathKeyframe;->pointKeyFrame:Lcom/airbnb/lottie/value/Keyframe;

    .line 43
    .line 44
    iget-object v3, v1, Lcom/airbnb/lottie/value/Keyframe;->pathCp1:Landroid/graphics/PointF;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/airbnb/lottie/value/Keyframe;->pathCp2:Landroid/graphics/PointF;

    .line 47
    .line 48
    sget-object v4, Lcom/airbnb/lottie/utils/Utils;->threadLocalPathMeasure:Lcom/airbnb/lottie/utils/Utils$1;

    .line 49
    .line 50
    new-instance v5, Landroid/graphics/Path;

    .line 51
    .line 52
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 53
    .line 54
    .line 55
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 56
    .line 57
    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 58
    .line 59
    invoke-virtual {v5, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 60
    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/graphics/PointF;->length()F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v6, 0x0

    .line 71
    cmpl-float v4, v4, v6

    .line 72
    .line 73
    if-nez v4, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/graphics/PointF;->length()F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    cmpl-float v4, v4, v6

    .line 80
    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    :cond_1
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 84
    .line 85
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 86
    .line 87
    add-float/2addr v6, v4

    .line 88
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 89
    .line 90
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 91
    .line 92
    add-float v7, v0, v3

    .line 93
    .line 94
    iget v10, v2, Landroid/graphics/PointF;->x:F

    .line 95
    .line 96
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 97
    .line 98
    add-float v8, v10, v0

    .line 99
    .line 100
    iget v11, v2, Landroid/graphics/PointF;->y:F

    .line 101
    .line 102
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 103
    .line 104
    add-float v9, v11, v0

    .line 105
    .line 106
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 111
    .line 112
    iget v1, v2, Landroid/graphics/PointF;->y:F

    .line 113
    .line 114
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    .line 116
    .line 117
    :goto_1
    iput-object v5, p0, Lcom/airbnb/lottie/animation/keyframe/PathKeyframe;->path:Landroid/graphics/Path;

    .line 118
    .line 119
    :cond_3
    return-void
.end method

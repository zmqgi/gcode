.class public final Lcom/airbnb/lottie/model/layer/SolidLayer;
.super Lcom/airbnb/lottie/model/layer/BaseLayer;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public colorAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

.field public colorFilterAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

.field public layerModel:Lcom/airbnb/lottie/model/layer/Layer;

.field public paint:Lcom/airbnb/lottie/animation/LPaint;

.field public path:Landroid/graphics/Path;

.field public points:[F

.field public rect:Landroid/graphics/RectF;


# virtual methods
.method public final addValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->colorFilterAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 15
    .line 16
    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->colorFilterAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-ne p2, v0, :cond_3

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->colorAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->paint:Lcom/airbnb/lottie/animation/LPaint;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->layerModel:Lcom/airbnb/lottie/model/layer/Layer;

    .line 36
    .line 37
    iget p0, p0, Lcom/airbnb/lottie/model/layer/Layer;->solidColor:I

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 44
    .line 45
    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->colorAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public final drawLayer(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->paint:Lcom/airbnb/lottie/animation/LPaint;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->points:[F

    .line 4
    .line 5
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->layerModel:Lcom/airbnb/lottie/model/layer/Layer;

    .line 6
    .line 7
    iget v3, v2, Lcom/airbnb/lottie/model/layer/Layer;->solidColor:I

    .line 8
    .line 9
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->colorAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/Integer;

    .line 28
    .line 29
    :goto_0
    if-eqz v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget v4, v2, Lcom/airbnb/lottie/model/layer/Layer;->solidColor:I

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->transform:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 45
    .line 46
    iget-object v4, v4, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->opacity:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    const/16 v4, 0x64

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    :goto_2
    int-to-float p3, p3

    .line 64
    const/high16 v5, 0x437f0000    # 255.0f

    .line 65
    .line 66
    div-float/2addr p3, v5

    .line 67
    int-to-float v3, v3

    .line 68
    div-float/2addr v3, v5

    .line 69
    int-to-float v4, v4

    .line 70
    mul-float/2addr v3, v4

    .line 71
    const/high16 v4, 0x42c80000    # 100.0f

    .line 72
    .line 73
    div-float/2addr v3, v4

    .line 74
    mul-float/2addr v3, p3

    .line 75
    mul-float/2addr v3, v5

    .line 76
    float-to-int p3, v3

    .line 77
    invoke-virtual {v0, p3}, Lcom/airbnb/lottie/animation/LPaint;->setAlpha(I)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->colorFilterAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 81
    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Landroid/graphics/ColorFilter;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 91
    .line 92
    .line 93
    :cond_4
    if-lez p3, :cond_5

    .line 94
    .line 95
    const/4 p3, 0x0

    .line 96
    const/4 v3, 0x0

    .line 97
    aput v3, v1, p3

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    aput v3, v1, v4

    .line 101
    .line 102
    iget v5, v2, Lcom/airbnb/lottie/model/layer/Layer;->solidWidth:I

    .line 103
    .line 104
    int-to-float v5, v5

    .line 105
    const/4 v6, 0x2

    .line 106
    aput v5, v1, v6

    .line 107
    .line 108
    const/4 v7, 0x3

    .line 109
    aput v3, v1, v7

    .line 110
    .line 111
    const/4 v8, 0x4

    .line 112
    aput v5, v1, v8

    .line 113
    .line 114
    iget v2, v2, Lcom/airbnb/lottie/model/layer/Layer;->solidHeight:I

    .line 115
    .line 116
    int-to-float v2, v2

    .line 117
    const/4 v5, 0x5

    .line 118
    aput v2, v1, v5

    .line 119
    .line 120
    const/4 v9, 0x6

    .line 121
    aput v3, v1, v9

    .line 122
    .line 123
    const/4 v3, 0x7

    .line 124
    aput v2, v1, v3

    .line 125
    .line 126
    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->path:Landroid/graphics/Path;

    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->path:Landroid/graphics/Path;

    .line 135
    .line 136
    aget v2, v1, p3

    .line 137
    .line 138
    aget v10, v1, v4

    .line 139
    .line 140
    invoke-virtual {p2, v2, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->path:Landroid/graphics/Path;

    .line 144
    .line 145
    aget v2, v1, v6

    .line 146
    .line 147
    aget v6, v1, v7

    .line 148
    .line 149
    invoke-virtual {p2, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->path:Landroid/graphics/Path;

    .line 153
    .line 154
    aget v2, v1, v8

    .line 155
    .line 156
    aget v5, v1, v5

    .line 157
    .line 158
    invoke-virtual {p2, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->path:Landroid/graphics/Path;

    .line 162
    .line 163
    aget v2, v1, v9

    .line 164
    .line 165
    aget v3, v1, v3

    .line 166
    .line 167
    invoke-virtual {p2, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->path:Landroid/graphics/Path;

    .line 171
    .line 172
    aget p3, v1, p3

    .line 173
    .line 174
    aget v1, v1, v4

    .line 175
    .line 176
    invoke-virtual {p2, p3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->path:Landroid/graphics/Path;

    .line 180
    .line 181
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->path:Landroid/graphics/Path;

    .line 185
    .line 186
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    :goto_3
    return-void
.end method

.method public final getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->rect:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->layerModel:Lcom/airbnb/lottie/model/layer/Layer;

    .line 7
    .line 8
    iget v0, p3, Lcom/airbnb/lottie/model/layer/Layer;->solidWidth:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    iget p3, p3, Lcom/airbnb/lottie/model/layer/Layer;->solidHeight:I

    .line 12
    .line 13
    int-to-float p3, p3

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v1, v1, v0, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->boundsMatrix:Landroid/graphics/Matrix;

    .line 19
    .line 20
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->rect:Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->rect:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

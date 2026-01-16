.class public final Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;
.super Lcom/airbnb/lottie/animation/keyframe/KeyframeAnimation;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public final getIntValue(Lcom/airbnb/lottie/value/Keyframe;F)I
    .locals 12

    .line 1
    iget-object v0, p1, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v2, p1, Lcom/airbnb/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    .line 8
    .line 9
    const v3, 0x2ec8fb09

    .line 10
    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget v2, p1, Lcom/airbnb/lottie/value/Keyframe;->startValueInt:I

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p1, Lcom/airbnb/lottie/value/Keyframe;->startValueInt:I

    .line 25
    .line 26
    :cond_0
    iget v0, p1, Lcom/airbnb/lottie/value/Keyframe;->startValueInt:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget v0, p1, Lcom/airbnb/lottie/value/Keyframe;->endValueInt:I

    .line 30
    .line 31
    if-ne v0, v3, :cond_2

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p1, Lcom/airbnb/lottie/value/Keyframe;->endValueInt:I

    .line 40
    .line 41
    :cond_2
    iget v0, p1, Lcom/airbnb/lottie/value/Keyframe;->endValueInt:I

    .line 42
    .line 43
    :goto_0
    iget-object v4, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->valueCallback:Lcom/airbnb/lottie/value/LottieValueCallback;

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    iget v5, p1, Lcom/airbnb/lottie/value/Keyframe;->startFrame:F

    .line 48
    .line 49
    iget-object v2, p1, Lcom/airbnb/lottie/value/Keyframe;->endFrame:Ljava/lang/Float;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    move-object v7, v1

    .line 56
    check-cast v7, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getLinearCurrentKeyframeProgress()F

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    iget v11, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->progress:F

    .line 67
    .line 68
    move v9, p2

    .line 69
    invoke-virtual/range {v4 .. v11}, Lcom/airbnb/lottie/value/LottieValueCallback;->getValueInternal(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    :cond_3
    move v9, p2

    .line 83
    :cond_4
    iget p0, p1, Lcom/airbnb/lottie/value/Keyframe;->startValueInt:I

    .line 84
    .line 85
    if-ne p0, v3, :cond_5

    .line 86
    .line 87
    check-cast v1, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    iput p0, p1, Lcom/airbnb/lottie/value/Keyframe;->startValueInt:I

    .line 94
    .line 95
    :cond_5
    iget p0, p1, Lcom/airbnb/lottie/value/Keyframe;->startValueInt:I

    .line 96
    .line 97
    sget-object p1, Lcom/airbnb/lottie/utils/MiscUtils;->pathFromDataCurrentPoint:Landroid/graphics/PointF;

    .line 98
    .line 99
    int-to-float p1, p0

    .line 100
    sub-int/2addr v0, p0

    .line 101
    int-to-float p0, v0

    .line 102
    mul-float p2, v9, p0

    .line 103
    .line 104
    add-float/2addr p2, p1

    .line 105
    float-to-int p0, p2

    .line 106
    return p0

    .line 107
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string p1, "Missing values for keyframe."

    .line 110
    .line 111
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0
.end method

.method public final getValue(Lcom/airbnb/lottie/value/Keyframe;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;->getIntValue(Lcom/airbnb/lottie/value/Keyframe;F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

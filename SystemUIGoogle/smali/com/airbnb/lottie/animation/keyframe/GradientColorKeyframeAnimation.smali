.class public final Lcom/airbnb/lottie/animation/keyframe/GradientColorKeyframeAnimation;
.super Lcom/airbnb/lottie/animation/keyframe/KeyframeAnimation;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public gradientColor:Lcom/airbnb/lottie/model/content/GradientColor;


# virtual methods
.method public final getValue(Lcom/airbnb/lottie/value/Keyframe;F)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/GradientColorKeyframeAnimation;->gradientColor:Lcom/airbnb/lottie/model/content/GradientColor;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/airbnb/lottie/model/content/GradientColor;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/airbnb/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/airbnb/lottie/model/content/GradientColor;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/airbnb/lottie/model/content/GradientColor;->colors:[I

    .line 12
    .line 13
    iget-object v2, p0, Lcom/airbnb/lottie/model/content/GradientColor;->positions:[F

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/content/GradientColor;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, v0, Lcom/airbnb/lottie/model/content/GradientColor;->colors:[I

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/model/content/GradientColor;->copyFrom(Lcom/airbnb/lottie/model/content/GradientColor;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    cmpg-float v3, p2, v3

    .line 29
    .line 30
    if-gtz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/model/content/GradientColor;->copyFrom(Lcom/airbnb/lottie/model/content/GradientColor;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 37
    .line 38
    cmpl-float v3, p2, v3

    .line 39
    .line 40
    if-ltz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/content/GradientColor;->copyFrom(Lcom/airbnb/lottie/model/content/GradientColor;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    array-length v3, v4

    .line 47
    iget-object v5, p1, Lcom/airbnb/lottie/model/content/GradientColor;->colors:[I

    .line 48
    .line 49
    array-length v6, v5

    .line 50
    if-ne v3, v6, :cond_5

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_0
    array-length v6, v4

    .line 54
    if-ge v3, v6, :cond_3

    .line 55
    .line 56
    iget-object v6, v0, Lcom/airbnb/lottie/model/content/GradientColor;->positions:[F

    .line 57
    .line 58
    aget v6, v6, v3

    .line 59
    .line 60
    iget-object v7, p1, Lcom/airbnb/lottie/model/content/GradientColor;->positions:[F

    .line 61
    .line 62
    aget v7, v7, v3

    .line 63
    .line 64
    invoke-static {v6, v7, p2}, Lcom/airbnb/lottie/utils/MiscUtils;->lerp(FFF)F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    aput v6, v2, v3

    .line 69
    .line 70
    aget v6, v4, v3

    .line 71
    .line 72
    aget v7, v5, v3

    .line 73
    .line 74
    invoke-static {v6, p2, v7}, Lcom/airbnb/lottie/utils/GammaEvaluator;->evaluate(IFI)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    aput v6, v1, v3

    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    array-length p1, v4

    .line 84
    :goto_1
    array-length p2, v2

    .line 85
    if-ge p1, p2, :cond_4

    .line 86
    .line 87
    array-length p2, v4

    .line 88
    add-int/lit8 p2, p2, -0x1

    .line 89
    .line 90
    aget p2, v2, p2

    .line 91
    .line 92
    aput p2, v2, p1

    .line 93
    .line 94
    array-length p2, v4

    .line 95
    add-int/lit8 p2, p2, -0x1

    .line 96
    .line 97
    aget p2, v1, p2

    .line 98
    .line 99
    aput p2, v1, p1

    .line 100
    .line 101
    add-int/lit8 p1, p1, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    return-object p0

    .line 105
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string p2, "Cannot interpolate between gradients. Lengths vary ("

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    array-length p2, v4

    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p2, " vs "

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    array-length p2, v5

    .line 124
    const-string v0, ")"

    .line 125
    .line 126
    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/layout/FixedIntInsets$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0
.end method

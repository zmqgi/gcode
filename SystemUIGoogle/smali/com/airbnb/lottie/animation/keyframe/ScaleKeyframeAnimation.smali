.class public final Lcom/airbnb/lottie/animation/keyframe/ScaleKeyframeAnimation;
.super Lcom/airbnb/lottie/animation/keyframe/KeyframeAnimation;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public scaleXY:Lcom/airbnb/lottie/value/ScaleXY;


# virtual methods
.method public final getValue(Lcom/airbnb/lottie/value/Keyframe;F)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/ScaleKeyframeAnimation;->scaleXY:Lcom/airbnb/lottie/value/ScaleXY;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v2, p1, Lcom/airbnb/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    move-object v6, v1

    .line 12
    check-cast v6, Lcom/airbnb/lottie/value/ScaleXY;

    .line 13
    .line 14
    move-object v7, v2

    .line 15
    check-cast v7, Lcom/airbnb/lottie/value/ScaleXY;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->valueCallback:Lcom/airbnb/lottie/value/LottieValueCallback;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget v4, p1, Lcom/airbnb/lottie/value/Keyframe;->startFrame:F

    .line 22
    .line 23
    iget-object p1, p1, Lcom/airbnb/lottie/value/Keyframe;->endFrame:Ljava/lang/Float;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getLinearCurrentKeyframeProgress()F

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    iget v10, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->progress:F

    .line 34
    .line 35
    move v8, p2

    .line 36
    invoke-virtual/range {v3 .. v10}, Lcom/airbnb/lottie/value/LottieValueCallback;->getValueInternal(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/airbnb/lottie/value/ScaleXY;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    move v8, p2

    .line 46
    :cond_1
    iget p0, v6, Lcom/airbnb/lottie/value/ScaleXY;->scaleX:F

    .line 47
    .line 48
    iget p1, v7, Lcom/airbnb/lottie/value/ScaleXY;->scaleX:F

    .line 49
    .line 50
    invoke-static {p0, p1, v8}, Lcom/airbnb/lottie/utils/MiscUtils;->lerp(FFF)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    iget p1, v6, Lcom/airbnb/lottie/value/ScaleXY;->scaleY:F

    .line 55
    .line 56
    iget p2, v7, Lcom/airbnb/lottie/value/ScaleXY;->scaleY:F

    .line 57
    .line 58
    invoke-static {p1, p2, v8}, Lcom/airbnb/lottie/utils/MiscUtils;->lerp(FFF)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p0, v0, Lcom/airbnb/lottie/value/ScaleXY;->scaleX:F

    .line 63
    .line 64
    iput p1, v0, Lcom/airbnb/lottie/value/ScaleXY;->scaleY:F

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "Missing values for keyframe."

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

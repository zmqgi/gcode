.class public final Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;
.super Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public final createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/ScaleKeyframeAnimation;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;->keyframes:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcom/airbnb/lottie/value/ScaleXY;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/airbnb/lottie/value/ScaleXY;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p0, v0, Lcom/airbnb/lottie/animation/keyframe/ScaleKeyframeAnimation;->scaleXY:Lcom/airbnb/lottie/value/ScaleXY;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

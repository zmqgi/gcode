.class public final Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;


# instance fields
.field public final color:Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;

.field public final direction:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

.field public final distance:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

.field public final layer:Lcom/airbnb/lottie/model/layer/BaseLayer;

.field public final listener:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;

.field public final matrixValues:[F

.field public final opacity:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

.field public paintColor:I

.field public paintRadius:F

.field public paintX:F

.field public paintY:F

.field public final radius:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/parser/DropShadowEffect;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput v0, p0, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->paintRadius:F

    .line 7
    .line 8
    iput v0, p0, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->paintX:F

    .line 9
    .line 10
    iput v0, p0, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->paintY:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->paintColor:I

    .line 14
    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->matrixValues:[F

    .line 20
    .line 21
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->listener:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->layer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 24
    .line 25
    iget-object p1, p3, Lcom/airbnb/lottie/parser/DropShadowEffect;->color:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->color:Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p3, Lcom/airbnb/lottie/parser/DropShadowEffect;->opacity:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->opacity:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p3, Lcom/airbnb/lottie/parser/DropShadowEffect;->direction:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->direction:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p3, Lcom/airbnb/lottie/parser/DropShadowEffect;->distance:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->distance:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p3, Lcom/airbnb/lottie/parser/DropShadowEffect;->radius:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->radius:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final applyTo(Lcom/airbnb/lottie/animation/LPaint;Landroid/graphics/Matrix;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->direction:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;->getFloatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x3c8efa35

    .line 8
    .line 9
    .line 10
    mul-float/2addr v0, v1

    .line 11
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->distance:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    float-to-double v2, v0

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    double-to-float v0, v4

    .line 29
    mul-float/2addr v0, v1

    .line 30
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    add-double/2addr v2, v4

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    double-to-float v2, v2

    .line 41
    mul-float/2addr v2, v1

    .line 42
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->layer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/airbnb/lottie/model/layer/BaseLayer;->transform:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->getMatrix()Landroid/graphics/Matrix;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v3, p0, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->matrixValues:[F

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    aget v4, v3, v1

    .line 57
    .line 58
    const/4 v5, 0x4

    .line 59
    aget v6, v3, v5

    .line 60
    .line 61
    invoke-virtual {p2, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 62
    .line 63
    .line 64
    aget p2, v3, v1

    .line 65
    .line 66
    aget v1, v3, v5

    .line 67
    .line 68
    div-float/2addr p2, v4

    .line 69
    div-float/2addr v1, v6

    .line 70
    mul-float/2addr v0, p2

    .line 71
    mul-float/2addr v2, v1

    .line 72
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->color:Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v3, p0, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->opacity:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/Float;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    int-to-float p3, p3

    .line 97
    mul-float/2addr v3, p3

    .line 98
    const/high16 p3, 0x437f0000    # 255.0f

    .line 99
    .line 100
    div-float/2addr v3, p3

    .line 101
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {p3, v3, v4, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->radius:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/Float;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    mul-float/2addr v1, p2

    .line 134
    const p2, 0x3ea8f5c3    # 0.33f

    .line 135
    .line 136
    .line 137
    mul-float/2addr v1, p2

    .line 138
    const/4 p2, 0x1

    .line 139
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    iget v1, p0, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->paintRadius:F

    .line 144
    .line 145
    cmpl-float v1, v1, p2

    .line 146
    .line 147
    if-nez v1, :cond_0

    .line 148
    .line 149
    iget v1, p0, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->paintX:F

    .line 150
    .line 151
    cmpl-float v1, v1, v0

    .line 152
    .line 153
    if-nez v1, :cond_0

    .line 154
    .line 155
    iget v1, p0, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->paintY:F

    .line 156
    .line 157
    cmpl-float v1, v1, v2

    .line 158
    .line 159
    if-nez v1, :cond_0

    .line 160
    .line 161
    iget v1, p0, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->paintColor:I

    .line 162
    .line 163
    if-ne v1, p3, :cond_0

    .line 164
    .line 165
    return-void

    .line 166
    :cond_0
    iput p2, p0, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->paintRadius:F

    .line 167
    .line 168
    iput v0, p0, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->paintX:F

    .line 169
    .line 170
    iput v2, p0, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->paintY:F

    .line 171
    .line 172
    iput p3, p0, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->paintColor:I

    .line 173
    .line 174
    invoke-virtual {p1, p2, v0, v2, p3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final onValueChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->listener:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;->onValueChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOpacityCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->opacity:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation$1;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation$1;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

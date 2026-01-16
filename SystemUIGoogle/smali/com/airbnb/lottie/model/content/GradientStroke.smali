.class public final Lcom/airbnb/lottie/model/content/GradientStroke;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/airbnb/lottie/model/content/ContentModel;


# instance fields
.field public capType:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

.field public dashOffset:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

.field public endPoint:Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

.field public gradientColor:Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;

.field public gradientType:Lcom/airbnb/lottie/model/content/GradientType;

.field public hidden:Z

.field public joinType:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

.field public lineDashPattern:Ljava/util/List;

.field public miterLimit:F

.field public name:Ljava/lang/String;

.field public opacity:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

.field public startPoint:Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

.field public width:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;


# virtual methods
.method public final toContent(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/model/layer/BaseLayer;)Lcom/airbnb/lottie/animation/content/Content;
    .locals 11

    .line 1
    new-instance v0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->capType:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    if-eq p2, v1, :cond_0

    .line 13
    .line 14
    sget-object p2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 15
    .line 16
    :goto_0
    move-object v3, p2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-object p2, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->joinType:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v10, 0x0

    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    if-eq p2, v1, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq p2, v1, :cond_2

    .line 37
    .line 38
    move-object v4, v10

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    sget-object p2, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 41
    .line 42
    :goto_2
    move-object v4, p2

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    sget-object p2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_3
    iget v5, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->miterLimit:F

    .line 51
    .line 52
    iget-object v6, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->opacity:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 53
    .line 54
    iget-object v7, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->width:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 55
    .line 56
    iget-object v8, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->lineDashPattern:Ljava/util/List;

    .line 57
    .line 58
    iget-object v9, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->dashOffset:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    move-object v2, p3

    .line 62
    invoke-direct/range {v0 .. v9}, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Landroidx/collection/LongSparseArray;

    .line 66
    .line 67
    invoke-direct {p1, v10}, Landroidx/collection/LongSparseArray;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->linearGradientCache:Landroidx/collection/LongSparseArray;

    .line 71
    .line 72
    new-instance p1, Landroidx/collection/LongSparseArray;

    .line 73
    .line 74
    invoke-direct {p1, v10}, Landroidx/collection/LongSparseArray;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, v0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->radialGradientCache:Landroidx/collection/LongSparseArray;

    .line 78
    .line 79
    new-instance p1, Landroid/graphics/RectF;

    .line 80
    .line 81
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, v0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->boundsRect:Landroid/graphics/RectF;

    .line 85
    .line 86
    iget-object p1, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->name:Ljava/lang/String;

    .line 87
    .line 88
    iput-object p1, v0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->name:Ljava/lang/String;

    .line 89
    .line 90
    iget-object p1, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->gradientType:Lcom/airbnb/lottie/model/content/GradientType;

    .line 91
    .line 92
    iput-object p1, v0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->type:Lcom/airbnb/lottie/model/content/GradientType;

    .line 93
    .line 94
    iget-boolean p1, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->hidden:Z

    .line 95
    .line 96
    iput-boolean p1, v0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->hidden:Z

    .line 97
    .line 98
    iget-object p1, v1, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieComposition;->getDuration()F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const/high16 p2, 0x42000000    # 32.0f

    .line 105
    .line 106
    div-float/2addr p1, p2

    .line 107
    float-to-int p1, p1

    .line 108
    iput p1, v0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->cacheSteps:I

    .line 109
    .line 110
    iget-object p1, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->gradientColor:Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    move-object p2, p1

    .line 117
    check-cast p2, Lcom/airbnb/lottie/animation/keyframe/GradientColorKeyframeAnimation;

    .line 118
    .line 119
    iput-object p2, v0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->colorAnimation:Lcom/airbnb/lottie/animation/keyframe/GradientColorKeyframeAnimation;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->startPoint:Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    move-object p2, p1

    .line 134
    check-cast p2, Lcom/airbnb/lottie/animation/keyframe/PointKeyframeAnimation;

    .line 135
    .line 136
    iput-object p2, v0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->startPointAnimation:Lcom/airbnb/lottie/animation/keyframe/PointKeyframeAnimation;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/GradientStroke;->endPoint:Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    move-object p1, p0

    .line 151
    check-cast p1, Lcom/airbnb/lottie/animation/keyframe/PointKeyframeAnimation;

    .line 152
    .line 153
    iput-object p1, v0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->endPointAnimation:Lcom/airbnb/lottie/animation/keyframe/PointKeyframeAnimation;

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 162
    .line 163
    .line 164
    return-object v0
.end method

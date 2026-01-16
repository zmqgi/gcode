.class public final Lcom/airbnb/lottie/model/content/ShapeStroke;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/airbnb/lottie/model/content/ContentModel;


# instance fields
.field public capType:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

.field public color:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

.field public hidden:Z

.field public joinType:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

.field public lineDashPattern:Ljava/util/List;

.field public miterLimit:F

.field public name:Ljava/lang/String;

.field public offset:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

.field public opacity:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

.field public width:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;


# virtual methods
.method public final toContent(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/model/layer/BaseLayer;)Lcom/airbnb/lottie/animation/content/Content;
    .locals 10

    .line 1
    new-instance v0, Lcom/airbnb/lottie/animation/content/StrokeContent;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->capType:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

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
    iget-object p2, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->joinType:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    if-eq p2, v1, :cond_3

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    if-eq p2, v1, :cond_2

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    :goto_2
    move-object v4, p2

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    sget-object p2, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    sget-object p2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_3
    iget v5, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->miterLimit:F

    .line 50
    .line 51
    iget-object v6, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->opacity:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 52
    .line 53
    iget-object v7, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->width:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 54
    .line 55
    iget-object v8, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->lineDashPattern:Ljava/util/List;

    .line 56
    .line 57
    iget-object v9, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->offset:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 58
    .line 59
    move-object v1, p1

    .line 60
    move-object v2, p3

    .line 61
    invoke-direct/range {v0 .. v9}, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, v0, Lcom/airbnb/lottie/animation/content/StrokeContent;->layer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 65
    .line 66
    iget-object p1, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->name:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p1, v0, Lcom/airbnb/lottie/animation/content/StrokeContent;->name:Ljava/lang/String;

    .line 69
    .line 70
    iget-boolean p1, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->hidden:Z

    .line 71
    .line 72
    iput-boolean p1, v0, Lcom/airbnb/lottie/animation/content/StrokeContent;->hidden:Z

    .line 73
    .line 74
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->color:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    move-object p1, p0

    .line 81
    check-cast p1, Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;

    .line 82
    .line 83
    iput-object p1, v0, Lcom/airbnb/lottie/animation/content/StrokeContent;->colorAnimation:Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

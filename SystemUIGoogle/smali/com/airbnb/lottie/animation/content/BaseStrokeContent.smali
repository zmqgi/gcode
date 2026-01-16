.class public abstract Lcom/airbnb/lottie/animation/content/BaseStrokeContent;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;
.implements Lcom/airbnb/lottie/animation/content/KeyPathElementContent;
.implements Lcom/airbnb/lottie/animation/content/DrawingContent;


# instance fields
.field public blurAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field public blurMaskFilterRadius:F

.field public colorFilterAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

.field public final dashPatternAnimations:Ljava/util/List;

.field public final dashPatternOffsetAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

.field public final dashPatternValues:[F

.field public final dropShadowAnimation:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

.field public final layer:Lcom/airbnb/lottie/model/layer/BaseLayer;

.field public final lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

.field public final opacityAnimation:Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;

.field public final paint:Lcom/airbnb/lottie/animation/LPaint;

.field public final path:Landroid/graphics/Path;

.field public final pathGroups:Ljava/util/List;

.field public final pm:Landroid/graphics/PathMeasure;

.field public final rect:Landroid/graphics/RectF;

.field public final trimPathPath:Landroid/graphics/Path;

.field public final widthAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->pm:Landroid/graphics/PathMeasure;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->path:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->trimPathPath:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->rect:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->pathGroups:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Lcom/airbnb/lottie/animation/LPaint;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->paint:Lcom/airbnb/lottie/animation/LPaint;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput v1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->blurMaskFilterRadius:F

    .line 49
    .line 50
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->layer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 53
    .line 54
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p6}, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->opacityAnimation:Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;

    .line 75
    .line 76
    invoke-virtual {p7}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->widthAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 81
    .line 82
    if-nez p9, :cond_0

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->dashPatternOffsetAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p9}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->dashPatternOffsetAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 93
    .line 94
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 95
    .line 96
    check-cast p8, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->dashPatternAnimations:Ljava/util/List;

    .line 106
    .line 107
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    new-array p1, p1, [F

    .line 112
    .line 113
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->dashPatternValues:[F

    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    move p3, p1

    .line 117
    :goto_1
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result p4

    .line 121
    if-ge p3, p4, :cond_1

    .line 122
    .line 123
    iget-object p4, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->dashPatternAnimations:Ljava/util/List;

    .line 124
    .line 125
    invoke-virtual {p8, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p5

    .line 129
    check-cast p5, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 130
    .line 131
    invoke-virtual {p5}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 132
    .line 133
    .line 134
    move-result-object p5

    .line 135
    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    add-int/lit8 p3, p3, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->opacityAnimation:Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;

    .line 142
    .line 143
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 144
    .line 145
    .line 146
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->widthAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 147
    .line 148
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 149
    .line 150
    .line 151
    move p3, p1

    .line 152
    :goto_2
    iget-object p4, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->dashPatternAnimations:Ljava/util/List;

    .line 153
    .line 154
    check-cast p4, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    if-ge p3, p4, :cond_2

    .line 161
    .line 162
    iget-object p4, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->dashPatternAnimations:Ljava/util/List;

    .line 163
    .line 164
    check-cast p4, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    check-cast p4, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 171
    .line 172
    invoke-virtual {p2, p4}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 p3, p3, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_2
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->dashPatternOffsetAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 179
    .line 180
    if-eqz p3, :cond_3

    .line 181
    .line 182
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->opacityAnimation:Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;

    .line 186
    .line 187
    invoke-virtual {p3, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 188
    .line 189
    .line 190
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->widthAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 191
    .line 192
    invoke-virtual {p3, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 193
    .line 194
    .line 195
    :goto_3
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    if-ge p1, p3, :cond_4

    .line 200
    .line 201
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->dashPatternAnimations:Ljava/util/List;

    .line 202
    .line 203
    check-cast p3, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    check-cast p3, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 210
    .line 211
    invoke-virtual {p3, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 212
    .line 213
    .line 214
    add-int/lit8 p1, p1, 0x1

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_4
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->dashPatternOffsetAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 218
    .line 219
    if-eqz p1, :cond_5

    .line 220
    .line 221
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getBlurEffect()Lcom/airbnb/lottie/model/content/BlurEffect;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-eqz p1, :cond_6

    .line 229
    .line 230
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getBlurEffect()Lcom/airbnb/lottie/model/content/BlurEffect;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget-object p1, p1, Lcom/airbnb/lottie/model/content/BlurEffect;->blurriness:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->blurAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 241
    .line 242
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->blurAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 246
    .line 247
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 248
    .line 249
    .line 250
    :cond_6
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getDropShadowEffect()Lcom/airbnb/lottie/parser/DropShadowEffect;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-eqz p1, :cond_7

    .line 255
    .line 256
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    .line 257
    .line 258
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getDropShadowEffect()Lcom/airbnb/lottie/parser/DropShadowEffect;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    invoke-direct {p1, p0, p2, p3}, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;-><init>(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/parser/DropShadowEffect;)V

    .line 263
    .line 264
    .line 265
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->dropShadowAnimation:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    .line 266
    .line 267
    :cond_7
    return-void
.end method


# virtual methods
.method public addValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_ANCHOR_POINT:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->opacityAnimation:Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->STROKE_WIDTH:Ljava/lang/Float;

    .line 17
    .line 18
    if-ne p2, v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->widthAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->layer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 30
    .line 31
    if-ne p2, v0, :cond_4

    .line 32
    .line 33
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->colorFilterAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->removeAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    if-nez p1, :cond_3

    .line 41
    .line 42
    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->colorFilterAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 46
    .line 47
    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->colorFilterAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 51
    .line 52
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->colorFilterAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 56
    .line 57
    invoke-virtual {v2, p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->BLUR_RADIUS:Ljava/lang/Float;

    .line 62
    .line 63
    if-ne p2, v0, :cond_6

    .line 64
    .line 65
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->blurAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 66
    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 74
    .line 75
    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->blurAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 79
    .line 80
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->blurAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 84
    .line 85
    invoke-virtual {v2, p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    const/4 v0, 0x5

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->dropShadowAnimation:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    .line 95
    .line 96
    if-ne p2, v0, :cond_7

    .line 97
    .line 98
    if-eqz p0, :cond_7

    .line 99
    .line 100
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->color:Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_7
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->DROP_SHADOW_OPACITY:Ljava/lang/Float;

    .line 107
    .line 108
    if-ne p2, v0, :cond_8

    .line 109
    .line 110
    if-eqz p0, :cond_8

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->setOpacityCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_8
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->DROP_SHADOW_DIRECTION:Ljava/lang/Float;

    .line 117
    .line 118
    if-ne p2, v0, :cond_9

    .line 119
    .line 120
    if-eqz p0, :cond_9

    .line 121
    .line 122
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->direction:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_9
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->DROP_SHADOW_DISTANCE:Ljava/lang/Float;

    .line 129
    .line 130
    if-ne p2, v0, :cond_a

    .line 131
    .line 132
    if-eqz p0, :cond_a

    .line 133
    .line 134
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->distance:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_a
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->DROP_SHADOW_RADIUS:Ljava/lang/Float;

    .line 141
    .line 142
    if-ne p2, v0, :cond_b

    .line 143
    .line 144
    if-eqz p0, :cond_b

    .line 145
    .line 146
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->radius:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 149
    .line 150
    .line 151
    :cond_b
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-boolean v3, Lcom/airbnb/lottie/L;->traceEnabled:Z

    .line 8
    .line 9
    const-string v4, "StrokeContent#draw"

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-static {v4}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v3, Lcom/airbnb/lottie/utils/Utils;->threadLocalPoints:Lcom/airbnb/lottie/utils/Utils$1;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, [F

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    aput v6, v3, v5

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    aput v6, v3, v7

    .line 30
    .line 31
    const v8, 0x471212bb

    .line 32
    .line 33
    .line 34
    const/4 v9, 0x2

    .line 35
    aput v8, v3, v9

    .line 36
    .line 37
    const v8, 0x471a973c

    .line 38
    .line 39
    .line 40
    const/4 v10, 0x3

    .line 41
    aput v8, v3, v10

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 44
    .line 45
    .line 46
    aget v8, v3, v5

    .line 47
    .line 48
    aget v9, v3, v9

    .line 49
    .line 50
    cmpl-float v8, v8, v9

    .line 51
    .line 52
    if-eqz v8, :cond_25

    .line 53
    .line 54
    aget v8, v3, v7

    .line 55
    .line 56
    aget v3, v3, v10

    .line 57
    .line 58
    cmpl-float v3, v8, v3

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    goto/16 :goto_13

    .line 63
    .line 64
    :cond_1
    move/from16 v3, p3

    .line 65
    .line 66
    int-to-float v3, v3

    .line 67
    const/high16 v8, 0x437f0000    # 255.0f

    .line 68
    .line 69
    div-float/2addr v3, v8

    .line 70
    iget-object v9, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->opacityAnimation:Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;

    .line 71
    .line 72
    invoke-virtual {v9}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getCurrentKeyframe()Lcom/airbnb/lottie/value/Keyframe;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-virtual {v9}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getInterpolatedCurrentKeyframeProgress()F

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    invoke-virtual {v9, v10, v11}, Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;->getIntValue(Lcom/airbnb/lottie/value/Keyframe;F)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    int-to-float v9, v9

    .line 85
    mul-float/2addr v9, v3

    .line 86
    const/high16 v10, 0x42c80000    # 100.0f

    .line 87
    .line 88
    div-float/2addr v9, v10

    .line 89
    mul-float/2addr v9, v8

    .line 90
    float-to-int v9, v9

    .line 91
    sget-object v11, Lcom/airbnb/lottie/utils/MiscUtils;->pathFromDataCurrentPoint:Landroid/graphics/PointF;

    .line 92
    .line 93
    const/16 v11, 0xff

    .line 94
    .line 95
    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    iget-object v12, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->paint:Lcom/airbnb/lottie/animation/LPaint;

    .line 104
    .line 105
    invoke-virtual {v12, v11}, Lcom/airbnb/lottie/animation/LPaint;->setAlpha(I)V

    .line 106
    .line 107
    .line 108
    iget-object v11, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->widthAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 109
    .line 110
    invoke-virtual {v11}, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;->getFloatValue()F

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    cmpg-float v11, v11, v6

    .line 122
    .line 123
    if-gtz v11, :cond_2

    .line 124
    .line 125
    sget-boolean v0, Lcom/airbnb/lottie/L;->traceEnabled:Z

    .line 126
    .line 127
    if-eqz v0, :cond_26

    .line 128
    .line 129
    invoke-static {v4}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    sget-boolean v11, Lcom/airbnb/lottie/L;->traceEnabled:Z

    .line 134
    .line 135
    const-string v13, "StrokeContent#applyDashPattern"

    .line 136
    .line 137
    if-eqz v11, :cond_3

    .line 138
    .line 139
    invoke-static {v13}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-object v11, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->dashPatternAnimations:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    const/high16 v14, 0x3f800000    # 1.0f

    .line 149
    .line 150
    if-eqz v11, :cond_5

    .line 151
    .line 152
    sget-boolean v11, Lcom/airbnb/lottie/L;->traceEnabled:Z

    .line 153
    .line 154
    if-eqz v11, :cond_4

    .line 155
    .line 156
    invoke-static {v13}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    .line 157
    .line 158
    .line 159
    :cond_4
    move/from16 v16, v7

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    move v11, v5

    .line 163
    :goto_0
    iget-object v15, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->dashPatternAnimations:Ljava/util/List;

    .line 164
    .line 165
    check-cast v15, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    move/from16 v16, v7

    .line 172
    .line 173
    iget-object v7, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->dashPatternValues:[F

    .line 174
    .line 175
    if-ge v11, v15, :cond_8

    .line 176
    .line 177
    iget-object v15, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->dashPatternAnimations:Ljava/util/List;

    .line 178
    .line 179
    check-cast v15, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    check-cast v15, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 186
    .line 187
    invoke-virtual {v15}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    check-cast v15, Ljava/lang/Float;

    .line 192
    .line 193
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    aput v15, v7, v11

    .line 198
    .line 199
    rem-int/lit8 v17, v11, 0x2

    .line 200
    .line 201
    if-nez v17, :cond_6

    .line 202
    .line 203
    cmpg-float v15, v15, v14

    .line 204
    .line 205
    if-gez v15, :cond_7

    .line 206
    .line 207
    aput v14, v7, v11

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_6
    const v17, 0x3dcccccd    # 0.1f

    .line 211
    .line 212
    .line 213
    cmpg-float v15, v15, v17

    .line 214
    .line 215
    if-gez v15, :cond_7

    .line 216
    .line 217
    aput v17, v7, v11

    .line 218
    .line 219
    :cond_7
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 220
    .line 221
    move/from16 v7, v16

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_8
    iget-object v11, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->dashPatternOffsetAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 225
    .line 226
    if-nez v11, :cond_9

    .line 227
    .line 228
    move v11, v6

    .line 229
    goto :goto_2

    .line 230
    :cond_9
    invoke-virtual {v11}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    check-cast v11, Ljava/lang/Float;

    .line 235
    .line 236
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    :goto_2
    new-instance v15, Landroid/graphics/DashPathEffect;

    .line 241
    .line 242
    invoke-direct {v15, v7, v11}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12, v15}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 246
    .line 247
    .line 248
    sget-boolean v7, Lcom/airbnb/lottie/L;->traceEnabled:Z

    .line 249
    .line 250
    if-eqz v7, :cond_a

    .line 251
    .line 252
    invoke-static {v13}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    .line 253
    .line 254
    .line 255
    :cond_a
    :goto_3
    iget-object v7, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->colorFilterAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 256
    .line 257
    if-eqz v7, :cond_b

    .line 258
    .line 259
    invoke-virtual {v7}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    check-cast v7, Landroid/graphics/ColorFilter;

    .line 264
    .line 265
    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 266
    .line 267
    .line 268
    :cond_b
    iget-object v7, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->blurAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 269
    .line 270
    if-eqz v7, :cond_f

    .line 271
    .line 272
    invoke-virtual {v7}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    check-cast v7, Ljava/lang/Float;

    .line 277
    .line 278
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    cmpl-float v11, v7, v6

    .line 283
    .line 284
    if-nez v11, :cond_d

    .line 285
    .line 286
    const/4 v11, 0x0

    .line 287
    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 288
    .line 289
    .line 290
    :cond_c
    move/from16 p3, v8

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_d
    iget v11, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->blurMaskFilterRadius:F

    .line 294
    .line 295
    cmpl-float v11, v7, v11

    .line 296
    .line 297
    if-eqz v11, :cond_c

    .line 298
    .line 299
    iget-object v11, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->layer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 300
    .line 301
    iget v13, v11, Lcom/airbnb/lottie/model/layer/BaseLayer;->blurMaskFilterRadius:F

    .line 302
    .line 303
    cmpl-float v13, v13, v7

    .line 304
    .line 305
    if-nez v13, :cond_e

    .line 306
    .line 307
    iget-object v11, v11, Lcom/airbnb/lottie/model/layer/BaseLayer;->blurMaskFilter:Landroid/graphics/BlurMaskFilter;

    .line 308
    .line 309
    move/from16 p3, v8

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_e
    new-instance v13, Landroid/graphics/BlurMaskFilter;

    .line 313
    .line 314
    const/high16 v15, 0x40000000    # 2.0f

    .line 315
    .line 316
    div-float v15, v7, v15

    .line 317
    .line 318
    move/from16 p3, v8

    .line 319
    .line 320
    sget-object v8, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 321
    .line 322
    invoke-direct {v13, v15, v8}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 323
    .line 324
    .line 325
    iput-object v13, v11, Lcom/airbnb/lottie/model/layer/BaseLayer;->blurMaskFilter:Landroid/graphics/BlurMaskFilter;

    .line 326
    .line 327
    iput v7, v11, Lcom/airbnb/lottie/model/layer/BaseLayer;->blurMaskFilterRadius:F

    .line 328
    .line 329
    move-object v11, v13

    .line 330
    :goto_4
    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 331
    .line 332
    .line 333
    :goto_5
    iput v7, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->blurMaskFilterRadius:F

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_f
    move/from16 p3, v8

    .line 337
    .line 338
    :goto_6
    iget-object v7, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->dropShadowAnimation:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    .line 339
    .line 340
    if-eqz v7, :cond_10

    .line 341
    .line 342
    int-to-float v8, v9

    .line 343
    mul-float/2addr v3, v8

    .line 344
    div-float v3, v3, p3

    .line 345
    .line 346
    mul-float v3, v3, p3

    .line 347
    .line 348
    float-to-int v3, v3

    .line 349
    invoke-virtual {v7, v12, v2, v3}, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->applyTo(Lcom/airbnb/lottie/animation/LPaint;Landroid/graphics/Matrix;I)V

    .line 350
    .line 351
    .line 352
    :cond_10
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 356
    .line 357
    .line 358
    move v2, v5

    .line 359
    :goto_7
    iget-object v3, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->pathGroups:Ljava/util/List;

    .line 360
    .line 361
    check-cast v3, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-ge v2, v3, :cond_24

    .line 368
    .line 369
    iget-object v3, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->pathGroups:Ljava/util/List;

    .line 370
    .line 371
    check-cast v3, Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;

    .line 378
    .line 379
    iget-object v7, v3, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;->trimPath:Lcom/airbnb/lottie/animation/content/TrimPathContent;

    .line 380
    .line 381
    if-eqz v7, :cond_1f

    .line 382
    .line 383
    sget-boolean v7, Lcom/airbnb/lottie/L;->traceEnabled:Z

    .line 384
    .line 385
    const-string v8, "StrokeContent#applyTrimPath"

    .line 386
    .line 387
    if-eqz v7, :cond_11

    .line 388
    .line 389
    invoke-static {v8}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :cond_11
    iget-object v7, v3, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;->trimPath:Lcom/airbnb/lottie/animation/content/TrimPathContent;

    .line 393
    .line 394
    if-nez v7, :cond_13

    .line 395
    .line 396
    sget-boolean v3, Lcom/airbnb/lottie/L;->traceEnabled:Z

    .line 397
    .line 398
    if-eqz v3, :cond_12

    .line 399
    .line 400
    invoke-static {v8}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    .line 401
    .line 402
    .line 403
    :cond_12
    :goto_8
    move/from16 p2, v2

    .line 404
    .line 405
    move v14, v6

    .line 406
    goto/16 :goto_12

    .line 407
    .line 408
    :cond_13
    iget-object v9, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->path:Landroid/graphics/Path;

    .line 409
    .line 410
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 411
    .line 412
    .line 413
    iget-object v9, v3, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;->paths:Ljava/util/List;

    .line 414
    .line 415
    check-cast v9, Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    add-int/lit8 v9, v9, -0x1

    .line 422
    .line 423
    :goto_9
    if-ltz v9, :cond_14

    .line 424
    .line 425
    iget-object v11, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->path:Landroid/graphics/Path;

    .line 426
    .line 427
    iget-object v13, v3, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;->paths:Ljava/util/List;

    .line 428
    .line 429
    check-cast v13, Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    check-cast v13, Lcom/airbnb/lottie/animation/content/PathContent;

    .line 436
    .line 437
    invoke-interface {v13}, Lcom/airbnb/lottie/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    .line 438
    .line 439
    .line 440
    move-result-object v13

    .line 441
    invoke-virtual {v11, v13}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 442
    .line 443
    .line 444
    add-int/lit8 v9, v9, -0x1

    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_14
    iget-object v9, v7, Lcom/airbnb/lottie/animation/content/TrimPathContent;->startAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 448
    .line 449
    invoke-virtual {v9}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    check-cast v9, Ljava/lang/Float;

    .line 454
    .line 455
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    div-float/2addr v9, v10

    .line 460
    iget-object v11, v7, Lcom/airbnb/lottie/animation/content/TrimPathContent;->endAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 461
    .line 462
    invoke-virtual {v11}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    check-cast v11, Ljava/lang/Float;

    .line 467
    .line 468
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 469
    .line 470
    .line 471
    move-result v11

    .line 472
    div-float/2addr v11, v10

    .line 473
    iget-object v7, v7, Lcom/airbnb/lottie/animation/content/TrimPathContent;->offsetAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 474
    .line 475
    invoke-virtual {v7}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    check-cast v7, Ljava/lang/Float;

    .line 480
    .line 481
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    const/high16 v13, 0x43b40000    # 360.0f

    .line 486
    .line 487
    div-float/2addr v7, v13

    .line 488
    const v13, 0x3c23d70a    # 0.01f

    .line 489
    .line 490
    .line 491
    cmpg-float v13, v9, v13

    .line 492
    .line 493
    if-gez v13, :cond_15

    .line 494
    .line 495
    const v13, 0x3f7d70a4    # 0.99f

    .line 496
    .line 497
    .line 498
    cmpl-float v13, v11, v13

    .line 499
    .line 500
    if-lez v13, :cond_15

    .line 501
    .line 502
    iget-object v3, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->path:Landroid/graphics/Path;

    .line 503
    .line 504
    invoke-virtual {v1, v3, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 505
    .line 506
    .line 507
    sget-boolean v3, Lcom/airbnb/lottie/L;->traceEnabled:Z

    .line 508
    .line 509
    if-eqz v3, :cond_12

    .line 510
    .line 511
    invoke-static {v8}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    .line 512
    .line 513
    .line 514
    goto :goto_8

    .line 515
    :cond_15
    iget-object v13, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->pm:Landroid/graphics/PathMeasure;

    .line 516
    .line 517
    iget-object v15, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->path:Landroid/graphics/Path;

    .line 518
    .line 519
    invoke-virtual {v13, v15, v5}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 520
    .line 521
    .line 522
    iget-object v13, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->pm:Landroid/graphics/PathMeasure;

    .line 523
    .line 524
    invoke-virtual {v13}, Landroid/graphics/PathMeasure;->getLength()F

    .line 525
    .line 526
    .line 527
    move-result v13

    .line 528
    :goto_a
    iget-object v15, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->pm:Landroid/graphics/PathMeasure;

    .line 529
    .line 530
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 531
    .line 532
    .line 533
    move-result v15

    .line 534
    if-eqz v15, :cond_16

    .line 535
    .line 536
    iget-object v15, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->pm:Landroid/graphics/PathMeasure;

    .line 537
    .line 538
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    .line 539
    .line 540
    .line 541
    move-result v15

    .line 542
    add-float/2addr v13, v15

    .line 543
    goto :goto_a

    .line 544
    :cond_16
    mul-float/2addr v7, v13

    .line 545
    mul-float/2addr v9, v13

    .line 546
    add-float/2addr v9, v7

    .line 547
    mul-float/2addr v11, v13

    .line 548
    add-float/2addr v11, v7

    .line 549
    add-float v7, v9, v13

    .line 550
    .line 551
    sub-float/2addr v7, v14

    .line 552
    invoke-static {v11, v7}, Ljava/lang/Math;->min(FF)F

    .line 553
    .line 554
    .line 555
    move-result v7

    .line 556
    iget-object v11, v3, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;->paths:Ljava/util/List;

    .line 557
    .line 558
    check-cast v11, Ljava/util/ArrayList;

    .line 559
    .line 560
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 561
    .line 562
    .line 563
    move-result v11

    .line 564
    add-int/lit8 v11, v11, -0x1

    .line 565
    .line 566
    move v15, v6

    .line 567
    :goto_b
    if-ltz v11, :cond_1e

    .line 568
    .line 569
    iget-object v10, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->trimPathPath:Landroid/graphics/Path;

    .line 570
    .line 571
    iget-object v6, v3, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;->paths:Ljava/util/List;

    .line 572
    .line 573
    check-cast v6, Ljava/util/ArrayList;

    .line 574
    .line 575
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    check-cast v6, Lcom/airbnb/lottie/animation/content/PathContent;

    .line 580
    .line 581
    invoke-interface {v6}, Lcom/airbnb/lottie/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    invoke-virtual {v10, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 586
    .line 587
    .line 588
    iget-object v6, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->pm:Landroid/graphics/PathMeasure;

    .line 589
    .line 590
    iget-object v10, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->trimPathPath:Landroid/graphics/Path;

    .line 591
    .line 592
    invoke-virtual {v6, v10, v5}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 593
    .line 594
    .line 595
    iget-object v6, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->pm:Landroid/graphics/PathMeasure;

    .line 596
    .line 597
    invoke-virtual {v6}, Landroid/graphics/PathMeasure;->getLength()F

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    cmpl-float v10, v7, v13

    .line 602
    .line 603
    if-lez v10, :cond_19

    .line 604
    .line 605
    sub-float v10, v7, v13

    .line 606
    .line 607
    add-float v18, v15, v6

    .line 608
    .line 609
    cmpg-float v18, v10, v18

    .line 610
    .line 611
    if-gez v18, :cond_19

    .line 612
    .line 613
    cmpg-float v18, v15, v10

    .line 614
    .line 615
    if-gez v18, :cond_19

    .line 616
    .line 617
    cmpl-float v18, v9, v13

    .line 618
    .line 619
    if-lez v18, :cond_17

    .line 620
    .line 621
    sub-float v18, v9, v13

    .line 622
    .line 623
    div-float v18, v18, v6

    .line 624
    .line 625
    move/from16 v5, v18

    .line 626
    .line 627
    goto :goto_c

    .line 628
    :cond_17
    const/4 v5, 0x0

    .line 629
    :goto_c
    div-float/2addr v10, v6

    .line 630
    invoke-static {v10, v14}, Ljava/lang/Math;->min(FF)F

    .line 631
    .line 632
    .line 633
    move-result v10

    .line 634
    iget-object v14, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->trimPathPath:Landroid/graphics/Path;

    .line 635
    .line 636
    move/from16 p2, v2

    .line 637
    .line 638
    const/4 v2, 0x0

    .line 639
    invoke-static {v14, v5, v10, v2}, Lcom/airbnb/lottie/utils/Utils;->applyTrimPathIfNeeded(Landroid/graphics/Path;FFF)V

    .line 640
    .line 641
    .line 642
    iget-object v2, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->trimPathPath:Landroid/graphics/Path;

    .line 643
    .line 644
    invoke-virtual {v1, v2, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 645
    .line 646
    .line 647
    :cond_18
    :goto_d
    const/4 v14, 0x0

    .line 648
    goto :goto_10

    .line 649
    :cond_19
    move/from16 p2, v2

    .line 650
    .line 651
    add-float v2, v15, v6

    .line 652
    .line 653
    cmpg-float v5, v2, v9

    .line 654
    .line 655
    if-ltz v5, :cond_18

    .line 656
    .line 657
    cmpl-float v5, v15, v7

    .line 658
    .line 659
    if-lez v5, :cond_1a

    .line 660
    .line 661
    goto :goto_d

    .line 662
    :cond_1a
    cmpg-float v5, v2, v7

    .line 663
    .line 664
    if-gtz v5, :cond_1b

    .line 665
    .line 666
    cmpg-float v5, v9, v15

    .line 667
    .line 668
    if-gez v5, :cond_1b

    .line 669
    .line 670
    iget-object v2, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->trimPathPath:Landroid/graphics/Path;

    .line 671
    .line 672
    invoke-virtual {v1, v2, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 673
    .line 674
    .line 675
    goto :goto_d

    .line 676
    :cond_1b
    cmpg-float v5, v9, v15

    .line 677
    .line 678
    if-gez v5, :cond_1c

    .line 679
    .line 680
    const/4 v5, 0x0

    .line 681
    goto :goto_e

    .line 682
    :cond_1c
    sub-float v5, v9, v15

    .line 683
    .line 684
    div-float/2addr v5, v6

    .line 685
    :goto_e
    cmpl-float v2, v7, v2

    .line 686
    .line 687
    if-lez v2, :cond_1d

    .line 688
    .line 689
    const/high16 v2, 0x3f800000    # 1.0f

    .line 690
    .line 691
    goto :goto_f

    .line 692
    :cond_1d
    sub-float v2, v7, v15

    .line 693
    .line 694
    div-float/2addr v2, v6

    .line 695
    :goto_f
    iget-object v10, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->trimPathPath:Landroid/graphics/Path;

    .line 696
    .line 697
    const/4 v14, 0x0

    .line 698
    invoke-static {v10, v5, v2, v14}, Lcom/airbnb/lottie/utils/Utils;->applyTrimPathIfNeeded(Landroid/graphics/Path;FFF)V

    .line 699
    .line 700
    .line 701
    iget-object v2, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->trimPathPath:Landroid/graphics/Path;

    .line 702
    .line 703
    invoke-virtual {v1, v2, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 704
    .line 705
    .line 706
    :goto_10
    add-float/2addr v15, v6

    .line 707
    add-int/lit8 v11, v11, -0x1

    .line 708
    .line 709
    move/from16 v2, p2

    .line 710
    .line 711
    move v6, v14

    .line 712
    const/4 v5, 0x0

    .line 713
    const/high16 v10, 0x42c80000    # 100.0f

    .line 714
    .line 715
    const/high16 v14, 0x3f800000    # 1.0f

    .line 716
    .line 717
    goto/16 :goto_b

    .line 718
    .line 719
    :cond_1e
    move/from16 p2, v2

    .line 720
    .line 721
    move v14, v6

    .line 722
    sget-boolean v2, Lcom/airbnb/lottie/L;->traceEnabled:Z

    .line 723
    .line 724
    if-eqz v2, :cond_23

    .line 725
    .line 726
    invoke-static {v8}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    .line 727
    .line 728
    .line 729
    goto :goto_12

    .line 730
    :cond_1f
    move/from16 p2, v2

    .line 731
    .line 732
    move v14, v6

    .line 733
    sget-boolean v2, Lcom/airbnb/lottie/L;->traceEnabled:Z

    .line 734
    .line 735
    const-string v5, "StrokeContent#buildPath"

    .line 736
    .line 737
    if-eqz v2, :cond_20

    .line 738
    .line 739
    invoke-static {v5}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    :cond_20
    iget-object v2, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->path:Landroid/graphics/Path;

    .line 743
    .line 744
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 745
    .line 746
    .line 747
    iget-object v2, v3, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;->paths:Ljava/util/List;

    .line 748
    .line 749
    check-cast v2, Ljava/util/ArrayList;

    .line 750
    .line 751
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    add-int/lit8 v2, v2, -0x1

    .line 756
    .line 757
    :goto_11
    if-ltz v2, :cond_21

    .line 758
    .line 759
    iget-object v6, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->path:Landroid/graphics/Path;

    .line 760
    .line 761
    iget-object v7, v3, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;->paths:Ljava/util/List;

    .line 762
    .line 763
    check-cast v7, Ljava/util/ArrayList;

    .line 764
    .line 765
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v7

    .line 769
    check-cast v7, Lcom/airbnb/lottie/animation/content/PathContent;

    .line 770
    .line 771
    invoke-interface {v7}, Lcom/airbnb/lottie/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    .line 772
    .line 773
    .line 774
    move-result-object v7

    .line 775
    invoke-virtual {v6, v7}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 776
    .line 777
    .line 778
    add-int/lit8 v2, v2, -0x1

    .line 779
    .line 780
    goto :goto_11

    .line 781
    :cond_21
    sget-boolean v2, Lcom/airbnb/lottie/L;->traceEnabled:Z

    .line 782
    .line 783
    const-string v3, "StrokeContent#drawPath"

    .line 784
    .line 785
    if-eqz v2, :cond_22

    .line 786
    .line 787
    invoke-static {v5}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    .line 788
    .line 789
    .line 790
    invoke-static {v3}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    :cond_22
    iget-object v2, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->path:Landroid/graphics/Path;

    .line 794
    .line 795
    invoke-virtual {v1, v2, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 796
    .line 797
    .line 798
    sget-boolean v2, Lcom/airbnb/lottie/L;->traceEnabled:Z

    .line 799
    .line 800
    if-eqz v2, :cond_23

    .line 801
    .line 802
    invoke-static {v3}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    .line 803
    .line 804
    .line 805
    :cond_23
    :goto_12
    add-int/lit8 v2, p2, 0x1

    .line 806
    .line 807
    move v6, v14

    .line 808
    const/4 v5, 0x0

    .line 809
    const/high16 v10, 0x42c80000    # 100.0f

    .line 810
    .line 811
    const/high16 v14, 0x3f800000    # 1.0f

    .line 812
    .line 813
    goto/16 :goto_7

    .line 814
    .line 815
    :cond_24
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 816
    .line 817
    .line 818
    sget-boolean v0, Lcom/airbnb/lottie/L;->traceEnabled:Z

    .line 819
    .line 820
    if-eqz v0, :cond_26

    .line 821
    .line 822
    invoke-static {v4}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    .line 823
    .line 824
    .line 825
    return-void

    .line 826
    :cond_25
    :goto_13
    sget-boolean v0, Lcom/airbnb/lottie/L;->traceEnabled:Z

    .line 827
    .line 828
    if-eqz v0, :cond_26

    .line 829
    .line 830
    invoke-static {v4}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    .line 831
    .line 832
    .line 833
    :cond_26
    return-void
.end method

.method public final getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 6

    .line 1
    sget-boolean p3, Lcom/airbnb/lottie/L;->traceEnabled:Z

    .line 2
    .line 3
    const-string v0, "StrokeContent#getBounds"

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->path:Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 13
    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    move v1, p3

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->pathGroups:Ljava/util/List;

    .line 18
    .line 19
    check-cast v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->pathGroups:Ljava/util/List;

    .line 28
    .line 29
    check-cast v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;

    .line 36
    .line 37
    move v3, p3

    .line 38
    :goto_1
    iget-object v4, v2, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;->paths:Ljava/util/List;

    .line 39
    .line 40
    check-cast v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ge v3, v4, :cond_1

    .line 47
    .line 48
    iget-object v4, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->path:Landroid/graphics/Path;

    .line 49
    .line 50
    iget-object v5, v2, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;->paths:Ljava/util/List;

    .line 51
    .line 52
    check-cast v5, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lcom/airbnb/lottie/animation/content/PathContent;

    .line 59
    .line 60
    invoke-interface {v5}, Lcom/airbnb/lottie/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v4, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->path:Landroid/graphics/Path;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->rect:Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->widthAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;->getFloatValue()F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->rect:Landroid/graphics/RectF;

    .line 87
    .line 88
    iget v1, p3, Landroid/graphics/RectF;->left:F

    .line 89
    .line 90
    const/high16 v2, 0x40000000    # 2.0f

    .line 91
    .line 92
    div-float/2addr p2, v2

    .line 93
    sub-float/2addr v1, p2

    .line 94
    iget v2, p3, Landroid/graphics/RectF;->top:F

    .line 95
    .line 96
    sub-float/2addr v2, p2

    .line 97
    iget v3, p3, Landroid/graphics/RectF;->right:F

    .line 98
    .line 99
    add-float/2addr v3, p2

    .line 100
    iget v4, p3, Landroid/graphics/RectF;->bottom:F

    .line 101
    .line 102
    add-float/2addr v4, p2

    .line 103
    invoke-virtual {p3, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->rect:Landroid/graphics/RectF;

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 109
    .line 110
    .line 111
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 112
    .line 113
    const/high16 p2, 0x3f800000    # 1.0f

    .line 114
    .line 115
    sub-float/2addr p0, p2

    .line 116
    iget p3, p1, Landroid/graphics/RectF;->top:F

    .line 117
    .line 118
    sub-float/2addr p3, p2

    .line 119
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 120
    .line 121
    add-float/2addr v1, p2

    .line 122
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 123
    .line 124
    add-float/2addr v2, p2

    .line 125
    invoke-virtual {p1, p0, p3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 126
    .line 127
    .line 128
    sget-boolean p0, Lcom/airbnb/lottie/L;->traceEnabled:Z

    .line 129
    .line 130
    if-eqz p0, :cond_3

    .line 131
    .line 132
    invoke-static {v0}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    .line 133
    .line 134
    .line 135
    :cond_3
    return-void
.end method

.method public final onValueChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final resolveKeyPath(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lcom/airbnb/lottie/utils/MiscUtils;->resolveKeyPath(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;Lcom/airbnb/lottie/animation/content/KeyPathElementContent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setContents(Ljava/util/List;Ljava/util/List;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :goto_0
    sget-object v3, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->INDIVIDUALLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 12
    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/airbnb/lottie/animation/content/Content;

    .line 20
    .line 21
    instance-of v5, v4, Lcom/airbnb/lottie/animation/content/TrimPathContent;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    check-cast v4, Lcom/airbnb/lottie/animation/content/TrimPathContent;

    .line 26
    .line 27
    iget-object v5, v4, Lcom/airbnb/lottie/animation/content/TrimPathContent;->type:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 28
    .line 29
    if-ne v5, v3, :cond_0

    .line 30
    .line 31
    move-object v2, v4

    .line 32
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Lcom/airbnb/lottie/animation/content/TrimPathContent;->addListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    :goto_1
    if-ltz p1, :cond_7

    .line 47
    .line 48
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/airbnb/lottie/animation/content/Content;

    .line 53
    .line 54
    instance-of v4, v0, Lcom/airbnb/lottie/animation/content/TrimPathContent;

    .line 55
    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    move-object v4, v0

    .line 59
    check-cast v4, Lcom/airbnb/lottie/animation/content/TrimPathContent;

    .line 60
    .line 61
    iget-object v5, v4, Lcom/airbnb/lottie/animation/content/TrimPathContent;->type:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 62
    .line 63
    if-ne v5, v3, :cond_4

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->pathGroups:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    new-instance v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;

    .line 73
    .line 74
    invoke-direct {v0, v4}, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;-><init>(Lcom/airbnb/lottie/animation/content/TrimPathContent;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, p0}, Lcom/airbnb/lottie/animation/content/TrimPathContent;->addListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 78
    .line 79
    .line 80
    move-object v1, v0

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    instance-of v4, v0, Lcom/airbnb/lottie/animation/content/PathContent;

    .line 83
    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    new-instance v1, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;

    .line 89
    .line 90
    invoke-direct {v1, v2}, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;-><init>(Lcom/airbnb/lottie/animation/content/TrimPathContent;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object v4, v1, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;->paths:Ljava/util/List;

    .line 94
    .line 95
    check-cast v0, Lcom/airbnb/lottie/animation/content/PathContent;

    .line 96
    .line 97
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_7
    if-eqz v1, :cond_8

    .line 104
    .line 105
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->pathGroups:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_8
    return-void
.end method

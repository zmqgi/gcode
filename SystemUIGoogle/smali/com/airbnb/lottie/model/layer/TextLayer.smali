.class public final Lcom/airbnb/lottie/model/layer/TextLayer;
.super Lcom/airbnb/lottie/model/layer/BaseLayer;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public codePointCache:Landroidx/collection/LongSparseArray;

.field public colorAnimation:Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;

.field public colorCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

.field public composition:Lcom/airbnb/lottie/LottieComposition;

.field public contentsForCharacter:Ljava/util/Map;

.field public fillPaint:Lcom/airbnb/lottie/model/layer/TextLayer$1;

.field public lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

.field public matrix:Landroid/graphics/Matrix;

.field public opacityAnimation:Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;

.field public rectF:Landroid/graphics/RectF;

.field public stringBuilder:Ljava/lang/StringBuilder;

.field public strokeColorAnimation:Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;

.field public strokeColorCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

.field public strokePaint:Lcom/airbnb/lottie/model/layer/TextLayer$1;

.field public strokeWidthAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

.field public strokeWidthCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

.field public textAnimation:Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation;

.field public textRangeEndAnimation:Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;

.field public textRangeOffsetAnimation:Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;

.field public textRangeStartAnimation:Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;

.field public textRangeUnits:Lcom/airbnb/lottie/model/content/TextRangeUnits;

.field public textSizeCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

.field public textSubLines:Ljava/util/List;

.field public trackingAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

.field public trackingCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

.field public typefaceCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;


# direct methods
.method public static drawCharacter(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v2, p0

    .line 34
    move-object v7, p1

    .line 35
    move-object v1, p2

    .line 36
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static drawGlyph(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final addValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_ANCHOR_POINT:Landroid/graphics/PointF;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne p2, v0, :cond_2

    .line 13
    .line 14
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->colorCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->removeAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->colorCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 27
    .line 28
    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->colorCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 32
    .line 33
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->colorCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const/4 v0, 0x2

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-ne p2, v0, :cond_5

    .line 48
    .line 49
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeColorCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->removeAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    if-nez p1, :cond_4

    .line 57
    .line 58
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeColorCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 62
    .line 63
    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeColorCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 67
    .line 68
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeColorCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->STROKE_WIDTH:Ljava/lang/Float;

    .line 78
    .line 79
    if-ne p2, v0, :cond_8

    .line 80
    .line 81
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeWidthCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 82
    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->removeAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    if-nez p1, :cond_7

    .line 89
    .line 90
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeWidthCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_7
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 94
    .line 95
    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeWidthCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 99
    .line 100
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeWidthCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_8
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TEXT_TRACKING:Ljava/lang/Float;

    .line 110
    .line 111
    if-ne p2, v0, :cond_b

    .line 112
    .line 113
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->trackingCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 114
    .line 115
    if-eqz p2, :cond_9

    .line 116
    .line 117
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->removeAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    if-nez p1, :cond_a

    .line 121
    .line 122
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->trackingCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 123
    .line 124
    return-void

    .line 125
    :cond_a
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 126
    .line 127
    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->trackingCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 131
    .line 132
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->trackingCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_b
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TEXT_SIZE:Ljava/lang/Float;

    .line 142
    .line 143
    if-ne p2, v0, :cond_e

    .line 144
    .line 145
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->textSizeCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 146
    .line 147
    if-eqz p2, :cond_c

    .line 148
    .line 149
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->removeAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 150
    .line 151
    .line 152
    :cond_c
    if-nez p1, :cond_d

    .line 153
    .line 154
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->textSizeCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 155
    .line 156
    return-void

    .line 157
    :cond_d
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 158
    .line 159
    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->textSizeCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 163
    .line 164
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->textSizeCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_e
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TYPEFACE:Landroid/graphics/Typeface;

    .line 174
    .line 175
    if-ne p2, v0, :cond_11

    .line 176
    .line 177
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->typefaceCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 178
    .line 179
    if-eqz p2, :cond_f

    .line 180
    .line 181
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->removeAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 182
    .line 183
    .line 184
    :cond_f
    if-nez p1, :cond_10

    .line 185
    .line 186
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->typefaceCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 187
    .line 188
    return-void

    .line 189
    :cond_10
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 190
    .line 191
    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->typefaceCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 195
    .line 196
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->typefaceCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 200
    .line 201
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_11
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TEXT:Ljava/lang/CharSequence;

    .line 206
    .line 207
    if-ne p2, v0, :cond_12

    .line 208
    .line 209
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->textAnimation:Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation;

    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    new-instance p2, Lcom/airbnb/lottie/value/LottieFrameInfo;

    .line 215
    .line 216
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 217
    .line 218
    .line 219
    new-instance v0, Lcom/airbnb/lottie/model/DocumentData;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    new-instance v1, Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation$1;

    .line 225
    .line 226
    invoke-direct {v1, p2, p1, v0}, Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation$1;-><init>(Lcom/airbnb/lottie/value/LottieFrameInfo;Lcom/airbnb/lottie/value/LottieValueCallback;Lcom/airbnb/lottie/model/DocumentData;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 230
    .line 231
    .line 232
    :cond_12
    return-void
.end method

.method public final configurePaint(Lcom/airbnb/lottie/model/DocumentData;II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->fillPaint:Lcom/airbnb/lottie/model/layer/TextLayer$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokePaint:Lcom/airbnb/lottie/model/layer/TextLayer$1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeWidthAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->opacityAnimation:Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeColorAnimation:Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->colorAnimation:Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->colorCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    invoke-virtual {v6}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p3}, Lcom/airbnb/lottie/model/layer/TextLayer;->isIndexInRangeSelection(I)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget v5, p1, Lcom/airbnb/lottie/model/DocumentData;->color:I

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeColorCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0, p3}, Lcom/airbnb/lottie/model/layer/TextLayer;->isIndexInRangeSelection(I)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget v4, p1, Lcom/airbnb/lottie/model/DocumentData;->strokeColor:I

    .line 99
    .line 100
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    .line 102
    .line 103
    :goto_1
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->transform:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 104
    .line 105
    iget-object v4, v4, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->opacity:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 106
    .line 107
    const/16 v5, 0x64

    .line 108
    .line 109
    if-nez v4, :cond_4

    .line 110
    .line 111
    move v4, v5

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    :goto_2
    if-eqz v3, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0, p3}, Lcom/airbnb/lottie/model/layer/TextLayer;->isIndexInRangeSelection(I)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_5

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    :cond_5
    int-to-float v3, v4

    .line 142
    const/high16 v4, 0x437f0000    # 255.0f

    .line 143
    .line 144
    mul-float/2addr v3, v4

    .line 145
    const/high16 v6, 0x42c80000    # 100.0f

    .line 146
    .line 147
    div-float/2addr v3, v6

    .line 148
    int-to-float v5, v5

    .line 149
    div-float/2addr v5, v6

    .line 150
    mul-float/2addr v5, v3

    .line 151
    int-to-float p2, p2

    .line 152
    mul-float/2addr v5, p2

    .line 153
    div-float/2addr v5, v4

    .line 154
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeWidthCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 165
    .line 166
    if-eqz p2, :cond_6

    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Ljava/lang/Float;

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_6
    if-eqz v2, :cond_7

    .line 183
    .line 184
    invoke-virtual {p0, p3}, Lcom/airbnb/lottie/model/layer/TextLayer;->isIndexInRangeSelection(I)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_7

    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Ljava/lang/Float;

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_7
    iget p0, p1, Lcom/airbnb/lottie/model/DocumentData;->strokeWidth:F

    .line 205
    .line 206
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    mul-float/2addr p1, p0

    .line 211
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final drawLayer(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    iget-object v9, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokePaint:Lcom/airbnb/lottie/model/layer/TextLayer$1;

    .line 8
    .line 9
    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->fillPaint:Lcom/airbnb/lottie/model/layer/TextLayer$1;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->trackingAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 12
    .line 13
    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->textAnimation:Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v12, v2

    .line 22
    check-cast v12, Lcom/airbnb/lottie/model/DocumentData;

    .line 23
    .line 24
    iget-object v13, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 25
    .line 26
    iget-object v2, v13, Lcom/airbnb/lottie/LottieComposition;->fonts:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v3, v12, Lcom/airbnb/lottie/model/DocumentData;->fontName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lcom/airbnb/lottie/model/Font;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v14, v3, Lcom/airbnb/lottie/model/Font;->style:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v15, v3, Lcom/airbnb/lottie/model/Font;->family:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v12, v8, v2}, Lcom/airbnb/lottie/model/layer/TextLayer;->configurePaint(Lcom/airbnb/lottie/model/DocumentData;II)V

    .line 52
    .line 53
    .line 54
    iget-object v4, v11, Lcom/airbnb/lottie/LottieDrawable;->fontMap:Ljava/util/Map;

    .line 55
    .line 56
    const-string v5, "\n"

    .line 57
    .line 58
    const-string v6, "\u0003"

    .line 59
    .line 60
    move/from16 v16, v2

    .line 61
    .line 62
    const-string v2, "\r"

    .line 63
    .line 64
    move-object/from16 v17, v1

    .line 65
    .line 66
    const-string v1, "\r\n"

    .line 67
    .line 68
    const/16 v18, -0x1

    .line 69
    .line 70
    const/high16 v19, 0x41200000    # 10.0f

    .line 71
    .line 72
    const/16 v20, 0x3

    .line 73
    .line 74
    const/16 v21, 0x2

    .line 75
    .line 76
    const/high16 v22, 0x42c80000    # 100.0f

    .line 77
    .line 78
    const/16 v23, 0x1

    .line 79
    .line 80
    move-object/from16 v24, v9

    .line 81
    .line 82
    if-nez v4, :cond_d

    .line 83
    .line 84
    iget-object v4, v11, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 85
    .line 86
    iget-object v4, v4, Lcom/airbnb/lottie/LottieComposition;->characters:Landroidx/collection/SparseArrayCompat;

    .line 87
    .line 88
    iget v4, v4, Landroidx/collection/SparseArrayCompat;->size:I

    .line 89
    .line 90
    if-lez v4, :cond_d

    .line 91
    .line 92
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->textSizeCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 93
    .line 94
    if-eqz v4, :cond_1

    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/lang/Float;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    iget v4, v12, Lcom/airbnb/lottie/model/DocumentData;->size:F

    .line 108
    .line 109
    :goto_0
    div-float v4, v4, v22

    .line 110
    .line 111
    sget-object v22, Lcom/airbnb/lottie/utils/Utils;->threadLocalPoints:Lcom/airbnb/lottie/utils/Utils$1;

    .line 112
    .line 113
    invoke-virtual/range {v22 .. v22}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v22

    .line 117
    const/16 v25, 0x0

    .line 118
    .line 119
    move-object/from16 v9, v22

    .line 120
    .line 121
    check-cast v9, [F

    .line 122
    .line 123
    aput v25, v9, v16

    .line 124
    .line 125
    aput v25, v9, v23

    .line 126
    .line 127
    sget v22, Lcom/airbnb/lottie/utils/Utils;->INV_SQRT_2:F

    .line 128
    .line 129
    aput v22, v9, v21

    .line 130
    .line 131
    aput v22, v9, v20

    .line 132
    .line 133
    move-object/from16 v26, v3

    .line 134
    .line 135
    move-object/from16 v3, p2

    .line 136
    .line 137
    invoke-virtual {v3, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 138
    .line 139
    .line 140
    aget v3, v9, v21

    .line 141
    .line 142
    aget v21, v9, v16

    .line 143
    .line 144
    sub-float v3, v3, v21

    .line 145
    .line 146
    aget v20, v9, v20

    .line 147
    .line 148
    aget v9, v9, v23

    .line 149
    .line 150
    sub-float v9, v20, v9

    .line 151
    .line 152
    move/from16 v22, v4

    .line 153
    .line 154
    float-to-double v3, v3

    .line 155
    move-object/from16 v27, v10

    .line 156
    .line 157
    float-to-double v9, v9

    .line 158
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 159
    .line 160
    .line 161
    iget-object v3, v12, Lcom/airbnb/lottie/model/DocumentData;->text:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    iget v1, v12, Lcom/airbnb/lottie/model/DocumentData;->tracking:I

    .line 188
    .line 189
    int-to-float v1, v1

    .line 190
    div-float v1, v1, v19

    .line 191
    .line 192
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->trackingCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 193
    .line 194
    if-eqz v2, :cond_3

    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Ljava/lang/Float;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    :goto_1
    add-float/2addr v1, v2

    .line 207
    :cond_2
    move v5, v1

    .line 208
    goto :goto_2

    .line 209
    :cond_3
    if-eqz v17, :cond_2

    .line 210
    .line 211
    invoke-virtual/range {v17 .. v17}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Ljava/lang/Float;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    goto :goto_1

    .line 222
    :goto_2
    move/from16 v1, v16

    .line 223
    .line 224
    :goto_3
    if-ge v1, v10, :cond_29

    .line 225
    .line 226
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Ljava/lang/String;

    .line 231
    .line 232
    iget-object v3, v12, Lcom/airbnb/lottie/model/DocumentData;->boxSize:Landroid/graphics/PointF;

    .line 233
    .line 234
    if-nez v3, :cond_4

    .line 235
    .line 236
    move/from16 v3, v25

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_4
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 240
    .line 241
    :goto_4
    const/4 v6, 0x1

    .line 242
    move-object/from16 p2, v9

    .line 243
    .line 244
    move/from16 v9, v16

    .line 245
    .line 246
    move/from16 v4, v22

    .line 247
    .line 248
    move/from16 v16, v1

    .line 249
    .line 250
    move-object v1, v2

    .line 251
    move v2, v3

    .line 252
    move-object/from16 v3, v26

    .line 253
    .line 254
    invoke-virtual/range {v0 .. v6}, Lcom/airbnb/lottie/model/layer/TextLayer;->splitGlyphTextIntoLines(Ljava/lang/String;FLcom/airbnb/lottie/model/Font;FFZ)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    move v2, v9

    .line 259
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-ge v2, v6, :cond_c

    .line 264
    .line 265
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    check-cast v6, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;

    .line 270
    .line 271
    add-int/lit8 v9, v18, 0x1

    .line 272
    .line 273
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 274
    .line 275
    .line 276
    move-object/from16 v17, v1

    .line 277
    .line 278
    iget v1, v6, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;->width:F

    .line 279
    .line 280
    invoke-virtual {v0, v7, v12, v9, v1}, Lcom/airbnb/lottie/model/layer/TextLayer;->offsetCanvas(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/DocumentData;IF)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_b

    .line 285
    .line 286
    iget-object v1, v6, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;->text:Ljava/lang/String;

    .line 287
    .line 288
    move/from16 v19, v2

    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-ge v6, v2, :cond_a

    .line 296
    .line 297
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-static {v2, v15, v14}, Lcom/airbnb/lottie/model/FontCharacter;->hashFor(CLjava/lang/String;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    move-object/from16 v18, v1

    .line 306
    .line 307
    iget-object v1, v13, Lcom/airbnb/lottie/LottieComposition;->characters:Landroidx/collection/SparseArrayCompat;

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Lcom/airbnb/lottie/model/FontCharacter;

    .line 314
    .line 315
    if-nez v1, :cond_5

    .line 316
    .line 317
    move/from16 v20, v5

    .line 318
    .line 319
    move/from16 v21, v6

    .line 320
    .line 321
    move/from16 v22, v9

    .line 322
    .line 323
    move-object/from16 v2, v24

    .line 324
    .line 325
    move-object/from16 v9, v27

    .line 326
    .line 327
    goto/16 :goto_b

    .line 328
    .line 329
    :cond_5
    invoke-virtual {v0, v12, v8, v6}, Lcom/airbnb/lottie/model/layer/TextLayer;->configurePaint(Lcom/airbnb/lottie/model/DocumentData;II)V

    .line 330
    .line 331
    .line 332
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->contentsForCharacter:Ljava/util/Map;

    .line 333
    .line 334
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_6

    .line 339
    .line 340
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->contentsForCharacter:Ljava/util/Map;

    .line 341
    .line 342
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Ljava/util/List;

    .line 347
    .line 348
    move/from16 v20, v5

    .line 349
    .line 350
    move/from16 v21, v6

    .line 351
    .line 352
    move/from16 v22, v9

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_6
    iget-object v2, v1, Lcom/airbnb/lottie/model/FontCharacter;->shapes:Ljava/util/List;

    .line 356
    .line 357
    check-cast v2, Ljava/util/ArrayList;

    .line 358
    .line 359
    move/from16 v20, v5

    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    move/from16 v21, v6

    .line 366
    .line 367
    new-instance v6, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 370
    .line 371
    .line 372
    move/from16 v22, v9

    .line 373
    .line 374
    const/4 v9, 0x0

    .line 375
    :goto_7
    if-ge v9, v5, :cond_7

    .line 376
    .line 377
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v23

    .line 381
    move-object/from16 v28, v2

    .line 382
    .line 383
    move-object/from16 v2, v23

    .line 384
    .line 385
    check-cast v2, Lcom/airbnb/lottie/model/content/ShapeGroup;

    .line 386
    .line 387
    move/from16 v23, v5

    .line 388
    .line 389
    new-instance v5, Lcom/airbnb/lottie/animation/content/ContentGroup;

    .line 390
    .line 391
    invoke-direct {v5, v11, v0, v2, v13}, Lcom/airbnb/lottie/animation/content/ContentGroup;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/ShapeGroup;Lcom/airbnb/lottie/LottieComposition;)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    add-int/lit8 v9, v9, 0x1

    .line 398
    .line 399
    move/from16 v5, v23

    .line 400
    .line 401
    move-object/from16 v2, v28

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_7
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->contentsForCharacter:Ljava/util/Map;

    .line 405
    .line 406
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-object v2, v6

    .line 410
    :goto_8
    const/4 v5, 0x0

    .line 411
    :goto_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    if-ge v5, v6, :cond_9

    .line 416
    .line 417
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    check-cast v6, Lcom/airbnb/lottie/animation/content/ContentGroup;

    .line 422
    .line 423
    invoke-virtual {v6}, Lcom/airbnb/lottie/animation/content/ContentGroup;->getPath()Landroid/graphics/Path;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    iget-object v9, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->rectF:Landroid/graphics/RectF;

    .line 428
    .line 429
    move-object/from16 v23, v2

    .line 430
    .line 431
    const/4 v2, 0x0

    .line 432
    invoke-virtual {v6, v9, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 433
    .line 434
    .line 435
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->matrix:Landroid/graphics/Matrix;

    .line 436
    .line 437
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 438
    .line 439
    .line 440
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->matrix:Landroid/graphics/Matrix;

    .line 441
    .line 442
    iget v9, v12, Lcom/airbnb/lottie/model/DocumentData;->baselineShift:F

    .line 443
    .line 444
    neg-float v9, v9

    .line 445
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    .line 446
    .line 447
    .line 448
    move-result v28

    .line 449
    mul-float v9, v9, v28

    .line 450
    .line 451
    move/from16 v28, v5

    .line 452
    .line 453
    move/from16 v5, v25

    .line 454
    .line 455
    invoke-virtual {v2, v5, v9}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 456
    .line 457
    .line 458
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->matrix:Landroid/graphics/Matrix;

    .line 459
    .line 460
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 461
    .line 462
    .line 463
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->matrix:Landroid/graphics/Matrix;

    .line 464
    .line 465
    invoke-virtual {v6, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 466
    .line 467
    .line 468
    iget-boolean v2, v12, Lcom/airbnb/lottie/model/DocumentData;->strokeOverFill:Z

    .line 469
    .line 470
    if-eqz v2, :cond_8

    .line 471
    .line 472
    move-object/from16 v9, v27

    .line 473
    .line 474
    invoke-static {v6, v9, v7}, Lcom/airbnb/lottie/model/layer/TextLayer;->drawGlyph(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v2, v24

    .line 478
    .line 479
    invoke-static {v6, v2, v7}, Lcom/airbnb/lottie/model/layer/TextLayer;->drawGlyph(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 480
    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_8
    move-object/from16 v2, v24

    .line 484
    .line 485
    move-object/from16 v9, v27

    .line 486
    .line 487
    invoke-static {v6, v2, v7}, Lcom/airbnb/lottie/model/layer/TextLayer;->drawGlyph(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v6, v9, v7}, Lcom/airbnb/lottie/model/layer/TextLayer;->drawGlyph(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 491
    .line 492
    .line 493
    :goto_a
    add-int/lit8 v5, v28, 0x1

    .line 494
    .line 495
    move-object/from16 v24, v2

    .line 496
    .line 497
    move-object/from16 v27, v9

    .line 498
    .line 499
    move-object/from16 v2, v23

    .line 500
    .line 501
    const/16 v25, 0x0

    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_9
    move-object/from16 v2, v24

    .line 505
    .line 506
    move-object/from16 v9, v27

    .line 507
    .line 508
    iget-wide v5, v1, Lcom/airbnb/lottie/model/FontCharacter;->width:D

    .line 509
    .line 510
    double-to-float v1, v5

    .line 511
    mul-float/2addr v1, v4

    .line 512
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    mul-float/2addr v5, v1

    .line 517
    add-float v5, v5, v20

    .line 518
    .line 519
    const/4 v1, 0x0

    .line 520
    invoke-virtual {v7, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 521
    .line 522
    .line 523
    :goto_b
    add-int/lit8 v6, v21, 0x1

    .line 524
    .line 525
    move-object/from16 v24, v2

    .line 526
    .line 527
    move-object/from16 v27, v9

    .line 528
    .line 529
    move-object/from16 v1, v18

    .line 530
    .line 531
    move/from16 v5, v20

    .line 532
    .line 533
    move/from16 v9, v22

    .line 534
    .line 535
    const/16 v25, 0x0

    .line 536
    .line 537
    goto/16 :goto_6

    .line 538
    .line 539
    :cond_a
    :goto_c
    move/from16 v20, v5

    .line 540
    .line 541
    move/from16 v22, v9

    .line 542
    .line 543
    move-object/from16 v2, v24

    .line 544
    .line 545
    move-object/from16 v9, v27

    .line 546
    .line 547
    goto :goto_d

    .line 548
    :cond_b
    move/from16 v19, v2

    .line 549
    .line 550
    goto :goto_c

    .line 551
    :goto_d
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 552
    .line 553
    .line 554
    add-int/lit8 v1, v19, 0x1

    .line 555
    .line 556
    move-object/from16 v24, v2

    .line 557
    .line 558
    move-object/from16 v27, v9

    .line 559
    .line 560
    move/from16 v5, v20

    .line 561
    .line 562
    move/from16 v18, v22

    .line 563
    .line 564
    const/4 v9, 0x0

    .line 565
    const/16 v25, 0x0

    .line 566
    .line 567
    move v2, v1

    .line 568
    move-object/from16 v1, v17

    .line 569
    .line 570
    goto/16 :goto_5

    .line 571
    .line 572
    :cond_c
    move/from16 v20, v5

    .line 573
    .line 574
    move-object/from16 v2, v24

    .line 575
    .line 576
    move-object/from16 v9, v27

    .line 577
    .line 578
    add-int/lit8 v1, v16, 0x1

    .line 579
    .line 580
    move-object/from16 v26, v3

    .line 581
    .line 582
    move/from16 v22, v4

    .line 583
    .line 584
    const/16 v16, 0x0

    .line 585
    .line 586
    const/16 v25, 0x0

    .line 587
    .line 588
    move-object/from16 v9, p2

    .line 589
    .line 590
    goto/16 :goto_3

    .line 591
    .line 592
    :cond_d
    move-object v9, v10

    .line 593
    move-object/from16 v10, v24

    .line 594
    .line 595
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->typefaceCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 596
    .line 597
    if-eqz v4, :cond_e

    .line 598
    .line 599
    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    check-cast v4, Landroid/graphics/Typeface;

    .line 604
    .line 605
    if-eqz v4, :cond_e

    .line 606
    .line 607
    goto/16 :goto_13

    .line 608
    .line 609
    :cond_e
    iget-object v4, v11, Lcom/airbnb/lottie/LottieDrawable;->fontMap:Ljava/util/Map;

    .line 610
    .line 611
    if-eqz v4, :cond_11

    .line 612
    .line 613
    invoke-interface {v4, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v13

    .line 617
    if-eqz v13, :cond_f

    .line 618
    .line 619
    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    check-cast v4, Landroid/graphics/Typeface;

    .line 624
    .line 625
    goto/16 :goto_12

    .line 626
    .line 627
    :cond_f
    iget-object v13, v3, Lcom/airbnb/lottie/model/Font;->name:Ljava/lang/String;

    .line 628
    .line 629
    invoke-interface {v4, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v16

    .line 633
    if-eqz v16, :cond_10

    .line 634
    .line 635
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    check-cast v4, Landroid/graphics/Typeface;

    .line 640
    .line 641
    goto/16 :goto_12

    .line 642
    .line 643
    :cond_10
    const-string v13, "-"

    .line 644
    .line 645
    invoke-static {v15, v13, v14}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v13

    .line 649
    invoke-interface {v4, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v16

    .line 653
    if-eqz v16, :cond_11

    .line 654
    .line 655
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    check-cast v4, Landroid/graphics/Typeface;

    .line 660
    .line 661
    goto/16 :goto_12

    .line 662
    .line 663
    :cond_11
    invoke-virtual {v11}, Lcom/airbnb/lottie/LottieDrawable;->getFontAssetManager()Lcom/airbnb/lottie/manager/FontAssetManager;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    if-eqz v4, :cond_19

    .line 668
    .line 669
    iget-object v11, v4, Lcom/airbnb/lottie/manager/FontAssetManager;->tempPair:Lcom/airbnb/lottie/model/MutablePair;

    .line 670
    .line 671
    iput-object v15, v11, Lcom/airbnb/lottie/model/MutablePair;->first:Ljava/lang/Object;

    .line 672
    .line 673
    iput-object v14, v11, Lcom/airbnb/lottie/model/MutablePair;->second:Ljava/lang/Object;

    .line 674
    .line 675
    iget-object v13, v4, Lcom/airbnb/lottie/manager/FontAssetManager;->fontMap:Ljava/util/Map;

    .line 676
    .line 677
    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v13

    .line 681
    check-cast v13, Landroid/graphics/Typeface;

    .line 682
    .line 683
    if-eqz v13, :cond_12

    .line 684
    .line 685
    :goto_e
    move-object v4, v13

    .line 686
    goto :goto_12

    .line 687
    :cond_12
    iget-object v13, v4, Lcom/airbnb/lottie/manager/FontAssetManager;->fontFamilies:Ljava/util/Map;

    .line 688
    .line 689
    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v13

    .line 693
    check-cast v13, Landroid/graphics/Typeface;

    .line 694
    .line 695
    if-eqz v13, :cond_13

    .line 696
    .line 697
    goto :goto_f

    .line 698
    :cond_13
    iget-object v13, v3, Lcom/airbnb/lottie/model/Font;->typeface:Landroid/graphics/Typeface;

    .line 699
    .line 700
    if-eqz v13, :cond_14

    .line 701
    .line 702
    goto :goto_f

    .line 703
    :cond_14
    new-instance v13, Ljava/lang/StringBuilder;

    .line 704
    .line 705
    const-string v8, "fonts/"

    .line 706
    .line 707
    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    iget-object v8, v4, Lcom/airbnb/lottie/manager/FontAssetManager;->defaultFontFileExtension:Ljava/lang/String;

    .line 714
    .line 715
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    iget-object v13, v4, Lcom/airbnb/lottie/manager/FontAssetManager;->assetManager:Landroid/content/res/AssetManager;

    .line 723
    .line 724
    invoke-static {v13, v8}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 725
    .line 726
    .line 727
    move-result-object v13

    .line 728
    iget-object v8, v4, Lcom/airbnb/lottie/manager/FontAssetManager;->fontFamilies:Ljava/util/Map;

    .line 729
    .line 730
    invoke-interface {v8, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    :goto_f
    const-string v8, "Italic"

    .line 734
    .line 735
    invoke-virtual {v14, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 736
    .line 737
    .line 738
    move-result v8

    .line 739
    const-string v15, "Bold"

    .line 740
    .line 741
    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 742
    .line 743
    .line 744
    move-result v14

    .line 745
    if-eqz v8, :cond_15

    .line 746
    .line 747
    if-eqz v14, :cond_15

    .line 748
    .line 749
    move/from16 v8, v20

    .line 750
    .line 751
    goto :goto_10

    .line 752
    :cond_15
    if-eqz v8, :cond_16

    .line 753
    .line 754
    move/from16 v8, v21

    .line 755
    .line 756
    goto :goto_10

    .line 757
    :cond_16
    if-eqz v14, :cond_17

    .line 758
    .line 759
    move/from16 v8, v23

    .line 760
    .line 761
    goto :goto_10

    .line 762
    :cond_17
    const/4 v8, 0x0

    .line 763
    :goto_10
    invoke-virtual {v13}, Landroid/graphics/Typeface;->getStyle()I

    .line 764
    .line 765
    .line 766
    move-result v14

    .line 767
    if-ne v14, v8, :cond_18

    .line 768
    .line 769
    goto :goto_11

    .line 770
    :cond_18
    invoke-static {v13, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 771
    .line 772
    .line 773
    move-result-object v13

    .line 774
    :goto_11
    iget-object v4, v4, Lcom/airbnb/lottie/manager/FontAssetManager;->fontMap:Ljava/util/Map;

    .line 775
    .line 776
    invoke-interface {v4, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    goto :goto_e

    .line 780
    :cond_19
    const/4 v4, 0x0

    .line 781
    :goto_12
    if-eqz v4, :cond_1a

    .line 782
    .line 783
    goto :goto_13

    .line 784
    :cond_1a
    iget-object v4, v3, Lcom/airbnb/lottie/model/Font;->typeface:Landroid/graphics/Typeface;

    .line 785
    .line 786
    :goto_13
    if-nez v4, :cond_1b

    .line 787
    .line 788
    goto/16 :goto_23

    .line 789
    .line 790
    :cond_1b
    iget-object v8, v12, Lcom/airbnb/lottie/model/DocumentData;->text:Ljava/lang/String;

    .line 791
    .line 792
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 793
    .line 794
    .line 795
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->textSizeCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 796
    .line 797
    if-eqz v4, :cond_1c

    .line 798
    .line 799
    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    check-cast v4, Ljava/lang/Float;

    .line 804
    .line 805
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    goto :goto_14

    .line 810
    :cond_1c
    iget v4, v12, Lcom/airbnb/lottie/model/DocumentData;->size:F

    .line 811
    .line 812
    :goto_14
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    .line 813
    .line 814
    .line 815
    move-result v11

    .line 816
    mul-float/2addr v11, v4

    .line 817
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v9}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 821
    .line 822
    .line 823
    move-result-object v11

    .line 824
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextSize()F

    .line 828
    .line 829
    .line 830
    move-result v11

    .line 831
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 832
    .line 833
    .line 834
    iget v11, v12, Lcom/airbnb/lottie/model/DocumentData;->tracking:I

    .line 835
    .line 836
    int-to-float v11, v11

    .line 837
    div-float v11, v11, v19

    .line 838
    .line 839
    iget-object v13, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->trackingCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 840
    .line 841
    if-eqz v13, :cond_1d

    .line 842
    .line 843
    invoke-virtual {v13}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v13

    .line 847
    check-cast v13, Ljava/lang/Float;

    .line 848
    .line 849
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 850
    .line 851
    .line 852
    move-result v13

    .line 853
    :goto_15
    add-float/2addr v11, v13

    .line 854
    goto :goto_16

    .line 855
    :cond_1d
    if-eqz v17, :cond_1e

    .line 856
    .line 857
    invoke-virtual/range {v17 .. v17}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v13

    .line 861
    check-cast v13, Ljava/lang/Float;

    .line 862
    .line 863
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 864
    .line 865
    .line 866
    move-result v13

    .line 867
    goto :goto_15

    .line 868
    :cond_1e
    :goto_16
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    .line 869
    .line 870
    .line 871
    move-result v13

    .line 872
    mul-float/2addr v13, v11

    .line 873
    mul-float/2addr v13, v4

    .line 874
    div-float v13, v13, v22

    .line 875
    .line 876
    invoke-virtual {v8, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 893
    .line 894
    .line 895
    move-result-object v8

    .line 896
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 897
    .line 898
    .line 899
    move-result v11

    .line 900
    const/4 v14, 0x0

    .line 901
    const/4 v15, 0x0

    .line 902
    :goto_17
    if-ge v14, v11, :cond_29

    .line 903
    .line 904
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    check-cast v1, Ljava/lang/String;

    .line 909
    .line 910
    iget-object v2, v12, Lcom/airbnb/lottie/model/DocumentData;->boxSize:Landroid/graphics/PointF;

    .line 911
    .line 912
    if-nez v2, :cond_1f

    .line 913
    .line 914
    const/4 v2, 0x0

    .line 915
    goto :goto_18

    .line 916
    :cond_1f
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 917
    .line 918
    move v2, v5

    .line 919
    :goto_18
    const/4 v4, 0x0

    .line 920
    const/4 v6, 0x0

    .line 921
    move v5, v13

    .line 922
    invoke-virtual/range {v0 .. v6}, Lcom/airbnb/lottie/model/layer/TextLayer;->splitGlyphTextIntoLines(Ljava/lang/String;FLcom/airbnb/lottie/model/Font;FFZ)Ljava/util/List;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    const/4 v2, 0x0

    .line 927
    :goto_19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 928
    .line 929
    .line 930
    move-result v4

    .line 931
    if-ge v2, v4, :cond_28

    .line 932
    .line 933
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    check-cast v4, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;

    .line 938
    .line 939
    add-int/lit8 v6, v18, 0x1

    .line 940
    .line 941
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 942
    .line 943
    .line 944
    iget v13, v4, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;->width:F

    .line 945
    .line 946
    invoke-virtual {v0, v7, v12, v6, v13}, Lcom/airbnb/lottie/model/layer/TextLayer;->offsetCanvas(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/DocumentData;IF)Z

    .line 947
    .line 948
    .line 949
    move-result v13

    .line 950
    if-eqz v13, :cond_27

    .line 951
    .line 952
    iget-object v13, v4, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;->text:Ljava/lang/String;

    .line 953
    .line 954
    move-object/from16 p2, v1

    .line 955
    .line 956
    move/from16 v16, v2

    .line 957
    .line 958
    const/4 v1, 0x0

    .line 959
    :goto_1a
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    if-ge v1, v2, :cond_26

    .line 964
    .line 965
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->stringBuilder:Ljava/lang/StringBuilder;

    .line 966
    .line 967
    move-object/from16 v17, v3

    .line 968
    .line 969
    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->codePointCache:Landroidx/collection/LongSparseArray;

    .line 970
    .line 971
    invoke-virtual {v13, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 972
    .line 973
    .line 974
    move-result v18

    .line 975
    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->charCount(I)I

    .line 976
    .line 977
    .line 978
    move-result v19

    .line 979
    add-int v19, v19, v1

    .line 980
    .line 981
    move/from16 v20, v19

    .line 982
    .line 983
    move/from16 v19, v5

    .line 984
    .line 985
    move/from16 v5, v20

    .line 986
    .line 987
    move/from16 v20, v1

    .line 988
    .line 989
    move/from16 v1, v18

    .line 990
    .line 991
    move/from16 v18, v6

    .line 992
    .line 993
    :goto_1b
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 994
    .line 995
    .line 996
    move-result v6

    .line 997
    if-ge v5, v6, :cond_22

    .line 998
    .line 999
    invoke-virtual {v13, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 1000
    .line 1001
    .line 1002
    move-result v6

    .line 1003
    move/from16 v21, v6

    .line 1004
    .line 1005
    invoke-static/range {v21 .. v21}, Ljava/lang/Character;->getType(I)I

    .line 1006
    .line 1007
    .line 1008
    move-result v6

    .line 1009
    move-object/from16 v22, v8

    .line 1010
    .line 1011
    const/16 v8, 0x10

    .line 1012
    .line 1013
    if-eq v6, v8, :cond_21

    .line 1014
    .line 1015
    invoke-static/range {v21 .. v21}, Ljava/lang/Character;->getType(I)I

    .line 1016
    .line 1017
    .line 1018
    move-result v6

    .line 1019
    const/16 v8, 0x1b

    .line 1020
    .line 1021
    if-eq v6, v8, :cond_21

    .line 1022
    .line 1023
    invoke-static/range {v21 .. v21}, Ljava/lang/Character;->getType(I)I

    .line 1024
    .line 1025
    .line 1026
    move-result v6

    .line 1027
    const/4 v8, 0x6

    .line 1028
    if-eq v6, v8, :cond_21

    .line 1029
    .line 1030
    invoke-static/range {v21 .. v21}, Ljava/lang/Character;->getType(I)I

    .line 1031
    .line 1032
    .line 1033
    move-result v6

    .line 1034
    const/16 v8, 0x1c

    .line 1035
    .line 1036
    if-eq v6, v8, :cond_21

    .line 1037
    .line 1038
    invoke-static/range {v21 .. v21}, Ljava/lang/Character;->getType(I)I

    .line 1039
    .line 1040
    .line 1041
    move-result v6

    .line 1042
    const/16 v8, 0x8

    .line 1043
    .line 1044
    if-eq v6, v8, :cond_21

    .line 1045
    .line 1046
    invoke-static/range {v21 .. v21}, Ljava/lang/Character;->getType(I)I

    .line 1047
    .line 1048
    .line 1049
    move-result v6

    .line 1050
    const/16 v8, 0x13

    .line 1051
    .line 1052
    if-ne v6, v8, :cond_20

    .line 1053
    .line 1054
    goto :goto_1d

    .line 1055
    :cond_20
    :goto_1c
    move v6, v14

    .line 1056
    move v8, v15

    .line 1057
    goto :goto_1e

    .line 1058
    :cond_21
    :goto_1d
    invoke-static/range {v21 .. v21}, Ljava/lang/Character;->charCount(I)I

    .line 1059
    .line 1060
    .line 1061
    move-result v6

    .line 1062
    add-int/2addr v5, v6

    .line 1063
    mul-int/lit8 v1, v1, 0x1f

    .line 1064
    .line 1065
    add-int v1, v1, v21

    .line 1066
    .line 1067
    move-object/from16 v8, v22

    .line 1068
    .line 1069
    goto :goto_1b

    .line 1070
    :cond_22
    move-object/from16 v22, v8

    .line 1071
    .line 1072
    goto :goto_1c

    .line 1073
    :goto_1e
    int-to-long v14, v1

    .line 1074
    invoke-virtual {v3, v14, v15}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    .line 1075
    .line 1076
    .line 1077
    move-result v1

    .line 1078
    if-ltz v1, :cond_23

    .line 1079
    .line 1080
    invoke-virtual {v3, v14, v15}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    check-cast v1, Ljava/lang/String;

    .line 1085
    .line 1086
    goto :goto_20

    .line 1087
    :cond_23
    const/4 v1, 0x0

    .line 1088
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1089
    .line 1090
    .line 1091
    move/from16 v1, v20

    .line 1092
    .line 1093
    :goto_1f
    if-ge v1, v5, :cond_24

    .line 1094
    .line 1095
    move/from16 v21, v5

    .line 1096
    .line 1097
    invoke-virtual {v13, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 1098
    .line 1099
    .line 1100
    move-result v5

    .line 1101
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 1105
    .line 1106
    .line 1107
    move-result v5

    .line 1108
    add-int/2addr v1, v5

    .line 1109
    move/from16 v5, v21

    .line 1110
    .line 1111
    goto :goto_1f

    .line 1112
    :cond_24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    invoke-virtual {v3, v14, v15, v1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    :goto_20
    add-int v15, v8, v20

    .line 1120
    .line 1121
    move/from16 v2, p3

    .line 1122
    .line 1123
    invoke-virtual {v0, v12, v2, v15}, Lcom/airbnb/lottie/model/layer/TextLayer;->configurePaint(Lcom/airbnb/lottie/model/DocumentData;II)V

    .line 1124
    .line 1125
    .line 1126
    iget-boolean v3, v12, Lcom/airbnb/lottie/model/DocumentData;->strokeOverFill:Z

    .line 1127
    .line 1128
    if-eqz v3, :cond_25

    .line 1129
    .line 1130
    invoke-static {v1, v9, v7}, Lcom/airbnb/lottie/model/layer/TextLayer;->drawCharacter(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v1, v10, v7}, Lcom/airbnb/lottie/model/layer/TextLayer;->drawCharacter(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_21

    .line 1137
    :cond_25
    invoke-static {v1, v10, v7}, Lcom/airbnb/lottie/model/layer/TextLayer;->drawCharacter(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v1, v9, v7}, Lcom/airbnb/lottie/model/layer/TextLayer;->drawCharacter(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1141
    .line 1142
    .line 1143
    :goto_21
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1144
    .line 1145
    .line 1146
    move-result v3

    .line 1147
    add-float v3, v3, v19

    .line 1148
    .line 1149
    const/4 v5, 0x0

    .line 1150
    invoke-virtual {v7, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1154
    .line 1155
    .line 1156
    move-result v1

    .line 1157
    add-int v1, v1, v20

    .line 1158
    .line 1159
    move v14, v6

    .line 1160
    move v15, v8

    .line 1161
    move-object/from16 v3, v17

    .line 1162
    .line 1163
    move/from16 v6, v18

    .line 1164
    .line 1165
    move/from16 v5, v19

    .line 1166
    .line 1167
    move-object/from16 v8, v22

    .line 1168
    .line 1169
    goto/16 :goto_1a

    .line 1170
    .line 1171
    :cond_26
    move/from16 v2, p3

    .line 1172
    .line 1173
    move-object/from16 v17, v3

    .line 1174
    .line 1175
    move/from16 v19, v5

    .line 1176
    .line 1177
    move/from16 v18, v6

    .line 1178
    .line 1179
    move-object/from16 v22, v8

    .line 1180
    .line 1181
    move v6, v14

    .line 1182
    move v8, v15

    .line 1183
    const/4 v5, 0x0

    .line 1184
    goto :goto_22

    .line 1185
    :cond_27
    move-object/from16 p2, v1

    .line 1186
    .line 1187
    move/from16 v16, v2

    .line 1188
    .line 1189
    move-object/from16 v17, v3

    .line 1190
    .line 1191
    move/from16 v19, v5

    .line 1192
    .line 1193
    move/from16 v18, v6

    .line 1194
    .line 1195
    move-object/from16 v22, v8

    .line 1196
    .line 1197
    move v6, v14

    .line 1198
    move v8, v15

    .line 1199
    const/4 v5, 0x0

    .line 1200
    move/from16 v2, p3

    .line 1201
    .line 1202
    :goto_22
    iget-object v1, v4, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;->text:Ljava/lang/String;

    .line 1203
    .line 1204
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1205
    .line 1206
    .line 1207
    move-result v1

    .line 1208
    add-int v15, v1, v8

    .line 1209
    .line 1210
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1211
    .line 1212
    .line 1213
    add-int/lit8 v1, v16, 0x1

    .line 1214
    .line 1215
    move v2, v1

    .line 1216
    move v14, v6

    .line 1217
    move-object/from16 v3, v17

    .line 1218
    .line 1219
    move/from16 v5, v19

    .line 1220
    .line 1221
    move-object/from16 v8, v22

    .line 1222
    .line 1223
    move-object/from16 v1, p2

    .line 1224
    .line 1225
    goto/16 :goto_19

    .line 1226
    .line 1227
    :cond_28
    move/from16 v2, p3

    .line 1228
    .line 1229
    move-object/from16 v17, v3

    .line 1230
    .line 1231
    move/from16 v19, v5

    .line 1232
    .line 1233
    move-object/from16 v22, v8

    .line 1234
    .line 1235
    move v6, v14

    .line 1236
    move v8, v15

    .line 1237
    const/4 v5, 0x0

    .line 1238
    add-int/lit8 v14, v6, 0x1

    .line 1239
    .line 1240
    move/from16 v13, v19

    .line 1241
    .line 1242
    move-object/from16 v8, v22

    .line 1243
    .line 1244
    goto/16 :goto_17

    .line 1245
    .line 1246
    :cond_29
    :goto_23
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1247
    .line 1248
    .line 1249
    return-void
.end method

.method public final ensureEnoughSubLines(I)Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->textSubLines:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->textSubLines:Ljava/util/List;

    .line 12
    .line 13
    new-instance v2, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    iput-object v3, v2, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;->text:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iput v3, v2, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;->width:F

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->textSubLines:Ljava/util/List;

    .line 32
    .line 33
    add-int/lit8 p1, p1, -0x1

    .line 34
    .line 35
    check-cast p0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;

    .line 42
    .line 43
    return-object p0
.end method

.method public final getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/airbnb/lottie/LottieComposition;->bounds:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    int-to-float p2, p2

    .line 13
    iget-object p0, p0, Lcom/airbnb/lottie/LottieComposition;->bounds:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-float p0, p0

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p1, p3, p3, p2, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final isIndexInRangeSelection(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->textRangeEndAnimation:Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->textAnimation:Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/airbnb/lottie/model/DocumentData;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/airbnb/lottie/model/DocumentData;->text:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->textRangeStartAnimation:Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->textRangeOffsetAnimation:Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/2addr v3, v2

    .line 86
    add-int/2addr v0, v2

    .line 87
    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->textRangeUnits:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    .line 88
    .line 89
    sget-object v2, Lcom/airbnb/lottie/model/content/TextRangeUnits;->INDEX:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    .line 90
    .line 91
    if-ne p0, v2, :cond_1

    .line 92
    .line 93
    if-lt p1, v3, :cond_2

    .line 94
    .line 95
    if-ge p1, v0, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    int-to-float p0, p1

    .line 99
    int-to-float p1, v1

    .line 100
    div-float/2addr p0, p1

    .line 101
    const/high16 p1, 0x42c80000    # 100.0f

    .line 102
    .line 103
    mul-float/2addr p0, p1

    .line 104
    int-to-float p1, v3

    .line 105
    cmpl-float p1, p0, p1

    .line 106
    .line 107
    if-ltz p1, :cond_2

    .line 108
    .line 109
    int-to-float p1, v0

    .line 110
    cmpg-float p0, p0, p1

    .line 111
    .line 112
    if-gez p0, :cond_2

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const/4 p0, 0x0

    .line 116
    return p0

    .line 117
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 118
    return p0
.end method

.method public final offsetCanvas(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/DocumentData;IF)Z
    .locals 6

    .line 1
    iget-object v0, p2, Lcom/airbnb/lottie/model/DocumentData;->boxPosition:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/airbnb/lottie/model/DocumentData;->boxSize:Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v4, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v4, p2, Lcom/airbnb/lottie/model/DocumentData;->lineHeight:F

    .line 15
    .line 16
    mul-float/2addr v4, v2

    .line 17
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    add-float/2addr v4, v5

    .line 20
    :goto_0
    int-to-float p3, p3

    .line 21
    iget v5, p2, Lcom/airbnb/lottie/model/DocumentData;->lineHeight:F

    .line 22
    .line 23
    mul-float/2addr p3, v5

    .line 24
    mul-float/2addr p3, v2

    .line 25
    add-float/2addr p3, v4

    .line 26
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 27
    .line 28
    iget-boolean p0, p0, Lcom/airbnb/lottie/LottieDrawable;->clipTextToBoundingBox:Z

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget p0, v0, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    add-float/2addr p0, v2

    .line 41
    iget v2, p2, Lcom/airbnb/lottie/model/DocumentData;->size:F

    .line 42
    .line 43
    add-float/2addr p0, v2

    .line 44
    cmpl-float p0, p3, p0

    .line 45
    .line 46
    if-ltz p0, :cond_1

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_1
    if-nez v0, :cond_2

    .line 51
    .line 52
    move p0, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget p0, v0, Landroid/graphics/PointF;->x:F

    .line 55
    .line 56
    :goto_1
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 60
    .line 61
    :goto_2
    iget-object p2, p2, Lcom/airbnb/lottie/model/DocumentData;->justification:Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/4 v0, 0x1

    .line 68
    if-eqz p2, :cond_6

    .line 69
    .line 70
    if-eq p2, v0, :cond_5

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    if-eq p2, v1, :cond_4

    .line 74
    .line 75
    return v0

    .line 76
    :cond_4
    const/high16 p2, 0x40000000    # 2.0f

    .line 77
    .line 78
    div-float/2addr v3, p2

    .line 79
    add-float/2addr v3, p0

    .line 80
    div-float/2addr p4, p2

    .line 81
    sub-float/2addr v3, p4

    .line 82
    invoke-virtual {p1, v3, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 83
    .line 84
    .line 85
    return v0

    .line 86
    :cond_5
    add-float/2addr p0, v3

    .line 87
    sub-float/2addr p0, p4

    .line 88
    invoke-virtual {p1, p0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 89
    .line 90
    .line 91
    return v0

    .line 92
    :cond_6
    invoke-virtual {p1, p0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 93
    .line 94
    .line 95
    return v0
.end method

.method public final splitGlyphTextIntoLines(Ljava/lang/String;FLcom/airbnb/lottie/model/Font;FFZ)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move v5, v3

    .line 10
    move v7, v5

    .line 11
    move v8, v7

    .line 12
    move v9, v8

    .line 13
    move v11, v9

    .line 14
    move v6, v4

    .line 15
    move v10, v6

    .line 16
    move v12, v10

    .line 17
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v13

    .line 21
    if-ge v5, v13, :cond_7

    .line 22
    .line 23
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    if-eqz p6, :cond_1

    .line 28
    .line 29
    iget-object v14, v2, Lcom/airbnb/lottie/model/Font;->family:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v2, Lcom/airbnb/lottie/model/Font;->style:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v13, v14, v15}, Lcom/airbnb/lottie/model/FontCharacter;->hashFor(CLjava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v14

    .line 37
    iget-object v15, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 38
    .line 39
    iget-object v15, v15, Lcom/airbnb/lottie/LottieComposition;->characters:Landroidx/collection/SparseArrayCompat;

    .line 40
    .line 41
    invoke-virtual {v15, v14}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    check-cast v14, Lcom/airbnb/lottie/model/FontCharacter;

    .line 46
    .line 47
    if-nez v14, :cond_0

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_0
    iget-wide v14, v14, Lcom/airbnb/lottie/model/FontCharacter;->width:D

    .line 52
    .line 53
    double-to-float v14, v14

    .line 54
    mul-float v14, v14, p4

    .line 55
    .line 56
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    mul-float/2addr v15, v14

    .line 61
    add-float v15, v15, p5

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v14, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->fillPaint:Lcom/airbnb/lottie/model/layer/TextLayer$1;

    .line 65
    .line 66
    add-int/lit8 v15, v5, 0x1

    .line 67
    .line 68
    invoke-virtual {v1, v5, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    add-float v15, v14, p5

    .line 77
    .line 78
    :goto_1
    const/16 v14, 0x20

    .line 79
    .line 80
    if-ne v13, v14, :cond_2

    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    move v12, v15

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    if-eqz v9, :cond_3

    .line 86
    .line 87
    move v9, v3

    .line 88
    move v11, v5

    .line 89
    move v10, v15

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    add-float/2addr v10, v15

    .line 92
    :goto_2
    add-float/2addr v6, v15

    .line 93
    cmpl-float v16, p2, v4

    .line 94
    .line 95
    if-lez v16, :cond_6

    .line 96
    .line 97
    cmpl-float v16, v6, p2

    .line 98
    .line 99
    if-ltz v16, :cond_6

    .line 100
    .line 101
    if-ne v13, v14, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    invoke-virtual {v0, v7}, Lcom/airbnb/lottie/model/layer/TextLayer;->ensureEnoughSubLines(I)Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    if-ne v11, v8, :cond_5

    .line 111
    .line 112
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    sub-int/2addr v11, v8

    .line 129
    int-to-float v8, v11

    .line 130
    mul-float/2addr v8, v12

    .line 131
    sub-float/2addr v6, v15

    .line 132
    sub-float/2addr v6, v8

    .line 133
    iput-object v10, v13, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;->text:Ljava/lang/String;

    .line 134
    .line 135
    iput v6, v13, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;->width:F

    .line 136
    .line 137
    move v8, v5

    .line 138
    move v11, v8

    .line 139
    move v6, v15

    .line 140
    move v10, v6

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    add-int/lit8 v14, v11, -0x1

    .line 143
    .line 144
    invoke-virtual {v1, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    sub-int/2addr v8, v15

    .line 161
    int-to-float v8, v8

    .line 162
    mul-float/2addr v8, v12

    .line 163
    sub-float/2addr v6, v10

    .line 164
    sub-float/2addr v6, v8

    .line 165
    sub-float/2addr v6, v12

    .line 166
    iput-object v14, v13, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;->text:Ljava/lang/String;

    .line 167
    .line 168
    iput v6, v13, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;->width:F

    .line 169
    .line 170
    move v6, v10

    .line 171
    move v8, v11

    .line 172
    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_7
    cmpl-float v2, v6, v4

    .line 177
    .line 178
    if-lez v2, :cond_8

    .line 179
    .line 180
    add-int/lit8 v7, v7, 0x1

    .line 181
    .line 182
    invoke-virtual {v0, v7}, Lcom/airbnb/lottie/model/layer/TextLayer;->ensureEnoughSubLines(I)Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v2, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;->text:Ljava/lang/String;

    .line 191
    .line 192
    iput v6, v2, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;->width:F

    .line 193
    .line 194
    :cond_8
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->textSubLines:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v0, v3, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0
.end method

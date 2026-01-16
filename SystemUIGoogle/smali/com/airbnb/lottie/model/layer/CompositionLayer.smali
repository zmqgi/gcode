.class public final Lcom/airbnb/lottie/model/layer/CompositionLayer;
.super Lcom/airbnb/lottie/model/layer/BaseLayer;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public clipToCompositionBounds:Z

.field public hasMasks:Ljava/lang/Boolean;

.field public hasMatte:Ljava/lang/Boolean;

.field public final layerPaint:Landroid/graphics/Paint;

.field public final layers:Ljava/util/List;

.field public final newClipRect:Landroid/graphics/RectF;

.field public progress:F

.field public final rect:Landroid/graphics/RectF;

.field public timeRemapping:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->layers:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->rect:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->newClipRect:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->layerPaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->clipToCompositionBounds:Z

    .line 34
    .line 35
    iget-object p2, p2, Lcom/airbnb/lottie/model/layer/Layer;->timeRemapping:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->timeRemapping:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->timeRemapping:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 50
    .line 51
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->timeRemapping:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 56
    .line 57
    :goto_0
    new-instance p2, Landroidx/collection/LongSparseArray;

    .line 58
    .line 59
    iget-object v2, p4, Lcom/airbnb/lottie/LottieComposition;->layers:Ljava/util/List;

    .line 60
    .line 61
    check-cast v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-direct {p2, v2}, Landroidx/collection/LongSparseArray;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    sub-int/2addr v2, v0

    .line 75
    move-object v3, v1

    .line 76
    :goto_1
    const/4 v4, 0x0

    .line 77
    if-ltz v2, :cond_15

    .line 78
    .line 79
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lcom/airbnb/lottie/model/layer/Layer;

    .line 84
    .line 85
    iget-object v6, v5, Lcom/airbnb/lottie/model/layer/Layer;->layerType:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 86
    .line 87
    iget-object v7, v5, Lcom/airbnb/lottie/model/layer/Layer;->refId:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const/4 v8, 0x2

    .line 94
    if-eqz v6, :cond_11

    .line 95
    .line 96
    if-eq v6, v0, :cond_10

    .line 97
    .line 98
    const/4 v9, 0x3

    .line 99
    if-eq v6, v8, :cond_d

    .line 100
    .line 101
    if-eq v6, v9, :cond_c

    .line 102
    .line 103
    const/4 v7, 0x4

    .line 104
    if-eq v6, v7, :cond_b

    .line 105
    .line 106
    const/4 v7, 0x5

    .line 107
    if-eq v6, v7, :cond_1

    .line 108
    .line 109
    new-instance v6, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v7, "Unknown layer type "

    .line 112
    .line 113
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v7, v5, Lcom/airbnb/lottie/model/layer/Layer;->layerType:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 117
    .line 118
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v6}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v6, v1

    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :cond_1
    new-instance v6, Lcom/airbnb/lottie/model/layer/TextLayer;

    .line 132
    .line 133
    invoke-direct {v6, p1, v5}, Lcom/airbnb/lottie/model/layer/BaseLayer;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 134
    .line 135
    .line 136
    new-instance v7, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 139
    .line 140
    .line 141
    iput-object v7, v6, Lcom/airbnb/lottie/model/layer/TextLayer;->stringBuilder:Ljava/lang/StringBuilder;

    .line 142
    .line 143
    new-instance v7, Landroid/graphics/RectF;

    .line 144
    .line 145
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v7, v6, Lcom/airbnb/lottie/model/layer/TextLayer;->rectF:Landroid/graphics/RectF;

    .line 149
    .line 150
    new-instance v7, Landroid/graphics/Matrix;

    .line 151
    .line 152
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v7, v6, Lcom/airbnb/lottie/model/layer/TextLayer;->matrix:Landroid/graphics/Matrix;

    .line 156
    .line 157
    new-instance v7, Lcom/airbnb/lottie/model/layer/TextLayer$1;

    .line 158
    .line 159
    invoke-direct {v7, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 160
    .line 161
    .line 162
    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 163
    .line 164
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 165
    .line 166
    .line 167
    iput-object v7, v6, Lcom/airbnb/lottie/model/layer/TextLayer;->fillPaint:Lcom/airbnb/lottie/model/layer/TextLayer$1;

    .line 168
    .line 169
    new-instance v7, Lcom/airbnb/lottie/model/layer/TextLayer$1;

    .line 170
    .line 171
    invoke-direct {v7, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 172
    .line 173
    .line 174
    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 175
    .line 176
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 177
    .line 178
    .line 179
    iput-object v7, v6, Lcom/airbnb/lottie/model/layer/TextLayer;->strokePaint:Lcom/airbnb/lottie/model/layer/TextLayer$1;

    .line 180
    .line 181
    new-instance v7, Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v7, v6, Lcom/airbnb/lottie/model/layer/TextLayer;->contentsForCharacter:Ljava/util/Map;

    .line 187
    .line 188
    new-instance v7, Landroidx/collection/LongSparseArray;

    .line 189
    .line 190
    invoke-direct {v7, v1}, Landroidx/collection/LongSparseArray;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iput-object v7, v6, Lcom/airbnb/lottie/model/layer/TextLayer;->codePointCache:Landroidx/collection/LongSparseArray;

    .line 194
    .line 195
    new-instance v7, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v7, v6, Lcom/airbnb/lottie/model/layer/TextLayer;->textSubLines:Ljava/util/List;

    .line 201
    .line 202
    sget-object v7, Lcom/airbnb/lottie/model/content/TextRangeUnits;->INDEX:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    .line 203
    .line 204
    iput-object v7, v6, Lcom/airbnb/lottie/model/layer/TextLayer;->textRangeUnits:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    .line 205
    .line 206
    iput-object p1, v6, Lcom/airbnb/lottie/model/layer/TextLayer;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 207
    .line 208
    iget-object v7, v5, Lcom/airbnb/lottie/model/layer/Layer;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 209
    .line 210
    iput-object v7, v6, Lcom/airbnb/lottie/model/layer/TextLayer;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 211
    .line 212
    iget-object v7, v5, Lcom/airbnb/lottie/model/layer/Layer;->text:Lcom/airbnb/lottie/model/animatable/AnimatableTextFrame;

    .line 213
    .line 214
    new-instance v9, Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation;

    .line 215
    .line 216
    iget-object v7, v7, Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;->keyframes:Ljava/util/List;

    .line 217
    .line 218
    invoke-direct {v9, v7}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;-><init>(Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    iput-object v9, v6, Lcom/airbnb/lottie/model/layer/TextLayer;->textAnimation:Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation;

    .line 222
    .line 223
    invoke-virtual {v9, v6}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v9}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 227
    .line 228
    .line 229
    iget-object v7, v5, Lcom/airbnb/lottie/model/layer/Layer;->textProperties:Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;

    .line 230
    .line 231
    if-eqz v7, :cond_2

    .line 232
    .line 233
    iget-object v9, v7, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;->textStyle:Lcom/airbnb/lottie/model/animatable/AnimatableTextStyle;

    .line 234
    .line 235
    if-eqz v9, :cond_2

    .line 236
    .line 237
    iget-object v9, v9, Lcom/airbnb/lottie/model/animatable/AnimatableTextStyle;->color:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    .line 238
    .line 239
    if-eqz v9, :cond_2

    .line 240
    .line 241
    invoke-virtual {v9}, Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    move-object v10, v9

    .line 246
    check-cast v10, Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;

    .line 247
    .line 248
    iput-object v10, v6, Lcom/airbnb/lottie/model/layer/TextLayer;->colorAnimation:Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;

    .line 249
    .line 250
    invoke-virtual {v9, v6}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v9}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 254
    .line 255
    .line 256
    :cond_2
    if-eqz v7, :cond_3

    .line 257
    .line 258
    iget-object v9, v7, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;->textStyle:Lcom/airbnb/lottie/model/animatable/AnimatableTextStyle;

    .line 259
    .line 260
    if-eqz v9, :cond_3

    .line 261
    .line 262
    iget-object v9, v9, Lcom/airbnb/lottie/model/animatable/AnimatableTextStyle;->stroke:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    .line 263
    .line 264
    if-eqz v9, :cond_3

    .line 265
    .line 266
    invoke-virtual {v9}, Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    move-object v10, v9

    .line 271
    check-cast v10, Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;

    .line 272
    .line 273
    iput-object v10, v6, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeColorAnimation:Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;

    .line 274
    .line 275
    invoke-virtual {v9, v6}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v9}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 279
    .line 280
    .line 281
    :cond_3
    if-eqz v7, :cond_4

    .line 282
    .line 283
    iget-object v9, v7, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;->textStyle:Lcom/airbnb/lottie/model/animatable/AnimatableTextStyle;

    .line 284
    .line 285
    if-eqz v9, :cond_4

    .line 286
    .line 287
    iget-object v9, v9, Lcom/airbnb/lottie/model/animatable/AnimatableTextStyle;->strokeWidth:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 288
    .line 289
    if-eqz v9, :cond_4

    .line 290
    .line 291
    invoke-virtual {v9}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    iput-object v9, v6, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeWidthAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 296
    .line 297
    invoke-virtual {v9, v6}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v9}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 301
    .line 302
    .line 303
    :cond_4
    if-eqz v7, :cond_5

    .line 304
    .line 305
    iget-object v9, v7, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;->textStyle:Lcom/airbnb/lottie/model/animatable/AnimatableTextStyle;

    .line 306
    .line 307
    if-eqz v9, :cond_5

    .line 308
    .line 309
    iget-object v9, v9, Lcom/airbnb/lottie/model/animatable/AnimatableTextStyle;->tracking:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 310
    .line 311
    if-eqz v9, :cond_5

    .line 312
    .line 313
    invoke-virtual {v9}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    iput-object v9, v6, Lcom/airbnb/lottie/model/layer/TextLayer;->trackingAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 318
    .line 319
    invoke-virtual {v9, v6}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, v9}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 323
    .line 324
    .line 325
    :cond_5
    if-eqz v7, :cond_6

    .line 326
    .line 327
    iget-object v9, v7, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;->textStyle:Lcom/airbnb/lottie/model/animatable/AnimatableTextStyle;

    .line 328
    .line 329
    if-eqz v9, :cond_6

    .line 330
    .line 331
    iget-object v9, v9, Lcom/airbnb/lottie/model/animatable/AnimatableTextStyle;->opacity:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 332
    .line 333
    if-eqz v9, :cond_6

    .line 334
    .line 335
    invoke-virtual {v9}, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    move-object v10, v9

    .line 340
    check-cast v10, Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;

    .line 341
    .line 342
    iput-object v10, v6, Lcom/airbnb/lottie/model/layer/TextLayer;->opacityAnimation:Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;

    .line 343
    .line 344
    invoke-virtual {v9, v6}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v9}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 348
    .line 349
    .line 350
    :cond_6
    if-eqz v7, :cond_7

    .line 351
    .line 352
    iget-object v9, v7, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;->rangeSelector:Lcom/airbnb/lottie/model/animatable/AnimatableTextRangeSelector;

    .line 353
    .line 354
    if-eqz v9, :cond_7

    .line 355
    .line 356
    iget-object v9, v9, Lcom/airbnb/lottie/model/animatable/AnimatableTextRangeSelector;->start:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 357
    .line 358
    if-eqz v9, :cond_7

    .line 359
    .line 360
    invoke-virtual {v9}, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    move-object v10, v9

    .line 365
    check-cast v10, Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;

    .line 366
    .line 367
    iput-object v10, v6, Lcom/airbnb/lottie/model/layer/TextLayer;->textRangeStartAnimation:Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;

    .line 368
    .line 369
    invoke-virtual {v9, v6}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6, v9}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 373
    .line 374
    .line 375
    :cond_7
    if-eqz v7, :cond_8

    .line 376
    .line 377
    iget-object v9, v7, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;->rangeSelector:Lcom/airbnb/lottie/model/animatable/AnimatableTextRangeSelector;

    .line 378
    .line 379
    if-eqz v9, :cond_8

    .line 380
    .line 381
    iget-object v9, v9, Lcom/airbnb/lottie/model/animatable/AnimatableTextRangeSelector;->end:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 382
    .line 383
    if-eqz v9, :cond_8

    .line 384
    .line 385
    invoke-virtual {v9}, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    move-object v10, v9

    .line 390
    check-cast v10, Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;

    .line 391
    .line 392
    iput-object v10, v6, Lcom/airbnb/lottie/model/layer/TextLayer;->textRangeEndAnimation:Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;

    .line 393
    .line 394
    invoke-virtual {v9, v6}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6, v9}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 398
    .line 399
    .line 400
    :cond_8
    if-eqz v7, :cond_9

    .line 401
    .line 402
    iget-object v9, v7, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;->rangeSelector:Lcom/airbnb/lottie/model/animatable/AnimatableTextRangeSelector;

    .line 403
    .line 404
    if-eqz v9, :cond_9

    .line 405
    .line 406
    iget-object v9, v9, Lcom/airbnb/lottie/model/animatable/AnimatableTextRangeSelector;->offset:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 407
    .line 408
    if-eqz v9, :cond_9

    .line 409
    .line 410
    invoke-virtual {v9}, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    move-object v10, v9

    .line 415
    check-cast v10, Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;

    .line 416
    .line 417
    iput-object v10, v6, Lcom/airbnb/lottie/model/layer/TextLayer;->textRangeOffsetAnimation:Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;

    .line 418
    .line 419
    invoke-virtual {v9, v6}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6, v9}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 423
    .line 424
    .line 425
    :cond_9
    if-eqz v7, :cond_a

    .line 426
    .line 427
    iget-object v7, v7, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;->rangeSelector:Lcom/airbnb/lottie/model/animatable/AnimatableTextRangeSelector;

    .line 428
    .line 429
    if-eqz v7, :cond_a

    .line 430
    .line 431
    iget-object v7, v7, Lcom/airbnb/lottie/model/animatable/AnimatableTextRangeSelector;->units:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    .line 432
    .line 433
    iput-object v7, v6, Lcom/airbnb/lottie/model/layer/TextLayer;->textRangeUnits:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    .line 434
    .line 435
    :cond_a
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_3

    .line 439
    .line 440
    :cond_b
    new-instance v6, Lcom/airbnb/lottie/model/layer/ShapeLayer;

    .line 441
    .line 442
    invoke-direct {v6, p1, v5}, Lcom/airbnb/lottie/model/layer/BaseLayer;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 443
    .line 444
    .line 445
    iput-object p0, v6, Lcom/airbnb/lottie/model/layer/ShapeLayer;->compositionLayer:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    .line 446
    .line 447
    new-instance v7, Lcom/airbnb/lottie/model/content/ShapeGroup;

    .line 448
    .line 449
    const-string v9, "__container"

    .line 450
    .line 451
    iget-object v10, v5, Lcom/airbnb/lottie/model/layer/Layer;->shapes:Ljava/util/List;

    .line 452
    .line 453
    invoke-direct {v7, v9, v10, v4}, Lcom/airbnb/lottie/model/content/ShapeGroup;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 454
    .line 455
    .line 456
    new-instance v9, Lcom/airbnb/lottie/animation/content/ContentGroup;

    .line 457
    .line 458
    invoke-direct {v9, p1, v6, v7, p4}, Lcom/airbnb/lottie/animation/content/ContentGroup;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/ShapeGroup;Lcom/airbnb/lottie/LottieComposition;)V

    .line 459
    .line 460
    .line 461
    iput-object v9, v6, Lcom/airbnb/lottie/model/layer/ShapeLayer;->contentGroup:Lcom/airbnb/lottie/animation/content/ContentGroup;

    .line 462
    .line 463
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 464
    .line 465
    invoke-virtual {v9, v7, v7}, Lcom/airbnb/lottie/animation/content/ContentGroup;->setContents(Ljava/util/List;Ljava/util/List;)V

    .line 466
    .line 467
    .line 468
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_3

    .line 472
    .line 473
    :cond_c
    new-instance v6, Lcom/airbnb/lottie/model/layer/NullLayer;

    .line 474
    .line 475
    invoke-direct {v6, p1, v5}, Lcom/airbnb/lottie/model/layer/BaseLayer;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_3

    .line 479
    .line 480
    :cond_d
    new-instance v6, Lcom/airbnb/lottie/model/layer/ImageLayer;

    .line 481
    .line 482
    invoke-direct {v6, p1, v5}, Lcom/airbnb/lottie/model/layer/BaseLayer;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 483
    .line 484
    .line 485
    new-instance v10, Lcom/airbnb/lottie/animation/LPaint;

    .line 486
    .line 487
    invoke-direct {v10, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 488
    .line 489
    .line 490
    iput-object v10, v6, Lcom/airbnb/lottie/model/layer/ImageLayer;->paint:Lcom/airbnb/lottie/animation/LPaint;

    .line 491
    .line 492
    new-instance v9, Landroid/graphics/Rect;

    .line 493
    .line 494
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 495
    .line 496
    .line 497
    iput-object v9, v6, Lcom/airbnb/lottie/model/layer/ImageLayer;->src:Landroid/graphics/Rect;

    .line 498
    .line 499
    new-instance v9, Landroid/graphics/Rect;

    .line 500
    .line 501
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 502
    .line 503
    .line 504
    iput-object v9, v6, Lcom/airbnb/lottie/model/layer/ImageLayer;->dst:Landroid/graphics/Rect;

    .line 505
    .line 506
    iget-object v9, p1, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 507
    .line 508
    if-nez v9, :cond_e

    .line 509
    .line 510
    move-object v7, v1

    .line 511
    goto :goto_2

    .line 512
    :cond_e
    invoke-virtual {v9}, Lcom/airbnb/lottie/LottieComposition;->getImages()Ljava/util/Map;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    check-cast v7, Lcom/airbnb/lottie/LottieImageAsset;

    .line 521
    .line 522
    :goto_2
    iput-object v7, v6, Lcom/airbnb/lottie/model/layer/ImageLayer;->lottieImageAsset:Lcom/airbnb/lottie/LottieImageAsset;

    .line 523
    .line 524
    iget-object v7, v6, Lcom/airbnb/lottie/model/layer/BaseLayer;->layerModel:Lcom/airbnb/lottie/model/layer/Layer;

    .line 525
    .line 526
    iget-object v7, v7, Lcom/airbnb/lottie/model/layer/Layer;->dropShadowEffect:Lcom/airbnb/lottie/parser/DropShadowEffect;

    .line 527
    .line 528
    if-eqz v7, :cond_f

    .line 529
    .line 530
    new-instance v9, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    .line 531
    .line 532
    invoke-direct {v9, v6, v6, v7}, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;-><init>(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/parser/DropShadowEffect;)V

    .line 533
    .line 534
    .line 535
    iput-object v9, v6, Lcom/airbnb/lottie/model/layer/ImageLayer;->dropShadowAnimation:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    .line 536
    .line 537
    :cond_f
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 538
    .line 539
    .line 540
    goto :goto_3

    .line 541
    :cond_10
    new-instance v6, Lcom/airbnb/lottie/model/layer/SolidLayer;

    .line 542
    .line 543
    invoke-direct {v6, p1, v5}, Lcom/airbnb/lottie/model/layer/BaseLayer;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 544
    .line 545
    .line 546
    new-instance v7, Landroid/graphics/RectF;

    .line 547
    .line 548
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 549
    .line 550
    .line 551
    iput-object v7, v6, Lcom/airbnb/lottie/model/layer/SolidLayer;->rect:Landroid/graphics/RectF;

    .line 552
    .line 553
    new-instance v7, Lcom/airbnb/lottie/animation/LPaint;

    .line 554
    .line 555
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 556
    .line 557
    .line 558
    iput-object v7, v6, Lcom/airbnb/lottie/model/layer/SolidLayer;->paint:Lcom/airbnb/lottie/animation/LPaint;

    .line 559
    .line 560
    const/16 v9, 0x8

    .line 561
    .line 562
    new-array v9, v9, [F

    .line 563
    .line 564
    iput-object v9, v6, Lcom/airbnb/lottie/model/layer/SolidLayer;->points:[F

    .line 565
    .line 566
    new-instance v9, Landroid/graphics/Path;

    .line 567
    .line 568
    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 569
    .line 570
    .line 571
    iput-object v9, v6, Lcom/airbnb/lottie/model/layer/SolidLayer;->path:Landroid/graphics/Path;

    .line 572
    .line 573
    iput-object v5, v6, Lcom/airbnb/lottie/model/layer/SolidLayer;->layerModel:Lcom/airbnb/lottie/model/layer/Layer;

    .line 574
    .line 575
    invoke-virtual {v7, v4}, Lcom/airbnb/lottie/animation/LPaint;->setAlpha(I)V

    .line 576
    .line 577
    .line 578
    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 579
    .line 580
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 581
    .line 582
    .line 583
    iget v9, v5, Lcom/airbnb/lottie/model/layer/Layer;->solidColor:I

    .line 584
    .line 585
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 586
    .line 587
    .line 588
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 589
    .line 590
    .line 591
    goto :goto_3

    .line 592
    :cond_11
    new-instance v6, Lcom/airbnb/lottie/model/layer/CompositionLayer;

    .line 593
    .line 594
    iget-object v9, p4, Lcom/airbnb/lottie/LottieComposition;->precomps:Ljava/util/Map;

    .line 595
    .line 596
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    check-cast v7, Ljava/util/List;

    .line 601
    .line 602
    invoke-direct {v6, p1, v5, v7, p4}, Lcom/airbnb/lottie/model/layer/CompositionLayer;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Lcom/airbnb/lottie/LottieComposition;)V

    .line 603
    .line 604
    .line 605
    :goto_3
    if-nez v6, :cond_12

    .line 606
    .line 607
    goto :goto_4

    .line 608
    :cond_12
    iget-object v7, v6, Lcom/airbnb/lottie/model/layer/BaseLayer;->layerModel:Lcom/airbnb/lottie/model/layer/Layer;

    .line 609
    .line 610
    iget-wide v9, v7, Lcom/airbnb/lottie/model/layer/Layer;->layerId:J

    .line 611
    .line 612
    invoke-virtual {p2, v9, v10, v6}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    if-eqz v3, :cond_13

    .line 616
    .line 617
    iput-object v6, v3, Lcom/airbnb/lottie/model/layer/BaseLayer;->matteLayer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 618
    .line 619
    move-object v3, v1

    .line 620
    goto :goto_4

    .line 621
    :cond_13
    iget-object v7, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->layers:Ljava/util/List;

    .line 622
    .line 623
    invoke-interface {v7, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    iget-object v4, v5, Lcom/airbnb/lottie/model/layer/Layer;->matteType:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 627
    .line 628
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    if-eq v4, v0, :cond_14

    .line 633
    .line 634
    if-eq v4, v8, :cond_14

    .line 635
    .line 636
    goto :goto_4

    .line 637
    :cond_14
    move-object v3, v6

    .line 638
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 639
    .line 640
    goto/16 :goto_1

    .line 641
    .line 642
    :cond_15
    :goto_5
    invoke-virtual {p2}, Landroidx/collection/LongSparseArray;->size()I

    .line 643
    .line 644
    .line 645
    move-result p0

    .line 646
    if-ge v4, p0, :cond_18

    .line 647
    .line 648
    invoke-virtual {p2, v4}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 649
    .line 650
    .line 651
    move-result-wide p0

    .line 652
    invoke-virtual {p2, p0, p1}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object p0

    .line 656
    check-cast p0, Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 657
    .line 658
    if-nez p0, :cond_16

    .line 659
    .line 660
    goto :goto_6

    .line 661
    :cond_16
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->layerModel:Lcom/airbnb/lottie/model/layer/Layer;

    .line 662
    .line 663
    iget-wide p3, p1, Lcom/airbnb/lottie/model/layer/Layer;->parentId:J

    .line 664
    .line 665
    invoke-virtual {p2, p3, p4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    check-cast p1, Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 670
    .line 671
    if-eqz p1, :cond_17

    .line 672
    .line 673
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->parentLayer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 674
    .line 675
    :cond_17
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 676
    .line 677
    goto :goto_5

    .line 678
    :cond_18
    return-void
.end method


# virtual methods
.method public final addValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TIME_REMAP:Ljava/lang/Float;

    .line 5
    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->timeRemapping:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->timeRemapping:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->timeRemapping:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final drawLayer(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 7

    .line 1
    sget-boolean v0, Lcom/airbnb/lottie/L;->traceEnabled:Z

    .line 2
    .line 3
    const-string v1, "CompositionLayer#draw"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->newClipRect:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->layerModel:Lcom/airbnb/lottie/model/layer/Layer;

    .line 13
    .line 14
    iget v3, v2, Lcom/airbnb/lottie/model/layer/Layer;->preCompWidth:F

    .line 15
    .line 16
    iget v4, v2, Lcom/airbnb/lottie/model/layer/Layer;->preCompHeight:F

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-virtual {v0, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->newClipRect:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 28
    .line 29
    iget-boolean v0, v0, Lcom/airbnb/lottie/LottieDrawable;->isApplyingOpacityToLayersEnabled:Z

    .line 30
    .line 31
    const/16 v3, 0xff

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->layers:Ljava/util/List;

    .line 37
    .line 38
    check-cast v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-le v0, v4, :cond_1

    .line 45
    .line 46
    if-eq p3, v3, :cond_1

    .line 47
    .line 48
    move v0, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :goto_0
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->layerPaint:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {v5, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->newClipRect:Landroid/graphics/RectF;

    .line 59
    .line 60
    iget-object v6, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->layerPaint:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-static {p1, v5, v6}, Lcom/airbnb/lottie/utils/Utils;->saveLayerCompat$1(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 67
    .line 68
    .line 69
    :goto_1
    if-eqz v0, :cond_3

    .line 70
    .line 71
    move p3, v3

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->layers:Ljava/util/List;

    .line 73
    .line 74
    check-cast v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-int/2addr v0, v4

    .line 81
    :goto_2
    if-ltz v0, :cond_7

    .line 82
    .line 83
    iget-boolean v3, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->clipToCompositionBounds:Z

    .line 84
    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    const-string v3, "__container"

    .line 88
    .line 89
    iget-object v5, v2, Lcom/airbnb/lottie/model/layer/Layer;->layerName:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->newClipRect:Landroid/graphics/RectF;

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_5

    .line 105
    .line 106
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->newClipRect:Landroid/graphics/RectF;

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    :goto_3
    move v3, v4

    .line 114
    :goto_4
    if-eqz v3, :cond_6

    .line 115
    .line 116
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->layers:Ljava/util/List;

    .line 117
    .line 118
    check-cast v3, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 125
    .line 126
    invoke-virtual {v3, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 127
    .line 128
    .line 129
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 133
    .line 134
    .line 135
    sget-boolean p0, Lcom/airbnb/lottie/L;->traceEnabled:Z

    .line 136
    .line 137
    if-eqz p0, :cond_8

    .line 138
    .line 139
    invoke-static {v1}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    .line 140
    .line 141
    .line 142
    :cond_8
    return-void
.end method

.method public final getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->layers:Ljava/util/List;

    .line 5
    .line 6
    check-cast p2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 p3, 0x1

    .line 13
    sub-int/2addr p2, p3

    .line 14
    :goto_0
    if-ltz p2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->rect:Landroid/graphics/RectF;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->layers:Ljava/util/List;

    .line 23
    .line 24
    check-cast v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->rect:Landroid/graphics/RectF;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->boundsMatrix:Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->rect:Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 p2, p2, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public final hasMasks()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->hasMasks:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->layers:Ljava/util/List;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    :goto_0
    if-ltz v0, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->layers:Ljava/util/List;

    .line 18
    .line 19
    check-cast v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 26
    .line 27
    instance-of v3, v2, Lcom/airbnb/lottie/model/layer/ShapeLayer;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->hasMasksOnThisLayer()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->hasMasks:Ljava/lang/Boolean;

    .line 40
    .line 41
    return v1

    .line 42
    :cond_0
    instance-of v3, v2, Lcom/airbnb/lottie/model/layer/CompositionLayer;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    check-cast v2, Lcom/airbnb/lottie/model/layer/CompositionLayer;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/CompositionLayer;->hasMasks()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->hasMasks:Ljava/lang/Boolean;

    .line 57
    .line 58
    return v1

    .line 59
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->hasMasks:Ljava/lang/Boolean;

    .line 65
    .line 66
    :cond_3
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->hasMasks:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public final resolveChildKeyPath(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->layers:Ljava/util/List;

    .line 3
    .line 4
    check-cast v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->layers:Ljava/util/List;

    .line 13
    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/airbnb/lottie/model/layer/BaseLayer;->resolveKeyPath(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final setOutlineMasksAndMattes(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->setOutlineMasksAndMattes(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->layers:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->setOutlineMasksAndMattes(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final setProgress(F)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/airbnb/lottie/L;->traceEnabled:Z

    .line 2
    .line 3
    const-string v1, "CompositionLayer#setProgress"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput p1, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->progress:F

    .line 11
    .line 12
    invoke-super {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->setProgress(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->timeRemapping:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->layerModel:Lcom/airbnb/lottie/model/layer/Layer;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 24
    .line 25
    iget v3, p1, Lcom/airbnb/lottie/LottieComposition;->endFrame:F

    .line 26
    .line 27
    iget p1, p1, Lcom/airbnb/lottie/LottieComposition;->startFrame:F

    .line 28
    .line 29
    sub-float/2addr v3, p1

    .line 30
    const p1, 0x3c23d70a    # 0.01f

    .line 31
    .line 32
    .line 33
    add-float/2addr v3, p1

    .line 34
    iget-object p1, v2, Lcom/airbnb/lottie/model/layer/Layer;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 35
    .line 36
    iget p1, p1, Lcom/airbnb/lottie/LottieComposition;->startFrame:F

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Float;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v4, v2, Lcom/airbnb/lottie/model/layer/Layer;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 49
    .line 50
    iget v4, v4, Lcom/airbnb/lottie/LottieComposition;->frameRate:F

    .line 51
    .line 52
    mul-float/2addr v0, v4

    .line 53
    sub-float/2addr v0, p1

    .line 54
    div-float p1, v0, v3

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->timeRemapping:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget v0, v2, Lcom/airbnb/lottie/model/layer/Layer;->startFrame:F

    .line 61
    .line 62
    iget-object v3, v2, Lcom/airbnb/lottie/model/layer/Layer;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 63
    .line 64
    iget v4, v3, Lcom/airbnb/lottie/LottieComposition;->endFrame:F

    .line 65
    .line 66
    iget v3, v3, Lcom/airbnb/lottie/LottieComposition;->startFrame:F

    .line 67
    .line 68
    sub-float/2addr v4, v3

    .line 69
    div-float/2addr v0, v4

    .line 70
    sub-float/2addr p1, v0

    .line 71
    :cond_2
    iget v0, v2, Lcom/airbnb/lottie/model/layer/Layer;->timeStretch:F

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    cmpl-float v0, v0, v3

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    const-string v0, "__container"

    .line 79
    .line 80
    iget-object v3, v2, Lcom/airbnb/lottie/model/layer/Layer;->layerName:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    iget v0, v2, Lcom/airbnb/lottie/model/layer/Layer;->timeStretch:F

    .line 89
    .line 90
    div-float/2addr p1, v0

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->layers:Ljava/util/List;

    .line 92
    .line 93
    check-cast v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/lit8 v0, v0, -0x1

    .line 100
    .line 101
    :goto_0
    if-ltz v0, :cond_4

    .line 102
    .line 103
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->layers:Ljava/util/List;

    .line 104
    .line 105
    check-cast v2, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 112
    .line 113
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->setProgress(F)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v0, v0, -0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    sget-boolean p0, Lcom/airbnb/lottie/L;->traceEnabled:Z

    .line 120
    .line 121
    if-eqz p0, :cond_5

    .line 122
    .line 123
    invoke-static {v1}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    .line 124
    .line 125
    .line 126
    :cond_5
    return-void
.end method

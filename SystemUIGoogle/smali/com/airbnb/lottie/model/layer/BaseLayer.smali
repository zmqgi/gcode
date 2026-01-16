.class public abstract Lcom/airbnb/lottie/model/layer/BaseLayer;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/DrawingContent;
.implements Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;
.implements Lcom/airbnb/lottie/model/KeyPathElement;


# instance fields
.field public final animations:Ljava/util/List;

.field public blurMaskFilter:Landroid/graphics/BlurMaskFilter;

.field public blurMaskFilterRadius:F

.field public final boundsMatrix:Landroid/graphics/Matrix;

.field public final canvasBounds:Landroid/graphics/RectF;

.field public final canvasMatrix:Landroid/graphics/Matrix;

.field public final clearPaint:Lcom/airbnb/lottie/animation/LPaint;

.field public final contentPaint:Lcom/airbnb/lottie/animation/LPaint;

.field public final drawTraceName:Ljava/lang/String;

.field public final dstInPaint:Lcom/airbnb/lottie/animation/LPaint;

.field public final dstOutPaint:Lcom/airbnb/lottie/animation/LPaint;

.field public final inOutAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

.field public final layerModel:Lcom/airbnb/lottie/model/layer/Layer;

.field public final lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

.field public final mask:Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;

.field public final maskBoundsRect:Landroid/graphics/RectF;

.field public final matrix:Landroid/graphics/Matrix;

.field public final matteBoundsRect:Landroid/graphics/RectF;

.field public matteLayer:Lcom/airbnb/lottie/model/layer/BaseLayer;

.field public final mattePaint:Lcom/airbnb/lottie/animation/LPaint;

.field public outlineMasksAndMattes:Z

.field public outlineMasksAndMattesPaint:Lcom/airbnb/lottie/animation/LPaint;

.field public parentLayer:Lcom/airbnb/lottie/model/layer/BaseLayer;

.field public parentLayers:Ljava/util/List;

.field public final path:Landroid/graphics/Path;

.field public final rect:Landroid/graphics/RectF;

.field public solidWhitePaint:Lcom/airbnb/lottie/animation/LPaint;

.field public final tempMaskBoundsRect:Landroid/graphics/RectF;

.field public final transform:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

.field public visible:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->matrix:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->canvasMatrix:Landroid/graphics/Matrix;

    .line 24
    .line 25
    new-instance v0, Lcom/airbnb/lottie/animation/LPaint;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->contentPaint:Lcom/airbnb/lottie/animation/LPaint;

    .line 32
    .line 33
    new-instance v0, Lcom/airbnb/lottie/animation/LPaint;

    .line 34
    .line 35
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Lcom/airbnb/lottie/animation/LPaint;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->dstInPaint:Lcom/airbnb/lottie/animation/LPaint;

    .line 41
    .line 42
    new-instance v0, Lcom/airbnb/lottie/animation/LPaint;

    .line 43
    .line 44
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    invoke-direct {v0, v3}, Lcom/airbnb/lottie/animation/LPaint;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->dstOutPaint:Lcom/airbnb/lottie/animation/LPaint;

    .line 50
    .line 51
    new-instance v0, Lcom/airbnb/lottie/animation/LPaint;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->mattePaint:Lcom/airbnb/lottie/animation/LPaint;

    .line 57
    .line 58
    new-instance v4, Lcom/airbnb/lottie/animation/LPaint;

    .line 59
    .line 60
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 61
    .line 62
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 66
    .line 67
    invoke-direct {v6, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 71
    .line 72
    .line 73
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->clearPaint:Lcom/airbnb/lottie/animation/LPaint;

    .line 74
    .line 75
    new-instance v4, Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    .line 81
    .line 82
    new-instance v4, Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->canvasBounds:Landroid/graphics/RectF;

    .line 88
    .line 89
    new-instance v4, Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->maskBoundsRect:Landroid/graphics/RectF;

    .line 95
    .line 96
    new-instance v4, Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->matteBoundsRect:Landroid/graphics/RectF;

    .line 102
    .line 103
    new-instance v4, Landroid/graphics/RectF;

    .line 104
    .line 105
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->tempMaskBoundsRect:Landroid/graphics/RectF;

    .line 109
    .line 110
    new-instance v4, Landroid/graphics/Matrix;

    .line 111
    .line 112
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->boundsMatrix:Landroid/graphics/Matrix;

    .line 116
    .line 117
    new-instance v4, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->animations:Ljava/util/List;

    .line 123
    .line 124
    iput-boolean v1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->visible:Z

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    iput v4, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->blurMaskFilterRadius:F

    .line 128
    .line 129
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 130
    .line 131
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->layerModel:Lcom/airbnb/lottie/model/layer/Layer;

    .line 132
    .line 133
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->layerName:Ljava/lang/String;

    .line 134
    .line 135
    const-string v4, "#draw"

    .line 136
    .line 137
    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->drawTraceName:Ljava/lang/String;

    .line 142
    .line 143
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->matteType:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 144
    .line 145
    sget-object v4, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->INVERT:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 146
    .line 147
    if-ne p1, v4, :cond_0

    .line 148
    .line 149
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 150
    .line 151
    invoke-direct {p1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 159
    .line 160
    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 164
    .line 165
    .line 166
    :goto_0
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->transform:Lcom/airbnb/lottie/model/animatable/AnimatableTransform;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->transform:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 173
    .line 174
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->addListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->masks:Ljava/util/List;

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    if-eqz p1, :cond_3

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_3

    .line 187
    .line 188
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;

    .line 189
    .line 190
    iget-object p2, p2, Lcom/airbnb/lottie/model/layer/Layer;->masks:Ljava/util/List;

    .line 191
    .line 192
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object p2, p1, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->masks:Ljava/util/List;

    .line 196
    .line 197
    new-instance v2, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    iput-object v2, p1, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->maskAnimations:Ljava/util/List;

    .line 207
    .line 208
    new-instance v2, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    .line 216
    .line 217
    iput-object v2, p1, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->opacityAnimations:Ljava/util/List;

    .line 218
    .line 219
    move v2, v0

    .line 220
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-ge v2, v3, :cond_1

    .line 225
    .line 226
    iget-object v3, p1, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->maskAnimations:Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Lcom/airbnb/lottie/model/content/Mask;

    .line 233
    .line 234
    iget-object v4, v4, Lcom/airbnb/lottie/model/content/Mask;->maskPath:Lcom/airbnb/lottie/model/animatable/AnimatableShapeValue;

    .line 235
    .line 236
    invoke-virtual {v4}, Lcom/airbnb/lottie/model/animatable/AnimatableShapeValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Lcom/airbnb/lottie/model/content/Mask;

    .line 248
    .line 249
    iget-object v3, v3, Lcom/airbnb/lottie/model/content/Mask;->opacity:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 250
    .line 251
    iget-object v4, p1, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->opacityAnimations:Ljava/util/List;

    .line 252
    .line 253
    invoke-virtual {v3}, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    add-int/lit8 v2, v2, 0x1

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_1
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 264
    .line 265
    .line 266
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->mask:Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;

    .line 267
    .line 268
    iget-object p1, p1, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->maskAnimations:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    if-eqz p2, :cond_2

    .line 279
    .line 280
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    check-cast p2, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 285
    .line 286
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_2
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->mask:Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;

    .line 291
    .line 292
    iget-object p1, p1, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->opacityAnimations:Ljava/util/List;

    .line 293
    .line 294
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    if-eqz p2, :cond_3

    .line 303
    .line 304
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    check-cast p2, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 309
    .line 310
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_3
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->layerModel:Lcom/airbnb/lottie/model/layer/Layer;

    .line 318
    .line 319
    iget-object p2, p1, Lcom/airbnb/lottie/model/layer/Layer;->inOutKeyframes:Ljava/util/List;

    .line 320
    .line 321
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    if-nez p2, :cond_6

    .line 326
    .line 327
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 328
    .line 329
    iget-object p1, p1, Lcom/airbnb/lottie/model/layer/Layer;->inOutKeyframes:Ljava/util/List;

    .line 330
    .line 331
    invoke-direct {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;-><init>(Ljava/util/List;)V

    .line 332
    .line 333
    .line 334
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->inOutAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 335
    .line 336
    iput-boolean v1, p2, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->isDiscrete:Z

    .line 337
    .line 338
    new-instance p1, Lcom/airbnb/lottie/model/layer/BaseLayer$$ExternalSyntheticLambda0;

    .line 339
    .line 340
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 341
    .line 342
    .line 343
    iput-object p0, p1, Lcom/airbnb/lottie/model/layer/BaseLayer$$ExternalSyntheticLambda0;->f$0:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 344
    .line 345
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 349
    .line 350
    .line 351
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->inOutAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 352
    .line 353
    invoke-virtual {p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, Ljava/lang/Float;

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    const/high16 p2, 0x3f800000    # 1.0f

    .line 364
    .line 365
    cmpl-float p1, p1, p2

    .line 366
    .line 367
    if-nez p1, :cond_4

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_4
    move v1, v0

    .line 371
    :goto_4
    iget-boolean p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->visible:Z

    .line 372
    .line 373
    if-eq v1, p1, :cond_5

    .line 374
    .line 375
    iput-boolean v1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->visible:Z

    .line 376
    .line 377
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 378
    .line 379
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 380
    .line 381
    .line 382
    :cond_5
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->inOutAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 383
    .line 384
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_6
    iget-boolean p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->visible:Z

    .line 389
    .line 390
    if-eq v1, p1, :cond_7

    .line 391
    .line 392
    iput-boolean v1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->visible:Z

    .line 393
    .line 394
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 395
    .line 396
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 397
    .line 398
    .line 399
    :cond_7
    return-void
.end method


# virtual methods
.method public final addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->animations:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public addValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->transform:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->applyValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final buildParentLayerListIfNeeded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->parentLayers:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->parentLayer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->parentLayers:Ljava/util/List;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->parentLayers:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->parentLayer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->parentLayers:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->parentLayer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return-void
.end method

.method public final clearCanvas(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    sget-boolean v0, Lcom/airbnb/lottie/L;->traceEnabled:Z

    .line 2
    .line 3
    const-string v1, "Layer#clearLayer"

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
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    sub-float v5, v2, v3

    .line 17
    .line 18
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 19
    .line 20
    sub-float v6, v2, v3

    .line 21
    .line 22
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 23
    .line 24
    add-float v7, v2, v3

    .line 25
    .line 26
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 27
    .line 28
    add-float v8, v0, v3

    .line 29
    .line 30
    iget-object v9, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->clearPaint:Lcom/airbnb/lottie/animation/LPaint;

    .line 31
    .line 32
    move-object v4, p1

    .line 33
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    sget-boolean p0, Lcom/airbnb/lottie/L;->traceEnabled:Z

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->drawTraceName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v8}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v2, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->visible:Z

    .line 13
    .line 14
    if-eqz v2, :cond_3c

    .line 15
    .line 16
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->layerModel:Lcom/airbnb/lottie/model/layer/Layer;

    .line 17
    .line 18
    iget-boolean v3, v2, Lcom/airbnb/lottie/model/layer/Layer;->hidden:Z

    .line 19
    .line 20
    iget-object v4, v2, Lcom/airbnb/lottie/model/layer/Layer;->blendMode:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_15

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->buildParentLayerListIfNeeded()V

    .line 27
    .line 28
    .line 29
    sget-boolean v3, Lcom/airbnb/lottie/L;->traceEnabled:Z

    .line 30
    .line 31
    const-string v5, "Layer#parentMatrix"

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-static {v5}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->matrix:Landroid/graphics/Matrix;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->matrix:Landroid/graphics/Matrix;

    .line 44
    .line 45
    invoke-virtual {v3, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->parentLayers:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v9, 0x1

    .line 55
    sub-int/2addr v3, v9

    .line 56
    :goto_0
    if-ltz v3, :cond_2

    .line 57
    .line 58
    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->matrix:Landroid/graphics/Matrix;

    .line 59
    .line 60
    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->parentLayers:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 67
    .line 68
    iget-object v10, v10, Lcom/airbnb/lottie/model/layer/BaseLayer;->transform:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 69
    .line 70
    invoke-virtual {v10}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->getMatrix()Landroid/graphics/Matrix;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v6, v10}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, -0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    sget-boolean v3, Lcom/airbnb/lottie/L;->traceEnabled:Z

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    invoke-static {v5}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->transform:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 88
    .line 89
    iget-object v5, v3, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->opacity:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 90
    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ljava/lang/Integer;

    .line 98
    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    :goto_1
    move/from16 v6, p3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const/16 v5, 0x64

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :goto_2
    int-to-float v6, v6

    .line 112
    const/high16 v10, 0x437f0000    # 255.0f

    .line 113
    .line 114
    div-float/2addr v6, v10

    .line 115
    int-to-float v5, v5

    .line 116
    mul-float/2addr v6, v5

    .line 117
    const/high16 v5, 0x42c80000    # 100.0f

    .line 118
    .line 119
    div-float/2addr v6, v5

    .line 120
    mul-float/2addr v6, v10

    .line 121
    float-to-int v10, v6

    .line 122
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->matteLayer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 123
    .line 124
    const-string v11, "Layer#drawLayer"

    .line 125
    .line 126
    if-eqz v5, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->hasMasksOnThisLayer()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_8

    .line 134
    .line 135
    sget-object v5, Lcom/airbnb/lottie/model/content/LBlendMode;->NORMAL:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 136
    .line 137
    if-ne v4, v5, :cond_8

    .line 138
    .line 139
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->matrix:Landroid/graphics/Matrix;

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->getMatrix()Landroid/graphics/Matrix;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 146
    .line 147
    .line 148
    sget-boolean v2, Lcom/airbnb/lottie/L;->traceEnabled:Z

    .line 149
    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    invoke-static {v11}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->matrix:Landroid/graphics/Matrix;

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2, v10}, Lcom/airbnb/lottie/model/layer/BaseLayer;->drawLayer(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 158
    .line 159
    .line 160
    sget-boolean v1, Lcom/airbnb/lottie/L;->traceEnabled:Z

    .line 161
    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    invoke-static {v11}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-static {v8}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->recordRenderTime(F)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_8
    :goto_3
    sget-boolean v5, Lcom/airbnb/lottie/L;->traceEnabled:Z

    .line 176
    .line 177
    const-string v6, "Layer#computeBounds"

    .line 178
    .line 179
    if-eqz v5, :cond_9

    .line 180
    .line 181
    invoke-static {v6}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    .line 185
    .line 186
    iget-object v12, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->matrix:Landroid/graphics/Matrix;

    .line 187
    .line 188
    const/4 v13, 0x0

    .line 189
    invoke-virtual {v0, v5, v12, v13}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 190
    .line 191
    .line 192
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    .line 193
    .line 194
    iget-object v12, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->matteLayer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 195
    .line 196
    const/4 v14, 0x0

    .line 197
    if-eqz v12, :cond_b

    .line 198
    .line 199
    iget-object v2, v2, Lcom/airbnb/lottie/model/layer/Layer;->matteType:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 200
    .line 201
    sget-object v12, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->INVERT:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 202
    .line 203
    if-ne v2, v12, :cond_a

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_a
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->matteBoundsRect:Landroid/graphics/RectF;

    .line 207
    .line 208
    invoke-virtual {v2, v14, v14, v14, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 209
    .line 210
    .line 211
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->matteLayer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 212
    .line 213
    iget-object v12, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->matteBoundsRect:Landroid/graphics/RectF;

    .line 214
    .line 215
    invoke-virtual {v2, v12, v7, v9}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->matteBoundsRect:Landroid/graphics/RectF;

    .line 219
    .line 220
    invoke-virtual {v5, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_b

    .line 225
    .line 226
    invoke-virtual {v5, v14, v14, v14, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 227
    .line 228
    .line 229
    :cond_b
    :goto_4
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->matrix:Landroid/graphics/Matrix;

    .line 230
    .line 231
    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->getMatrix()Landroid/graphics/Matrix;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 236
    .line 237
    .line 238
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    .line 239
    .line 240
    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->matrix:Landroid/graphics/Matrix;

    .line 241
    .line 242
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->maskBoundsRect:Landroid/graphics/RectF;

    .line 243
    .line 244
    invoke-virtual {v5, v14, v14, v14, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->hasMasksOnThisLayer()Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    iget-object v12, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->mask:Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;

    .line 252
    .line 253
    if-nez v5, :cond_e

    .line 254
    .line 255
    :cond_c
    :goto_5
    move-object/from16 v18, v6

    .line 256
    .line 257
    :cond_d
    const/4 v3, 0x0

    .line 258
    goto/16 :goto_a

    .line 259
    .line 260
    :cond_e
    iget-object v5, v12, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->masks:Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    :goto_6
    if-ge v13, v5, :cond_13

    .line 267
    .line 268
    iget-object v15, v12, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->masks:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    check-cast v15, Lcom/airbnb/lottie/model/content/Mask;

    .line 275
    .line 276
    iget-object v14, v12, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->maskAnimations:Ljava/util/List;

    .line 277
    .line 278
    check-cast v14, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    check-cast v14, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 285
    .line 286
    invoke-virtual {v14}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    check-cast v14, Landroid/graphics/Path;

    .line 291
    .line 292
    if-nez v14, :cond_f

    .line 293
    .line 294
    :goto_7
    move-object/from16 v16, v3

    .line 295
    .line 296
    move/from16 v17, v5

    .line 297
    .line 298
    move-object/from16 v18, v6

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_f
    iget-object v9, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    .line 302
    .line 303
    invoke-virtual {v9, v14}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 304
    .line 305
    .line 306
    iget-object v9, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    .line 307
    .line 308
    invoke-virtual {v9, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 309
    .line 310
    .line 311
    iget-object v9, v15, Lcom/airbnb/lottie/model/content/Mask;->maskMode:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 312
    .line 313
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-eqz v9, :cond_10

    .line 318
    .line 319
    const/4 v14, 0x1

    .line 320
    if-eq v9, v14, :cond_c

    .line 321
    .line 322
    const/4 v14, 0x2

    .line 323
    if-eq v9, v14, :cond_10

    .line 324
    .line 325
    const/4 v14, 0x3

    .line 326
    if-eq v9, v14, :cond_c

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_10
    iget-boolean v9, v15, Lcom/airbnb/lottie/model/content/Mask;->inverted:Z

    .line 330
    .line 331
    if-eqz v9, :cond_11

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_11
    :goto_8
    iget-object v9, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    .line 335
    .line 336
    iget-object v14, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->tempMaskBoundsRect:Landroid/graphics/RectF;

    .line 337
    .line 338
    const/4 v15, 0x0

    .line 339
    invoke-virtual {v9, v14, v15}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 340
    .line 341
    .line 342
    if-nez v13, :cond_12

    .line 343
    .line 344
    iget-object v9, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->maskBoundsRect:Landroid/graphics/RectF;

    .line 345
    .line 346
    iget-object v14, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->tempMaskBoundsRect:Landroid/graphics/RectF;

    .line 347
    .line 348
    invoke-virtual {v9, v14}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 349
    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_12
    iget-object v9, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->maskBoundsRect:Landroid/graphics/RectF;

    .line 353
    .line 354
    iget v14, v9, Landroid/graphics/RectF;->left:F

    .line 355
    .line 356
    iget-object v15, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->tempMaskBoundsRect:Landroid/graphics/RectF;

    .line 357
    .line 358
    iget v15, v15, Landroid/graphics/RectF;->left:F

    .line 359
    .line 360
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    .line 361
    .line 362
    .line 363
    move-result v14

    .line 364
    iget-object v15, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->maskBoundsRect:Landroid/graphics/RectF;

    .line 365
    .line 366
    iget v15, v15, Landroid/graphics/RectF;->top:F

    .line 367
    .line 368
    move-object/from16 v16, v3

    .line 369
    .line 370
    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->tempMaskBoundsRect:Landroid/graphics/RectF;

    .line 371
    .line 372
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 373
    .line 374
    invoke-static {v15, v3}, Ljava/lang/Math;->min(FF)F

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    iget-object v15, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->maskBoundsRect:Landroid/graphics/RectF;

    .line 379
    .line 380
    iget v15, v15, Landroid/graphics/RectF;->right:F

    .line 381
    .line 382
    move/from16 v17, v5

    .line 383
    .line 384
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->tempMaskBoundsRect:Landroid/graphics/RectF;

    .line 385
    .line 386
    iget v5, v5, Landroid/graphics/RectF;->right:F

    .line 387
    .line 388
    invoke-static {v15, v5}, Ljava/lang/Math;->max(FF)F

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    iget-object v15, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->maskBoundsRect:Landroid/graphics/RectF;

    .line 393
    .line 394
    iget v15, v15, Landroid/graphics/RectF;->bottom:F

    .line 395
    .line 396
    move-object/from16 v18, v6

    .line 397
    .line 398
    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->tempMaskBoundsRect:Landroid/graphics/RectF;

    .line 399
    .line 400
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 401
    .line 402
    invoke-static {v15, v6}, Ljava/lang/Math;->max(FF)F

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    invoke-virtual {v9, v14, v3, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 407
    .line 408
    .line 409
    :goto_9
    add-int/lit8 v13, v13, 0x1

    .line 410
    .line 411
    move-object/from16 v3, v16

    .line 412
    .line 413
    move/from16 v5, v17

    .line 414
    .line 415
    move-object/from16 v6, v18

    .line 416
    .line 417
    const/4 v9, 0x1

    .line 418
    goto/16 :goto_6

    .line 419
    .line 420
    :cond_13
    move-object/from16 v18, v6

    .line 421
    .line 422
    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->maskBoundsRect:Landroid/graphics/RectF;

    .line 423
    .line 424
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-nez v3, :cond_d

    .line 429
    .line 430
    const/4 v3, 0x0

    .line 431
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 432
    .line 433
    .line 434
    :goto_a
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->canvasBounds:Landroid/graphics/RectF;

    .line 435
    .line 436
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    int-to-float v5, v5

    .line 441
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    int-to-float v6, v6

    .line 446
    invoke-virtual {v2, v3, v3, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 447
    .line 448
    .line 449
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->canvasMatrix:Landroid/graphics/Matrix;

    .line 450
    .line 451
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 452
    .line 453
    .line 454
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->canvasMatrix:Landroid/graphics/Matrix;

    .line 455
    .line 456
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-nez v2, :cond_14

    .line 461
    .line 462
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->canvasMatrix:Landroid/graphics/Matrix;

    .line 463
    .line 464
    invoke-virtual {v2, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 465
    .line 466
    .line 467
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->canvasMatrix:Landroid/graphics/Matrix;

    .line 468
    .line 469
    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->canvasBounds:Landroid/graphics/RectF;

    .line 470
    .line 471
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 472
    .line 473
    .line 474
    :cond_14
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    .line 475
    .line 476
    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->canvasBounds:Landroid/graphics/RectF;

    .line 477
    .line 478
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-nez v2, :cond_15

    .line 483
    .line 484
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    .line 485
    .line 486
    const/4 v3, 0x0

    .line 487
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 488
    .line 489
    .line 490
    :cond_15
    sget-boolean v2, Lcom/airbnb/lottie/L;->traceEnabled:Z

    .line 491
    .line 492
    if-eqz v2, :cond_16

    .line 493
    .line 494
    invoke-static/range {v18 .. v18}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    .line 495
    .line 496
    .line 497
    :cond_16
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    .line 498
    .line 499
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    const/high16 v3, 0x3f800000    # 1.0f

    .line 504
    .line 505
    cmpl-float v2, v2, v3

    .line 506
    .line 507
    if-ltz v2, :cond_3a

    .line 508
    .line 509
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    .line 510
    .line 511
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    cmpl-float v2, v2, v3

    .line 516
    .line 517
    if-ltz v2, :cond_3a

    .line 518
    .line 519
    sget-boolean v2, Lcom/airbnb/lottie/L;->traceEnabled:Z

    .line 520
    .line 521
    const-string v9, "Layer#saveLayer"

    .line 522
    .line 523
    if-eqz v2, :cond_17

    .line 524
    .line 525
    invoke-static {v9}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    :cond_17
    iget-object v13, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->contentPaint:Lcom/airbnb/lottie/animation/LPaint;

    .line 529
    .line 530
    const/16 v14, 0xff

    .line 531
    .line 532
    invoke-virtual {v13, v14}, Lcom/airbnb/lottie/animation/LPaint;->setAlpha(I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    const/4 v5, 0x0

    .line 540
    const/4 v6, 0x1

    .line 541
    if-eq v2, v6, :cond_1d

    .line 542
    .line 543
    const/4 v6, 0x2

    .line 544
    if-eq v2, v6, :cond_1c

    .line 545
    .line 546
    const/4 v6, 0x3

    .line 547
    if-eq v2, v6, :cond_1b

    .line 548
    .line 549
    const/4 v6, 0x4

    .line 550
    if-eq v2, v6, :cond_1a

    .line 551
    .line 552
    const/4 v6, 0x5

    .line 553
    if-eq v2, v6, :cond_19

    .line 554
    .line 555
    const/16 v6, 0x10

    .line 556
    .line 557
    if-eq v2, v6, :cond_18

    .line 558
    .line 559
    move-object v2, v5

    .line 560
    goto :goto_b

    .line 561
    :cond_18
    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->PLUS:Landroidx/core/graphics/BlendModeCompat;

    .line 562
    .line 563
    goto :goto_b

    .line 564
    :cond_19
    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->LIGHTEN:Landroidx/core/graphics/BlendModeCompat;

    .line 565
    .line 566
    goto :goto_b

    .line 567
    :cond_1a
    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->DARKEN:Landroidx/core/graphics/BlendModeCompat;

    .line 568
    .line 569
    goto :goto_b

    .line 570
    :cond_1b
    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->OVERLAY:Landroidx/core/graphics/BlendModeCompat;

    .line 571
    .line 572
    goto :goto_b

    .line 573
    :cond_1c
    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->SCREEN:Landroidx/core/graphics/BlendModeCompat;

    .line 574
    .line 575
    goto :goto_b

    .line 576
    :cond_1d
    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->MODULATE:Landroidx/core/graphics/BlendModeCompat;

    .line 577
    .line 578
    :goto_b
    if-eqz v2, :cond_1e

    .line 579
    .line 580
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    packed-switch v2, :pswitch_data_0

    .line 585
    .line 586
    .line 587
    goto/16 :goto_c

    .line 588
    .line 589
    :pswitch_0
    sget-object v5, Landroid/graphics/BlendMode;->LUMINOSITY:Landroid/graphics/BlendMode;

    .line 590
    .line 591
    goto/16 :goto_c

    .line 592
    .line 593
    :pswitch_1
    sget-object v5, Landroid/graphics/BlendMode;->COLOR:Landroid/graphics/BlendMode;

    .line 594
    .line 595
    goto/16 :goto_c

    .line 596
    .line 597
    :pswitch_2
    sget-object v5, Landroid/graphics/BlendMode;->SATURATION:Landroid/graphics/BlendMode;

    .line 598
    .line 599
    goto/16 :goto_c

    .line 600
    .line 601
    :pswitch_3
    sget-object v5, Landroid/graphics/BlendMode;->HUE:Landroid/graphics/BlendMode;

    .line 602
    .line 603
    goto :goto_c

    .line 604
    :pswitch_4
    sget-object v5, Landroid/graphics/BlendMode;->MULTIPLY:Landroid/graphics/BlendMode;

    .line 605
    .line 606
    goto :goto_c

    .line 607
    :pswitch_5
    sget-object v5, Landroid/graphics/BlendMode;->EXCLUSION:Landroid/graphics/BlendMode;

    .line 608
    .line 609
    goto :goto_c

    .line 610
    :pswitch_6
    sget-object v5, Landroid/graphics/BlendMode;->DIFFERENCE:Landroid/graphics/BlendMode;

    .line 611
    .line 612
    goto :goto_c

    .line 613
    :pswitch_7
    sget-object v5, Landroid/graphics/BlendMode;->SOFT_LIGHT:Landroid/graphics/BlendMode;

    .line 614
    .line 615
    goto :goto_c

    .line 616
    :pswitch_8
    sget-object v5, Landroid/graphics/BlendMode;->HARD_LIGHT:Landroid/graphics/BlendMode;

    .line 617
    .line 618
    goto :goto_c

    .line 619
    :pswitch_9
    sget-object v5, Landroid/graphics/BlendMode;->COLOR_BURN:Landroid/graphics/BlendMode;

    .line 620
    .line 621
    goto :goto_c

    .line 622
    :pswitch_a
    sget-object v5, Landroid/graphics/BlendMode;->COLOR_DODGE:Landroid/graphics/BlendMode;

    .line 623
    .line 624
    goto :goto_c

    .line 625
    :pswitch_b
    sget-object v5, Landroid/graphics/BlendMode;->LIGHTEN:Landroid/graphics/BlendMode;

    .line 626
    .line 627
    goto :goto_c

    .line 628
    :pswitch_c
    sget-object v5, Landroid/graphics/BlendMode;->DARKEN:Landroid/graphics/BlendMode;

    .line 629
    .line 630
    goto :goto_c

    .line 631
    :pswitch_d
    sget-object v5, Landroid/graphics/BlendMode;->OVERLAY:Landroid/graphics/BlendMode;

    .line 632
    .line 633
    goto :goto_c

    .line 634
    :pswitch_e
    sget-object v5, Landroid/graphics/BlendMode;->SCREEN:Landroid/graphics/BlendMode;

    .line 635
    .line 636
    goto :goto_c

    .line 637
    :pswitch_f
    sget-object v5, Landroid/graphics/BlendMode;->MODULATE:Landroid/graphics/BlendMode;

    .line 638
    .line 639
    goto :goto_c

    .line 640
    :pswitch_10
    sget-object v5, Landroid/graphics/BlendMode;->PLUS:Landroid/graphics/BlendMode;

    .line 641
    .line 642
    goto :goto_c

    .line 643
    :pswitch_11
    sget-object v5, Landroid/graphics/BlendMode;->XOR:Landroid/graphics/BlendMode;

    .line 644
    .line 645
    goto :goto_c

    .line 646
    :pswitch_12
    sget-object v5, Landroid/graphics/BlendMode;->DST_ATOP:Landroid/graphics/BlendMode;

    .line 647
    .line 648
    goto :goto_c

    .line 649
    :pswitch_13
    sget-object v5, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    .line 650
    .line 651
    goto :goto_c

    .line 652
    :pswitch_14
    sget-object v5, Landroid/graphics/BlendMode;->DST_OUT:Landroid/graphics/BlendMode;

    .line 653
    .line 654
    goto :goto_c

    .line 655
    :pswitch_15
    sget-object v5, Landroid/graphics/BlendMode;->SRC_OUT:Landroid/graphics/BlendMode;

    .line 656
    .line 657
    goto :goto_c

    .line 658
    :pswitch_16
    sget-object v5, Landroid/graphics/BlendMode;->DST_IN:Landroid/graphics/BlendMode;

    .line 659
    .line 660
    goto :goto_c

    .line 661
    :pswitch_17
    sget-object v5, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 662
    .line 663
    goto :goto_c

    .line 664
    :pswitch_18
    sget-object v5, Landroid/graphics/BlendMode;->DST_OVER:Landroid/graphics/BlendMode;

    .line 665
    .line 666
    goto :goto_c

    .line 667
    :pswitch_19
    sget-object v5, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    .line 668
    .line 669
    goto :goto_c

    .line 670
    :pswitch_1a
    sget-object v5, Landroid/graphics/BlendMode;->DST:Landroid/graphics/BlendMode;

    .line 671
    .line 672
    goto :goto_c

    .line 673
    :pswitch_1b
    sget-object v5, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    .line 674
    .line 675
    goto :goto_c

    .line 676
    :pswitch_1c
    sget-object v5, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    .line 677
    .line 678
    :cond_1e
    :goto_c
    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 679
    .line 680
    .line 681
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    .line 682
    .line 683
    invoke-static {v1, v2, v13}, Lcom/airbnb/lottie/utils/Utils;->saveLayerCompat$1(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 684
    .line 685
    .line 686
    sget-boolean v2, Lcom/airbnb/lottie/L;->traceEnabled:Z

    .line 687
    .line 688
    if-eqz v2, :cond_1f

    .line 689
    .line 690
    invoke-static {v9}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    .line 691
    .line 692
    .line 693
    :cond_1f
    sget-object v2, Lcom/airbnb/lottie/model/content/LBlendMode;->MULTIPLY:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 694
    .line 695
    if-eq v4, v2, :cond_20

    .line 696
    .line 697
    invoke-virtual/range {p0 .. p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->clearCanvas(Landroid/graphics/Canvas;)V

    .line 698
    .line 699
    .line 700
    goto :goto_d

    .line 701
    :cond_20
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->solidWhitePaint:Lcom/airbnb/lottie/animation/LPaint;

    .line 702
    .line 703
    if-nez v2, :cond_21

    .line 704
    .line 705
    new-instance v2, Lcom/airbnb/lottie/animation/LPaint;

    .line 706
    .line 707
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 708
    .line 709
    .line 710
    iput-object v2, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->solidWhitePaint:Lcom/airbnb/lottie/animation/LPaint;

    .line 711
    .line 712
    const/4 v4, -0x1

    .line 713
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 714
    .line 715
    .line 716
    :cond_21
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    .line 717
    .line 718
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 719
    .line 720
    sub-float/2addr v4, v3

    .line 721
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 722
    .line 723
    sub-float/2addr v5, v3

    .line 724
    iget v6, v2, Landroid/graphics/RectF;->right:F

    .line 725
    .line 726
    add-float/2addr v6, v3

    .line 727
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 728
    .line 729
    add-float/2addr v2, v3

    .line 730
    move v3, v5

    .line 731
    move v5, v2

    .line 732
    move v2, v4

    .line 733
    move v4, v6

    .line 734
    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->solidWhitePaint:Lcom/airbnb/lottie/animation/LPaint;

    .line 735
    .line 736
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 737
    .line 738
    .line 739
    :goto_d
    sget-boolean v2, Lcom/airbnb/lottie/L;->traceEnabled:Z

    .line 740
    .line 741
    if-eqz v2, :cond_22

    .line 742
    .line 743
    invoke-static {v11}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    :cond_22
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->matrix:Landroid/graphics/Matrix;

    .line 747
    .line 748
    invoke-virtual {v0, v1, v2, v10}, Lcom/airbnb/lottie/model/layer/BaseLayer;->drawLayer(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 749
    .line 750
    .line 751
    sget-boolean v2, Lcom/airbnb/lottie/L;->traceEnabled:Z

    .line 752
    .line 753
    if-eqz v2, :cond_23

    .line 754
    .line 755
    invoke-static {v11}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    .line 756
    .line 757
    .line 758
    :cond_23
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->hasMasksOnThisLayer()Z

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    const-string v3, "Layer#restoreLayer"

    .line 763
    .line 764
    if-eqz v2, :cond_33

    .line 765
    .line 766
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->matrix:Landroid/graphics/Matrix;

    .line 767
    .line 768
    sget-boolean v4, Lcom/airbnb/lottie/L;->traceEnabled:Z

    .line 769
    .line 770
    if-eqz v4, :cond_24

    .line 771
    .line 772
    invoke-static {v9}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    :cond_24
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    .line 776
    .line 777
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->dstInPaint:Lcom/airbnb/lottie/animation/LPaint;

    .line 778
    .line 779
    invoke-static {v1, v4, v5}, Lcom/airbnb/lottie/utils/Utils;->saveLayerCompat$1(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 780
    .line 781
    .line 782
    sget-boolean v4, Lcom/airbnb/lottie/L;->traceEnabled:Z

    .line 783
    .line 784
    if-eqz v4, :cond_25

    .line 785
    .line 786
    invoke-static {v9}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    .line 787
    .line 788
    .line 789
    :cond_25
    const/4 v4, 0x0

    .line 790
    :goto_e
    iget-object v6, v12, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->masks:Ljava/util/List;

    .line 791
    .line 792
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 793
    .line 794
    .line 795
    move-result v6

    .line 796
    if-ge v4, v6, :cond_31

    .line 797
    .line 798
    iget-object v6, v12, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->masks:Ljava/util/List;

    .line 799
    .line 800
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    check-cast v6, Lcom/airbnb/lottie/model/content/Mask;

    .line 805
    .line 806
    iget-object v11, v12, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->maskAnimations:Ljava/util/List;

    .line 807
    .line 808
    check-cast v11, Ljava/util/ArrayList;

    .line 809
    .line 810
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v11

    .line 814
    check-cast v11, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 815
    .line 816
    iget-object v15, v12, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->opacityAnimations:Ljava/util/List;

    .line 817
    .line 818
    check-cast v15, Ljava/util/ArrayList;

    .line 819
    .line 820
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v15

    .line 824
    check-cast v15, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 825
    .line 826
    iget-object v14, v6, Lcom/airbnb/lottie/model/content/Mask;->maskMode:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 827
    .line 828
    iget-boolean v6, v6, Lcom/airbnb/lottie/model/content/Mask;->inverted:Z

    .line 829
    .line 830
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 831
    .line 832
    .line 833
    move-result v14

    .line 834
    move-object/from16 v16, v3

    .line 835
    .line 836
    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->dstOutPaint:Lcom/airbnb/lottie/animation/LPaint;

    .line 837
    .line 838
    const v17, 0x40233333    # 2.55f

    .line 839
    .line 840
    .line 841
    if-eqz v14, :cond_2f

    .line 842
    .line 843
    move/from16 v18, v4

    .line 844
    .line 845
    const/4 v4, 0x1

    .line 846
    if-eq v14, v4, :cond_2c

    .line 847
    .line 848
    const/4 v4, 0x2

    .line 849
    if-eq v14, v4, :cond_2a

    .line 850
    .line 851
    const/4 v4, 0x3

    .line 852
    if-eq v14, v4, :cond_26

    .line 853
    .line 854
    :goto_f
    const/16 v14, 0xff

    .line 855
    .line 856
    goto/16 :goto_13

    .line 857
    .line 858
    :cond_26
    iget-object v3, v12, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->maskAnimations:Ljava/util/List;

    .line 859
    .line 860
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    if-eqz v3, :cond_27

    .line 865
    .line 866
    goto :goto_11

    .line 867
    :cond_27
    const/4 v3, 0x0

    .line 868
    :goto_10
    iget-object v6, v12, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->masks:Ljava/util/List;

    .line 869
    .line 870
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 871
    .line 872
    .line 873
    move-result v6

    .line 874
    if-ge v3, v6, :cond_29

    .line 875
    .line 876
    iget-object v6, v12, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->masks:Ljava/util/List;

    .line 877
    .line 878
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v6

    .line 882
    check-cast v6, Lcom/airbnb/lottie/model/content/Mask;

    .line 883
    .line 884
    iget-object v6, v6, Lcom/airbnb/lottie/model/content/Mask;->maskMode:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 885
    .line 886
    sget-object v11, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_NONE:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 887
    .line 888
    if-eq v6, v11, :cond_28

    .line 889
    .line 890
    :goto_11
    goto :goto_f

    .line 891
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 892
    .line 893
    goto :goto_10

    .line 894
    :cond_29
    const/16 v3, 0xff

    .line 895
    .line 896
    invoke-virtual {v13, v3}, Lcom/airbnb/lottie/animation/LPaint;->setAlpha(I)V

    .line 897
    .line 898
    .line 899
    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    .line 900
    .line 901
    invoke-virtual {v1, v3, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 902
    .line 903
    .line 904
    goto :goto_f

    .line 905
    :cond_2a
    const/4 v4, 0x3

    .line 906
    if-eqz v6, :cond_2b

    .line 907
    .line 908
    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    .line 909
    .line 910
    invoke-static {v1, v6, v5}, Lcom/airbnb/lottie/utils/Utils;->saveLayerCompat$1(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 911
    .line 912
    .line 913
    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    .line 914
    .line 915
    invoke-virtual {v1, v6, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v15}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v6

    .line 922
    check-cast v6, Ljava/lang/Integer;

    .line 923
    .line 924
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 925
    .line 926
    .line 927
    move-result v6

    .line 928
    int-to-float v6, v6

    .line 929
    mul-float v6, v6, v17

    .line 930
    .line 931
    float-to-int v6, v6

    .line 932
    invoke-virtual {v3, v6}, Lcom/airbnb/lottie/animation/LPaint;->setAlpha(I)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v11}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v6

    .line 939
    check-cast v6, Landroid/graphics/Path;

    .line 940
    .line 941
    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    .line 942
    .line 943
    invoke-virtual {v11, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 944
    .line 945
    .line 946
    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    .line 947
    .line 948
    invoke-virtual {v6, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 949
    .line 950
    .line 951
    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    .line 952
    .line 953
    invoke-virtual {v1, v6, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 957
    .line 958
    .line 959
    goto :goto_f

    .line 960
    :cond_2b
    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    .line 961
    .line 962
    invoke-static {v1, v3, v5}, Lcom/airbnb/lottie/utils/Utils;->saveLayerCompat$1(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v11}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    check-cast v3, Landroid/graphics/Path;

    .line 970
    .line 971
    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    .line 972
    .line 973
    invoke-virtual {v6, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 974
    .line 975
    .line 976
    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    .line 977
    .line 978
    invoke-virtual {v3, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v15}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    check-cast v3, Ljava/lang/Integer;

    .line 986
    .line 987
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 988
    .line 989
    .line 990
    move-result v3

    .line 991
    int-to-float v3, v3

    .line 992
    mul-float v3, v3, v17

    .line 993
    .line 994
    float-to-int v3, v3

    .line 995
    invoke-virtual {v13, v3}, Lcom/airbnb/lottie/animation/LPaint;->setAlpha(I)V

    .line 996
    .line 997
    .line 998
    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    .line 999
    .line 1000
    invoke-virtual {v1, v3, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_f

    .line 1007
    .line 1008
    :cond_2c
    const/4 v4, 0x3

    .line 1009
    if-nez v18, :cond_2d

    .line 1010
    .line 1011
    const/high16 v14, -0x1000000

    .line 1012
    .line 1013
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 1014
    .line 1015
    .line 1016
    const/16 v14, 0xff

    .line 1017
    .line 1018
    invoke-virtual {v13, v14}, Lcom/airbnb/lottie/animation/LPaint;->setAlpha(I)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    .line 1022
    .line 1023
    invoke-virtual {v1, v4, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_12

    .line 1027
    :cond_2d
    const/16 v14, 0xff

    .line 1028
    .line 1029
    :goto_12
    if-eqz v6, :cond_2e

    .line 1030
    .line 1031
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    .line 1032
    .line 1033
    invoke-static {v1, v4, v3}, Lcom/airbnb/lottie/utils/Utils;->saveLayerCompat$1(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1034
    .line 1035
    .line 1036
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    .line 1037
    .line 1038
    invoke-virtual {v1, v4, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v15}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    check-cast v4, Ljava/lang/Integer;

    .line 1046
    .line 1047
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1048
    .line 1049
    .line 1050
    move-result v4

    .line 1051
    int-to-float v4, v4

    .line 1052
    mul-float v4, v4, v17

    .line 1053
    .line 1054
    float-to-int v4, v4

    .line 1055
    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/animation/LPaint;->setAlpha(I)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v11}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    check-cast v4, Landroid/graphics/Path;

    .line 1063
    .line 1064
    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    .line 1065
    .line 1066
    invoke-virtual {v6, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    .line 1070
    .line 1071
    invoke-virtual {v4, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    .line 1075
    .line 1076
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1080
    .line 1081
    .line 1082
    goto :goto_13

    .line 1083
    :cond_2e
    invoke-virtual {v11}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    check-cast v4, Landroid/graphics/Path;

    .line 1088
    .line 1089
    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    .line 1090
    .line 1091
    invoke-virtual {v6, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 1092
    .line 1093
    .line 1094
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    .line 1095
    .line 1096
    invoke-virtual {v4, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    .line 1100
    .line 1101
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_13

    .line 1105
    :cond_2f
    move/from16 v18, v4

    .line 1106
    .line 1107
    const/16 v14, 0xff

    .line 1108
    .line 1109
    if-eqz v6, :cond_30

    .line 1110
    .line 1111
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    .line 1112
    .line 1113
    invoke-static {v1, v4, v13}, Lcom/airbnb/lottie/utils/Utils;->saveLayerCompat$1(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    .line 1117
    .line 1118
    invoke-virtual {v1, v4, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v11}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    check-cast v4, Landroid/graphics/Path;

    .line 1126
    .line 1127
    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    .line 1128
    .line 1129
    invoke-virtual {v6, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 1130
    .line 1131
    .line 1132
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    .line 1133
    .line 1134
    invoke-virtual {v4, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v15}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v4

    .line 1141
    check-cast v4, Ljava/lang/Integer;

    .line 1142
    .line 1143
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1144
    .line 1145
    .line 1146
    move-result v4

    .line 1147
    int-to-float v4, v4

    .line 1148
    mul-float v4, v4, v17

    .line 1149
    .line 1150
    float-to-int v4, v4

    .line 1151
    invoke-virtual {v13, v4}, Lcom/airbnb/lottie/animation/LPaint;->setAlpha(I)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    .line 1155
    .line 1156
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1160
    .line 1161
    .line 1162
    goto :goto_13

    .line 1163
    :cond_30
    invoke-virtual {v11}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    check-cast v3, Landroid/graphics/Path;

    .line 1168
    .line 1169
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    .line 1170
    .line 1171
    invoke-virtual {v4, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 1172
    .line 1173
    .line 1174
    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    .line 1175
    .line 1176
    invoke-virtual {v3, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v15}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    check-cast v3, Ljava/lang/Integer;

    .line 1184
    .line 1185
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1186
    .line 1187
    .line 1188
    move-result v3

    .line 1189
    int-to-float v3, v3

    .line 1190
    mul-float v3, v3, v17

    .line 1191
    .line 1192
    float-to-int v3, v3

    .line 1193
    invoke-virtual {v13, v3}, Lcom/airbnb/lottie/animation/LPaint;->setAlpha(I)V

    .line 1194
    .line 1195
    .line 1196
    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    .line 1197
    .line 1198
    invoke-virtual {v1, v3, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1199
    .line 1200
    .line 1201
    :goto_13
    add-int/lit8 v4, v18, 0x1

    .line 1202
    .line 1203
    move-object/from16 v3, v16

    .line 1204
    .line 1205
    goto/16 :goto_e

    .line 1206
    .line 1207
    :cond_31
    move-object/from16 v16, v3

    .line 1208
    .line 1209
    sget-boolean v2, Lcom/airbnb/lottie/L;->traceEnabled:Z

    .line 1210
    .line 1211
    if-eqz v2, :cond_32

    .line 1212
    .line 1213
    invoke-static/range {v16 .. v16}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    :cond_32
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1217
    .line 1218
    .line 1219
    sget-boolean v2, Lcom/airbnb/lottie/L;->traceEnabled:Z

    .line 1220
    .line 1221
    if-eqz v2, :cond_34

    .line 1222
    .line 1223
    invoke-static/range {v16 .. v16}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    .line 1224
    .line 1225
    .line 1226
    goto :goto_14

    .line 1227
    :cond_33
    move-object/from16 v16, v3

    .line 1228
    .line 1229
    :cond_34
    :goto_14
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->matteLayer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 1230
    .line 1231
    if-eqz v2, :cond_38

    .line 1232
    .line 1233
    sget-boolean v2, Lcom/airbnb/lottie/L;->traceEnabled:Z

    .line 1234
    .line 1235
    const-string v3, "Layer#drawMatte"

    .line 1236
    .line 1237
    if-eqz v2, :cond_35

    .line 1238
    .line 1239
    invoke-static {v3}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v9}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    :cond_35
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    .line 1246
    .line 1247
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->mattePaint:Lcom/airbnb/lottie/animation/LPaint;

    .line 1248
    .line 1249
    invoke-static {v1, v2, v4}, Lcom/airbnb/lottie/utils/Utils;->saveLayerCompat$1(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1250
    .line 1251
    .line 1252
    sget-boolean v2, Lcom/airbnb/lottie/L;->traceEnabled:Z

    .line 1253
    .line 1254
    if-eqz v2, :cond_36

    .line 1255
    .line 1256
    invoke-static {v9}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    .line 1257
    .line 1258
    .line 1259
    :cond_36
    invoke-virtual/range {p0 .. p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->clearCanvas(Landroid/graphics/Canvas;)V

    .line 1260
    .line 1261
    .line 1262
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->matteLayer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 1263
    .line 1264
    invoke-virtual {v2, v1, v7, v10}, Lcom/airbnb/lottie/model/layer/BaseLayer;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 1265
    .line 1266
    .line 1267
    sget-boolean v2, Lcom/airbnb/lottie/L;->traceEnabled:Z

    .line 1268
    .line 1269
    if-eqz v2, :cond_37

    .line 1270
    .line 1271
    invoke-static/range {v16 .. v16}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    :cond_37
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1275
    .line 1276
    .line 1277
    sget-boolean v2, Lcom/airbnb/lottie/L;->traceEnabled:Z

    .line 1278
    .line 1279
    if-eqz v2, :cond_38

    .line 1280
    .line 1281
    invoke-static/range {v16 .. v16}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    .line 1282
    .line 1283
    .line 1284
    invoke-static {v3}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    .line 1285
    .line 1286
    .line 1287
    :cond_38
    sget-boolean v2, Lcom/airbnb/lottie/L;->traceEnabled:Z

    .line 1288
    .line 1289
    if-eqz v2, :cond_39

    .line 1290
    .line 1291
    invoke-static/range {v16 .. v16}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    :cond_39
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1295
    .line 1296
    .line 1297
    sget-boolean v2, Lcom/airbnb/lottie/L;->traceEnabled:Z

    .line 1298
    .line 1299
    if-eqz v2, :cond_3a

    .line 1300
    .line 1301
    invoke-static/range {v16 .. v16}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    .line 1302
    .line 1303
    .line 1304
    :cond_3a
    iget-boolean v2, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->outlineMasksAndMattes:Z

    .line 1305
    .line 1306
    if-eqz v2, :cond_3b

    .line 1307
    .line 1308
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->outlineMasksAndMattesPaint:Lcom/airbnb/lottie/animation/LPaint;

    .line 1309
    .line 1310
    if-eqz v2, :cond_3b

    .line 1311
    .line 1312
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 1313
    .line 1314
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1315
    .line 1316
    .line 1317
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->outlineMasksAndMattesPaint:Lcom/airbnb/lottie/animation/LPaint;

    .line 1318
    .line 1319
    const v3, -0x3d7fd

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1323
    .line 1324
    .line 1325
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->outlineMasksAndMattesPaint:Lcom/airbnb/lottie/animation/LPaint;

    .line 1326
    .line 1327
    const/high16 v3, 0x40800000    # 4.0f

    .line 1328
    .line 1329
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1330
    .line 1331
    .line 1332
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    .line 1333
    .line 1334
    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->outlineMasksAndMattesPaint:Lcom/airbnb/lottie/animation/LPaint;

    .line 1335
    .line 1336
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1337
    .line 1338
    .line 1339
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->outlineMasksAndMattesPaint:Lcom/airbnb/lottie/animation/LPaint;

    .line 1340
    .line 1341
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 1342
    .line 1343
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1344
    .line 1345
    .line 1346
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->outlineMasksAndMattesPaint:Lcom/airbnb/lottie/animation/LPaint;

    .line 1347
    .line 1348
    const v3, 0x50ebebeb

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1352
    .line 1353
    .line 1354
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    .line 1355
    .line 1356
    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->outlineMasksAndMattesPaint:Lcom/airbnb/lottie/animation/LPaint;

    .line 1357
    .line 1358
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1359
    .line 1360
    .line 1361
    :cond_3b
    invoke-static {v8}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    .line 1362
    .line 1363
    .line 1364
    move-result v1

    .line 1365
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->recordRenderTime(F)V

    .line 1366
    .line 1367
    .line 1368
    return-void

    .line 1369
    :cond_3c
    :goto_15
    invoke-static {v8}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    .line 1370
    .line 1371
    .line 1372
    return-void

    .line 1373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract drawLayer(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public getBlurEffect()Lcom/airbnb/lottie/model/content/BlurEffect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->layerModel:Lcom/airbnb/lottie/model/layer/Layer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/Layer;->blurEffect:Lcom/airbnb/lottie/model/content/BlurEffect;

    .line 4
    .line 5
    return-object p0
.end method

.method public getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->buildParentLayerListIfNeeded()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->boundsMatrix:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->parentLayers:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    :goto_0
    if-ltz p1, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->boundsMatrix:Landroid/graphics/Matrix;

    .line 30
    .line 31
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->parentLayers:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 38
    .line 39
    iget-object p3, p3, Lcom/airbnb/lottie/model/layer/BaseLayer;->transform:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->getMatrix()Landroid/graphics/Matrix;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->parentLayer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->boundsMatrix:Landroid/graphics/Matrix;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/airbnb/lottie/model/layer/BaseLayer;->transform:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->getMatrix()Landroid/graphics/Matrix;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->boundsMatrix:Landroid/graphics/Matrix;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->transform:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->getMatrix()Landroid/graphics/Matrix;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public getDropShadowEffect()Lcom/airbnb/lottie/parser/DropShadowEffect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->layerModel:Lcom/airbnb/lottie/model/layer/Layer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/Layer;->dropShadowEffect:Lcom/airbnb/lottie/parser/DropShadowEffect;

    .line 4
    .line 5
    return-object p0
.end method

.method public final hasMasksOnThisLayer()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->mask:Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->maskAnimations:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final onValueChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final recordRenderTime(F)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/airbnb/lottie/LottieComposition;->performanceTracker:Lcom/airbnb/lottie/PerformanceTracker;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->layerModel:Lcom/airbnb/lottie/model/layer/Layer;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/Layer;->layerName:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v0, p1, Lcom/airbnb/lottie/PerformanceTracker;->enabled:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p1, Lcom/airbnb/lottie/PerformanceTracker;->layerRenderTimes:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/airbnb/lottie/utils/MeanCalculator;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lcom/airbnb/lottie/utils/MeanCalculator;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Lcom/airbnb/lottie/PerformanceTracker;->layerRenderTimes:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget v1, v0, Lcom/airbnb/lottie/utils/MeanCalculator;->n:I

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    iput v1, v0, Lcom/airbnb/lottie/utils/MeanCalculator;->n:I

    .line 41
    .line 42
    const v2, 0x7fffffff

    .line 43
    .line 44
    .line 45
    if-ne v1, v2, :cond_2

    .line 46
    .line 47
    div-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    iput v1, v0, Lcom/airbnb/lottie/utils/MeanCalculator;->n:I

    .line 50
    .line 51
    :cond_2
    const-string v0, "__container"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    iget-object p0, p1, Lcom/airbnb/lottie/PerformanceTracker;->frameListeners:Landroidx/collection/ArraySet;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance p1, Landroidx/collection/ArraySet$ElementIterator;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Landroidx/collection/ArraySet$ElementIterator;-><init>(Landroidx/collection/ArraySet;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/collection/IndexBasedArrayIterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {p1}, Landroidx/collection/IndexBasedArrayIterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance p0, Ljava/lang/ClassCastException;

    .line 84
    .line 85
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_4
    :goto_0
    return-void
.end method

.method public final removeAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->animations:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resolveChildKeyPath(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final resolveKeyPath(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->matteLayer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->layerModel:Lcom/airbnb/lottie/model/layer/Layer;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->layerModel:Lcom/airbnb/lottie/model/layer/Layer;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->layerName:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Lcom/airbnb/lottie/model/KeyPath;

    .line 12
    .line 13
    invoke-direct {v2, p4}, Lcom/airbnb/lottie/model/KeyPath;-><init>(Lcom/airbnb/lottie/model/KeyPath;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->matteLayer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->layerModel:Lcom/airbnb/lottie/model/layer/Layer;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->layerName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lcom/airbnb/lottie/model/KeyPath;->fullyResolvesTo(ILjava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->matteLayer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 34
    .line 35
    new-instance v3, Lcom/airbnb/lottie/model/KeyPath;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Lcom/airbnb/lottie/model/KeyPath;-><init>(Lcom/airbnb/lottie/model/KeyPath;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v3, Lcom/airbnb/lottie/model/KeyPath;->resolvedElement:Lcom/airbnb/lottie/model/KeyPathElement;

    .line 41
    .line 42
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, v1, Lcom/airbnb/lottie/model/layer/Layer;->layerName:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, Lcom/airbnb/lottie/model/KeyPath;->propagateToChildren(ILjava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->matteLayer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->layerModel:Lcom/airbnb/lottie/model/layer/Layer;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->layerName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0}, Lcom/airbnb/lottie/model/KeyPath;->incrementDepthBy(ILjava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v0, p2

    .line 64
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->matteLayer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 65
    .line 66
    invoke-virtual {v3, p1, v0, p3, v2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->resolveChildKeyPath(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, v1, Lcom/airbnb/lottie/model/layer/Layer;->layerName:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/airbnb/lottie/model/layer/Layer;->layerName:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, p2, v0}, Lcom/airbnb/lottie/model/KeyPath;->matches(ILjava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const-string v0, "__container"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    new-instance v0, Lcom/airbnb/lottie/model/KeyPath;

    .line 89
    .line 90
    invoke-direct {v0, p4}, Lcom/airbnb/lottie/model/KeyPath;-><init>(Lcom/airbnb/lottie/model/KeyPath;)V

    .line 91
    .line 92
    .line 93
    iget-object p4, v0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2, v1}, Lcom/airbnb/lottie/model/KeyPath;->fullyResolvesTo(ILjava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    if-eqz p4, :cond_3

    .line 103
    .line 104
    new-instance p4, Lcom/airbnb/lottie/model/KeyPath;

    .line 105
    .line 106
    invoke-direct {p4, v0}, Lcom/airbnb/lottie/model/KeyPath;-><init>(Lcom/airbnb/lottie/model/KeyPath;)V

    .line 107
    .line 108
    .line 109
    iput-object p0, p4, Lcom/airbnb/lottie/model/KeyPath;->resolvedElement:Lcom/airbnb/lottie/model/KeyPathElement;

    .line 110
    .line 111
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_3
    move-object p4, v0

    .line 115
    :cond_4
    invoke-virtual {p1, p2, v1}, Lcom/airbnb/lottie/model/KeyPath;->propagateToChildren(ILjava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {p1, p2, v1}, Lcom/airbnb/lottie/model/KeyPath;->incrementDepthBy(ILjava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    add-int/2addr v0, p2

    .line 126
    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/airbnb/lottie/model/layer/BaseLayer;->resolveChildKeyPath(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_0
    return-void
.end method

.method public final setContents(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->outlineMasksAndMattesPaint:Lcom/airbnb/lottie/animation/LPaint;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/airbnb/lottie/animation/LPaint;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->outlineMasksAndMattesPaint:Lcom/airbnb/lottie/animation/LPaint;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->outlineMasksAndMattes:Z

    .line 15
    .line 16
    return-void
.end method

.method public setProgress(F)V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/airbnb/lottie/L;->traceEnabled:Z

    .line 2
    .line 3
    const-string v1, "BaseLayer#setProgress.transform"

    .line 4
    .line 5
    const-string v2, "BaseLayer#setProgress"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v2}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->transform:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 16
    .line 17
    iget-object v3, v0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->opacity:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v3, v0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->startOpacity:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v3, v0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->endOpacity:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget-object v3, v0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->anchorPoint:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    invoke-virtual {v3, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    .line 43
    .line 44
    .line 45
    :cond_4
    iget-object v3, v0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->position:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 46
    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    invoke-virtual {v3, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    .line 50
    .line 51
    .line 52
    :cond_5
    iget-object v3, v0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->scale:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 53
    .line 54
    if-eqz v3, :cond_6

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    .line 57
    .line 58
    .line 59
    :cond_6
    iget-object v3, v0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->rotation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 60
    .line 61
    if-eqz v3, :cond_7

    .line 62
    .line 63
    invoke-virtual {v3, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    .line 64
    .line 65
    .line 66
    :cond_7
    iget-object v3, v0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->skew:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 67
    .line 68
    if-eqz v3, :cond_8

    .line 69
    .line 70
    invoke-virtual {v3, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    .line 71
    .line 72
    .line 73
    :cond_8
    iget-object v0, v0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->skewAngle:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 74
    .line 75
    if-eqz v0, :cond_9

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    .line 78
    .line 79
    .line 80
    :cond_9
    sget-boolean v0, Lcom/airbnb/lottie/L;->traceEnabled:Z

    .line 81
    .line 82
    if-eqz v0, :cond_a

    .line 83
    .line 84
    invoke-static {v1}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    .line 85
    .line 86
    .line 87
    :cond_a
    const/4 v0, 0x0

    .line 88
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->mask:Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;

    .line 89
    .line 90
    if-eqz v1, :cond_d

    .line 91
    .line 92
    sget-boolean v3, Lcom/airbnb/lottie/L;->traceEnabled:Z

    .line 93
    .line 94
    const-string v4, "BaseLayer#setProgress.mask"

    .line 95
    .line 96
    if-eqz v3, :cond_b

    .line 97
    .line 98
    invoke-static {v4}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_b
    move v3, v0

    .line 102
    :goto_0
    iget-object v5, v1, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->maskAnimations:Ljava/util/List;

    .line 103
    .line 104
    check-cast v5, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-ge v3, v5, :cond_c

    .line 111
    .line 112
    iget-object v5, v1, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->maskAnimations:Ljava/util/List;

    .line 113
    .line 114
    check-cast v5, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 121
    .line 122
    invoke-virtual {v5, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_c
    sget-boolean v1, Lcom/airbnb/lottie/L;->traceEnabled:Z

    .line 129
    .line 130
    if-eqz v1, :cond_d

    .line 131
    .line 132
    invoke-static {v4}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    .line 133
    .line 134
    .line 135
    :cond_d
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->inOutAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 136
    .line 137
    if-eqz v1, :cond_f

    .line 138
    .line 139
    sget-boolean v1, Lcom/airbnb/lottie/L;->traceEnabled:Z

    .line 140
    .line 141
    const-string v3, "BaseLayer#setProgress.inout"

    .line 142
    .line 143
    if-eqz v1, :cond_e

    .line 144
    .line 145
    invoke-static {v3}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_e
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->inOutAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 149
    .line 150
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    .line 151
    .line 152
    .line 153
    sget-boolean v1, Lcom/airbnb/lottie/L;->traceEnabled:Z

    .line 154
    .line 155
    if-eqz v1, :cond_f

    .line 156
    .line 157
    invoke-static {v3}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    .line 158
    .line 159
    .line 160
    :cond_f
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->matteLayer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 161
    .line 162
    if-eqz v1, :cond_11

    .line 163
    .line 164
    sget-boolean v1, Lcom/airbnb/lottie/L;->traceEnabled:Z

    .line 165
    .line 166
    const-string v3, "BaseLayer#setProgress.matte"

    .line 167
    .line 168
    if-eqz v1, :cond_10

    .line 169
    .line 170
    invoke-static {v3}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_10
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->matteLayer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 174
    .line 175
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->setProgress(F)V

    .line 176
    .line 177
    .line 178
    sget-boolean v1, Lcom/airbnb/lottie/L;->traceEnabled:Z

    .line 179
    .line 180
    if-eqz v1, :cond_11

    .line 181
    .line 182
    invoke-static {v3}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    .line 183
    .line 184
    .line 185
    :cond_11
    sget-boolean v1, Lcom/airbnb/lottie/L;->traceEnabled:Z

    .line 186
    .line 187
    const-string v3, "BaseLayer#setProgress.animations."

    .line 188
    .line 189
    if-eqz v1, :cond_12

    .line 190
    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->animations:Ljava/util/List;

    .line 197
    .line 198
    check-cast v4, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_12
    :goto_1
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->animations:Ljava/util/List;

    .line 215
    .line 216
    check-cast v1, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-ge v0, v1, :cond_13

    .line 223
    .line 224
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->animations:Ljava/util/List;

    .line 225
    .line 226
    check-cast v1, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 233
    .line 234
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    .line 235
    .line 236
    .line 237
    add-int/lit8 v0, v0, 0x1

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_13
    sget-boolean p1, Lcom/airbnb/lottie/L;->traceEnabled:Z

    .line 241
    .line 242
    if-eqz p1, :cond_14

    .line 243
    .line 244
    new-instance p1, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->animations:Ljava/util/List;

    .line 250
    .line 251
    check-cast p0, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-static {p0}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    .line 265
    .line 266
    .line 267
    invoke-static {v2}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    .line 268
    .line 269
    .line 270
    :cond_14
    return-void
.end method

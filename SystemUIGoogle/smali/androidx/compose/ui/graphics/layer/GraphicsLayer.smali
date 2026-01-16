.class public final Landroidx/compose/ui/graphics/layer/GraphicsLayer;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public androidOutline:Landroid/graphics/Outline;

.field public final childDependenciesTracker:Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;

.field public clip:Z

.field public final clipDrawBlock:Lkotlin/jvm/functions/Function1;

.field public density:Landroidx/compose/ui/unit/Density;

.field public drawBlock:Lkotlin/jvm/functions/Function1;

.field public final impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

.field public internalOutline:Landroidx/compose/ui/graphics/Outline;

.field public isReleased:Z

.field public layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field public outlineDirty:Z

.field public outlinePath:Landroidx/compose/ui/graphics/AndroidPath;

.field public parentLayerUsages:I

.field public pathBounds:Landroid/graphics/RectF;

.field public pivotOffset:J

.field public roundRectClipPath:Landroidx/compose/ui/graphics/AndroidPath;

.field public roundRectCornerRadius:F

.field public roundRectOutlineSize:J

.field public roundRectOutlineTopLeft:J

.field public size:J

.field public softwareDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

.field public softwareLayerPaint:Landroidx/compose/ui/graphics/AndroidPaint;

.field public topLeft:J

.field public usePathForClip:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "robolectric"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawContextKt;->DefaultDensity:Landroidx/compose/ui/unit/DensityImpl;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->density:Landroidx/compose/ui/unit/Density;

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 13
    .line 14
    sget-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$drawBlock$1;->INSTANCE:Landroidx/compose/ui/graphics/layer/GraphicsLayer$drawBlock$1;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->drawBlock:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    new-instance v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->clipDrawBlock:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    .line 31
    .line 32
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineSize:J

    .line 38
    .line 39
    new-instance v4, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v4, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->childDependenciesTracker:Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    iput-boolean v4, p1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->clip:Z

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->applyClip()V

    .line 50
    .line 51
    .line 52
    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->topLeft:J

    .line 53
    .line 54
    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    .line 55
    .line 56
    iput-wide v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->pivotOffset:J

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final configureOutlineAndClip()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->clip:Z

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget v3, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->shadowElevation:F

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    cmpl-float v3, v3, v4

    .line 16
    .line 17
    if-lez v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-boolean v1, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->clip:Z

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->applyClip()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iget-object v3, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 29
    .line 30
    .line 31
    iput-boolean v1, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->outlineIsProvided:Z

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->applyClip()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlinePath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v3, :cond_7

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->pathBounds:Landroid/graphics/RectF;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->pathBounds:Landroid/graphics/RectF;

    .line 53
    .line 54
    :cond_2
    instance-of v5, v3, Landroidx/compose/ui/graphics/AndroidPath;

    .line 55
    .line 56
    const-string v6, "Unable to obtain android.graphics.Path"

    .line 57
    .line 58
    if-eqz v5, :cond_6

    .line 59
    .line 60
    iget-object v7, v3, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 61
    .line 62
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 63
    .line 64
    .line 65
    iget-object v7, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->androidOutline:Landroid/graphics/Outline;

    .line 66
    .line 67
    if-nez v7, :cond_3

    .line 68
    .line 69
    new-instance v7, Landroid/graphics/Outline;

    .line 70
    .line 71
    invoke-direct {v7}, Landroid/graphics/Outline;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v7, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->androidOutline:Landroid/graphics/Outline;

    .line 75
    .line 76
    :cond_3
    if-eqz v5, :cond_5

    .line 77
    .line 78
    iget-object v5, v3, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 79
    .line 80
    invoke-virtual {v7, v5}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Landroid/graphics/Outline;->canClip()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    xor-int/2addr v5, v4

    .line 88
    iput-boolean v5, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->usePathForClip:Z

    .line 89
    .line 90
    iput-object v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlinePath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 91
    .line 92
    iget v3, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->alpha:F

    .line 93
    .line 94
    invoke-virtual {v7, v3}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 109
    .line 110
    .line 111
    iget-object v0, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 112
    .line 113
    invoke-virtual {v0, v7}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 114
    .line 115
    .line 116
    iput-boolean v4, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->outlineIsProvided:Z

    .line 117
    .line 118
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->applyClip()V

    .line 119
    .line 120
    .line 121
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->usePathForClip:Z

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->clip:Z

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iput-boolean v1, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->clip:Z

    .line 130
    .line 131
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->applyClip()V

    .line 132
    .line 133
    .line 134
    iget-object v0, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :cond_4
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->clip:Z

    .line 142
    .line 143
    iput-boolean v0, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->clip:Z

    .line 144
    .line 145
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->applyClip()V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 151
    .line 152
    invoke-direct {p0, v6}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 157
    .line 158
    invoke-direct {p0, v6}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_7
    iput-boolean v0, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->clip:Z

    .line 163
    .line 164
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->applyClip()V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->androidOutline:Landroid/graphics/Outline;

    .line 168
    .line 169
    if-nez v0, :cond_8

    .line 170
    .line 171
    new-instance v0, Landroid/graphics/Outline;

    .line 172
    .line 173
    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->androidOutline:Landroid/graphics/Outline;

    .line 177
    .line 178
    :cond_8
    move-object v5, v0

    .line 179
    iget-wide v6, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    .line 180
    .line 181
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v6

    .line 185
    iget-wide v8, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    .line 186
    .line 187
    iget-wide v10, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineSize:J

    .line 188
    .line 189
    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    cmp-long v0, v10, v12

    .line 195
    .line 196
    if-nez v0, :cond_9

    .line 197
    .line 198
    move-wide v11, v6

    .line 199
    goto :goto_1

    .line 200
    :cond_9
    move-wide v11, v10

    .line 201
    :goto_1
    const/16 v0, 0x20

    .line 202
    .line 203
    shr-long v6, v8, v0

    .line 204
    .line 205
    long-to-int v3, v6

    .line 206
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    const-wide v13, 0xffffffffL

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    and-long v7, v8, v13

    .line 220
    .line 221
    long-to-int v7, v7

    .line 222
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    shr-long v9, v11, v0

    .line 235
    .line 236
    long-to-int v0, v9

    .line 237
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    add-float/2addr v0, v3

    .line 242
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    and-long v9, v11, v13

    .line 251
    .line 252
    long-to-int v7, v9

    .line 253
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    add-float/2addr v7, v3

    .line 258
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    iget v10, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectCornerRadius:F

    .line 263
    .line 264
    move v7, v8

    .line 265
    move v8, v0

    .line 266
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 267
    .line 268
    .line 269
    iget v0, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->alpha:F

    .line 270
    .line 271
    invoke-virtual {v5, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 272
    .line 273
    .line 274
    const/16 v0, 0x20

    .line 275
    .line 276
    shr-long v6, v11, v0

    .line 277
    .line 278
    long-to-int v0, v6

    .line 279
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 284
    .line 285
    .line 286
    const-wide v6, 0xffffffffL

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    and-long/2addr v6, v11

    .line 292
    long-to-int v0, v6

    .line 293
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 298
    .line 299
    .line 300
    iget-object v0, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 301
    .line 302
    invoke-virtual {v0, v5}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 303
    .line 304
    .line 305
    iput-boolean v4, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->outlineIsProvided:Z

    .line 306
    .line 307
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->applyClip()V

    .line 308
    .line 309
    .line 310
    :cond_a
    :goto_2
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    .line 311
    .line 312
    return-void
.end method

.method public final discardContentIfReleasedAndHaveNoParentLayerUsages()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->isReleased:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->parentLayerUsages:I

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->childDependenciesTracker:Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->dependency:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v2, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->parentLayerUsages:I

    .line 16
    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    iput v2, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->parentLayerUsages:I

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->discardContentIfReleasedAndHaveNoParentLayerUsages()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->dependency:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->dependenciesSet:Landroidx/collection/MutableScatterSet;

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    iget-object v1, v0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v2, v0, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 34
    .line 35
    array-length v3, v2

    .line 36
    add-int/lit8 v3, v3, -0x2

    .line 37
    .line 38
    if-ltz v3, :cond_4

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    move v5, v4

    .line 42
    :goto_0
    aget-wide v6, v2, v5

    .line 43
    .line 44
    not-long v8, v6

    .line 45
    const/4 v10, 0x7

    .line 46
    shl-long/2addr v8, v10

    .line 47
    and-long/2addr v8, v6

    .line 48
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v8, v10

    .line 54
    cmp-long v8, v8, v10

    .line 55
    .line 56
    if-eqz v8, :cond_3

    .line 57
    .line 58
    sub-int v8, v5, v3

    .line 59
    .line 60
    not-int v8, v8

    .line 61
    ushr-int/lit8 v8, v8, 0x1f

    .line 62
    .line 63
    const/16 v9, 0x8

    .line 64
    .line 65
    rsub-int/lit8 v8, v8, 0x8

    .line 66
    .line 67
    move v10, v4

    .line 68
    :goto_1
    if-ge v10, v8, :cond_2

    .line 69
    .line 70
    const-wide/16 v11, 0xff

    .line 71
    .line 72
    and-long/2addr v11, v6

    .line 73
    const-wide/16 v13, 0x80

    .line 74
    .line 75
    cmp-long v11, v11, v13

    .line 76
    .line 77
    if-gez v11, :cond_1

    .line 78
    .line 79
    shl-int/lit8 v11, v5, 0x3

    .line 80
    .line 81
    add-int/2addr v11, v10

    .line 82
    aget-object v11, v1, v11

    .line 83
    .line 84
    check-cast v11, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 85
    .line 86
    iget v12, v11, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->parentLayerUsages:I

    .line 87
    .line 88
    add-int/lit8 v12, v12, -0x1

    .line 89
    .line 90
    iput v12, v11, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->parentLayerUsages:I

    .line 91
    .line 92
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->discardContentIfReleasedAndHaveNoParentLayerUsages()V

    .line 93
    .line 94
    .line 95
    :cond_1
    shr-long/2addr v6, v9

    .line 96
    add-int/lit8 v10, v10, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    if-ne v8, v9, :cond_4

    .line 100
    .line 101
    :cond_3
    if-eq v5, v3, :cond_4

    .line 102
    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    .line 110
    .line 111
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 114
    .line 115
    .line 116
    :cond_6
    return-void
.end method

.method public final drawWithChildTracking(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->childDependenciesTracker:Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->dependency:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 4
    .line 5
    iput-object v1, v0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->oldDependency:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->dependenciesSet:Landroidx/collection/MutableScatterSet;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->oldDependenciesSet:Landroidx/collection/MutableScatterSet;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Landroidx/collection/ScatterSetKt;->EmptyScatterSet:Landroidx/collection/MutableScatterSet;

    .line 22
    .line 23
    new-instance v2, Landroidx/collection/MutableScatterSet;

    .line 24
    .line 25
    invoke-direct {v2}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, v0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->oldDependenciesSet:Landroidx/collection/MutableScatterSet;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2, v1}, Landroidx/collection/MutableScatterSet;->plusAssign(Landroidx/collection/MutableScatterSet;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->trackingInProgress:Z

    .line 38
    .line 39
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->drawBlock:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    iput-boolean p0, v0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->trackingInProgress:Z

    .line 46
    .line 47
    iget-object p1, v0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->oldDependency:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget v1, p1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->parentLayerUsages:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    iput v1, p1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->parentLayerUsages:I

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->discardContentIfReleasedAndHaveNoParentLayerUsages()V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object p1, v0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->oldDependenciesSet:Landroidx/collection/MutableScatterSet;

    .line 61
    .line 62
    if-eqz p1, :cond_7

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    iget-object v0, p1, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v1, p1, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 73
    .line 74
    array-length v2, v1

    .line 75
    add-int/lit8 v2, v2, -0x2

    .line 76
    .line 77
    if-ltz v2, :cond_6

    .line 78
    .line 79
    move v3, p0

    .line 80
    :goto_0
    aget-wide v4, v1, v3

    .line 81
    .line 82
    not-long v6, v4

    .line 83
    const/4 v8, 0x7

    .line 84
    shl-long/2addr v6, v8

    .line 85
    and-long/2addr v6, v4

    .line 86
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v6, v8

    .line 92
    cmp-long v6, v6, v8

    .line 93
    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    sub-int v6, v3, v2

    .line 97
    .line 98
    not-int v6, v6

    .line 99
    ushr-int/lit8 v6, v6, 0x1f

    .line 100
    .line 101
    const/16 v7, 0x8

    .line 102
    .line 103
    rsub-int/lit8 v6, v6, 0x8

    .line 104
    .line 105
    move v8, p0

    .line 106
    :goto_1
    if-ge v8, v6, :cond_4

    .line 107
    .line 108
    const-wide/16 v9, 0xff

    .line 109
    .line 110
    and-long/2addr v9, v4

    .line 111
    const-wide/16 v11, 0x80

    .line 112
    .line 113
    cmp-long v9, v9, v11

    .line 114
    .line 115
    if-gez v9, :cond_3

    .line 116
    .line 117
    shl-int/lit8 v9, v3, 0x3

    .line 118
    .line 119
    add-int/2addr v9, v8

    .line 120
    aget-object v9, v0, v9

    .line 121
    .line 122
    check-cast v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 123
    .line 124
    iget v10, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->parentLayerUsages:I

    .line 125
    .line 126
    add-int/lit8 v10, v10, -0x1

    .line 127
    .line 128
    iput v10, v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->parentLayerUsages:I

    .line 129
    .line 130
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->discardContentIfReleasedAndHaveNoParentLayerUsages()V

    .line 131
    .line 132
    .line 133
    :cond_3
    shr-long/2addr v4, v7

    .line 134
    add-int/lit8 v8, v8, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    if-ne v6, v7, :cond_6

    .line 138
    .line 139
    :cond_5
    if-eq v3, v2, :cond_6

    .line 140
    .line 141
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    invoke-virtual {p1}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 145
    .line 146
    .line 147
    :cond_7
    return-void
.end method

.method public final getOutline()Landroidx/compose/ui/graphics/Outline;
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->internalOutline:Landroidx/compose/ui/graphics/Outline;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlinePath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/Outline$Generic;-><init>(Landroidx/compose/ui/graphics/AndroidPath;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->internalOutline:Landroidx/compose/ui/graphics/Outline;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-wide v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    .line 25
    .line 26
    iget-wide v4, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineSize:J

    .line 27
    .line 28
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v6, v4, v6

    .line 34
    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-wide v0, v4

    .line 39
    :goto_0
    const/16 v4, 0x20

    .line 40
    .line 41
    shr-long v5, v2, v4

    .line 42
    .line 43
    long-to-int v5, v5

    .line 44
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-wide v7, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v2, v7

    .line 54
    long-to-int v2, v2

    .line 55
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    shr-long v9, v0, v4

    .line 60
    .line 61
    long-to-int v3, v9

    .line 62
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-float/2addr v3, v6

    .line 67
    and-long/2addr v0, v7

    .line 68
    long-to-int v0, v0

    .line 69
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-float v9, v0, v2

    .line 74
    .line 75
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectCornerRadius:F

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    cmpl-float v1, v0, v1

    .line 79
    .line 80
    if-lez v1, :cond_3

    .line 81
    .line 82
    new-instance v1, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    int-to-long v10, v5

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-long v12, v0

    .line 94
    shl-long v4, v10, v4

    .line 95
    .line 96
    and-long/2addr v7, v12

    .line 97
    or-long v10, v4, v7

    .line 98
    .line 99
    move v7, v2

    .line 100
    move v8, v3

    .line 101
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/geometry/RoundRectKt;->RoundRect-gG7oq9Y(FFFFJ)Landroidx/compose/ui/geometry/RoundRect;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v1, v0}, Landroidx/compose/ui/graphics/Outline$Rounded;-><init>(Landroidx/compose/ui/geometry/RoundRect;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move v7, v2

    .line 110
    move v8, v3

    .line 111
    new-instance v1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 112
    .line 113
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 114
    .line 115
    invoke-direct {v0, v6, v7, v8, v9}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v0}, Landroidx/compose/ui/graphics/Outline$Rectangle;-><init>(Landroidx/compose/ui/geometry/Rect;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    iput-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->internalOutline:Landroidx/compose/ui/graphics/Outline;

    .line 122
    .line 123
    return-object v1
.end method

.method public final record-mL-hObY(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;JLkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    .line 2
    .line 3
    invoke-static {v0, v1, p3, p4}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    .line 10
    .line 11
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->topLeft:J

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, p3, p4}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setPosition-VbeCjmY(JJ)V

    .line 14
    .line 15
    .line 16
    iget-wide p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineSize:J

    .line 17
    .line 18
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p3, p3, v0

    .line 24
    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    iput-boolean p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->configureOutlineAndClip()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->density:Landroidx/compose/ui/unit/Density;

    .line 34
    .line 35
    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 36
    .line 37
    iput-object p5, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->drawBlock:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->recordInternal()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final recordInternal()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->density:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->clipDrawBlock:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    .line 8
    .line 9
    iget-object v4, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 10
    .line 11
    iget-object v5, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 12
    .line 13
    invoke-virtual {v5}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    :try_start_0
    iget-object v6, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 18
    .line 19
    iget-object v7, v6, Landroidx/compose/ui/graphics/CanvasHolder;->androidCanvas:Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 20
    .line 21
    iget-object v8, v7, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 22
    .line 23
    iput-object v5, v7, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 24
    .line 25
    iget-object v5, v4, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 26
    .line 27
    invoke-virtual {v5, v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 31
    .line 32
    .line 33
    iput-object p0, v5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 34
    .line 35
    iget-wide v0, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->size:J

    .line 36
    .line 37
    invoke-virtual {v5, v0, v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setSize-uvyYCjk(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 41
    .line 42
    .line 43
    check-cast v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object p0, v6, Landroidx/compose/ui/graphics/CanvasHolder;->androidCanvas:Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 49
    .line 50
    iput-object v8, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    iget-object p0, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    iget-object v0, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public final setAlpha(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->alpha:F

    .line 4
    .line 5
    cmpg-float v0, v0, p1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->alpha:F

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setColorFilter(Landroidx/compose/ui/graphics/BlendModeColorFilter;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->colorFilter:Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->colorFilter:Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->layerPaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->layerPaint:Landroid/graphics/Paint;

    .line 23
    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/compose/ui/graphics/BlendModeColorFilter;->nativeColorFilter:Landroid/graphics/ColorFilter;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->updateLayerProperties()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final setPivotOffset-k-4lQ0M(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->pivotOffset:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->pivotOffset:J

    .line 10
    .line 11
    const-wide v0, 0x7fffffff7fffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v0, p1

    .line 17
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->resetPivot()Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    shr-long v1, p1, v1

    .line 39
    .line 40
    long-to-int v1, v1

    .line 41
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 49
    .line 50
    const-wide v0, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr p1, v0

    .line 56
    long-to-int p1, p1

    .line 57
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final setPosition-VbeCjmY(JJ)V
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v2

    .line 12
    long-to-int p1, p1

    .line 13
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    .line 14
    .line 15
    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 16
    .line 17
    shr-long v4, p3, v0

    .line 18
    .line 19
    long-to-int v0, v4

    .line 20
    add-int/2addr v0, v1

    .line 21
    and-long/2addr v2, p3

    .line 22
    long-to-int v2, v2

    .line 23
    add-int/2addr v2, p1

    .line 24
    invoke-virtual {p2, v1, p1, v0, v2}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 25
    .line 26
    .line 27
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->size:J

    .line 32
    .line 33
    return-void
.end method

.method public final setRoundRectOutline-TNW_H78(FJJ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    .line 2
    .line 3
    invoke-static {v0, v1, p2, p3}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineSize:J

    .line 10
    .line 11
    invoke-static {v0, v1, p4, p5}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectCornerRadius:F

    .line 18
    .line 19
    cmpg-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlinePath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->internalOutline:Landroidx/compose/ui/graphics/Outline;

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlinePath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->usePathForClip:Z

    .line 39
    .line 40
    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    .line 41
    .line 42
    iput-wide p4, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineSize:J

    .line 43
    .line 44
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectCornerRadius:F

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->configureOutlineAndClip()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

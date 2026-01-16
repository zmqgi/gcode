.class public final Lcom/airbnb/lottie/animation/content/EllipseContent;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/PathContent;
.implements Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;
.implements Lcom/airbnb/lottie/animation/content/KeyPathElementContent;


# instance fields
.field public circleShape:Lcom/airbnb/lottie/model/content/CircleShape;

.field public isPathValid:Z

.field public lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

.field public name:Ljava/lang/String;

.field public path:Landroid/graphics/Path;

.field public positionAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field public sizeAnimation:Lcom/airbnb/lottie/animation/keyframe/PointKeyframeAnimation;

.field public trimPaths:Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;


# virtual methods
.method public final addValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->ELLIPSE_SIZE:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/EllipseContent;->sizeAnimation:Lcom/airbnb/lottie/animation/keyframe/PointKeyframeAnimation;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->POSITION:Landroid/graphics/PointF;

    .line 12
    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/EllipseContent;->positionAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/EllipseContent;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/EllipseContent;->circleShape:Lcom/airbnb/lottie/model/content/CircleShape;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/airbnb/lottie/animation/content/EllipseContent;->isPathValid:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/airbnb/lottie/animation/content/EllipseContent;->path:Landroid/graphics/Path;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v2, v0, Lcom/airbnb/lottie/animation/content/EllipseContent;->path:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 15
    .line 16
    .line 17
    iget-boolean v2, v1, Lcom/airbnb/lottie/model/content/CircleShape;->hidden:Z

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iput-boolean v3, v0, Lcom/airbnb/lottie/animation/content/EllipseContent;->isPathValid:Z

    .line 23
    .line 24
    iget-object v0, v0, Lcom/airbnb/lottie/animation/content/EllipseContent;->path:Landroid/graphics/Path;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v2, v0, Lcom/airbnb/lottie/animation/content/EllipseContent;->sizeAnimation:Lcom/airbnb/lottie/animation/keyframe/PointKeyframeAnimation;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/graphics/PointF;

    .line 34
    .line 35
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    const/high16 v5, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float v7, v4, v5

    .line 40
    .line 41
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    div-float v10, v2, v5

    .line 44
    .line 45
    const v2, 0x3f0d6239    # 0.55228f

    .line 46
    .line 47
    .line 48
    mul-float v4, v7, v2

    .line 49
    .line 50
    mul-float/2addr v2, v10

    .line 51
    iget-object v5, v0, Lcom/airbnb/lottie/animation/content/EllipseContent;->path:Landroid/graphics/Path;

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, v1, Lcom/airbnb/lottie/model/content/CircleShape;->isReversed:Z

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/EllipseContent;->path:Landroid/graphics/Path;

    .line 62
    .line 63
    neg-float v13, v10

    .line 64
    invoke-virtual {v1, v5, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 65
    .line 66
    .line 67
    iget-object v11, v0, Lcom/airbnb/lottie/animation/content/EllipseContent;->path:Landroid/graphics/Path;

    .line 68
    .line 69
    sub-float v12, v5, v4

    .line 70
    .line 71
    neg-float v9, v7

    .line 72
    sub-float v15, v5, v2

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    move/from16 v16, v9

    .line 77
    .line 78
    move v14, v9

    .line 79
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    .line 81
    .line 82
    move v11, v12

    .line 83
    move v1, v13

    .line 84
    iget-object v8, v0, Lcom/airbnb/lottie/animation/content/EllipseContent;->path:Landroid/graphics/Path;

    .line 85
    .line 86
    add-float/2addr v2, v5

    .line 87
    const/4 v13, 0x0

    .line 88
    move v14, v10

    .line 89
    move v12, v10

    .line 90
    move v10, v2

    .line 91
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    .line 93
    .line 94
    move v10, v12

    .line 95
    iget-object v6, v0, Lcom/airbnb/lottie/animation/content/EllipseContent;->path:Landroid/graphics/Path;

    .line 96
    .line 97
    add-float v9, v4, v5

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    move v11, v7

    .line 101
    move v8, v9

    .line 102
    move v9, v7

    .line 103
    move v7, v8

    .line 104
    move v8, v10

    .line 105
    move v10, v2

    .line 106
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    .line 108
    .line 109
    move/from16 v18, v9

    .line 110
    .line 111
    move v9, v7

    .line 112
    move/from16 v7, v18

    .line 113
    .line 114
    iget-object v6, v0, Lcom/airbnb/lottie/animation/content/EllipseContent;->path:Landroid/graphics/Path;

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    move v12, v1

    .line 118
    move v10, v1

    .line 119
    move v8, v15

    .line 120
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    move v1, v10

    .line 125
    iget-object v6, v0, Lcom/airbnb/lottie/animation/content/EllipseContent;->path:Landroid/graphics/Path;

    .line 126
    .line 127
    neg-float v8, v1

    .line 128
    invoke-virtual {v6, v5, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 129
    .line 130
    .line 131
    iget-object v6, v0, Lcom/airbnb/lottie/animation/content/EllipseContent;->path:Landroid/graphics/Path;

    .line 132
    .line 133
    add-float v9, v4, v5

    .line 134
    .line 135
    sub-float v10, v5, v2

    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    move v11, v7

    .line 139
    move/from16 v18, v9

    .line 140
    .line 141
    move v9, v7

    .line 142
    move/from16 v7, v18

    .line 143
    .line 144
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 145
    .line 146
    .line 147
    move v15, v9

    .line 148
    move v9, v7

    .line 149
    move v7, v15

    .line 150
    move v15, v8

    .line 151
    move/from16 v16, v10

    .line 152
    .line 153
    iget-object v6, v0, Lcom/airbnb/lottie/animation/content/EllipseContent;->path:Landroid/graphics/Path;

    .line 154
    .line 155
    add-float v8, v2, v5

    .line 156
    .line 157
    const/4 v11, 0x0

    .line 158
    move v12, v1

    .line 159
    move v10, v1

    .line 160
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/EllipseContent;->path:Landroid/graphics/Path;

    .line 164
    .line 165
    sub-float v9, v5, v4

    .line 166
    .line 167
    neg-float v11, v7

    .line 168
    const/4 v14, 0x0

    .line 169
    move v13, v11

    .line 170
    move v12, v8

    .line 171
    move-object v8, v1

    .line 172
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 173
    .line 174
    .line 175
    iget-object v8, v0, Lcom/airbnb/lottie/animation/content/EllipseContent;->path:Landroid/graphics/Path;

    .line 176
    .line 177
    const/4 v13, 0x0

    .line 178
    move v14, v15

    .line 179
    move v10, v11

    .line 180
    move v11, v9

    .line 181
    move v9, v10

    .line 182
    move v12, v15

    .line 183
    move/from16 v10, v16

    .line 184
    .line 185
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 186
    .line 187
    .line 188
    :goto_0
    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/EllipseContent;->positionAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Landroid/graphics/PointF;

    .line 195
    .line 196
    iget-object v2, v0, Lcom/airbnb/lottie/animation/content/EllipseContent;->path:Landroid/graphics/Path;

    .line 197
    .line 198
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 199
    .line 200
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 201
    .line 202
    invoke-virtual {v2, v4, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/EllipseContent;->path:Landroid/graphics/Path;

    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 208
    .line 209
    .line 210
    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/EllipseContent;->trimPaths:Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;

    .line 211
    .line 212
    iget-object v2, v0, Lcom/airbnb/lottie/animation/content/EllipseContent;->path:Landroid/graphics/Path;

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;->apply(Landroid/graphics/Path;)V

    .line 215
    .line 216
    .line 217
    iput-boolean v3, v0, Lcom/airbnb/lottie/animation/content/EllipseContent;->isPathValid:Z

    .line 218
    .line 219
    iget-object v0, v0, Lcom/airbnb/lottie/animation/content/EllipseContent;->path:Landroid/graphics/Path;

    .line 220
    .line 221
    return-object v0
.end method

.method public final onValueChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/content/EllipseContent;->isPathValid:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/EllipseContent;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
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
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_0
    move-object v0, p1

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p2, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/airbnb/lottie/animation/content/Content;

    .line 16
    .line 17
    instance-of v1, v0, Lcom/airbnb/lottie/animation/content/TrimPathContent;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lcom/airbnb/lottie/animation/content/TrimPathContent;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/TrimPathContent;->type:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 24
    .line 25
    sget-object v2, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->SIMULTANEOUSLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/EllipseContent;->trimPaths:Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;->contents:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/animation/content/TrimPathContent;->addListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

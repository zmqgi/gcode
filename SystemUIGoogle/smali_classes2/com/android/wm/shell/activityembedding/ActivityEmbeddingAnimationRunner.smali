.class public final Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mActiveAnimator:Landroid/animation/Animator;

.field mAnimationSpec:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;

.field public mController:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;


# direct methods
.method public static calculateParentBounds(Landroid/window/TransitionInfo$Change;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getEndParentSize()Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->equals(II)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Landroid/graphics/Point;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    invoke-direct {v2, v3, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Landroid/graphics/Point;

    .line 35
    .line 36
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 37
    .line 38
    iget v4, v1, Landroid/graphics/Point;->x:I

    .line 39
    .line 40
    sub-int/2addr v3, v4

    .line 41
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 42
    .line 43
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 44
    .line 45
    sub-int/2addr v2, v1

    .line 46
    invoke-direct {p0, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 47
    .line 48
    .line 49
    iget v1, p0, Landroid/graphics/Point;->x:I

    .line 50
    .line 51
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 52
    .line 53
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 54
    .line 55
    add-int/2addr v2, v1

    .line 56
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 57
    .line 58
    add-int/2addr v0, p0

    .line 59
    invoke-virtual {p1, v1, p0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static createOpenCloseAnimationAdapters(Landroid/window/TransitionInfo;ZLcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda1;Landroid/view/SurfaceControl$Transaction;)Ljava/util/List;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v8, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v13, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Landroid/window/TransitionInfo$Change;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-static {v6}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v8, v5}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v13, v6}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v13, v5}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance v15, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v4, 0x3e8

    .line 96
    .line 97
    move v11, v4

    .line 98
    move/from16 v4, v16

    .line 99
    .line 100
    :goto_1
    if-ge v4, v10, :cond_4

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    add-int/lit8 v12, v4, 0x1

    .line 107
    .line 108
    move-object v6, v5

    .line 109
    check-cast v6, Landroid/window/TransitionInfo$Change;

    .line 110
    .line 111
    invoke-virtual {v1, v0, v6, v8}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda1;->get(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/graphics/Rect;)Landroid/view/animation/Animation;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v5}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;->shouldUseJumpCutForAnimation(Landroid/view/animation/Animation;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_2

    .line 120
    .line 121
    new-instance v0, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_2
    new-instance v4, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;

    .line 128
    .line 129
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v6, v0}, Lcom/android/wm/shell/shared/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    invoke-virtual {v0, v9}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-direct/range {v4 .. v9}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;-><init>(Landroid/view/animation/Animation;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/window/TransitionInfo$Root;)V

    .line 142
    .line 143
    .line 144
    if-eqz p1, :cond_3

    .line 145
    .line 146
    add-int/lit8 v5, v11, 0x1

    .line 147
    .line 148
    iput v11, v4, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;->mOverrideLayer:I

    .line 149
    .line 150
    move v11, v5

    .line 151
    :cond_3
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move v4, v12

    .line 155
    goto :goto_1

    .line 156
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    move/from16 v4, v16

    .line 161
    .line 162
    :goto_2
    if-ge v4, v2, :cond_b

    .line 163
    .line 164
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    add-int/lit8 v4, v4, 0x1

    .line 169
    .line 170
    check-cast v5, Landroid/window/TransitionInfo$Change;

    .line 171
    .line 172
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    invoke-static {v6}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-nez v6, :cond_5

    .line 181
    .line 182
    move/from16 v6, v16

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v6, v7}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    xor-int/lit8 v6, v6, 0x1

    .line 198
    .line 199
    :goto_3
    if-eqz v6, :cond_8

    .line 200
    .line 201
    move-object/from16 v6, p3

    .line 202
    .line 203
    invoke-static {v5, v5, v6}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;->getOrCreateScreenshot(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl;

    .line 204
    .line 205
    .line 206
    move-result-object v20

    .line 207
    if-eqz v20, :cond_7

    .line 208
    .line 209
    new-instance v17, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter$SnapshotAdapter;

    .line 210
    .line 211
    new-instance v7, Landroid/view/animation/AlphaAnimation;

    .line 212
    .line 213
    const/high16 v8, 0x3f800000    # 1.0f

    .line 214
    .line 215
    invoke-direct {v7, v8, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 216
    .line 217
    .line 218
    invoke-static {v5, v0}, Lcom/android/wm/shell/shared/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    invoke-virtual {v0, v8}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 223
    .line 224
    .line 225
    move-result-object v22

    .line 226
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 227
    .line 228
    .line 229
    move-result-object v21

    .line 230
    move-object/from16 v19, v5

    .line 231
    .line 232
    move-object/from16 v18, v7

    .line 233
    .line 234
    invoke-direct/range {v17 .. v22}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter$SnapshotAdapter;-><init>(Landroid/view/animation/Animation;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/window/TransitionInfo$Root;)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v7, v17

    .line 238
    .line 239
    if-nez p1, :cond_6

    .line 240
    .line 241
    add-int/lit8 v8, v11, 0x1

    .line 242
    .line 243
    iput v11, v7, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;->mOverrideLayer:I

    .line 244
    .line 245
    move v11, v8

    .line 246
    :cond_6
    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :cond_7
    :goto_4
    move v7, v11

    .line 250
    goto :goto_5

    .line 251
    :cond_8
    move-object/from16 v6, p3

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :goto_5
    invoke-virtual {v1, v0, v5, v13}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda1;->get(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/graphics/Rect;)Landroid/view/animation/Animation;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-static {v10}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;->shouldUseJumpCutForAnimation(Landroid/view/animation/Animation;)Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_9

    .line 263
    .line 264
    new-instance v0, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    :cond_9
    new-instance v9, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;

    .line 271
    .line 272
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    invoke-static {v5, v0}, Lcom/android/wm/shell/shared/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)I

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    invoke-virtual {v0, v8}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    move-object v11, v5

    .line 285
    invoke-direct/range {v9 .. v14}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;-><init>(Landroid/view/animation/Animation;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/window/TransitionInfo$Root;)V

    .line 286
    .line 287
    .line 288
    if-nez p1, :cond_a

    .line 289
    .line 290
    add-int/lit8 v5, v7, 0x1

    .line 291
    .line 292
    iput v7, v9, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;->mOverrideLayer:I

    .line 293
    .line 294
    move v11, v5

    .line 295
    goto :goto_6

    .line 296
    :cond_a
    move v11, v7

    .line 297
    :goto_6
    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :cond_b
    return-object v15
.end method

.method public static getOrCreateScreenshot(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getSnapshot()Landroid/view/SurfaceControl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p2, v0, p0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const v1, 0x7fffffff

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p0, p1, v0, v1}, Lcom/android/wm/shell/common/ScreenshotUtils;->takeScreenshot(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/graphics/Rect;I)Landroid/view/SurfaceControl;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static shouldUseJumpCutForAnimation(Landroid/view/animation/Animation;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/animation/Animation;->getDuration()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public createAnimator(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;Ljava/util/List;)Landroid/animation/Animator;
    .locals 29

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
    invoke-virtual {v1}, Landroid/window/TransitionInfo;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/16 v4, 0x3f9

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    move-object v7, v0

    .line 24
    move v4, v5

    .line 25
    goto/16 :goto_19

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move v4, v9

    .line 36
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    const/4 v11, 0x6

    .line 41
    if-eqz v10, :cond_3

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    check-cast v10, Landroid/window/TransitionInfo$Change;

    .line 48
    .line 49
    const/16 v12, 0x4000

    .line 50
    .line 51
    invoke-virtual {v10, v12}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    if-eqz v12, :cond_2

    .line 56
    .line 57
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    if-nez v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-ne v12, v11, :cond_1

    .line 70
    .line 71
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v11, v10}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-nez v10, :cond_1

    .line 84
    .line 85
    move v4, v8

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    if-eqz v4, :cond_2e

    .line 88
    .line 89
    new-instance v3, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_6

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    check-cast v10, Landroid/window/TransitionInfo$Change;

    .line 113
    .line 114
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-ne v12, v11, :cond_4

    .line 119
    .line 120
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-virtual {v12, v13}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-eqz v12, :cond_5

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    if-eqz v10, :cond_4

    .line 143
    .line 144
    invoke-virtual {v1, v10}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    if-eqz v10, :cond_4

    .line 149
    .line 150
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    invoke-static {v12}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_4

    .line 159
    .line 160
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_7

    .line 169
    .line 170
    goto/16 :goto_4

    .line 171
    .line 172
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v10, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    :cond_8
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    if-eqz v13, :cond_c

    .line 195
    .line 196
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    check-cast v13, Landroid/window/TransitionInfo$Change;

    .line 201
    .line 202
    invoke-interface {v3, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    if-eqz v14, :cond_9

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_9
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    if-eqz v14, :cond_a

    .line 214
    .line 215
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    invoke-virtual {v1, v14}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    invoke-interface {v3, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    if-eqz v14, :cond_a

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_a
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    invoke-static {v14}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    if-eqz v14, :cond_b

    .line 239
    .line 240
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_b
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    invoke-static {v14}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    if-eqz v14, :cond_8

    .line 253
    .line 254
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_c
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    if-nez v12, :cond_10

    .line 263
    .line 264
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    if-eqz v12, :cond_d

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    if-ne v12, v8, :cond_f

    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    if-ne v12, v8, :cond_f

    .line 282
    .line 283
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    if-eq v12, v8, :cond_e

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_e
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Landroid/window/TransitionInfo$Change;

    .line 295
    .line 296
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Landroid/window/TransitionInfo$Change;

    .line 301
    .line 302
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    check-cast v10, Landroid/window/TransitionInfo$Change;

    .line 307
    .line 308
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v12, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_f

    .line 321
    .line 322
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_f

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_f
    :goto_4
    new-instance v3, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_10
    :goto_5
    new-instance v3, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 347
    .line 348
    .line 349
    new-instance v4, Landroid/util/ArraySet;

    .line 350
    .line 351
    invoke-direct {v4}, Landroid/util/ArraySet;-><init>()V

    .line 352
    .line 353
    .line 354
    new-instance v10, Landroid/graphics/Rect;

    .line 355
    .line 356
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    const/4 v13, 0x0

    .line 368
    move-object v14, v13

    .line 369
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v15

    .line 373
    const/high16 p5, 0x3f800000    # 1.0f

    .line 374
    .line 375
    if-eqz v15, :cond_1a

    .line 376
    .line 377
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v15

    .line 381
    check-cast v15, Landroid/window/TransitionInfo$Change;

    .line 382
    .line 383
    move/from16 v22, v8

    .line 384
    .line 385
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    if-ne v8, v11, :cond_11

    .line 390
    .line 391
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-virtual {v8, v6}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    if-eqz v6, :cond_12

    .line 404
    .line 405
    :cond_11
    move-object v0, v3

    .line 406
    move-object/from16 v28, v4

    .line 407
    .line 408
    move-object/from16 v27, v10

    .line 409
    .line 410
    move-object/from16 v25, v12

    .line 411
    .line 412
    goto/16 :goto_d

    .line 413
    .line 414
    :cond_12
    invoke-virtual {v4, v15}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    if-eqz v6, :cond_13

    .line 422
    .line 423
    invoke-virtual {v1, v6}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    if-eqz v6, :cond_13

    .line 428
    .line 429
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    invoke-static {v7}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    if-eqz v7, :cond_13

    .line 438
    .line 439
    invoke-virtual {v4, v6}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_13
    move-object v6, v15

    .line 444
    :goto_7
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    if-eqz v7, :cond_14

    .line 449
    .line 450
    iget-object v8, v0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;->mAnimationSpec:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;

    .line 451
    .line 452
    invoke-virtual {v8, v7, v11}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->loadCustomAnimation(Landroid/window/TransitionInfo$AnimationOptions;I)Landroid/view/animation/Animation;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    if-eqz v7, :cond_14

    .line 457
    .line 458
    invoke-virtual {v7}, Landroid/view/animation/Animation;->getShowBackdrop()Z

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    move-object v14, v7

    .line 467
    :cond_14
    invoke-static {v15, v10}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;->calculateParentBounds(Landroid/window/TransitionInfo$Change;Landroid/graphics/Rect;)V

    .line 468
    .line 469
    .line 470
    iget-object v7, v0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;->mAnimationSpec:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;

    .line 471
    .line 472
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    invoke-static {v8}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    if-eqz v8, :cond_15

    .line 484
    .line 485
    const/4 v8, 0x0

    .line 486
    goto :goto_8

    .line 487
    :cond_15
    move/from16 v8, p5

    .line 488
    .line 489
    :goto_8
    new-instance v13, Landroid/view/animation/AlphaAnimation;

    .line 490
    .line 491
    invoke-direct {v13, v8, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    invoke-virtual {v7, v8, v11}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->loadCustomAnimation(Landroid/window/TransitionInfo$AnimationOptions;I)Landroid/view/animation/Animation;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    if-eqz v8, :cond_16

    .line 503
    .line 504
    new-array v7, v5, [Landroid/view/animation/Animation;

    .line 505
    .line 506
    aput-object v13, v7, v9

    .line 507
    .line 508
    aput-object v8, v7, v22

    .line 509
    .line 510
    move-object v0, v3

    .line 511
    move-object/from16 v28, v4

    .line 512
    .line 513
    move-object/from16 v27, v10

    .line 514
    .line 515
    move-object/from16 v25, v12

    .line 516
    .line 517
    move-object/from16 v26, v14

    .line 518
    .line 519
    goto/16 :goto_9

    .line 520
    .line 521
    :cond_16
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 526
    .line 527
    .line 528
    move-result-object v13

    .line 529
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 530
    .line 531
    .line 532
    move-result v11

    .line 533
    int-to-float v11, v11

    .line 534
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    int-to-float v5, v5

    .line 539
    div-float/2addr v11, v5

    .line 540
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    int-to-float v5, v5

    .line 545
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 546
    .line 547
    .line 548
    move-result v9

    .line 549
    int-to-float v9, v9

    .line 550
    div-float/2addr v5, v9

    .line 551
    div-float v9, p5, v11

    .line 552
    .line 553
    move-object/from16 v25, v12

    .line 554
    .line 555
    div-float v12, p5, v5

    .line 556
    .line 557
    move-object/from16 v26, v14

    .line 558
    .line 559
    new-instance v14, Landroid/view/animation/AnimationSet;

    .line 560
    .line 561
    move-object/from16 v27, v10

    .line 562
    .line 563
    const/4 v10, 0x0

    .line 564
    invoke-direct {v14, v10}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 565
    .line 566
    .line 567
    new-instance v10, Landroid/view/animation/AlphaAnimation;

    .line 568
    .line 569
    move/from16 v0, p5

    .line 570
    .line 571
    move-object/from16 v28, v4

    .line 572
    .line 573
    const/4 v4, 0x0

    .line 574
    invoke-direct {v10, v0, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 575
    .line 576
    .line 577
    iget-object v0, v7, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mLinearInterpolator:Landroid/view/animation/LinearInterpolator;

    .line 578
    .line 579
    invoke-virtual {v10, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 580
    .line 581
    .line 582
    move-object v0, v3

    .line 583
    const-wide/16 v3, 0x50

    .line 584
    .line 585
    invoke-virtual {v10, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 586
    .line 587
    .line 588
    const-wide/16 v3, 0x1e

    .line 589
    .line 590
    invoke-virtual {v10, v3, v4}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v14, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 594
    .line 595
    .line 596
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    .line 597
    .line 598
    invoke-direct {v3, v9, v9, v12, v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 599
    .line 600
    .line 601
    iget-object v4, v7, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mFastOutExtraSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 602
    .line 603
    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 604
    .line 605
    .line 606
    const-wide/16 v9, 0x205

    .line 607
    .line 608
    invoke-virtual {v3, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v14, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 623
    .line 624
    .line 625
    move-result v9

    .line 626
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 627
    .line 628
    .line 629
    move-result v10

    .line 630
    invoke-virtual {v14, v3, v4, v9, v10}, Landroid/view/animation/AnimationSet;->initialize(IIII)V

    .line 631
    .line 632
    .line 633
    iget v3, v7, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mTransitionAnimationScaleSetting:F

    .line 634
    .line 635
    invoke-virtual {v14, v3}, Landroid/view/animation/AnimationSet;->scaleCurrentDuration(F)V

    .line 636
    .line 637
    .line 638
    new-instance v3, Landroid/view/animation/AnimationSet;

    .line 639
    .line 640
    move/from16 v4, v22

    .line 641
    .line 642
    invoke-direct {v3, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 643
    .line 644
    .line 645
    iget-object v4, v7, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mFastOutExtraSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 646
    .line 647
    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 648
    .line 649
    .line 650
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    .line 651
    .line 652
    const/high16 v9, 0x3f800000    # 1.0f

    .line 653
    .line 654
    invoke-direct {v4, v11, v9, v5, v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 655
    .line 656
    .line 657
    const-wide/16 v9, 0x205

    .line 658
    .line 659
    invoke-virtual {v4, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 663
    .line 664
    .line 665
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    .line 666
    .line 667
    iget v5, v8, Landroid/graphics/Rect;->left:I

    .line 668
    .line 669
    iget v9, v13, Landroid/graphics/Rect;->left:I

    .line 670
    .line 671
    sub-int/2addr v5, v9

    .line 672
    int-to-float v5, v5

    .line 673
    iget v9, v8, Landroid/graphics/Rect;->top:I

    .line 674
    .line 675
    iget v10, v13, Landroid/graphics/Rect;->top:I

    .line 676
    .line 677
    sub-int/2addr v9, v10

    .line 678
    int-to-float v9, v9

    .line 679
    const/4 v10, 0x0

    .line 680
    invoke-direct {v4, v5, v10, v9, v10}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 681
    .line 682
    .line 683
    const-wide/16 v9, 0x205

    .line 684
    .line 685
    invoke-virtual {v4, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    invoke-virtual/range {v27 .. v27}, Landroid/graphics/Rect;->width()I

    .line 700
    .line 701
    .line 702
    move-result v8

    .line 703
    invoke-virtual/range {v27 .. v27}, Landroid/graphics/Rect;->height()I

    .line 704
    .line 705
    .line 706
    move-result v9

    .line 707
    invoke-virtual {v3, v4, v5, v8, v9}, Landroid/view/animation/AnimationSet;->initialize(IIII)V

    .line 708
    .line 709
    .line 710
    iget v4, v7, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mTransitionAnimationScaleSetting:F

    .line 711
    .line 712
    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->scaleCurrentDuration(F)V

    .line 713
    .line 714
    .line 715
    const/4 v4, 0x2

    .line 716
    new-array v7, v4, [Landroid/view/animation/Animation;

    .line 717
    .line 718
    const/16 v24, 0x0

    .line 719
    .line 720
    aput-object v14, v7, v24

    .line 721
    .line 722
    const/16 v22, 0x1

    .line 723
    .line 724
    aput-object v3, v7, v22

    .line 725
    .line 726
    :goto_9
    array-length v3, v7

    .line 727
    const/4 v4, 0x0

    .line 728
    :goto_a
    if-ge v4, v3, :cond_18

    .line 729
    .line 730
    aget-object v5, v7, v4

    .line 731
    .line 732
    invoke-static {v5}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;->shouldUseJumpCutForAnimation(Landroid/view/animation/Animation;)Z

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    if-eqz v5, :cond_17

    .line 737
    .line 738
    new-instance v3, Ljava/util/ArrayList;

    .line 739
    .line 740
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 741
    .line 742
    .line 743
    const/4 v4, 0x2

    .line 744
    move-object/from16 v7, p0

    .line 745
    .line 746
    goto/16 :goto_19

    .line 747
    .line 748
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 749
    .line 750
    goto :goto_a

    .line 751
    :cond_18
    const/16 v22, 0x1

    .line 752
    .line 753
    aget-object v13, v7, v22

    .line 754
    .line 755
    invoke-static {v15, v6, v2}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;->getOrCreateScreenshot(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl;

    .line 756
    .line 757
    .line 758
    move-result-object v19

    .line 759
    invoke-static {v15, v1}, Lcom/android/wm/shell/shared/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)I

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    invoke-virtual {v1, v3}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 764
    .line 765
    .line 766
    move-result-object v21

    .line 767
    if-eqz v19, :cond_19

    .line 768
    .line 769
    new-instance v16, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter$SnapshotAdapter;

    .line 770
    .line 771
    const/16 v24, 0x0

    .line 772
    .line 773
    aget-object v17, v7, v24

    .line 774
    .line 775
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 776
    .line 777
    .line 778
    move-result-object v20

    .line 779
    move-object/from16 v18, v15

    .line 780
    .line 781
    invoke-direct/range {v16 .. v21}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter$SnapshotAdapter;-><init>(Landroid/view/animation/Animation;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/window/TransitionInfo$Root;)V

    .line 782
    .line 783
    .line 784
    move-object/from16 v4, v16

    .line 785
    .line 786
    move-object/from16 v3, v21

    .line 787
    .line 788
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    goto :goto_b

    .line 792
    :cond_19
    move-object/from16 v3, v21

    .line 793
    .line 794
    new-instance v4, Ljava/lang/StringBuilder;

    .line 795
    .line 796
    const-string v5, "Failed to take screenshot for change="

    .line 797
    .line 798
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    const-string v5, "ActivityEmbeddingAnimR"

    .line 809
    .line 810
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 811
    .line 812
    .line 813
    :goto_b
    new-instance v4, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter$SnapshotAdapter;

    .line 814
    .line 815
    const/16 v22, 0x1

    .line 816
    .line 817
    aget-object v5, v7, v22

    .line 818
    .line 819
    invoke-direct {v4, v5, v6, v3}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter$SnapshotAdapter;-><init>(Landroid/view/animation/Animation;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$Root;)V

    .line 820
    .line 821
    .line 822
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-object v3, v0

    .line 826
    move-object/from16 v12, v25

    .line 827
    .line 828
    move-object/from16 v14, v26

    .line 829
    .line 830
    :goto_c
    move-object/from16 v10, v27

    .line 831
    .line 832
    move-object/from16 v4, v28

    .line 833
    .line 834
    const/4 v5, 0x2

    .line 835
    const/4 v8, 0x1

    .line 836
    const/4 v9, 0x0

    .line 837
    const/4 v11, 0x6

    .line 838
    move-object/from16 v0, p0

    .line 839
    .line 840
    goto/16 :goto_6

    .line 841
    .line 842
    :goto_d
    move-object v3, v0

    .line 843
    move-object/from16 v12, v25

    .line 844
    .line 845
    goto :goto_c

    .line 846
    :cond_1a
    move-object v0, v3

    .line 847
    move-object/from16 v28, v4

    .line 848
    .line 849
    move-object/from16 v27, v10

    .line 850
    .line 851
    invoke-virtual/range {v27 .. v27}, Landroid/graphics/Rect;->isEmpty()Z

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    if-nez v3, :cond_2d

    .line 856
    .line 857
    invoke-virtual {v1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    const/4 v4, 0x1

    .line 866
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 867
    .line 868
    .line 869
    move-result v5

    .line 870
    if-eqz v5, :cond_2a

    .line 871
    .line 872
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    check-cast v5, Landroid/window/TransitionInfo$Change;

    .line 877
    .line 878
    move-object/from16 v6, v28

    .line 879
    .line 880
    invoke-virtual {v6, v5}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v7

    .line 884
    if-eqz v7, :cond_1b

    .line 885
    .line 886
    move-object/from16 v28, v6

    .line 887
    .line 888
    goto :goto_e

    .line 889
    :cond_1b
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 890
    .line 891
    .line 892
    move-result-object v7

    .line 893
    if-eqz v7, :cond_1c

    .line 894
    .line 895
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 896
    .line 897
    .line 898
    move-result-object v7

    .line 899
    invoke-virtual {v1, v7}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 900
    .line 901
    .line 902
    move-result-object v7

    .line 903
    invoke-virtual {v6, v7}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v7

    .line 907
    if-nez v7, :cond_1d

    .line 908
    .line 909
    :cond_1c
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 910
    .line 911
    .line 912
    move-result v7

    .line 913
    const/4 v8, 0x6

    .line 914
    if-ne v7, v8, :cond_1f

    .line 915
    .line 916
    :cond_1d
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 917
    .line 918
    .line 919
    move-result v7

    .line 920
    invoke-static {v7}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    .line 921
    .line 922
    .line 923
    move-result v7

    .line 924
    if-eqz v7, :cond_1e

    .line 925
    .line 926
    const/4 v7, 0x0

    .line 927
    goto :goto_f

    .line 928
    :cond_1e
    const/high16 v7, 0x3f800000    # 1.0f

    .line 929
    .line 930
    :goto_f
    new-instance v8, Landroid/view/animation/AlphaAnimation;

    .line 931
    .line 932
    invoke-direct {v8, v7, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 933
    .line 934
    .line 935
    move-object/from16 v7, p0

    .line 936
    .line 937
    move-object/from16 v9, v27

    .line 938
    .line 939
    goto/16 :goto_17

    .line 940
    .line 941
    :cond_1f
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 942
    .line 943
    .line 944
    move-result v4

    .line 945
    invoke-static {v4}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    .line 946
    .line 947
    .line 948
    move-result v4

    .line 949
    if-eqz v4, :cond_24

    .line 950
    .line 951
    move-object/from16 v7, p0

    .line 952
    .line 953
    iget-object v4, v7, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;->mAnimationSpec:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;

    .line 954
    .line 955
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    .line 959
    .line 960
    .line 961
    move-result-object v8

    .line 962
    const/4 v9, 0x6

    .line 963
    invoke-virtual {v4, v8, v9}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->loadCustomAnimation(Landroid/window/TransitionInfo$AnimationOptions;I)Landroid/view/animation/Animation;

    .line 964
    .line 965
    .line 966
    move-result-object v8

    .line 967
    if-eqz v8, :cond_20

    .line 968
    .line 969
    move-object/from16 v9, v27

    .line 970
    .line 971
    goto :goto_14

    .line 972
    :cond_20
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 973
    .line 974
    .line 975
    move-result-object v8

    .line 976
    move-object/from16 v9, v27

    .line 977
    .line 978
    iget v10, v9, Landroid/graphics/Rect;->top:I

    .line 979
    .line 980
    iget v11, v8, Landroid/graphics/Rect;->top:I

    .line 981
    .line 982
    if-ne v10, v11, :cond_22

    .line 983
    .line 984
    iget v12, v9, Landroid/graphics/Rect;->bottom:I

    .line 985
    .line 986
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 987
    .line 988
    if-ne v12, v15, :cond_22

    .line 989
    .line 990
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 991
    .line 992
    iget v11, v8, Landroid/graphics/Rect;->left:I

    .line 993
    .line 994
    if-ne v10, v11, :cond_21

    .line 995
    .line 996
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 997
    .line 998
    .line 999
    move-result v10

    .line 1000
    neg-int v10, v10

    .line 1001
    goto :goto_10

    .line 1002
    :cond_21
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 1003
    .line 1004
    .line 1005
    move-result v10

    .line 1006
    :goto_10
    const/4 v11, 0x0

    .line 1007
    goto :goto_12

    .line 1008
    :cond_22
    if-ne v10, v11, :cond_23

    .line 1009
    .line 1010
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 1011
    .line 1012
    .line 1013
    move-result v10

    .line 1014
    neg-int v10, v10

    .line 1015
    goto :goto_11

    .line 1016
    :cond_23
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 1017
    .line 1018
    .line 1019
    move-result v10

    .line 1020
    :goto_11
    move v11, v10

    .line 1021
    const/4 v10, 0x0

    .line 1022
    :goto_12
    new-instance v12, Landroid/view/animation/TranslateAnimation;

    .line 1023
    .line 1024
    int-to-float v10, v10

    .line 1025
    int-to-float v11, v11

    .line 1026
    const/4 v15, 0x0

    .line 1027
    invoke-direct {v12, v15, v10, v15, v11}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v10, v4, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mFastOutExtraSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 1031
    .line 1032
    invoke-virtual {v12, v10}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1033
    .line 1034
    .line 1035
    const-wide/16 v10, 0x205

    .line 1036
    .line 1037
    invoke-virtual {v12, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 1041
    .line 1042
    .line 1043
    move-result v10

    .line 1044
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 1045
    .line 1046
    .line 1047
    move-result v11

    .line 1048
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 1049
    .line 1050
    .line 1051
    move-result v15

    .line 1052
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 1053
    .line 1054
    .line 1055
    move-result v8

    .line 1056
    invoke-virtual {v12, v10, v11, v15, v8}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 1057
    .line 1058
    .line 1059
    iget v4, v4, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mTransitionAnimationScaleSetting:F

    .line 1060
    .line 1061
    invoke-virtual {v12, v4}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    .line 1062
    .line 1063
    .line 1064
    :goto_13
    move-object v8, v12

    .line 1065
    :goto_14
    const/4 v4, 0x0

    .line 1066
    goto :goto_17

    .line 1067
    :cond_24
    move-object/from16 v7, p0

    .line 1068
    .line 1069
    move-object/from16 v9, v27

    .line 1070
    .line 1071
    iget-object v4, v7, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;->mAnimationSpec:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;

    .line 1072
    .line 1073
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v8

    .line 1080
    const/4 v10, 0x6

    .line 1081
    invoke-virtual {v4, v8, v10}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->loadCustomAnimation(Landroid/window/TransitionInfo$AnimationOptions;I)Landroid/view/animation/Animation;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v8

    .line 1085
    if-eqz v8, :cond_25

    .line 1086
    .line 1087
    goto :goto_14

    .line 1088
    :cond_25
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v8

    .line 1092
    iget v11, v9, Landroid/graphics/Rect;->top:I

    .line 1093
    .line 1094
    iget v12, v8, Landroid/graphics/Rect;->top:I

    .line 1095
    .line 1096
    if-ne v11, v12, :cond_27

    .line 1097
    .line 1098
    iget v15, v9, Landroid/graphics/Rect;->bottom:I

    .line 1099
    .line 1100
    iget v10, v8, Landroid/graphics/Rect;->bottom:I

    .line 1101
    .line 1102
    if-ne v15, v10, :cond_27

    .line 1103
    .line 1104
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 1105
    .line 1106
    iget v11, v8, Landroid/graphics/Rect;->left:I

    .line 1107
    .line 1108
    if-ne v10, v11, :cond_26

    .line 1109
    .line 1110
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 1111
    .line 1112
    .line 1113
    move-result v10

    .line 1114
    neg-int v10, v10

    .line 1115
    goto :goto_15

    .line 1116
    :cond_26
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 1117
    .line 1118
    .line 1119
    move-result v10

    .line 1120
    :goto_15
    const/4 v11, 0x0

    .line 1121
    goto :goto_16

    .line 1122
    :cond_27
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 1123
    .line 1124
    .line 1125
    move-result v10

    .line 1126
    if-ne v11, v12, :cond_28

    .line 1127
    .line 1128
    neg-int v10, v10

    .line 1129
    :cond_28
    move v11, v10

    .line 1130
    const/4 v10, 0x0

    .line 1131
    :goto_16
    new-instance v12, Landroid/view/animation/TranslateAnimation;

    .line 1132
    .line 1133
    int-to-float v10, v10

    .line 1134
    int-to-float v11, v11

    .line 1135
    const/4 v15, 0x0

    .line 1136
    invoke-direct {v12, v10, v15, v11, v15}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1137
    .line 1138
    .line 1139
    iget-object v10, v4, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mFastOutExtraSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 1140
    .line 1141
    invoke-virtual {v12, v10}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1142
    .line 1143
    .line 1144
    const-wide/16 v10, 0x205

    .line 1145
    .line 1146
    invoke-virtual {v12, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 1150
    .line 1151
    .line 1152
    move-result v15

    .line 1153
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 1154
    .line 1155
    .line 1156
    move-result v10

    .line 1157
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 1158
    .line 1159
    .line 1160
    move-result v11

    .line 1161
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 1162
    .line 1163
    .line 1164
    move-result v8

    .line 1165
    invoke-virtual {v12, v15, v10, v11, v8}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 1166
    .line 1167
    .line 1168
    iget v4, v4, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mTransitionAnimationScaleSetting:F

    .line 1169
    .line 1170
    invoke-virtual {v12, v4}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    .line 1171
    .line 1172
    .line 1173
    goto :goto_13

    .line 1174
    :goto_17
    invoke-static {v8}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;->shouldUseJumpCutForAnimation(Landroid/view/animation/Animation;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v10

    .line 1178
    if-eqz v10, :cond_29

    .line 1179
    .line 1180
    new-instance v3, Ljava/util/ArrayList;

    .line 1181
    .line 1182
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1183
    .line 1184
    .line 1185
    :goto_18
    const/4 v4, 0x2

    .line 1186
    goto :goto_19

    .line 1187
    :cond_29
    new-instance v10, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;

    .line 1188
    .line 1189
    invoke-static {v5, v1}, Lcom/android/wm/shell/shared/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)I

    .line 1190
    .line 1191
    .line 1192
    move-result v11

    .line 1193
    invoke-virtual {v1, v11}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v11

    .line 1197
    invoke-direct {v10, v8, v5, v11}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;-><init>(Landroid/view/animation/Animation;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$Root;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    move-object/from16 v28, v6

    .line 1204
    .line 1205
    move-object/from16 v27, v9

    .line 1206
    .line 1207
    goto/16 :goto_e

    .line 1208
    .line 1209
    :cond_2a
    move-object/from16 v7, p0

    .line 1210
    .line 1211
    if-eqz v14, :cond_2b

    .line 1212
    .line 1213
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v4

    .line 1217
    :cond_2b
    if-eqz v4, :cond_2c

    .line 1218
    .line 1219
    if-eqz v13, :cond_2c

    .line 1220
    .line 1221
    const/4 v4, 0x1

    .line 1222
    invoke-virtual {v13, v4}, Landroid/view/animation/Animation;->setShowBackdrop(Z)V

    .line 1223
    .line 1224
    .line 1225
    :cond_2c
    move-object v3, v0

    .line 1226
    goto :goto_18

    .line 1227
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1228
    .line 1229
    const-string v1, "There should be at least one changing window to play the change animation"

    .line 1230
    .line 1231
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    throw v0

    .line 1235
    :cond_2e
    move-object v7, v0

    .line 1236
    invoke-virtual {v1}, Landroid/window/TransitionInfo;->getType()I

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    invoke-static {v0}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    if-eqz v0, :cond_2f

    .line 1245
    .line 1246
    iget-object v0, v7, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;->mAnimationSpec:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;

    .line 1247
    .line 1248
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    new-instance v3, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda1;

    .line 1252
    .line 1253
    const/4 v4, 0x1

    .line 1254
    invoke-direct {v3, v4}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda1;-><init>(I)V

    .line 1255
    .line 1256
    .line 1257
    iput-object v0, v3, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;

    .line 1258
    .line 1259
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1260
    .line 1261
    .line 1262
    const/4 v10, 0x0

    .line 1263
    invoke-static {v1, v10, v3, v2}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;->createOpenCloseAnimationAdapters(Landroid/window/TransitionInfo;ZLcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda1;Landroid/view/SurfaceControl$Transaction;)Ljava/util/List;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v3

    .line 1267
    goto :goto_18

    .line 1268
    :cond_2f
    const/4 v4, 0x1

    .line 1269
    const/4 v10, 0x0

    .line 1270
    iget-object v0, v7, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;->mAnimationSpec:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;

    .line 1271
    .line 1272
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    new-instance v3, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda1;

    .line 1276
    .line 1277
    invoke-direct {v3, v10}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda1;-><init>(I)V

    .line 1278
    .line 1279
    .line 1280
    iput-object v0, v3, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;

    .line 1281
    .line 1282
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v1, v4, v3, v2}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;->createOpenCloseAnimationAdapters(Landroid/window/TransitionInfo;ZLcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda1;Landroid/view/SurfaceControl$Transaction;)Ljava/util/List;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v3

    .line 1289
    goto :goto_18

    .line 1290
    :goto_19
    new-array v0, v4, [F

    .line 1291
    .line 1292
    fill-array-data v0, :array_0

    .line 1293
    .line 1294
    .line 1295
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1300
    .line 1301
    .line 1302
    move-result v4

    .line 1303
    const-wide/16 v5, 0x0

    .line 1304
    .line 1305
    if-eqz v4, :cond_32

    .line 1306
    .line 1307
    invoke-virtual {v1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v4

    .line 1311
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v4

    .line 1315
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1316
    .line 1317
    .line 1318
    move-result v8

    .line 1319
    if-eqz v8, :cond_3b

    .line 1320
    .line 1321
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v8

    .line 1325
    check-cast v8, Landroid/window/TransitionInfo$Change;

    .line 1326
    .line 1327
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v9

    .line 1331
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v10

    .line 1335
    if-eqz v10, :cond_30

    .line 1336
    .line 1337
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v10

    .line 1341
    iget v10, v10, Landroid/graphics/Point;->x:I

    .line 1342
    .line 1343
    int-to-float v10, v10

    .line 1344
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v11

    .line 1348
    iget v11, v11, Landroid/graphics/Point;->y:I

    .line 1349
    .line 1350
    int-to-float v11, v11

    .line 1351
    invoke-virtual {v2, v9, v10, v11}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 1352
    .line 1353
    .line 1354
    goto :goto_1b

    .line 1355
    :cond_30
    invoke-static {v8, v1}, Lcom/android/wm/shell/shared/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)I

    .line 1356
    .line 1357
    .line 1358
    move-result v10

    .line 1359
    invoke-virtual {v1, v10}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v10

    .line 1363
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v11

    .line 1367
    iget v11, v11, Landroid/graphics/Rect;->left:I

    .line 1368
    .line 1369
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Root;->getOffset()Landroid/graphics/Point;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v12

    .line 1373
    iget v12, v12, Landroid/graphics/Point;->x:I

    .line 1374
    .line 1375
    sub-int/2addr v11, v12

    .line 1376
    int-to-float v11, v11

    .line 1377
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v12

    .line 1381
    iget v12, v12, Landroid/graphics/Rect;->top:I

    .line 1382
    .line 1383
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Root;->getOffset()Landroid/graphics/Point;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v10

    .line 1387
    iget v10, v10, Landroid/graphics/Point;->y:I

    .line 1388
    .line 1389
    sub-int/2addr v12, v10

    .line 1390
    int-to-float v10, v12

    .line 1391
    invoke-virtual {v2, v9, v11, v10}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 1392
    .line 1393
    .line 1394
    :goto_1b
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v10

    .line 1398
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 1399
    .line 1400
    .line 1401
    move-result v10

    .line 1402
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v11

    .line 1406
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 1407
    .line 1408
    .line 1409
    move-result v11

    .line 1410
    invoke-virtual {v2, v9, v10, v11}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 1414
    .line 1415
    .line 1416
    move-result v8

    .line 1417
    const/4 v10, 0x2

    .line 1418
    if-ne v8, v10, :cond_31

    .line 1419
    .line 1420
    invoke-virtual {v2, v9}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1421
    .line 1422
    .line 1423
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1424
    .line 1425
    goto :goto_1a

    .line 1426
    :cond_31
    invoke-virtual {v2, v9}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1427
    .line 1428
    .line 1429
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1430
    .line 1431
    invoke-virtual {v2, v9, v8}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 1432
    .line 1433
    .line 1434
    goto :goto_1a

    .line 1435
    :cond_32
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v4

    .line 1439
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1440
    .line 1441
    .line 1442
    move-result v8

    .line 1443
    if-eqz v8, :cond_38

    .line 1444
    .line 1445
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v8

    .line 1449
    check-cast v8, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;

    .line 1450
    .line 1451
    iget-object v9, v8, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;->mChange:Landroid/window/TransitionInfo$Change;

    .line 1452
    .line 1453
    iget-object v8, v8, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;->mAnimation:Landroid/view/animation/Animation;

    .line 1454
    .line 1455
    invoke-virtual {v8}, Landroid/view/animation/Animation;->getShowBackdrop()Z

    .line 1456
    .line 1457
    .line 1458
    move-result v10

    .line 1459
    if-nez v10, :cond_33

    .line 1460
    .line 1461
    goto :goto_1d

    .line 1462
    :cond_33
    invoke-virtual {v8}, Landroid/view/animation/Animation;->getBackdropColor()I

    .line 1463
    .line 1464
    .line 1465
    move-result v10

    .line 1466
    if-eqz v10, :cond_34

    .line 1467
    .line 1468
    invoke-virtual {v8}, Landroid/view/animation/Animation;->getBackdropColor()I

    .line 1469
    .line 1470
    .line 1471
    move-result v10

    .line 1472
    goto :goto_1e

    .line 1473
    :cond_34
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getBackgroundColor()I

    .line 1474
    .line 1475
    .line 1476
    move-result v8

    .line 1477
    if-eqz v8, :cond_35

    .line 1478
    .line 1479
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getBackgroundColor()I

    .line 1480
    .line 1481
    .line 1482
    move-result v10

    .line 1483
    goto :goto_1e

    .line 1484
    :cond_35
    :goto_1d
    const/4 v10, 0x0

    .line 1485
    :goto_1e
    if-eqz v10, :cond_37

    .line 1486
    .line 1487
    invoke-virtual {v1}, Landroid/window/TransitionInfo;->getRootLeash()Landroid/view/SurfaceControl;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    if-nez v10, :cond_36

    .line 1492
    .line 1493
    goto :goto_1f

    .line 1494
    :cond_36
    invoke-static {v10}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v4

    .line 1498
    invoke-virtual {v4}, Landroid/graphics/Color;->red()F

    .line 1499
    .line 1500
    .line 1501
    move-result v8

    .line 1502
    invoke-virtual {v4}, Landroid/graphics/Color;->green()F

    .line 1503
    .line 1504
    .line 1505
    move-result v9

    .line 1506
    invoke-virtual {v4}, Landroid/graphics/Color;->blue()F

    .line 1507
    .line 1508
    .line 1509
    move-result v4

    .line 1510
    const/4 v10, 0x3

    .line 1511
    new-array v10, v10, [F

    .line 1512
    .line 1513
    const/16 v24, 0x0

    .line 1514
    .line 1515
    aput v8, v10, v24

    .line 1516
    .line 1517
    const/4 v8, 0x1

    .line 1518
    aput v9, v10, v8

    .line 1519
    .line 1520
    const/16 v23, 0x2

    .line 1521
    .line 1522
    aput v4, v10, v23

    .line 1523
    .line 1524
    new-instance v4, Landroid/view/SurfaceControl$Builder;

    .line 1525
    .line 1526
    invoke-direct {v4}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 1527
    .line 1528
    .line 1529
    const-string v9, "Animation Background"

    .line 1530
    .line 1531
    invoke-virtual {v4, v9}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v4

    .line 1535
    invoke-virtual {v4, v1}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->setColorLayer()Landroid/view/SurfaceControl$Builder;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    invoke-virtual {v1, v8}, Landroid/view/SurfaceControl$Builder;->setOpaque(Z)Landroid/view/SurfaceControl$Builder;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v1

    .line 1547
    const-string v4, "TransitionAnimationHelper.addBackgroundToTransition"

    .line 1548
    .line 1549
    invoke-virtual {v1, v4}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v1

    .line 1553
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    const/high16 v4, -0x80000000

    .line 1558
    .line 1559
    invoke-virtual {v2, v1, v4}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v4

    .line 1563
    invoke-virtual {v4, v1, v10}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v4

    .line 1567
    invoke-virtual {v4, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1568
    .line 1569
    .line 1570
    move-object/from16 v9, p3

    .line 1571
    .line 1572
    invoke-virtual {v9, v1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1573
    .line 1574
    .line 1575
    goto :goto_1f

    .line 1576
    :cond_37
    move-object/from16 v9, p3

    .line 1577
    .line 1578
    const/16 v23, 0x2

    .line 1579
    .line 1580
    const/16 v24, 0x0

    .line 1581
    .line 1582
    goto/16 :goto_1c

    .line 1583
    .line 1584
    :cond_38
    :goto_1f
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v1

    .line 1588
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1589
    .line 1590
    .line 1591
    move-result v4

    .line 1592
    if-eqz v4, :cond_39

    .line 1593
    .line 1594
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v4

    .line 1598
    check-cast v4, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;

    .line 1599
    .line 1600
    iget-object v4, v4, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;->mAnimation:Landroid/view/animation/Animation;

    .line 1601
    .line 1602
    invoke-virtual {v4}, Landroid/view/animation/Animation;->computeDurationHint()J

    .line 1603
    .line 1604
    .line 1605
    move-result-wide v8

    .line 1606
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 1607
    .line 1608
    .line 1609
    move-result-wide v5

    .line 1610
    goto :goto_20

    .line 1611
    :cond_39
    new-instance v1, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda0;

    .line 1612
    .line 1613
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1614
    .line 1615
    .line 1616
    iput-object v3, v1, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    .line 1617
    .line 1618
    iput-object v0, v1, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda0;->f$1:Landroid/animation/ValueAnimator;

    .line 1619
    .line 1620
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1624
    .line 1625
    .line 1626
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v1

    .line 1630
    invoke-virtual {v1}, Landroid/view/Choreographer;->getVsyncId()J

    .line 1631
    .line 1632
    .line 1633
    move-result-wide v8

    .line 1634
    invoke-virtual {v2, v8, v9}, Landroid/view/SurfaceControl$Transaction;->setFrameTimelineVsync(J)Landroid/view/SurfaceControl$Transaction;

    .line 1635
    .line 1636
    .line 1637
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v1

    .line 1641
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1642
    .line 1643
    .line 1644
    move-result v4

    .line 1645
    if-eqz v4, :cond_3b

    .line 1646
    .line 1647
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v4

    .line 1651
    check-cast v4, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;

    .line 1652
    .line 1653
    iget-object v8, v4, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;->mLeash:Landroid/view/SurfaceControl;

    .line 1654
    .line 1655
    invoke-virtual {v2, v8}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1656
    .line 1657
    .line 1658
    iget v8, v4, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;->mOverrideLayer:I

    .line 1659
    .line 1660
    const/4 v9, -0x1

    .line 1661
    if-eq v8, v9, :cond_3a

    .line 1662
    .line 1663
    iget-object v9, v4, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;->mLeash:Landroid/view/SurfaceControl;

    .line 1664
    .line 1665
    invoke-virtual {v2, v9, v8}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 1666
    .line 1667
    .line 1668
    :cond_3a
    iget-object v8, v4, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;->mAnimation:Landroid/view/animation/Animation;

    .line 1669
    .line 1670
    iget-object v9, v4, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;->mTransformation:Landroid/view/animation/Transformation;

    .line 1671
    .line 1672
    const/4 v15, 0x0

    .line 1673
    invoke-virtual {v8, v15, v9}, Landroid/view/animation/Animation;->getTransformationAt(FLandroid/view/animation/Transformation;)V

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v4, v2}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;->onAnimationUpdateInner(Landroid/view/SurfaceControl$Transaction;)V

    .line 1677
    .line 1678
    .line 1679
    goto :goto_21

    .line 1680
    :cond_3b
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1681
    .line 1682
    .line 1683
    new-instance v1, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$1;

    .line 1684
    .line 1685
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1686
    .line 1687
    .line 1688
    iput-object v7, v1, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$1;->this$0:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;

    .line 1689
    .line 1690
    iput-object v3, v1, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$1;->val$adapters:Ljava/util/List;

    .line 1691
    .line 1692
    move-object/from16 v2, p4

    .line 1693
    .line 1694
    iput-object v2, v1, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$1;->val$animationFinishCallback:Ljava/lang/Runnable;

    .line 1695
    .line 1696
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1700
    .line 1701
    .line 1702
    return-object v0

    .line 1703
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

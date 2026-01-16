.class public final synthetic Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController$ChildAnimationConfigurator;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

.field public synthetic f$1:Z

.field public synthetic f$2:Z

.field public synthetic f$3:Z


# virtual methods
.method public final configureAnimationForChildAtIndex(ILcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$$ExternalSyntheticLambda4;->f$1:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$$ExternalSyntheticLambda4;->f$2:Z

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$$ExternalSyntheticLambda4;->f$3:Z

    .line 8
    .line 9
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 10
    .line 11
    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Landroid/graphics/Path;

    .line 16
    .line 17
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 29
    .line 30
    .line 31
    iget-object v5, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 32
    .line 33
    iget-object v6, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mBubbleStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 34
    .line 35
    invoke-virtual {v6}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getState()Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v5, p1, v6}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedBubbleXY(ILcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;)Landroid/graphics/PointF;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    iget v9, v5, Landroid/graphics/PointF;->y:F

    .line 52
    .line 53
    invoke-virtual {v4, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    .line 55
    .line 56
    iget v8, v5, Landroid/graphics/PointF;->x:F

    .line 57
    .line 58
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 59
    .line 60
    invoke-virtual {v4, v8, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    iget-object v8, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mCollapsePoint:Landroid/graphics/PointF;

    .line 65
    .line 66
    iget v8, v8, Landroid/graphics/PointF;->x:F

    .line 67
    .line 68
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 69
    .line 70
    invoke-virtual {v4, v8, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    .line 72
    .line 73
    instance-of v5, v3, Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 74
    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    move-object v5, v3

    .line 78
    check-cast v5, Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 79
    .line 80
    iget-object v5, v5, Lcom/android/wm/shell/bubbles/BadgedImageView;->mBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 81
    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    invoke-interface {v5}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move-object v5, v6

    .line 90
    :goto_0
    const-string v9, "Overflow"

    .line 91
    .line 92
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-static {p1, v7}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    int-to-float v5, v5

    .line 105
    iget v9, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mStackOffsetPx:F

    .line 106
    .line 107
    mul-float/2addr v5, v9

    .line 108
    :goto_1
    iget-object v9, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mCollapsePoint:Landroid/graphics/PointF;

    .line 109
    .line 110
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 111
    .line 112
    add-float/2addr v9, v5

    .line 113
    invoke-virtual {v4, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 114
    .line 115
    .line 116
    :goto_2
    const/4 v5, 0x0

    .line 117
    if-nez v2, :cond_7

    .line 118
    .line 119
    if-nez p0, :cond_3

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_3
    if-eqz v1, :cond_4

    .line 123
    .line 124
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->isFirstChildXLeftOfCenter(F)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_5

    .line 135
    .line 136
    :cond_4
    if-nez v1, :cond_6

    .line 137
    .line 138
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 139
    .line 140
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mCollapsePoint:Landroid/graphics/PointF;

    .line 141
    .line 142
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 143
    .line 144
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->isFirstChildXLeftOfCenter(F)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_6

    .line 149
    .line 150
    :cond_5
    :goto_3
    move p0, v7

    .line 151
    goto :goto_5

    .line 152
    :cond_6
    move p0, v5

    .line 153
    goto :goto_5

    .line 154
    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 155
    .line 156
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 157
    .line 158
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->isFirstChildXLeftOfCenter(F)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_5

    .line 167
    .line 168
    :cond_8
    if-nez v1, :cond_6

    .line 169
    .line 170
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 171
    .line 172
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mCollapsePoint:Landroid/graphics/PointF;

    .line 173
    .line 174
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 175
    .line 176
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->isFirstChildXLeftOfCenter(F)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_6

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :goto_5
    if-eqz p0, :cond_9

    .line 184
    .line 185
    mul-int/lit8 v2, p1, 0xa

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_9
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 189
    .line 190
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    sub-int/2addr v2, p1

    .line 195
    mul-int/lit8 v2, v2, 0xa

    .line 196
    .line 197
    :goto_6
    if-eqz p0, :cond_a

    .line 198
    .line 199
    if-eqz p1, :cond_b

    .line 200
    .line 201
    :cond_a
    if-nez p0, :cond_b

    .line 202
    .line 203
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 206
    .line 207
    .line 208
    :cond_b
    if-eqz v1, :cond_c

    .line 209
    .line 210
    sget-object p0, Lcom/android/wm/shell/shared/animation/Interpolators;->EMPHASIZED_ACCELERATE:Landroid/view/animation/Interpolator;

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_c
    sget-object p0, Lcom/android/wm/shell/shared/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    .line 214
    .line 215
    :goto_7
    const/4 p1, 0x2

    .line 216
    new-array p1, p1, [Ljava/lang/Runnable;

    .line 217
    .line 218
    aput-object v6, p1, v5

    .line 219
    .line 220
    new-instance v1, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$$ExternalSyntheticLambda0;

    .line 221
    .line 222
    invoke-direct {v1, v5}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$$ExternalSyntheticLambda0;-><init>(I)V

    .line 223
    .line 224
    .line 225
    iput-object v0, v1, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    .line 226
    .line 227
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 228
    .line 229
    .line 230
    aput-object v1, p1, v7

    .line 231
    .line 232
    iget-object v0, p2, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mPathAnimator:Landroid/animation/ObjectAnimator;

    .line 233
    .line 234
    if-eqz v0, :cond_d

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 237
    .line 238
    .line 239
    :cond_d
    iget-object v0, p2, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mCurrentPointOnPathXProperty:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$1;

    .line 240
    .line 241
    iget-object v1, p2, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mCurrentPointOnPathYProperty:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$1;

    .line 242
    .line 243
    invoke-static {p2, v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, p2, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mPathAnimator:Landroid/animation/ObjectAnimator;

    .line 248
    .line 249
    new-instance v1, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$3;

    .line 250
    .line 251
    invoke-direct {v1, p1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$3;-><init>([Ljava/lang/Runnable;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p2, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mPathAnimator:Landroid/animation/ObjectAnimator;

    .line 258
    .line 259
    const/16 v0, 0xaf

    .line 260
    .line 261
    int-to-long v0, v0

    .line 262
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 263
    .line 264
    .line 265
    iget-object p1, p2, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mPathAnimator:Landroid/animation/ObjectAnimator;

    .line 266
    .line 267
    invoke-virtual {p1, p0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 268
    .line 269
    .line 270
    iget-object p0, p2, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mAnimatedProperties:Ljava/util/Map;

    .line 271
    .line 272
    sget-object p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 273
    .line 274
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    iget-object p0, p2, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mAnimatedProperties:Ljava/util/Map;

    .line 278
    .line 279
    sget-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 280
    .line 281
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    iget-object p0, p2, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mAnimatedProperties:Ljava/util/Map;

    .line 285
    .line 286
    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Z:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 287
    .line 288
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    iget-object p0, p2, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mInitialPropertyValues:Ljava/util/Map;

    .line 292
    .line 293
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    iget-object p0, p2, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mInitialPropertyValues:Ljava/util/Map;

    .line 297
    .line 298
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    iget-object p0, p2, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mInitialPropertyValues:Ljava/util/Map;

    .line 302
    .line 303
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    iget-object p0, p2, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->this$0:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 307
    .line 308
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->mEndActionForProperty:Ljava/util/HashMap;

    .line 309
    .line 310
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->mEndActionForProperty:Ljava/util/HashMap;

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->mEndActionForProperty:Ljava/util/HashMap;

    .line 319
    .line 320
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    int-to-long p0, v2

    .line 324
    iput-wide p0, p2, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mStartDelay:J

    .line 325
    .line 326
    const/high16 p0, 0x43c80000    # 400.0f

    .line 327
    .line 328
    iput p0, p2, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mStiffness:F

    .line 329
    .line 330
    return-void
.end method

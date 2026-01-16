.class public final Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;
.super Lcom/android/systemui/statusbar/notification/stack/ViewState;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public clampedAppearAmount:F

.field public iconAppearAmount:F

.field public justAdded:Z

.field public justReplaced:Z

.field public final mCannedAnimationEndListener:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState$$ExternalSyntheticLambda0;

.field public final mView:Landroid/view/View;

.field public needsCannedAnimation:Z

.field public noAnimations:Z

.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

.field public visibleState:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->this$0:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->iconAppearAmount:F

    .line 10
    .line 11
    iput p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->clampedAppearAmount:F

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->justAdded:Z

    .line 15
    .line 16
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->mView:Landroid/view/View;

    .line 17
    .line 18
    new-instance p1, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState$$ExternalSyntheticLambda0;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p0, p1, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->mCannedAnimationEndListener:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState$$ExternalSyntheticLambda0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final applyToView(Landroid/view/View;)V
    .locals 14

    .line 1
    instance-of v0, p1, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_18

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 8
    .line 9
    iget v2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->visibleState:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget v5, v0, Lcom/android/systemui/statusbar/StatusBarIconView;->mVisibleState:I

    .line 16
    .line 17
    if-eq v5, v4, :cond_1

    .line 18
    .line 19
    :cond_0
    if-ne v2, v4, :cond_2

    .line 20
    .line 21
    iget v5, v0, Lcom/android/systemui/statusbar/StatusBarIconView;->mVisibleState:I

    .line 22
    .line 23
    if-ne v5, v3, :cond_2

    .line 24
    .line 25
    :cond_1
    move v5, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move v5, v1

    .line 28
    :goto_0
    sget-object v6, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->DOT_ANIMATION_PROPERTIES:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;

    .line 29
    .line 30
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->this$0:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 31
    .line 32
    iget-boolean v7, v6, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mAnimationsEnabled:Z

    .line 33
    .line 34
    if-nez v7, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-boolean v7, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->noAnimations:Z

    .line 38
    .line 39
    if-nez v7, :cond_4

    .line 40
    .line 41
    if-nez v5, :cond_4

    .line 42
    .line 43
    move v5, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    :goto_1
    move v5, v1

    .line 46
    :goto_2
    const-wide/16 v7, 0x64

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    if-eqz v5, :cond_10

    .line 50
    .line 51
    iget-boolean v10, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->justAdded:Z

    .line 52
    .line 53
    if-nez v10, :cond_6

    .line 54
    .line 55
    iget-boolean v10, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->justReplaced:Z

    .line 56
    .line 57
    if-eqz v10, :cond_5

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_5
    iget v10, v0, Lcom/android/systemui/statusbar/StatusBarIconView;->mVisibleState:I

    .line 61
    .line 62
    if-eq v2, v10, :cond_7

    .line 63
    .line 64
    sget-object v2, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->DOT_ANIMATION_PROPERTIES:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;

    .line 65
    .line 66
    :goto_3
    move v10, v4

    .line 67
    goto :goto_5

    .line 68
    :cond_6
    :goto_4
    invoke-super {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->applyToView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->justAdded:Z

    .line 72
    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    iget v2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->iconAppearAmount:F

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    cmpl-float v2, v2, v10

    .line 79
    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3, v1, v9}, Lcom/android/systemui/statusbar/StatusBarIconView;->setVisibleState(IZLcom/android/systemui/statusbar/phone/NotificationIconContainer$$ExternalSyntheticLambda0;)V

    .line 86
    .line 87
    .line 88
    sget-object v2, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->ADD_ICON_PROPERTIES:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    move v10, v1

    .line 92
    move-object v2, v9

    .line 93
    :goto_5
    if-nez v10, :cond_9

    .line 94
    .line 95
    iget v11, v6, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mAddAnimationStartIndex:I

    .line 96
    .line 97
    if-ltz v11, :cond_9

    .line 98
    .line 99
    invoke-virtual {v6, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    iget v12, v6, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mAddAnimationStartIndex:I

    .line 104
    .line 105
    if-lt v11, v12, :cond_9

    .line 106
    .line 107
    iget v11, v0, Lcom/android/systemui/statusbar/StatusBarIconView;->mVisibleState:I

    .line 108
    .line 109
    if-ne v11, v3, :cond_8

    .line 110
    .line 111
    iget v11, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->visibleState:I

    .line 112
    .line 113
    if-eq v11, v3, :cond_9

    .line 114
    .line 115
    :cond_8
    sget-object v2, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->DOT_ANIMATION_PROPERTIES:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;

    .line 116
    .line 117
    move v10, v4

    .line 118
    :cond_9
    iget-boolean v11, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->needsCannedAnimation:Z

    .line 119
    .line 120
    if-eqz v11, :cond_e

    .line 121
    .line 122
    sget-object v10, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->sTempProperties:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;

    .line 123
    .line 124
    iget-object v11, v10, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;->mAnimationFilter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 125
    .line 126
    invoke-virtual {v11}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->reset()V

    .line 127
    .line 128
    .line 129
    sget-object v12, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->ICON_ANIMATION_PROPERTIES:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;

    .line 130
    .line 131
    iget-object v13, v12, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;->mAnimationFilter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 132
    .line 133
    invoke-virtual {v11, v13}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->combineFilter(Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;)V

    .line 134
    .line 135
    .line 136
    iput-object v9, v10, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mInterpolatorMap:Landroid/util/ArrayMap;

    .line 137
    .line 138
    iget-object v12, v12, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mInterpolatorMap:Landroid/util/ArrayMap;

    .line 139
    .line 140
    if-eqz v12, :cond_a

    .line 141
    .line 142
    new-instance v13, Landroid/util/ArrayMap;

    .line 143
    .line 144
    invoke-direct {v13}, Landroid/util/ArrayMap;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v13, v10, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mInterpolatorMap:Landroid/util/ArrayMap;

    .line 148
    .line 149
    iget-object v13, v10, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mInterpolatorMap:Landroid/util/ArrayMap;

    .line 150
    .line 151
    invoke-virtual {v13, v12}, Landroid/util/ArrayMap;->putAll(Landroid/util/ArrayMap;)V

    .line 152
    .line 153
    .line 154
    :cond_a
    iget-boolean v12, v0, Lcom/android/systemui/statusbar/StatusBarIconView;->mShowsConversation:Z

    .line 155
    .line 156
    if-eqz v12, :cond_b

    .line 157
    .line 158
    sget-object v12, Lcom/android/app/animation/Interpolators;->ICON_OVERSHOT_LESS:Landroid/view/animation/Interpolator;

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_b
    sget-object v12, Lcom/android/app/animation/Interpolators;->ICON_OVERSHOT:Landroid/view/animation/Interpolator;

    .line 162
    .line 163
    :goto_6
    sget-object v13, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 164
    .line 165
    invoke-virtual {v10, v13, v12}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setCustomInterpolator(Landroid/util/Property;Landroid/view/animation/Interpolator;)V

    .line 166
    .line 167
    .line 168
    iget-object v12, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->mCannedAnimationEndListener:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState$$ExternalSyntheticLambda0;

    .line 169
    .line 170
    iput-object v12, v10, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mAnimationEndAction:Ljava/util/function/Consumer;

    .line 171
    .line 172
    if-eqz v2, :cond_d

    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFilter()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-virtual {v11, v12}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->combineFilter(Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mInterpolatorMap:Landroid/util/ArrayMap;

    .line 182
    .line 183
    if-eqz v2, :cond_d

    .line 184
    .line 185
    iget-object v11, v10, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mInterpolatorMap:Landroid/util/ArrayMap;

    .line 186
    .line 187
    if-nez v11, :cond_c

    .line 188
    .line 189
    new-instance v11, Landroid/util/ArrayMap;

    .line 190
    .line 191
    invoke-direct {v11}, Landroid/util/ArrayMap;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object v11, v10, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mInterpolatorMap:Landroid/util/ArrayMap;

    .line 195
    .line 196
    :cond_c
    iget-object v11, v10, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mInterpolatorMap:Landroid/util/ArrayMap;

    .line 197
    .line 198
    invoke-virtual {v11, v2}, Landroid/util/ArrayMap;->putAll(Landroid/util/ArrayMap;)V

    .line 199
    .line 200
    .line 201
    :cond_d
    iput-wide v7, v10, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 202
    .line 203
    invoke-virtual {v6, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    iput v2, v6, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mCannedAnimationStartIndex:I

    .line 208
    .line 209
    move-object v2, v10

    .line 210
    move v10, v4

    .line 211
    :cond_e
    if-nez v10, :cond_11

    .line 212
    .line 213
    iget v11, v6, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mCannedAnimationStartIndex:I

    .line 214
    .line 215
    if-ltz v11, :cond_11

    .line 216
    .line 217
    invoke-virtual {v6, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    iget v12, v6, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mCannedAnimationStartIndex:I

    .line 222
    .line 223
    if-le v11, v12, :cond_11

    .line 224
    .line 225
    iget v11, v0, Lcom/android/systemui/statusbar/StatusBarIconView;->mVisibleState:I

    .line 226
    .line 227
    if-ne v11, v3, :cond_f

    .line 228
    .line 229
    iget v11, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->visibleState:I

    .line 230
    .line 231
    if-eq v11, v3, :cond_11

    .line 232
    .line 233
    :cond_f
    sget-object v2, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->sTempProperties:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;

    .line 234
    .line 235
    iget-object v10, v2, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;->mAnimationFilter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 236
    .line 237
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->reset()V

    .line 238
    .line 239
    .line 240
    iput-boolean v4, v10, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateX:Z

    .line 241
    .line 242
    iput-object v9, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mInterpolatorMap:Landroid/util/ArrayMap;

    .line 243
    .line 244
    iput-wide v7, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 245
    .line 246
    move v10, v4

    .line 247
    goto :goto_7

    .line 248
    :cond_10
    move v10, v1

    .line 249
    move-object v2, v9

    .line 250
    :cond_11
    :goto_7
    iget v11, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->visibleState:I

    .line 251
    .line 252
    invoke-virtual {v0, v11, v5, v9}, Lcom/android/systemui/statusbar/StatusBarIconView;->setVisibleState(IZLcom/android/systemui/statusbar/phone/NotificationIconContainer$$ExternalSyntheticLambda0;)V

    .line 253
    .line 254
    .line 255
    iget-boolean v11, v6, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mOverrideIconColor:Z

    .line 256
    .line 257
    if-eqz v11, :cond_16

    .line 258
    .line 259
    iget v6, v6, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mThemedTextColorPrimary:I

    .line 260
    .line 261
    iget-boolean v11, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->needsCannedAnimation:Z

    .line 262
    .line 263
    if-eqz v11, :cond_12

    .line 264
    .line 265
    if-eqz v5, :cond_12

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_12
    move v4, v1

    .line 269
    :goto_8
    iget v5, v0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconColor:I

    .line 270
    .line 271
    if-eq v5, v6, :cond_16

    .line 272
    .line 273
    iput v6, v0, Lcom/android/systemui/statusbar/StatusBarIconView;->mIconColor:I

    .line 274
    .line 275
    iget-object v5, v0, Lcom/android/systemui/statusbar/StatusBarIconView;->mColorAnimator:Landroid/animation/ValueAnimator;

    .line 276
    .line 277
    if-eqz v5, :cond_13

    .line 278
    .line 279
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 280
    .line 281
    .line 282
    :cond_13
    iget v5, v0, Lcom/android/systemui/statusbar/StatusBarIconView;->mCurrentSetColor:I

    .line 283
    .line 284
    if-ne v5, v6, :cond_14

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_14
    if-eqz v4, :cond_15

    .line 288
    .line 289
    if-eqz v5, :cond_15

    .line 290
    .line 291
    iput v5, v0, Lcom/android/systemui/statusbar/StatusBarIconView;->mAnimationStartColor:I

    .line 292
    .line 293
    new-array v3, v3, [F

    .line 294
    .line 295
    fill-array-data v3, :array_0

    .line 296
    .line 297
    .line 298
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    iput-object v3, v0, Lcom/android/systemui/statusbar/StatusBarIconView;->mColorAnimator:Landroid/animation/ValueAnimator;

    .line 303
    .line 304
    sget-object v4, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 305
    .line 306
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 307
    .line 308
    .line 309
    iget-object v3, v0, Lcom/android/systemui/statusbar/StatusBarIconView;->mColorAnimator:Landroid/animation/ValueAnimator;

    .line 310
    .line 311
    invoke-virtual {v3, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 312
    .line 313
    .line 314
    iget-object v3, v0, Lcom/android/systemui/statusbar/StatusBarIconView;->mColorAnimator:Landroid/animation/ValueAnimator;

    .line 315
    .line 316
    iget-object v4, v0, Lcom/android/systemui/statusbar/StatusBarIconView;->mColorUpdater:Lcom/android/systemui/statusbar/StatusBarIconView$$ExternalSyntheticLambda0;

    .line 317
    .line 318
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 319
    .line 320
    .line 321
    iget-object v3, v0, Lcom/android/systemui/statusbar/StatusBarIconView;->mColorAnimator:Landroid/animation/ValueAnimator;

    .line 322
    .line 323
    new-instance v4, Lcom/android/systemui/statusbar/StatusBarIconView$3;

    .line 324
    .line 325
    invoke-direct {v4, v0}, Lcom/android/systemui/statusbar/StatusBarIconView$3;-><init>(Lcom/android/systemui/statusbar/StatusBarIconView;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 329
    .line 330
    .line 331
    iget-object v3, v0, Lcom/android/systemui/statusbar/StatusBarIconView;->mColorAnimator:Landroid/animation/ValueAnimator;

    .line 332
    .line 333
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 334
    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_15
    iput v6, v0, Lcom/android/systemui/statusbar/StatusBarIconView;->mCurrentSetColor:I

    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/StatusBarIconView;->updateIconColor()V

    .line 340
    .line 341
    .line 342
    :cond_16
    :goto_9
    if-eqz v10, :cond_17

    .line 343
    .line 344
    invoke-virtual {p0, v0, v2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->animateTo(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 345
    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_17
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->applyToView(Landroid/view/View;)V

    .line 349
    .line 350
    .line 351
    :goto_a
    sget-object p1, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->sTempProperties:Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;

    .line 352
    .line 353
    iput-object v9, p1, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mAnimationEndAction:Ljava/util/function/Consumer;

    .line 354
    .line 355
    :cond_18
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->justAdded:Z

    .line 356
    .line 357
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->justReplaced:Z

    .line 358
    .line 359
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->needsCannedAnimation:Z

    .line 360
    .line 361
    return-void

    .line 362
    nop

    .line 363
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final initFrom(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->initFrom(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

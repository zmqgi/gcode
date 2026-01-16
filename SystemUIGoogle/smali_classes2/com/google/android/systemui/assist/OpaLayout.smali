.class public Lcom/google/android/systemui/assist/OpaLayout;
.super Landroid/widget/FrameLayout;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/navigationbar/views/buttons/ButtonInterface;
.implements Lcom/google/android/systemui/elmyra/feedback/FeedbackEffect;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final HOME_DISAPPEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public final mAnimatedViews:Ljava/util/ArrayList;

.field public mAnimationState:I

.field public mBlue:Landroid/view/View;

.field public mBottom:Landroid/view/View;

.field public final mCurrentAnimators:Landroid/util/ArraySet;

.field public final mDiamondAnimation:Lcom/google/android/systemui/assist/OpaLayout$$ExternalSyntheticLambda0;

.field public mDiamondAnimationDelayed:Z

.field public final mDiamondInterpolator:Landroid/view/animation/Interpolator;

.field public mGestureAnimationSetDuration:J

.field public mGestureAnimatorSet:Landroid/animation/AnimatorSet;

.field public mGestureLineSet:Landroid/animation/AnimatorSet;

.field public mGestureState:I

.field public mGreen:Landroid/view/View;

.field public mHalo:Landroid/widget/ImageView;

.field public mHome:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;

.field public mHomeDiameter:I

.field public mIsPressed:Z

.field public mIsVertical:Z

.field public final mLauncherProxyListener:Lcom/google/android/systemui/assist/OpaLayout$2;

.field public mLauncherProxyService:Lcom/android/systemui/LauncherProxyService;

.field public mLeft:Landroid/view/View;

.field public mOpaEnabled:Z

.field public mOpaEnabledNeedsUpdate:Z

.field public mRed:Landroid/view/View;

.field public mResources:Landroid/content/res/Resources;

.field public final mRetract:Lcom/google/android/systemui/assist/OpaLayout$1;

.field public mRight:Landroid/view/View;

.field public mStartTime:J

.field public mTop:Landroid/view/View;

.field public mTouchDownX:I

.field public mTouchDownY:I

.field public mWhite:Landroid/widget/ImageView;

.field public mWhiteCutout:Landroid/widget/ImageView;

.field public mWindowVisible:Z

.field public mYellow:Landroid/view/View;


# direct methods
.method public static -$$Nest$mstartCollapseAnimation(Lcom/google/android/systemui/assist/OpaLayout;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/OpaLayout;->allowAnimations()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 13
    .line 14
    new-instance v1, Landroid/util/ArraySet;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mIsVertical:Z

    .line 20
    .line 21
    const/16 v3, 0x85

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRed:Landroid/view/View;

    .line 27
    .line 28
    sget-object v5, Landroid/widget/FrameLayout;->TRANSLATION_Y:Landroid/util/Property;

    .line 29
    .line 30
    sget-object v6, Lcom/google/android/systemui/assist/OpaUtils;->INTERPOLATOR_40_OUT:Landroid/view/animation/Interpolator;

    .line 31
    .line 32
    invoke-static {v2, v5, v4, v3, v6}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRed:Landroid/view/View;

    .line 38
    .line 39
    sget-object v5, Landroid/widget/FrameLayout;->TRANSLATION_X:Landroid/util/Property;

    .line 40
    .line 41
    sget-object v6, Lcom/google/android/systemui/assist/OpaUtils;->INTERPOLATOR_40_OUT:Landroid/view/animation/Interpolator;

    .line 42
    .line 43
    invoke-static {v2, v5, v4, v3, v6}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRed:Landroid/view/View;

    .line 51
    .line 52
    sget-object v5, Landroid/widget/FrameLayout;->SCALE_X:Landroid/util/Property;

    .line 53
    .line 54
    sget-object v6, Lcom/google/android/systemui/assist/OpaUtils;->INTERPOLATOR_40_OUT:Landroid/view/animation/Interpolator;

    .line 55
    .line 56
    const/high16 v7, 0x3f800000    # 1.0f

    .line 57
    .line 58
    const/16 v8, 0xc8

    .line 59
    .line 60
    invoke-static {v2, v5, v7, v8, v6}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRed:Landroid/view/View;

    .line 68
    .line 69
    sget-object v9, Landroid/widget/FrameLayout;->SCALE_Y:Landroid/util/Property;

    .line 70
    .line 71
    invoke-static {v2, v9, v7, v8, v6}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-boolean v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mIsVertical:Z

    .line 79
    .line 80
    const/16 v10, 0x96

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mBlue:Landroid/view/View;

    .line 85
    .line 86
    sget-object v11, Landroid/widget/FrameLayout;->TRANSLATION_Y:Landroid/util/Property;

    .line 87
    .line 88
    invoke-static {v2, v11, v4, v10, v6}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mBlue:Landroid/view/View;

    .line 94
    .line 95
    sget-object v11, Landroid/widget/FrameLayout;->TRANSLATION_X:Landroid/util/Property;

    .line 96
    .line 97
    invoke-static {v2, v11, v4, v10, v6}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_1
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mBlue:Landroid/view/View;

    .line 105
    .line 106
    invoke-static {v2, v5, v7, v8, v6}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mBlue:Landroid/view/View;

    .line 114
    .line 115
    invoke-static {v2, v9, v7, v8, v6}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-boolean v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mIsVertical:Z

    .line 123
    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mYellow:Landroid/view/View;

    .line 127
    .line 128
    sget-object v11, Landroid/widget/FrameLayout;->TRANSLATION_Y:Landroid/util/Property;

    .line 129
    .line 130
    invoke-static {v2, v11, v4, v3, v6}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mYellow:Landroid/view/View;

    .line 136
    .line 137
    sget-object v11, Landroid/widget/FrameLayout;->TRANSLATION_X:Landroid/util/Property;

    .line 138
    .line 139
    invoke-static {v2, v11, v4, v3, v6}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :goto_2
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mYellow:Landroid/view/View;

    .line 147
    .line 148
    invoke-static {v2, v5, v7, v8, v6}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mYellow:Landroid/view/View;

    .line 156
    .line 157
    invoke-static {v2, v9, v7, v8, v6}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    iget-boolean v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mIsVertical:Z

    .line 165
    .line 166
    if-eqz v2, :cond_3

    .line 167
    .line 168
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGreen:Landroid/view/View;

    .line 169
    .line 170
    sget-object v3, Landroid/widget/FrameLayout;->TRANSLATION_Y:Landroid/util/Property;

    .line 171
    .line 172
    invoke-static {v2, v3, v4, v10, v6}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    goto :goto_3

    .line 177
    :cond_3
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGreen:Landroid/view/View;

    .line 178
    .line 179
    sget-object v3, Landroid/widget/FrameLayout;->TRANSLATION_X:Landroid/util/Property;

    .line 180
    .line 181
    invoke-static {v2, v3, v4, v10, v6}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :goto_3
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGreen:Landroid/view/View;

    .line 189
    .line 190
    invoke-static {v2, v5, v7, v8, v6}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGreen:Landroid/view/View;

    .line 198
    .line 199
    invoke-static {v2, v9, v7, v8, v6}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhite:Landroid/widget/ImageView;

    .line 207
    .line 208
    sget-object v3, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 209
    .line 210
    invoke-static {v2, v5, v7, v10, v3}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget-object v4, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhite:Landroid/widget/ImageView;

    .line 215
    .line 216
    invoke-static {v4, v9, v7, v10, v3}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    iget-object v6, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhiteCutout:Landroid/widget/ImageView;

    .line 221
    .line 222
    invoke-static {v6, v5, v7, v10, v3}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    iget-object v8, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhiteCutout:Landroid/widget/ImageView;

    .line 227
    .line 228
    invoke-static {v8, v9, v7, v10, v3}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    iget-object v11, p0, Lcom/google/android/systemui/assist/OpaLayout;->mHalo:Landroid/widget/ImageView;

    .line 233
    .line 234
    invoke-static {v11, v5, v7, v10, v3}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    iget-object v11, p0, Lcom/google/android/systemui/assist/OpaLayout;->mHalo:Landroid/widget/ImageView;

    .line 239
    .line 240
    invoke-static {v11, v9, v7, v10, v3}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    iget-object v11, p0, Lcom/google/android/systemui/assist/OpaLayout;->mHalo:Landroid/widget/ImageView;

    .line 245
    .line 246
    sget-object v12, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    .line 247
    .line 248
    invoke-static {v11, v12, v7, v10, v3}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const-wide/16 v10, 0x21

    .line 253
    .line 254
    invoke-virtual {v2, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v6}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v8}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v5}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v9}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    invoke-static {v1}, Lcom/google/android/systemui/assist/OpaLayout;->getLongestAnim(Landroid/util/ArraySet;)Landroid/animation/Animator;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    new-instance v3, Lcom/google/android/systemui/assist/OpaLayout$3;

    .line 301
    .line 302
    const/4 v4, 0x2

    .line 303
    invoke-direct {v3, p0, v4}, Lcom/google/android/systemui/assist/OpaLayout$3;-><init>(Lcom/google/android/systemui/assist/OpaLayout;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V

    .line 310
    .line 311
    .line 312
    const/4 v0, 0x3

    .line 313
    iput v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mAnimationState:I

    .line 314
    .line 315
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 316
    .line 317
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/assist/OpaLayout;->startAll$1(Landroid/util/ArraySet;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/OpaLayout;->skipToStartingValue$1()V

    .line 322
    .line 323
    .line 324
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/systemui/assist/OpaLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/systemui/assist/OpaLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/systemui/assist/OpaLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const p2, 0x3f266666    # 0.65f

    const/4 p3, 0x0

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, p3, p4, p4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->HOME_DISAPPEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 5
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const p2, 0x3e4ccccd    # 0.2f

    invoke-direct {p1, p2, p3, p2, p4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mDiamondInterpolator:Landroid/view/animation/Interpolator;

    .line 6
    new-instance p1, Landroid/util/ArraySet;

    invoke-direct {p1}, Landroid/util/ArraySet;-><init>()V

    iput-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mAnimatedViews:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mAnimationState:I

    .line 9
    iput p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGestureState:I

    .line 10
    new-instance p2, Lcom/google/android/systemui/assist/OpaLayout$1;

    .line 11
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/google/android/systemui/assist/OpaLayout$1;->this$0:Lcom/google/android/systemui/assist/OpaLayout;

    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRetract:Lcom/google/android/systemui/assist/OpaLayout$1;

    .line 13
    new-instance p2, Lcom/google/android/systemui/assist/OpaLayout$2;

    .line 14
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/google/android/systemui/assist/OpaLayout$2;->this$0:Lcom/google/android/systemui/assist/OpaLayout;

    .line 15
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mLauncherProxyListener:Lcom/google/android/systemui/assist/OpaLayout$2;

    .line 16
    new-instance p2, Lcom/google/android/systemui/assist/OpaLayout$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/google/android/systemui/assist/OpaLayout$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p2, Lcom/google/android/systemui/assist/OpaLayout$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/assist/OpaLayout;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mDiamondAnimation:Lcom/google/android/systemui/assist/OpaLayout$$ExternalSyntheticLambda0;

    return-void
.end method

.method public static getLongestAnim(Landroid/util/ArraySet;)Landroid/animation/Animator;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/util/ArraySet;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Landroid/animation/Animator;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/animation/Animator;->getTotalDuration()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    cmp-long v5, v5, v1

    .line 23
    .line 24
    if-lez v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/animation/Animator;->getTotalDuration()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    move-object v3, v4

    .line 31
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v3
.end method

.method public static getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p2, v0, v1

    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    int-to-long p1, p3

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public final abortCurrentGesture()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "OpaLayout.abortCurrentGesture: animState="

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mAnimationState:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-wide/16 v1, 0x1000

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mHome:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;->abortCurrentGesture()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mIsPressed:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mDiamondAnimationDelayed:Z

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mDiamondAnimation:Lcom/google/android/systemui/assist/OpaLayout$$ExternalSyntheticLambda0;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->cancelLongPress()V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mAnimationState:I

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    if-eq v0, v1, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    if-ne v0, v1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRetract:Lcom/google/android/systemui/assist/OpaLayout$1;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/OpaLayout$1;->run()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final allowAnimations()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWindowVisible:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

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

.method public final cancelCurrentAnimation(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "OpaLayout.cancelCurrentAnimation: reason="

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-wide/16 v0, 0x1000

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/util/ArraySet;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/util/ArraySet;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/lit8 p1, p1, -0x1

    .line 34
    .line 35
    :goto_0
    if-ltz p1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/animation/Animator;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 49
    .line 50
    .line 51
    add-int/lit8 p1, p1, -0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/util/ArraySet;->clear()V

    .line 57
    .line 58
    .line 59
    iput v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mAnimationState:I

    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGestureAnimatorSet:Landroid/animation/AnimatorSet;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 66
    .line 67
    .line 68
    iput v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGestureState:I

    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public final endCurrentAnimation(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "OpaLayout.endCurrentAnimation: reason="

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-wide/16 v0, 0x1000

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/util/ArraySet;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/util/ArraySet;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    :goto_0
    if-ltz p1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/animation/Animator;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 48
    .line 49
    .line 50
    add-int/lit8 p1, p1, -0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/util/ArraySet;->clear()V

    .line 56
    .line 57
    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    iput p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mAnimationState:I

    .line 60
    .line 61
    return-void
.end method

.method public final getOpaEnabled()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mOpaEnabledNeedsUpdate:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 6
    .line 7
    sget-object v1, Lcom/android/systemui/Dependency;->sDependency:Lcom/android/systemui/Dependency;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/android/systemui/Dependency;->getDependencyInner(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mOpaEnabledReceiver:Lcom/google/android/systemui/assist/OpaEnabledReceiver;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->dispatchOpaEnabledState(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mOpaEnabledNeedsUpdate:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "OpaLayout"

    .line 27
    .line 28
    const-string v1, "mOpaEnabledNeedsUpdate not cleared by AssistManagerGoogle!"

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-boolean p0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mOpaEnabled:Z

    .line 34
    .line 35
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mLauncherProxyService:Lcom/android/systemui/LauncherProxyService;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mLauncherProxyListener:Lcom/google/android/systemui/assist/OpaLayout$2;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/android/systemui/LauncherProxyService;->addCallback(Lcom/android/systemui/LauncherProxyService$LauncherProxyListener;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mOpaEnabledNeedsUpdate:Z

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/systemui/assist/OpaLayout$$ExternalSyntheticLambda0;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/google/android/systemui/assist/OpaLayout$$ExternalSyntheticLambda0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p0, v1, Lcom/google/android/systemui/assist/OpaLayout$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/assist/OpaLayout;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/OpaLayout;->updateOpaLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mLauncherProxyService:Lcom/android/systemui/LauncherProxyService;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mLauncherProxyListener:Lcom/google/android/systemui/assist/OpaLayout$2;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/android/systemui/LauncherProxyService;->removeCallback(Lcom/android/systemui/LauncherProxyService$LauncherProxyListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onFinishInflate()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 9
    .line 10
    const v0, 0x7f0a015b

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mBlue:Landroid/view/View;

    .line 18
    .line 19
    const v0, 0x7f0a0716

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRed:Landroid/view/View;

    .line 27
    .line 28
    const v0, 0x7f0a0a59

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mYellow:Landroid/view/View;

    .line 36
    .line 37
    const v0, 0x7f0a03b9

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGreen:Landroid/view/View;

    .line 45
    .line 46
    const v0, 0x7f0a0a24

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhite:Landroid/widget/ImageView;

    .line 56
    .line 57
    const v0, 0x7f0a0a25

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/ImageView;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhiteCutout:Landroid/widget/ImageView;

    .line 67
    .line 68
    const v0, 0x7f0a03e0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/ImageView;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mHalo:Landroid/widget/ImageView;

    .line 78
    .line 79
    const v0, 0x7f0a03ff

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mHome:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;

    .line 89
    .line 90
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v2, 0x7f1401a7

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const v3, 0x7f1401a6

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mHalo:Landroid/widget/ImageView;

    .line 115
    .line 116
    sget-object v3, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->KEY_DRAWABLE_ROTATE:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable$1;

    .line 117
    .line 118
    const v3, 0x7f040648

    .line 119
    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-static {v3, v4, v0}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-static {v3, v4, v1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const v3, 0x7f080685

    .line 131
    .line 132
    .line 133
    const/4 v4, 0x1

    .line 134
    invoke-static {v0, v5, v1, v3, v4}, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->create(Landroid/content/Context;IIIZ)Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 142
    .line 143
    const v1, 0x7f070a4b

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mHomeDiameter:I

    .line 151
    .line 152
    new-instance v0, Landroid/graphics/Paint;

    .line 153
    .line 154
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 158
    .line 159
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 160
    .line 161
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhiteCutout:Landroid/widget/ImageView;

    .line 168
    .line 169
    const/4 v2, 0x2

    .line 170
    invoke-virtual {v1, v2, v0}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mAnimatedViews:Ljava/util/ArrayList;

    .line 174
    .line 175
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mBlue:Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mAnimatedViews:Ljava/util/ArrayList;

    .line 181
    .line 182
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRed:Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mAnimatedViews:Ljava/util/ArrayList;

    .line 188
    .line 189
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mYellow:Landroid/view/View;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mAnimatedViews:Ljava/util/ArrayList;

    .line 195
    .line 196
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGreen:Landroid/view/View;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mAnimatedViews:Ljava/util/ArrayList;

    .line 202
    .line 203
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhite:Landroid/widget/ImageView;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mAnimatedViews:Ljava/util/ArrayList;

    .line 209
    .line 210
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhiteCutout:Landroid/widget/ImageView;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mAnimatedViews:Ljava/util/ArrayList;

    .line 216
    .line 217
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mHalo:Landroid/widget/ImageView;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    const-class v0, Lcom/android/systemui/LauncherProxyService;

    .line 223
    .line 224
    sget-object v1, Lcom/android/systemui/Dependency;->sDependency:Lcom/android/systemui/Dependency;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Lcom/android/systemui/Dependency;->getDependencyInner(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lcom/android/systemui/LauncherProxyService;

    .line 231
    .line 232
    iput-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mLauncherProxyService:Lcom/android/systemui/LauncherProxyService;

    .line 233
    .line 234
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const-class v0, Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/Dependency;->sDependency:Lcom/android/systemui/Dependency;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/android/systemui/Dependency;->getDependencyInner(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/OpaLayout;->getOpaEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_9

    .line 17
    .line 18
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_9

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/systemui/assist/AssistManagerGoogle;->shouldOverrideAssist(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_9

    .line 30
    .line 31
    iget v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGestureState:I

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    if-eq v0, v3, :cond_3

    .line 46
    .line 47
    if-eq v0, v1, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x3

    .line 50
    if-eq v0, p1, :cond_3

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v0, v0

    .line 67
    const/high16 v1, 0x40400000    # 3.0f

    .line 68
    .line 69
    mul-float/2addr v0, v1

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget v3, p0, Lcom/google/android/systemui/assist/OpaLayout;->mTouchDownX:I

    .line 75
    .line 76
    int-to-float v3, v3

    .line 77
    sub-float/2addr v1, v3

    .line 78
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    cmpl-float v1, v1, v0

    .line 83
    .line 84
    if-gtz v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mTouchDownY:I

    .line 91
    .line 92
    int-to-float v1, v1

    .line 93
    sub-float/2addr p1, v1

    .line 94
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    cmpl-float p1, p1, v0

    .line 99
    .line 100
    if-lez p1, :cond_9

    .line 101
    .line 102
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/OpaLayout;->abortCurrentGesture()V

    .line 103
    .line 104
    .line 105
    return v2

    .line 106
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mDiamondAnimationDelayed:Z

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    iget-boolean p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mIsPressed:Z

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRetract:Lcom/google/android/systemui/assist/OpaLayout$1;

    .line 115
    .line 116
    const-wide/16 v0, 0xc8

    .line 117
    .line 118
    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    iget p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mAnimationState:I

    .line 123
    .line 124
    if-ne p1, v3, :cond_5

    .line 125
    .line 126
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    iget-wide v3, p0, Lcom/google/android/systemui/assist/OpaLayout;->mStartTime:J

    .line 131
    .line 132
    sub-long/2addr v0, v3

    .line 133
    const-wide/16 v3, 0x64

    .line 134
    .line 135
    sub-long/2addr v3, v0

    .line 136
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRetract:Lcom/google/android/systemui/assist/OpaLayout$1;

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRetract:Lcom/google/android/systemui/assist/OpaLayout$1;

    .line 142
    .line 143
    invoke-virtual {p0, p1, v3, v4}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mDiamondAnimation:Lcom/google/android/systemui/assist/OpaLayout$$ExternalSyntheticLambda0;

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->cancelLongPress()V

    .line 152
    .line 153
    .line 154
    return v2

    .line 155
    :cond_5
    iget-boolean p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mIsPressed:Z

    .line 156
    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRetract:Lcom/google/android/systemui/assist/OpaLayout$1;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/google/android/systemui/assist/OpaLayout$1;->run()V

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mIsPressed:Z

    .line 165
    .line 166
    return v2

    .line 167
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    float-to-int v0, v0

    .line 172
    iput v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mTouchDownX:I

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    float-to-int p1, p1

    .line 179
    iput p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mTouchDownY:I

    .line 180
    .line 181
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/util/ArraySet;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_8

    .line 188
    .line 189
    iget p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mAnimationState:I

    .line 190
    .line 191
    if-ne p1, v1, :cond_9

    .line 192
    .line 193
    const-string/jumbo p1, "touchDown"

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/assist/OpaLayout;->endCurrentAnimation(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    iput-wide v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mStartTime:J

    .line 204
    .line 205
    iput-boolean v3, p0, Lcom/google/android/systemui/assist/OpaLayout;->mIsPressed:Z

    .line 206
    .line 207
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mDiamondAnimation:Lcom/google/android/systemui/assist/OpaLayout$$ExternalSyntheticLambda0;

    .line 208
    .line 209
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRetract:Lcom/google/android/systemui/assist/OpaLayout$1;

    .line 213
    .line 214
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 215
    .line 216
    .line 217
    iput-boolean v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mDiamondAnimationDelayed:Z

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/OpaLayout;->startDiamondAnimation()V

    .line 220
    .line 221
    .line 222
    :cond_9
    :goto_1
    return v2
.end method

.method public final onProgress(FI)V
    .locals 10

    .line 1
    iget p2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGestureState:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p2, v0, :cond_7

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/OpaLayout;->allowAnimations()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget p2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mAnimationState:I

    .line 15
    .line 16
    if-ne p2, v0, :cond_1

    .line 17
    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v0, "progress="

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p2}, Lcom/google/android/systemui/assist/OpaLayout;->endCurrentAnimation(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget p2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mAnimationState:I

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_2
    iget-object p2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGestureAnimatorSet:Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-nez p2, :cond_5

    .line 46
    .line 47
    iget-object p2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGestureLineSet:Landroid/animation/AnimatorSet;

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGestureLineSet:Landroid/animation/AnimatorSet;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGestureLineSet:Landroid/animation/AnimatorSet;

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_3
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 64
    .line 65
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGestureLineSet:Landroid/animation/AnimatorSet;

    .line 69
    .line 70
    iget-object p2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhite:Landroid/widget/ImageView;

    .line 71
    .line 72
    sget-object v1, Lcom/google/android/systemui/assist/OpaUtils;->INTERPOLATOR_40_OUT:Landroid/view/animation/Interpolator;

    .line 73
    .line 74
    const/16 v2, 0x64

    .line 75
    .line 76
    invoke-static {p2, v0, v2, v1}, Lcom/google/android/systemui/assist/OpaUtils;->getScaleObjectAnimator(Landroid/view/View;FILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object v3, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhiteCutout:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-static {v3, v0, v2, v1}, Lcom/google/android/systemui/assist/OpaUtils;->getScaleObjectAnimator(Landroid/view/View;FILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v4, p0, Lcom/google/android/systemui/assist/OpaLayout;->mHalo:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-static {v4, v0, v2, v1}, Lcom/google/android/systemui/assist/OpaUtils;->getScaleObjectAnimator(Landroid/view/View;FILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-wide/16 v4, 0x32

    .line 93
    .line 94
    invoke-virtual {p2, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGestureLineSet:Landroid/animation/AnimatorSet;

    .line 101
    .line 102
    invoke-virtual {v2, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mTop:Landroid/view/View;

    .line 114
    .line 115
    sget-object v3, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 116
    .line 117
    const v4, 0x3f4ccccd    # 0.8f

    .line 118
    .line 119
    .line 120
    const/16 v5, 0xc8

    .line 121
    .line 122
    invoke-static {v2, v4, v5, v3}, Lcom/google/android/systemui/assist/OpaUtils;->getScaleObjectAnimator(Landroid/view/View;FILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v6, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGestureLineSet:Landroid/animation/AnimatorSet;

    .line 127
    .line 128
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v6, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRed:Landroid/view/View;

    .line 137
    .line 138
    sget-object v7, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 139
    .line 140
    const/16 v8, 0x82

    .line 141
    .line 142
    invoke-static {v8, v6, v7}, Lcom/google/android/systemui/assist/OpaUtils;->getAlphaObjectAnimator(ILandroid/view/View;Landroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v6, p0, Lcom/google/android/systemui/assist/OpaLayout;->mYellow:Landroid/view/View;

    .line 151
    .line 152
    invoke-static {v8, v6, v7}, Lcom/google/android/systemui/assist/OpaUtils;->getAlphaObjectAnimator(ILandroid/view/View;Landroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v6, p0, Lcom/google/android/systemui/assist/OpaLayout;->mBlue:Landroid/view/View;

    .line 161
    .line 162
    const/16 v8, 0x71

    .line 163
    .line 164
    invoke-static {v8, v6, v7}, Lcom/google/android/systemui/assist/OpaUtils;->getAlphaObjectAnimator(ILandroid/view/View;Landroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v6, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGreen:Landroid/view/View;

    .line 173
    .line 174
    invoke-static {v8, v6, v7}, Lcom/google/android/systemui/assist/OpaUtils;->getAlphaObjectAnimator(ILandroid/view/View;Landroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-object v6, p0, Lcom/google/android/systemui/assist/OpaLayout;->mBottom:Landroid/view/View;

    .line 183
    .line 184
    invoke-static {v6, v4, v5, v3}, Lcom/google/android/systemui/assist/OpaUtils;->getScaleObjectAnimator(Landroid/view/View;FILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v6, p0, Lcom/google/android/systemui/assist/OpaLayout;->mLeft:Landroid/view/View;

    .line 193
    .line 194
    invoke-static {v6, v4, v5, v3}, Lcom/google/android/systemui/assist/OpaUtils;->getScaleObjectAnimator(Landroid/view/View;FILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-object v6, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRight:Landroid/view/View;

    .line 203
    .line 204
    invoke-static {v6, v4, v5, v3}, Lcom/google/android/systemui/assist/OpaUtils;->getScaleObjectAnimator(Landroid/view/View;FILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 209
    .line 210
    .line 211
    iget-boolean v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mIsVertical:Z

    .line 212
    .line 213
    const v3, 0x7f070a4a

    .line 214
    .line 215
    .line 216
    const v4, 0x7f070a4f

    .line 217
    .line 218
    .line 219
    const v5, 0x7f070a50

    .line 220
    .line 221
    .line 222
    if-eqz v2, :cond_4

    .line 223
    .line 224
    iget-object p2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRed:Landroid/view/View;

    .line 225
    .line 226
    sget-object v2, Lcom/google/android/systemui/assist/OpaUtils;->INTERPOLATOR_40_40:Landroid/view/animation/Interpolator;

    .line 227
    .line 228
    iget-object v6, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 229
    .line 230
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    int-to-float v6, v6

    .line 235
    iget-object v7, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRed:Landroid/view/View;

    .line 236
    .line 237
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    add-float/2addr v7, v0

    .line 242
    invoke-static {p2, v2, v6, v7}, Lcom/google/android/systemui/assist/OpaUtils;->getTranslationObjectAnimatorY(Landroid/view/View;Landroid/view/animation/Interpolator;FF)Landroid/animation/ObjectAnimator;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    new-instance v6, Lcom/google/android/systemui/assist/OpaLayout$3;

    .line 247
    .line 248
    const/4 v7, 0x4

    .line 249
    invoke-direct {v6, p0, v7}, Lcom/google/android/systemui/assist/OpaLayout$3;-><init>(Lcom/google/android/systemui/assist/OpaLayout;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 253
    .line 254
    .line 255
    iget-object v6, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGestureLineSet:Landroid/animation/AnimatorSet;

    .line 256
    .line 257
    invoke-virtual {v6, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mBlue:Landroid/view/View;

    .line 266
    .line 267
    iget-object v6, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 268
    .line 269
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    int-to-float v6, v6

    .line 274
    iget-object v7, p0, Lcom/google/android/systemui/assist/OpaLayout;->mBlue:Landroid/view/View;

    .line 275
    .line 276
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    iget-object v8, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 281
    .line 282
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    int-to-float v8, v8

    .line 287
    add-float/2addr v7, v8

    .line 288
    invoke-static {v1, v2, v6, v7}, Lcom/google/android/systemui/assist/OpaUtils;->getTranslationObjectAnimatorY(Landroid/view/View;Landroid/view/animation/Interpolator;FF)Landroid/animation/ObjectAnimator;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mYellow:Landroid/view/View;

    .line 297
    .line 298
    iget-object v6, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 299
    .line 300
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    int-to-float v5, v5

    .line 305
    neg-float v5, v5

    .line 306
    iget-object v6, p0, Lcom/google/android/systemui/assist/OpaLayout;->mYellow:Landroid/view/View;

    .line 307
    .line 308
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    add-float/2addr v6, v0

    .line 313
    invoke-static {v1, v2, v5, v6}, Lcom/google/android/systemui/assist/OpaUtils;->getTranslationObjectAnimatorY(Landroid/view/View;Landroid/view/animation/Interpolator;FF)Landroid/animation/ObjectAnimator;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGreen:Landroid/view/View;

    .line 322
    .line 323
    iget-object v5, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 324
    .line 325
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    int-to-float v4, v4

    .line 330
    neg-float v4, v4

    .line 331
    iget-object v5, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGreen:Landroid/view/View;

    .line 332
    .line 333
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    iget-object v6, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 338
    .line 339
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    int-to-float v3, v3

    .line 344
    neg-float v3, v3

    .line 345
    add-float/2addr v5, v3

    .line 346
    invoke-static {v1, v2, v4, v5}, Lcom/google/android/systemui/assist/OpaUtils;->getTranslationObjectAnimatorY(Landroid/view/View;Landroid/view/animation/Interpolator;FF)Landroid/animation/ObjectAnimator;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 351
    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_4
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRed:Landroid/view/View;

    .line 356
    .line 357
    sget-object v2, Lcom/google/android/systemui/assist/OpaUtils;->INTERPOLATOR_40_40:Landroid/view/animation/Interpolator;

    .line 358
    .line 359
    iget-object v6, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 360
    .line 361
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    int-to-float v6, v6

    .line 366
    neg-float v6, v6

    .line 367
    iget-object v7, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRed:Landroid/view/View;

    .line 368
    .line 369
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    add-float/2addr v7, v0

    .line 374
    const/16 v8, 0x15e

    .line 375
    .line 376
    invoke-static {v1, v2, v6, v7, v8}, Lcom/google/android/systemui/assist/OpaUtils;->getTranslationObjectAnimatorX(Landroid/view/View;Landroid/view/animation/Interpolator;FFI)Landroid/animation/ObjectAnimator;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    new-instance v6, Lcom/google/android/systemui/assist/OpaLayout$3;

    .line 381
    .line 382
    const/4 v7, 0x5

    .line 383
    invoke-direct {v6, p0, v7}, Lcom/google/android/systemui/assist/OpaLayout$3;-><init>(Lcom/google/android/systemui/assist/OpaLayout;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 387
    .line 388
    .line 389
    iget-object v6, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGestureLineSet:Landroid/animation/AnimatorSet;

    .line 390
    .line 391
    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mBlue:Landroid/view/View;

    .line 400
    .line 401
    iget-object v6, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 402
    .line 403
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    int-to-float v6, v6

    .line 408
    neg-float v6, v6

    .line 409
    iget-object v7, p0, Lcom/google/android/systemui/assist/OpaLayout;->mBlue:Landroid/view/View;

    .line 410
    .line 411
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    iget-object v9, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 416
    .line 417
    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    int-to-float v9, v9

    .line 422
    neg-float v9, v9

    .line 423
    add-float/2addr v7, v9

    .line 424
    invoke-static {v1, v2, v6, v7, v8}, Lcom/google/android/systemui/assist/OpaUtils;->getTranslationObjectAnimatorX(Landroid/view/View;Landroid/view/animation/Interpolator;FFI)Landroid/animation/ObjectAnimator;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mYellow:Landroid/view/View;

    .line 433
    .line 434
    iget-object v6, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 435
    .line 436
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    int-to-float v5, v5

    .line 441
    iget-object v6, p0, Lcom/google/android/systemui/assist/OpaLayout;->mYellow:Landroid/view/View;

    .line 442
    .line 443
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    add-float/2addr v6, v0

    .line 448
    invoke-static {v1, v2, v5, v6, v8}, Lcom/google/android/systemui/assist/OpaUtils;->getTranslationObjectAnimatorX(Landroid/view/View;Landroid/view/animation/Interpolator;FFI)Landroid/animation/ObjectAnimator;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 453
    .line 454
    .line 455
    move-result-object p2

    .line 456
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGreen:Landroid/view/View;

    .line 457
    .line 458
    iget-object v5, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 459
    .line 460
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    int-to-float v4, v4

    .line 465
    iget-object v5, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGreen:Landroid/view/View;

    .line 466
    .line 467
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    iget-object v6, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 472
    .line 473
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    int-to-float v3, v3

    .line 478
    add-float/2addr v5, v3

    .line 479
    invoke-static {v1, v2, v4, v5, v8}, Lcom/google/android/systemui/assist/OpaUtils;->getTranslationObjectAnimatorX(Landroid/view/View;Landroid/view/animation/Interpolator;FFI)Landroid/animation/ObjectAnimator;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 484
    .line 485
    .line 486
    :goto_0
    iget-object p2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGestureLineSet:Landroid/animation/AnimatorSet;

    .line 487
    .line 488
    :goto_1
    iput-object p2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGestureAnimatorSet:Landroid/animation/AnimatorSet;

    .line 489
    .line 490
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    .line 491
    .line 492
    .line 493
    move-result-wide v1

    .line 494
    iput-wide v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGestureAnimationSetDuration:J

    .line 495
    .line 496
    :cond_5
    iget-wide v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGestureAnimationSetDuration:J

    .line 497
    .line 498
    const-wide/16 v3, 0x1

    .line 499
    .line 500
    sub-long/2addr v1, v3

    .line 501
    long-to-float p2, v1

    .line 502
    mul-float/2addr p2, p1

    .line 503
    float-to-long v1, p2

    .line 504
    iget-object p2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGestureAnimatorSet:Landroid/animation/AnimatorSet;

    .line 505
    .line 506
    invoke-virtual {p2, v1, v2}, Landroid/animation/AnimatorSet;->setCurrentPlayTime(J)V

    .line 507
    .line 508
    .line 509
    cmpl-float p1, p1, v0

    .line 510
    .line 511
    if-nez p1, :cond_6

    .line 512
    .line 513
    const/4 p1, 0x0

    .line 514
    iput p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGestureState:I

    .line 515
    .line 516
    return-void

    .line 517
    :cond_6
    const/4 p1, 0x1

    .line 518
    iput p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGestureState:I

    .line 519
    .line 520
    :cond_7
    :goto_2
    return-void
.end method

.method public final onRelease()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mAnimationState:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGestureState:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGestureAnimatorSet:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGestureState:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/OpaLayout;->startRetractAnimation$1()V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    return-void
.end method

.method public final onResolve(Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mAnimationState:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGestureState:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGestureAnimatorSet:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGestureAnimatorSet:Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    iput p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGestureState:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/OpaLayout;->skipToStartingValue$1()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWindowVisible:Z

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/OpaLayout;->updateOpaLayout()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v1, "winVis="

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/assist/OpaLayout;->cancelCurrentAnimation(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/OpaLayout;->skipToStartingValue$1()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mHome:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setDarkIntensity(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhite:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhite:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->setDarkIntensity(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mHalo:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonDrawable;->setDarkIntensity(F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhite:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mHalo:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mHome:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;->setDarkIntensity(F)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhite:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhiteCutout:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mHome:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setLongClickable(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mHome:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLongClickable(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mHome:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/systemui/assist/OpaLayout$$ExternalSyntheticLambda1;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p0, v1, Lcom/google/android/systemui/assist/OpaLayout$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/systemui/assist/OpaLayout;

    .line 24
    .line 25
    iput-object p1, v1, Lcom/google/android/systemui/assist/OpaLayout$$ExternalSyntheticLambda1;->f$1:Landroid/view/View$OnLongClickListener;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mHome:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setVertical(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mIsVertical:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGestureAnimatorSet:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGestureAnimatorSet:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/OpaLayout;->skipToStartingValue$1()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mIsVertical:Z

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mHome:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mIsVertical:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGreen:Landroid/view/View;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mTop:Landroid/view/View;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mBlue:Landroid/view/View;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mBottom:Landroid/view/View;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mYellow:Landroid/view/View;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRight:Landroid/view/View;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRed:Landroid/view/View;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mLeft:Landroid/view/View;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRed:Landroid/view/View;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mTop:Landroid/view/View;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mYellow:Landroid/view/View;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mBottom:Landroid/view/View;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mBlue:Landroid/view/View;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mLeft:Landroid/view/View;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGreen:Landroid/view/View;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRight:Landroid/view/View;

    .line 61
    .line 62
    return-void
.end method

.method public final skipToStartingValue$1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mAnimatedViews:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/systemui/assist/OpaLayout;->mAnimatedViews:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleY(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleX(F)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mHalo:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhite:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhiteCutout:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    iput v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mAnimationState:I

    .line 56
    .line 57
    iput v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGestureState:I

    .line 58
    .line 59
    return-void
.end method

.method public final startAll$1(Landroid/util/ArraySet;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/util/ArraySet;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/animation/Animator;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mAnimatedViews:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    :goto_1
    if-ltz p1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mAnimatedViews:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    add-int/lit8 p1, p1, -0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return-void
.end method

.method public final startDiamondAnimation()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/OpaLayout;->allowAnimations()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mAnimatedViews:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v2, v0, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/systemui/assist/OpaLayout;->mAnimatedViews:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/view/View;

    .line 29
    .line 30
    const/high16 v4, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 39
    .line 40
    new-instance v2, Landroid/util/ArraySet;

    .line 41
    .line 42
    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/android/systemui/assist/OpaLayout;->mTop:Landroid/view/View;

    .line 46
    .line 47
    sget-object v4, Landroid/view/View;->Y:Landroid/util/Property;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget-object v6, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 54
    .line 55
    sget-object v7, Lcom/google/android/systemui/assist/OpaUtils;->INTERPOLATOR_40_40:Landroid/view/animation/Interpolator;

    .line 56
    .line 57
    const v7, 0x7f070a4a

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    int-to-float v6, v6

    .line 65
    neg-float v6, v6

    .line 66
    add-float/2addr v5, v6

    .line 67
    iget-object v6, p0, Lcom/google/android/systemui/assist/OpaLayout;->mDiamondInterpolator:Landroid/view/animation/Interpolator;

    .line 68
    .line 69
    const/16 v8, 0xc8

    .line 70
    .line 71
    invoke-static {v3, v4, v5, v8, v6}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/google/android/systemui/assist/OpaLayout;->mTop:Landroid/view/View;

    .line 79
    .line 80
    sget-object v5, Landroid/widget/FrameLayout;->SCALE_X:Landroid/util/Property;

    .line 81
    .line 82
    sget-object v6, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 83
    .line 84
    const v9, 0x3f4ccccd    # 0.8f

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v5, v9, v8, v6}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lcom/google/android/systemui/assist/OpaLayout;->mTop:Landroid/view/View;

    .line 95
    .line 96
    sget-object v10, Landroid/widget/FrameLayout;->SCALE_Y:Landroid/util/Property;

    .line 97
    .line 98
    invoke-static {v3, v10, v9, v8, v6}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lcom/google/android/systemui/assist/OpaLayout;->mBottom:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    iget-object v12, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 112
    .line 113
    invoke-virtual {v12, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    int-to-float v12, v12

    .line 118
    add-float/2addr v11, v12

    .line 119
    iget-object v12, p0, Lcom/google/android/systemui/assist/OpaLayout;->mDiamondInterpolator:Landroid/view/animation/Interpolator;

    .line 120
    .line 121
    invoke-static {v3, v4, v11, v8, v12}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Lcom/google/android/systemui/assist/OpaLayout;->mBottom:Landroid/view/View;

    .line 129
    .line 130
    invoke-static {v3, v5, v9, v8, v6}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Lcom/google/android/systemui/assist/OpaLayout;->mBottom:Landroid/view/View;

    .line 138
    .line 139
    invoke-static {v3, v10, v9, v8, v6}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v3, p0, Lcom/google/android/systemui/assist/OpaLayout;->mLeft:Landroid/view/View;

    .line 147
    .line 148
    sget-object v4, Landroid/view/View;->X:Landroid/util/Property;

    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    iget-object v12, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 155
    .line 156
    invoke-virtual {v12, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    int-to-float v12, v12

    .line 161
    neg-float v12, v12

    .line 162
    add-float/2addr v11, v12

    .line 163
    iget-object v12, p0, Lcom/google/android/systemui/assist/OpaLayout;->mDiamondInterpolator:Landroid/view/animation/Interpolator;

    .line 164
    .line 165
    invoke-static {v3, v4, v11, v8, v12}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    iget-object v3, p0, Lcom/google/android/systemui/assist/OpaLayout;->mLeft:Landroid/view/View;

    .line 173
    .line 174
    invoke-static {v3, v5, v9, v8, v6}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    iget-object v3, p0, Lcom/google/android/systemui/assist/OpaLayout;->mLeft:Landroid/view/View;

    .line 182
    .line 183
    invoke-static {v3, v10, v9, v8, v6}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    iget-object v3, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRight:Landroid/view/View;

    .line 191
    .line 192
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    iget-object v12, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 197
    .line 198
    invoke-virtual {v12, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    int-to-float v7, v7

    .line 203
    add-float/2addr v11, v7

    .line 204
    iget-object v7, p0, Lcom/google/android/systemui/assist/OpaLayout;->mDiamondInterpolator:Landroid/view/animation/Interpolator;

    .line 205
    .line 206
    invoke-static {v3, v4, v11, v8, v7}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    iget-object v3, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRight:Landroid/view/View;

    .line 214
    .line 215
    invoke-static {v3, v5, v9, v8, v6}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    iget-object v3, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRight:Landroid/view/View;

    .line 223
    .line 224
    invoke-static {v3, v10, v9, v8, v6}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    iget-object v3, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhite:Landroid/widget/ImageView;

    .line 232
    .line 233
    const/high16 v4, 0x3f200000    # 0.625f

    .line 234
    .line 235
    invoke-static {v3, v5, v4, v8, v6}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    iget-object v3, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhite:Landroid/widget/ImageView;

    .line 243
    .line 244
    invoke-static {v3, v10, v4, v8, v6}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    iget-object v3, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhiteCutout:Landroid/widget/ImageView;

    .line 252
    .line 253
    invoke-static {v3, v5, v4, v8, v6}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    iget-object v3, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhiteCutout:Landroid/widget/ImageView;

    .line 261
    .line 262
    invoke-static {v3, v10, v4, v8, v6}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    iget-object v3, p0, Lcom/google/android/systemui/assist/OpaLayout;->mHalo:Landroid/widget/ImageView;

    .line 270
    .line 271
    const v4, 0x3ef3cf3d

    .line 272
    .line 273
    .line 274
    const/16 v7, 0x64

    .line 275
    .line 276
    invoke-static {v3, v5, v4, v7, v6}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    iget-object v3, p0, Lcom/google/android/systemui/assist/OpaLayout;->mHalo:Landroid/widget/ImageView;

    .line 284
    .line 285
    invoke-static {v3, v10, v4, v7, v6}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    iget-object v3, p0, Lcom/google/android/systemui/assist/OpaLayout;->mHalo:Landroid/widget/ImageView;

    .line 293
    .line 294
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 295
    .line 296
    const/4 v5, 0x0

    .line 297
    invoke-static {v3, v4, v5, v7, v6}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    invoke-static {v2}, Lcom/google/android/systemui/assist/OpaLayout;->getLongestAnim(Landroid/util/ArraySet;)Landroid/animation/Animator;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    new-instance v4, Lcom/google/android/systemui/assist/OpaLayout$3;

    .line 309
    .line 310
    invoke-direct {v4, p0, v1}, Lcom/google/android/systemui/assist/OpaLayout$3;-><init>(Lcom/google/android/systemui/assist/OpaLayout;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V

    .line 317
    .line 318
    .line 319
    const/4 v0, 0x1

    .line 320
    iput v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mAnimationState:I

    .line 321
    .line 322
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 323
    .line 324
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/assist/OpaLayout;->startAll$1(Landroid/util/ArraySet;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/OpaLayout;->skipToStartingValue$1()V

    .line 329
    .line 330
    .line 331
    return-void
.end method

.method public final startRetractAnimation$1()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/OpaLayout;->allowAnimations()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 13
    .line 14
    new-instance v1, Landroid/util/ArraySet;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRed:Landroid/view/View;

    .line 20
    .line 21
    sget-object v3, Landroid/widget/FrameLayout;->TRANSLATION_X:Landroid/util/Property;

    .line 22
    .line 23
    sget-object v4, Lcom/google/android/systemui/assist/OpaUtils;->INTERPOLATOR_40_OUT:Landroid/view/animation/Interpolator;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v6, 0xbe

    .line 27
    .line 28
    invoke-static {v2, v3, v5, v6, v4}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRed:Landroid/view/View;

    .line 36
    .line 37
    sget-object v7, Landroid/widget/FrameLayout;->TRANSLATION_Y:Landroid/util/Property;

    .line 38
    .line 39
    invoke-static {v2, v7, v5, v6, v4}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRed:Landroid/view/View;

    .line 47
    .line 48
    sget-object v8, Landroid/widget/FrameLayout;->SCALE_X:Landroid/util/Property;

    .line 49
    .line 50
    const/high16 v9, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static {v2, v8, v9, v6, v4}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRed:Landroid/view/View;

    .line 60
    .line 61
    sget-object v10, Landroid/widget/FrameLayout;->SCALE_Y:Landroid/util/Property;

    .line 62
    .line 63
    invoke-static {v2, v10, v9, v6, v4}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mBlue:Landroid/view/View;

    .line 71
    .line 72
    invoke-static {v2, v3, v5, v6, v4}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mBlue:Landroid/view/View;

    .line 80
    .line 81
    invoke-static {v2, v7, v5, v6, v4}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mBlue:Landroid/view/View;

    .line 89
    .line 90
    invoke-static {v2, v8, v9, v6, v4}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mBlue:Landroid/view/View;

    .line 98
    .line 99
    invoke-static {v2, v10, v9, v6, v4}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGreen:Landroid/view/View;

    .line 107
    .line 108
    invoke-static {v2, v3, v5, v6, v4}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGreen:Landroid/view/View;

    .line 116
    .line 117
    invoke-static {v2, v7, v5, v6, v4}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGreen:Landroid/view/View;

    .line 125
    .line 126
    invoke-static {v2, v8, v9, v6, v4}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGreen:Landroid/view/View;

    .line 134
    .line 135
    invoke-static {v2, v10, v9, v6, v4}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mYellow:Landroid/view/View;

    .line 143
    .line 144
    invoke-static {v2, v3, v5, v6, v4}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mYellow:Landroid/view/View;

    .line 152
    .line 153
    invoke-static {v2, v7, v5, v6, v4}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mYellow:Landroid/view/View;

    .line 161
    .line 162
    invoke-static {v2, v8, v9, v6, v4}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mYellow:Landroid/view/View;

    .line 170
    .line 171
    invoke-static {v2, v10, v9, v6, v4}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhite:Landroid/widget/ImageView;

    .line 179
    .line 180
    invoke-static {v2, v8, v9, v6, v4}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhite:Landroid/widget/ImageView;

    .line 188
    .line 189
    invoke-static {v2, v10, v9, v6, v4}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhiteCutout:Landroid/widget/ImageView;

    .line 197
    .line 198
    invoke-static {v2, v8, v9, v6, v4}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhiteCutout:Landroid/widget/ImageView;

    .line 206
    .line 207
    invoke-static {v2, v10, v9, v6, v4}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mHalo:Landroid/widget/ImageView;

    .line 215
    .line 216
    sget-object v3, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 217
    .line 218
    invoke-static {v2, v8, v9, v6, v3}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mHalo:Landroid/widget/ImageView;

    .line 226
    .line 227
    invoke-static {v2, v10, v9, v6, v3}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mHalo:Landroid/widget/ImageView;

    .line 235
    .line 236
    sget-object v4, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    .line 237
    .line 238
    invoke-static {v2, v4, v9, v6, v3}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    invoke-static {v1}, Lcom/google/android/systemui/assist/OpaLayout;->getLongestAnim(Landroid/util/ArraySet;)Landroid/animation/Animator;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    new-instance v3, Lcom/google/android/systemui/assist/OpaLayout$3;

    .line 250
    .line 251
    const/4 v4, 0x1

    .line 252
    invoke-direct {v3, p0, v4}, Lcom/google/android/systemui/assist/OpaLayout$3;-><init>(Lcom/google/android/systemui/assist/OpaLayout;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V

    .line 259
    .line 260
    .line 261
    const/4 v0, 0x2

    .line 262
    iput v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mAnimationState:I

    .line 263
    .line 264
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 265
    .line 266
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/assist/OpaLayout;->startAll$1(Landroid/util/ArraySet;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/OpaLayout;->skipToStartingValue$1()V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public final updateOpaLayout()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mLauncherProxyService:Lcom/android/systemui/LauncherProxyService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/LauncherProxyService;->shouldShowSwipeUpUI()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mOpaEnabled:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :goto_0
    iget-object v4, p0, Lcom/google/android/systemui/assist/OpaLayout;->mHalo:Landroid/widget/ImageView;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move v5, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v5, 0x4

    .line 25
    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/android/systemui/assist/OpaLayout;->mHalo:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v2, v3

    .line 42
    :goto_2
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mHomeDiameter:I

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/4 v0, -0x1

    .line 48
    :goto_3
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 49
    .line 50
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhite:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhiteCutout:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 68
    .line 69
    :goto_4
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhite:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhiteCutout:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.class public final Lcom/android/keyguard/NumPadAnimator;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final mBackground:Landroid/graphics/drawable/GradientDrawable;

.field public mContractAnimator:Landroid/animation/ValueAnimator;

.field public mContractAnimatorSet:Landroid/animation/AnimatorSet;

.field public final mDigitTextView:Landroid/widget/TextView;

.field public mEndRadius:F

.field public mExpandAnimator:Landroid/animation/ValueAnimator;

.field public mExpandAnimatorSet:Landroid/animation/AnimatorSet;

.field public mHeight:I

.field public final mImageButton:Landroid/graphics/drawable/Drawable;

.field public mNormalBackgroundColor:I

.field public mPressedBackgroundColor:I

.field public mStartRadius:F

.field public mTextColorPressed:I

.field public mTextColorPrimary:I

.field public mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;ILandroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/keyguard/NumPadAnimator;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/keyguard/NumPadAnimator;->mDigitTextView:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/keyguard/NumPadAnimator;->mImageButton:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/android/keyguard/NumPadAnimator;->reloadColors(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onLayout(II)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/keyguard/NumPadAnimator;->mHeight:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iput p1, p0, Lcom/android/keyguard/NumPadAnimator;->mWidth:I

    .line 11
    .line 12
    iput p2, p0, Lcom/android/keyguard/NumPadAnimator;->mHeight:I

    .line 13
    .line 14
    int-to-float p1, p2

    .line 15
    const/high16 p2, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float p2, p1, p2

    .line 18
    .line 19
    iput p2, p0, Lcom/android/keyguard/NumPadAnimator;->mStartRadius:F

    .line 20
    .line 21
    const/high16 v3, 0x40800000    # 4.0f

    .line 22
    .line 23
    div-float/2addr p1, v3

    .line 24
    iput p1, p0, Lcom/android/keyguard/NumPadAnimator;->mEndRadius:F

    .line 25
    .line 26
    iget-object v3, p0, Lcom/android/keyguard/NumPadAnimator;->mExpandAnimator:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    new-array v5, v4, [F

    .line 30
    .line 31
    aput p2, v5, v1

    .line 32
    .line 33
    aput p1, v5, v2

    .line 34
    .line 35
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/android/keyguard/NumPadAnimator;->mContractAnimator:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    iget p2, p0, Lcom/android/keyguard/NumPadAnimator;->mEndRadius:F

    .line 41
    .line 42
    iget v3, p0, Lcom/android/keyguard/NumPadAnimator;->mStartRadius:F

    .line 43
    .line 44
    new-array v4, v4, [F

    .line 45
    .line 46
    aput p2, v4, v1

    .line 47
    .line 48
    aput v3, v4, v2

    .line 49
    .line 50
    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lcom/android/keyguard/NumPadAnimator;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 56
    .line 57
    iget p0, p0, Lcom/android/keyguard/NumPadAnimator;->mStartRadius:F

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final reloadColors(Landroid/content/Context;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/NumPadAnimator;->mImageButton:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const v4, 0x1060375

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const v3, 0x7f060500

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_1
    iput v3, p0, Lcom/android/keyguard/NumPadAnimator;->mNormalBackgroundColor:I

    .line 36
    .line 37
    sget v3, Lcom/android/systemui/bouncer/shared/constants/PinBouncerConstants$Color;->bgPressed:I

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iput v3, p0, Lcom/android/keyguard/NumPadAnimator;->mPressedBackgroundColor:I

    .line 44
    .line 45
    sget v3, Lcom/android/systemui/bouncer/shared/constants/PinBouncerConstants$Color;->digitPressed:I

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iput v3, p0, Lcom/android/keyguard/NumPadAnimator;->mTextColorPressed:I

    .line 52
    .line 53
    iget-object v3, p0, Lcom/android/keyguard/NumPadAnimator;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 54
    .line 55
    iget v4, p0, Lcom/android/keyguard/NumPadAnimator;->mNormalBackgroundColor:I

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 58
    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    sget v0, Lcom/android/systemui/bouncer/shared/constants/PinBouncerConstants$Color;->digit:I

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    sget v0, Lcom/android/systemui/bouncer/shared/constants/PinBouncerConstants$Color;->action:I

    .line 66
    .line 67
    :goto_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Lcom/android/keyguard/NumPadAnimator;->mTextColorPrimary:I

    .line 72
    .line 73
    const/4 p1, 0x2

    .line 74
    new-array v0, p1, [F

    .line 75
    .line 76
    fill-array-data v0, :array_0

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/android/keyguard/NumPadAnimator;->mExpandAnimator:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    sget v3, Lcom/android/systemui/bouncer/shared/constants/PinBouncerConstants$Animation;->expansionDuration:I

    .line 86
    .line 87
    int-to-long v3, v3

    .line 88
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/android/keyguard/NumPadAnimator;->mExpandAnimator:Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    sget-object v5, Lcom/android/systemui/bouncer/shared/constants/PinBouncerConstants$Animation;->expansionInterpolator:Landroid/view/animation/Interpolator;

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/android/keyguard/NumPadAnimator;->mExpandAnimator:Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    new-instance v6, Lcom/android/keyguard/NumPadAnimator$$ExternalSyntheticLambda0;

    .line 101
    .line 102
    invoke-direct {v6, v1}, Lcom/android/keyguard/NumPadAnimator$$ExternalSyntheticLambda0;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iput-object p0, v6, Lcom/android/keyguard/NumPadAnimator$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/NumPadAnimator;

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v1, Landroid/animation/ArgbEvaluator;

    .line 119
    .line 120
    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 121
    .line 122
    .line 123
    iget v6, p0, Lcom/android/keyguard/NumPadAnimator;->mNormalBackgroundColor:I

    .line 124
    .line 125
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iget v7, p0, Lcom/android/keyguard/NumPadAnimator;->mPressedBackgroundColor:I

    .line 130
    .line 131
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v1, v6}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget v6, Lcom/android/systemui/bouncer/shared/constants/PinBouncerConstants$Animation;->expansionColorDuration:I

    .line 144
    .line 145
    int-to-long v6, v6

    .line 146
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 150
    .line 151
    .line 152
    new-instance v8, Lcom/android/keyguard/NumPadAnimator$$ExternalSyntheticLambda0;

    .line 153
    .line 154
    invoke-direct {v8, v2}, Lcom/android/keyguard/NumPadAnimator$$ExternalSyntheticLambda0;-><init>(I)V

    .line 155
    .line 156
    .line 157
    iput-object p0, v8, Lcom/android/keyguard/NumPadAnimator$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/NumPadAnimator;

    .line 158
    .line 159
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Landroid/animation/ArgbEvaluator;

    .line 166
    .line 167
    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 168
    .line 169
    .line 170
    iget v8, p0, Lcom/android/keyguard/NumPadAnimator;->mTextColorPrimary:I

    .line 171
    .line 172
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    iget v9, p0, Lcom/android/keyguard/NumPadAnimator;->mTextColorPressed:I

    .line 177
    .line 178
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    filled-new-array {v8, v9}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-static {v2, v8}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 194
    .line 195
    .line 196
    new-instance v6, Lcom/android/keyguard/NumPadAnimator$$ExternalSyntheticLambda0;

    .line 197
    .line 198
    invoke-direct {v6, p1}, Lcom/android/keyguard/NumPadAnimator$$ExternalSyntheticLambda0;-><init>(I)V

    .line 199
    .line 200
    .line 201
    iput-object p0, v6, Lcom/android/keyguard/NumPadAnimator$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/NumPadAnimator;

    .line 202
    .line 203
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 207
    .line 208
    .line 209
    iget-object v6, p0, Lcom/android/keyguard/NumPadAnimator;->mExpandAnimator:Landroid/animation/ValueAnimator;

    .line 210
    .line 211
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    new-array v1, p1, [F

    .line 221
    .line 222
    fill-array-data v1, :array_1

    .line 223
    .line 224
    .line 225
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 233
    .line 234
    .line 235
    new-instance v2, Lcom/android/keyguard/NumPadAnimator$$ExternalSyntheticLambda0;

    .line 236
    .line 237
    const/4 v3, 0x3

    .line 238
    invoke-direct {v2, v3}, Lcom/android/keyguard/NumPadAnimator$$ExternalSyntheticLambda0;-><init>(I)V

    .line 239
    .line 240
    .line 241
    iput-object p0, v2, Lcom/android/keyguard/NumPadAnimator$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/NumPadAnimator;

    .line 242
    .line 243
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 253
    .line 254
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 255
    .line 256
    .line 257
    iput-object v1, p0, Lcom/android/keyguard/NumPadAnimator;->mExpandAnimatorSet:Landroid/animation/AnimatorSet;

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 260
    .line 261
    .line 262
    new-instance v0, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    new-array v1, p1, [F

    .line 268
    .line 269
    fill-array-data v1, :array_2

    .line 270
    .line 271
    .line 272
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iput-object v1, p0, Lcom/android/keyguard/NumPadAnimator;->mContractAnimator:Landroid/animation/ValueAnimator;

    .line 277
    .line 278
    sget v2, Lcom/android/systemui/bouncer/shared/constants/PinBouncerConstants$Animation;->contractionStartDelay:I

    .line 279
    .line 280
    int-to-long v2, v2

    .line 281
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 282
    .line 283
    .line 284
    iget-object v1, p0, Lcom/android/keyguard/NumPadAnimator;->mContractAnimator:Landroid/animation/ValueAnimator;

    .line 285
    .line 286
    sget v4, Lcom/android/systemui/bouncer/shared/constants/PinBouncerConstants$Animation;->contractionDuration:I

    .line 287
    .line 288
    int-to-long v4, v4

    .line 289
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 290
    .line 291
    .line 292
    iget-object v1, p0, Lcom/android/keyguard/NumPadAnimator;->mContractAnimator:Landroid/animation/ValueAnimator;

    .line 293
    .line 294
    sget-object v6, Lcom/android/systemui/bouncer/shared/constants/PinBouncerConstants$Animation;->contractionRadiusInterpolator:Landroid/view/animation/Interpolator;

    .line 295
    .line 296
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, p0, Lcom/android/keyguard/NumPadAnimator;->mContractAnimator:Landroid/animation/ValueAnimator;

    .line 300
    .line 301
    new-instance v7, Lcom/android/keyguard/NumPadAnimator$$ExternalSyntheticLambda0;

    .line 302
    .line 303
    const/4 v8, 0x4

    .line 304
    invoke-direct {v7, v8}, Lcom/android/keyguard/NumPadAnimator$$ExternalSyntheticLambda0;-><init>(I)V

    .line 305
    .line 306
    .line 307
    iput-object p0, v7, Lcom/android/keyguard/NumPadAnimator$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/NumPadAnimator;

    .line 308
    .line 309
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 313
    .line 314
    .line 315
    new-instance v1, Landroid/animation/ArgbEvaluator;

    .line 316
    .line 317
    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 318
    .line 319
    .line 320
    iget v7, p0, Lcom/android/keyguard/NumPadAnimator;->mPressedBackgroundColor:I

    .line 321
    .line 322
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    iget v8, p0, Lcom/android/keyguard/NumPadAnimator;->mNormalBackgroundColor:I

    .line 327
    .line 328
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-static {v1, v7}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    sget-object v7, Lcom/android/systemui/bouncer/shared/constants/PinBouncerConstants$Animation;->contractionColorInterpolator:Landroid/view/animation/Interpolator;

    .line 341
    .line 342
    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 349
    .line 350
    .line 351
    new-instance v8, Lcom/android/keyguard/NumPadAnimator$$ExternalSyntheticLambda0;

    .line 352
    .line 353
    const/4 v9, 0x5

    .line 354
    invoke-direct {v8, v9}, Lcom/android/keyguard/NumPadAnimator$$ExternalSyntheticLambda0;-><init>(I)V

    .line 355
    .line 356
    .line 357
    iput-object p0, v8, Lcom/android/keyguard/NumPadAnimator$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/NumPadAnimator;

    .line 358
    .line 359
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 363
    .line 364
    .line 365
    new-instance v8, Landroid/animation/ArgbEvaluator;

    .line 366
    .line 367
    invoke-direct {v8}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 368
    .line 369
    .line 370
    iget v9, p0, Lcom/android/keyguard/NumPadAnimator;->mTextColorPressed:I

    .line 371
    .line 372
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    iget v10, p0, Lcom/android/keyguard/NumPadAnimator;->mTextColorPrimary:I

    .line 377
    .line 378
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    filled-new-array {v9, v10}, [Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    invoke-static {v8, v9}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    invoke-virtual {v8, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 397
    .line 398
    .line 399
    new-instance v2, Lcom/android/keyguard/NumPadAnimator$$ExternalSyntheticLambda0;

    .line 400
    .line 401
    const/4 v3, 0x6

    .line 402
    invoke-direct {v2, v3}, Lcom/android/keyguard/NumPadAnimator$$ExternalSyntheticLambda0;-><init>(I)V

    .line 403
    .line 404
    .line 405
    iput-object p0, v2, Lcom/android/keyguard/NumPadAnimator$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/NumPadAnimator;

    .line 406
    .line 407
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v8, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 411
    .line 412
    .line 413
    iget-object v2, p0, Lcom/android/keyguard/NumPadAnimator;->mContractAnimator:Landroid/animation/ValueAnimator;

    .line 414
    .line 415
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    new-array p1, p1, [F

    .line 425
    .line 426
    fill-array-data p1, :array_3

    .line 427
    .line 428
    .line 429
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-virtual {p1, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 437
    .line 438
    .line 439
    new-instance v1, Lcom/android/keyguard/NumPadAnimator$$ExternalSyntheticLambda0;

    .line 440
    .line 441
    const/4 v2, 0x7

    .line 442
    invoke-direct {v1, v2}, Lcom/android/keyguard/NumPadAnimator$$ExternalSyntheticLambda0;-><init>(I)V

    .line 443
    .line 444
    .line 445
    iput-object p0, v1, Lcom/android/keyguard/NumPadAnimator$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/NumPadAnimator;

    .line 446
    .line 447
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 457
    .line 458
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 459
    .line 460
    .line 461
    iput-object p1, p0, Lcom/android/keyguard/NumPadAnimator;->mContractAnimatorSet:Landroid/animation/AnimatorSet;

    .line 462
    .line 463
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3faccccd    # 1.35f
    .end array-data

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    :array_3
    .array-data 4
        0x3faccccd    # 1.35f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setProgress(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/NumPadAnimator;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/keyguard/NumPadAnimator;->mEndRadius:F

    .line 4
    .line 5
    iget v2, p0, Lcom/android/keyguard/NumPadAnimator;->mStartRadius:F

    .line 6
    .line 7
    sub-float/2addr v2, v1

    .line 8
    mul-float/2addr v2, p1

    .line 9
    add-float/2addr v2, v1

    .line 10
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/android/keyguard/NumPadAnimator;->mHeight:I

    .line 14
    .line 15
    int-to-float v1, v0

    .line 16
    const v2, 0x3f333333    # 0.7f

    .line 17
    .line 18
    .line 19
    mul-float/2addr v1, v2

    .line 20
    float-to-double v1, v1

    .line 21
    int-to-double v3, v0

    .line 22
    const-wide v5, 0x3fd3333333333333L    # 0.3

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    mul-double/2addr v3, v5

    .line 28
    float-to-double v5, p1

    .line 29
    mul-double/2addr v3, v5

    .line 30
    add-double/2addr v3, v1

    .line 31
    double-to-int p1, v3

    .line 32
    sub-int p1, v0, p1

    .line 33
    .line 34
    div-int/lit8 p1, p1, 0x2

    .line 35
    .line 36
    iget v1, p0, Lcom/android/keyguard/NumPadAnimator;->mWidth:I

    .line 37
    .line 38
    sub-int/2addr v0, p1

    .line 39
    iget-object p0, p0, Lcom/android/keyguard/NumPadAnimator;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0, v2, p1, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

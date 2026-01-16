.class public final Lcom/android/systemui/screenshot/ui/binder/ActionButtonViewBinder;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static bind(Landroid/view/View;Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;)V
    .locals 8

    .line 1
    const v0, 0x7f0a0672

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    .line 10
    const v1, 0x7f0a0673

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 28
    .line 29
    .line 30
    const/16 v3, 0xff

    .line 31
    .line 32
    iput v3, v2, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;->alpha:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    new-array v3, v3, [F

    .line 36
    .line 37
    fill-array-data v3, :array_0

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v4, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable$transitionAnimator$lambda$1$$inlined$doOnEnd$1;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v2, v4, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable$transitionAnimator$lambda$1$$inlined$doOnEnd$1;->this$0:Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, v2, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;->transitionAnimator:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    instance-of v3, v2, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    check-cast v2, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object v2, v4

    .line 78
    :goto_0
    if-eqz v2, :cond_7

    .line 79
    .line 80
    iget-object v3, p1, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;->appearance:Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;

    .line 81
    .line 82
    iget-object v3, v3, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->icon:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    iget-object v5, v2, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    invoke-static {v5, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    iget-object v5, v2, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;->transitionAnimator:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    if-eqz v3, :cond_3

    .line 102
    .line 103
    iget-object v5, v2, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;->colorFilter:Landroid/graphics/ColorFilter;

    .line 104
    .line 105
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    if-eqz v3, :cond_4

    .line 109
    .line 110
    iget-object v5, v2, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;->tint:Landroid/content/res/ColorStateList;

    .line 111
    .line 112
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v5, v2, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    if-nez v5, :cond_5

    .line 118
    .line 119
    iput-object v3, v2, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    iget-object v5, v2, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;->enteringDrawable:Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    if-eqz v5, :cond_6

    .line 128
    .line 129
    iput-object v3, v2, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;->enteringDrawable:Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    iput-object v3, v2, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;->enteringDrawable:Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    iget-object v3, v2, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;->transitionAnimator:Landroid/animation/ValueAnimator;

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 138
    .line 139
    .line 140
    iget-object v3, v2, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;->transitionAnimator:Landroid/animation/ValueAnimator;

    .line 141
    .line 142
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 146
    .line 147
    .line 148
    :cond_7
    :goto_1
    iget-object v2, p1, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;->appearance:Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;

    .line 149
    .line 150
    iget-object v3, v2, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->icon:Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    iget-boolean v3, v2, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->tint:Z

    .line 156
    .line 157
    if-nez v3, :cond_8

    .line 158
    .line 159
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    iget-object v3, v2, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->label:Ljava/lang/CharSequence;

    .line 163
    .line 164
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iget-object v3, v2, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->customBackground:Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    if-eqz v3, :cond_a

    .line 170
    .line 171
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_9

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 193
    .line 194
    .line 195
    :cond_a
    iget-object v3, v2, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->label:Ljava/lang/CharSequence;

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    if-eqz v3, :cond_b

    .line 199
    .line 200
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-lez v3, :cond_b

    .line 205
    .line 206
    const/4 v3, 0x1

    .line 207
    goto :goto_2

    .line 208
    :cond_b
    move v3, v4

    .line 209
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 220
    .line 221
    if-eqz v3, :cond_c

    .line 222
    .line 223
    const v3, 0x7f070a61

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 235
    .line 236
    .line 237
    const v3, 0x7f070a63

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 252
    .line 253
    .line 254
    const v3, 0x7f070a60

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_c
    const v3, 0x7f070a5d

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 284
    .line 285
    .line 286
    :goto_3
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    .line 291
    .line 292
    new-instance v0, Lcom/android/systemui/screenshot/ui/binder/ActionButtonViewBinder$bind$2;

    .line 293
    .line 294
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 295
    .line 296
    .line 297
    iput-object p1, v0, Lcom/android/systemui/screenshot/ui/binder/ActionButtonViewBinder$bind$2;->$viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;

    .line 298
    .line 299
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    .line 304
    .line 305
    iget p1, p1, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;->id:I

    .line 306
    .line 307
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object p1, v2, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;->description:Ljava/lang/CharSequence;

    .line 315
    .line 316
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    const/high16 p1, 0x3f800000    # 1.0f

    .line 323
    .line 324
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    nop

    .line 329
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

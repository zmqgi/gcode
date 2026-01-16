.class public final Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$initLongPressEffectCallback$1$onStartAnimator$1$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public synthetic $this_apply:Landroid/animation/ValueAnimator;

.field public synthetic this$0:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$initLongPressEffectCallback$1$onStartAnimator$1$2;->$this_apply:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    cmpg-float v1, p1, v0

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$initLongPressEffectCallback$1$onStartAnimator$1$2;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->bringToFront()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$initLongPressEffectCallback$1$onStartAnimator$1$2;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isLongClickable()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_17

    .line 31
    .line 32
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->longPressEffect:Lcom/android/systemui/haptics/qs/QSLongPressEffect;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_12

    .line 37
    .line 38
    :cond_1
    iget-boolean v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->haveLongPressPropertiesBeenReset:Z

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iput-boolean v6, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->haveLongPressPropertiesBeenReset:Z

    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->initialLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget v2, v1, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->height:F

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move v2, v0

    .line 53
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->finalLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    iget v4, v3, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->height:F

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    move v4, v0

    .line 61
    :goto_1
    invoke-static {v4, v2, p1, v2}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    float-to-int v2, v2

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    iget v4, v1, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->width:F

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    move v4, v0

    .line 72
    :goto_2
    if-eqz v3, :cond_6

    .line 73
    .line 74
    iget v3, v3, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->width:F

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    move v3, v0

    .line 78
    :goto_3
    invoke-static {v3, v4, p1, v4}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    float-to-int v3, v3

    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    iget v4, v1, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->height:F

    .line 86
    .line 87
    float-to-int v4, v4

    .line 88
    goto :goto_4

    .line 89
    :cond_7
    move v4, v6

    .line 90
    :goto_4
    if-eqz v1, :cond_8

    .line 91
    .line 92
    iget v1, v1, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->width:F

    .line 93
    .line 94
    float-to-int v1, v1

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    move v1, v6

    .line 97
    :goto_5
    sub-int v4, v2, v4

    .line 98
    .line 99
    div-int/lit8 v4, v4, 0x2

    .line 100
    .line 101
    sub-int v1, v3, v1

    .line 102
    .line 103
    div-int/lit8 v1, v1, 0x2

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    neg-int v7, v1

    .line 110
    neg-int v8, v4

    .line 111
    sub-int/2addr v3, v1

    .line 112
    sub-int/2addr v2, v4

    .line 113
    invoke-virtual {v5, v7, v8, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->initialLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    .line 117
    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    iget v1, v1, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->cornerRadius:F

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_9
    move v1, v0

    .line 124
    :goto_6
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->finalLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    .line 125
    .line 126
    if-eqz v2, :cond_a

    .line 127
    .line 128
    iget v0, v2, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->cornerRadius:F

    .line 129
    .line 130
    :cond_a
    sub-float/2addr v0, v1

    .line 131
    mul-float/2addr v0, p1

    .line 132
    add-float/2addr v0, v1

    .line 133
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->changeCornerRadius(F)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorEvaluator:Landroid/animation/ArgbEvaluator;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->initialLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    .line 139
    .line 140
    if-eqz v1, :cond_b

    .line 141
    .line 142
    iget v1, v1, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->backgroundColor:I

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_b
    move v1, v6

    .line 146
    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->finalLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    .line 151
    .line 152
    if-eqz v2, :cond_c

    .line 153
    .line 154
    iget v2, v2, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->backgroundColor:I

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_c
    move v2, v6

    .line 158
    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorEvaluator:Landroid/animation/ArgbEvaluator;

    .line 173
    .line 174
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->initialLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    .line 175
    .line 176
    if-eqz v2, :cond_d

    .line 177
    .line 178
    iget v2, v2, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->labelColor:I

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_d
    move v2, v6

    .line 182
    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v3, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->finalLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    .line 187
    .line 188
    if-eqz v3, :cond_e

    .line 189
    .line 190
    iget v3, v3, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->labelColor:I

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_e
    move v3, v6

    .line 194
    :goto_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v0, p1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorEvaluator:Landroid/animation/ArgbEvaluator;

    .line 209
    .line 210
    iget-object v3, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->initialLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    .line 211
    .line 212
    if-eqz v3, :cond_f

    .line 213
    .line 214
    iget v3, v3, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->secondaryLabelColor:I

    .line 215
    .line 216
    goto :goto_b

    .line 217
    :cond_f
    move v3, v6

    .line 218
    :goto_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iget-object v4, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->finalLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    .line 223
    .line 224
    if-eqz v4, :cond_10

    .line 225
    .line 226
    iget v4, v4, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->secondaryLabelColor:I

    .line 227
    .line 228
    goto :goto_c

    .line 229
    :cond_10
    move v4, v6

    .line 230
    :goto_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v0, p1, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorEvaluator:Landroid/animation/ArgbEvaluator;

    .line 245
    .line 246
    iget-object v4, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->initialLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    .line 247
    .line 248
    if-eqz v4, :cond_11

    .line 249
    .line 250
    iget v4, v4, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->chevronColor:I

    .line 251
    .line 252
    goto :goto_d

    .line 253
    :cond_11
    move v4, v6

    .line 254
    :goto_d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    iget-object v5, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->finalLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    .line 259
    .line 260
    if-eqz v5, :cond_12

    .line 261
    .line 262
    iget v5, v5, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->chevronColor:I

    .line 263
    .line 264
    goto :goto_e

    .line 265
    :cond_12
    move v5, v6

    .line 266
    :goto_e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v0, p1, v4, v5}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorEvaluator:Landroid/animation/ArgbEvaluator;

    .line 281
    .line 282
    iget-object v5, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->initialLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    .line 283
    .line 284
    if-eqz v5, :cond_13

    .line 285
    .line 286
    iget v5, v5, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->overlayColor:I

    .line 287
    .line 288
    goto :goto_f

    .line 289
    :cond_13
    move v5, v6

    .line 290
    :goto_f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    iget-object v7, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->finalLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    .line 295
    .line 296
    if-eqz v7, :cond_14

    .line 297
    .line 298
    iget v7, v7, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->overlayColor:I

    .line 299
    .line 300
    goto :goto_10

    .line 301
    :cond_14
    move v7, v6

    .line 302
    :goto_10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-virtual {v0, p1, v5, v7}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    move-object v0, p0

    .line 317
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setAllColors(IIIII)V

    .line 318
    .line 319
    .line 320
    iget-object p0, v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->icon:Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;

    .line 321
    .line 322
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;->mIcon:Landroid/view/View;

    .line 323
    .line 324
    check-cast v1, Landroid/widget/ImageView;

    .line 325
    .line 326
    iget-object v2, v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorEvaluator:Landroid/animation/ArgbEvaluator;

    .line 327
    .line 328
    iget-object v3, v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->initialLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    .line 329
    .line 330
    if-eqz v3, :cond_15

    .line 331
    .line 332
    iget v3, v3, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->iconColor:I

    .line 333
    .line 334
    goto :goto_11

    .line 335
    :cond_15
    move v3, v6

    .line 336
    :goto_11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    iget-object v0, v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->finalLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    .line 341
    .line 342
    if-eqz v0, :cond_16

    .line 343
    .line 344
    iget v6, v0, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->iconColor:I

    .line 345
    .line 346
    :cond_16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v2, p1, v3, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 365
    .line 366
    .line 367
    iput p1, p0, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;->mTint:I

    .line 368
    .line 369
    :cond_17
    :goto_12
    return-void
.end method

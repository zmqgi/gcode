.class public final Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$setupHeaderAnimator$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public synthetic $expandMenuButton:Landroid/view/View;

.field public synthetic $finalMenuAppNameColor:I

.field public synthetic $headerAppIcon:Landroid/view/View;

.field public synthetic $headerAppName:Landroid/widget/TextView;

.field public synthetic $menuAppIcon:Landroid/view/View;

.field public synthetic $menuAppName:Landroid/widget/TextView;

.field public synthetic $shouldLateFadeInAppName:Z

.field public synthetic $startingMenuAppNameColor:I

.field public synthetic $startingScaleForMenu:F

.field public synthetic this$0:Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const v0, 0x3dcccccd    # 0.1f

    .line 12
    .line 13
    .line 14
    cmpg-float v1, p1, v0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    div-float v1, p1, v0

    .line 22
    .line 23
    sub-float v4, v3, v1

    .line 24
    .line 25
    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$setupHeaderAnimator$1;->$headerAppIcon:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$setupHeaderAnimator$1;->$headerAppName:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$setupHeaderAnimator$1;->$expandMenuButton:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$setupHeaderAnimator$1;->$menuAppIcon:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    iget-boolean v4, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$setupHeaderAnimator$1;->$shouldLateFadeInAppName:Z

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$setupHeaderAnimator$1;->$menuAppName:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$setupHeaderAnimator$1;->$headerAppIcon:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$setupHeaderAnimator$1;->$headerAppName:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$setupHeaderAnimator$1;->$expandMenuButton:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$setupHeaderAnimator$1;->$menuAppIcon:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 73
    .line 74
    .line 75
    iget-boolean v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$setupHeaderAnimator$1;->$shouldLateFadeInAppName:Z

    .line 76
    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$setupHeaderAnimator$1;->$menuAppName:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 85
    int-to-float v1, v1

    .line 86
    iget v4, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$setupHeaderAnimator$1;->$startingScaleForMenu:F

    .line 87
    .line 88
    invoke-static {v1, v4, p1, v4}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$setupHeaderAnimator$1;->this$0:Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;

    .line 93
    .line 94
    iget-object v5, v5, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->handleMenu:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v5, v2}, Landroid/view/View;->setPivotY(F)V

    .line 97
    .line 98
    .line 99
    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$setupHeaderAnimator$1;->this$0:Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;

    .line 100
    .line 101
    iget-object v6, v5, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->handleMenu:Landroid/view/View;

    .line 102
    .line 103
    iget v5, v5, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->marginMenuLeftRightPadding:I

    .line 104
    .line 105
    int-to-float v5, v5

    .line 106
    iget v7, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$setupHeaderAnimator$1;->$startingScaleForMenu:F

    .line 107
    .line 108
    div-float v7, v1, v7

    .line 109
    .line 110
    mul-float/2addr v7, v5

    .line 111
    invoke-virtual {v6, v7}, Landroid/view/View;->setPivotX(F)V

    .line 112
    .line 113
    .line 114
    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$setupHeaderAnimator$1;->this$0:Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;

    .line 115
    .line 116
    iget-object v5, v5, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->handleMenu:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v5, v4}, Landroid/view/View;->setScaleX(F)V

    .line 119
    .line 120
    .line 121
    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$setupHeaderAnimator$1;->this$0:Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;

    .line 122
    .line 123
    iget-object v5, v5, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->handleMenu:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {v5, v4}, Landroid/view/View;->setScaleY(F)V

    .line 126
    .line 127
    .line 128
    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$setupHeaderAnimator$1;->this$0:Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;

    .line 129
    .line 130
    iget-object v6, v5, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->handleMenu:Landroid/view/View;

    .line 131
    .line 132
    iget v5, v5, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->marginMenuTop:I

    .line 133
    .line 134
    int-to-float v5, v5

    .line 135
    neg-float v5, v5

    .line 136
    const/4 v7, 0x2

    .line 137
    int-to-float v7, v7

    .line 138
    div-float/2addr v5, v7

    .line 139
    sub-float v7, v1, p1

    .line 140
    .line 141
    mul-float/2addr v5, v7

    .line 142
    invoke-virtual {v6, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 143
    .line 144
    .line 145
    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$setupHeaderAnimator$1;->this$0:Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;

    .line 146
    .line 147
    iget-object v6, v5, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->handleMenu:Landroid/view/View;

    .line 148
    .line 149
    iget v5, v5, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->marginMenuLeftRightPadding:I

    .line 150
    .line 151
    int-to-float v5, v5

    .line 152
    const/high16 v8, 0x40400000    # 3.0f

    .line 153
    .line 154
    div-float/2addr v5, v8

    .line 155
    iget v9, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$setupHeaderAnimator$1;->$startingScaleForMenu:F

    .line 156
    .line 157
    div-float/2addr v1, v9

    .line 158
    mul-float/2addr v1, v5

    .line 159
    mul-float/2addr v1, v7

    .line 160
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$setupHeaderAnimator$1;->this$0:Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;

    .line 164
    .line 165
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->appInfoPill:Landroid/view/ViewGroup;

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/high16 v5, 0x437f0000    # 255.0f

    .line 172
    .line 173
    mul-float/2addr v5, p1

    .line 174
    float-to-int v5, v5

    .line 175
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$setupHeaderAnimator$1;->this$0:Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;

    .line 179
    .line 180
    iget-object v5, v1, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->appInfoPill:Landroid/view/ViewGroup;

    .line 181
    .line 182
    iget v1, v1, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->menuItemElevation:I

    .line 183
    .line 184
    int-to-float v1, v1

    .line 185
    mul-float/2addr v1, p1

    .line 186
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$setupHeaderAnimator$1;->$menuAppName:Landroid/widget/TextView;

    .line 190
    .line 191
    div-float v4, v3, v4

    .line 192
    .line 193
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setScaleX(F)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$setupHeaderAnimator$1;->$menuAppName:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setScaleY(F)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$setupHeaderAnimator$1;->$menuAppName:Landroid/widget/TextView;

    .line 202
    .line 203
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$setupHeaderAnimator$1;->this$0:Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;

    .line 204
    .line 205
    iget v4, v4, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->marginMenuLeftRightPadding:I

    .line 206
    .line 207
    int-to-float v4, v4

    .line 208
    mul-float/2addr v4, v8

    .line 209
    sub-float/2addr v3, p1

    .line 210
    mul-float/2addr v3, v4

    .line 211
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$setupHeaderAnimator$1;->this$0:Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;

    .line 215
    .line 216
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 217
    .line 218
    iget v3, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$setupHeaderAnimator$1;->$startingMenuAppNameColor:I

    .line 219
    .line 220
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iget v4, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$setupHeaderAnimator$1;->$finalMenuAppNameColor:I

    .line 225
    .line 226
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v1, p1, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$setupHeaderAnimator$1;->$menuAppName:Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 247
    .line 248
    .line 249
    iget-boolean v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$setupHeaderAnimator$1;->$shouldLateFadeInAppName:Z

    .line 250
    .line 251
    if-eqz v1, :cond_3

    .line 252
    .line 253
    const v1, 0x3e4ccccc    # 0.19999999f

    .line 254
    .line 255
    .line 256
    cmpl-float v3, p1, v1

    .line 257
    .line 258
    if-lez v3, :cond_2

    .line 259
    .line 260
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$setupHeaderAnimator$1;->$menuAppName:Landroid/widget/TextView;

    .line 261
    .line 262
    sub-float v1, p1, v1

    .line 263
    .line 264
    const v3, 0x3f4ccccd    # 0.8f

    .line 265
    .line 266
    .line 267
    div-float/2addr v1, v3

    .line 268
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$setupHeaderAnimator$1;->$menuAppName:Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 275
    .line 276
    .line 277
    :cond_3
    :goto_1
    sub-float v0, p1, v0

    .line 278
    .line 279
    const v1, 0x3f666666    # 0.9f

    .line 280
    .line 281
    .line 282
    div-float/2addr v0, v1

    .line 283
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$setupHeaderAnimator$1;->this$0:Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;

    .line 284
    .line 285
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->appInfoPill:Landroid/view/ViewGroup;

    .line 286
    .line 287
    const v2, 0x7f0a022a

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 295
    .line 296
    .line 297
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$setupHeaderAnimator$1;->this$0:Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;

    .line 298
    .line 299
    invoke-static {p0, p1}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->access$animateRestOfTheMenu(Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;F)V

    .line 300
    .line 301
    .line 302
    return-void
.end method

.class public final synthetic Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;

.field public synthetic f$1:F

.field public synthetic f$2:F

.field public synthetic f$3:I

.field public synthetic f$4:F


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda10;->f$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda10;->f$1:F

    .line 4
    .line 5
    iget v2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda10;->f$2:F

    .line 6
    .line 7
    iget v3, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda10;->f$3:I

    .line 8
    .line 9
    iget p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda10;->f$4:F

    .line 10
    .line 11
    iget-object v4, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mHandleView:Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const v5, 0x3ecccccd    # 0.4f

    .line 24
    .line 25
    .line 26
    cmpg-float v6, p1, v5

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    if-gtz v6, :cond_0

    .line 31
    .line 32
    move v6, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v6, v8

    .line 35
    :goto_0
    const/16 v9, 0x8

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    move v10, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v10, v9

    .line 42
    :goto_1
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v10, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mMenuView:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    move v8, v9

    .line 50
    :cond_2
    invoke-virtual {v10, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    const/high16 v8, 0x40000000    # 2.0f

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    div-float/2addr p1, v5

    .line 58
    iget p0, v4, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mHandleWidth:F

    .line 59
    .line 60
    mul-float/2addr v1, p1

    .line 61
    add-float/2addr v1, p0

    .line 62
    iget p0, v4, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mHandleHeight:F

    .line 63
    .line 64
    mul-float/2addr v2, p1

    .line 65
    add-float/2addr p0, v2

    .line 66
    iget-object v0, v4, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mArgbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 67
    .line 68
    iget v5, v4, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mHandleColor:I

    .line 69
    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0, p1, v5, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p0, v4, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mCurrentHandleHeight:F

    .line 89
    .line 90
    iput v1, v4, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mCurrentHandleWidth:F

    .line 91
    .line 92
    iget-object p0, v4, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mHandlePaint:Landroid/graphics/Paint;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 98
    .line 99
    .line 100
    div-float/2addr v2, v8

    .line 101
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mMenuView:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;

    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const v4, 0x7f07013d

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    sub-int/2addr v2, v3

    .line 123
    div-int/lit8 v2, v2, 0x2

    .line 124
    .line 125
    int-to-float v2, v2

    .line 126
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mMenuView:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setPivotY(F)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mMenuView:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    int-to-float v3, v3

    .line 142
    div-float/2addr v3, v8

    .line 143
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setPivotX(F)V

    .line 144
    .line 145
    .line 146
    sub-float/2addr p1, v5

    .line 147
    const v1, 0x3f19999a    # 0.6f

    .line 148
    .line 149
    .line 150
    div-float/2addr p1, v1

    .line 151
    const/high16 v1, 0x3f800000    # 1.0f

    .line 152
    .line 153
    invoke-static {v1, p0, p1, p0}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mMenuView:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v3, 0x7f07015e

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 174
    .line 175
    .line 176
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;->mBubbleIconView:Landroid/widget/ImageView;

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 179
    .line 180
    .line 181
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;->mBubbleTitleView:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 184
    .line 185
    .line 186
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;->mBubbleDismissIconView:Landroid/widget/ImageView;

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 189
    .line 190
    .line 191
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;->mBubbleSectionView:Landroid/view/ViewGroup;

    .line 192
    .line 193
    int-to-float v1, v1

    .line 194
    mul-float v3, v1, p1

    .line 195
    .line 196
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 197
    .line 198
    .line 199
    const p0, 0x3eaaaaab

    .line 200
    .line 201
    .line 202
    sub-float p0, p1, p0

    .line 203
    .line 204
    mul-float/2addr p0, v8

    .line 205
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    const v3, 0x3f2aaaab

    .line 210
    .line 211
    .line 212
    sub-float/2addr p1, v3

    .line 213
    const/high16 v3, 0x40400000    # 3.0f

    .line 214
    .line 215
    mul-float/2addr p1, v3

    .line 216
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;->mActionsSectionView:Landroid/view/ViewGroup;

    .line 221
    .line 222
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;->mActionsSectionView:Landroid/view/ViewGroup;

    .line 226
    .line 227
    mul-float/2addr v1, p0

    .line 228
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 229
    .line 230
    .line 231
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;->mActionsSectionView:Landroid/view/ViewGroup;

    .line 232
    .line 233
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    sub-int/2addr p0, v7

    .line 238
    :goto_2
    if-ltz p0, :cond_4

    .line 239
    .line 240
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;->mActionsSectionView:Landroid/view/ViewGroup;

    .line 241
    .line 242
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 247
    .line 248
    .line 249
    add-int/lit8 p0, p0, -0x1

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_4
    return-void
.end method

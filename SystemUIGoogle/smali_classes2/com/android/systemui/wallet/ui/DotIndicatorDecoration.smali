.class public final Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mCardCarousel:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

.field public mDotMargin:I

.field public mPaint:Landroid/graphics/Paint;

.field public mSelectedColor:I

.field public mSelectedRadius:I

.field public mUnselectedColor:I

.field public mUnselectedRadius:I


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 p3, 0x1

    .line 11
    if-le p0, p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const p2, 0x7f07019e

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 17

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
    iget v3, v0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mSelectedColor:I

    .line 8
    .line 9
    iget v4, v0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mSelectedRadius:I

    .line 10
    .line 11
    iget v5, v0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mUnselectedColor:I

    .line 12
    .line 13
    iget v6, v0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mDotMargin:I

    .line 14
    .line 15
    iget v7, v0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mUnselectedRadius:I

    .line 16
    .line 17
    move-object v8, v2

    .line 18
    check-cast v8, Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    .line 19
    .line 20
    iput-object v8, v0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mCardCarousel:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    .line 21
    .line 22
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 23
    .line 24
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    const/4 v9, 0x1

    .line 29
    if-gt v8, v9, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    int-to-float v10, v10

    .line 40
    const/high16 v11, 0x40c00000    # 6.0f

    .line 41
    .line 42
    div-float/2addr v10, v11

    .line 43
    iget-object v11, v0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mCardCarousel:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    .line 44
    .line 45
    iget v11, v11, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mEdgeToCenterDistance:F

    .line 46
    .line 47
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    invoke-static {v11, v10}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    div-float/2addr v11, v10

    .line 56
    const/high16 v10, 0x3f800000    # 1.0f

    .line 57
    .line 58
    sub-float/2addr v10, v11

    .line 59
    add-int/lit8 v11, v8, -0x1

    .line 60
    .line 61
    mul-int/2addr v11, v6

    .line 62
    mul-int/lit8 v12, v7, 0x2

    .line 63
    .line 64
    add-int/lit8 v13, v8, -0x2

    .line 65
    .line 66
    mul-int/2addr v13, v12

    .line 67
    add-int/2addr v13, v11

    .line 68
    mul-int/lit8 v11, v4, 0x2

    .line 69
    .line 70
    add-int/2addr v11, v13

    .line 71
    int-to-float v11, v11

    .line 72
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    int-to-float v13, v13

    .line 77
    sub-float/2addr v13, v11

    .line 78
    const/high16 v11, 0x40000000    # 2.0f

    .line 79
    .line 80
    div-float/2addr v13, v11

    .line 81
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    sub-int/2addr v2, v6

    .line 86
    int-to-float v2, v2

    .line 87
    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    :goto_0
    if-ge v2, v8, :cond_a

    .line 92
    .line 93
    iget-object v13, v0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mCardCarousel:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    .line 94
    .line 95
    if-nez v13, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getLayoutDirection()I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    if-nez v13, :cond_2

    .line 103
    .line 104
    :goto_1
    move v13, v2

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    sub-int v13, v8, v2

    .line 107
    .line 108
    sub-int/2addr v13, v9

    .line 109
    :goto_2
    iget-object v14, v0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mCardCarousel:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    .line 110
    .line 111
    iget v15, v14, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCenteredAdapterPosition:I

    .line 112
    .line 113
    const/16 v9, 0xff

    .line 114
    .line 115
    move/from16 v16, v11

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    if-ne v15, v13, :cond_3

    .line 119
    .line 120
    iget-object v13, v0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mPaint:Landroid/graphics/Paint;

    .line 121
    .line 122
    div-float v14, v10, v16

    .line 123
    .line 124
    invoke-static {v3, v14, v5}, Landroidx/core/graphics/ColorUtils;->blendARGB(IFI)I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    invoke-static {v15, v9}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    invoke-virtual {v13, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v7, v14}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    iget-object v13, v0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mPaint:Landroid/graphics/Paint;

    .line 140
    .line 141
    invoke-virtual {v1, v9, v11, v9, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    mul-float v9, v9, v16

    .line 145
    .line 146
    invoke-virtual {v1, v9, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 147
    .line 148
    .line 149
    move v13, v11

    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    :cond_3
    if-nez v14, :cond_4

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getLayoutDirection()I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-nez v14, :cond_7

    .line 160
    .line 161
    :goto_3
    iget-object v14, v0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mCardCarousel:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    .line 162
    .line 163
    iget v15, v14, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCenteredAdapterPosition:I

    .line 164
    .line 165
    move/from16 p2, v11

    .line 166
    .line 167
    add-int/lit8 v11, v15, 0x1

    .line 168
    .line 169
    if-ne v11, v13, :cond_5

    .line 170
    .line 171
    iget v11, v14, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mEdgeToCenterDistance:F

    .line 172
    .line 173
    cmpl-float v11, v11, p2

    .line 174
    .line 175
    if-gez v11, :cond_9

    .line 176
    .line 177
    :cond_5
    add-int/lit8 v15, v15, -0x1

    .line 178
    .line 179
    if-ne v15, v13, :cond_6

    .line 180
    .line 181
    iget v11, v14, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mEdgeToCenterDistance:F

    .line 182
    .line 183
    cmpg-float v11, v11, p2

    .line 184
    .line 185
    if-gez v11, :cond_6

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_6
    move/from16 v13, p2

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_7
    move/from16 p2, v11

    .line 192
    .line 193
    iget-object v11, v0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mCardCarousel:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    .line 194
    .line 195
    iget v14, v11, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCenteredAdapterPosition:I

    .line 196
    .line 197
    add-int/lit8 v15, v14, -0x1

    .line 198
    .line 199
    if-ne v15, v13, :cond_8

    .line 200
    .line 201
    iget v15, v11, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mEdgeToCenterDistance:F

    .line 202
    .line 203
    cmpl-float v15, v15, p2

    .line 204
    .line 205
    if-gez v15, :cond_9

    .line 206
    .line 207
    :cond_8
    add-int/lit8 v14, v14, 0x1

    .line 208
    .line 209
    if-ne v14, v13, :cond_6

    .line 210
    .line 211
    iget v11, v11, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mEdgeToCenterDistance:F

    .line 212
    .line 213
    cmpg-float v11, v11, p2

    .line 214
    .line 215
    if-gez v11, :cond_6

    .line 216
    .line 217
    :cond_9
    :goto_4
    div-float v11, v10, v16

    .line 218
    .line 219
    invoke-static {v5, v11, v3}, Landroidx/core/graphics/ColorUtils;->blendARGB(IFI)I

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    iget-object v14, v0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mPaint:Landroid/graphics/Paint;

    .line 224
    .line 225
    invoke-static {v13, v9}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    invoke-virtual {v14, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v7, v3, v11}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    iget-object v11, v0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mPaint:Landroid/graphics/Paint;

    .line 237
    .line 238
    move/from16 v13, p2

    .line 239
    .line 240
    invoke-virtual {v1, v9, v13, v9, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 241
    .line 242
    .line 243
    mul-float v9, v9, v16

    .line 244
    .line 245
    invoke-virtual {v1, v9, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :goto_5
    iget-object v9, v0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mPaint:Landroid/graphics/Paint;

    .line 250
    .line 251
    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 252
    .line 253
    .line 254
    int-to-float v9, v7

    .line 255
    iget-object v11, v0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mPaint:Landroid/graphics/Paint;

    .line 256
    .line 257
    invoke-virtual {v1, v9, v13, v9, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 258
    .line 259
    .line 260
    int-to-float v9, v12

    .line 261
    invoke-virtual {v1, v9, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 262
    .line 263
    .line 264
    :goto_6
    int-to-float v9, v6

    .line 265
    invoke-virtual {v1, v9, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 266
    .line 267
    .line 268
    add-int/lit8 v2, v2, 0x1

    .line 269
    .line 270
    move/from16 v11, v16

    .line 271
    .line 272
    const/4 v9, 0x1

    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_a
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 276
    .line 277
    .line 278
    const/4 v1, 0x0

    .line 279
    iput-object v1, v0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mCardCarousel:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    .line 280
    .line 281
    return-void
.end method

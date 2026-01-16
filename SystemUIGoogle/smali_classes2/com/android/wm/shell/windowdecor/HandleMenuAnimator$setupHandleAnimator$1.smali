.class public final Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$setupHandleAnimator$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public synthetic $handleHeightDelta:F

.field public synthetic $handleView:Landroid/view/View;

.field public synthetic $handleWidthDelta:F

.field public synthetic $swapScale:F

.field public synthetic this$0:Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

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
    const v0, 0x3e428f5c    # 0.19f

    .line 12
    .line 13
    .line 14
    cmpg-float v1, p1, v0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-gtz v1, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v3

    .line 23
    :goto_0
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$setupHandleAnimator$1;->$handleView:Landroid/view/View;

    .line 24
    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    move v6, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v6, v5

    .line 32
    :goto_1
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$setupHandleAnimator$1;->this$0:Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;

    .line 36
    .line 37
    iget-object v4, v4, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->handleMenu:Landroid/view/View;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v3, v5

    .line 43
    :goto_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    div-float/2addr p1, v0

    .line 50
    iget v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$setupHandleAnimator$1;->$handleHeightDelta:F

    .line 51
    .line 52
    mul-float/2addr v0, p1

    .line 53
    iget v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$setupHandleAnimator$1;->$handleWidthDelta:F

    .line 54
    .line 55
    mul-float/2addr v1, p1

    .line 56
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$setupHandleAnimator$1;->this$0:Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;

    .line 57
    .line 58
    iget v4, v2, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->handleHeight:F

    .line 59
    .line 60
    add-float v5, v0, v4

    .line 61
    .line 62
    div-float/2addr v5, v4

    .line 63
    iget v4, v2, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->handleWidth:F

    .line 64
    .line 65
    add-float/2addr v1, v4

    .line 66
    div-float/2addr v1, v4

    .line 67
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$setupHandleAnimator$1;->$handleView:Landroid/view/View;

    .line 68
    .line 69
    iget v2, v2, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->windowDecorHeight:F

    .line 70
    .line 71
    int-to-float v3, v3

    .line 72
    div-float/2addr v2, v3

    .line 73
    invoke-virtual {v4, v2}, Landroid/view/View;->setPivotY(F)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$setupHandleAnimator$1;->$handleView:Landroid/view/View;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$setupHandleAnimator$1;->this$0:Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;

    .line 79
    .line 80
    iget v4, v4, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->handleWidth:F

    .line 81
    .line 82
    div-float/2addr v4, v3

    .line 83
    invoke-virtual {v2, v4}, Landroid/view/View;->setPivotX(F)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$setupHandleAnimator$1;->$handleView:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$setupHandleAnimator$1;->$handleView:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v1, v5}, Landroid/view/View;->setScaleY(F)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$setupHandleAnimator$1;->$handleView:Landroid/view/View;

    .line 97
    .line 98
    div-float/2addr v0, v3

    .line 99
    mul-float/2addr v0, p1

    .line 100
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    sub-float v0, p1, v0

    .line 105
    .line 106
    const v1, 0x3f4f5c29    # 0.81f

    .line 107
    .line 108
    .line 109
    div-float/2addr v0, v1

    .line 110
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$setupHandleAnimator$1;->this$0:Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;

    .line 111
    .line 112
    iget v4, v1, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->captionHeight:F

    .line 113
    .line 114
    int-to-float v3, v3

    .line 115
    div-float/2addr v4, v3

    .line 116
    iget v5, v1, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->handleHeight:F

    .line 117
    .line 118
    iget v6, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$setupHandleAnimator$1;->$handleHeightDelta:F

    .line 119
    .line 120
    mul-float/2addr v6, p1

    .line 121
    add-float/2addr v6, v5

    .line 122
    div-float/2addr v6, v3

    .line 123
    add-float/2addr v6, v4

    .line 124
    iget v4, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$setupHandleAnimator$1;->$swapScale:F

    .line 125
    .line 126
    int-to-float v2, v2

    .line 127
    invoke-static {v2, v4, v0, v4}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    iget v5, v1, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->appInfoPillHeight:F

    .line 132
    .line 133
    mul-float/2addr v5, v4

    .line 134
    div-float/2addr v5, v3

    .line 135
    iget v7, v1, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->marginMenuTop:I

    .line 136
    .line 137
    int-to-float v7, v7

    .line 138
    add-float/2addr v5, v7

    .line 139
    sub-float/2addr v6, v5

    .line 140
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->handleMenu:Landroid/view/View;

    .line 141
    .line 142
    sub-float/2addr v2, v0

    .line 143
    mul-float/2addr v2, v6

    .line 144
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$setupHandleAnimator$1;->this$0:Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;

    .line 148
    .line 149
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->handleMenu:Landroid/view/View;

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$setupHandleAnimator$1;->this$0:Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;

    .line 156
    .line 157
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->handleMenu:Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    int-to-float v2, v2

    .line 164
    div-float/2addr v2, v3

    .line 165
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$setupHandleAnimator$1;->this$0:Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;

    .line 169
    .line 170
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->handleMenu:Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$setupHandleAnimator$1;->this$0:Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;

    .line 176
    .line 177
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->handleMenu:Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$setupHandleAnimator$1;->this$0:Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;

    .line 183
    .line 184
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->appInfoPill:Landroid/view/ViewGroup;

    .line 185
    .line 186
    invoke-static {v1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Landroidx/core/view/ViewGroupKt$children$1;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Landroidx/core/view/ViewGroupKt$children$1;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :goto_3
    move-object v2, v1

    .line 195
    check-cast v2, Landroidx/core/view/ViewGroupKt$iterator$1;

    .line 196
    .line 197
    invoke-virtual {v2}, Landroidx/core/view/ViewGroupKt$iterator$1;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_4

    .line 202
    .line 203
    invoke-virtual {v2}, Landroidx/core/view/ViewGroupKt$iterator$1;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Landroid/view/View;

    .line 208
    .line 209
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_4
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$setupHandleAnimator$1;->this$0:Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;

    .line 214
    .line 215
    iget-object v2, v1, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->appInfoPill:Landroid/view/ViewGroup;

    .line 216
    .line 217
    iget v1, v1, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->menuItemElevation:I

    .line 218
    .line 219
    int-to-float v1, v1

    .line 220
    mul-float/2addr v1, p1

    .line 221
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 222
    .line 223
    .line 224
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$setupHandleAnimator$1;->this$0:Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;

    .line 225
    .line 226
    invoke-static {p0, v0}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->access$animateRestOfTheMenu(Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;F)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.class public final Landroidx/core/view/insets/ProtectionGroup;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mAnimationCount:I

.field public mDisposed:Z

.field public mInsets:Landroidx/core/graphics/Insets;

.field public mInsetsIgnoringVisibility:Landroidx/core/graphics/Insets;

.field public mMonitor:Landroidx/core/view/insets/SystemBarStateMonitor;

.field public mProtections:Ljava/util/ArrayList;


# virtual methods
.method public final addProtections(Ljava/util/List;Z)V
    .locals 5

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/core/view/insets/ColorProtection;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v3, p2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v4, v2, Landroidx/core/view/insets/ColorProtection;->mController:Landroidx/core/view/insets/ProtectionGroup;

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    iput-object p0, v2, Landroidx/core/view/insets/ColorProtection;->mController:Landroidx/core/view/insets/ProtectionGroup;

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/core/view/insets/ProtectionGroup;->mProtections:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, " ("

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    add-int/2addr v1, v3

    .line 53
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "/"

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ") is already controlled by "

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, " but is still added to "

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    return-void
.end method

.method public final onColorHintChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionGroup;->mProtections:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/core/view/insets/ProtectionGroup;->mProtections:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/core/view/insets/ColorProtection;

    .line 18
    .line 19
    iget-boolean v2, v1, Landroidx/core/view/insets/ColorProtection;->mHasColor:Z

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget v2, v1, Landroidx/core/view/insets/ColorProtection;->mColor:I

    .line 24
    .line 25
    if-eq v2, p1, :cond_0

    .line 26
    .line 27
    iput p1, v1, Landroidx/core/view/insets/ColorProtection;->mColor:I

    .line 28
    .line 29
    iget-object v2, v1, Landroidx/core/view/insets/ColorProtection;->mDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Landroidx/core/view/insets/ColorProtection;->mDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 35
    .line 36
    iget-object v1, v1, Landroidx/core/view/insets/ColorProtection;->mAttributes:Landroidx/core/view/insets/Protection$Attributes;

    .line 37
    .line 38
    iput-object v2, v1, Landroidx/core/view/insets/Protection$Attributes;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    iget-object v1, v1, Landroidx/core/view/insets/Protection$Attributes;->mCallback:Landroidx/core/view/insets/ProtectionLayout$1;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v1, v1, Landroidx/core/view/insets/ProtectionLayout$1;->val$view:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public final updateInsets()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionGroup;->mProtections:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    sget-object v2, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    :goto_0
    if-ltz v0, :cond_e

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/core/view/insets/ProtectionGroup;->mProtections:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroidx/core/view/insets/ColorProtection;

    .line 21
    .line 22
    iget-object v5, p0, Landroidx/core/view/insets/ProtectionGroup;->mInsets:Landroidx/core/graphics/Insets;

    .line 23
    .line 24
    iget-object v6, p0, Landroidx/core/view/insets/ProtectionGroup;->mInsetsIgnoringVisibility:Landroidx/core/graphics/Insets;

    .line 25
    .line 26
    iput-object v5, v4, Landroidx/core/view/insets/ColorProtection;->mInsets:Landroidx/core/graphics/Insets;

    .line 27
    .line 28
    iget-object v5, v4, Landroidx/core/view/insets/ColorProtection;->mAttributes:Landroidx/core/view/insets/Protection$Attributes;

    .line 29
    .line 30
    iput-object v6, v4, Landroidx/core/view/insets/ColorProtection;->mInsetsIgnoringVisibility:Landroidx/core/graphics/Insets;

    .line 31
    .line 32
    iget-object v6, v5, Landroidx/core/view/insets/Protection$Attributes;->mMargin:Landroidx/core/graphics/Insets;

    .line 33
    .line 34
    invoke-virtual {v6, v3}, Landroidx/core/graphics/Insets;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    iput-object v3, v5, Landroidx/core/view/insets/Protection$Attributes;->mMargin:Landroidx/core/graphics/Insets;

    .line 41
    .line 42
    iget-object v6, v5, Landroidx/core/view/insets/Protection$Attributes;->mCallback:Landroidx/core/view/insets/ProtectionLayout$1;

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    iget-object v7, v6, Landroidx/core/view/insets/ProtectionLayout$1;->val$params:Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    .line 48
    iget v8, v3, Landroidx/core/graphics/Insets;->left:I

    .line 49
    .line 50
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 51
    .line 52
    iget v8, v3, Landroidx/core/graphics/Insets;->top:I

    .line 53
    .line 54
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 55
    .line 56
    iget v8, v3, Landroidx/core/graphics/Insets;->right:I

    .line 57
    .line 58
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 59
    .line 60
    iget v8, v3, Landroidx/core/graphics/Insets;->bottom:I

    .line 61
    .line 62
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 63
    .line 64
    iget-object v6, v6, Landroidx/core/view/insets/ProtectionLayout$1;->val$view:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget v6, v4, Landroidx/core/view/insets/ColorProtection;->mSide:I

    .line 70
    .line 71
    const/16 v7, 0x8

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    if-eq v6, v1, :cond_7

    .line 75
    .line 76
    const/4 v9, 0x2

    .line 77
    if-eq v6, v9, :cond_5

    .line 78
    .line 79
    const/4 v9, 0x4

    .line 80
    if-eq v6, v9, :cond_3

    .line 81
    .line 82
    if-eq v6, v7, :cond_1

    .line 83
    .line 84
    move-object v9, v2

    .line 85
    move v6, v8

    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_1
    iget-object v6, v4, Landroidx/core/view/insets/ColorProtection;->mInsets:Landroidx/core/graphics/Insets;

    .line 89
    .line 90
    iget v6, v6, Landroidx/core/graphics/Insets;->bottom:I

    .line 91
    .line 92
    iget-object v9, v4, Landroidx/core/view/insets/ColorProtection;->mInsetsIgnoringVisibility:Landroidx/core/graphics/Insets;

    .line 93
    .line 94
    iget v9, v9, Landroidx/core/graphics/Insets;->bottom:I

    .line 95
    .line 96
    iget v10, v5, Landroidx/core/view/insets/Protection$Attributes;->mHeight:I

    .line 97
    .line 98
    if-eq v10, v9, :cond_2

    .line 99
    .line 100
    iput v9, v5, Landroidx/core/view/insets/Protection$Attributes;->mHeight:I

    .line 101
    .line 102
    iget-object v10, v5, Landroidx/core/view/insets/Protection$Attributes;->mCallback:Landroidx/core/view/insets/ProtectionLayout$1;

    .line 103
    .line 104
    if-eqz v10, :cond_2

    .line 105
    .line 106
    iget-object v11, v10, Landroidx/core/view/insets/ProtectionLayout$1;->val$params:Landroid/widget/FrameLayout$LayoutParams;

    .line 107
    .line 108
    iput v9, v11, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 109
    .line 110
    iget-object v9, v10, Landroidx/core/view/insets/ProtectionLayout$1;->val$view:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-static {v8, v8, v8, v6}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    iget-object v6, v4, Landroidx/core/view/insets/ColorProtection;->mInsets:Landroidx/core/graphics/Insets;

    .line 121
    .line 122
    iget v6, v6, Landroidx/core/graphics/Insets;->right:I

    .line 123
    .line 124
    iget-object v9, v4, Landroidx/core/view/insets/ColorProtection;->mInsetsIgnoringVisibility:Landroidx/core/graphics/Insets;

    .line 125
    .line 126
    iget v9, v9, Landroidx/core/graphics/Insets;->right:I

    .line 127
    .line 128
    iget v10, v5, Landroidx/core/view/insets/Protection$Attributes;->mWidth:I

    .line 129
    .line 130
    if-eq v10, v9, :cond_4

    .line 131
    .line 132
    iput v9, v5, Landroidx/core/view/insets/Protection$Attributes;->mWidth:I

    .line 133
    .line 134
    iget-object v10, v5, Landroidx/core/view/insets/Protection$Attributes;->mCallback:Landroidx/core/view/insets/ProtectionLayout$1;

    .line 135
    .line 136
    if-eqz v10, :cond_4

    .line 137
    .line 138
    iget-object v11, v10, Landroidx/core/view/insets/ProtectionLayout$1;->val$params:Landroid/widget/FrameLayout$LayoutParams;

    .line 139
    .line 140
    iput v9, v11, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 141
    .line 142
    iget-object v9, v10, Landroidx/core/view/insets/ProtectionLayout$1;->val$view:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-static {v8, v8, v6, v8}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    iget-object v6, v4, Landroidx/core/view/insets/ColorProtection;->mInsets:Landroidx/core/graphics/Insets;

    .line 153
    .line 154
    iget v6, v6, Landroidx/core/graphics/Insets;->top:I

    .line 155
    .line 156
    iget-object v9, v4, Landroidx/core/view/insets/ColorProtection;->mInsetsIgnoringVisibility:Landroidx/core/graphics/Insets;

    .line 157
    .line 158
    iget v9, v9, Landroidx/core/graphics/Insets;->top:I

    .line 159
    .line 160
    iget v10, v5, Landroidx/core/view/insets/Protection$Attributes;->mHeight:I

    .line 161
    .line 162
    if-eq v10, v9, :cond_6

    .line 163
    .line 164
    iput v9, v5, Landroidx/core/view/insets/Protection$Attributes;->mHeight:I

    .line 165
    .line 166
    iget-object v10, v5, Landroidx/core/view/insets/Protection$Attributes;->mCallback:Landroidx/core/view/insets/ProtectionLayout$1;

    .line 167
    .line 168
    if-eqz v10, :cond_6

    .line 169
    .line 170
    iget-object v11, v10, Landroidx/core/view/insets/ProtectionLayout$1;->val$params:Landroid/widget/FrameLayout$LayoutParams;

    .line 171
    .line 172
    iput v9, v11, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 173
    .line 174
    iget-object v9, v10, Landroidx/core/view/insets/ProtectionLayout$1;->val$view:Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-static {v8, v6, v8, v8}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    goto :goto_1

    .line 184
    :cond_7
    iget-object v6, v4, Landroidx/core/view/insets/ColorProtection;->mInsets:Landroidx/core/graphics/Insets;

    .line 185
    .line 186
    iget v6, v6, Landroidx/core/graphics/Insets;->left:I

    .line 187
    .line 188
    iget-object v9, v4, Landroidx/core/view/insets/ColorProtection;->mInsetsIgnoringVisibility:Landroidx/core/graphics/Insets;

    .line 189
    .line 190
    iget v9, v9, Landroidx/core/graphics/Insets;->left:I

    .line 191
    .line 192
    iget v10, v5, Landroidx/core/view/insets/Protection$Attributes;->mWidth:I

    .line 193
    .line 194
    if-eq v10, v9, :cond_8

    .line 195
    .line 196
    iput v9, v5, Landroidx/core/view/insets/Protection$Attributes;->mWidth:I

    .line 197
    .line 198
    iget-object v10, v5, Landroidx/core/view/insets/Protection$Attributes;->mCallback:Landroidx/core/view/insets/ProtectionLayout$1;

    .line 199
    .line 200
    if-eqz v10, :cond_8

    .line 201
    .line 202
    iget-object v11, v10, Landroidx/core/view/insets/ProtectionLayout$1;->val$params:Landroid/widget/FrameLayout$LayoutParams;

    .line 203
    .line 204
    iput v9, v11, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 205
    .line 206
    iget-object v9, v10, Landroidx/core/view/insets/ProtectionLayout$1;->val$view:Landroid/view/View;

    .line 207
    .line 208
    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    .line 210
    .line 211
    :cond_8
    invoke-static {v6, v8, v8, v8}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    :goto_1
    if-lez v6, :cond_9

    .line 216
    .line 217
    move v10, v1

    .line 218
    goto :goto_2

    .line 219
    :cond_9
    move v10, v8

    .line 220
    :goto_2
    iget-boolean v11, v5, Landroidx/core/view/insets/Protection$Attributes;->mVisible:Z

    .line 221
    .line 222
    if-eq v11, v10, :cond_b

    .line 223
    .line 224
    iput-boolean v10, v5, Landroidx/core/view/insets/Protection$Attributes;->mVisible:Z

    .line 225
    .line 226
    iget-object v5, v5, Landroidx/core/view/insets/Protection$Attributes;->mCallback:Landroidx/core/view/insets/ProtectionLayout$1;

    .line 227
    .line 228
    if-eqz v5, :cond_b

    .line 229
    .line 230
    iget-object v5, v5, Landroidx/core/view/insets/ProtectionLayout$1;->val$view:Landroid/view/View;

    .line 231
    .line 232
    if-eqz v10, :cond_a

    .line 233
    .line 234
    move v7, v8

    .line 235
    :cond_a
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    :cond_b
    const/4 v5, 0x0

    .line 239
    const/high16 v7, 0x3f800000    # 1.0f

    .line 240
    .line 241
    if-lez v6, :cond_c

    .line 242
    .line 243
    move v8, v7

    .line 244
    goto :goto_3

    .line 245
    :cond_c
    move v8, v5

    .line 246
    :goto_3
    invoke-virtual {v4, v8}, Landroidx/core/view/insets/ColorProtection;->setSystemAlpha(F)V

    .line 247
    .line 248
    .line 249
    if-lez v6, :cond_d

    .line 250
    .line 251
    move v5, v7

    .line 252
    :cond_d
    invoke-virtual {v4, v5}, Landroidx/core/view/insets/ColorProtection;->setSystemInsetAmount(F)V

    .line 253
    .line 254
    .line 255
    invoke-static {v3, v9}, Landroidx/core/graphics/Insets;->max(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    add-int/lit8 v0, v0, -0x1

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_e
    return-void
.end method

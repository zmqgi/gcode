.class public final Landroidx/core/view/insets/SystemBarStateMonitor$2;
.super Landroidx/core/view/WindowInsetsAnimationCompat$Callback;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final mAnimationSidesMap:Ljava/util/HashMap;

.field public final synthetic this$0:Landroidx/core/view/insets/SystemBarStateMonitor;


# direct methods
.method public constructor <init>(Landroidx/core/view/insets/SystemBarStateMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/insets/SystemBarStateMonitor$2;->this$0:Landroidx/core/view/insets/SystemBarStateMonitor;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/core/view/insets/SystemBarStateMonitor$2;->mAnimationSidesMap:Ljava/util/HashMap;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onEnd(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationCompat$Impl30;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl30;->mWrapped:Landroid/view/WindowInsetsAnimation;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/lit16 v0, v0, 0x207

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor$2;->mAnimationSidesMap:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Landroidx/core/view/insets/SystemBarStateMonitor$2;->this$0:Landroidx/core/view/insets/SystemBarStateMonitor;

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x1

    .line 27
    sub-int/2addr p1, v0

    .line 28
    :goto_0
    if-ltz p1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/core/view/insets/ProtectionGroup;

    .line 37
    .line 38
    iget v2, v1, Landroidx/core/view/insets/ProtectionGroup;->mAnimationCount:I

    .line 39
    .line 40
    if-lez v2, :cond_0

    .line 41
    .line 42
    move v3, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v3, 0x0

    .line 45
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 46
    .line 47
    iput v2, v1, Landroidx/core/view/insets/ProtectionGroup;->mAnimationCount:I

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/core/view/insets/ProtectionGroup;->updateInsets()V

    .line 54
    .line 55
    .line 56
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void
.end method

.method public final onPrepare(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 2

    .line 1
    iget-object p1, p1, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationCompat$Impl30;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/core/view/WindowInsetsAnimationCompat$Impl30;->mWrapped:Landroid/view/WindowInsetsAnimation;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    and-int/lit16 p1, p1, 0x207

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/core/view/insets/SystemBarStateMonitor$2;->this$0:Landroidx/core/view/insets/SystemBarStateMonitor;

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    :goto_0
    if-ltz p1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/core/view/insets/ProtectionGroup;

    .line 32
    .line 33
    iget v1, v0, Landroidx/core/view/insets/ProtectionGroup;->mAnimationCount:I

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    iput v1, v0, Landroidx/core/view/insets/ProtectionGroup;->mAnimationCount:I

    .line 38
    .line 39
    add-int/lit8 p1, p1, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public final onProgress(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .locals 12

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    sub-int/2addr v1, v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ltz v1, :cond_5

    .line 17
    .line 18
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 23
    .line 24
    iget-object v6, p0, Landroidx/core/view/insets/SystemBarStateMonitor$2;->mAnimationSidesMap:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v6, :cond_4

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    iget-object v5, v5, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationCompat$Impl30;

    .line 39
    .line 40
    iget-object v5, v5, Landroidx/core/view/WindowInsetsAnimationCompat$Impl30;->mWrapped:Landroid/view/WindowInsetsAnimation;

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/view/WindowInsetsAnimation;->getAlpha()F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    and-int/lit8 v7, v6, 0x1

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    iput v5, v0, Landroid/graphics/RectF;->left:F

    .line 51
    .line 52
    :cond_0
    and-int/lit8 v7, v6, 0x2

    .line 53
    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    iput v5, v0, Landroid/graphics/RectF;->top:F

    .line 57
    .line 58
    :cond_1
    and-int/lit8 v7, v6, 0x4

    .line 59
    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    iput v5, v0, Landroid/graphics/RectF;->right:F

    .line 63
    .line 64
    :cond_2
    and-int/lit8 v7, v6, 0x8

    .line 65
    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    iput v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 69
    .line 70
    :cond_3
    or-int/2addr v4, v6

    .line 71
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    iget-object p2, p1, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 75
    .line 76
    const/16 v1, 0x207

    .line 77
    .line 78
    invoke-virtual {p2, v1}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v5, 0x40

    .line 83
    .line 84
    invoke-virtual {p2, v5}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {v1, p2}, Landroidx/core/graphics/Insets;->min(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object p0, p0, Landroidx/core/view/insets/SystemBarStateMonitor$2;->this$0:Landroidx/core/view/insets/SystemBarStateMonitor;

    .line 93
    .line 94
    iget-object v1, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    sub-int/2addr v1, v2

    .line 101
    :goto_1
    if-ltz v1, :cond_11

    .line 102
    .line 103
    iget-object v5, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Landroidx/core/view/insets/ProtectionGroup;

    .line 110
    .line 111
    iget-object v6, v5, Landroidx/core/view/insets/ProtectionGroup;->mInsetsIgnoringVisibility:Landroidx/core/graphics/Insets;

    .line 112
    .line 113
    iget-object v7, v5, Landroidx/core/view/insets/ProtectionGroup;->mProtections:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    sub-int/2addr v7, v2

    .line 120
    :goto_2
    if-ltz v7, :cond_10

    .line 121
    .line 122
    iget-object v8, v5, Landroidx/core/view/insets/ProtectionGroup;->mProtections:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Landroidx/core/view/insets/ColorProtection;

    .line 129
    .line 130
    iget v9, v8, Landroidx/core/view/insets/ColorProtection;->mSide:I

    .line 131
    .line 132
    and-int v10, v9, v4

    .line 133
    .line 134
    if-nez v10, :cond_6

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    iget-object v10, v8, Landroidx/core/view/insets/ColorProtection;->mAttributes:Landroidx/core/view/insets/Protection$Attributes;

    .line 138
    .line 139
    iget-boolean v11, v10, Landroidx/core/view/insets/Protection$Attributes;->mVisible:Z

    .line 140
    .line 141
    if-eq v11, v2, :cond_7

    .line 142
    .line 143
    iput-boolean v2, v10, Landroidx/core/view/insets/Protection$Attributes;->mVisible:Z

    .line 144
    .line 145
    iget-object v10, v10, Landroidx/core/view/insets/Protection$Attributes;->mCallback:Landroidx/core/view/insets/ProtectionLayout$1;

    .line 146
    .line 147
    if-eqz v10, :cond_7

    .line 148
    .line 149
    iget-object v10, v10, Landroidx/core/view/insets/ProtectionLayout$1;->val$view:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :cond_7
    if-eq v9, v2, :cond_e

    .line 155
    .line 156
    const/4 v10, 0x2

    .line 157
    if-eq v9, v10, :cond_c

    .line 158
    .line 159
    const/4 v10, 0x4

    .line 160
    if-eq v9, v10, :cond_a

    .line 161
    .line 162
    const/16 v10, 0x8

    .line 163
    .line 164
    if-eq v9, v10, :cond_8

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    iget v9, v6, Landroidx/core/graphics/Insets;->bottom:I

    .line 168
    .line 169
    if-lez v9, :cond_9

    .line 170
    .line 171
    iget v10, p2, Landroidx/core/graphics/Insets;->bottom:I

    .line 172
    .line 173
    int-to-float v10, v10

    .line 174
    int-to-float v9, v9

    .line 175
    div-float/2addr v10, v9

    .line 176
    invoke-virtual {v8, v10}, Landroidx/core/view/insets/ColorProtection;->setSystemInsetAmount(F)V

    .line 177
    .line 178
    .line 179
    :cond_9
    iget v9, v0, Landroid/graphics/RectF;->bottom:F

    .line 180
    .line 181
    invoke-virtual {v8, v9}, Landroidx/core/view/insets/ColorProtection;->setSystemAlpha(F)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_a
    iget v9, v6, Landroidx/core/graphics/Insets;->right:I

    .line 186
    .line 187
    if-lez v9, :cond_b

    .line 188
    .line 189
    iget v10, p2, Landroidx/core/graphics/Insets;->right:I

    .line 190
    .line 191
    int-to-float v10, v10

    .line 192
    int-to-float v9, v9

    .line 193
    div-float/2addr v10, v9

    .line 194
    invoke-virtual {v8, v10}, Landroidx/core/view/insets/ColorProtection;->setSystemInsetAmount(F)V

    .line 195
    .line 196
    .line 197
    :cond_b
    iget v9, v0, Landroid/graphics/RectF;->right:F

    .line 198
    .line 199
    invoke-virtual {v8, v9}, Landroidx/core/view/insets/ColorProtection;->setSystemAlpha(F)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_c
    iget v9, v6, Landroidx/core/graphics/Insets;->top:I

    .line 204
    .line 205
    if-lez v9, :cond_d

    .line 206
    .line 207
    iget v10, p2, Landroidx/core/graphics/Insets;->top:I

    .line 208
    .line 209
    int-to-float v10, v10

    .line 210
    int-to-float v9, v9

    .line 211
    div-float/2addr v10, v9

    .line 212
    invoke-virtual {v8, v10}, Landroidx/core/view/insets/ColorProtection;->setSystemInsetAmount(F)V

    .line 213
    .line 214
    .line 215
    :cond_d
    iget v9, v0, Landroid/graphics/RectF;->top:F

    .line 216
    .line 217
    invoke-virtual {v8, v9}, Landroidx/core/view/insets/ColorProtection;->setSystemAlpha(F)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_e
    iget v9, v6, Landroidx/core/graphics/Insets;->left:I

    .line 222
    .line 223
    if-lez v9, :cond_f

    .line 224
    .line 225
    iget v10, p2, Landroidx/core/graphics/Insets;->left:I

    .line 226
    .line 227
    int-to-float v10, v10

    .line 228
    int-to-float v9, v9

    .line 229
    div-float/2addr v10, v9

    .line 230
    invoke-virtual {v8, v10}, Landroidx/core/view/insets/ColorProtection;->setSystemInsetAmount(F)V

    .line 231
    .line 232
    .line 233
    :cond_f
    iget v9, v0, Landroid/graphics/RectF;->left:F

    .line 234
    .line 235
    invoke-virtual {v8, v9}, Landroidx/core/view/insets/ColorProtection;->setSystemAlpha(F)V

    .line 236
    .line 237
    .line 238
    :goto_3
    add-int/lit8 v7, v7, -0x1

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_10
    add-int/lit8 v1, v1, -0x1

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_11
    return-object p1
.end method

.method public final onStart(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationCompat$Impl30;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl30;->mWrapped:Landroid/view/WindowInsetsAnimation;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/lit16 v0, v0, 0x207

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p2, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;->mUpperBound:Landroidx/core/graphics/Insets;

    .line 14
    .line 15
    iget-object v1, p2, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;->mLowerBound:Landroidx/core/graphics/Insets;

    .line 16
    .line 17
    iget v2, v0, Landroidx/core/graphics/Insets;->left:I

    .line 18
    .line 19
    iget v3, v1, Landroidx/core/graphics/Insets;->left:I

    .line 20
    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    iget v3, v0, Landroidx/core/graphics/Insets;->top:I

    .line 27
    .line 28
    iget v4, v1, Landroidx/core/graphics/Insets;->top:I

    .line 29
    .line 30
    if-eq v3, v4, :cond_1

    .line 31
    .line 32
    or-int/lit8 v2, v2, 0x2

    .line 33
    .line 34
    :cond_1
    iget v3, v0, Landroidx/core/graphics/Insets;->right:I

    .line 35
    .line 36
    iget v4, v1, Landroidx/core/graphics/Insets;->right:I

    .line 37
    .line 38
    if-eq v3, v4, :cond_2

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x4

    .line 41
    .line 42
    :cond_2
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 43
    .line 44
    iget v1, v1, Landroidx/core/graphics/Insets;->bottom:I

    .line 45
    .line 46
    if-eq v0, v1, :cond_3

    .line 47
    .line 48
    or-int/lit8 v2, v2, 0x8

    .line 49
    .line 50
    :cond_3
    iget-object p0, p0, Landroidx/core/view/insets/SystemBarStateMonitor$2;->mAnimationSidesMap:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_4
    return-object p2
.end method

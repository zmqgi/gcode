.class public final Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;
.super Landroidx/constraintlayout/widget/ConstraintHelper;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public _predrawListener:Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer$_predrawListener$1;

.field public _scaleX:F

.field public _scaleY:F

.field public _translationX:F

.field public _translationY:F

.field public mApplyElevationOnAttach:Z

.field public mApplyVisibilityOnAttach:Z

.field public mComputedCenterX:F

.field public mComputedCenterY:F

.field public mComputedMaxX:F

.field public mComputedMaxY:F

.field public mComputedMinX:F

.field public mComputedMinY:F

.field public mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public mGroupRotateAngle:F

.field public mNeedBounds:Z

.field public mRotationCenterX:F

.field public mRotationCenterY:F

.field public mScaleX:F

.field public mScaleY:F

.field public mShiftX:F

.field public mShiftY:F

.field public mViews:[Landroid/view/View;


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    .line 4
    .line 5
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt;->indexOf(I[I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final applyLayoutFeaturesInConstraintSet(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->applyLayoutFeatures(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final calcCenters()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mNeedBounds:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mComputedCenterX:F

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mComputedCenterY:F

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    iget v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mRotationCenterX:F

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mRotationCenterY:F

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mRotationCenterY:F

    .line 45
    .line 46
    iput v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mComputedCenterY:F

    .line 47
    .line 48
    iget v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mRotationCenterX:F

    .line 49
    .line 50
    iput v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mComputedCenterX:F

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mViews:[Landroid/view/View;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    array-length v1, v1

    .line 60
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 61
    .line 62
    if-eq v1, v2, :cond_5

    .line 63
    .line 64
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 65
    .line 66
    new-array v1, v1, [Landroid/view/View;

    .line 67
    .line 68
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mViews:[Landroid/view/View;

    .line 69
    .line 70
    :cond_5
    const/4 v1, 0x0

    .line 71
    move v2, v1

    .line 72
    :goto_2
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 73
    .line 74
    if-ge v2, v3, :cond_6

    .line 75
    .line 76
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    .line 77
    .line 78
    aget v3, v3, v2

    .line 79
    .line 80
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mViews:[Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    aput-object v3, v4, v2

    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mViews:[Landroid/view/View;

    .line 92
    .line 93
    aget-object v2, v0, v1

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    aget-object v3, v0, v1

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    aget-object v4, v0, v1

    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    aget-object v5, v0, v1

    .line 112
    .line 113
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    :goto_3
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 118
    .line 119
    if-ge v1, v6, :cond_7

    .line 120
    .line 121
    aget-object v6, v0, v1

    .line 122
    .line 123
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    int-to-float v0, v4

    .line 159
    iput v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mComputedMaxX:F

    .line 160
    .line 161
    int-to-float v0, v5

    .line 162
    iput v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mComputedMaxY:F

    .line 163
    .line 164
    int-to-float v0, v2

    .line 165
    iput v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mComputedMinX:F

    .line 166
    .line 167
    int-to-float v0, v3

    .line 168
    iput v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mComputedMinY:F

    .line 169
    .line 170
    iget v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mRotationCenterX:F

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    add-int/2addr v2, v4

    .line 179
    div-int/lit8 v2, v2, 0x2

    .line 180
    .line 181
    int-to-float v0, v2

    .line 182
    iput v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mComputedCenterX:F

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_8
    iget v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mRotationCenterX:F

    .line 186
    .line 187
    iput v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mComputedCenterX:F

    .line 188
    .line 189
    :goto_4
    iget v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mRotationCenterY:F

    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    add-int/2addr v3, v5

    .line 198
    div-int/lit8 v3, v3, 0x2

    .line 199
    .line 200
    int-to-float v0, v3

    .line 201
    iput v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mComputedCenterY:F

    .line 202
    .line 203
    return-void

    .line 204
    :cond_9
    iget v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mRotationCenterY:F

    .line 205
    .line 206
    iput v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mComputedCenterY:F

    .line 207
    .line 208
    return-void
.end method

.method public final getScaleX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->_scaleX:F

    .line 2
    .line 3
    return p0
.end method

.method public final getScaleY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->_scaleY:F

    .line 2
    .line 3
    return p0
.end method

.method public final getTranslationX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->_translationX:F

    .line 2
    .line 3
    return p0
.end method

.method public final getTranslationY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->_translationY:F

    .line 2
    .line 3
    return p0
.end method

.method public final init(Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->init(Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout:[I

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x6

    .line 28
    const/4 v4, 0x1

    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    iput-boolean v4, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mApplyVisibilityOnAttach:Z

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/16 v3, 0x16

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iput-boolean v4, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mApplyElevationOnAttach:Z

    .line 39
    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mApplyVisibilityOnAttach:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mApplyElevationOnAttach:Z

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 30
    .line 31
    if-ge v2, v3, :cond_3

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    .line 34
    .line 35
    aget v3, v3, v2

    .line 36
    .line 37
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-boolean v4, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mApplyVisibilityOnAttach:Z

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-boolean v4, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mApplyElevationOnAttach:Z

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    cmpl-float v4, v1, v4

    .line 58
    .line 59
    if-lez v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getTranslationZ()F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    add-float/2addr v4, v1

    .line 66
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationZ(F)V

    .line 67
    .line 68
    .line 69
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-void
.end method

.method public final reCacheViews()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mViews:[Landroid/view/View;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    array-length v1, v1

    .line 16
    if-eq v1, v0, :cond_3

    .line 17
    .line 18
    :cond_2
    new-array v0, v0, [Landroid/view/View;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mViews:[Landroid/view/View;

    .line 21
    .line 22
    :cond_3
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 24
    .line 25
    if-ge v0, v1, :cond_4

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    .line 28
    .line 29
    aget v1, v1, v0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mViews:[Landroid/view/View;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    aput-object v1, v2, v0

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    :goto_1
    return-void
.end method

.method public final setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->applyLayoutFeatures()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setPivotX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mRotationCenterX:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->transform()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPivotY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mRotationCenterY:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->transform()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setRotation(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mGroupRotateAngle:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->transform()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setScaleX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->_scaleX:F

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->setScaleX$androidx$constraintlayout$helper$widget$Layer(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setScaleX$androidx$constraintlayout$helper$widget$Layer(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mScaleX:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->transform()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setScaleY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->_scaleY:F

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->setScaleY$androidx$constraintlayout$helper$widget$Layer(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setScaleY$androidx$constraintlayout$helper$widget$Layer(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mScaleY:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->transform()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTranslationX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->_translationX:F

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->setTranslationX$androidx$constraintlayout$helper$widget$Layer(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTranslationX$androidx$constraintlayout$helper$widget$Layer(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mShiftX:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->transform()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTranslationY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->_translationY:F

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->setTranslationY$androidx$constraintlayout$helper$widget$Layer(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTranslationY$androidx$constraintlayout$helper$widget$Layer(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mShiftY:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->transform()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->applyLayoutFeatures()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final transform()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mViews:[Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->reCacheViews()V

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->calcCenters()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mGroupRotateAngle:F

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mGroupRotateAngle:F

    .line 29
    .line 30
    float-to-double v0, v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    double-to-float v2, v2

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    double-to-float v0, v0

    .line 45
    iget v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mScaleX:F

    .line 46
    .line 47
    mul-float v3, v1, v0

    .line 48
    .line 49
    iget v4, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mScaleY:F

    .line 50
    .line 51
    neg-float v5, v4

    .line 52
    mul-float/2addr v5, v2

    .line 53
    mul-float/2addr v1, v2

    .line 54
    mul-float/2addr v4, v0

    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_1
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 57
    .line 58
    if-ge v0, v2, :cond_4

    .line 59
    .line 60
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mViews:[Landroid/view/View;

    .line 61
    .line 62
    aget-object v2, v2, v0

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    add-int/2addr v7, v6

    .line 73
    div-int/lit8 v7, v7, 0x2

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    add-int/2addr v8, v6

    .line 84
    div-int/lit8 v8, v8, 0x2

    .line 85
    .line 86
    int-to-float v6, v7

    .line 87
    iget v7, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mComputedCenterX:F

    .line 88
    .line 89
    sub-float/2addr v6, v7

    .line 90
    int-to-float v7, v8

    .line 91
    iget v8, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mComputedCenterY:F

    .line 92
    .line 93
    sub-float/2addr v7, v8

    .line 94
    mul-float v8, v3, v6

    .line 95
    .line 96
    mul-float v9, v5, v7

    .line 97
    .line 98
    add-float/2addr v9, v8

    .line 99
    sub-float/2addr v9, v6

    .line 100
    iget v8, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mShiftX:F

    .line 101
    .line 102
    add-float/2addr v9, v8

    .line 103
    mul-float/2addr v6, v1

    .line 104
    mul-float v8, v4, v7

    .line 105
    .line 106
    add-float/2addr v8, v6

    .line 107
    sub-float/2addr v8, v7

    .line 108
    iget v6, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mShiftY:F

    .line 109
    .line 110
    add-float/2addr v8, v6

    .line 111
    invoke-virtual {v2, v9}, Landroid/view/View;->setTranslationX(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 115
    .line 116
    .line 117
    iget v6, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mScaleY:F

    .line 118
    .line 119
    invoke-virtual {v2, v6}, Landroid/view/View;->setScaleY(F)V

    .line 120
    .line 121
    .line 122
    iget v6, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mScaleX:F

    .line 123
    .line 124
    invoke-virtual {v2, v6}, Landroid/view/View;->setScaleX(F)V

    .line 125
    .line 126
    .line 127
    iget v6, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mGroupRotateAngle:F

    .line 128
    .line 129
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_3

    .line 134
    .line 135
    iget v6, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mGroupRotateAngle:F

    .line 136
    .line 137
    invoke-virtual {v2, v6}, Landroid/view/View;->setRotation(F)V

    .line 138
    .line 139
    .line 140
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    :goto_2
    return-void
.end method

.method public final updatePostLayout()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->reCacheViews()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mComputedCenterX:F

    .line 7
    .line 8
    iput v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mComputedCenterY:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->calcCenters()V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mComputedMinX:F

    .line 29
    .line 30
    float-to-int v0, v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-int/2addr v0, v1

    .line 36
    iget v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mComputedMinY:F

    .line 37
    .line 38
    float-to-int v1, v1

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-int/2addr v1, v2

    .line 44
    iget v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mComputedMaxX:F

    .line 45
    .line 46
    float-to-int v2, v2

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/2addr v3, v2

    .line 52
    iget v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mComputedMaxY:F

    .line 53
    .line 54
    float-to-int v2, v2

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    add-int/2addr v4, v2

    .line 60
    invoke-virtual {p0, v0, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->transform()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final updatePreDraw(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mGroupRotateAngle:F

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iput p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mGroupRotateAngle:F

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iput p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->mGroupRotateAngle:F

    .line 24
    .line 25
    return-void
.end method

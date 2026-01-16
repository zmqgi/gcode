.class public final Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mBackgroundDrawable:Lcom/android/systemui/accessibility/floatingmenu/InstantInsetLayerDrawable;

.field public mContentDescription:Ljava/lang/String;

.field public mElevation:I

.field public mImeShiftingSpace:I

.field public mImeTop:F

.field public mInset:I

.field public mIsImeShowing:Z

.field public mLargeBadgeSize:I

.field public mLargeIconSize:I

.field public mLargeMultipleRadius:I

.field public mLargePadding:I

.field public mLargeSingleRadius:I

.field public mMargin:I

.field public mPercentagePosition:Lcom/android/systemui/accessibility/floatingmenu/Position;

.field public mRadii:[F

.field public mRes:Landroid/content/res/Resources;

.field public mSizeType:I

.field public mSmallBadgeSize:I

.field public mSmallIconSize:I

.field public mSmallMultipleRadius:I

.field public mSmallPadding:I

.field public mSmallSingleRadius:I

.field public mStrokeColor:I

.field public mStrokeWidth:I

.field public mTargetFeaturesSize:I

.field public mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public static avoidVerticalDisplayCutout(FFLandroid/graphics/Rect;Landroid/graphics/Rect;)F
    .locals 7

    .line 1
    iget v0, p3, Landroid/graphics/Rect;->top:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    add-float v2, p0, p1

    .line 5
    .line 6
    cmpl-float v1, v1, v2

    .line 7
    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    if-gtz v1, :cond_7

    .line 11
    .line 12
    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    int-to-float v3, v1

    .line 15
    cmpg-float v3, v3, p0

    .line 16
    .line 17
    if-gez v3, :cond_0

    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_0
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    sub-int/2addr v0, v3

    .line 23
    int-to-float v0, v0

    .line 24
    cmpl-float v0, v0, p1

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    move v0, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v0, v4

    .line 33
    :goto_0
    iget v6, p2, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    sub-int v1, v6, v1

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    cmpl-float v1, v1, p1

    .line 39
    .line 40
    if-ltz v1, :cond_2

    .line 41
    .line 42
    move v4, v5

    .line 43
    :cond_2
    if-nez v0, :cond_3

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    int-to-float p2, v3

    .line 48
    int-to-float p3, v6

    .line 49
    div-float/2addr p1, v2

    .line 50
    add-float/2addr p2, p1

    .line 51
    invoke-static {p2, p0}, Ljava/lang/Float;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    sub-float/2addr p3, p1

    .line 56
    invoke-static {p3, p0}, Ljava/lang/Float;->min(FF)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_3
    if-eqz v0, :cond_4

    .line 62
    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    if-nez v0, :cond_5

    .line 67
    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 72
    .line 73
    mul-float/2addr v0, p1

    .line 74
    add-float/2addr v0, p0

    .line 75
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    int-to-float p0, p0

    .line 80
    cmpg-float p0, v0, p0

    .line 81
    .line 82
    if-gez p0, :cond_6

    .line 83
    .line 84
    :goto_1
    iget p0, p3, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    int-to-float p0, p0

    .line 87
    sub-float/2addr p0, p1

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    :goto_2
    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    .line 90
    .line 91
    int-to-float p0, p0

    .line 92
    :goto_3
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    int-to-float p3, p3

    .line 95
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 96
    .line 97
    int-to-float p2, p2

    .line 98
    div-float/2addr p1, v2

    .line 99
    add-float/2addr p3, p1

    .line 100
    invoke-static {p3, p0}, Ljava/lang/Float;->max(FF)F

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    sub-float/2addr p2, p1

    .line 105
    invoke-static {p2, p0}, Ljava/lang/Float;->min(FF)F

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    return p0

    .line 110
    :cond_7
    :goto_4
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 111
    .line 112
    int-to-float p3, p3

    .line 113
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 114
    .line 115
    int-to-float p2, p2

    .line 116
    div-float/2addr p1, v2

    .line 117
    add-float/2addr p3, p1

    .line 118
    invoke-static {p3, p0}, Ljava/lang/Float;->max(FF)F

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    sub-float/2addr p2, p1

    .line 123
    invoke-static {p2, p0}, Ljava/lang/Float;->min(FF)F

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0
.end method

.method public static createRadii(FZ)[F
    .locals 10

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    const/16 v8, 0x8

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-array p1, v8, [F

    .line 15
    .line 16
    aput v9, p1, v7

    .line 17
    .line 18
    aput v9, p1, v6

    .line 19
    .line 20
    aput p0, p1, v5

    .line 21
    .line 22
    aput p0, p1, v4

    .line 23
    .line 24
    aput p0, p1, v3

    .line 25
    .line 26
    aput p0, p1, v2

    .line 27
    .line 28
    aput v9, p1, v1

    .line 29
    .line 30
    aput v9, p1, v0

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-array p1, v8, [F

    .line 34
    .line 35
    aput p0, p1, v7

    .line 36
    .line 37
    aput p0, p1, v6

    .line 38
    .line 39
    aput v9, p1, v5

    .line 40
    .line 41
    aput v9, p1, v4

    .line 42
    .line 43
    aput v9, p1, v3

    .line 44
    .line 45
    aput v9, p1, v2

    .line 46
    .line 47
    aput p0, p1, v1

    .line 48
    .line 49
    aput p0, p1, v0

    .line 50
    .line 51
    return-object p1
.end method


# virtual methods
.method public final calculateActualMenuHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mSizeType:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mSmallPadding:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mLargePadding:I

    .line 9
    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mSmallIconSize:I

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mLargeIconSize:I

    .line 16
    .line 17
    :goto_1
    add-int/2addr v0, v1

    .line 18
    iget p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mTargetFeaturesSize:I

    .line 19
    .line 20
    mul-int/2addr v0, p0

    .line 21
    add-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public final getMenuDraggableBoundsWith(Z)Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mMargin:I

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getWindowAvailableBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    iget v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mSizeType:I

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget v4, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mSmallPadding:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v4, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mLargePadding:I

    .line 27
    .line 28
    :goto_0
    mul-int/lit8 v4, v4, 0x2

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    iget v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mSmallIconSize:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mLargeIconSize:I

    .line 36
    .line 37
    :goto_1
    add-int/2addr v3, v4

    .line 38
    sub-int/2addr v2, v3

    .line 39
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-boolean p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mIsImeShowing:Z

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    int-to-float v2, p1

    .line 50
    iget v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mImeTop:F

    .line 51
    .line 52
    sub-float/2addr v2, v3

    .line 53
    float-to-int v2, v2

    .line 54
    iget v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mImeShiftingSpace:I

    .line 55
    .line 56
    add-int/2addr v2, v3

    .line 57
    sub-int/2addr p1, v2

    .line 58
    iput p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    :cond_2
    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->calculateActualMenuHeight()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v0

    .line 67
    sub-int/2addr p1, p0

    .line 68
    iput p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    iget p0, v1, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    iput p0, v1, Landroid/graphics/Rect;->bottom:I

    .line 77
    .line 78
    return-object v1
.end method

.method public final getMenuHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getWindowAvailableBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mMargin:I

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->calculateActualMenuHeight()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final getMenuPosition()Landroid/graphics/PointF;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuDraggableBoundsWith(Z)Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    iget-object v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mPercentagePosition:Lcom/android/systemui/accessibility/floatingmenu/Position;

    .line 15
    .line 16
    iget v4, v3, Lcom/android/systemui/accessibility/floatingmenu/Position;->mPercentageX:F

    .line 17
    .line 18
    mul-float/2addr v2, v4

    .line 19
    add-float/2addr v2, v1

    .line 20
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    int-to-float v4, v4

    .line 28
    iget v3, v3, Lcom/android/systemui/accessibility/floatingmenu/Position;->mPercentageY:F

    .line 29
    .line 30
    mul-float/2addr v4, v3

    .line 31
    add-float/2addr v4, v1

    .line 32
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    add-float/2addr v1, v4

    .line 38
    iget v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mMargin:I

    .line 39
    .line 40
    int-to-float v3, v3

    .line 41
    add-float/2addr v1, v3

    .line 42
    iget-boolean v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mIsImeShowing:Z

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mImeTop:F

    .line 47
    .line 48
    cmpl-float v1, v1, v3

    .line 49
    .line 50
    if-ltz v1, :cond_0

    .line 51
    .line 52
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuHeight()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    int-to-float v1, v1

    .line 60
    sub-float/2addr v3, v1

    .line 61
    iget v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mMargin:I

    .line 62
    .line 63
    int-to-float v1, v1

    .line 64
    sub-float/2addr v3, v1

    .line 65
    iget p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mImeShiftingSpace:I

    .line 66
    .line 67
    int-to-float p0, p0

    .line 68
    sub-float/2addr v3, p0

    .line 69
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    :cond_0
    new-instance p0, Landroid/graphics/PointF;

    .line 74
    .line 75
    invoke-direct {p0, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

.method public final getMenuRadius(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mSizeType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-le p1, v1, :cond_0

    .line 7
    .line 8
    iget p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mSmallMultipleRadius:I

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    iget p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mSmallSingleRadius:I

    .line 12
    .line 13
    return p0

    .line 14
    :cond_1
    if-le p1, v1, :cond_2

    .line 15
    .line 16
    iget p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mLargeMultipleRadius:I

    .line 17
    .line 18
    return p0

    .line 19
    :cond_2
    iget p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mLargeSingleRadius:I

    .line 20
    .line 21
    return p0
.end method

.method public final getWindowAvailableBounds()Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mWindowManager:Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v1, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    iget p0, v1, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    iget v2, v0, Landroid/graphics/Insets;->left:I

    .line 31
    .line 32
    add-int/2addr p0, v2

    .line 33
    iput p0, v1, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    iget p0, v1, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    iget v2, v0, Landroid/graphics/Insets;->right:I

    .line 38
    .line 39
    sub-int/2addr p0, v2

    .line 40
    iput p0, v1, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    iget p0, v1, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    iget v2, v0, Landroid/graphics/Insets;->top:I

    .line 45
    .line 46
    add-int/2addr p0, v2

    .line 47
    iput p0, v1, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    iget p0, v1, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    .line 52
    .line 53
    sub-int/2addr p0, v0

    .line 54
    iput p0, v1, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    return-object v1
.end method

.method public final isMenuOnLeftSide()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mPercentagePosition:Lcom/android/systemui/accessibility/floatingmenu/Position;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/systemui/accessibility/floatingmenu/Position;->mPercentageX:F

    .line 4
    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    cmpg-float p0, p0, v0

    .line 8
    .line 9
    if-gez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final update()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mRes:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f07007a

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mMargin:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mRes:Landroid/content/res/Resources;

    .line 13
    .line 14
    const v1, 0x7f070084

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mSmallPadding:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mRes:Landroid/content/res/Resources;

    .line 24
    .line 25
    const v1, 0x7f070076

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mLargePadding:I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mRes:Landroid/content/res/Resources;

    .line 35
    .line 36
    const v1, 0x7f070086

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mSmallIconSize:I

    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mRes:Landroid/content/res/Resources;

    .line 46
    .line 47
    const v1, 0x7f070078

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mLargeIconSize:I

    .line 55
    .line 56
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mRes:Landroid/content/res/Resources;

    .line 57
    .line 58
    const v1, 0x7f070082

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mSmallBadgeSize:I

    .line 66
    .line 67
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mRes:Landroid/content/res/Resources;

    .line 68
    .line 69
    const v1, 0x7f070074

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mLargeBadgeSize:I

    .line 77
    .line 78
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mRes:Landroid/content/res/Resources;

    .line 79
    .line 80
    const v1, 0x7f070085

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mSmallSingleRadius:I

    .line 88
    .line 89
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mRes:Landroid/content/res/Resources;

    .line 90
    .line 91
    const v1, 0x7f070083

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mSmallMultipleRadius:I

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->isMenuOnLeftSide()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mTargetFeaturesSize:I

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuRadius(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    int-to-float v1, v1

    .line 111
    invoke-static {v1, v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->createRadii(FZ)[F

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mRadii:[F

    .line 116
    .line 117
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mRes:Landroid/content/res/Resources;

    .line 118
    .line 119
    const v1, 0x7f070077

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mLargeSingleRadius:I

    .line 127
    .line 128
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mRes:Landroid/content/res/Resources;

    .line 129
    .line 130
    const v1, 0x7f070075

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mLargeMultipleRadius:I

    .line 138
    .line 139
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mRes:Landroid/content/res/Resources;

    .line 140
    .line 141
    const v1, 0x7f070088

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mStrokeWidth:I

    .line 149
    .line 150
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mRes:Landroid/content/res/Resources;

    .line 151
    .line 152
    const v1, 0x7f060030

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mStrokeColor:I

    .line 160
    .line 161
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mRes:Landroid/content/res/Resources;

    .line 162
    .line 163
    const v1, 0x7f070087

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mInset:I

    .line 171
    .line 172
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mRes:Landroid/content/res/Resources;

    .line 173
    .line 174
    const v1, 0x7f070072

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mElevation:I

    .line 182
    .line 183
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mRes:Landroid/content/res/Resources;

    .line 184
    .line 185
    const v1, 0x7f070073

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mImeShiftingSpace:I

    .line 193
    .line 194
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mRes:Landroid/content/res/Resources;

    .line 195
    .line 196
    const v1, 0x7f080586

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v1, Lcom/android/systemui/accessibility/floatingmenu/InstantInsetLayerDrawable;

    .line 204
    .line 205
    const/4 v2, 0x1

    .line 206
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    aput-object v0, v2, v3

    .line 210
    .line 211
    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 212
    .line 213
    .line 214
    iput-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mBackgroundDrawable:Lcom/android/systemui/accessibility/floatingmenu/InstantInsetLayerDrawable;

    .line 215
    .line 216
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mRes:Landroid/content/res/Resources;

    .line 217
    .line 218
    const v1, 0x10400fd

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mContentDescription:Ljava/lang/String;

    .line 226
    .line 227
    return-void
.end method

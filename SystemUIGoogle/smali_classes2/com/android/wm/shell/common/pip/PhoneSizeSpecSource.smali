.class public final Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/common/pip/PipDisplayLayoutState$DisplayIdListener;


# instance fields
.field public context:Landroid/content/Context;

.field public mDefaultMinSize:I

.field public mOptimizedAspectRatio:F

.field public mOverridableMinSize:I

.field public mOverrideMinSize:Landroid/util/Size;

.field public mSquareDisplayThresholdForSystemPreferredSize:F

.field public mSystemPreferredDefaultSizePercent:F

.field public mSystemPreferredDefaultSizePercentForSquareDisplay:F

.field public mSystemPreferredMinimumSizePercent:F

.field public mSystemPreferredMinimumSizePercentForSquareDisplay:F

.field public pipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;


# virtual methods
.method public final adjustOverrideMinSizeToAspectRatio(F)Landroid/util/Size;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->getOverrideMinSize()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    div-float/2addr v0, v1

    .line 20
    cmpl-float v0, v0, p1

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Landroid/util/Size;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-float p0, p0

    .line 35
    div-float/2addr p0, p1

    .line 36
    float-to-int p0, p0

    .line 37
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    new-instance v0, Landroid/util/Size;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-float v1, v1

    .line 48
    mul-float/2addr v1, p1

    .line 49
    float-to-int p1, v1

    .line 50
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-direct {v0, p1, p0}, Landroid/util/Size;-><init>(II)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final getDefaultSize(F)Landroid/util/Size;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->getMinSize(F)Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mOverrideMinSize:Landroid/util/Size;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->getMaxSize(F)Landroid/util/Size;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->getMIsSquareDisplay()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget p0, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mSystemPreferredDefaultSizePercentForSquareDisplay:F

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget p0, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mSystemPreferredDefaultSizePercent:F

    .line 29
    .line 30
    :goto_0
    mul-float/2addr p0, v1

    .line 31
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    int-to-float v0, p0

    .line 44
    div-float/2addr v0, p1

    .line 45
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    new-instance v0, Landroid/util/Size;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1}, Landroid/util/Size;-><init>(II)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final getMIsSquareDisplay()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->pipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v2, v2, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v2, v2, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 31
    .line 32
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    div-float/2addr v1, v0

    .line 38
    iget p0, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mSquareDisplayThresholdForSystemPreferredSize:F

    .line 39
    .line 40
    cmpl-float p0, v1, p0

    .line 41
    .line 42
    if-lez p0, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final getMaxSize(F)Landroid/util/Size;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->pipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getInsetBounds(Lcom/android/wm/shell/common/DisplayLayout;)Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    add-int/2addr v3, v2

    .line 25
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    sub-int/2addr v4, v1

    .line 34
    add-int/2addr v4, v2

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-int/2addr v1, v3

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr v0, v4

    .line 45
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget p0, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mOptimizedAspectRatio:F

    .line 50
    .line 51
    cmpl-float v1, p1, p0

    .line 52
    .line 53
    if-ltz v1, :cond_0

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    int-to-float v1, v1

    .line 57
    div-float v2, v1, p0

    .line 58
    .line 59
    cmpg-float v2, p1, v2

    .line 60
    .line 61
    if-gtz v2, :cond_0

    .line 62
    .line 63
    int-to-float v2, v0

    .line 64
    mul-float v3, p0, v2

    .line 65
    .line 66
    sub-float p0, p1, p0

    .line 67
    .line 68
    mul-float/2addr p0, v2

    .line 69
    add-float/2addr v1, p1

    .line 70
    div-float/2addr p0, v1

    .line 71
    add-float/2addr p0, v3

    .line 72
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float p0, v0

    .line 81
    div-float/2addr p0, p1

    .line 82
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 88
    .line 89
    cmpl-float p0, p1, p0

    .line 90
    .line 91
    if-lez p0, :cond_1

    .line 92
    .line 93
    int-to-float p0, v0

    .line 94
    div-float/2addr p0, p1

    .line 95
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    int-to-float p0, v0

    .line 101
    mul-float/2addr p0, p1

    .line 102
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    move v5, v0

    .line 107
    move v0, p0

    .line 108
    move p0, v5

    .line 109
    :goto_0
    new-instance p1, Landroid/util/Size;

    .line 110
    .line 111
    invoke-direct {p1, v0, p0}, Landroid/util/Size;-><init>(II)V

    .line 112
    .line 113
    .line 114
    return-object p1
.end method

.method public final getMinSize(F)Landroid/util/Size;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mOverrideMinSize:Landroid/util/Size;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->adjustOverrideMinSizeToAspectRatio(F)Landroid/util/Size;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->getMaxSize(F)Landroid/util/Size;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->getMIsSquareDisplay()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget v2, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mSystemPreferredMinimumSizePercentForSquareDisplay:F

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v2, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mSystemPreferredMinimumSizePercent:F

    .line 32
    .line 33
    :goto_0
    mul-float/2addr v2, v1

    .line 34
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->getMIsSquareDisplay()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget v2, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mSystemPreferredMinimumSizePercentForSquareDisplay:F

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget v2, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mSystemPreferredMinimumSizePercent:F

    .line 53
    .line 54
    :goto_1
    mul-float/2addr v2, v0

    .line 55
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/high16 v2, 0x3f800000    # 1.0f

    .line 60
    .line 61
    cmpl-float v2, p1, v2

    .line 62
    .line 63
    if-lez v2, :cond_3

    .line 64
    .line 65
    iget p0, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mDefaultMinSize:I

    .line 66
    .line 67
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    int-to-float v0, p0

    .line 72
    mul-float/2addr v0, p1

    .line 73
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget p0, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mDefaultMinSize:I

    .line 79
    .line 80
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    int-to-float v0, p0

    .line 85
    div-float/2addr v0, p1

    .line 86
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    move v3, p1

    .line 91
    move p1, p0

    .line 92
    move p0, v3

    .line 93
    :goto_2
    new-instance v0, Landroid/util/Size;

    .line 94
    .line 95
    invoke-direct {v0, p1, p0}, Landroid/util/Size;-><init>(II)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public final getOverrideMinEdgeSize$1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->getOverrideMinSize()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final getOverrideMinSize()Landroid/util/Size;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mOverrideMinSize:Landroid/util/Size;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mOverridableMinSize:I

    .line 12
    .line 13
    if-lt v1, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mOverridableMinSize:I

    .line 20
    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v0

    .line 25
    :cond_2
    :goto_0
    new-instance v0, Landroid/util/Size;

    .line 26
    .line 27
    iget p0, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mOverridableMinSize:I

    .line 28
    .line 29
    invoke-direct {v0, p0, p0}, Landroid/util/Size;-><init>(II)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final onDisplayIdChanged(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->reloadResources()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final reloadResources()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f070260

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mDefaultMinSize:I

    .line 15
    .line 16
    const v1, 0x7f070a79

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mOverridableMinSize:I

    .line 24
    .line 25
    const v1, 0x7f0701f4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mSystemPreferredDefaultSizePercent:F

    .line 33
    .line 34
    const v1, 0x7f0701f6

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mSystemPreferredMinimumSizePercent:F

    .line 42
    .line 43
    const v1, 0x7f0701f3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mSquareDisplayThresholdForSystemPreferredSize:F

    .line 51
    .line 52
    const v1, 0x7f0701f5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mSystemPreferredDefaultSizePercentForSquareDisplay:F

    .line 60
    .line 61
    const v1, 0x7f0701f7

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mSystemPreferredMinimumSizePercentForSquareDisplay:F

    .line 69
    .line 70
    const v1, 0x7f0701f2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/high16 v1, 0x3f800000    # 1.0f

    .line 78
    .line 79
    cmpl-float v1, v0, v1

    .line 80
    .line 81
    if-lez v1, :cond_0

    .line 82
    .line 83
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 84
    .line 85
    :cond_0
    iput v0, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mOptimizedAspectRatio:F

    .line 86
    .line 87
    return-void
.end method

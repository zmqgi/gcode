.class public final Lcom/android/wm/shell/bubbles/BubblePositioner;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/shared/bubbles/BubbleDropTargetBoundsProvider;


# instance fields
.field public mBarExpViewDropTargetHeight:I

.field public mBarExpViewDropTargetPaddingBottom:I

.field public mBarExpViewDropTargetWidth:I

.field public mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

.field public mBubbleBarTopOnScreen:I

.field public mBubbleElevation:I

.field public mBubbleOffscreenAmount:I

.field public mBubblePaddingTop:I

.field public mBubbleSize:I

.field public mContext:Landroid/content/Context;

.field public mDefaultMaxBubbles:I

.field public mDeviceConfig:Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

.field public mExpandedViewBubbleBarWidth:I

.field public mExpandedViewLargeScreenInsetClosestEdge:I

.field public mExpandedViewLargeScreenInsetFurthestEdge:I

.field public mExpandedViewLargeScreenWidth:I

.field public mExpandedViewMinHeight:I

.field public mExpandedViewPadding:I

.field public mImeHeight:I

.field public mImeVisible:Z

.field public mInsets:Landroid/graphics/Insets;

.field public mManageButtonHeight:I

.field public mManageButtonHeightIncludingMargins:I

.field public mMaxBubbles:I

.field public mMinimumFlyoutWidthLargeScreen:I

.field public mOverflowHeight:I

.field public mOverflowWidth:I

.field public mPointerHeight:I

.field public mPointerMargin:I

.field public mPointerOverlap:I

.field public mPointerWidth:I

.field public mPositionRect:Landroid/graphics/Rect;

.field public mRestingStackPosition:Landroid/graphics/PointF;

.field public mScreenRect:Landroid/graphics/Rect;

.field public mSpacingBetweenBubbles:I

.field public mStackOffset:I


# virtual methods
.method public final getAllowableStackPositionRegion(I)Landroid/graphics/RectF;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mImeVisible:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mImeHeight:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    const/4 v2, 0x1

    .line 17
    if-le p1, v2, :cond_1

    .line 18
    .line 19
    iget p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubblePaddingTop:I

    .line 20
    .line 21
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mStackOffset:I

    .line 22
    .line 23
    add-int/2addr p1, v2

    .line 24
    :goto_1
    int-to-float p1, p1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubblePaddingTop:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :goto_2
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 30
    .line 31
    iget v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleOffscreenAmount:I

    .line 32
    .line 33
    int-to-float v4, v3

    .line 34
    sub-float/2addr v2, v4

    .line 35
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 38
    .line 39
    iget v4, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubblePaddingTop:I

    .line 40
    .line 41
    int-to-float v4, v4

    .line 42
    add-float/2addr v2, v4

    .line 43
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 44
    .line 45
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 46
    .line 47
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 48
    .line 49
    sub-int/2addr v3, p0

    .line 50
    int-to-float v3, v3

    .line 51
    add-float/2addr v2, v3

    .line 52
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 53
    .line 54
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 55
    .line 56
    int-to-float v1, v1

    .line 57
    add-float/2addr v1, p1

    .line 58
    int-to-float p0, p0

    .line 59
    add-float/2addr v1, p0

    .line 60
    sub-float/2addr v2, v1

    .line 61
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 62
    .line 63
    return-object v0
.end method

.method public final getBubbleBarExpandedViewDropTargetBounds(Z)Landroid/graphics/Rect;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    .line 7
    .line 8
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewBubbleBarWidth:I

    .line 9
    .line 10
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget v4, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleBarTopOnScreen:I

    .line 17
    .line 18
    iget v5, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    sub-int/2addr v3, v4

    .line 22
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sub-int/2addr v4, v3

    .line 39
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mInsets:Landroid/graphics/Insets;

    .line 40
    .line 41
    iget v3, v3, Landroid/graphics/Insets;->top:I

    .line 42
    .line 43
    sub-int/2addr v4, v3

    .line 44
    iget v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    .line 45
    .line 46
    sub-int/2addr v4, v3

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v0, v3, v3, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mInsets:Landroid/graphics/Insets;

    .line 54
    .line 55
    iget v2, v2, Landroid/graphics/Insets;->left:I

    .line 56
    .line 57
    add-int/2addr v2, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 60
    .line 61
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    sub-int/2addr v3, v2

    .line 64
    sub-int v2, v3, v1

    .line 65
    .line 66
    :goto_0
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleBarTopOnScreen:I

    .line 67
    .line 68
    iget v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    .line 69
    .line 70
    sub-int/2addr v1, v3

    .line 71
    sub-int/2addr v1, v4

    .line 72
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 73
    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBarExpViewDropTargetWidth:I

    .line 80
    .line 81
    add-int/2addr p1, v1

    .line 82
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 86
    .line 87
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBarExpViewDropTargetWidth:I

    .line 88
    .line 89
    sub-int/2addr p1, v1

    .line 90
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 91
    .line 92
    :goto_1
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    .line 93
    .line 94
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 95
    .line 96
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBarExpViewDropTargetPaddingBottom:I

    .line 97
    .line 98
    sub-int/2addr p1, v1

    .line 99
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 100
    .line 101
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBarExpViewDropTargetHeight:I

    .line 102
    .line 103
    sub-int/2addr p1, p0

    .line 104
    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    return-object v0
.end method

.method public final getBubbleRowStart(Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;)F
    .locals 5

    .line 1
    iget p1, p1, Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;->numberOfBubbles:I

    .line 2
    .line 3
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 4
    .line 5
    mul-int/2addr v0, p1

    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mSpacingBetweenBubbles:I

    .line 9
    .line 10
    mul-int/2addr p1, v1

    .line 11
    add-int/2addr p1, v0

    .line 12
    int-to-float p1, p1

    .line 13
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isLargeScreen:Z

    .line 16
    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, v0, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isSmallTablet:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-boolean v0, v0, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isLandscape:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewHeightForLargeScreen()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mInsets:Landroid/graphics/Insets;

    .line 39
    .line 40
    iget v4, v3, Landroid/graphics/Insets;->bottom:I

    .line 41
    .line 42
    iget v3, v3, Landroid/graphics/Insets;->top:I

    .line 43
    .line 44
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v1, v3

    .line 49
    iget v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mManageButtonHeight:I

    .line 50
    .line 51
    sub-int/2addr v1, v3

    .line 52
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerWidth:I

    .line 53
    .line 54
    sub-int/2addr v1, p0

    .line 55
    int-to-float p0, v1

    .line 56
    div-float/2addr v0, v2

    .line 57
    sub-float/2addr p0, v0

    .line 58
    :goto_0
    div-float/2addr p1, v2

    .line 59
    sub-float/2addr p0, p1

    .line 60
    return p0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    :goto_1
    int-to-float p0, p0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    goto :goto_1
.end method

.method public final getDefaultStartPosition(Z)Landroid/graphics/PointF;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    .line 4
    .line 5
    iget-boolean p1, p1, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isRtl:Z

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    .line 9
    .line 10
    iget-boolean p1, p1, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isRtl:Z

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_2

    .line 18
    .line 19
    sget-object p1, Lcom/android/wm/shell/bubbles/BubblePositioner$StackPinnedEdge;->LEFT:Lcom/android/wm/shell/bubbles/BubblePositioner$StackPinnedEdge;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    sget-object p1, Lcom/android/wm/shell/bubbles/BubblePositioner$StackPinnedEdge;->RIGHT:Lcom/android/wm/shell/bubbles/BubblePositioner$StackPinnedEdge;

    .line 23
    .line 24
    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getStartPosition(Lcom/android/wm/shell/bubbles/BubblePositioner$StackPinnedEdge;)Landroid/graphics/PointF;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final getExpandedBubbleXY(ILcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;)Landroid/graphics/PointF;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    .line 8
    .line 9
    iget-boolean v1, v1, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isRtl:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v1, p2, Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;->numberOfBubbles:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    sub-int p1, v1, p1

    .line 19
    .line 20
    :cond_1
    :goto_0
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 21
    .line 22
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mSpacingBetweenBubbles:I

    .line 23
    .line 24
    add-int/2addr v1, v2

    .line 25
    mul-int/2addr v1, p1

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getBubbleRowStart(Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    iget v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInsetClosestEdge:I

    .line 34
    .line 35
    add-float/2addr v2, v1

    .line 36
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    .line 37
    .line 38
    iget-boolean v1, v1, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isLargeScreen:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget v4, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    .line 43
    .line 44
    sub-int v4, v3, v4

    .line 45
    .line 46
    iget v5, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 47
    .line 48
    sub-int/2addr v4, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 51
    .line 52
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    :goto_1
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 57
    .line 58
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    sub-int/2addr v1, v3

    .line 61
    iget v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    .line 62
    .line 63
    add-int/2addr v1, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 66
    .line 67
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    iget v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 70
    .line 71
    sub-int/2addr v1, v3

    .line 72
    :goto_2
    iget-boolean v3, p2, Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;->onLeft:Z

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    int-to-float v1, v4

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    int-to-float v1, v1

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 81
    .line 82
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    iget v4, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    .line 85
    .line 86
    add-int/2addr v3, v4

    .line 87
    int-to-float v3, v3

    .line 88
    add-float/2addr v1, v2

    .line 89
    move v2, v3

    .line 90
    :goto_3
    if-eqz v0, :cond_c

    .line 91
    .line 92
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mImeVisible:Z

    .line 93
    .line 94
    if-eqz v0, :cond_c

    .line 95
    .line 96
    new-instance v0, Landroid/graphics/PointF;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 99
    .line 100
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    iget v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    .line 103
    .line 104
    add-int/2addr v2, v3

    .line 105
    int-to-float v2, v2

    .line 106
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    goto/16 :goto_9

    .line 113
    .line 114
    :cond_6
    iget-boolean v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mImeVisible:Z

    .line 115
    .line 116
    if-eqz v3, :cond_7

    .line 117
    .line 118
    iget v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mImeHeight:I

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    const/4 v3, 0x0

    .line 122
    :goto_4
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mInsets:Landroid/graphics/Insets;

    .line 123
    .line 124
    iget v4, v4, Landroid/graphics/Insets;->bottom:I

    .line 125
    .line 126
    add-int/2addr v3, v4

    .line 127
    iget v4, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mSpacingBetweenBubbles:I

    .line 128
    .line 129
    mul-int/lit8 v5, v4, 0x2

    .line 130
    .line 131
    add-int/2addr v5, v3

    .line 132
    int-to-float v3, v5

    .line 133
    iget-object v5, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    .line 134
    .line 135
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 136
    .line 137
    int-to-float v5, v5

    .line 138
    sub-float/2addr v5, v3

    .line 139
    iget v3, p2, Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;->numberOfBubbles:I

    .line 140
    .line 141
    iget v6, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 142
    .line 143
    mul-int/2addr v6, v3

    .line 144
    add-int/lit8 v3, v3, -0x1

    .line 145
    .line 146
    mul-int/2addr v3, v4

    .line 147
    add-int/2addr v3, v6

    .line 148
    int-to-float v3, v3

    .line 149
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getBubbleRowStart(Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;)F

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    add-float/2addr v3, v4

    .line 154
    cmpl-float v6, v3, v5

    .line 155
    .line 156
    if-lez v6, :cond_a

    .line 157
    .line 158
    sub-float/2addr v3, v5

    .line 159
    sub-float/2addr v4, v3

    .line 160
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    cmpg-float v4, v4, v2

    .line 165
    .line 166
    if-gez v4, :cond_9

    .line 167
    .line 168
    iget v3, p2, Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;->numberOfBubbles:I

    .line 169
    .line 170
    add-int/lit8 v4, v3, -0x1

    .line 171
    .line 172
    iget v6, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 173
    .line 174
    mul-int/2addr v4, v6

    .line 175
    add-int/lit8 v3, v3, -0x2

    .line 176
    .line 177
    iget v6, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mSpacingBetweenBubbles:I

    .line 178
    .line 179
    mul-int/2addr v3, v6

    .line 180
    add-int/2addr v3, v4

    .line 181
    int-to-float v3, v3

    .line 182
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_8

    .line 187
    .line 188
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 189
    .line 190
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    :goto_5
    int-to-float v4, v4

    .line 195
    goto :goto_6

    .line 196
    :cond_8
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 197
    .line 198
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    goto :goto_5

    .line 203
    :goto_6
    const/high16 v6, 0x40000000    # 2.0f

    .line 204
    .line 205
    div-float/2addr v3, v6

    .line 206
    add-float v6, v4, v3

    .line 207
    .line 208
    sub-float/2addr v4, v3

    .line 209
    sub-float/2addr v6, v5

    .line 210
    sub-float/2addr v4, v6

    .line 211
    goto :goto_7

    .line 212
    :cond_9
    move v4, v3

    .line 213
    :cond_a
    :goto_7
    iget p2, p2, Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;->selectedIndex:I

    .line 214
    .line 215
    iget v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 216
    .line 217
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mSpacingBetweenBubbles:I

    .line 218
    .line 219
    add-int/2addr v3, p0

    .line 220
    mul-int/2addr p2, v3

    .line 221
    int-to-float p0, p2

    .line 222
    add-float/2addr p0, v4

    .line 223
    cmpg-float p0, p0, v2

    .line 224
    .line 225
    if-gez p0, :cond_b

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_b
    move v2, v4

    .line 229
    :goto_8
    mul-int/2addr v3, p1

    .line 230
    int-to-float p0, v3

    .line 231
    add-float/2addr v2, p0

    .line 232
    :goto_9
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :cond_c
    new-instance p0, Landroid/graphics/PointF;

    .line 237
    .line 238
    invoke-direct {p0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 239
    .line 240
    .line 241
    return-object p0
.end method

.method public final getExpandedViewContainerPadding(ZZ)[I
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerHeight:I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerOverlap:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    .line 9
    .line 10
    iget-boolean v1, v1, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isLargeScreen:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInsetClosestEdge:I

    .line 21
    .line 22
    sub-int/2addr v1, v2

    .line 23
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mOverflowWidth:I

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInsetFurthestEdge:I

    .line 28
    .line 29
    :goto_0
    const/4 v2, 0x4

    .line 30
    new-array v2, v2, [I

    .line 31
    .line 32
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    .line 33
    .line 34
    iget-boolean v3, v3, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isLargeScreen:Z

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInsetClosestEdge:I

    .line 45
    .line 46
    sub-int/2addr v3, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v3, v1

    .line 49
    :goto_1
    aput v3, v2, v7

    .line 50
    .line 51
    aput v7, v2, v6

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInsetClosestEdge:I

    .line 57
    .line 58
    sub-int v1, p1, v0

    .line 59
    .line 60
    :goto_2
    aput v1, v2, v5

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    iget v7, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    .line 65
    .line 66
    :cond_3
    aput v7, v2, v4

    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_4
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mInsets:Landroid/graphics/Insets;

    .line 70
    .line 71
    iget v3, v1, Landroid/graphics/Insets;->left:I

    .line 72
    .line 73
    iget v8, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    .line 74
    .line 75
    add-int/2addr v3, v8

    .line 76
    iget v1, v1, Landroid/graphics/Insets;->right:I

    .line 77
    .line 78
    add-int/2addr v1, v8

    .line 79
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_8

    .line 84
    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    iget p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 88
    .line 89
    sub-int/2addr p1, v0

    .line 90
    add-int/2addr v1, p1

    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    sub-int/2addr p1, v1

    .line 100
    iget p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mOverflowWidth:I

    .line 101
    .line 102
    sub-int/2addr p1, p2

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    move p1, v7

    .line 105
    :goto_3
    add-int/2addr v3, p1

    .line 106
    goto :goto_5

    .line 107
    :cond_6
    iget p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 108
    .line 109
    sub-int/2addr p1, v0

    .line 110
    add-int/2addr v3, p1

    .line 111
    if-eqz p2, :cond_7

    .line 112
    .line 113
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    sub-int/2addr p1, v3

    .line 120
    iget p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mOverflowWidth:I

    .line 121
    .line 122
    sub-int/2addr p1, p2

    .line 123
    goto :goto_4

    .line 124
    :cond_7
    move p1, v7

    .line 125
    :goto_4
    add-int/2addr v1, p1

    .line 126
    :cond_8
    :goto_5
    aput v3, v2, v7

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    move p0, v7

    .line 135
    goto :goto_6

    .line 136
    :cond_9
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerMargin:I

    .line 137
    .line 138
    :goto_6
    aput p0, v2, v6

    .line 139
    .line 140
    aput v1, v2, v5

    .line 141
    .line 142
    aput v7, v2, v4

    .line 143
    .line 144
    return-object v2
.end method

.method public final getExpandedViewHeight(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)F
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const-string v1, "Overflow"

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 20
    :goto_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    .line 29
    .line 30
    iget-boolean v2, v2, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isLargeScreen:Z

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_2
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mOverflowHeight:I

    .line 38
    .line 39
    int-to-float p1, p1

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    check-cast p1, Lcom/android/wm/shell/bubbles/Bubble;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mContext:Landroid/content/Context;

    .line 44
    .line 45
    iget v3, p1, Lcom/android/wm/shell/bubbles/Bubble;->mDesiredHeightResId:I

    .line 46
    .line 47
    if-eqz v3, :cond_6

    .line 48
    .line 49
    iget-object v4, p1, Lcom/android/wm/shell/bubbles/Bubble;->mPackageName:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/Bubble;->mUser:Landroid/os/UserHandle;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    const/4 v5, -0x1

    .line 60
    if-ne p1, v5, :cond_4

    .line 61
    .line 62
    move p1, v0

    .line 63
    :cond_4
    :try_start_0
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v4}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_2

    .line 84
    :catch_0
    move-exception p1

    .line 85
    const-string v2, "Bubble"

    .line 86
    .line 87
    const-string v3, "Couldn\'t find desired height res id"

    .line 88
    .line 89
    invoke-static {v2, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    :catch_1
    :cond_5
    :goto_2
    int-to-float p1, v0

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    iget p1, p1, Lcom/android/wm/shell/bubbles/Bubble;->mDesiredHeight:I

    .line 95
    .line 96
    int-to-float p1, p1

    .line 97
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 106
    .line 107
    mul-float/2addr p1, v0

    .line 108
    :goto_3
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewMinHeight:I

    .line 109
    .line 110
    int-to-float v0, v0

    .line 111
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getMaxExpandedViewHeight(Z)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    int-to-float p0, p0

    .line 120
    cmpl-float p0, p1, p0

    .line 121
    .line 122
    if-lez p0, :cond_7

    .line 123
    .line 124
    :goto_4
    const/high16 p0, -0x40800000    # -1.0f

    .line 125
    .line 126
    return p0

    .line 127
    :cond_7
    return p1
.end method

.method public final getExpandedViewHeightForLargeScreen()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mInsets:Landroid/graphics/Insets;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Insets;->top:I

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    mul-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    sub-int/2addr v1, v0

    .line 30
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mManageButtonHeight:I

    .line 31
    .line 32
    sub-int/2addr v1, v0

    .line 33
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerWidth:I

    .line 34
    .line 35
    sub-int/2addr v1, v0

    .line 36
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    .line 37
    .line 38
    mul-int/lit8 p0, p0, 0x2

    .line 39
    .line 40
    sub-int/2addr v1, p0

    .line 41
    return v1
.end method

.method public final getExpandedViewY(Lcom/android/wm/shell/bubbles/BubbleViewProvider;F)F
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "Overflow"

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewHeight(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewYTopAligned()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mManageButtonHeightIncludingMargins:I

    .line 33
    .line 34
    :goto_2
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    .line 35
    .line 36
    iget-boolean v3, v2, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isLargeScreen:Z

    .line 37
    .line 38
    const/high16 v4, -0x40800000    # -1.0f

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    iget-boolean v3, v2, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isSmallTablet:Z

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    iget-boolean v2, v2, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isLandscape:Z

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    cmpl-float v2, p1, v4

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 55
    .line 56
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    sub-int/2addr p1, v0

    .line 59
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewHeightForLargeScreen()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    sub-int/2addr p1, p2

    .line 64
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerWidth:I

    .line 65
    .line 66
    sub-int/2addr p1, p0

    .line 67
    int-to-float p0, p1

    .line 68
    return p0

    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    cmpl-float v2, p1, v4

    .line 76
    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getPointerPosition(F)F

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    const/high16 v2, 0x40000000    # 2.0f

    .line 85
    .line 86
    div-float v2, p1, v2

    .line 87
    .line 88
    add-float v3, p2, v2

    .line 89
    .line 90
    int-to-float v4, v0

    .line 91
    add-float/2addr v3, v4

    .line 92
    sub-float v4, p2, v2

    .line 93
    .line 94
    iget-object v5, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 95
    .line 96
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    int-to-float v6, v6

    .line 99
    cmpl-float v7, v4, v6

    .line 100
    .line 101
    if-lez v7, :cond_5

    .line 102
    .line 103
    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    int-to-float v7, v7

    .line 106
    cmpl-float v3, v7, v3

    .line 107
    .line 108
    if-lez v3, :cond_5

    .line 109
    .line 110
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerWidth:I

    .line 111
    .line 112
    int-to-float p0, p0

    .line 113
    sub-float/2addr p2, p0

    .line 114
    sub-float/2addr p2, v2

    .line 115
    return p2

    .line 116
    :cond_5
    cmpg-float p2, v4, v6

    .line 117
    .line 118
    if-gtz p2, :cond_6

    .line 119
    .line 120
    int-to-float p0, v1

    .line 121
    return p0

    .line 122
    :cond_6
    iget p2, v5, Landroid/graphics/Rect;->bottom:I

    .line 123
    .line 124
    sub-int/2addr p2, v0

    .line 125
    int-to-float p2, p2

    .line 126
    sub-float/2addr p2, p1

    .line 127
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerWidth:I

    .line 128
    .line 129
    int-to-float p0, p0

    .line 130
    sub-float/2addr p2, p0

    .line 131
    return p2

    .line 132
    :cond_7
    :goto_3
    int-to-float p0, v1

    .line 133
    return p0
.end method

.method public final getExpandedViewYTopAligned()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerWidth:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    .line 15
    .line 16
    :goto_0
    add-int/2addr v0, p0

    .line 17
    return v0

    .line 18
    :cond_0
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerMargin:I

    .line 22
    .line 23
    goto :goto_0
.end method

.method public final getMaxExpandedViewHeight(Z)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isLargeScreen:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isSmallTablet:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewHeightForLargeScreen()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewYTopAligned()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mInsets:Landroid/graphics/Insets;

    .line 23
    .line 24
    iget v1, v1, Landroid/graphics/Insets;->top:I

    .line 25
    .line 26
    sub-int/2addr v0, v1

    .line 27
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerHeight:I

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerWidth:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerHeight:I

    .line 47
    .line 48
    iget v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerMargin:I

    .line 49
    .line 50
    add-int/2addr v2, v3

    .line 51
    :goto_1
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iget p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mManageButtonHeightIncludingMargins:I

    .line 57
    .line 58
    :goto_2
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    sub-int/2addr p0, v0

    .line 65
    sub-int/2addr p0, v1

    .line 66
    sub-int/2addr p0, v2

    .line 67
    sub-int/2addr p0, p1

    .line 68
    return p0
.end method

.method public final getPointerPosition(F)F
    .locals 3

    .line 1
    sget v0, Lcom/android/launcher3/icons/IconNormalizer;->ICON_VISIBLE_AREA_FACTOR:F

    .line 2
    .line 3
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    mul-float/2addr v0, v1

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 21
    .line 22
    int-to-float p0, p0

    .line 23
    div-float/2addr p0, v2

    .line 24
    add-float/2addr p0, p1

    .line 25
    return p0

    .line 26
    :cond_0
    div-float/2addr v0, v2

    .line 27
    add-float/2addr v0, p1

    .line 28
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerWidth:I

    .line 29
    .line 30
    int-to-float p0, p0

    .line 31
    sub-float/2addr v0, p0

    .line 32
    return v0
.end method

.method public final getRestingPosition()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mRestingStackPosition:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getDefaultStartPosition(Z)Landroid/graphics/PointF;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final getStartPosition(Lcom/android/wm/shell/bubbles/BubblePositioner$StackPinnedEdge;)Landroid/graphics/PointF;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getAllowableStackPositionRegion(I)Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    .line 7
    .line 8
    iget-boolean v2, v2, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isLargeScreen:Z

    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    sget-object v6, Lcom/android/wm/shell/bubbles/BubblePositioner$StackPinnedEdge;->LEFT:Lcom/android/wm/shell/bubbles/BubblePositioner$StackPinnedEdge;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    const/high16 v7, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v2, v7

    .line 28
    iget v8, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 29
    .line 30
    int-to-float v8, v8

    .line 31
    div-float/2addr v8, v7

    .line 32
    sub-float/2addr v2, v8

    .line 33
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    int-to-float p0, p0

    .line 40
    div-float/2addr v2, p0

    .line 41
    if-ne p1, v6, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v0, v5

    .line 45
    :goto_0
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {v4, p0}, Ljava/lang/Math;->max(FF)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    new-instance p1, Landroid/graphics/PointF;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget v0, v1, Landroid/graphics/RectF;->right:F

    .line 61
    .line 62
    :goto_1
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    mul-float/2addr v1, p0

    .line 69
    add-float/2addr v1, v2

    .line 70
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_2
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mContext:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const v7, 0x7f070182

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    int-to-float v2, v2

    .line 88
    if-ne p1, v6, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move v0, v5

    .line 92
    :goto_2
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    int-to-float p0, p0

    .line 99
    div-float/2addr v2, p0

    .line 100
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-static {v4, p0}, Ljava/lang/Math;->max(FF)F

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    new-instance p1, Landroid/graphics/PointF;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    iget v0, v1, Landroid/graphics/RectF;->right:F

    .line 116
    .line 117
    :goto_3
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    mul-float/2addr v1, p0

    .line 124
    add-float/2addr v1, v2

    .line 125
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 126
    .line 127
    .line 128
    return-object p1
.end method

.method public final getTaskViewContentWidth(Z)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewContainerPadding(ZZ)[I

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerHeight:I

    .line 13
    .line 14
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerOverlap:I

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v0

    .line 19
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    aget v0, p1, v0

    .line 26
    .line 27
    sub-int/2addr p0, v0

    .line 28
    const/4 v0, 0x2

    .line 29
    aget p1, p1, v0

    .line 30
    .line 31
    sub-int/2addr p0, p1

    .line 32
    sub-int/2addr p0, v1

    .line 33
    return p0
.end method

.method public final getTaskViewRestBounds(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewYTopAligned()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getTaskViewContentWidth(Z)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getMaxExpandedViewHeight(Z)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p0, v1, v1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewContainerPadding(ZZ)[I

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    aget p0, p0, v1

    .line 19
    .line 20
    add-int/2addr v2, p0

    .line 21
    add-int/2addr v3, v0

    .line 22
    invoke-virtual {p1, p0, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final isStackOnLeft(Landroid/graphics/PointF;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getRestingPosition()Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    float-to-int p1, p1

    .line 10
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 11
    .line 12
    div-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    add-int/2addr v0, p1

    .line 15
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    div-int/lit8 p0, p0, 0x2

    .line 22
    .line 23
    if-ge v0, p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final setImeVisible(IZ)V
    .locals 1

    .line 1
    iput-boolean p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mImeVisible:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mInsets:Landroid/graphics/Insets;

    .line 7
    .line 8
    iget p2, p2, Landroid/graphics/Insets;->bottom:I

    .line 9
    .line 10
    sub-int/2addr p1, p2

    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_0
    iput v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mImeHeight:I

    .line 16
    .line 17
    return-void
.end method

.method public final setRestingPosition(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mRestingStackPosition:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroid/graphics/PointF;-><init>(Landroid/graphics/PointF;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mRestingStackPosition:Landroid/graphics/PointF;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final showBubblesVertically()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isLandscape:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isLargeScreen:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final update(Lcom/android/wm/shell/shared/bubbles/DeviceConfig;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    .line 2
    .line 3
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    aget-boolean v0, v0, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->insets:Landroid/graphics/Insets;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v1, p1, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isLargeScreen:Z

    .line 17
    .line 18
    iget-boolean v2, p1, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isSmallTablet:Z

    .line 19
    .line 20
    iget-object v3, p1, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->windowBounds:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    filled-new-array {v0, v1, v2, v5, v3}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-wide v1, 0x2fb16ebf4483346bL    # 5.88089546396194E-79

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const/16 v3, 0xfc

    .line 48
    .line 49
    invoke-static {v4, v1, v2, v3, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p1, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->insets:Landroid/graphics/Insets;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->windowBounds:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {p0, v0, p1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->updateInternal(Landroid/graphics/Insets;Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public updateInternal(Landroid/graphics/Insets;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mRestingStackPosition:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleStackView$RelativeStackPosition;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getRestingPosition()Landroid/graphics/PointF;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getAllowableStackPositionRegion(I)Landroid/graphics/RectF;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v0, v2, v3}, Lcom/android/wm/shell/bubbles/BubbleStackView$RelativeStackPosition;-><init>(Landroid/graphics/PointF;Landroid/graphics/RectF;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mInsets:Landroid/graphics/Insets;

    .line 32
    .line 33
    new-instance p1, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    .line 39
    .line 40
    new-instance p1, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {p1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mInsets:Landroid/graphics/Insets;

    .line 50
    .line 51
    iget v4, v3, Landroid/graphics/Insets;->left:I

    .line 52
    .line 53
    add-int/2addr v2, v4

    .line 54
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    iget v4, v3, Landroid/graphics/Insets;->top:I

    .line 59
    .line 60
    add-int/2addr v2, v4

    .line 61
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    iget v4, v3, Landroid/graphics/Insets;->right:I

    .line 66
    .line 67
    sub-int/2addr v2, v4

    .line 68
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 69
    .line 70
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 71
    .line 72
    iget v3, v3, Landroid/graphics/Insets;->bottom:I

    .line 73
    .line 74
    sub-int/2addr v2, v3

    .line 75
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 76
    .line 77
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mContext:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const v2, 0x7f07017e

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iput v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 91
    .line 92
    const v2, 0x7f07017f

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iput v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mSpacingBetweenBubbles:I

    .line 100
    .line 101
    const v2, 0x7f0b000b

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iput v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDefaultMaxBubbles:I

    .line 109
    .line 110
    const v2, 0x7f070153

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iput v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    .line 118
    .line 119
    const v2, 0x7f07016d

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iput v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubblePaddingTop:I

    .line 127
    .line 128
    const v2, 0x7f070180

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iput v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleOffscreenAmount:I

    .line 136
    .line 137
    const v2, 0x7f070181

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iput v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mStackOffset:I

    .line 145
    .line 146
    const v2, 0x7f07014c

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    iput v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleElevation:I

    .line 154
    .line 155
    const v2, 0x7f070140

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 163
    .line 164
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    iget v4, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    .line 169
    .line 170
    mul-int/lit8 v4, v4, 0x2

    .line 171
    .line 172
    sub-int/2addr v3, v4

    .line 173
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    iput v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewBubbleBarWidth:I

    .line 178
    .line 179
    const v2, 0x7f070365

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    iput v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBarExpViewDropTargetWidth:I

    .line 187
    .line 188
    const v2, 0x7f070362

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    iput v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBarExpViewDropTargetHeight:I

    .line 196
    .line 197
    const v2, 0x7f070363

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    iput v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBarExpViewDropTargetPaddingBottom:I

    .line 205
    .line 206
    const v2, 0x7f070136

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 210
    .line 211
    .line 212
    const v2, 0x7f070135

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 216
    .line 217
    .line 218
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    .line 219
    .line 220
    iget-boolean v2, v2, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isSmallTablet:Z

    .line 221
    .line 222
    const v3, 0x7f070150

    .line 223
    .line 224
    .line 225
    if-eqz v2, :cond_1

    .line 226
    .line 227
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    int-to-float v2, v2

    .line 232
    const v4, 0x3f3851ec    # 0.72f

    .line 233
    .line 234
    .line 235
    mul-float/2addr v2, v4

    .line 236
    float-to-int v2, v2

    .line 237
    iput v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenWidth:I

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_1
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    const v4, 0x7f070151

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    mul-int/lit8 v2, v2, 0x2

    .line 256
    .line 257
    sub-int/2addr v5, v2

    .line 258
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    iput v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenWidth:I

    .line 263
    .line 264
    :goto_1
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    .line 265
    .line 266
    iget-boolean v4, v2, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isLargeScreen:Z

    .line 267
    .line 268
    if-eqz v4, :cond_3

    .line 269
    .line 270
    iget-boolean v2, v2, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isSmallTablet:Z

    .line 271
    .line 272
    if-eqz v2, :cond_2

    .line 273
    .line 274
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenWidth:I

    .line 279
    .line 280
    sub-int/2addr p2, v2

    .line 281
    div-int/lit8 p2, p2, 0x2

    .line 282
    .line 283
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInsetClosestEdge:I

    .line 284
    .line 285
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInsetFurthestEdge:I

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_2
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    iput v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInsetClosestEdge:I

    .line 293
    .line 294
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInsetClosestEdge:I

    .line 299
    .line 300
    sub-int/2addr p2, v2

    .line 301
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenWidth:I

    .line 302
    .line 303
    sub-int/2addr p2, v2

    .line 304
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInsetFurthestEdge:I

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_3
    iget p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    .line 308
    .line 309
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInsetClosestEdge:I

    .line 310
    .line 311
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInsetFurthestEdge:I

    .line 312
    .line 313
    :goto_2
    const p2, 0x7f070152

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mOverflowWidth:I

    .line 321
    .line 322
    const p2, 0x7f070172

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerWidth:I

    .line 330
    .line 331
    const p2, 0x7f07016e

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerHeight:I

    .line 339
    .line 340
    const p2, 0x7f07016f

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 344
    .line 345
    .line 346
    move-result p2

    .line 347
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerMargin:I

    .line 348
    .line 349
    const p2, 0x7f070170

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerOverlap:I

    .line 357
    .line 358
    const p2, 0x7f07015b

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 362
    .line 363
    .line 364
    move-result p2

    .line 365
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mManageButtonHeight:I

    .line 366
    .line 367
    const v2, 0x7f07015c

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    mul-int/lit8 v2, v2, 0x2

    .line 375
    .line 376
    add-int/2addr v2, p2

    .line 377
    iput v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mManageButtonHeightIncludingMargins:I

    .line 378
    .line 379
    const p2, 0x7f07014f

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 383
    .line 384
    .line 385
    move-result p2

    .line 386
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewMinHeight:I

    .line 387
    .line 388
    const p2, 0x7f070168

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 392
    .line 393
    .line 394
    move-result p2

    .line 395
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mOverflowHeight:I

    .line 396
    .line 397
    const p2, 0x7f07018a

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    iput p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mMinimumFlyoutWidthLargeScreen:I

    .line 405
    .line 406
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    if-eqz p1, :cond_4

    .line 411
    .line 412
    const/4 p1, 0x0

    .line 413
    goto :goto_3

    .line 414
    :cond_4
    iget p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    .line 415
    .line 416
    mul-int/lit8 p1, p1, 0x2

    .line 417
    .line 418
    :goto_3
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 419
    .line 420
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 421
    .line 422
    .line 423
    move-result p2

    .line 424
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 425
    .line 426
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 431
    .line 432
    .line 433
    move-result p2

    .line 434
    sub-int/2addr p2, p1

    .line 435
    iget p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 436
    .line 437
    sub-int/2addr p2, p1

    .line 438
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mSpacingBetweenBubbles:I

    .line 439
    .line 440
    add-int/2addr p1, v2

    .line 441
    div-int/2addr p2, p1

    .line 442
    iget p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDefaultMaxBubbles:I

    .line 443
    .line 444
    if-ge p2, p1, :cond_5

    .line 445
    .line 446
    goto :goto_4

    .line 447
    :cond_5
    move p2, p1

    .line 448
    :goto_4
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mMaxBubbles:I

    .line 449
    .line 450
    if-eqz v0, :cond_6

    .line 451
    .line 452
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getAllowableStackPositionRegion(I)Landroid/graphics/RectF;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/bubbles/BubbleStackView$RelativeStackPosition;->getAbsolutePositionInRegion(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mRestingStackPosition:Landroid/graphics/PointF;

    .line 461
    .line 462
    :cond_6
    return-void
.end method

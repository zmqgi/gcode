.class public abstract Lcom/android/systemui/qs/TileLayout;
.super Landroid/view/ViewGroup;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/qs/QSPanel$QSTileLayout;


# instance fields
.field public mCellHeight:I

.field public mCellMarginHorizontal:I

.field public mCellMarginVertical:I

.field public mCellWidth:I

.field public mColumns:I

.field public mEstimatedCellHeight:I

.field public mIsSmallLandscapeLockscreenEnabled:Ljava/lang/Boolean;

.field public mLastTileBottom:I

.field public mLessRows:Z

.field public mListening:Z

.field public mMaxAllowedRows:I

.field public mMaxColumns:I

.field public mMinRows:I

.field public mRecords:Ljava/util/ArrayList;

.field public mResourceCellHeight:I

.field public mResourceCellHeightResId:I

.field public mResourceColumns:I

.field public mRows:I

.field public mSquishinessFraction:F

.field public mTempTextView:Landroid/widget/TextView;


# virtual methods
.method public final addTile(Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/TileLayout;->mRecords:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/android/systemui/qs/TileLayout;->mListening:Z

    .line 9
    .line 10
    invoke-interface {v0, p0, v1}, Lcom/android/systemui/plugins/qs/QSTile;->setListening(Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    .line 14
    .line 15
    iget v0, p0, Lcom/android/systemui/qs/TileLayout;->mSquishinessFraction:F

    .line 16
    .line 17
    iget v1, p1, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->squishinessFraction:F

    .line 18
    .line 19
    cmpg-float v1, v1, v0

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput v0, p1, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->squishinessFraction:F

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->updateHeight()V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public estimateCellHeight()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/TileLayout;->mTempTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    const v1, 0x7f070b21

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/android/systemui/FontSizeUtils;->updateFontSize(Landroid/widget/TextView;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/android/systemui/qs/TileLayout;->mTempTextView:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v0}, Landroid/widget/TextView;->measure(II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f070b1c

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/android/systemui/qs/TileLayout;->mTempTextView:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    mul-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    mul-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    iput v0, p0, Lcom/android/systemui/qs/TileLayout;->mEstimatedCellHeight:I

    .line 44
    .line 45
    return-void
.end method

.method public getMaxColumns()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/qs/TileLayout;->mMaxColumns:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinRows()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/qs/TileLayout;->mMinRows:I

    .line 2
    .line 3
    return p0
.end method

.method public final getNumVisibleTiles()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/TileLayout;->mRecords:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getTilesHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/TileLayout;->mLastTileBottom:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/2addr p0, v0

    .line 8
    return p0
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final layoutTileRecords(IZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    iput v2, v0, Lcom/android/systemui/qs/TileLayout;->mLastTileBottom:I

    .line 15
    .line 16
    iget v4, v0, Lcom/android/systemui/qs/TileLayout;->mRows:I

    .line 17
    .line 18
    iget v5, v0, Lcom/android/systemui/qs/TileLayout;->mColumns:I

    .line 19
    .line 20
    mul-int/2addr v4, v5

    .line 21
    move/from16 v5, p1

    .line 22
    .line 23
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    move v5, v2

    .line 28
    move v6, v5

    .line 29
    move v7, v6

    .line 30
    :goto_1
    if-ge v5, v4, :cond_4

    .line 31
    .line 32
    iget v8, v0, Lcom/android/systemui/qs/TileLayout;->mColumns:I

    .line 33
    .line 34
    if-ne v6, v8, :cond_1

    .line 35
    .line 36
    add-int/lit8 v7, v7, 0x1

    .line 37
    .line 38
    move v6, v2

    .line 39
    :cond_1
    iget-object v8, v0, Lcom/android/systemui/qs/TileLayout;->mRecords:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 46
    .line 47
    iget v9, v0, Lcom/android/systemui/qs/TileLayout;->mSquishinessFraction:F

    .line 48
    .line 49
    const v10, 0x3f666666    # 0.9f

    .line 50
    .line 51
    .line 52
    mul-float/2addr v9, v10

    .line 53
    const v11, 0x3dcccccd    # 0.1f

    .line 54
    .line 55
    .line 56
    add-float/2addr v9, v11

    .line 57
    int-to-float v12, v7

    .line 58
    iget v13, v0, Lcom/android/systemui/qs/TileLayout;->mCellHeight:I

    .line 59
    .line 60
    int-to-float v13, v13

    .line 61
    mul-float/2addr v13, v9

    .line 62
    iget v9, v0, Lcom/android/systemui/qs/TileLayout;->mCellMarginVertical:I

    .line 63
    .line 64
    int-to-float v9, v9

    .line 65
    add-float/2addr v13, v9

    .line 66
    mul-float/2addr v13, v12

    .line 67
    float-to-int v9, v13

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget v12, v0, Lcom/android/systemui/qs/TileLayout;->mColumns:I

    .line 71
    .line 72
    sub-int/2addr v12, v6

    .line 73
    sub-int/2addr v12, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v12, v6

    .line 76
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    iget v14, v0, Lcom/android/systemui/qs/TileLayout;->mCellWidth:I

    .line 81
    .line 82
    iget v15, v0, Lcom/android/systemui/qs/TileLayout;->mCellMarginHorizontal:I

    .line 83
    .line 84
    add-int/2addr v15, v14

    .line 85
    mul-int/2addr v15, v12

    .line 86
    add-int/2addr v15, v13

    .line 87
    add-int/2addr v14, v15

    .line 88
    iget-object v8, v8, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    .line 89
    .line 90
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    add-int/2addr v12, v9

    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    invoke-virtual {v8, v15, v9, v14, v12}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-virtual {v8, v15, v9, v14, v12}, Landroid/widget/LinearLayout;->setLeftTopRightBottom(IIII)V

    .line 102
    .line 103
    .line 104
    :goto_3
    iput v5, v8, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->position:I

    .line 105
    .line 106
    iget v12, v0, Lcom/android/systemui/qs/TileLayout;->mSquishinessFraction:F

    .line 107
    .line 108
    mul-float/2addr v12, v10

    .line 109
    add-float/2addr v12, v11

    .line 110
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    int-to-float v8, v8

    .line 115
    mul-float/2addr v8, v12

    .line 116
    float-to-int v8, v8

    .line 117
    add-int/2addr v9, v8

    .line 118
    iput v9, v0, Lcom/android/systemui/qs/TileLayout;->mLastTileBottom:I

    .line 119
    .line 120
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/qs/TileLayout;->mRecords:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, p0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;-><init>(IIZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/qs/TileLayout;->mRecords:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/TileLayout;->layoutTileRecords(IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/TileLayout;->mRecords:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int v1, p1, v1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-int/2addr v1, v2

    .line 22
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iget p2, p0, Lcom/android/systemui/qs/TileLayout;->mColumns:I

    .line 29
    .line 30
    add-int/2addr v0, p2

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    div-int/2addr v0, p2

    .line 34
    iput v0, p0, Lcom/android/systemui/qs/TileLayout;->mRows:I

    .line 35
    .line 36
    :cond_0
    iget p2, p0, Lcom/android/systemui/qs/TileLayout;->mColumns:I

    .line 37
    .line 38
    add-int/lit8 v0, p2, -0x1

    .line 39
    .line 40
    iget v2, p0, Lcom/android/systemui/qs/TileLayout;->mCellMarginHorizontal:I

    .line 41
    .line 42
    mul-int/2addr v2, v0

    .line 43
    sub-int/2addr v1, v2

    .line 44
    div-int/2addr v1, p2

    .line 45
    iput v1, p0, Lcom/android/systemui/qs/TileLayout;->mCellWidth:I

    .line 46
    .line 47
    iget p2, p0, Lcom/android/systemui/qs/TileLayout;->mResourceCellHeight:I

    .line 48
    .line 49
    iget v0, p0, Lcom/android/systemui/qs/TileLayout;->mEstimatedCellHeight:I

    .line 50
    .line 51
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/high16 v0, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iget-object v1, p0, Lcom/android/systemui/qs/TileLayout;->mRecords:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x0

    .line 68
    move-object v4, p0

    .line 69
    move v5, v3

    .line 70
    :goto_0
    if-ge v5, v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    check-cast v6, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 79
    .line 80
    iget-object v6, v6, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    .line 81
    .line 82
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    const/16 v8, 0x8

    .line 87
    .line 88
    if-ne v7, v8, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget v7, p0, Lcom/android/systemui/qs/TileLayout;->mCellWidth:I

    .line 92
    .line 93
    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-virtual {v6, v7, p2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v4}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->updateAccessibilityOrder(Landroid/view/View;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iput v4, p0, Lcom/android/systemui/qs/TileLayout;->mCellHeight:I

    .line 108
    .line 109
    move-object v4, v6

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    iget p2, p0, Lcom/android/systemui/qs/TileLayout;->mCellHeight:I

    .line 112
    .line 113
    iget v0, p0, Lcom/android/systemui/qs/TileLayout;->mCellMarginVertical:I

    .line 114
    .line 115
    add-int/2addr p2, v0

    .line 116
    iget v1, p0, Lcom/android/systemui/qs/TileLayout;->mRows:I

    .line 117
    .line 118
    mul-int/2addr p2, v1

    .line 119
    sub-int/2addr p2, v0

    .line 120
    if-gez p2, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    move v3, p2

    .line 124
    :goto_1
    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final removeAllViews()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/TileLayout;->mRecords:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    check-cast v4, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 18
    .line 19
    iget-object v4, v4, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 20
    .line 21
    invoke-interface {v4, p0, v2}, Lcom/android/systemui/plugins/qs/QSTile;->setListening(Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/TileLayout;->mRecords:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final removeTile(Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/TileLayout;->mRecords:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, p0, v1}, Lcom/android/systemui/plugins/qs/QSTile;->setListening(Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setListening(ZLcom/android/internal/logging/UiEventLogger;)V
    .locals 3

    .line 1
    iget-boolean p2, p0, Lcom/android/systemui/qs/TileLayout;->mListening:Z

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/qs/TileLayout;->mListening:Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/systemui/qs/TileLayout;->mRecords:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ge v0, p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    check-cast v1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/android/systemui/qs/TileLayout;->mListening:Z

    .line 28
    .line 29
    invoke-interface {v1, p0, v2}, Lcom/android/systemui/plugins/qs/QSTile;->setListening(Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return-void
.end method

.method public final setMaxColumns(I)Z
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/qs/TileLayout;->mMaxColumns:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/qs/TileLayout;->updateColumns()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setMinRows(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/TileLayout;->mMinRows:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/android/systemui/qs/TileLayout;->mMinRows:I

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/android/systemui/qs/QSPanel$QSTileLayout;->updateResources()Z

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final setSquishinessFraction(F)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/TileLayout;->mSquishinessFraction:F

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iput p1, p0, Lcom/android/systemui/qs/TileLayout;->mSquishinessFraction:F

    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/systemui/qs/TileLayout;->mRecords:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/qs/TileLayout;->layoutTileRecords(IZ)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/systemui/qs/TileLayout;->mRecords:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    if-ge v0, v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    check-cast v2, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    .line 39
    .line 40
    iget v3, p0, Lcom/android/systemui/qs/TileLayout;->mSquishinessFraction:F

    .line 41
    .line 42
    iget v4, v2, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->squishinessFraction:F

    .line 43
    .line 44
    cmpg-float v4, v4, v3

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iput v3, v2, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->squishinessFraction:F

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->updateHeight()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    return-void
.end method

.method public final updateColumns()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/TileLayout;->mColumns:I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/qs/TileLayout;->mResourceColumns:I

    .line 4
    .line 5
    iget v2, p0, Lcom/android/systemui/qs/TileLayout;->mMaxColumns:I

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, p0, Lcom/android/systemui/qs/TileLayout;->mColumns:I

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public abstract updateMaxRows(I)Z
.end method

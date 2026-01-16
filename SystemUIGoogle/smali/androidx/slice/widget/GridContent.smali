.class public final Landroidx/slice/widget/GridContent;
.super Landroidx/slice/widget/SliceContent;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mAllImages:Z

.field public mFirstImage:Landroidx/core/graphics/drawable/IconCompat;

.field public mFirstImageSize:Landroid/graphics/Point;

.field public mGridContent:Ljava/util/ArrayList;

.field public mIsLastIndex:Z

.field public mLargestImageMode:I

.field public mMaxCellLineCount:I

.field public mPrimaryAction:Landroidx/slice/SliceItem;

.field public mSeeMoreItem:Landroidx/slice/SliceItem;

.field public mTitleItem:Landroidx/slice/SliceItem;


# virtual methods
.method public final getFirstImageSize(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/GridContent;->mFirstImage:Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Landroid/graphics/Point;

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    invoke-direct {p0, p1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/slice/widget/GridContent;->mFirstImageSize:Landroid/graphics/Point;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/core/graphics/drawable/IconCompat;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Landroid/graphics/Point;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/slice/widget/GridContent;->mFirstImageSize:Landroid/graphics/Point;

    .line 34
    .line 35
    :cond_1
    iget-object p0, p0, Landroidx/slice/widget/GridContent;->mFirstImageSize:Landroid/graphics/Point;

    .line 36
    .line 37
    return-object p0
.end method

.method public final getHeight(Landroidx/slice/widget/SliceStyle;Landroidx/slice/widget/SliceViewPolicy;)I
    .locals 7

    .line 1
    iget v0, p1, Landroidx/slice/widget/SliceStyle;->mGridMinHeight:I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/slice/widget/GridContent;->isValid()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget p2, p0, Landroidx/slice/widget/GridContent;->mLargestImageMode:I

    .line 15
    .line 16
    iget-boolean v2, p0, Landroidx/slice/widget/GridContent;->mAllImages:Z

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/slice/widget/GridContent;->mGridContent:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ne v2, v4, :cond_1

    .line 29
    .line 30
    iget v0, p1, Landroidx/slice/widget/SliceStyle;->mGridBigPicMaxHeight:I

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_1
    if-nez p2, :cond_2

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_2
    if-ne p2, v3, :cond_3

    .line 37
    .line 38
    iget-object p2, p1, Landroidx/slice/widget/SliceStyle;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Landroidx/slice/widget/GridContent;->getFirstImageSize(Landroid/content/Context;)Landroid/graphics/Point;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget v0, p2, Landroid/graphics/Point;->y:I

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_3
    iget v0, p1, Landroidx/slice/widget/SliceStyle;->mGridAllImagesHeight:I

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    iget v2, p0, Landroidx/slice/widget/GridContent;->mMaxCellLineCount:I

    .line 51
    .line 52
    if-le v2, v4, :cond_5

    .line 53
    .line 54
    move v2, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_5
    move v2, v1

    .line 57
    :goto_0
    iget-object v5, p0, Landroidx/slice/widget/GridContent;->mFirstImage:Landroidx/core/graphics/drawable/IconCompat;

    .line 58
    .line 59
    if-eqz v5, :cond_6

    .line 60
    .line 61
    move v5, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_6
    move v5, v1

    .line 64
    :goto_1
    if-eqz p2, :cond_8

    .line 65
    .line 66
    const/4 v6, 0x5

    .line 67
    if-ne p2, v6, :cond_7

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_7
    move v6, v1

    .line 71
    goto :goto_3

    .line 72
    :cond_8
    :goto_2
    move v6, v4

    .line 73
    :goto_3
    if-ne p2, v3, :cond_a

    .line 74
    .line 75
    iget-object p2, p1, Landroidx/slice/widget/SliceStyle;->mContext:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Landroidx/slice/widget/GridContent;->getFirstImageSize(Landroid/content/Context;)Landroid/graphics/Point;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 82
    .line 83
    if-eqz v2, :cond_9

    .line 84
    .line 85
    const/4 v4, 0x2

    .line 86
    :cond_9
    iget v0, p1, Landroidx/slice/widget/SliceStyle;->mGridRawImageTextHeight:I

    .line 87
    .line 88
    mul-int/2addr v4, v0

    .line 89
    add-int v0, v4, p2

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_a
    if-eqz v2, :cond_b

    .line 93
    .line 94
    if-eqz v5, :cond_d

    .line 95
    .line 96
    iget v0, p1, Landroidx/slice/widget/SliceStyle;->mGridMaxHeight:I

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_b
    if-eqz v6, :cond_c

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_c
    iget v0, p1, Landroidx/slice/widget/SliceStyle;->mGridImageTextHeight:I

    .line 103
    .line 104
    :cond_d
    :goto_4
    iget-boolean p2, p0, Landroidx/slice/widget/GridContent;->mAllImages:Z

    .line 105
    .line 106
    if-eqz p2, :cond_e

    .line 107
    .line 108
    iget v2, p0, Landroidx/slice/widget/SliceContent;->mRowIndex:I

    .line 109
    .line 110
    if-nez v2, :cond_e

    .line 111
    .line 112
    iget v2, p1, Landroidx/slice/widget/SliceStyle;->mGridTopPadding:I

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_e
    move v2, v1

    .line 116
    :goto_5
    if-eqz p2, :cond_f

    .line 117
    .line 118
    iget-boolean p0, p0, Landroidx/slice/widget/GridContent;->mIsLastIndex:Z

    .line 119
    .line 120
    if-eqz p0, :cond_f

    .line 121
    .line 122
    iget v1, p1, Landroidx/slice/widget/SliceStyle;->mGridBottomPadding:I

    .line 123
    .line 124
    :cond_f
    add-int/2addr v0, v2

    .line 125
    add-int/2addr v0, v1

    .line 126
    return v0
.end method

.method public final isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/slice/widget/GridContent;->mGridContent:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final processContent(Landroidx/slice/widget/GridContent$CellContent;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/slice/widget/GridContent$CellContent;->mPicker:Landroidx/slice/SliceItem;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/slice/widget/GridContent$CellContent;->mCellItems:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/slice/widget/GridContent$CellContent;->mCellItems:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x3

    .line 20
    if-gt v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/slice/widget/GridContent;->mTitleItem:Landroidx/slice/SliceItem;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p1, Landroidx/slice/widget/GridContent$CellContent;->mTitleItem:Landroidx/slice/SliceItem;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/slice/widget/GridContent;->mTitleItem:Landroidx/slice/SliceItem;

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Landroidx/slice/widget/GridContent;->mGridContent:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Landroidx/slice/widget/GridContent$CellContent;->mCellItems:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    const/4 v2, 0x0

    .line 47
    if-ne v0, v1, :cond_3

    .line 48
    .line 49
    iget-object v0, p1, Landroidx/slice/widget/GridContent$CellContent;->mCellItems:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/slice/SliceItem;

    .line 56
    .line 57
    iget-object v0, v0, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "image"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iput-boolean v2, p0, Landroidx/slice/widget/GridContent;->mAllImages:Z

    .line 69
    .line 70
    :goto_1
    iget v0, p0, Landroidx/slice/widget/GridContent;->mMaxCellLineCount:I

    .line 71
    .line 72
    iget v1, p1, Landroidx/slice/widget/GridContent$CellContent;->mTextCount:I

    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Landroidx/slice/widget/GridContent;->mMaxCellLineCount:I

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/slice/widget/GridContent;->mFirstImage:Landroidx/core/graphics/drawable/IconCompat;

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p1, Landroidx/slice/widget/GridContent$CellContent;->mImage:Landroidx/core/graphics/drawable/IconCompat;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iput-object v0, p0, Landroidx/slice/widget/GridContent;->mFirstImage:Landroidx/core/graphics/drawable/IconCompat;

    .line 89
    .line 90
    :cond_4
    iget v0, p0, Landroidx/slice/widget/GridContent;->mLargestImageMode:I

    .line 91
    .line 92
    const/4 v1, 0x5

    .line 93
    if-ne v0, v1, :cond_5

    .line 94
    .line 95
    iget p1, p1, Landroidx/slice/widget/GridContent$CellContent;->mImageMode:I

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    iget p1, p1, Landroidx/slice/widget/GridContent$CellContent;->mImageMode:I

    .line 99
    .line 100
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    :goto_2
    iput p1, p0, Landroidx/slice/widget/GridContent;->mLargestImageMode:I

    .line 105
    .line 106
    return-void
.end method

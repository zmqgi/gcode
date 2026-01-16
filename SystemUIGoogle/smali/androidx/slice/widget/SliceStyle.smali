.class public final Landroidx/slice/widget/SliceStyle;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mDefaultRowStyleRes:I

.field public mExpandToAvailableHeight:Z

.field public mGridAllImagesHeight:I

.field public mGridBigPicMaxHeight:I

.field public mGridBottomPadding:I

.field public mGridImageTextHeight:I

.field public mGridMaxHeight:I

.field public mGridMinHeight:I

.field public mGridRawImageTextHeight:I

.field public mGridSubtitleSize:I

.field public mGridTitleSize:I

.field public mGridTopPadding:I

.field public mHeaderSubtitleSize:I

.field public mHeaderTitleSize:I

.field public mHideHeaderRow:Z

.field public mImageCornerRadius:F

.field public mListLargeHeight:I

.field public mListMinScrollHeight:I

.field public mResourceToRowStyle:Landroid/util/SparseArray;

.field public mRowInlineRangeHeight:I

.field public mRowMaxHeight:I

.field public mRowMinHeight:I

.field public mRowRangeHeight:I

.field public mRowSelectionHeight:I

.field public mRowSingleTextWithRangeHeight:I

.field public mRowSingleTextWithSelectionHeight:I

.field public mRowTextWithRangeHeight:I

.field public mRowTextWithSelectionHeight:I

.field public mSubtitleColor:I

.field public mSubtitleSize:I

.field public mTintColor:I

.field public mTitleColor:I

.field public mTitleSize:I

.field public mVerticalGridTextPadding:I

.field public mVerticalHeaderTextPadding:I

.field public mVerticalTextPadding:I


# virtual methods
.method public final getListItemsForNonScrollingList(Landroidx/slice/widget/ListContent;ILandroidx/slice/widget/SliceViewPolicy;)Landroidx/slice/widget/DisplayedListItems;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Landroidx/slice/widget/ListContent;->mRowItems:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget-object v1, p1, Landroidx/slice/widget/ListContent;->mRowItems:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroidx/slice/widget/SliceStyle;->shouldSkipFirstListItem(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v3, p1, Landroidx/slice/widget/ListContent;->mRowItems:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    move v4, v2

    .line 32
    move v5, v4

    .line 33
    :goto_0
    if-ge v4, v3, :cond_3

    .line 34
    .line 35
    iget-object v6, p1, Landroidx/slice/widget/ListContent;->mRowItems:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Landroidx/slice/widget/SliceContent;

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v6, p0, p3}, Landroidx/slice/widget/SliceContent;->getHeight(Landroidx/slice/widget/SliceStyle;Landroidx/slice/widget/SliceViewPolicy;)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-lez p2, :cond_2

    .line 53
    .line 54
    add-int v8, v5, v7

    .line 55
    .line 56
    if-le v8, p2, :cond_2

    .line 57
    .line 58
    sub-int/2addr v3, v4

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    add-int/2addr v5, v7

    .line 61
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move v3, v2

    .line 68
    :goto_2
    const/4 v4, 0x1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    move v1, v4

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/4 v1, 0x2

    .line 74
    :goto_3
    iget-object v6, p1, Landroidx/slice/widget/ListContent;->mSeeMoreContent:Landroidx/slice/widget/RowContent;

    .line 75
    .line 76
    if-eqz v6, :cond_6

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-lt v6, v1, :cond_6

    .line 83
    .line 84
    if-lez v3, :cond_6

    .line 85
    .line 86
    iget-object v6, p1, Landroidx/slice/widget/ListContent;->mSeeMoreContent:Landroidx/slice/widget/RowContent;

    .line 87
    .line 88
    invoke-virtual {v6, p0, p3}, Landroidx/slice/widget/RowContent;->getHeight(Landroidx/slice/widget/SliceStyle;Landroidx/slice/widget/SliceViewPolicy;)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    add-int/2addr v6, v5

    .line 93
    :goto_4
    if-le v6, p2, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-lt v5, v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    sub-int/2addr v5, v4

    .line 106
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Landroidx/slice/widget/SliceContent;

    .line 111
    .line 112
    invoke-virtual {v7, p0, p3}, Landroidx/slice/widget/SliceContent;->getHeight(Landroidx/slice/widget/SliceStyle;Landroidx/slice/widget/SliceViewPolicy;)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    sub-int/2addr v6, v7

    .line 117
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-lt p0, v1, :cond_6

    .line 128
    .line 129
    iget-object p0, p1, Landroidx/slice/widget/ListContent;->mSeeMoreContent:Landroidx/slice/widget/RowContent;

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_7

    .line 139
    .line 140
    iget-object p0, p1, Landroidx/slice/widget/ListContent;->mRowItems:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Landroidx/slice/widget/SliceContent;

    .line 147
    .line 148
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_7
    new-instance p0, Landroidx/slice/widget/DisplayedListItems;

    .line 152
    .line 153
    invoke-direct {p0, v3, v0}, Landroidx/slice/widget/DisplayedListItems;-><init>(ILjava/util/List;)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_8
    :goto_5
    new-instance p0, Landroidx/slice/widget/DisplayedListItems;

    .line 158
    .line 159
    invoke-direct {p0, v2, v0}, Landroidx/slice/widget/DisplayedListItems;-><init>(ILjava/util/List;)V

    .line 160
    .line 161
    .line 162
    return-object p0
.end method

.method public final getListItemsHeight(Ljava/util/List;Landroidx/slice/widget/SliceViewPolicy;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    move v1, v0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v0, v2, :cond_2

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/slice/widget/SliceContent;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/slice/widget/SliceStyle;->shouldSkipFirstListItem(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v2, p0, p2}, Landroidx/slice/widget/SliceContent;->getHeight(Landroidx/slice/widget/SliceStyle;Landroidx/slice/widget/SliceViewPolicy;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v1

    .line 32
    move v1, v2

    .line 33
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return v1
.end method

.method public final getRowStyle()Landroidx/slice/widget/RowStyle;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/slice/widget/SliceStyle;->mDefaultRowStyleRes:I

    .line 2
    .line 3
    const v1, 0x7f070059

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, -0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/slice/widget/RowStyle;

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/slice/widget/SliceStyle;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput v3, v0, Landroidx/slice/widget/RowStyle;->mTitleItemStartPadding:I

    .line 18
    .line 19
    iput v3, v0, Landroidx/slice/widget/RowStyle;->mTitleItemEndPadding:I

    .line 20
    .line 21
    iput v3, v0, Landroidx/slice/widget/RowStyle;->mContentStartPadding:I

    .line 22
    .line 23
    iput v3, v0, Landroidx/slice/widget/RowStyle;->mContentEndPadding:I

    .line 24
    .line 25
    iput v3, v0, Landroidx/slice/widget/RowStyle;->mTitleStartPadding:I

    .line 26
    .line 27
    iput v3, v0, Landroidx/slice/widget/RowStyle;->mTitleEndPadding:I

    .line 28
    .line 29
    iput v3, v0, Landroidx/slice/widget/RowStyle;->mSubContentStartPadding:I

    .line 30
    .line 31
    iput v3, v0, Landroidx/slice/widget/RowStyle;->mSubContentEndPadding:I

    .line 32
    .line 33
    iput v3, v0, Landroidx/slice/widget/RowStyle;->mEndItemStartPadding:I

    .line 34
    .line 35
    iput v3, v0, Landroidx/slice/widget/RowStyle;->mEndItemEndPadding:I

    .line 36
    .line 37
    iput v3, v0, Landroidx/slice/widget/RowStyle;->mBottomDividerStartPadding:I

    .line 38
    .line 39
    iput v3, v0, Landroidx/slice/widget/RowStyle;->mBottomDividerEndPadding:I

    .line 40
    .line 41
    iput v3, v0, Landroidx/slice/widget/RowStyle;->mActionDividerHeight:I

    .line 42
    .line 43
    iput v3, v0, Landroidx/slice/widget/RowStyle;->mSeekBarInlineWidth:I

    .line 44
    .line 45
    iput v3, v0, Landroidx/slice/widget/RowStyle;->mProgressBarInlineWidth:I

    .line 46
    .line 47
    iput v3, v0, Landroidx/slice/widget/RowStyle;->mProgressBarStartPadding:I

    .line 48
    .line 49
    iput v3, v0, Landroidx/slice/widget/RowStyle;->mProgressBarEndPadding:I

    .line 50
    .line 51
    iput v3, v0, Landroidx/slice/widget/RowStyle;->mTextActionPadding:I

    .line 52
    .line 53
    iput v3, v0, Landroidx/slice/widget/RowStyle;->mIconSize:I

    .line 54
    .line 55
    iput-boolean v2, v0, Landroidx/slice/widget/RowStyle;->mDisableRecyclerViewItemAnimator:Z

    .line 56
    .line 57
    iput-object p0, v0, Landroidx/slice/widget/RowStyle;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    iput p0, v0, Landroidx/slice/widget/RowStyle;->mImageSize:I

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_0
    iget-object v4, p0, Landroidx/slice/widget/SliceStyle;->mResourceToRowStyle:Landroid/util/SparseArray;

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Landroidx/slice/widget/RowStyle;

    .line 80
    .line 81
    if-nez v4, :cond_4

    .line 82
    .line 83
    new-instance v4, Landroidx/slice/widget/RowStyle;

    .line 84
    .line 85
    iget-object v5, p0, Landroidx/slice/widget/SliceStyle;->mContext:Landroid/content/Context;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput v3, v4, Landroidx/slice/widget/RowStyle;->mTitleItemStartPadding:I

    .line 91
    .line 92
    iput v3, v4, Landroidx/slice/widget/RowStyle;->mTitleItemEndPadding:I

    .line 93
    .line 94
    iput v3, v4, Landroidx/slice/widget/RowStyle;->mContentStartPadding:I

    .line 95
    .line 96
    iput v3, v4, Landroidx/slice/widget/RowStyle;->mContentEndPadding:I

    .line 97
    .line 98
    iput v3, v4, Landroidx/slice/widget/RowStyle;->mTitleStartPadding:I

    .line 99
    .line 100
    iput v3, v4, Landroidx/slice/widget/RowStyle;->mTitleEndPadding:I

    .line 101
    .line 102
    iput v3, v4, Landroidx/slice/widget/RowStyle;->mSubContentStartPadding:I

    .line 103
    .line 104
    iput v3, v4, Landroidx/slice/widget/RowStyle;->mSubContentEndPadding:I

    .line 105
    .line 106
    iput v3, v4, Landroidx/slice/widget/RowStyle;->mEndItemStartPadding:I

    .line 107
    .line 108
    iput v3, v4, Landroidx/slice/widget/RowStyle;->mEndItemEndPadding:I

    .line 109
    .line 110
    iput v3, v4, Landroidx/slice/widget/RowStyle;->mBottomDividerStartPadding:I

    .line 111
    .line 112
    iput v3, v4, Landroidx/slice/widget/RowStyle;->mBottomDividerEndPadding:I

    .line 113
    .line 114
    iput v3, v4, Landroidx/slice/widget/RowStyle;->mActionDividerHeight:I

    .line 115
    .line 116
    iput v3, v4, Landroidx/slice/widget/RowStyle;->mSeekBarInlineWidth:I

    .line 117
    .line 118
    iput v3, v4, Landroidx/slice/widget/RowStyle;->mProgressBarInlineWidth:I

    .line 119
    .line 120
    iput v3, v4, Landroidx/slice/widget/RowStyle;->mProgressBarStartPadding:I

    .line 121
    .line 122
    iput v3, v4, Landroidx/slice/widget/RowStyle;->mProgressBarEndPadding:I

    .line 123
    .line 124
    iput v3, v4, Landroidx/slice/widget/RowStyle;->mTextActionPadding:I

    .line 125
    .line 126
    iput v3, v4, Landroidx/slice/widget/RowStyle;->mIconSize:I

    .line 127
    .line 128
    iput-boolean v2, v4, Landroidx/slice/widget/RowStyle;->mDisableRecyclerViewItemAnimator:Z

    .line 129
    .line 130
    iput-object p0, v4, Landroidx/slice/widget/RowStyle;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 131
    .line 132
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    sget-object v6, Landroidx/slice/view/R$styleable;->RowStyle:[I

    .line 137
    .line 138
    invoke-virtual {v3, v0, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const/high16 v6, -0x40800000    # -1.0f

    .line 143
    .line 144
    const/16 v7, 0x16

    .line 145
    .line 146
    :try_start_0
    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    float-to-int v7, v7

    .line 151
    iput v7, v4, Landroidx/slice/widget/RowStyle;->mTitleItemStartPadding:I

    .line 152
    .line 153
    const/16 v7, 0x15

    .line 154
    .line 155
    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    float-to-int v7, v7

    .line 160
    iput v7, v4, Landroidx/slice/widget/RowStyle;->mTitleItemEndPadding:I

    .line 161
    .line 162
    const/4 v7, 0x4

    .line 163
    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    float-to-int v7, v7

    .line 168
    iput v7, v4, Landroidx/slice/widget/RowStyle;->mContentStartPadding:I

    .line 169
    .line 170
    const/4 v7, 0x3

    .line 171
    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    float-to-int v7, v7

    .line 176
    iput v7, v4, Landroidx/slice/widget/RowStyle;->mContentEndPadding:I

    .line 177
    .line 178
    const/16 v7, 0x17

    .line 179
    .line 180
    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    float-to-int v7, v7

    .line 185
    iput v7, v4, Landroidx/slice/widget/RowStyle;->mTitleStartPadding:I

    .line 186
    .line 187
    const/16 v7, 0x14

    .line 188
    .line 189
    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    float-to-int v7, v7

    .line 194
    iput v7, v4, Landroidx/slice/widget/RowStyle;->mTitleEndPadding:I

    .line 195
    .line 196
    const/16 v7, 0xf

    .line 197
    .line 198
    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    float-to-int v7, v7

    .line 203
    iput v7, v4, Landroidx/slice/widget/RowStyle;->mSubContentStartPadding:I

    .line 204
    .line 205
    const/16 v7, 0xe

    .line 206
    .line 207
    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    float-to-int v7, v7

    .line 212
    iput v7, v4, Landroidx/slice/widget/RowStyle;->mSubContentEndPadding:I

    .line 213
    .line 214
    const/4 v7, 0x7

    .line 215
    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    float-to-int v7, v7

    .line 220
    iput v7, v4, Landroidx/slice/widget/RowStyle;->mEndItemStartPadding:I

    .line 221
    .line 222
    const/4 v7, 0x6

    .line 223
    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    float-to-int v7, v7

    .line 228
    iput v7, v4, Landroidx/slice/widget/RowStyle;->mEndItemEndPadding:I

    .line 229
    .line 230
    const/4 v7, 0x2

    .line 231
    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    float-to-int v7, v7

    .line 236
    iput v7, v4, Landroidx/slice/widget/RowStyle;->mBottomDividerStartPadding:I

    .line 237
    .line 238
    const/4 v7, 0x1

    .line 239
    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    float-to-int v7, v7

    .line 244
    iput v7, v4, Landroidx/slice/widget/RowStyle;->mBottomDividerEndPadding:I

    .line 245
    .line 246
    invoke-virtual {v3, v2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    float-to-int v7, v7

    .line 251
    iput v7, v4, Landroidx/slice/widget/RowStyle;->mActionDividerHeight:I

    .line 252
    .line 253
    const/16 v7, 0xd

    .line 254
    .line 255
    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    float-to-int v7, v7

    .line 260
    iput v7, v4, Landroidx/slice/widget/RowStyle;->mSeekBarInlineWidth:I

    .line 261
    .line 262
    const/16 v7, 0xb

    .line 263
    .line 264
    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    float-to-int v7, v7

    .line 269
    iput v7, v4, Landroidx/slice/widget/RowStyle;->mProgressBarInlineWidth:I

    .line 270
    .line 271
    const/16 v7, 0xc

    .line 272
    .line 273
    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    float-to-int v7, v7

    .line 278
    iput v7, v4, Landroidx/slice/widget/RowStyle;->mProgressBarStartPadding:I

    .line 279
    .line 280
    const/16 v7, 0xa

    .line 281
    .line 282
    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    float-to-int v7, v7

    .line 287
    iput v7, v4, Landroidx/slice/widget/RowStyle;->mProgressBarEndPadding:I

    .line 288
    .line 289
    const/16 v7, 0x11

    .line 290
    .line 291
    const/high16 v8, 0x41200000    # 10.0f

    .line 292
    .line 293
    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    float-to-int v7, v7

    .line 298
    iput v7, v4, Landroidx/slice/widget/RowStyle;->mTextActionPadding:I

    .line 299
    .line 300
    const/16 v7, 0x8

    .line 301
    .line 302
    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    float-to-int v6, v6

    .line 307
    iput v6, v4, Landroidx/slice/widget/RowStyle;->mIconSize:I

    .line 308
    .line 309
    const/4 v6, 0x5

    .line 310
    invoke-virtual {v3, v6, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    iput-boolean v6, v4, Landroidx/slice/widget/RowStyle;->mDisableRecyclerViewItemAnimator:Z

    .line 315
    .line 316
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    int-to-float v1, v1

    .line 325
    const/16 v5, 0x9

    .line 326
    .line 327
    invoke-virtual {v3, v5, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    float-to-int v1, v1

    .line 332
    iput v1, v4, Landroidx/slice/widget/RowStyle;->mImageSize:I

    .line 333
    .line 334
    const/16 v1, 0x12

    .line 335
    .line 336
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    const/4 v6, 0x0

    .line 341
    if-eqz v5, :cond_1

    .line 342
    .line 343
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    goto :goto_0

    .line 352
    :cond_1
    move-object v1, v6

    .line 353
    :goto_0
    iput-object v1, v4, Landroidx/slice/widget/RowStyle;->mTintColor:Ljava/lang/Integer;

    .line 354
    .line 355
    const/16 v1, 0x13

    .line 356
    .line 357
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_2

    .line 362
    .line 363
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    goto :goto_1

    .line 372
    :cond_2
    move-object v1, v6

    .line 373
    :goto_1
    iput-object v1, v4, Landroidx/slice/widget/RowStyle;->mTitleColor:Ljava/lang/Integer;

    .line 374
    .line 375
    const/16 v1, 0x10

    .line 376
    .line 377
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-eqz v5, :cond_3

    .line 382
    .line 383
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    :cond_3
    iput-object v6, v4, Landroidx/slice/widget/RowStyle;->mSubtitleColor:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    .line 393
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 394
    .line 395
    .line 396
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 397
    .line 398
    .line 399
    iget-object p0, p0, Landroidx/slice/widget/SliceStyle;->mResourceToRowStyle:Landroid/util/SparseArray;

    .line 400
    .line 401
    invoke-virtual {p0, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    return-object v4

    .line 405
    :catchall_0
    move-exception p0

    .line 406
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 407
    .line 408
    .line 409
    throw p0

    .line 410
    :cond_4
    return-object v4
.end method

.method public final shouldSkipFirstListItem(Ljava/util/List;)Z
    .locals 2

    .line 1
    iget-boolean p0, p0, Landroidx/slice/widget/SliceStyle;->mHideHeaderRow:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-le p0, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of p0, p0, Landroidx/slice/widget/RowContent;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroidx/slice/widget/RowContent;

    .line 26
    .line 27
    iget-boolean p0, p0, Landroidx/slice/widget/RowContent;->mIsHeader:Z

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    return v0
.end method

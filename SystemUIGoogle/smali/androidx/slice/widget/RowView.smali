.class public final Landroidx/slice/widget/RowView;
.super Landroidx/slice/widget/SliceChildView;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public mActionDivider:Landroid/view/View;

.field public mActionSpinner:Landroid/widget/ProgressBar;

.field public mActions:Landroid/util/ArrayMap;

.field public mAllowTwoLines:Z

.field public mBottomDivider:Landroid/view/View;

.field public mContent:Landroid/widget/LinearLayout;

.field public mEndContainer:Landroid/widget/LinearLayout;

.field public mHandler:Landroid/os/Handler;

.field public mHeaderActions:Ljava/util/List;

.field public mIconSize:I

.field public mImageSize:I

.field public mIsHeader:Z

.field public mIsRangeSliding:Z

.field public mIsStarRating:Z

.field public mLastSentRangeUpdate:J

.field public mLastUpdatedText:Landroid/widget/TextView;

.field public mLoadingActions:Ljava/util/Set;

.field public mMeasuredRangeHeight:I

.field public mPrimaryText:Landroid/widget/TextView;

.field public mRangeBar:Landroid/view/View;

.field public mRangeItem:Landroidx/slice/SliceItem;

.field public mRangeMaxValue:I

.field public mRangeMinValue:I

.field public mRangeUpdater:Landroidx/slice/widget/RowView$2;

.field public mRangeUpdaterRunning:Z

.field public mRangeValue:I

.field public mRatingBarChangeListener:Landroidx/slice/widget/RowView$4;

.field public mRootView:Landroid/widget/LinearLayout;

.field public mRowAction:Landroidx/slice/core/SliceActionImpl;

.field public mRowContent:Landroidx/slice/widget/RowContent;

.field public mRowIndex:I

.field public mSecondaryText:Landroid/widget/TextView;

.field public mSeeMoreView:Landroid/view/View;

.field public mSeekBarChangeListener:Landroidx/slice/widget/RowView$3;

.field public mSelectionItem:Landroidx/slice/SliceItem;

.field public mSelectionOptionKeys:Ljava/util/ArrayList;

.field public mSelectionOptionValues:Ljava/util/ArrayList;

.field public mSelectionSpinner:Landroid/widget/Spinner;

.field public mShowActionSpinner:Z

.field public mStartContainer:Landroid/widget/LinearLayout;

.field public mStartItem:Landroidx/slice/SliceItem;

.field public mSubContent:Landroid/widget/LinearLayout;

.field public mToggles:Landroid/util/ArrayMap;


# direct methods
.method public static setViewSidePaddings(Landroid/view/View;II)V
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    if-gez p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz p0, :cond_4

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_1
    if-ltz p1, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ltz p2, :cond_3

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 36
    .line 37
    .line 38
    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public final addAction(Landroidx/slice/core/SliceActionImpl;ILandroid/view/ViewGroup;Z)V
    .locals 8

    .line 1
    new-instance v0, Landroidx/slice/widget/SliceActionView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/slice/widget/SliceChildView;->mRowStyle:Landroidx/slice/widget/RowStyle;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroidx/slice/widget/SliceActionView;-><init>(Landroid/content/Context;Landroidx/slice/widget/RowStyle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v7, 0x8

    .line 21
    .line 22
    if-ne v1, v7, :cond_0

    .line 23
    .line 24
    invoke-virtual {p3, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Landroidx/slice/core/SliceActionImpl;->isToggle()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    xor-int/lit8 v1, p3, 0x1

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v2, v6

    .line 38
    :goto_0
    new-instance v3, Landroidx/slice/widget/EventInfo;

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    iget v5, p0, Landroidx/slice/widget/RowView;->mRowIndex:I

    .line 42
    .line 43
    invoke-direct {v3, v4, v1, v2, v5}, Landroidx/slice/widget/EventInfo;-><init>(IIII)V

    .line 44
    .line 45
    .line 46
    if-eqz p4, :cond_2

    .line 47
    .line 48
    iput v6, v3, Landroidx/slice/widget/EventInfo;->actionPosition:I

    .line 49
    .line 50
    iput v6, v3, Landroidx/slice/widget/EventInfo;->actionIndex:I

    .line 51
    .line 52
    const/4 p4, 0x1

    .line 53
    iput p4, v3, Landroidx/slice/widget/EventInfo;->actionCount:I

    .line 54
    .line 55
    :cond_2
    move-object v2, v3

    .line 56
    iget-object v3, p0, Landroidx/slice/widget/SliceChildView;->mObserver:Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda1;

    .line 57
    .line 58
    iget-object v5, p0, Landroidx/slice/widget/SliceChildView;->mLoadingListener:Landroidx/slice/widget/SliceAdapter;

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    move v4, p2

    .line 62
    invoke-virtual/range {v0 .. v5}, Landroidx/slice/widget/SliceActionView;->setAction(Landroidx/slice/core/SliceActionImpl;Landroidx/slice/widget/EventInfo;Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda1;ILandroidx/slice/widget/SliceAdapter;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mLoadingActions:Ljava/util/Set;

    .line 66
    .line 67
    iget-object p2, v1, Landroidx/slice/core/SliceActionImpl;->mSliceItem:Landroidx/slice/SliceItem;

    .line 68
    .line 69
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    iget-object p1, v0, Landroidx/slice/widget/SliceActionView;->mProgressView:Landroid/widget/ProgressBar;

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const p2, 0x7f0d0023

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/widget/ProgressBar;

    .line 95
    .line 96
    iput-object p1, v0, Landroidx/slice/widget/SliceActionView;->mProgressView:Landroid/widget/ProgressBar;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p2, v0, Landroidx/slice/widget/SliceActionView;->mProgressView:Landroid/widget/ProgressBar;

    .line 106
    .line 107
    const p4, 0x7f04014d

    .line 108
    .line 109
    .line 110
    invoke-static {p4, p1}, Landroidx/slice/widget/SliceViewUtil;->getColorAttr(ILandroid/content/Context;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    if-eqz p4, :cond_4

    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 123
    .line 124
    invoke-virtual {p4, p1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p4}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object p1, v0, Landroidx/slice/widget/SliceActionView;->mActionView:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, v0, Landroidx/slice/widget/SliceActionView;->mProgressView:Landroid/widget/ProgressBar;

    .line 136
    .line 137
    invoke-virtual {p1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :cond_5
    if-eqz p3, :cond_6

    .line 141
    .line 142
    iget-object p0, p0, Landroidx/slice/widget/RowView;->mToggles:Landroid/util/ArrayMap;

    .line 143
    .line 144
    invoke-virtual {p0, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_6
    iget-object p0, p0, Landroidx/slice/widget/RowView;->mActions:Landroid/util/ArrayMap;

    .line 149
    .line 150
    invoke-virtual {p0, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final addItem(Landroidx/slice/SliceItem;IZ)Z
    .locals 9

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mStartContainer:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mEndContainer:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    :goto_0
    const-string/jumbo v1, "slice"

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v1, "action"

    .line 22
    .line 23
    iget-object v4, p1, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    :cond_1
    const-string/jumbo v1, "shortcut"

    .line 32
    .line 33
    .line 34
    iget-object v4, p1, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v4, v1}, Landroidx/slice/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    new-instance v1, Landroidx/slice/core/SliceActionImpl;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Landroidx/slice/core/SliceActionImpl;-><init>(Landroidx/slice/SliceItem;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, p2, v0, p3}, Landroidx/slice/widget/RowView;->addAction(Landroidx/slice/core/SliceActionImpl;ILandroid/view/ViewGroup;Z)V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :cond_2
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iget-object p3, p3, Landroidx/slice/Slice;->mItems:[Landroidx/slice/SliceItem;

    .line 56
    .line 57
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-nez p3, :cond_3

    .line 66
    .line 67
    goto/16 :goto_b

    .line 68
    .line 69
    :cond_3
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p1, p1, Landroidx/slice/Slice;->mItems:[Landroidx/slice/SliceItem;

    .line 74
    .line 75
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroidx/slice/SliceItem;

    .line 84
    .line 85
    :cond_4
    const-string p3, "image"

    .line 86
    .line 87
    iget-object v1, p1, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    const/4 v1, 0x0

    .line 94
    if-eqz p3, :cond_5

    .line 95
    .line 96
    iget-object p3, p1, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p3, Landroidx/core/graphics/drawable/IconCompat;

    .line 99
    .line 100
    move-object v4, v1

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const-string p3, "long"

    .line 103
    .line 104
    iget-object v4, p1, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_6

    .line 111
    .line 112
    move-object v4, p1

    .line 113
    move-object p3, v1

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    move-object p3, v1

    .line 116
    move-object v4, p3

    .line 117
    :goto_1
    if-eqz p3, :cond_11

    .line 118
    .line 119
    const-string v1, "no_tint"

    .line 120
    .line 121
    iget-object v4, p1, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v4, v1}, Landroidx/slice/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const-string/jumbo v4, "raw"

    .line 128
    .line 129
    .line 130
    iget-object v5, p1, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v5, v4}, Landroidx/slice/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 145
    .line 146
    new-instance v6, Landroid/widget/ImageView;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {p3, v7}, Landroidx/core/graphics/drawable/IconCompat;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    iget-object v7, p0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 164
    .line 165
    if-eqz v7, :cond_7

    .line 166
    .line 167
    iget v7, v7, Landroidx/slice/widget/SliceStyle;->mImageCornerRadius:F

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    cmpl-float v7, v7, v8

    .line 171
    .line 172
    if-lez v7, :cond_7

    .line 173
    .line 174
    const-string v7, "large"

    .line 175
    .line 176
    iget-object p1, p1, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {p1, v7}, Landroidx/slice/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_7

    .line 183
    .line 184
    new-instance p1, Landroidx/slice/CornerDrawable;

    .line 185
    .line 186
    iget-object v7, p0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 187
    .line 188
    iget v7, v7, Landroidx/slice/widget/SliceStyle;->mImageCornerRadius:F

    .line 189
    .line 190
    invoke-direct {p1, p3, v7}, Landroidx/slice/CornerDrawable;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    invoke-virtual {v6, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 198
    .line 199
    .line 200
    :goto_2
    const/4 p1, -0x1

    .line 201
    if-nez v1, :cond_8

    .line 202
    .line 203
    if-eq p2, p1, :cond_8

    .line 204
    .line 205
    invoke-virtual {v6, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 206
    .line 207
    .line 208
    :cond_8
    iget-boolean p2, p0, Landroidx/slice/widget/RowView;->mIsRangeSliding:Z

    .line 209
    .line 210
    if-eqz p2, :cond_9

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_9
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    :goto_3
    iget-object p2, p0, Landroidx/slice/widget/SliceChildView;->mRowStyle:Landroidx/slice/widget/RowStyle;

    .line 223
    .line 224
    if-eqz p2, :cond_c

    .line 225
    .line 226
    iget v0, p2, Landroidx/slice/widget/RowStyle;->mIconSize:I

    .line 227
    .line 228
    if-lez v0, :cond_a

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_a
    iget v0, p0, Landroidx/slice/widget/RowView;->mIconSize:I

    .line 232
    .line 233
    :goto_4
    iput v0, p0, Landroidx/slice/widget/RowView;->mIconSize:I

    .line 234
    .line 235
    iget p2, p2, Landroidx/slice/widget/RowStyle;->mImageSize:I

    .line 236
    .line 237
    if-lez p2, :cond_b

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_b
    iget p2, p0, Landroidx/slice/widget/RowView;->mImageSize:I

    .line 241
    .line 242
    :goto_5
    iput p2, p0, Landroidx/slice/widget/RowView;->mImageSize:I

    .line 243
    .line 244
    :cond_c
    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 249
    .line 250
    if-eqz v4, :cond_d

    .line 251
    .line 252
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    int-to-float v0, v0

    .line 257
    div-float/2addr v0, v5

    .line 258
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    goto :goto_6

    .line 263
    :cond_d
    iget v0, p0, Landroidx/slice/widget/RowView;->mImageSize:I

    .line 264
    .line 265
    :goto_6
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 266
    .line 267
    if-eqz v4, :cond_e

    .line 268
    .line 269
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 270
    .line 271
    .line 272
    move-result p3

    .line 273
    int-to-float p3, p3

    .line 274
    div-float/2addr p3, v5

    .line 275
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 276
    .line 277
    .line 278
    move-result p3

    .line 279
    goto :goto_7

    .line 280
    :cond_e
    iget p3, p0, Landroidx/slice/widget/RowView;->mImageSize:I

    .line 281
    .line 282
    :goto_7
    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 283
    .line 284
    invoke-virtual {v6, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    .line 286
    .line 287
    if-nez v1, :cond_10

    .line 288
    .line 289
    iget p2, p0, Landroidx/slice/widget/RowView;->mImageSize:I

    .line 290
    .line 291
    if-ne p2, p1, :cond_f

    .line 292
    .line 293
    iget p0, p0, Landroidx/slice/widget/RowView;->mIconSize:I

    .line 294
    .line 295
    div-int/lit8 p0, p0, 0x2

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_f
    iget p0, p0, Landroidx/slice/widget/RowView;->mIconSize:I

    .line 299
    .line 300
    sub-int/2addr p2, p0

    .line 301
    div-int/lit8 p0, p2, 0x2

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_10
    move p0, v3

    .line 305
    :goto_8
    invoke-virtual {v6, p0, p0, p0, p0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 306
    .line 307
    .line 308
    move-object v1, v6

    .line 309
    goto :goto_a

    .line 310
    :cond_11
    if-eqz v4, :cond_14

    .line 311
    .line 312
    new-instance v1, Landroid/widget/TextView;

    .line 313
    .line 314
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-direct {v1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->getLong()J

    .line 326
    .line 327
    .line 328
    move-result-wide v4

    .line 329
    invoke-static {p2, v4, v5}, Landroidx/slice/widget/SliceViewUtil;->getTimestampString(Landroid/content/Context;J)Ljava/lang/CharSequence;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 337
    .line 338
    if-eqz p1, :cond_13

    .line 339
    .line 340
    iget p1, p1, Landroidx/slice/widget/SliceStyle;->mSubtitleSize:I

    .line 341
    .line 342
    int-to-float p1, p1

    .line 343
    invoke-virtual {v1, v3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 344
    .line 345
    .line 346
    iget-object p0, p0, Landroidx/slice/widget/SliceChildView;->mRowStyle:Landroidx/slice/widget/RowStyle;

    .line 347
    .line 348
    iget-object p1, p0, Landroidx/slice/widget/RowStyle;->mSubtitleColor:Ljava/lang/Integer;

    .line 349
    .line 350
    if-eqz p1, :cond_12

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    goto :goto_9

    .line 357
    :cond_12
    iget-object p0, p0, Landroidx/slice/widget/RowStyle;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 358
    .line 359
    iget p0, p0, Landroidx/slice/widget/SliceStyle;->mSubtitleColor:I

    .line 360
    .line 361
    :goto_9
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 362
    .line 363
    .line 364
    :cond_13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 365
    .line 366
    .line 367
    :cond_14
    :goto_a
    if-eqz v1, :cond_15

    .line 368
    .line 369
    return v2

    .line 370
    :cond_15
    :goto_b
    return v3
.end method

.method public final addSubtitle(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/slice/widget/RowContent;->mRange:Landroidx/slice/SliceItem;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/slice/widget/RowView;->mStartItem:Landroidx/slice/SliceItem;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_e

    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Landroidx/slice/widget/RowContent;->mSubtitleItem:Landroidx/slice/SliceItem;

    .line 16
    .line 17
    iget-boolean v1, p0, Landroidx/slice/widget/SliceChildView;->mShowLastUpdated:Z

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    iget-wide v3, p0, Landroidx/slice/widget/SliceChildView;->mLastUpdated:J

    .line 23
    .line 24
    const-wide/16 v5, -0x1

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    sub-long/2addr v5, v3

    .line 35
    const-wide v3, 0x7528ad000L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v1, v5, v3

    .line 41
    .line 42
    if-lez v1, :cond_1

    .line 43
    .line 44
    div-long/2addr v5, v3

    .line 45
    long-to-int v1, v5

    .line 46
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const v5, 0x7f110002

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v5, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-wide/32 v3, 0x5265c00

    .line 67
    .line 68
    .line 69
    cmp-long v1, v5, v3

    .line 70
    .line 71
    if-lez v1, :cond_2

    .line 72
    .line 73
    div-long/2addr v5, v3

    .line 74
    long-to-int v1, v5

    .line 75
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const/high16 v5, 0x7f110000

    .line 88
    .line 89
    invoke-virtual {v3, v5, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const-wide/32 v3, 0xea60

    .line 95
    .line 96
    .line 97
    cmp-long v1, v5, v3

    .line 98
    .line 99
    if-lez v1, :cond_3

    .line 100
    .line 101
    div-long/2addr v5, v3

    .line 102
    long-to-int v1, v5

    .line 103
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const v5, 0x7f110001

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v5, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    move-object v1, v2

    .line 124
    :goto_0
    if-eqz v1, :cond_4

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const v4, 0x7f13002b

    .line 131
    .line 132
    .line 133
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    move-object v1, v2

    .line 143
    :goto_1
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/slice/SliceItem;->getSanitizedText()Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    const/4 v4, 0x1

    .line 154
    const/4 v5, 0x0

    .line 155
    if-eqz v3, :cond_7

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    const-string/jumbo v3, "partial"

    .line 160
    .line 161
    .line 162
    iget-object v0, v0, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v0, v3}, Landroidx/slice/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    move v0, v5

    .line 172
    goto :goto_3

    .line 173
    :cond_7
    :goto_2
    move v0, v4

    .line 174
    :goto_3
    if-eqz v0, :cond_b

    .line 175
    .line 176
    iget-object v3, p0, Landroidx/slice/widget/RowView;->mSecondaryText:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    iget-object v3, p0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 182
    .line 183
    if-eqz v3, :cond_b

    .line 184
    .line 185
    iget-object v6, p0, Landroidx/slice/widget/RowView;->mSecondaryText:Landroid/widget/TextView;

    .line 186
    .line 187
    iget-boolean v7, p0, Landroidx/slice/widget/RowView;->mIsHeader:Z

    .line 188
    .line 189
    if-eqz v7, :cond_8

    .line 190
    .line 191
    iget v3, v3, Landroidx/slice/widget/SliceStyle;->mHeaderSubtitleSize:I

    .line 192
    .line 193
    :goto_4
    int-to-float v3, v3

    .line 194
    goto :goto_5

    .line 195
    :cond_8
    iget v3, v3, Landroidx/slice/widget/SliceStyle;->mSubtitleSize:I

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :goto_5
    invoke-virtual {v6, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 199
    .line 200
    .line 201
    iget-object v3, p0, Landroidx/slice/widget/RowView;->mSecondaryText:Landroid/widget/TextView;

    .line 202
    .line 203
    iget-object v6, p0, Landroidx/slice/widget/SliceChildView;->mRowStyle:Landroidx/slice/widget/RowStyle;

    .line 204
    .line 205
    iget-object v7, v6, Landroidx/slice/widget/RowStyle;->mSubtitleColor:Ljava/lang/Integer;

    .line 206
    .line 207
    if-eqz v7, :cond_9

    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    goto :goto_6

    .line 214
    :cond_9
    iget-object v6, v6, Landroidx/slice/widget/RowStyle;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 215
    .line 216
    iget v6, v6, Landroidx/slice/widget/SliceStyle;->mSubtitleColor:I

    .line 217
    .line 218
    :goto_6
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 219
    .line 220
    .line 221
    iget-boolean v3, p0, Landroidx/slice/widget/RowView;->mIsHeader:Z

    .line 222
    .line 223
    if-eqz v3, :cond_a

    .line 224
    .line 225
    iget-object v3, p0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 226
    .line 227
    iget v3, v3, Landroidx/slice/widget/SliceStyle;->mVerticalHeaderTextPadding:I

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_a
    iget-object v3, p0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 231
    .line 232
    iget v3, v3, Landroidx/slice/widget/SliceStyle;->mVerticalTextPadding:I

    .line 233
    .line 234
    :goto_7
    iget-object v6, p0, Landroidx/slice/widget/RowView;->mSecondaryText:Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-virtual {v6, v5, v3, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 237
    .line 238
    .line 239
    :cond_b
    const/4 v3, 0x2

    .line 240
    if-eqz v1, :cond_f

    .line 241
    .line 242
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_c

    .line 247
    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v6, " \u00b7 "

    .line 251
    .line 252
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    :cond_c
    new-instance v2, Landroid/text/SpannableString;

    .line 263
    .line 264
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 268
    .line 269
    invoke-direct {v6, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    invoke-virtual {v2, v6, v5, v7, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 277
    .line 278
    .line 279
    iget-object v6, p0, Landroidx/slice/widget/RowView;->mLastUpdatedText:Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    iget-object v2, p0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 285
    .line 286
    if-eqz v2, :cond_f

    .line 287
    .line 288
    iget-object v6, p0, Landroidx/slice/widget/RowView;->mLastUpdatedText:Landroid/widget/TextView;

    .line 289
    .line 290
    iget-boolean v7, p0, Landroidx/slice/widget/RowView;->mIsHeader:Z

    .line 291
    .line 292
    if-eqz v7, :cond_d

    .line 293
    .line 294
    iget v2, v2, Landroidx/slice/widget/SliceStyle;->mHeaderSubtitleSize:I

    .line 295
    .line 296
    :goto_8
    int-to-float v2, v2

    .line 297
    goto :goto_9

    .line 298
    :cond_d
    iget v2, v2, Landroidx/slice/widget/SliceStyle;->mSubtitleSize:I

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :goto_9
    invoke-virtual {v6, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 302
    .line 303
    .line 304
    iget-object v2, p0, Landroidx/slice/widget/RowView;->mLastUpdatedText:Landroid/widget/TextView;

    .line 305
    .line 306
    iget-object v6, p0, Landroidx/slice/widget/SliceChildView;->mRowStyle:Landroidx/slice/widget/RowStyle;

    .line 307
    .line 308
    iget-object v7, v6, Landroidx/slice/widget/RowStyle;->mSubtitleColor:Ljava/lang/Integer;

    .line 309
    .line 310
    if-eqz v7, :cond_e

    .line 311
    .line 312
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    goto :goto_a

    .line 317
    :cond_e
    iget-object v6, v6, Landroidx/slice/widget/RowStyle;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 318
    .line 319
    iget v6, v6, Landroidx/slice/widget/SliceStyle;->mSubtitleColor:I

    .line 320
    .line 321
    :goto_a
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 322
    .line 323
    .line 324
    :cond_f
    iget-object v2, p0, Landroidx/slice/widget/RowView;->mLastUpdatedText:Landroid/widget/TextView;

    .line 325
    .line 326
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    const/16 v7, 0x8

    .line 331
    .line 332
    if-eqz v6, :cond_10

    .line 333
    .line 334
    move v6, v7

    .line 335
    goto :goto_b

    .line 336
    :cond_10
    move v6, v5

    .line 337
    :goto_b
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    iget-object v2, p0, Landroidx/slice/widget/RowView;->mSecondaryText:Landroid/widget/TextView;

    .line 341
    .line 342
    if-eqz v0, :cond_11

    .line 343
    .line 344
    move v7, v5

    .line 345
    :cond_11
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    iget-object v2, p0, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 349
    .line 350
    iget-boolean v2, v2, Landroidx/slice/widget/RowContent;->mIsHeader:Z

    .line 351
    .line 352
    if-eqz v2, :cond_12

    .line 353
    .line 354
    iget-boolean v2, p0, Landroidx/slice/widget/RowView;->mAllowTwoLines:Z

    .line 355
    .line 356
    if-eqz v2, :cond_13

    .line 357
    .line 358
    :cond_12
    if-nez p1, :cond_13

    .line 359
    .line 360
    if-eqz v0, :cond_13

    .line 361
    .line 362
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-eqz p1, :cond_13

    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_13
    move v3, v4

    .line 370
    :goto_c
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mSecondaryText:Landroid/widget/TextView;

    .line 371
    .line 372
    if-ne v3, v4, :cond_14

    .line 373
    .line 374
    goto :goto_d

    .line 375
    :cond_14
    move v4, v5

    .line 376
    :goto_d
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 377
    .line 378
    .line 379
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mSecondaryText:Landroid/widget/TextView;

    .line 380
    .line 381
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 382
    .line 383
    .line 384
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mSecondaryText:Landroid/widget/TextView;

    .line 385
    .line 386
    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    .line 387
    .line 388
    .line 389
    iget-object p0, p0, Landroidx/slice/widget/RowView;->mLastUpdatedText:Landroid/widget/TextView;

    .line 390
    .line 391
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 392
    .line 393
    .line 394
    :cond_15
    :goto_e
    return-void
.end method

.method public final getRowContentHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/slice/widget/SliceChildView;->mViewPolicy:Landroidx/slice/widget/SliceViewPolicy;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/slice/widget/RowContent;->getHeight(Landroidx/slice/widget/SliceStyle;Landroidx/slice/widget/SliceViewPolicy;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/slice/widget/RowView;->mRangeBar:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/slice/widget/RowView;->mStartItem:Landroidx/slice/SliceItem;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 20
    .line 21
    iget v1, v1, Landroidx/slice/widget/SliceStyle;->mRowRangeHeight:I

    .line 22
    .line 23
    sub-int/2addr v0, v1

    .line 24
    :cond_0
    iget-object v1, p0, Landroidx/slice/widget/RowView;->mSelectionSpinner:Landroid/widget/Spinner;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 29
    .line 30
    iget p0, p0, Landroidx/slice/widget/SliceStyle;->mRowSelectionHeight:I

    .line 31
    .line 32
    sub-int/2addr v0, p0

    .line 33
    :cond_1
    return v0
.end method

.method public final measureChildWithExactHeight(Landroid/view/View;II)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/slice/widget/SliceChildView;->mInsetTop:I

    .line 2
    .line 3
    add-int/2addr p3, v0

    .line 4
    iget v0, p0, Landroidx/slice/widget/SliceChildView;->mInsetBottom:I

    .line 5
    .line 6
    add-int/2addr p3, v0

    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->measureChild(Landroid/view/View;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mRowAction:Landroidx/slice/core/SliceActionImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/slice/core/SliceActionImpl;->mActionItem:Landroidx/slice/SliceItem;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/slice/core/SliceActionImpl;->getSubtype()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mRowAction:Landroidx/slice/core/SliceActionImpl;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/slice/core/SliceActionImpl;->getSubtype()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, -0x1

    .line 33
    sparse-switch v2, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_0
    const-string v2, "date_picker"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v4, 0x2

    .line 47
    goto :goto_0

    .line 48
    :sswitch_1
    const-string/jumbo v2, "time_picker"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v4, v3

    .line 59
    goto :goto_0

    .line 60
    :sswitch_2
    const-string/jumbo v2, "toggle"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move v4, v1

    .line 71
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mActions:Landroid/util/ArrayMap;

    .line 75
    .line 76
    iget-object v2, p0, Landroidx/slice/widget/RowView;->mRowAction:Landroidx/slice/core/SliceActionImpl;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroidx/slice/widget/SliceActionView;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_0
    invoke-virtual {p0, v3}, Landroidx/slice/widget/RowView;->onClickPicker(Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_1
    invoke-virtual {p0, v1}, Landroidx/slice/widget/RowView;->onClickPicker(Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_2
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mToggles:Landroid/util/ArrayMap;

    .line 94
    .line 95
    iget-object v2, p0, Landroidx/slice/widget/RowView;->mRowAction:Landroidx/slice/core/SliceActionImpl;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroidx/slice/widget/SliceActionView;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mActions:Landroid/util/ArrayMap;

    .line 105
    .line 106
    iget-object v2, p0, Landroidx/slice/widget/RowView;->mRowAction:Landroidx/slice/core/SliceActionImpl;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroidx/slice/widget/SliceActionView;

    .line 113
    .line 114
    :goto_1
    if-eqz v0, :cond_7

    .line 115
    .line 116
    instance-of p1, p1, Landroidx/slice/widget/SliceActionView;

    .line 117
    .line 118
    if-nez p1, :cond_7

    .line 119
    .line 120
    iget-object p0, v0, Landroidx/slice/widget/SliceActionView;->mSliceAction:Landroidx/slice/core/SliceActionImpl;

    .line 121
    .line 122
    if-nez p0, :cond_5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-virtual {p0}, Landroidx/slice/core/SliceActionImpl;->isToggle()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_6

    .line 130
    .line 131
    iget-object p0, v0, Landroidx/slice/widget/SliceActionView;->mActionView:Landroid/view/View;

    .line 132
    .line 133
    if-eqz p0, :cond_a

    .line 134
    .line 135
    iget-object p0, v0, Landroidx/slice/widget/SliceActionView;->mSliceAction:Landroidx/slice/core/SliceActionImpl;

    .line 136
    .line 137
    if-eqz p0, :cond_a

    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/slice/core/SliceActionImpl;->isToggle()Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_a

    .line 144
    .line 145
    iget-object p0, v0, Landroidx/slice/widget/SliceActionView;->mActionView:Landroid/view/View;

    .line 146
    .line 147
    check-cast p0, Landroid/widget/Checkable;

    .line 148
    .line 149
    invoke-interface {p0}, Landroid/widget/Checkable;->toggle()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    invoke-virtual {v0}, Landroidx/slice/widget/SliceActionView;->sendActionInternal()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_7
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 158
    .line 159
    iget-boolean p1, p1, Landroidx/slice/widget/RowContent;->mIsHeader:Z

    .line 160
    .line 161
    if-eqz p1, :cond_8

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_8
    :try_start_0
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mRowAction:Landroidx/slice/core/SliceActionImpl;

    .line 168
    .line 169
    iget-object p1, p1, Landroidx/slice/core/SliceActionImpl;->mActionItem:Landroidx/slice/SliceItem;

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const/4 v2, 0x0

    .line 176
    invoke-virtual {p1, v0, v2}, Landroidx/slice/SliceItem;->fireActionInternal(Landroid/content/Context;Landroid/content/Intent;)V

    .line 177
    .line 178
    .line 179
    iput-boolean v1, p0, Landroidx/slice/widget/RowView;->mShowActionSpinner:Z

    .line 180
    .line 181
    iget-boolean p1, p0, Landroidx/slice/widget/RowView;->mShowActionSpinner:Z

    .line 182
    .line 183
    if-eqz p1, :cond_9

    .line 184
    .line 185
    iget-object p1, p0, Landroidx/slice/widget/SliceChildView;->mLoadingListener:Landroidx/slice/widget/SliceAdapter;

    .line 186
    .line 187
    if-eqz p1, :cond_9

    .line 188
    .line 189
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mRowAction:Landroidx/slice/core/SliceActionImpl;

    .line 190
    .line 191
    iget-object v0, v0, Landroidx/slice/core/SliceActionImpl;->mSliceItem:Landroidx/slice/SliceItem;

    .line 192
    .line 193
    iget v1, p0, Landroidx/slice/widget/RowView;->mRowIndex:I

    .line 194
    .line 195
    invoke-virtual {p1, v0, v1}, Landroidx/slice/widget/SliceAdapter;->onSliceActionLoading(Landroidx/slice/SliceItem;I)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mLoadingActions:Ljava/util/Set;

    .line 199
    .line 200
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mRowAction:Landroidx/slice/core/SliceActionImpl;

    .line 201
    .line 202
    iget-object v0, v0, Landroidx/slice/core/SliceActionImpl;->mSliceItem:Landroidx/slice/SliceItem;

    .line 203
    .line 204
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_9
    invoke-virtual {p0}, Landroidx/slice/widget/RowView;->updateActionSpinner()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :catch_0
    move-exception p0

    .line 212
    const-string p1, "RowView"

    .line 213
    .line 214
    const-string v0, "PendingIntent for slice cannot be sent"

    .line 215
    .line 216
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 217
    .line 218
    .line 219
    :cond_a
    :goto_2
    return-void

    .line 220
    nop

    .line 221
    :sswitch_data_0
    .sparse-switch
        -0x33c144ac -> :sswitch_2
        0x2d3f6240 -> :sswitch_1
        0x4a87b63f -> :sswitch_0
    .end sparse-switch

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onClickPicker(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mRowAction:Landroidx/slice/core/SliceActionImpl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "ASDF"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ":"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Landroidx/slice/widget/RowView;->mRowAction:Landroidx/slice/core/SliceActionImpl;

    .line 22
    .line 23
    iget-object v2, v2, Landroidx/slice/core/SliceActionImpl;->mSliceItem:Landroidx/slice/SliceItem;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mRowAction:Landroidx/slice/core/SliceActionImpl;

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/slice/core/SliceActionImpl;->mSliceItem:Landroidx/slice/SliceItem;

    .line 38
    .line 39
    const-string v1, "long"

    .line 40
    .line 41
    const-string v2, "millis"

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Landroidx/slice/core/SliceQuery;->findSubtype(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Ljava/util/Date;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/slice/SliceItem;->getLong()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    new-instance v5, Landroid/app/DatePickerDialog;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    new-instance v8, Landroidx/slice/widget/RowView$DateSetListener;

    .line 75
    .line 76
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mRowAction:Landroidx/slice/core/SliceActionImpl;

    .line 77
    .line 78
    iget-object p1, p1, Landroidx/slice/core/SliceActionImpl;->mSliceItem:Landroidx/slice/SliceItem;

    .line 79
    .line 80
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p0, v8, Landroidx/slice/widget/RowView$DateSetListener;->this$0:Landroidx/slice/widget/RowView;

    .line 84
    .line 85
    iput-object p1, v8, Landroidx/slice/widget/RowView$DateSetListener;->mActionItem:Landroidx/slice/SliceItem;

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x1

    .line 91
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    const/4 p0, 0x2

    .line 96
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    const/4 p0, 0x5

    .line 101
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    const v7, 0x7f1401a0

    .line 106
    .line 107
    .line 108
    invoke-direct/range {v5 .. v11}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Landroid/app/DatePickerDialog;->show()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    new-instance v6, Landroid/app/TimePickerDialog;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    new-instance v9, Landroidx/slice/widget/RowView$TimeSetListener;

    .line 122
    .line 123
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mRowAction:Landroidx/slice/core/SliceActionImpl;

    .line 124
    .line 125
    iget-object p1, p1, Landroidx/slice/core/SliceActionImpl;->mSliceItem:Landroidx/slice/SliceItem;

    .line 126
    .line 127
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p0, v9, Landroidx/slice/widget/RowView$TimeSetListener;->this$0:Landroidx/slice/widget/RowView;

    .line 131
    .line 132
    iput-object p1, v9, Landroidx/slice/widget/RowView$TimeSetListener;->mActionItem:Landroidx/slice/SliceItem;

    .line 133
    .line 134
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 135
    .line 136
    .line 137
    const/16 p0, 0xb

    .line 138
    .line 139
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    const/16 p0, 0xc

    .line 144
    .line 145
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    const/4 v12, 0x0

    .line 150
    const v8, 0x7f1401a0

    .line 151
    .line 152
    .line 153
    invoke-direct/range {v6 .. v12}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Landroid/app/TimePickerDialog;->show()V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/slice/widget/RowView;->mSelectionItem:Landroidx/slice/SliceItem;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/slice/widget/RowView;->mSelectionSpinner:Landroid/widget/Spinner;

    .line 6
    .line 7
    if-ne p1, p2, :cond_1

    .line 8
    .line 9
    if-ltz p3, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mSelectionOptionKeys:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-lt p3, p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mSelectionOptionKeys:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    :try_start_0
    iget-object p2, p0, Landroidx/slice/widget/RowView;->mSelectionItem:Landroidx/slice/SliceItem;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p3, Landroid/content/Intent;

    .line 35
    .line 36
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 37
    .line 38
    .line 39
    const/high16 p4, 0x10000000

    .line 40
    .line 41
    invoke-virtual {p3, p4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const-string p4, "android.app.slice.extra.SELECTION"

    .line 46
    .line 47
    invoke-virtual {p3, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, p0, p1}, Landroidx/slice/SliceItem;->fireActionInternal(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p0

    .line 56
    const-string p1, "RowView"

    .line 57
    .line 58
    const-string p2, "PendingIntent for slice cannot be sent"

    .line 59
    .line 60
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Landroidx/slice/widget/RowView;->mRootView:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    iget p3, p0, Landroidx/slice/widget/SliceChildView;->mInsetTop:I

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    add-int/2addr p4, p1

    .line 14
    invoke-virtual {p0}, Landroidx/slice/widget/RowView;->getRowContentHeight()I

    .line 15
    .line 16
    .line 17
    move-result p5

    .line 18
    iget v0, p0, Landroidx/slice/widget/SliceChildView;->mInsetTop:I

    .line 19
    .line 20
    add-int/2addr p5, v0

    .line 21
    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Landroidx/slice/widget/RowView;->mRangeBar:Landroid/view/View;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, Landroidx/slice/widget/RowView;->mStartItem:Landroidx/slice/SliceItem;

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    iget-object p2, p0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 33
    .line 34
    iget p2, p2, Landroidx/slice/widget/SliceStyle;->mRowRangeHeight:I

    .line 35
    .line 36
    iget p3, p0, Landroidx/slice/widget/RowView;->mMeasuredRangeHeight:I

    .line 37
    .line 38
    sub-int/2addr p2, p3

    .line 39
    div-int/lit8 p2, p2, 0x2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/slice/widget/RowView;->getRowContentHeight()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    add-int/2addr p3, p2

    .line 46
    iget p2, p0, Landroidx/slice/widget/SliceChildView;->mInsetTop:I

    .line 47
    .line 48
    add-int/2addr p3, p2

    .line 49
    iget p2, p0, Landroidx/slice/widget/RowView;->mMeasuredRangeHeight:I

    .line 50
    .line 51
    add-int/2addr p2, p3

    .line 52
    iget-object p0, p0, Landroidx/slice/widget/RowView;->mRangeBar:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    add-int/2addr p4, p1

    .line 59
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/view/View;->layout(IIII)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object p2, p0, Landroidx/slice/widget/RowView;->mSelectionSpinner:Landroid/widget/Spinner;

    .line 64
    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/slice/widget/RowView;->getRowContentHeight()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iget p3, p0, Landroidx/slice/widget/SliceChildView;->mInsetTop:I

    .line 72
    .line 73
    add-int/2addr p2, p3

    .line 74
    iget-object p3, p0, Landroidx/slice/widget/RowView;->mSelectionSpinner:Landroid/widget/Spinner;

    .line 75
    .line 76
    invoke-virtual {p3}, Landroid/widget/Spinner;->getMeasuredHeight()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    add-int/2addr p3, p2

    .line 81
    iget-object p0, p0, Landroidx/slice/widget/RowView;->mSelectionSpinner:Landroid/widget/Spinner;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredWidth()I

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    add-int/2addr p4, p1

    .line 88
    invoke-virtual {p0, p1, p2, p4, p3}, Landroid/widget/Spinner;->layout(IIII)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/slice/widget/RowView;->getRowContentHeight()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/slice/widget/RowView;->mRootView:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/slice/widget/RowView;->mRootView:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, p2}, Landroidx/slice/widget/RowView;->measureChildWithExactHeight(Landroid/view/View;II)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Landroidx/slice/widget/RowView;->mRootView:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p2, p0, Landroidx/slice/widget/RowView;->mRootView:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    move p2, v0

    .line 33
    :goto_0
    iget-object v1, p0, Landroidx/slice/widget/RowView;->mRangeBar:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/slice/widget/RowView;->mStartItem:Landroidx/slice/SliceItem;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 42
    .line 43
    iget v2, v2, Landroidx/slice/widget/SliceStyle;->mRowRangeHeight:I

    .line 44
    .line 45
    invoke-virtual {p0, v1, p1, v2}, Landroidx/slice/widget/RowView;->measureChildWithExactHeight(Landroid/view/View;II)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/slice/widget/RowView;->mRangeBar:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, p0, Landroidx/slice/widget/RowView;->mMeasuredRangeHeight:I

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/slice/widget/RowView;->mRangeBar:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v1, p0, Landroidx/slice/widget/RowView;->mSelectionSpinner:Landroid/widget/Spinner;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 72
    .line 73
    iget v2, v2, Landroidx/slice/widget/SliceStyle;->mRowSelectionHeight:I

    .line 74
    .line 75
    invoke-virtual {p0, v1, p1, v2}, Landroidx/slice/widget/RowView;->measureChildWithExactHeight(Landroid/view/View;II)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Landroidx/slice/widget/RowView;->mSelectionSpinner:Landroid/widget/Spinner;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/widget/Spinner;->getMeasuredWidth()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    :cond_2
    :goto_1
    iget v1, p0, Landroidx/slice/widget/SliceChildView;->mInsetStart:I

    .line 89
    .line 90
    add-int/2addr p2, v1

    .line 91
    iget v1, p0, Landroidx/slice/widget/SliceChildView;->mInsetEnd:I

    .line 92
    .line 93
    add-int/2addr p2, v1

    .line 94
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getSuggestedMinimumWidth()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iget-object v1, p0, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    iget-object v2, p0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 107
    .line 108
    iget-object v3, p0, Landroidx/slice/widget/SliceChildView;->mViewPolicy:Landroidx/slice/widget/SliceViewPolicy;

    .line 109
    .line 110
    invoke-virtual {v1, v2, v3}, Landroidx/slice/widget/RowContent;->getHeight(Landroidx/slice/widget/SliceStyle;Landroidx/slice/widget/SliceViewPolicy;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move v1, v0

    .line 116
    :goto_2
    invoke-static {p2, p1, v0}, Landroid/widget/FrameLayout;->resolveSizeAndState(III)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iget p2, p0, Landroidx/slice/widget/SliceChildView;->mInsetTop:I

    .line 121
    .line 122
    add-int/2addr v1, p2

    .line 123
    iget p2, p0, Landroidx/slice/widget/SliceChildView;->mInsetBottom:I

    .line 124
    .line 125
    add-int/2addr v1, p2

    .line 126
    invoke-virtual {p0, p1, v1}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final populateViews(Z)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/slice/widget/RowView;->mIsRangeSliding:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move p1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v1

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/slice/widget/RowView;->resetViewState()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v2, p0, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/slice/widget/SliceContent;->getLayoutDir()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, -0x1

    .line 24
    if-eq v2, v3, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/slice/widget/SliceContent;->getLayoutDir()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v2, p0, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/slice/widget/RowContent;->isDefaultSeeMore()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/16 v4, 0x8

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const v2, 0x7f0d0028

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/Button;

    .line 61
    .line 62
    new-instance v1, Landroidx/slice/widget/RowView$1;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p0, v1, Landroidx/slice/widget/RowView$1;->this$0:Landroidx/slice/widget/RowView;

    .line 68
    .line 69
    iput-object p1, v1, Landroidx/slice/widget/RowView$1;->val$b:Landroid/widget/Button;

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iget v1, p0, Landroidx/slice/widget/SliceChildView;->mTintColor:I

    .line 78
    .line 79
    if-eq v1, v3, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iput-object p1, p0, Landroidx/slice/widget/RowView;->mSeeMoreView:Landroid/view/View;

    .line 85
    .line 86
    iget-object v1, p0, Landroidx/slice/widget/RowView;->mRootView:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Landroidx/slice/widget/RowView;->mLoadingActions:Ljava/util/Set;

    .line 92
    .line 93
    iget-object v2, p0, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 94
    .line 95
    iget-object v2, v2, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    .line 96
    .line 97
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2f

    .line 102
    .line 103
    iput-boolean v0, p0, Landroidx/slice/widget/RowView;->mShowActionSpinner:Z

    .line 104
    .line 105
    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/slice/widget/RowView;->updateActionSpinner()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    iget-object v2, p0, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 113
    .line 114
    iget-object v2, v2, Landroidx/slice/widget/SliceContent;->mContentDescr:Landroidx/slice/SliceItem;

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    iget-object v2, v2, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Ljava/lang/CharSequence;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    move-object v2, v5

    .line 125
    :goto_1
    if-eqz v2, :cond_6

    .line 126
    .line 127
    iget-object v6, p0, Landroidx/slice/widget/RowView;->mContent:Landroid/widget/LinearLayout;

    .line 128
    .line 129
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-object v2, p0, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 133
    .line 134
    iget-boolean v6, v2, Landroidx/slice/widget/RowContent;->mIsHeader:Z

    .line 135
    .line 136
    if-eqz v6, :cond_7

    .line 137
    .line 138
    iget-boolean v7, v2, Landroidx/slice/widget/RowContent;->mShowTitleItems:Z

    .line 139
    .line 140
    if-nez v7, :cond_7

    .line 141
    .line 142
    move-object v7, v5

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    iget-object v7, v2, Landroidx/slice/widget/RowContent;->mStartItem:Landroidx/slice/SliceItem;

    .line 145
    .line 146
    :goto_2
    iput-object v7, p0, Landroidx/slice/widget/RowView;->mStartItem:Landroidx/slice/SliceItem;

    .line 147
    .line 148
    if-eqz v7, :cond_9

    .line 149
    .line 150
    if-eqz v6, :cond_8

    .line 151
    .line 152
    iget-boolean v2, v2, Landroidx/slice/widget/RowContent;->mShowTitleItems:Z

    .line 153
    .line 154
    if-eqz v2, :cond_9

    .line 155
    .line 156
    :cond_8
    move v2, v0

    .line 157
    goto :goto_3

    .line 158
    :cond_9
    move v2, v1

    .line 159
    :goto_3
    if-eqz v2, :cond_a

    .line 160
    .line 161
    iget v2, p0, Landroidx/slice/widget/SliceChildView;->mTintColor:I

    .line 162
    .line 163
    invoke-virtual {p0, v7, v2, v0}, Landroidx/slice/widget/RowView;->addItem(Landroidx/slice/SliceItem;IZ)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    :cond_a
    iget-object v6, p0, Landroidx/slice/widget/RowView;->mStartContainer:Landroid/widget/LinearLayout;

    .line 168
    .line 169
    if-eqz v2, :cond_b

    .line 170
    .line 171
    move v2, v1

    .line 172
    goto :goto_4

    .line 173
    :cond_b
    move v2, v4

    .line 174
    :goto_4
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 178
    .line 179
    iget-object v2, v2, Landroidx/slice/widget/RowContent;->mTitleItem:Landroidx/slice/SliceItem;

    .line 180
    .line 181
    if-eqz v2, :cond_c

    .line 182
    .line 183
    iget-object v6, p0, Landroidx/slice/widget/RowView;->mPrimaryText:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-virtual {v2}, Landroidx/slice/SliceItem;->getSanitizedText()Ljava/lang/CharSequence;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    :cond_c
    iget-object v6, p0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 193
    .line 194
    if-eqz v6, :cond_f

    .line 195
    .line 196
    iget-object v7, p0, Landroidx/slice/widget/RowView;->mPrimaryText:Landroid/widget/TextView;

    .line 197
    .line 198
    iget-boolean v8, p0, Landroidx/slice/widget/RowView;->mIsHeader:Z

    .line 199
    .line 200
    if-eqz v8, :cond_d

    .line 201
    .line 202
    iget v6, v6, Landroidx/slice/widget/SliceStyle;->mHeaderTitleSize:I

    .line 203
    .line 204
    :goto_5
    int-to-float v6, v6

    .line 205
    goto :goto_6

    .line 206
    :cond_d
    iget v6, v6, Landroidx/slice/widget/SliceStyle;->mTitleSize:I

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :goto_6
    invoke-virtual {v7, v1, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 210
    .line 211
    .line 212
    iget-object v6, p0, Landroidx/slice/widget/RowView;->mPrimaryText:Landroid/widget/TextView;

    .line 213
    .line 214
    iget-object v7, p0, Landroidx/slice/widget/SliceChildView;->mRowStyle:Landroidx/slice/widget/RowStyle;

    .line 215
    .line 216
    iget-object v8, v7, Landroidx/slice/widget/RowStyle;->mTitleColor:Ljava/lang/Integer;

    .line 217
    .line 218
    if-eqz v8, :cond_e

    .line 219
    .line 220
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    goto :goto_7

    .line 225
    :cond_e
    iget-object v7, v7, Landroidx/slice/widget/RowStyle;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 226
    .line 227
    iget v7, v7, Landroidx/slice/widget/SliceStyle;->mTitleColor:I

    .line 228
    .line 229
    :goto_7
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 230
    .line 231
    .line 232
    :cond_f
    iget-object v6, p0, Landroidx/slice/widget/RowView;->mPrimaryText:Landroid/widget/TextView;

    .line 233
    .line 234
    if-eqz v2, :cond_10

    .line 235
    .line 236
    move v7, v1

    .line 237
    goto :goto_8

    .line 238
    :cond_10
    move v7, v4

    .line 239
    :goto_8
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    if-eqz v2, :cond_11

    .line 243
    .line 244
    move v2, v0

    .line 245
    goto :goto_9

    .line 246
    :cond_11
    move v2, v1

    .line 247
    :goto_9
    invoke-virtual {p0, v2}, Landroidx/slice/widget/RowView;->addSubtitle(Z)V

    .line 248
    .line 249
    .line 250
    iget-object v2, p0, Landroidx/slice/widget/RowView;->mBottomDivider:Landroid/view/View;

    .line 251
    .line 252
    iget-object v6, p0, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 253
    .line 254
    iget-boolean v6, v6, Landroidx/slice/widget/RowContent;->mShowBottomDivider:Z

    .line 255
    .line 256
    if-eqz v6, :cond_12

    .line 257
    .line 258
    move v6, v1

    .line 259
    goto :goto_a

    .line 260
    :cond_12
    move v6, v4

    .line 261
    :goto_a
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    iget-object v2, p0, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 265
    .line 266
    iget-object v2, v2, Landroidx/slice/widget/RowContent;->mPrimaryAction:Landroidx/slice/SliceItem;

    .line 267
    .line 268
    const/4 v6, 0x2

    .line 269
    if-eqz v2, :cond_16

    .line 270
    .line 271
    iget-object v7, p0, Landroidx/slice/widget/RowView;->mStartItem:Landroidx/slice/SliceItem;

    .line 272
    .line 273
    if-eq v2, v7, :cond_16

    .line 274
    .line 275
    new-instance v7, Landroidx/slice/core/SliceActionImpl;

    .line 276
    .line 277
    invoke-direct {v7, v2}, Landroidx/slice/core/SliceActionImpl;-><init>(Landroidx/slice/SliceItem;)V

    .line 278
    .line 279
    .line 280
    iput-object v7, p0, Landroidx/slice/widget/RowView;->mRowAction:Landroidx/slice/core/SliceActionImpl;

    .line 281
    .line 282
    invoke-virtual {v7}, Landroidx/slice/core/SliceActionImpl;->getSubtype()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    if-eqz v2, :cond_16

    .line 287
    .line 288
    iget-object v2, p0, Landroidx/slice/widget/RowView;->mRowAction:Landroidx/slice/core/SliceActionImpl;

    .line 289
    .line 290
    invoke-virtual {v2}, Landroidx/slice/core/SliceActionImpl;->getSubtype()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    sparse-switch v7, :sswitch_data_0

    .line 302
    .line 303
    .line 304
    :goto_b
    move v2, v3

    .line 305
    goto :goto_c

    .line 306
    :sswitch_0
    const-string v7, "date_picker"

    .line 307
    .line 308
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-nez v2, :cond_13

    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_13
    move v2, v6

    .line 316
    goto :goto_c

    .line 317
    :sswitch_1
    const-string/jumbo v7, "time_picker"

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-nez v2, :cond_14

    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_14
    move v2, v0

    .line 328
    goto :goto_c

    .line 329
    :sswitch_2
    const-string/jumbo v7, "toggle"

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-nez v2, :cond_15

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_15
    move v2, v1

    .line 340
    :goto_c
    packed-switch v2, :pswitch_data_0

    .line 341
    .line 342
    .line 343
    goto :goto_d

    .line 344
    :pswitch_0
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mRootView:Landroid/widget/LinearLayout;

    .line 345
    .line 346
    invoke-virtual {p0, p1, v0}, Landroidx/slice/widget/RowView;->setViewClickable(Landroid/view/View;Z)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_1
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mRootView:Landroid/widget/LinearLayout;

    .line 351
    .line 352
    invoke-virtual {p0, p1, v0}, Landroidx/slice/widget/RowView;->setViewClickable(Landroid/view/View;Z)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_2
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mRowAction:Landroidx/slice/core/SliceActionImpl;

    .line 357
    .line 358
    iget v2, p0, Landroidx/slice/widget/SliceChildView;->mTintColor:I

    .line 359
    .line 360
    iget-object v3, p0, Landroidx/slice/widget/RowView;->mEndContainer:Landroid/widget/LinearLayout;

    .line 361
    .line 362
    invoke-virtual {p0, p1, v2, v3, v1}, Landroidx/slice/widget/RowView;->addAction(Landroidx/slice/core/SliceActionImpl;ILandroid/view/ViewGroup;Z)V

    .line 363
    .line 364
    .line 365
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mRootView:Landroid/widget/LinearLayout;

    .line 366
    .line 367
    invoke-virtual {p0, p1, v0}, Landroidx/slice/widget/RowView;->setViewClickable(Landroid/view/View;Z)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_16
    :goto_d
    iget-object v2, p0, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 372
    .line 373
    iget-object v2, v2, Landroidx/slice/widget/RowContent;->mRange:Landroidx/slice/SliceItem;

    .line 374
    .line 375
    if-eqz v2, :cond_30

    .line 376
    .line 377
    iget-object v7, p0, Landroidx/slice/widget/RowView;->mRowAction:Landroidx/slice/core/SliceActionImpl;

    .line 378
    .line 379
    if-eqz v7, :cond_17

    .line 380
    .line 381
    iget-object v7, p0, Landroidx/slice/widget/RowView;->mRootView:Landroid/widget/LinearLayout;

    .line 382
    .line 383
    invoke-virtual {p0, v7, v0}, Landroidx/slice/widget/RowView;->setViewClickable(Landroid/view/View;Z)V

    .line 384
    .line 385
    .line 386
    :cond_17
    iput-object v2, p0, Landroidx/slice/widget/RowView;->mRangeItem:Landroidx/slice/SliceItem;

    .line 387
    .line 388
    const-string v7, "int"

    .line 389
    .line 390
    const-string/jumbo v8, "range_mode"

    .line 391
    .line 392
    .line 393
    invoke-static {v2, v7, v8}, Landroidx/slice/core/SliceQuery;->findSubtype(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    if-eqz v2, :cond_19

    .line 398
    .line 399
    invoke-virtual {v2}, Landroidx/slice/SliceItem;->getInt()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-ne v2, v6, :cond_18

    .line 404
    .line 405
    move v2, v0

    .line 406
    goto :goto_e

    .line 407
    :cond_18
    move v2, v1

    .line 408
    :goto_e
    iput-boolean v2, p0, Landroidx/slice/widget/RowView;->mIsStarRating:Z

    .line 409
    .line 410
    :cond_19
    if-nez p1, :cond_2e

    .line 411
    .line 412
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mRangeItem:Landroidx/slice/SliceItem;

    .line 413
    .line 414
    const-string v2, "min"

    .line 415
    .line 416
    invoke-static {p1, v7, v2}, Landroidx/slice/core/SliceQuery;->findSubtype(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    if-eqz p1, :cond_1a

    .line 421
    .line 422
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->getInt()I

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    goto :goto_f

    .line 427
    :cond_1a
    move p1, v1

    .line 428
    :goto_f
    iput p1, p0, Landroidx/slice/widget/RowView;->mRangeMinValue:I

    .line 429
    .line 430
    iget-object v2, p0, Landroidx/slice/widget/RowView;->mRangeItem:Landroidx/slice/SliceItem;

    .line 431
    .line 432
    const-string v9, "max"

    .line 433
    .line 434
    invoke-static {v2, v7, v9}, Landroidx/slice/core/SliceQuery;->findSubtype(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    iget-boolean v9, p0, Landroidx/slice/widget/RowView;->mIsStarRating:Z

    .line 439
    .line 440
    if-eqz v9, :cond_1b

    .line 441
    .line 442
    const/4 v9, 0x5

    .line 443
    goto :goto_10

    .line 444
    :cond_1b
    const/16 v9, 0x64

    .line 445
    .line 446
    :goto_10
    if-eqz v2, :cond_1c

    .line 447
    .line 448
    invoke-virtual {v2}, Landroidx/slice/SliceItem;->getInt()I

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    :cond_1c
    iput v9, p0, Landroidx/slice/widget/RowView;->mRangeMaxValue:I

    .line 453
    .line 454
    iget-object v2, p0, Landroidx/slice/widget/RowView;->mRangeItem:Landroidx/slice/SliceItem;

    .line 455
    .line 456
    const-string/jumbo v9, "value"

    .line 457
    .line 458
    .line 459
    invoke-static {v2, v7, v9}, Landroidx/slice/core/SliceQuery;->findSubtype(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    if-eqz v2, :cond_1d

    .line 464
    .line 465
    invoke-virtual {v2}, Landroidx/slice/SliceItem;->getInt()I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    sub-int/2addr v2, p1

    .line 470
    goto :goto_11

    .line 471
    :cond_1d
    move v2, v1

    .line 472
    :goto_11
    iput v2, p0, Landroidx/slice/widget/RowView;->mRangeValue:I

    .line 473
    .line 474
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mHandler:Landroid/os/Handler;

    .line 475
    .line 476
    if-nez p1, :cond_1e

    .line 477
    .line 478
    new-instance p1, Landroid/os/Handler;

    .line 479
    .line 480
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 481
    .line 482
    .line 483
    iput-object p1, p0, Landroidx/slice/widget/RowView;->mHandler:Landroid/os/Handler;

    .line 484
    .line 485
    :cond_1e
    iget-boolean p1, p0, Landroidx/slice/widget/RowView;->mIsStarRating:Z

    .line 486
    .line 487
    const/4 v2, -0x2

    .line 488
    if-eqz p1, :cond_1f

    .line 489
    .line 490
    new-instance p1, Landroid/widget/RatingBar;

    .line 491
    .line 492
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-direct {p1, v0}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p1}, Landroid/widget/RatingBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 504
    .line 505
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iget v4, p0, Landroidx/slice/widget/SliceChildView;->mTintColor:I

    .line 510
    .line 511
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 512
    .line 513
    invoke-virtual {v0, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 514
    .line 515
    .line 516
    const/high16 v0, 0x3f800000    # 1.0f

    .line 517
    .line 518
    invoke-virtual {p1, v0}, Landroid/widget/RatingBar;->setStepSize(F)V

    .line 519
    .line 520
    .line 521
    iget v0, p0, Landroidx/slice/widget/RowView;->mRangeMaxValue:I

    .line 522
    .line 523
    invoke-virtual {p1, v0}, Landroid/widget/RatingBar;->setNumStars(I)V

    .line 524
    .line 525
    .line 526
    iget v0, p0, Landroidx/slice/widget/RowView;->mRangeValue:I

    .line 527
    .line 528
    int-to-float v0, v0

    .line 529
    invoke-virtual {p1, v0}, Landroid/widget/RatingBar;->setRating(F)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p1, v1}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 533
    .line 534
    .line 535
    new-instance v0, Landroid/widget/LinearLayout;

    .line 536
    .line 537
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-direct {v0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 542
    .line 543
    .line 544
    const/16 v4, 0x11

    .line 545
    .line 546
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 550
    .line 551
    .line 552
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 553
    .line 554
    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, p1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 558
    .line 559
    .line 560
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 561
    .line 562
    invoke-direct {v4, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {p0, v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 566
    .line 567
    .line 568
    iget-object v2, p0, Landroidx/slice/widget/RowView;->mRatingBarChangeListener:Landroidx/slice/widget/RowView$4;

    .line 569
    .line 570
    invoke-virtual {p1, v2}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 571
    .line 572
    .line 573
    iput-object v0, p0, Landroidx/slice/widget/RowView;->mRangeBar:Landroid/view/View;

    .line 574
    .line 575
    goto/16 :goto_19

    .line 576
    .line 577
    :cond_1f
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mRangeItem:Landroidx/slice/SliceItem;

    .line 578
    .line 579
    invoke-static {p1, v7, v8}, Landroidx/slice/core/SliceQuery;->findSubtype(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    if-eqz p1, :cond_20

    .line 584
    .line 585
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->getInt()I

    .line 586
    .line 587
    .line 588
    move-result p1

    .line 589
    if-ne p1, v0, :cond_20

    .line 590
    .line 591
    move p1, v0

    .line 592
    goto :goto_12

    .line 593
    :cond_20
    move p1, v1

    .line 594
    :goto_12
    iget-object v6, p0, Landroidx/slice/widget/RowView;->mRangeItem:Landroidx/slice/SliceItem;

    .line 595
    .line 596
    iget-object v6, v6, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 597
    .line 598
    const-string v7, "action"

    .line 599
    .line 600
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    iget-object v7, p0, Landroidx/slice/widget/RowView;->mStartItem:Landroidx/slice/SliceItem;

    .line 605
    .line 606
    if-nez v7, :cond_21

    .line 607
    .line 608
    move v7, v0

    .line 609
    goto :goto_13

    .line 610
    :cond_21
    move v7, v1

    .line 611
    :goto_13
    if-eqz v6, :cond_23

    .line 612
    .line 613
    if-eqz v7, :cond_22

    .line 614
    .line 615
    new-instance v5, Landroid/widget/SeekBar;

    .line 616
    .line 617
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    invoke-direct {v5, v7}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 622
    .line 623
    .line 624
    goto :goto_15

    .line 625
    :cond_22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    const v7, 0x7f0d002a

    .line 634
    .line 635
    .line 636
    invoke-virtual {v5, v7, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    check-cast v5, Landroid/widget/SeekBar;

    .line 641
    .line 642
    iget-object v7, p0, Landroidx/slice/widget/SliceChildView;->mRowStyle:Landroidx/slice/widget/RowStyle;

    .line 643
    .line 644
    if-eqz v7, :cond_27

    .line 645
    .line 646
    iget v7, v7, Landroidx/slice/widget/RowStyle;->mSeekBarInlineWidth:I

    .line 647
    .line 648
    if-eqz v5, :cond_27

    .line 649
    .line 650
    if-ltz v7, :cond_27

    .line 651
    .line 652
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    iput v7, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 657
    .line 658
    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 659
    .line 660
    .line 661
    goto :goto_15

    .line 662
    :cond_23
    if-eqz v7, :cond_24

    .line 663
    .line 664
    new-instance v7, Landroid/widget/ProgressBar;

    .line 665
    .line 666
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    const v9, 0x1010078

    .line 671
    .line 672
    .line 673
    invoke-direct {v7, v8, v5, v9}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 674
    .line 675
    .line 676
    move-object v5, v7

    .line 677
    goto :goto_14

    .line 678
    :cond_24
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    const v7, 0x7f0d0022

    .line 687
    .line 688
    .line 689
    invoke-virtual {v5, v7, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    check-cast v5, Landroid/widget/ProgressBar;

    .line 694
    .line 695
    iget-object v7, p0, Landroidx/slice/widget/SliceChildView;->mRowStyle:Landroidx/slice/widget/RowStyle;

    .line 696
    .line 697
    if-eqz v7, :cond_26

    .line 698
    .line 699
    iget v7, v7, Landroidx/slice/widget/RowStyle;->mProgressBarInlineWidth:I

    .line 700
    .line 701
    if-eqz v5, :cond_25

    .line 702
    .line 703
    if-ltz v7, :cond_25

    .line 704
    .line 705
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 706
    .line 707
    .line 708
    move-result-object v8

    .line 709
    iput v7, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 710
    .line 711
    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 712
    .line 713
    .line 714
    :cond_25
    iget-object v7, p0, Landroidx/slice/widget/SliceChildView;->mRowStyle:Landroidx/slice/widget/RowStyle;

    .line 715
    .line 716
    iget v8, v7, Landroidx/slice/widget/RowStyle;->mProgressBarStartPadding:I

    .line 717
    .line 718
    iget v7, v7, Landroidx/slice/widget/RowStyle;->mProgressBarEndPadding:I

    .line 719
    .line 720
    invoke-static {v5, v8, v7}, Landroidx/slice/widget/RowView;->setViewSidePaddings(Landroid/view/View;II)V

    .line 721
    .line 722
    .line 723
    :cond_26
    :goto_14
    if-eqz p1, :cond_27

    .line 724
    .line 725
    invoke-virtual {v5, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 726
    .line 727
    .line 728
    :cond_27
    :goto_15
    if-eqz p1, :cond_28

    .line 729
    .line 730
    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    goto :goto_16

    .line 735
    :cond_28
    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    :goto_16
    iget v8, p0, Landroidx/slice/widget/SliceChildView;->mTintColor:I

    .line 740
    .line 741
    if-eq v8, v3, :cond_2a

    .line 742
    .line 743
    if-eqz v7, :cond_2a

    .line 744
    .line 745
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 746
    .line 747
    .line 748
    if-eqz p1, :cond_29

    .line 749
    .line 750
    invoke-virtual {v5, v7}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 751
    .line 752
    .line 753
    goto :goto_17

    .line 754
    :cond_29
    invoke-virtual {v5, v7}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 755
    .line 756
    .line 757
    :cond_2a
    :goto_17
    iget p1, p0, Landroidx/slice/widget/RowView;->mRangeMaxValue:I

    .line 758
    .line 759
    iget v7, p0, Landroidx/slice/widget/RowView;->mRangeMinValue:I

    .line 760
    .line 761
    sub-int/2addr p1, v7

    .line 762
    invoke-virtual {v5, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 763
    .line 764
    .line 765
    iget p1, p0, Landroidx/slice/widget/RowView;->mRangeValue:I

    .line 766
    .line 767
    invoke-virtual {v5, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v5, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 771
    .line 772
    .line 773
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mStartItem:Landroidx/slice/SliceItem;

    .line 774
    .line 775
    if-nez p1, :cond_2b

    .line 776
    .line 777
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 778
    .line 779
    invoke-direct {p1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {p0, v5, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 783
    .line 784
    .line 785
    goto :goto_18

    .line 786
    :cond_2b
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mSubContent:Landroid/widget/LinearLayout;

    .line 787
    .line 788
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 789
    .line 790
    .line 791
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mContent:Landroid/widget/LinearLayout;

    .line 792
    .line 793
    invoke-virtual {p1, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 794
    .line 795
    .line 796
    :goto_18
    iput-object v5, p0, Landroidx/slice/widget/RowView;->mRangeBar:Landroid/view/View;

    .line 797
    .line 798
    if-eqz v6, :cond_2e

    .line 799
    .line 800
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 801
    .line 802
    invoke-virtual {p1}, Landroidx/slice/widget/RowContent;->getInputRangeThumb()Landroidx/slice/SliceItem;

    .line 803
    .line 804
    .line 805
    move-result-object p1

    .line 806
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mRangeBar:Landroid/view/View;

    .line 807
    .line 808
    check-cast v0, Landroid/widget/SeekBar;

    .line 809
    .line 810
    if-eqz p1, :cond_2c

    .line 811
    .line 812
    iget-object p1, p1, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast p1, Landroidx/core/graphics/drawable/IconCompat;

    .line 815
    .line 816
    if-eqz p1, :cond_2c

    .line 817
    .line 818
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    invoke-virtual {p1, v2}, Landroidx/core/graphics/drawable/IconCompat;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 823
    .line 824
    .line 825
    move-result-object p1

    .line 826
    if-eqz p1, :cond_2c

    .line 827
    .line 828
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 829
    .line 830
    .line 831
    :cond_2c
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 832
    .line 833
    .line 834
    move-result-object p1

    .line 835
    iget v2, p0, Landroidx/slice/widget/SliceChildView;->mTintColor:I

    .line 836
    .line 837
    if-eq v2, v3, :cond_2d

    .line 838
    .line 839
    if-eqz p1, :cond_2d

    .line 840
    .line 841
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 845
    .line 846
    .line 847
    :cond_2d
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mSeekBarChangeListener:Landroidx/slice/widget/RowView$3;

    .line 848
    .line 849
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 850
    .line 851
    .line 852
    :cond_2e
    :goto_19
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mStartItem:Landroidx/slice/SliceItem;

    .line 853
    .line 854
    if-nez p1, :cond_30

    .line 855
    .line 856
    :cond_2f
    return-void

    .line 857
    :cond_30
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 858
    .line 859
    iget-object p1, p1, Landroidx/slice/widget/RowContent;->mSelection:Landroidx/slice/SliceItem;

    .line 860
    .line 861
    if-eqz p1, :cond_36

    .line 862
    .line 863
    iput-object p1, p0, Landroidx/slice/widget/RowView;->mSelectionItem:Landroidx/slice/SliceItem;

    .line 864
    .line 865
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mHandler:Landroid/os/Handler;

    .line 866
    .line 867
    if-nez v0, :cond_31

    .line 868
    .line 869
    new-instance v0, Landroid/os/Handler;

    .line 870
    .line 871
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 872
    .line 873
    .line 874
    iput-object v0, p0, Landroidx/slice/widget/RowView;->mHandler:Landroid/os/Handler;

    .line 875
    .line 876
    :cond_31
    new-instance v0, Ljava/util/ArrayList;

    .line 877
    .line 878
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 879
    .line 880
    .line 881
    iput-object v0, p0, Landroidx/slice/widget/RowView;->mSelectionOptionKeys:Ljava/util/ArrayList;

    .line 882
    .line 883
    new-instance v0, Ljava/util/ArrayList;

    .line 884
    .line 885
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 886
    .line 887
    .line 888
    iput-object v0, p0, Landroidx/slice/widget/RowView;->mSelectionOptionValues:Ljava/util/ArrayList;

    .line 889
    .line 890
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    .line 891
    .line 892
    .line 893
    move-result-object p1

    .line 894
    iget-object p1, p1, Landroidx/slice/Slice;->mItems:[Landroidx/slice/SliceItem;

    .line 895
    .line 896
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 897
    .line 898
    .line 899
    move-result-object p1

    .line 900
    move v0, v1

    .line 901
    :goto_1a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    if-ge v0, v2, :cond_35

    .line 906
    .line 907
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    check-cast v2, Landroidx/slice/SliceItem;

    .line 912
    .line 913
    const-string/jumbo v3, "selection_option"

    .line 914
    .line 915
    .line 916
    iget-object v4, v2, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 917
    .line 918
    invoke-static {v4, v3}, Landroidx/slice/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v3

    .line 922
    if-nez v3, :cond_32

    .line 923
    .line 924
    goto :goto_1b

    .line 925
    :cond_32
    const-string/jumbo v3, "selection_option_key"

    .line 926
    .line 927
    .line 928
    const-string/jumbo v4, "text"

    .line 929
    .line 930
    .line 931
    invoke-static {v2, v4, v3}, Landroidx/slice/core/SliceQuery;->findSubtype(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    const-string/jumbo v5, "selection_option_value"

    .line 936
    .line 937
    .line 938
    invoke-static {v2, v4, v5}, Landroidx/slice/core/SliceQuery;->findSubtype(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    if-eqz v3, :cond_34

    .line 943
    .line 944
    if-nez v2, :cond_33

    .line 945
    .line 946
    goto :goto_1b

    .line 947
    :cond_33
    iget-object v4, p0, Landroidx/slice/widget/RowView;->mSelectionOptionKeys:Ljava/util/ArrayList;

    .line 948
    .line 949
    iget-object v3, v3, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v3, Ljava/lang/CharSequence;

    .line 952
    .line 953
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    iget-object v3, p0, Landroidx/slice/widget/RowView;->mSelectionOptionValues:Ljava/util/ArrayList;

    .line 961
    .line 962
    invoke-virtual {v2}, Landroidx/slice/SliceItem;->getSanitizedText()Ljava/lang/CharSequence;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    :cond_34
    :goto_1b
    add-int/lit8 v0, v0, 0x1

    .line 970
    .line 971
    goto :goto_1a

    .line 972
    :cond_35
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 973
    .line 974
    .line 975
    move-result-object p1

    .line 976
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 977
    .line 978
    .line 979
    move-result-object p1

    .line 980
    const v0, 0x7f0d0025

    .line 981
    .line 982
    .line 983
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 984
    .line 985
    .line 986
    move-result-object p1

    .line 987
    check-cast p1, Landroid/widget/Spinner;

    .line 988
    .line 989
    iput-object p1, p0, Landroidx/slice/widget/RowView;->mSelectionSpinner:Landroid/widget/Spinner;

    .line 990
    .line 991
    new-instance p1, Landroid/widget/ArrayAdapter;

    .line 992
    .line 993
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    const v1, 0x7f0d0027

    .line 998
    .line 999
    .line 1000
    iget-object v2, p0, Landroidx/slice/widget/RowView;->mSelectionOptionValues:Ljava/util/ArrayList;

    .line 1001
    .line 1002
    invoke-direct {p1, v0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 1003
    .line 1004
    .line 1005
    const v0, 0x7f0d0026

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mSelectionSpinner:Landroid/widget/Spinner;

    .line 1012
    .line 1013
    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1014
    .line 1015
    .line 1016
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mSelectionSpinner:Landroid/widget/Spinner;

    .line 1017
    .line 1018
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1019
    .line 1020
    .line 1021
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mSelectionSpinner:Landroid/widget/Spinner;

    .line 1022
    .line 1023
    invoke-virtual {p1, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1024
    .line 1025
    .line 1026
    return-void

    .line 1027
    :cond_36
    invoke-virtual {p0}, Landroidx/slice/widget/RowView;->updateEndItems()V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {p0}, Landroidx/slice/widget/RowView;->updateActionSpinner()V

    .line 1031
    .line 1032
    .line 1033
    return-void

    .line 1034
    nop

    .line 1035
    :sswitch_data_0
    .sparse-switch
        -0x33c144ac -> :sswitch_2
        0x2d3f6240 -> :sswitch_1
        0x4a87b63f -> :sswitch_0
    .end sparse-switch

    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final resetView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mLoadingActions:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/slice/widget/RowView;->resetViewState()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final resetViewState()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mRootView:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mRootView:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Landroidx/slice/widget/RowView;->setViewClickable(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mContent:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Landroidx/slice/widget/RowView;->setViewClickable(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mStartContainer:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mEndContainer:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mEndContainer:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mPrimaryText:Landroid/widget/TextView;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mSecondaryText:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mLastUpdatedText:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mLastUpdatedText:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mToggles:Landroid/util/ArrayMap;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mActions:Landroid/util/ArrayMap;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, Landroidx/slice/widget/RowView;->mRowAction:Landroidx/slice/core/SliceActionImpl;

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mBottomDivider:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mActionDivider:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mSeeMoreView:Landroid/view/View;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v4, p0, Landroidx/slice/widget/RowView;->mRootView:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    iput-object v3, p0, Landroidx/slice/widget/RowView;->mSeeMoreView:Landroid/view/View;

    .line 91
    .line 92
    :cond_0
    iput-boolean v1, p0, Landroidx/slice/widget/RowView;->mIsRangeSliding:Z

    .line 93
    .line 94
    iput-object v3, p0, Landroidx/slice/widget/RowView;->mRangeItem:Landroidx/slice/SliceItem;

    .line 95
    .line 96
    iput v1, p0, Landroidx/slice/widget/RowView;->mRangeMinValue:I

    .line 97
    .line 98
    iput v1, p0, Landroidx/slice/widget/RowView;->mRangeMaxValue:I

    .line 99
    .line 100
    iput v1, p0, Landroidx/slice/widget/RowView;->mRangeValue:I

    .line 101
    .line 102
    const-wide/16 v4, 0x0

    .line 103
    .line 104
    iput-wide v4, p0, Landroidx/slice/widget/RowView;->mLastSentRangeUpdate:J

    .line 105
    .line 106
    iput-object v3, p0, Landroidx/slice/widget/RowView;->mHandler:Landroid/os/Handler;

    .line 107
    .line 108
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mRangeBar:Landroid/view/View;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget-object v4, p0, Landroidx/slice/widget/RowView;->mStartItem:Landroidx/slice/SliceItem;

    .line 113
    .line 114
    if-nez v4, :cond_1

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    iget-object v4, p0, Landroidx/slice/widget/RowView;->mContent:Landroid/widget/LinearLayout;

    .line 121
    .line 122
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    iput-object v3, p0, Landroidx/slice/widget/RowView;->mRangeBar:Landroid/view/View;

    .line 126
    .line 127
    :cond_2
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mSubContent:Landroid/widget/LinearLayout;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iput-object v3, p0, Landroidx/slice/widget/RowView;->mStartItem:Landroidx/slice/SliceItem;

    .line 133
    .line 134
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mActionSpinner:Landroid/widget/ProgressBar;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mSelectionSpinner:Landroid/widget/Spinner;

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    iput-object v3, p0, Landroidx/slice/widget/RowView;->mSelectionSpinner:Landroid/widget/Spinner;

    .line 147
    .line 148
    :cond_3
    iput-object v3, p0, Landroidx/slice/widget/RowView;->mSelectionItem:Landroidx/slice/SliceItem;

    .line 149
    .line 150
    return-void
.end method

.method public final sendSliderValue()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mRangeItem:Landroidx/slice/SliceItem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Landroidx/slice/widget/RowView;->mLastSentRangeUpdate:J

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mRangeItem:Landroidx/slice/SliceItem;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 21
    .line 22
    .line 23
    const/high16 v3, 0x10000000

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "android.app.slice.extra.RANGE_VALUE"

    .line 30
    .line 31
    iget p0, p0, Landroidx/slice/widget/RowView;->mRangeValue:I

    .line 32
    .line 33
    invoke-virtual {v2, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, v1, p0}, Landroidx/slice/SliceItem;->fireActionInternal(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :catch_0
    move-exception p0

    .line 42
    const-string v0, "RowView"

    .line 43
    .line 44
    const-string v1, "PendingIntent for slice cannot be sent"

    .line 45
    .line 46
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final setAllowTwoLines(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/slice/widget/RowView;->mAllowTwoLines:Z

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/slice/widget/RowView;->populateViews(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setInsets(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/slice/widget/SliceChildView;->setInsets(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setLastUpdated(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/slice/widget/SliceChildView;->mLastUpdated:J

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/slice/widget/RowContent;->mTitleItem:Landroidx/slice/SliceItem;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->getSanitizedText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/slice/widget/RowView;->addSubtitle(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final setLoadingActions(Ljava/util/Set;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mLoadingActions:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Landroidx/slice/widget/RowView;->mShowActionSpinner:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Landroidx/slice/widget/RowView;->mLoadingActions:Ljava/util/Set;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Landroidx/slice/widget/RowView;->updateEndItems()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/slice/widget/RowView;->updateActionSpinner()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setShowLastUpdated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/slice/widget/SliceChildView;->mShowLastUpdated:Z

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/slice/widget/RowView;->populateViews(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setSliceActions(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slice/widget/RowView;->mHeaderActions:Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/slice/widget/RowView;->updateEndItems()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setSliceItem(Landroidx/slice/widget/SliceContent;ZIILcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda1;)V
    .locals 4

    .line 1
    iput-object p5, p0, Landroidx/slice/widget/SliceChildView;->mObserver:Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda1;

    .line 2
    .line 3
    iget-object p4, p0, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    if-eqz p4, :cond_4

    .line 7
    .line 8
    invoke-virtual {p4}, Landroidx/slice/widget/RowContent;->isValid()Z

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_4

    .line 13
    .line 14
    iget-object p4, p0, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    new-instance v1, Landroidx/slice/SliceStructure;

    .line 20
    .line 21
    iget-object p4, p4, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p4, v2}, Landroidx/slice/SliceStructure;->getStructure(Landroidx/slice/SliceItem;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v1, Landroidx/slice/SliceStructure;->mStructure:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "action"

    .line 41
    .line 42
    iget-object v3, p4, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    const-string/jumbo v2, "slice"

    .line 51
    .line 52
    .line 53
    iget-object v3, p4, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    iput-object v0, v1, Landroidx/slice/SliceStructure;->mUri:Landroid/net/Uri;

    .line 63
    .line 64
    :goto_0
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    :goto_1
    invoke-virtual {p4}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    iget-object p4, p4, Landroidx/slice/Slice;->mUri:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    iput-object p4, v1, Landroidx/slice/SliceStructure;->mUri:Landroid/net/Uri;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_2
    move-object v0, v1

    .line 82
    :cond_2
    new-instance p4, Landroidx/slice/SliceStructure;

    .line 83
    .line 84
    iget-object v1, p1, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2}, Landroidx/slice/SliceStructure;->getStructure(Landroidx/slice/Slice;Ljava/lang/StringBuilder;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v2, p4, Landroidx/slice/SliceStructure;->mStructure:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, v1, Landroidx/slice/Slice;->mUri:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, p4, Landroidx/slice/SliceStructure;->mUri:Landroid/net/Uri;

    .line 114
    .line 115
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 116
    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0, p4}, Landroidx/slice/SliceStructure;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    if-eqz p4, :cond_3

    .line 126
    .line 127
    move p4, v2

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    move p4, p5

    .line 130
    :goto_3
    if-eqz v0, :cond_4

    .line 131
    .line 132
    iget-object v0, v0, Landroidx/slice/SliceStructure;->mUri:Landroid/net/Uri;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    if-eqz p4, :cond_4

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_4
    move v2, p5

    .line 146
    :goto_4
    iput-boolean p5, p0, Landroidx/slice/widget/RowView;->mShowActionSpinner:Z

    .line 147
    .line 148
    iput-boolean p2, p0, Landroidx/slice/widget/RowView;->mIsHeader:Z

    .line 149
    .line 150
    check-cast p1, Landroidx/slice/widget/RowContent;

    .line 151
    .line 152
    iput-object p1, p0, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 153
    .line 154
    iput p3, p0, Landroidx/slice/widget/RowView;->mRowIndex:I

    .line 155
    .line 156
    invoke-virtual {p0, v2}, Landroidx/slice/widget/RowView;->populateViews(Z)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final setStyle(Landroidx/slice/widget/SliceStyle;Landroidx/slice/widget/RowStyle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/slice/widget/SliceChildView;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/slice/widget/SliceChildView;->mRowStyle:Landroidx/slice/widget/RowStyle;

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mStartContainer:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iget v0, p2, Landroidx/slice/widget/RowStyle;->mTitleItemStartPadding:I

    .line 10
    .line 11
    iget p2, p2, Landroidx/slice/widget/RowStyle;->mTitleItemEndPadding:I

    .line 12
    .line 13
    invoke-static {p1, v0, p2}, Landroidx/slice/widget/RowView;->setViewSidePaddings(Landroid/view/View;II)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mContent:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iget-object p2, p0, Landroidx/slice/widget/SliceChildView;->mRowStyle:Landroidx/slice/widget/RowStyle;

    .line 19
    .line 20
    iget v0, p2, Landroidx/slice/widget/RowStyle;->mContentStartPadding:I

    .line 21
    .line 22
    iget p2, p2, Landroidx/slice/widget/RowStyle;->mContentEndPadding:I

    .line 23
    .line 24
    invoke-static {p1, v0, p2}, Landroidx/slice/widget/RowView;->setViewSidePaddings(Landroid/view/View;II)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mPrimaryText:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object p2, p0, Landroidx/slice/widget/SliceChildView;->mRowStyle:Landroidx/slice/widget/RowStyle;

    .line 30
    .line 31
    iget v0, p2, Landroidx/slice/widget/RowStyle;->mTitleStartPadding:I

    .line 32
    .line 33
    iget p2, p2, Landroidx/slice/widget/RowStyle;->mTitleEndPadding:I

    .line 34
    .line 35
    invoke-static {p1, v0, p2}, Landroidx/slice/widget/RowView;->setViewSidePaddings(Landroid/view/View;II)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mSubContent:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    iget-object p2, p0, Landroidx/slice/widget/SliceChildView;->mRowStyle:Landroidx/slice/widget/RowStyle;

    .line 41
    .line 42
    iget v0, p2, Landroidx/slice/widget/RowStyle;->mSubContentStartPadding:I

    .line 43
    .line 44
    iget p2, p2, Landroidx/slice/widget/RowStyle;->mSubContentEndPadding:I

    .line 45
    .line 46
    invoke-static {p1, v0, p2}, Landroidx/slice/widget/RowView;->setViewSidePaddings(Landroid/view/View;II)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mEndContainer:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    iget-object p2, p0, Landroidx/slice/widget/SliceChildView;->mRowStyle:Landroidx/slice/widget/RowStyle;

    .line 52
    .line 53
    iget v0, p2, Landroidx/slice/widget/RowStyle;->mEndItemStartPadding:I

    .line 54
    .line 55
    iget p2, p2, Landroidx/slice/widget/RowStyle;->mEndItemEndPadding:I

    .line 56
    .line 57
    invoke-static {p1, v0, p2}, Landroidx/slice/widget/RowView;->setViewSidePaddings(Landroid/view/View;II)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mBottomDivider:Landroid/view/View;

    .line 61
    .line 62
    iget-object p2, p0, Landroidx/slice/widget/SliceChildView;->mRowStyle:Landroidx/slice/widget/RowStyle;

    .line 63
    .line 64
    iget v0, p2, Landroidx/slice/widget/RowStyle;->mBottomDividerStartPadding:I

    .line 65
    .line 66
    iget p2, p2, Landroidx/slice/widget/RowStyle;->mBottomDividerEndPadding:I

    .line 67
    .line 68
    if-gez v0, :cond_0

    .line 69
    .line 70
    if-gez p2, :cond_0

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v1, 0x0

    .line 75
    :goto_0
    if-eqz p1, :cond_4

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 85
    .line 86
    if-ltz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    if-ltz p2, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mActionDivider:Landroid/view/View;

    .line 100
    .line 101
    iget-object p2, p0, Landroidx/slice/widget/SliceChildView;->mRowStyle:Landroidx/slice/widget/RowStyle;

    .line 102
    .line 103
    iget p2, p2, Landroidx/slice/widget/RowStyle;->mActionDividerHeight:I

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    if-ltz p2, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object p1, p0, Landroidx/slice/widget/SliceChildView;->mRowStyle:Landroidx/slice/widget/RowStyle;

    .line 119
    .line 120
    iget-object p2, p1, Landroidx/slice/widget/RowStyle;->mTintColor:Ljava/lang/Integer;

    .line 121
    .line 122
    if-eqz p2, :cond_6

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    iget-object p1, p1, Landroidx/slice/widget/RowStyle;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 130
    .line 131
    iget p1, p1, Landroidx/slice/widget/SliceStyle;->mTintColor:I

    .line 132
    .line 133
    :goto_2
    const/4 p2, -0x1

    .line 134
    if-eq p1, p2, :cond_8

    .line 135
    .line 136
    iget-object p1, p0, Landroidx/slice/widget/SliceChildView;->mRowStyle:Landroidx/slice/widget/RowStyle;

    .line 137
    .line 138
    iget-object p2, p1, Landroidx/slice/widget/RowStyle;->mTintColor:Ljava/lang/Integer;

    .line 139
    .line 140
    if-eqz p2, :cond_7

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    iget-object p1, p1, Landroidx/slice/widget/RowStyle;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 148
    .line 149
    iget p1, p1, Landroidx/slice/widget/SliceStyle;->mTintColor:I

    .line 150
    .line 151
    :goto_3
    invoke-virtual {p0, p1}, Landroidx/slice/widget/RowView;->setTint(I)V

    .line 152
    .line 153
    .line 154
    :cond_8
    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/slice/widget/SliceChildView;->mTintColor:I

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/slice/widget/RowView;->populateViews(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setViewClickable(Landroid/view/View;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object v1, v0

    .line 7
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const v0, 0x101030e

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0}, Landroidx/slice/widget/SliceViewUtil;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final updateActionSpinner()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mActionSpinner:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    iget-boolean p0, p0, Landroidx/slice/widget/RowView;->mShowActionSpinner:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p0, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final updateEndItems()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/slice/widget/RowContent;->mRange:Landroidx/slice/SliceItem;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mStartItem:Landroidx/slice/SliceItem;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_b

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mEndContainer:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/slice/widget/RowContent;->mEndItems:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/slice/widget/RowView;->mHeaderActions:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    move-object v1, v2

    .line 29
    :cond_1
    iget-boolean v0, v0, Landroidx/slice/widget/RowContent;->mIsHeader:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mStartItem:Landroidx/slice/SliceItem;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 44
    .line 45
    iget-boolean v0, v0, Landroidx/slice/widget/RowContent;->mShowTitleItems:Z

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mStartItem:Landroidx/slice/SliceItem;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    move-object v6, v0

    .line 57
    move v3, v2

    .line 58
    move v4, v3

    .line 59
    move v5, v4

    .line 60
    move v7, v5

    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const-string v9, "action"

    .line 66
    .line 67
    const/4 v10, 0x1

    .line 68
    if-ge v3, v8, :cond_8

    .line 69
    .line 70
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    instance-of v8, v8, Landroidx/slice/SliceItem;

    .line 75
    .line 76
    if-eqz v8, :cond_3

    .line 77
    .line 78
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Landroidx/slice/SliceItem;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Landroidx/slice/core/SliceActionImpl;

    .line 90
    .line 91
    iget-object v8, v8, Landroidx/slice/core/SliceActionImpl;->mSliceItem:Landroidx/slice/SliceItem;

    .line 92
    .line 93
    :goto_1
    const/4 v11, 0x3

    .line 94
    if-ge v4, v11, :cond_7

    .line 95
    .line 96
    iget v11, p0, Landroidx/slice/widget/SliceChildView;->mTintColor:I

    .line 97
    .line 98
    invoke-virtual {p0, v8, v11, v2}, Landroidx/slice/widget/RowView;->addItem(Landroidx/slice/SliceItem;IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-eqz v11, :cond_7

    .line 103
    .line 104
    if-nez v6, :cond_4

    .line 105
    .line 106
    invoke-static {v8, v9, v0, v0}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    if-eqz v11, :cond_4

    .line 111
    .line 112
    move-object v6, v8

    .line 113
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    if-ne v4, v10, :cond_7

    .line 116
    .line 117
    iget-object v5, p0, Landroidx/slice/widget/RowView;->mToggles:Landroid/util/ArrayMap;

    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_5

    .line 124
    .line 125
    invoke-virtual {v8}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const-string v7, "image"

    .line 130
    .line 131
    invoke-static {v5, v7, v0, v0}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/Slice;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-nez v5, :cond_5

    .line 136
    .line 137
    move v5, v10

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    move v5, v2

    .line 140
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-ne v7, v10, :cond_6

    .line 145
    .line 146
    invoke-static {v8, v9, v0, v0}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    if-eqz v7, :cond_6

    .line 151
    .line 152
    move v7, v10

    .line 153
    goto :goto_3

    .line 154
    :cond_6
    move v7, v2

    .line 155
    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_8
    iget-object v1, p0, Landroidx/slice/widget/RowView;->mEndContainer:Landroid/widget/LinearLayout;

    .line 159
    .line 160
    const/16 v3, 0x8

    .line 161
    .line 162
    if-lez v4, :cond_9

    .line 163
    .line 164
    move v8, v2

    .line 165
    goto :goto_4

    .line 166
    :cond_9
    move v8, v3

    .line 167
    :goto_4
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Landroidx/slice/widget/RowView;->mActionDivider:Landroid/view/View;

    .line 171
    .line 172
    iget-object v8, p0, Landroidx/slice/widget/RowView;->mRowAction:Landroidx/slice/core/SliceActionImpl;

    .line 173
    .line 174
    if-eqz v8, :cond_b

    .line 175
    .line 176
    if-nez v5, :cond_a

    .line 177
    .line 178
    iget-object v5, p0, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 179
    .line 180
    iget-boolean v5, v5, Landroidx/slice/widget/RowContent;->mShowActionDivider:Z

    .line 181
    .line 182
    if-eqz v5, :cond_b

    .line 183
    .line 184
    if-eqz v7, :cond_b

    .line 185
    .line 186
    :cond_a
    move v3, v2

    .line 187
    :cond_b
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Landroidx/slice/widget/RowView;->mStartItem:Landroidx/slice/SliceItem;

    .line 191
    .line 192
    if-eqz v1, :cond_c

    .line 193
    .line 194
    invoke-static {v1, v9, v0, v0}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    move v0, v10

    .line 201
    goto :goto_5

    .line 202
    :cond_c
    move v0, v2

    .line 203
    :goto_5
    if-eqz v6, :cond_d

    .line 204
    .line 205
    move v1, v10

    .line 206
    goto :goto_6

    .line 207
    :cond_d
    move v1, v2

    .line 208
    :goto_6
    iget-object v3, p0, Landroidx/slice/widget/RowView;->mRowAction:Landroidx/slice/core/SliceActionImpl;

    .line 209
    .line 210
    if-eqz v3, :cond_e

    .line 211
    .line 212
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mRootView:Landroid/widget/LinearLayout;

    .line 213
    .line 214
    invoke-virtual {p0, v0, v10}, Landroidx/slice/widget/RowView;->setViewClickable(Landroid/view/View;Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_e
    if-eq v1, v0, :cond_12

    .line 219
    .line 220
    if-eq v4, v10, :cond_f

    .line 221
    .line 222
    if-eqz v0, :cond_12

    .line 223
    .line 224
    :cond_f
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mToggles:Landroid/util/ArrayMap;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_10

    .line 231
    .line 232
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mToggles:Landroid/util/ArrayMap;

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Landroidx/slice/core/SliceActionImpl;

    .line 247
    .line 248
    iput-object v0, p0, Landroidx/slice/widget/RowView;->mRowAction:Landroidx/slice/core/SliceActionImpl;

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_10
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mActions:Landroid/util/ArrayMap;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_11

    .line 258
    .line 259
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mActions:Landroid/util/ArrayMap;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-ne v0, v10, :cond_11

    .line 266
    .line 267
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mActions:Landroid/util/ArrayMap;

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Landroidx/slice/widget/SliceActionView;

    .line 274
    .line 275
    iget-object v0, v0, Landroidx/slice/widget/SliceActionView;->mSliceAction:Landroidx/slice/core/SliceActionImpl;

    .line 276
    .line 277
    iput-object v0, p0, Landroidx/slice/widget/RowView;->mRowAction:Landroidx/slice/core/SliceActionImpl;

    .line 278
    .line 279
    :cond_11
    :goto_7
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mRootView:Landroid/widget/LinearLayout;

    .line 280
    .line 281
    invoke-virtual {p0, v0, v10}, Landroidx/slice/widget/RowView;->setViewClickable(Landroid/view/View;Z)V

    .line 282
    .line 283
    .line 284
    move v0, v10

    .line 285
    goto :goto_9

    .line 286
    :cond_12
    :goto_8
    move v0, v2

    .line 287
    :goto_9
    iget-object v1, p0, Landroidx/slice/widget/RowView;->mRowAction:Landroidx/slice/core/SliceActionImpl;

    .line 288
    .line 289
    if-eqz v1, :cond_13

    .line 290
    .line 291
    if-nez v0, :cond_13

    .line 292
    .line 293
    iget-object v0, p0, Landroidx/slice/widget/RowView;->mLoadingActions:Ljava/util/Set;

    .line 294
    .line 295
    iget-object v1, v1, Landroidx/slice/core/SliceActionImpl;->mSliceItem:Landroidx/slice/SliceItem;

    .line 296
    .line 297
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_13

    .line 302
    .line 303
    iput-boolean v10, p0, Landroidx/slice/widget/RowView;->mShowActionSpinner:Z

    .line 304
    .line 305
    :cond_13
    iget-object p0, p0, Landroidx/slice/widget/RowView;->mRootView:Landroid/widget/LinearLayout;

    .line 306
    .line 307
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isClickable()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_14

    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_14
    const/4 v2, 0x2

    .line 315
    :goto_a
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 316
    .line 317
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 318
    .line 319
    .line 320
    :cond_15
    :goto_b
    return-void
.end method

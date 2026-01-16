.class public final Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;
.super Landroid/widget/ListPopupWindow;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mAdapter:Landroid/widget/ListAdapter;

.field public mContext:Landroid/content/Context;

.field public mGlobalActionsSidePadding:I

.field public mMaximumWidthThresholdDp:I

.field public mMenuVerticalPadding:I

.field public mOnItemLongClickListener:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$$ExternalSyntheticLambda5;


# virtual methods
.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->mAdapter:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final show()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/widget/ListPopupWindow;->show()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->mOnItemLongClickListener:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$$ExternalSyntheticLambda5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->mOnItemLongClickListener:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$$ExternalSyntheticLambda5;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    neg-int v1, v1

    .line 35
    div-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/widget/ListPopupWindow;->setVerticalOffset(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->mAdapter:Landroid/widget/ListAdapter;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 54
    .line 55
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 64
    .line 65
    int-to-float v3, v1

    .line 66
    div-float/2addr v3, v2

    .line 67
    int-to-double v1, v1

    .line 68
    const-wide v4, 0x3feccccccccccccdL    # 0.9

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    mul-double/2addr v4, v1

    .line 74
    double-to-int v4, v4

    .line 75
    const/high16 v5, -0x80000000

    .line 76
    .line 77
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/4 v5, 0x0

    .line 82
    move v6, v5

    .line 83
    move v7, v6

    .line 84
    :goto_0
    iget-object v8, p0, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->mAdapter:Landroid/widget/ListAdapter;

    .line 85
    .line 86
    invoke-interface {v8}, Landroid/widget/ListAdapter;->getCount()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-ge v6, v8, :cond_2

    .line 91
    .line 92
    iget-object v8, p0, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->mAdapter:Landroid/widget/ListAdapter;

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    invoke-interface {v8, v6, v9, v0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v8, v4, v5}, Landroid/view/View;->measure(II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget v4, p0, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->mMaximumWidthThresholdDp:I

    .line 114
    .line 115
    int-to-float v4, v4

    .line 116
    cmpg-float v3, v3, v4

    .line 117
    .line 118
    if-gez v3, :cond_3

    .line 119
    .line 120
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 121
    .line 122
    mul-double/2addr v1, v3

    .line 123
    double-to-int v1, v1

    .line 124
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    :cond_3
    iget v1, p0, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->mMenuVerticalPadding:I

    .line 129
    .line 130
    invoke-virtual {v0, v5, v1, v5, v1}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v7}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget v1, p0, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->mGlobalActionsSidePadding:I

    .line 155
    .line 156
    sub-int/2addr v0, v1

    .line 157
    sub-int/2addr v0, v7

    .line 158
    invoke-virtual {p0, v0}, Landroid/widget/ListPopupWindow;->setHorizontalOffset(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    iget v0, p0, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->mGlobalActionsSidePadding:I

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Landroid/widget/ListPopupWindow;->setHorizontalOffset(I)V

    .line 165
    .line 166
    .line 167
    :goto_1
    invoke-super {p0}, Landroid/widget/ListPopupWindow;->show()V

    .line 168
    .line 169
    .line 170
    return-void
.end method

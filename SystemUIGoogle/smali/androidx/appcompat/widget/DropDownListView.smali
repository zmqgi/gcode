.class public Landroidx/appcompat/widget/DropDownListView;
.super Landroid/widget/ListView;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mDrawsInPressedState:Z

.field public final mHijackFocus:Z

.field public mListSelectionHidden:Z

.field public mMotionPosition:I

.field public mResolveHoverRunnable:Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;

.field public mScrollHelper:Landroidx/core/widget/ListViewAutoScrollHelper;

.field public mSelectionBottomPadding:I

.field public mSelectionLeftPadding:I

.field public mSelectionRightPadding:I

.field public mSelectionTopPadding:I

.field public mSelector:Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;

.field public final mSelectorRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f040231

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/DropDownListView;->mSelectorRect:Landroid/graphics/Rect;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Landroidx/appcompat/widget/DropDownListView;->mSelectionLeftPadding:I

    .line 17
    .line 18
    iput p1, p0, Landroidx/appcompat/widget/DropDownListView;->mSelectionTopPadding:I

    .line 19
    .line 20
    iput p1, p0, Landroidx/appcompat/widget/DropDownListView;->mSelectionRightPadding:I

    .line 21
    .line 22
    iput p1, p0, Landroidx/appcompat/widget/DropDownListView;->mSelectionBottomPadding:I

    .line 23
    .line 24
    iput-boolean p2, p0, Landroidx/appcompat/widget/DropDownListView;->mHijackFocus:Z

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/DropDownListView;->mSelectorRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/appcompat/widget/DropDownListView;->mSelectorRect:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/DropDownListView;->mResolveHoverRunnable:Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/DropDownListView;->mSelector:Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;->mEnabled:Z

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/appcompat/widget/DropDownListView;->mDrawsInPressedState:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/widget/ListView;->isPressed()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/widget/ListView;->getDrawableState()[I

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final hasFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/DropDownListView;->mHijackFocus:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/ListView;->hasFocus()Z

    .line 6
    .line 7
    .line 8
    move-result p0

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

.method public final hasWindowFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/DropDownListView;->mHijackFocus:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/ListView;->hasWindowFocus()Z

    .line 6
    .line 7
    .line 8
    move-result p0

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

.method public final isFocused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/DropDownListView;->mHijackFocus:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/ListView;->isFocused()Z

    .line 6
    .line 7
    .line 8
    move-result p0

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

.method public final isInTouchMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/DropDownListView;->mHijackFocus:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/widget/DropDownListView;->mListSelectionHidden:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->isInTouchMode()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    :cond_1
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_2
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final measureHeightOfChildrenCompat(II)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getListPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/ListView;->getListPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    return v0

    .line 25
    :cond_0
    add-int/2addr v0, v1

    .line 26
    const/4 v1, 0x0

    .line 27
    if-lez v2, :cond_1

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v1

    .line 33
    :goto_0
    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v5, 0x0

    .line 38
    move v6, v1

    .line 39
    move v7, v6

    .line 40
    move-object v8, v5

    .line 41
    :goto_1
    if-ge v6, v3, :cond_7

    .line 42
    .line 43
    invoke-interface {v4, v6}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eq v9, v7, :cond_2

    .line 48
    .line 49
    move-object v8, v5

    .line 50
    move v7, v9

    .line 51
    :cond_2
    invoke-interface {v4, v6, v8, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    if-nez v9, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/widget/ListView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 69
    .line 70
    if-lez v9, :cond_4

    .line 71
    .line 72
    const/high16 v10, 0x40000000    # 2.0f

    .line 73
    .line 74
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    :goto_2
    invoke-virtual {v8, p1, v9}, Landroid/view/View;->measure(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Landroid/view/View;->forceLayout()V

    .line 87
    .line 88
    .line 89
    if-lez v6, :cond_5

    .line 90
    .line 91
    add-int/2addr v0, v2

    .line 92
    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    add-int/2addr v0, v9

    .line 97
    if-lt v0, p2, :cond_6

    .line 98
    .line 99
    return p2

    .line 100
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_7
    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/appcompat/widget/DropDownListView;->mResolveHoverRunnable:Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;

    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onForwardedEvent(Landroid/view/MotionEvent;I)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eq v2, v4, :cond_2

    .line 13
    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    if-eq v2, v6, :cond_0

    .line 18
    .line 19
    move v6, v4

    .line 20
    move v4, v5

    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    :goto_0
    move v4, v5

    .line 24
    move v6, v4

    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    move v6, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v6, v5

    .line 30
    :goto_1
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-gez v7, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    float-to-int v8, v8

    .line 42
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    float-to-int v7, v7

    .line 47
    invoke-virtual {v0, v8, v7}, Landroid/widget/ListView;->pointToPosition(II)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const/4 v10, -0x1

    .line 52
    if-ne v9, v10, :cond_4

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_4
    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    sub-int v6, v9, v6

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    int-to-float v8, v8

    .line 67
    int-to-float v7, v7

    .line 68
    iput-boolean v4, v0, Landroidx/appcompat/widget/DropDownListView;->mDrawsInPressedState:Z

    .line 69
    .line 70
    invoke-virtual {v0, v8, v7}, Landroid/widget/ListView;->drawableHotspotChanged(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/widget/ListView;->isPressed()Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-nez v11, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setPressed(Z)V

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {v0}, Landroid/widget/ListView;->layoutChildren()V

    .line 83
    .line 84
    .line 85
    iget v11, v0, Landroidx/appcompat/widget/DropDownListView;->mMotionPosition:I

    .line 86
    .line 87
    if-eq v11, v10, :cond_6

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    sub-int/2addr v11, v12

    .line 94
    invoke-virtual {v0, v11}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    if-eqz v11, :cond_6

    .line 99
    .line 100
    if-eq v11, v6, :cond_6

    .line 101
    .line 102
    invoke-virtual {v11}, Landroid/view/View;->isPressed()Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-eqz v12, :cond_6

    .line 107
    .line 108
    invoke-virtual {v11, v5}, Landroid/view/View;->setPressed(Z)V

    .line 109
    .line 110
    .line 111
    :cond_6
    iput v9, v0, Landroidx/appcompat/widget/DropDownListView;->mMotionPosition:I

    .line 112
    .line 113
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    int-to-float v11, v11

    .line 118
    sub-float v11, v8, v11

    .line 119
    .line 120
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    int-to-float v12, v12

    .line 125
    sub-float v12, v7, v12

    .line 126
    .line 127
    invoke-virtual {v6, v11, v12}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Landroid/view/View;->isPressed()Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-nez v11, :cond_7

    .line 135
    .line 136
    invoke-virtual {v6, v4}, Landroid/view/View;->setPressed(Z)V

    .line 137
    .line 138
    .line 139
    :cond_7
    invoke-virtual {v0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    if-eqz v11, :cond_8

    .line 144
    .line 145
    if-eq v9, v10, :cond_8

    .line 146
    .line 147
    move v12, v4

    .line 148
    goto :goto_2

    .line 149
    :cond_8
    move v12, v5

    .line 150
    :goto_2
    if-eqz v12, :cond_9

    .line 151
    .line 152
    invoke-virtual {v11, v5, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 153
    .line 154
    .line 155
    :cond_9
    iget-object v13, v0, Landroidx/appcompat/widget/DropDownListView;->mSelectorRect:Landroid/graphics/Rect;

    .line 156
    .line 157
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    move/from16 v16, v4

    .line 170
    .line 171
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-virtual {v13, v14, v15, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 176
    .line 177
    .line 178
    iget v3, v13, Landroid/graphics/Rect;->left:I

    .line 179
    .line 180
    iget v4, v0, Landroidx/appcompat/widget/DropDownListView;->mSelectionLeftPadding:I

    .line 181
    .line 182
    sub-int/2addr v3, v4

    .line 183
    iput v3, v13, Landroid/graphics/Rect;->left:I

    .line 184
    .line 185
    iget v3, v13, Landroid/graphics/Rect;->top:I

    .line 186
    .line 187
    iget v4, v0, Landroidx/appcompat/widget/DropDownListView;->mSelectionTopPadding:I

    .line 188
    .line 189
    sub-int/2addr v3, v4

    .line 190
    iput v3, v13, Landroid/graphics/Rect;->top:I

    .line 191
    .line 192
    iget v3, v13, Landroid/graphics/Rect;->right:I

    .line 193
    .line 194
    iget v4, v0, Landroidx/appcompat/widget/DropDownListView;->mSelectionRightPadding:I

    .line 195
    .line 196
    add-int/2addr v3, v4

    .line 197
    iput v3, v13, Landroid/graphics/Rect;->right:I

    .line 198
    .line 199
    iget v3, v13, Landroid/graphics/Rect;->bottom:I

    .line 200
    .line 201
    iget v4, v0, Landroidx/appcompat/widget/DropDownListView;->mSelectionBottomPadding:I

    .line 202
    .line 203
    add-int/2addr v3, v4

    .line 204
    iput v3, v13, Landroid/graphics/Rect;->bottom:I

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/widget/AbsListView;->isSelectedChildViewEnabled()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-virtual {v6}, Landroid/view/View;->isEnabled()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eq v4, v3, :cond_a

    .line 215
    .line 216
    xor-int/lit8 v3, v3, 0x1

    .line 217
    .line 218
    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->setSelectedChildViewEnabled(Z)V

    .line 219
    .line 220
    .line 221
    if-eq v9, v10, :cond_a

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/widget/ListView;->refreshDrawableState()V

    .line 224
    .line 225
    .line 226
    :cond_a
    if-eqz v12, :cond_c

    .line 227
    .line 228
    iget-object v3, v0, Landroidx/appcompat/widget/DropDownListView;->mSelectorRect:Landroid/graphics/Rect;

    .line 229
    .line 230
    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    if-nez v12, :cond_b

    .line 243
    .line 244
    move/from16 v12, v16

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_b
    move v12, v5

    .line 248
    :goto_3
    invoke-virtual {v11, v12, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11, v4, v3}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 252
    .line 253
    .line 254
    :cond_c
    invoke-virtual {v0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    if-eqz v3, :cond_d

    .line 259
    .line 260
    if-eq v9, v10, :cond_d

    .line 261
    .line 262
    invoke-virtual {v3, v8, v7}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 263
    .line 264
    .line 265
    :cond_d
    iget-object v3, v0, Landroidx/appcompat/widget/DropDownListView;->mSelector:Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;

    .line 266
    .line 267
    if-eqz v3, :cond_e

    .line 268
    .line 269
    iput-boolean v5, v3, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;->mEnabled:Z

    .line 270
    .line 271
    :cond_e
    invoke-virtual {v0}, Landroid/widget/ListView;->refreshDrawableState()V

    .line 272
    .line 273
    .line 274
    move/from16 v3, v16

    .line 275
    .line 276
    if-ne v2, v3, :cond_f

    .line 277
    .line 278
    invoke-virtual {v0, v9}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    .line 279
    .line 280
    .line 281
    move-result-wide v2

    .line 282
    invoke-virtual {v0, v6, v9, v2, v3}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    .line 283
    .line 284
    .line 285
    :cond_f
    move v4, v5

    .line 286
    const/4 v6, 0x1

    .line 287
    :goto_4
    if-eqz v6, :cond_10

    .line 288
    .line 289
    if-eqz v4, :cond_11

    .line 290
    .line 291
    :cond_10
    iput-boolean v5, v0, Landroidx/appcompat/widget/DropDownListView;->mDrawsInPressedState:Z

    .line 292
    .line 293
    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setPressed(Z)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Landroidx/appcompat/widget/DropDownListView;->drawableStateChanged()V

    .line 297
    .line 298
    .line 299
    iget v2, v0, Landroidx/appcompat/widget/DropDownListView;->mMotionPosition:I

    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    sub-int/2addr v2, v3

    .line 306
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    if-eqz v2, :cond_11

    .line 311
    .line 312
    invoke-virtual {v2, v5}, Landroid/view/View;->setPressed(Z)V

    .line 313
    .line 314
    .line 315
    :cond_11
    if-eqz v6, :cond_13

    .line 316
    .line 317
    iget-object v2, v0, Landroidx/appcompat/widget/DropDownListView;->mScrollHelper:Landroidx/core/widget/ListViewAutoScrollHelper;

    .line 318
    .line 319
    if-nez v2, :cond_12

    .line 320
    .line 321
    new-instance v2, Landroidx/core/widget/ListViewAutoScrollHelper;

    .line 322
    .line 323
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 324
    .line 325
    .line 326
    new-instance v3, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;

    .line 327
    .line 328
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 329
    .line 330
    .line 331
    const-wide/high16 v7, -0x8000000000000000L

    .line 332
    .line 333
    iput-wide v7, v3, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStartTime:J

    .line 334
    .line 335
    const-wide/16 v7, -0x1

    .line 336
    .line 337
    iput-wide v7, v3, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStopTime:J

    .line 338
    .line 339
    const-wide/16 v7, 0x0

    .line 340
    .line 341
    iput-wide v7, v3, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mDeltaTime:J

    .line 342
    .line 343
    iput-object v3, v2, Landroidx/core/widget/ListViewAutoScrollHelper;->mScroller:Landroidx/core/widget/AutoScrollHelper$ClampedScroller;

    .line 344
    .line 345
    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    .line 346
    .line 347
    invoke-direct {v4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 348
    .line 349
    .line 350
    iput-object v4, v2, Landroidx/core/widget/ListViewAutoScrollHelper;->mEdgeInterpolator:Landroid/view/animation/Interpolator;

    .line 351
    .line 352
    const/4 v4, 0x2

    .line 353
    new-array v7, v4, [F

    .line 354
    .line 355
    fill-array-data v7, :array_0

    .line 356
    .line 357
    .line 358
    iput-object v7, v2, Landroidx/core/widget/ListViewAutoScrollHelper;->mRelativeEdges:[F

    .line 359
    .line 360
    new-array v8, v4, [F

    .line 361
    .line 362
    fill-array-data v8, :array_1

    .line 363
    .line 364
    .line 365
    iput-object v8, v2, Landroidx/core/widget/ListViewAutoScrollHelper;->mMaximumEdges:[F

    .line 366
    .line 367
    new-array v9, v4, [F

    .line 368
    .line 369
    fill-array-data v9, :array_2

    .line 370
    .line 371
    .line 372
    iput-object v9, v2, Landroidx/core/widget/ListViewAutoScrollHelper;->mRelativeVelocity:[F

    .line 373
    .line 374
    new-array v10, v4, [F

    .line 375
    .line 376
    fill-array-data v10, :array_3

    .line 377
    .line 378
    .line 379
    iput-object v10, v2, Landroidx/core/widget/ListViewAutoScrollHelper;->mMinimumVelocity:[F

    .line 380
    .line 381
    new-array v4, v4, [F

    .line 382
    .line 383
    fill-array-data v4, :array_4

    .line 384
    .line 385
    .line 386
    iput-object v4, v2, Landroidx/core/widget/ListViewAutoScrollHelper;->mMaximumVelocity:[F

    .line 387
    .line 388
    iput-object v0, v2, Landroidx/core/widget/ListViewAutoScrollHelper;->mTarget$1:Landroidx/appcompat/widget/DropDownListView;

    .line 389
    .line 390
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    .line 399
    .line 400
    const v12, 0x44c4e000    # 1575.0f

    .line 401
    .line 402
    .line 403
    mul-float/2addr v12, v11

    .line 404
    const/high16 v13, 0x3f000000    # 0.5f

    .line 405
    .line 406
    add-float/2addr v12, v13

    .line 407
    float-to-int v12, v12

    .line 408
    const v14, 0x439d8000    # 315.0f

    .line 409
    .line 410
    .line 411
    mul-float/2addr v11, v14

    .line 412
    add-float/2addr v11, v13

    .line 413
    float-to-int v11, v11

    .line 414
    int-to-float v12, v12

    .line 415
    const/high16 v13, 0x447a0000    # 1000.0f

    .line 416
    .line 417
    div-float/2addr v12, v13

    .line 418
    aput v12, v4, v5

    .line 419
    .line 420
    const/4 v14, 0x1

    .line 421
    aput v12, v4, v14

    .line 422
    .line 423
    int-to-float v4, v11

    .line 424
    div-float/2addr v4, v13

    .line 425
    aput v4, v10, v5

    .line 426
    .line 427
    aput v4, v10, v14

    .line 428
    .line 429
    iput v14, v2, Landroidx/core/widget/ListViewAutoScrollHelper;->mEdgeType:I

    .line 430
    .line 431
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 432
    .line 433
    .line 434
    aput v4, v8, v5

    .line 435
    .line 436
    aput v4, v8, v14

    .line 437
    .line 438
    const v4, 0x3e4ccccd    # 0.2f

    .line 439
    .line 440
    .line 441
    aput v4, v7, v5

    .line 442
    .line 443
    aput v4, v7, v14

    .line 444
    .line 445
    const v4, 0x3a83126f    # 0.001f

    .line 446
    .line 447
    .line 448
    aput v4, v9, v5

    .line 449
    .line 450
    aput v4, v9, v14

    .line 451
    .line 452
    sget v4, Landroidx/core/widget/ListViewAutoScrollHelper;->DEFAULT_ACTIVATION_DELAY:I

    .line 453
    .line 454
    iput v4, v2, Landroidx/core/widget/ListViewAutoScrollHelper;->mActivationDelay:I

    .line 455
    .line 456
    const/16 v4, 0x1f4

    .line 457
    .line 458
    iput v4, v3, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mRampUpDuration:I

    .line 459
    .line 460
    iput v4, v3, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mRampDownDuration:I

    .line 461
    .line 462
    iput-object v0, v2, Landroidx/core/widget/ListViewAutoScrollHelper;->mTarget:Landroidx/appcompat/widget/DropDownListView;

    .line 463
    .line 464
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 465
    .line 466
    .line 467
    iput-object v2, v0, Landroidx/appcompat/widget/DropDownListView;->mScrollHelper:Landroidx/core/widget/ListViewAutoScrollHelper;

    .line 468
    .line 469
    :cond_12
    iget-object v2, v0, Landroidx/appcompat/widget/DropDownListView;->mScrollHelper:Landroidx/core/widget/ListViewAutoScrollHelper;

    .line 470
    .line 471
    iget-boolean v3, v2, Landroidx/core/widget/ListViewAutoScrollHelper;->mEnabled:Z

    .line 472
    .line 473
    const/4 v14, 0x1

    .line 474
    iput-boolean v14, v2, Landroidx/core/widget/ListViewAutoScrollHelper;->mEnabled:Z

    .line 475
    .line 476
    invoke-virtual {v2, v0, v1}, Landroidx/core/widget/ListViewAutoScrollHelper;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 477
    .line 478
    .line 479
    return v6

    .line 480
    :cond_13
    iget-object v0, v0, Landroidx/appcompat/widget/DropDownListView;->mScrollHelper:Landroidx/core/widget/ListViewAutoScrollHelper;

    .line 481
    .line 482
    if-eqz v0, :cond_15

    .line 483
    .line 484
    iget-boolean v1, v0, Landroidx/core/widget/ListViewAutoScrollHelper;->mEnabled:Z

    .line 485
    .line 486
    if-eqz v1, :cond_14

    .line 487
    .line 488
    invoke-virtual {v0}, Landroidx/core/widget/ListViewAutoScrollHelper;->requestStop()V

    .line 489
    .line 490
    .line 491
    :cond_14
    iput-boolean v5, v0, Landroidx/core/widget/ListViewAutoScrollHelper;->mEnabled:Z

    .line 492
    .line 493
    :cond_15
    return v6

    .line 494
    nop

    .line 495
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/DropDownListView;->mResolveHoverRunnable:Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p0, v1, Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;->this$0:Landroidx/appcompat/widget/DropDownListView;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Landroidx/appcompat/widget/DropDownListView;->mResolveHoverRunnable:Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v2, 0x9

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    if-eq v0, v2, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x7

    .line 38
    if-ne v0, v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0, v3}, Landroid/widget/ListView;->setSelection(I)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    float-to-int v0, v0

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    float-to-int p1, p1

    .line 55
    invoke-virtual {p0, v0, p1}, Landroid/widget/ListView;->pointToPosition(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eq p1, v3, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eq p1, v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-int v0, p1, v0

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/widget/ListView;->requestFocus()Z

    .line 84
    .line 85
    .line 86
    sget-boolean v2, Landroidx/appcompat/widget/DropDownListView$Api30Impl;->sHasMethods:Z

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :try_start_0
    sget-object v3, Landroidx/appcompat/widget/DropDownListView$Api30Impl;->sPositionSelector:Ljava/lang/reflect/Method;

    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    filled-new-array {v4, v0, v5, v2, v2}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object v0, Landroidx/appcompat/widget/DropDownListView$Api30Impl;->sSetSelectedPositionInt:Ljava/lang/reflect/Method;

    .line 110
    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    sget-object v0, Landroidx/appcompat/widget/DropDownListView$Api30Impl;->sSetNextSelectedPositionInt:Ljava/lang/reflect/Method;

    .line 123
    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catch_0
    move-exception p1

    .line 137
    goto :goto_1

    .line 138
    :catch_1
    move-exception p1

    .line 139
    goto :goto_2

    .line 140
    :goto_1
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :goto_2
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {p0}, Landroid/widget/ListView;->getTop()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    sub-int/2addr v0, v2

    .line 157
    invoke-virtual {p0, p1, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 158
    .line 159
    .line 160
    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_5

    .line 165
    .line 166
    iget-boolean v0, p0, Landroidx/appcompat/widget/DropDownListView;->mDrawsInPressedState:Z

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/widget/ListView;->isPressed()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/widget/ListView;->getDrawableState()[I

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 181
    .line 182
    .line 183
    :cond_5
    return v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    float-to-int v1, v1

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/widget/ListView;->pointToPosition(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Landroidx/appcompat/widget/DropDownListView;->mMotionPosition:I

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/DropDownListView;->mResolveHoverRunnable:Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;->this$0:Landroidx/appcompat/widget/DropDownListView;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-object v2, v1, Landroidx/appcompat/widget/DropDownListView;->mResolveHoverRunnable:Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    new-instance v1, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, v1, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;->mEnabled:Z

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_1
    iput-object v0, p0, Landroidx/appcompat/widget/DropDownListView;->mSelector:Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;

    .line 26
    .line 27
    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    iput p1, p0, Landroidx/appcompat/widget/DropDownListView;->mSelectionLeftPadding:I

    .line 43
    .line 44
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    iput p1, p0, Landroidx/appcompat/widget/DropDownListView;->mSelectionTopPadding:I

    .line 47
    .line 48
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iput p1, p0, Landroidx/appcompat/widget/DropDownListView;->mSelectionRightPadding:I

    .line 51
    .line 52
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    iput p1, p0, Landroidx/appcompat/widget/DropDownListView;->mSelectionBottomPadding:I

    .line 55
    .line 56
    return-void
.end method

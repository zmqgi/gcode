.class public abstract Lcom/google/android/material/button/MaterialButtonGroup;
.super Landroid/widget/LinearLayout;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final OVERFLOW_BUTTON_TAG:Ljava/lang/Object;


# instance fields
.field public buttonSizeChange:Lcom/google/android/material/shape/StateListSizeChange;

.field public buttonToMenuItemMapping:Ljava/util/Map;

.field public childOrder:[Ljava/lang/Integer;

.field public childOrderComparator:Lcom/google/android/material/button/MaterialButtonGroup$$ExternalSyntheticLambda0;

.field public childShapesDirty:Z

.field public groupStateListShapeAppearance:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

.field public innerCornerSize:Lcom/google/android/material/shape/StateListCornerSize;

.field public originalChildShapeAppearanceModels:Ljava/util/List;

.field public originalChildStateListShapeAppearanceModels:Ljava/util/List;

.field public overflowButtonsList:Ljava/util/List;

.field public overflowMode:I

.field public popupMenuItemToButtonMapping:Ljava/util/Map;

.field public pressedStateTracker:Lcom/google/android/material/button/MaterialButtonGroup$PressedStateTracker;

.field public spacing:I

.field public tempOverflowButtonsList:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;
    .locals 2

    .line 14
    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 16
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 17
    iput-object v1, v0, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;->overflowIcon:Landroid/graphics/drawable/Drawable;

    .line 18
    iput-object v1, v0, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;->overflowText:Ljava/lang/CharSequence;

    return-object v0

    .line 19
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 20
    new-instance v0, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 22
    iput-object v1, v0, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;->overflowIcon:Landroid/graphics/drawable/Drawable;

    .line 23
    iput-object v1, v0, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;->overflowText:Ljava/lang/CharSequence;

    return-object v0

    .line 24
    :cond_1
    new-instance v0, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;

    .line 25
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iput-object v1, v0, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;->overflowIcon:Landroid/graphics/drawable/Drawable;

    .line 27
    iput-object v1, v0, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;->overflowText:Ljava/lang/CharSequence;

    return-object v0
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "MButtonGroup"

    .line 6
    .line 7
    const-string p1, "Child views must be of type MaterialButton."

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->recoverAllChildrenLayoutParams()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->childShapesDirty:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, -0x1

    .line 25
    if-ltz v0, :cond_1

    .line 26
    .line 27
    if-ne p2, v1, :cond_1

    .line 28
    .line 29
    invoke-super {p0, p1, v0, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/widget/Button;->getId()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-ne p2, v1, :cond_2

    .line 43
    .line 44
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setId(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p2, p0, Lcom/google/android/material/button/MaterialButtonGroup;->pressedStateTracker:Lcom/google/android/material/button/MaterialButtonGroup$PressedStateTracker;

    .line 52
    .line 53
    iput-object p2, p1, Lcom/google/android/material/button/MaterialButton;->onPressedChangeListenerInternal:Lcom/google/android/material/button/MaterialButtonGroup$PressedStateTracker;

    .line 54
    .line 55
    iget-object p2, p0, Lcom/google/android/material/button/MaterialButtonGroup;->originalChildShapeAppearanceModels:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_4

    .line 62
    .line 63
    iget-object p3, p1, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 64
    .line 65
    iget-object p3, p3, Lcom/google/android/material/button/MaterialButtonHelper;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 66
    .line 67
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/google/android/material/button/MaterialButtonGroup;->originalChildStateListShapeAppearanceModels:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_3

    .line 77
    .line 78
    iget-object p3, p1, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 79
    .line 80
    iget-object p3, p3, Lcom/google/android/material/button/MaterialButtonHelper;->stateListShapeAppearanceModel:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    .line 81
    .line 82
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string p1, "Attempted to get StateListShapeAppearanceModel from a MaterialButton which has an overwritten background."

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p1, "Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background."

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method public final adjustChildMarginsAndUpdateLayout()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getFirstVisibleChildIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_7

    .line 9
    .line 10
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-ge v2, v3, :cond_6

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 25
    .line 26
    add-int/lit8 v6, v2, -0x1

    .line 27
    .line 28
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 33
    .line 34
    iget v7, p0, Lcom/google/android/material/button/MaterialButtonGroup;->spacing:I

    .line 35
    .line 36
    if-gtz v7, :cond_3

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    iget-object v7, v3, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 45
    .line 46
    iget v7, v7, Lcom/google/android/material/button/MaterialButtonHelper;->strokeWidth:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v7, v5

    .line 50
    :goto_1
    invoke-virtual {v6}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    iget-object v8, v6, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 57
    .line 58
    iget v8, v8, Lcom/google/android/material/button/MaterialButtonHelper;->strokeWidth:I

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v8, v5

    .line 62
    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-virtual {v3, v4}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v4}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v3, v5}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v5}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    .line 77
    .line 78
    .line 79
    move v7, v5

    .line 80
    :goto_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    instance-of v6, v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 85
    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    new-instance v6, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;

    .line 92
    .line 93
    iget v8, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 94
    .line 95
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 96
    .line 97
    invoke-direct {v6, v8, v4}, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    move-object v4, v6

    .line 101
    :goto_4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_5

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 108
    .line 109
    .line 110
    iget v6, p0, Lcom/google/android/material/button/MaterialButtonGroup;->spacing:I

    .line 111
    .line 112
    sub-int/2addr v6, v7

    .line 113
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 114
    .line 115
    .line 116
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 120
    .line 121
    iget v6, p0, Lcom/google/android/material/button/MaterialButtonGroup;->spacing:I

    .line 122
    .line 123
    sub-int/2addr v6, v7

    .line 124
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 127
    .line 128
    .line 129
    :goto_5
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_a

    .line 140
    .line 141
    if-ne v0, v1, :cond_7

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 155
    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_8
    new-instance v1, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;

    .line 162
    .line 163
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 164
    .line 165
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 166
    .line 167
    invoke-direct {v1, v2, v0}, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;-><init>(II)V

    .line 168
    .line 169
    .line 170
    move-object v0, v1

    .line 171
    :goto_6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-ne p0, v4, :cond_9

    .line 176
    .line 177
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 178
    .line 179
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 180
    .line 181
    return-void

    .line 182
    :cond_9
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 186
    .line 187
    .line 188
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 189
    .line 190
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 191
    .line 192
    :cond_a
    :goto_7
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;

    .line 2
    .line 3
    return p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->childOrderComparator:Lcom/google/android/material/button/MaterialButtonGroup$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v0, v4, v5}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-array v1, v2, [Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->childOrder:[Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance p0, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method public final generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 2
    new-instance p0, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/android/material/button/MaterialButtonGroup;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/google/android/material/button/MaterialButtonGroup;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;
    .locals 2

    .line 5
    new-instance v0, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 6
    invoke-direct {v0, p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;->overflowIcon:Landroid/graphics/drawable/Drawable;

    .line 8
    iput-object v1, v0, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;->overflowText:Ljava/lang/CharSequence;

    .line 9
    sget-object v1, Lcom/google/android/material/R$styleable;->MaterialButtonGroup_Layout:[I

    .line 10
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;->overflowIcon:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;->overflowText:Ljava/lang/CharSequence;

    .line 13
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->childOrder:[Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    array-length p1, p0

    .line 6
    if-lt p2, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget-object p0, p0, p2

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const-string p0, "MButtonGroup"

    .line 17
    .line 18
    const-string p1, "Child order wasn\'t updated"

    .line 19
    .line 20
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return p2
.end method

.method public final getFirstVisibleChildIndex()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonGroup;->isChildVisible$1(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, -0x1

    .line 19
    return p0
.end method

.method public final isChildVisible$1(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    if-eq p0, p1, :cond_0

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

.method public final onLayout(ZIIII)V
    .locals 8

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_16

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->recoverAllChildrenLayoutParams()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getFirstVisibleChildIndex()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 p3, 0x1

    .line 18
    sub-int/2addr p2, p3

    .line 19
    :goto_0
    const/4 p4, -0x1

    .line 20
    if-ltz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButtonGroup;->isChildVisible$1(I)Z

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    if-eqz p5, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move p2, p4

    .line 33
    :goto_1
    if-eq p1, p4, :cond_16

    .line 34
    .line 35
    iget-object p4, p0, Lcom/google/android/material/button/MaterialButtonGroup;->buttonSizeChange:Lcom/google/android/material/shape/StateListSizeChange;

    .line 36
    .line 37
    if-eqz p4, :cond_16

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-nez p4, :cond_2

    .line 44
    .line 45
    goto/16 :goto_12

    .line 46
    .line 47
    :cond_2
    const p4, 0x7fffffff

    .line 48
    .line 49
    .line 50
    move p5, p1

    .line 51
    :goto_2
    if-gt p5, p2, :cond_10

    .line 52
    .line 53
    invoke-virtual {p0, p5}, Lcom/google/android/material/button/MaterialButtonGroup;->isChildVisible$1(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto/16 :goto_d

    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0, p5}, Lcom/google/android/material/button/MaterialButtonGroup;->isChildVisible$1(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v0, :cond_e

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->buttonSizeChange:Lcom/google/android/material/shape/StateListSizeChange;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    goto/16 :goto_c

    .line 73
    .line 74
    :cond_4
    invoke-virtual {p0, p5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonGroup;->buttonSizeChange:Lcom/google/android/material/shape/StateListSizeChange;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/widget/Button;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    neg-int v3, v0

    .line 87
    move v4, v1

    .line 88
    :goto_3
    iget v5, v2, Lcom/google/android/material/shape/StateListSizeChange;->stateCount:I

    .line 89
    .line 90
    if-ge v4, v5, :cond_7

    .line 91
    .line 92
    iget-object v5, v2, Lcom/google/android/material/shape/StateListSizeChange;->sizeChanges:[Lcom/google/android/material/shape/StateListSizeChange$SizeChange;

    .line 93
    .line 94
    aget-object v5, v5, v4

    .line 95
    .line 96
    iget-object v5, v5, Lcom/google/android/material/shape/StateListSizeChange$SizeChange;->widthChange:Lcom/google/android/material/shape/StateListSizeChange$SizeChangeAmount;

    .line 97
    .line 98
    iget-object v6, v5, Lcom/google/android/material/shape/StateListSizeChange$SizeChangeAmount;->type:Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;

    .line 99
    .line 100
    iget v5, v5, Lcom/google/android/material/shape/StateListSizeChange$SizeChangeAmount;->amount:F

    .line 101
    .line 102
    sget-object v7, Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;->PIXELS:Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;

    .line 103
    .line 104
    if-ne v6, v7, :cond_5

    .line 105
    .line 106
    int-to-float v3, v3

    .line 107
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_4
    float-to-int v3, v3

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    sget-object v7, Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;->PERCENT:Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;

    .line 114
    .line 115
    if-ne v6, v7, :cond_6

    .line 116
    .line 117
    int-to-float v3, v3

    .line 118
    int-to-float v6, v0

    .line 119
    mul-float/2addr v6, v5

    .line 120
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    add-int/lit8 v2, p5, -0x1

    .line 133
    .line 134
    :goto_6
    const/4 v3, 0x0

    .line 135
    if-ltz v2, :cond_9

    .line 136
    .line 137
    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButtonGroup;->isChildVisible$1(I)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_8

    .line 142
    .line 143
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_8
    add-int/lit8 v2, v2, -0x1

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_9
    move-object v2, v3

    .line 154
    :goto_7
    if-nez v2, :cond_a

    .line 155
    .line 156
    move v2, v1

    .line 157
    goto :goto_8

    .line 158
    :cond_a
    iget v2, v2, Lcom/google/android/material/button/MaterialButton;->allowedWidthDecrease:I

    .line 159
    .line 160
    :goto_8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    add-int/lit8 v5, p5, 0x1

    .line 165
    .line 166
    :goto_9
    if-ge v5, v4, :cond_c

    .line 167
    .line 168
    invoke-virtual {p0, v5}, Lcom/google/android/material/button/MaterialButtonGroup;->isChildVisible$1(I)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_b

    .line 173
    .line 174
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_c
    :goto_a
    if-nez v3, :cond_d

    .line 185
    .line 186
    goto :goto_b

    .line 187
    :cond_d
    iget v1, v3, Lcom/google/android/material/button/MaterialButton;->allowedWidthDecrease:I

    .line 188
    .line 189
    :goto_b
    add-int/2addr v2, v1

    .line 190
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    :cond_e
    :goto_c
    if-eq p5, p1, :cond_f

    .line 195
    .line 196
    if-eq p5, p2, :cond_f

    .line 197
    .line 198
    div-int/lit8 v1, v1, 0x2

    .line 199
    .line 200
    :cond_f
    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    .line 201
    .line 202
    .line 203
    move-result p4

    .line 204
    :goto_d
    add-int/lit8 p5, p5, 0x1

    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :cond_10
    move p5, p1

    .line 209
    :goto_e
    if-gt p5, p2, :cond_16

    .line 210
    .line 211
    invoke-virtual {p0, p5}, Lcom/google/android/material/button/MaterialButtonGroup;->isChildVisible$1(I)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_11

    .line 216
    .line 217
    goto :goto_11

    .line 218
    :cond_11
    invoke-virtual {p0, p5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 223
    .line 224
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->buttonSizeChange:Lcom/google/android/material/shape/StateListSizeChange;

    .line 225
    .line 226
    iget-object v2, v0, Lcom/google/android/material/button/MaterialButton;->sizeChange:Lcom/google/android/material/shape/StateListSizeChange;

    .line 227
    .line 228
    if-eq v2, v1, :cond_12

    .line 229
    .line 230
    iput-object v1, v0, Lcom/google/android/material/button/MaterialButton;->sizeChange:Lcom/google/android/material/shape/StateListSizeChange;

    .line 231
    .line 232
    invoke-virtual {v0, p3}, Lcom/google/android/material/button/MaterialButton;->maybeAnimateSize(Z)V

    .line 233
    .line 234
    .line 235
    :cond_12
    invoke-virtual {p0, p5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 240
    .line 241
    if-eq p5, p1, :cond_14

    .line 242
    .line 243
    if-ne p5, p2, :cond_13

    .line 244
    .line 245
    goto :goto_f

    .line 246
    :cond_13
    mul-int/lit8 v1, p4, 0x2

    .line 247
    .line 248
    goto :goto_10

    .line 249
    :cond_14
    :goto_f
    move v1, p4

    .line 250
    :goto_10
    iget v2, v0, Lcom/google/android/material/button/MaterialButton;->widthChangeMax:I

    .line 251
    .line 252
    if-eq v2, v1, :cond_15

    .line 253
    .line 254
    iput v1, v0, Lcom/google/android/material/button/MaterialButton;->widthChangeMax:I

    .line 255
    .line 256
    invoke-virtual {v0, p3}, Lcom/google/android/material/button/MaterialButton;->maybeAnimateSize(Z)V

    .line 257
    .line 258
    .line 259
    :cond_15
    :goto_11
    add-int/lit8 p5, p5, 0x1

    .line 260
    .line 261
    goto :goto_e

    .line 262
    :cond_16
    :goto_12
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->adjustChildMarginsAndUpdateLayout()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->updateChildShapes()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lcom/google/android/material/button/MaterialButton;->onPressedChangeListenerInternal:Lcom/google/android/material/button/MaterialButtonGroup$PressedStateTracker;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ltz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->originalChildShapeAppearanceModels:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->originalChildStateListShapeAppearanceModels:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->childShapesDirty:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->updateChildShapes()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->recoverAllChildrenLayoutParams()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->adjustChildMarginsAndUpdateLayout()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final recoverAllChildrenLayoutParams()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/google/android/material/button/MaterialButton;->originalLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, v1, Lcom/google/android/material/button/MaterialButton;->originalLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    .line 24
    const/high16 v2, -0x40800000    # -1.0f

    .line 25
    .line 26
    iput v2, v1, Lcom/google/android/material/button/MaterialButton;->originalWidth:F

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final setOrientation(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->childShapesDirty:Z

    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public updateChildShapes()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/button/MaterialButtonGroup;->innerCornerSize:Lcom/google/android/material/shape/StateListCornerSize;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/material/button/MaterialButtonGroup;->groupStateListShapeAppearance:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    .line 8
    .line 9
    if-eqz v1, :cond_19

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/material/button/MaterialButtonGroup;->childShapesDirty:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_d

    .line 16
    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lcom/google/android/material/button/MaterialButtonGroup;->childShapesDirty:Z

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonGroup;->getFirstVisibleChildIndex()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x1

    .line 33
    sub-int/2addr v4, v5

    .line 34
    :goto_0
    if-ltz v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Lcom/google/android/material/button/MaterialButtonGroup;->isChildVisible$1(I)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v4, -0x1

    .line 47
    :goto_1
    move v6, v1

    .line 48
    :goto_2
    if-ge v6, v2, :cond_19

    .line 49
    .line 50
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    .line 55
    .line 56
    invoke-virtual {v7}, Landroid/widget/Button;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const/16 v9, 0x8

    .line 61
    .line 62
    if-ne v8, v9, :cond_4

    .line 63
    .line 64
    move/from16 v16, v5

    .line 65
    .line 66
    goto/16 :goto_c

    .line 67
    .line 68
    :cond_4
    if-ne v6, v3, :cond_5

    .line 69
    .line 70
    move v8, v5

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move v8, v1

    .line 73
    :goto_3
    if-ne v6, v4, :cond_6

    .line 74
    .line 75
    move v9, v5

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move v9, v1

    .line 78
    :goto_4
    iget-object v10, v0, Lcom/google/android/material/button/MaterialButtonGroup;->groupStateListShapeAppearance:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    .line 79
    .line 80
    if-eqz v10, :cond_7

    .line 81
    .line 82
    if-nez v8, :cond_8

    .line 83
    .line 84
    if-eqz v9, :cond_7

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_7
    iget-object v10, v0, Lcom/google/android/material/button/MaterialButtonGroup;->originalChildStateListShapeAppearanceModels:Ljava/util/List;

    .line 88
    .line 89
    check-cast v10, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    check-cast v10, Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    .line 96
    .line 97
    :cond_8
    :goto_5
    if-nez v10, :cond_9

    .line 98
    .line 99
    new-instance v10, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;

    .line 100
    .line 101
    iget-object v11, v0, Lcom/google/android/material/button/MaterialButtonGroup;->originalChildShapeAppearanceModels:Ljava/util/List;

    .line 102
    .line 103
    check-cast v11, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    check-cast v11, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 110
    .line 111
    invoke-direct {v10, v11}, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 112
    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    new-instance v11, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;

    .line 116
    .line 117
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    iget v12, v10, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->stateCount:I

    .line 121
    .line 122
    iput v12, v11, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->stateCount:I

    .line 123
    .line 124
    iget-object v13, v10, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->defaultShape:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 125
    .line 126
    iput-object v13, v11, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->defaultShape:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 127
    .line 128
    iget-object v13, v10, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->stateSpecs:[[I

    .line 129
    .line 130
    array-length v14, v13

    .line 131
    new-array v14, v14, [[I

    .line 132
    .line 133
    iput-object v14, v11, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->stateSpecs:[[I

    .line 134
    .line 135
    iget-object v15, v10, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->shapeAppearanceModels:[Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 136
    .line 137
    array-length v5, v15

    .line 138
    new-array v5, v5, [Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 139
    .line 140
    iput-object v5, v11, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->shapeAppearanceModels:[Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 141
    .line 142
    invoke-static {v13, v1, v14, v1, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    iget-object v5, v11, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->shapeAppearanceModels:[Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 146
    .line 147
    iget v12, v11, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->stateCount:I

    .line 148
    .line 149
    invoke-static {v15, v1, v5, v1, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    .line 151
    .line 152
    iget-object v5, v10, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->topLeftCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    .line 153
    .line 154
    iput-object v5, v11, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->topLeftCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    .line 155
    .line 156
    iget-object v5, v10, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->topRightCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    .line 157
    .line 158
    iput-object v5, v11, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->topRightCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    .line 159
    .line 160
    iget-object v5, v10, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->bottomLeftCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    .line 161
    .line 162
    iput-object v5, v11, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->bottomLeftCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    .line 163
    .line 164
    iget-object v5, v10, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->bottomRightCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    .line 165
    .line 166
    iput-object v5, v11, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->bottomRightCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    .line 167
    .line 168
    move-object v10, v11

    .line 169
    :goto_6
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-nez v5, :cond_a

    .line 174
    .line 175
    const/4 v5, 0x1

    .line 176
    goto :goto_7

    .line 177
    :cond_a
    move v5, v1

    .line 178
    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    const/4 v12, 0x1

    .line 183
    if-ne v11, v12, :cond_b

    .line 184
    .line 185
    const/4 v12, 0x1

    .line 186
    goto :goto_8

    .line 187
    :cond_b
    move v12, v1

    .line 188
    :goto_8
    if-eqz v5, :cond_f

    .line 189
    .line 190
    if-eqz v8, :cond_c

    .line 191
    .line 192
    const/4 v5, 0x5

    .line 193
    goto :goto_9

    .line 194
    :cond_c
    move v5, v1

    .line 195
    :goto_9
    if-eqz v9, :cond_d

    .line 196
    .line 197
    or-int/lit8 v5, v5, 0xa

    .line 198
    .line 199
    :cond_d
    if-eqz v12, :cond_e

    .line 200
    .line 201
    and-int/lit8 v8, v5, 0x5

    .line 202
    .line 203
    and-int/lit8 v5, v5, 0xa

    .line 204
    .line 205
    const/16 v16, 0x1

    .line 206
    .line 207
    shl-int/lit8 v8, v8, 0x1

    .line 208
    .line 209
    shr-int/lit8 v5, v5, 0x1

    .line 210
    .line 211
    or-int/2addr v5, v8

    .line 212
    goto :goto_b

    .line 213
    :cond_e
    const/16 v16, 0x1

    .line 214
    .line 215
    goto :goto_b

    .line 216
    :cond_f
    const/16 v16, 0x1

    .line 217
    .line 218
    if-eqz v8, :cond_10

    .line 219
    .line 220
    const/4 v5, 0x3

    .line 221
    goto :goto_a

    .line 222
    :cond_10
    move v5, v1

    .line 223
    :goto_a
    if-eqz v9, :cond_11

    .line 224
    .line 225
    or-int/lit8 v5, v5, 0xc

    .line 226
    .line 227
    :cond_11
    :goto_b
    not-int v5, v5

    .line 228
    iget-object v8, v0, Lcom/google/android/material/button/MaterialButtonGroup;->innerCornerSize:Lcom/google/android/material/shape/StateListCornerSize;

    .line 229
    .line 230
    or-int/lit8 v9, v5, 0x1

    .line 231
    .line 232
    if-ne v9, v5, :cond_12

    .line 233
    .line 234
    iput-object v8, v10, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->topLeftCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    .line 235
    .line 236
    :cond_12
    or-int/lit8 v9, v5, 0x2

    .line 237
    .line 238
    if-ne v9, v5, :cond_13

    .line 239
    .line 240
    iput-object v8, v10, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->topRightCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    .line 241
    .line 242
    :cond_13
    or-int/lit8 v9, v5, 0x4

    .line 243
    .line 244
    if-ne v9, v5, :cond_14

    .line 245
    .line 246
    iput-object v8, v10, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->bottomLeftCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    .line 247
    .line 248
    :cond_14
    or-int/lit8 v9, v5, 0x8

    .line 249
    .line 250
    if-ne v9, v5, :cond_15

    .line 251
    .line 252
    iput-object v8, v10, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->bottomRightCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    .line 253
    .line 254
    :cond_15
    invoke-virtual {v10}, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v5}, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->isStateful()Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_18

    .line 263
    .line 264
    invoke-virtual {v7}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-eqz v8, :cond_17

    .line 269
    .line 270
    iget-object v8, v7, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 271
    .line 272
    iget-object v8, v8, Lcom/google/android/material/button/MaterialButtonHelper;->cornerSpringForce:Landroidx/dynamicanimation/animation/SpringForce;

    .line 273
    .line 274
    if-nez v8, :cond_16

    .line 275
    .line 276
    invoke-virtual {v5}, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->isStateful()Z

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    if-eqz v8, :cond_16

    .line 281
    .line 282
    iget-object v8, v7, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 283
    .line 284
    invoke-virtual {v7}, Lcom/google/android/material/button/MaterialButton;->createSpringForce()Landroidx/dynamicanimation/animation/SpringForce;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    iput-object v9, v8, Lcom/google/android/material/button/MaterialButtonHelper;->cornerSpringForce:Landroidx/dynamicanimation/animation/SpringForce;

    .line 289
    .line 290
    iget-object v9, v8, Lcom/google/android/material/button/MaterialButtonHelper;->stateListShapeAppearanceModel:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    .line 291
    .line 292
    if-eqz v9, :cond_16

    .line 293
    .line 294
    invoke-virtual {v8}, Lcom/google/android/material/button/MaterialButtonHelper;->updateButtonShape()V

    .line 295
    .line 296
    .line 297
    :cond_16
    iget-object v7, v7, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 298
    .line 299
    iput-object v5, v7, Lcom/google/android/material/button/MaterialButtonHelper;->stateListShapeAppearanceModel:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    .line 300
    .line 301
    invoke-virtual {v7}, Lcom/google/android/material/button/MaterialButtonHelper;->updateButtonShape()V

    .line 302
    .line 303
    .line 304
    goto :goto_c

    .line 305
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    const-string v1, "Attempted to set StateListShapeAppearanceModel on a MaterialButton which has an overwritten background."

    .line 308
    .line 309
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :cond_18
    invoke-virtual {v5}, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->getDefaultShape()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v7, v5}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 318
    .line 319
    .line 320
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 321
    .line 322
    move/from16 v5, v16

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_19
    :goto_d
    return-void
.end method

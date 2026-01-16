.class public final Lcom/android/systemui/qs/customize/TileAdapterDelegate;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 8

    .line 1
    iget-object p0, p0, Landroidx/core/view/AccessibilityDelegateCompat;->mOriginalDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/android/systemui/qs/customize/TileAdapter$Holder;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;)V

    .line 16
    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    if-eqz p0, :cond_6

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->this$0:Lcom/android/systemui/qs/customize/TileAdapter;

    .line 26
    .line 27
    iget v1, v0, Lcom/android/systemui/qs/customize/TileAdapter;->mAccessibilityAction:I

    .line 28
    .line 29
    if-nez v1, :cond_6

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v2, v0, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    .line 36
    .line 37
    const/16 v3, 0x10

    .line 38
    .line 39
    if-le v1, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v2, 0x7f1300fb

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v2, v0, Lcom/android/systemui/qs/customize/TileAdapter;->mCurrentSpecs:Ljava/util/List;

    .line 58
    .line 59
    check-cast v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget v4, v0, Lcom/android/systemui/qs/customize/TileAdapter;->mMinNumTiles:I

    .line 66
    .line 67
    if-le v2, v4, :cond_1

    .line 68
    .line 69
    iget v2, v0, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    .line 70
    .line 71
    if-ge v1, v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v2, 0x7f1300fa

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_0
    new-instance v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 85
    .line 86
    invoke-direct {v2, v3, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getActionList()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/4 v4, 0x0

    .line 110
    move v5, v4

    .line 111
    :goto_1
    if-ge v5, v2, :cond_3

    .line 112
    .line 113
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 118
    .line 119
    invoke-virtual {v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-ne v6, v3, :cond_2

    .line 124
    .line 125
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 130
    .line 131
    iget-object v7, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 132
    .line 133
    iget-object v6, v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->mAction:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v6, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 136
    .line 137
    invoke-virtual {v7, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 138
    .line 139
    .line 140
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    iget-object v1, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 144
    .line 145
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iget v2, v0, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    .line 153
    .line 154
    if-le v1, v2, :cond_4

    .line 155
    .line 156
    new-instance v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const v3, 0x7f130101

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const v3, 0x7f0a002a

    .line 170
    .line 171
    .line 172
    invoke-direct {v1, v3, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iget v2, v0, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    .line 183
    .line 184
    if-ge v1, v2, :cond_5

    .line 185
    .line 186
    new-instance v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const v3, 0x7f130102

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const v3, 0x7f0a002b

    .line 200
    .line 201
    .line 202
    invoke-direct {v1, v3, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    iget v0, v0, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    .line 213
    .line 214
    if-ge v1, v0, :cond_6

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    const v0, 0x7f1300f9

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    :cond_6
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/android/systemui/qs/customize/TileAdapter$Holder;

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iget-object v1, v0, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->this$0:Lcom/android/systemui/qs/customize/TileAdapter;

    .line 10
    .line 11
    iget v2, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mAccessibilityAction:I

    .line 12
    .line 13
    if-nez v2, :cond_8

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne p2, v2, :cond_4

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    iget p1, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    .line 25
    .line 26
    if-le p0, p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    iget p1, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    .line 33
    .line 34
    if-le p0, p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, p0, p1, v3}, Lcom/android/systemui/qs/customize/TileAdapter;->move(IIZ)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return v3

    .line 40
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    iget-object p1, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mCurrentSpecs:Ljava/util/List;

    .line 45
    .line 46
    check-cast p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget p2, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mMinNumTiles:I

    .line 53
    .line 54
    if-le p1, p2, :cond_3

    .line 55
    .line 56
    iget p1, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    .line 57
    .line 58
    if-ge p0, p1, :cond_3

    .line 59
    .line 60
    iget-object p1, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mTiles:Ljava/util/List;

    .line 61
    .line 62
    check-cast p1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;

    .line 69
    .line 70
    iget-boolean p1, p1, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->isSystem:Z

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget p1, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget p1, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mTileDividerIndex:I

    .line 78
    .line 79
    :goto_0
    invoke-virtual {v1, p0, p1, v3}, Lcom/android/systemui/qs/customize/TileAdapter;->move(IIZ)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return v3

    .line 83
    :cond_4
    const v2, 0x7f0a002b

    .line 84
    .line 85
    .line 86
    if-ne p2, v2, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    iput p0, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mAccessibilityFromIndex:I

    .line 93
    .line 94
    const/4 p1, 0x2

    .line 95
    iput p1, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mAccessibilityAction:I

    .line 96
    .line 97
    iput p0, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mFocusIndex:I

    .line 98
    .line 99
    iput-boolean v3, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mNeedsFocus:Z

    .line 100
    .line 101
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 102
    .line 103
    .line 104
    return v3

    .line 105
    :cond_5
    const v2, 0x7f0a002a

    .line 106
    .line 107
    .line 108
    if-ne p2, v2, :cond_7

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    iput p0, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mAccessibilityFromIndex:I

    .line 115
    .line 116
    iput v3, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mAccessibilityAction:I

    .line 117
    .line 118
    iget-object p0, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mTiles:Ljava/util/List;

    .line 119
    .line 120
    iget p1, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    .line 121
    .line 122
    add-int/lit8 p2, p1, 0x1

    .line 123
    .line 124
    iput p2, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    .line 125
    .line 126
    const/4 p2, 0x0

    .line 127
    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget p0, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mTileDividerIndex:I

    .line 131
    .line 132
    add-int/2addr p0, v3

    .line 133
    iput p0, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mTileDividerIndex:I

    .line 134
    .line 135
    iget p0, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    .line 136
    .line 137
    sub-int/2addr p0, v3

    .line 138
    iput p0, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mFocusIndex:I

    .line 139
    .line 140
    iput-boolean v3, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mNeedsFocus:Z

    .line 141
    .line 142
    iget-object p1, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    new-instance p2, Lcom/android/systemui/qs/customize/TileAdapter$$ExternalSyntheticLambda0;

    .line 147
    .line 148
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v1, p2, Lcom/android/systemui/qs/customize/TileAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/customize/TileAdapter;

    .line 152
    .line 153
    iput p0, p2, Lcom/android/systemui/qs/customize/TileAdapter$$ExternalSyntheticLambda0;->f$1:I

    .line 154
    .line 155
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 162
    .line 163
    .line 164
    return v3

    .line 165
    :cond_7
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    return p0

    .line 170
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    return p0
.end method

.class public final Lcom/android/systemui/controls/management/FavoritesModel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/controls/management/ControlsModel;


# instance fields
.field public adapter:Lcom/android/systemui/controls/management/ControlAdapter;

.field public componentName:Landroid/content/ComponentName;

.field public customIconCache:Lcom/android/systemui/controls/CustomIconCache;

.field public dividerPosition:I

.field public elements:Ljava/util/List;

.field public favoritesModelCallback:Lcom/android/systemui/controls/management/ControlsEditingActivity$favoritesModelCallback$1;

.field public itemTouchHelperCallback:Lcom/android/systemui/controls/management/FavoritesModel$itemTouchHelperCallback$1;

.field public modified:Z

.field public moveHelper:Lcom/android/systemui/controls/management/FavoritesModel$moveHelper$1;


# virtual methods
.method public final changeFavoriteStatus(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/management/FavoritesModel;->elements:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, -0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/android/systemui/controls/management/ElementWrapper;

    .line 20
    .line 21
    instance-of v4, v2, Lcom/android/systemui/controls/ControlInterface;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    check-cast v2, Lcom/android/systemui/controls/ControlInterface;

    .line 26
    .line 27
    invoke-interface {v2}, Lcom/android/systemui/controls/ControlInterface;->getControlId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v1, v3

    .line 42
    :goto_1
    if-ne v1, v3, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget p1, p0, Lcom/android/systemui/controls/management/FavoritesModel;->dividerPosition:I

    .line 46
    .line 47
    if-ge v1, p1, :cond_3

    .line 48
    .line 49
    if-nez p2, :cond_4

    .line 50
    .line 51
    :cond_3
    if-le v1, p1, :cond_5

    .line 52
    .line 53
    if-nez p2, :cond_5

    .line 54
    .line 55
    :cond_4
    :goto_2
    return-void

    .line 56
    :cond_5
    if-eqz p2, :cond_6

    .line 57
    .line 58
    invoke-virtual {p0, v1, p1}, Lcom/android/systemui/controls/management/FavoritesModel;->onMoveItemInternal(II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_6
    iget-object p1, p0, Lcom/android/systemui/controls/management/FavoritesModel;->elements:Ljava/util/List;

    .line 63
    .line 64
    check-cast p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    add-int/lit8 p1, p1, -0x1

    .line 71
    .line 72
    invoke-virtual {p0, v1, p1}, Lcom/android/systemui/controls/management/FavoritesModel;->onMoveItemInternal(II)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final getElements()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/management/FavoritesModel;->elements:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMoveHelper()Lcom/android/systemui/controls/management/FavoritesModel$moveHelper$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/management/FavoritesModel;->moveHelper:Lcom/android/systemui/controls/management/FavoritesModel$moveHelper$1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onMoveItemInternal(II)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/controls/management/FavoritesModel;->dividerPosition:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ge p1, v0, :cond_1

    .line 10
    .line 11
    if-ge p2, v0, :cond_2

    .line 12
    .line 13
    :cond_1
    if-le p1, v0, :cond_b

    .line 14
    .line 15
    if-gt p2, v0, :cond_b

    .line 16
    .line 17
    :cond_2
    if-ge p1, v0, :cond_3

    .line 18
    .line 19
    if-lt p2, v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/systemui/controls/management/FavoritesModel;->elements:Ljava/util/List;

    .line 22
    .line 23
    check-cast v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/android/systemui/controls/management/ControlInfoWrapper;

    .line 30
    .line 31
    iput-boolean v1, v0, Lcom/android/systemui/controls/management/ControlInfoWrapper;->favorite:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    if-le p1, v0, :cond_4

    .line 35
    .line 36
    if-gt p2, v0, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/systemui/controls/management/FavoritesModel;->elements:Ljava/util/List;

    .line 39
    .line 40
    check-cast v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/android/systemui/controls/management/ControlInfoWrapper;

    .line 47
    .line 48
    iput-boolean v2, v0, Lcom/android/systemui/controls/management/ControlInfoWrapper;->favorite:Z

    .line 49
    .line 50
    :cond_4
    :goto_0
    iget v0, p0, Lcom/android/systemui/controls/management/FavoritesModel;->dividerPosition:I

    .line 51
    .line 52
    if-ge p1, v0, :cond_6

    .line 53
    .line 54
    if-lt p2, v0, :cond_6

    .line 55
    .line 56
    add-int/lit8 v3, v0, -0x1

    .line 57
    .line 58
    iput v3, p0, Lcom/android/systemui/controls/management/FavoritesModel;->dividerPosition:I

    .line 59
    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0, v0, v2}, Lcom/android/systemui/controls/management/FavoritesModel;->updateDividerNone(IZ)V

    .line 63
    .line 64
    .line 65
    move v1, v2

    .line 66
    :cond_5
    iget v3, p0, Lcom/android/systemui/controls/management/FavoritesModel;->dividerPosition:I

    .line 67
    .line 68
    iget-object v4, p0, Lcom/android/systemui/controls/management/FavoritesModel;->elements:Ljava/util/List;

    .line 69
    .line 70
    check-cast v4, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    add-int/lit8 v4, v4, -0x2

    .line 77
    .line 78
    if-ne v3, v4, :cond_9

    .line 79
    .line 80
    iget-object v1, p0, Lcom/android/systemui/controls/management/FavoritesModel;->elements:Ljava/util/List;

    .line 81
    .line 82
    check-cast v1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/android/systemui/controls/management/DividerWrapper;

    .line 89
    .line 90
    iput-boolean v2, v1, Lcom/android/systemui/controls/management/DividerWrapper;->showDivider:Z

    .line 91
    .line 92
    :goto_1
    move v1, v2

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    if-le p1, v0, :cond_9

    .line 95
    .line 96
    if-gt p2, v0, :cond_9

    .line 97
    .line 98
    add-int/lit8 v3, v0, 0x1

    .line 99
    .line 100
    iput v3, p0, Lcom/android/systemui/controls/management/FavoritesModel;->dividerPosition:I

    .line 101
    .line 102
    if-ne v3, v2, :cond_7

    .line 103
    .line 104
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/controls/management/FavoritesModel;->updateDividerNone(IZ)V

    .line 105
    .line 106
    .line 107
    move v3, v2

    .line 108
    goto :goto_2

    .line 109
    :cond_7
    move v3, v1

    .line 110
    :goto_2
    iget v4, p0, Lcom/android/systemui/controls/management/FavoritesModel;->dividerPosition:I

    .line 111
    .line 112
    iget-object v5, p0, Lcom/android/systemui/controls/management/FavoritesModel;->elements:Ljava/util/List;

    .line 113
    .line 114
    check-cast v5, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    sub-int/2addr v5, v2

    .line 121
    if-ne v4, v5, :cond_8

    .line 122
    .line 123
    iget-object v3, p0, Lcom/android/systemui/controls/management/FavoritesModel;->elements:Ljava/util/List;

    .line 124
    .line 125
    check-cast v3, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lcom/android/systemui/controls/management/DividerWrapper;

    .line 132
    .line 133
    iput-boolean v1, v3, Lcom/android/systemui/controls/management/DividerWrapper;->showDivider:Z

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    move v1, v3

    .line 137
    :cond_9
    :goto_3
    if-eqz v1, :cond_a

    .line 138
    .line 139
    iget-object v1, p0, Lcom/android/systemui/controls/management/FavoritesModel;->adapter:Lcom/android/systemui/controls/management/ControlAdapter;

    .line 140
    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 144
    .line 145
    .line 146
    :cond_a
    move v1, v2

    .line 147
    :cond_b
    if-ge p1, p2, :cond_c

    .line 148
    .line 149
    move v0, p1

    .line 150
    :goto_4
    if-ge v0, p2, :cond_d

    .line 151
    .line 152
    iget-object v3, p0, Lcom/android/systemui/controls/management/FavoritesModel;->elements:Ljava/util/List;

    .line 153
    .line 154
    add-int/lit8 v4, v0, 0x1

    .line 155
    .line 156
    invoke-static {v3, v0, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 157
    .line 158
    .line 159
    move v0, v4

    .line 160
    goto :goto_4

    .line 161
    :cond_c
    add-int/lit8 v0, p2, 0x1

    .line 162
    .line 163
    if-gt v0, p1, :cond_d

    .line 164
    .line 165
    move v3, p1

    .line 166
    :goto_5
    iget-object v4, p0, Lcom/android/systemui/controls/management/FavoritesModel;->elements:Ljava/util/List;

    .line 167
    .line 168
    add-int/lit8 v5, v3, -0x1

    .line 169
    .line 170
    invoke-static {v4, v3, v5}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 171
    .line 172
    .line 173
    if-eq v3, v0, :cond_d

    .line 174
    .line 175
    add-int/lit8 v3, v3, -0x1

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_d
    iget-object v0, p0, Lcom/android/systemui/controls/management/FavoritesModel;->adapter:Lcom/android/systemui/controls/management/ControlAdapter;

    .line 179
    .line 180
    if-eqz v0, :cond_e

    .line 181
    .line 182
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;

    .line 183
    .line 184
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;->notifyItemMoved(II)V

    .line 185
    .line 186
    .line 187
    :cond_e
    if-eqz v1, :cond_f

    .line 188
    .line 189
    iget-object p1, p0, Lcom/android/systemui/controls/management/FavoritesModel;->adapter:Lcom/android/systemui/controls/management/ControlAdapter;

    .line 190
    .line 191
    if-eqz p1, :cond_f

    .line 192
    .line 193
    new-instance v0, Ljava/lang/Object;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;

    .line 199
    .line 200
    invoke-virtual {p1, p2, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_f
    iget-boolean p1, p0, Lcom/android/systemui/controls/management/FavoritesModel;->modified:Z

    .line 204
    .line 205
    if-nez p1, :cond_10

    .line 206
    .line 207
    iput-boolean v2, p0, Lcom/android/systemui/controls/management/FavoritesModel;->modified:Z

    .line 208
    .line 209
    iget-object p0, p0, Lcom/android/systemui/controls/management/FavoritesModel;->favoritesModelCallback:Lcom/android/systemui/controls/management/ControlsEditingActivity$favoritesModelCallback$1;

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsEditingActivity$favoritesModelCallback$1;->onFirstChange()V

    .line 212
    .line 213
    .line 214
    :cond_10
    :goto_6
    return-void
.end method

.method public final updateDividerNone(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/management/FavoritesModel;->elements:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/android/systemui/controls/management/DividerWrapper;

    .line 10
    .line 11
    iput-boolean p2, p1, Lcom/android/systemui/controls/management/DividerWrapper;->showNone:Z

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/controls/management/FavoritesModel;->favoritesModelCallback:Lcom/android/systemui/controls/management/ControlsEditingActivity$favoritesModelCallback$1;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity$favoritesModelCallback$1;->this$0:Lcom/android/systemui/controls/management/ControlsEditingActivity;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->subtitle:Landroid/widget/TextView;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, p0

    .line 26
    :goto_0
    sget p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->$r8$clinit:I

    .line 27
    .line 28
    const p0, 0x7f130393

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->subtitle:Landroid/widget/TextView;

    .line 36
    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object p1, p0

    .line 41
    :goto_1
    sget p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->$r8$clinit:I

    .line 42
    .line 43
    const p0, 0x7f130391

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

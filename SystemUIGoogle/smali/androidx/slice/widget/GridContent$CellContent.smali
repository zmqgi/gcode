.class public final Landroidx/slice/widget/GridContent$CellContent;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final mCellItems:Ljava/util/ArrayList;

.field public mContentDescr:Landroidx/slice/SliceItem;

.field public final mContentIntent:Landroidx/slice/SliceItem;

.field public mImage:Landroidx/core/graphics/drawable/IconCompat;

.field public mImageCount:I

.field public mImageMode:I

.field public mOverlayItem:Landroidx/slice/SliceItem;

.field public mPicker:Landroidx/slice/SliceItem;

.field public mTextCount:I

.field public mTitleItem:Landroidx/slice/SliceItem;

.field public final mToggleItem:Landroidx/slice/SliceItem;


# direct methods
.method public constructor <init>(Landroidx/slice/SliceItem;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/slice/widget/GridContent$CellContent;->mCellItems:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Landroidx/slice/widget/GridContent$CellContent;->mImageMode:I

    .line 13
    .line 14
    iget-object v1, p1, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v2, "shortcut"

    .line 17
    .line 18
    .line 19
    iget-object v3, p1, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3, v2}, Landroidx/slice/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_6

    .line 26
    .line 27
    const-string/jumbo v2, "slice"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v4, "action"

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_6

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Landroidx/slice/Slice;->mItems:[Landroidx/slice/SliceItem;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x0

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroidx/slice/SliceItem;

    .line 70
    .line 71
    iget-object v7, v5, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_2

    .line 78
    .line 79
    iget-object v7, v5, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_1

    .line 86
    .line 87
    :cond_2
    const-string v7, "date_picker"

    .line 88
    .line 89
    iget-object v8, v5, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_1

    .line 96
    .line 97
    const-string/jumbo v7, "time_picker"

    .line 98
    .line 99
    .line 100
    iget-object v8, v5, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_1

    .line 107
    .line 108
    invoke-virtual {v5}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v2, v2, Landroidx/slice/Slice;->mItems:[Landroidx/slice/SliceItem;

    .line 113
    .line 114
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v3, Landroidx/slice/core/SliceActionImpl;

    .line 119
    .line 120
    invoke-direct {v3, v5}, Landroidx/slice/core/SliceActionImpl;-><init>(Landroidx/slice/SliceItem;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Landroidx/slice/core/SliceActionImpl;->isToggle()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    iput-object v5, p0, Landroidx/slice/widget/GridContent$CellContent;->mToggleItem:Landroidx/slice/SliceItem;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Landroidx/slice/SliceItem;

    .line 137
    .line 138
    iput-object v3, p0, Landroidx/slice/widget/GridContent$CellContent;->mContentIntent:Landroidx/slice/SliceItem;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    const/4 v2, 0x0

    .line 142
    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    iput-object p1, p0, Landroidx/slice/widget/GridContent$CellContent;->mContentIntent:Landroidx/slice/SliceItem;

    .line 149
    .line 150
    :cond_5
    iput v6, p0, Landroidx/slice/widget/GridContent$CellContent;->mTextCount:I

    .line 151
    .line 152
    iput v6, p0, Landroidx/slice/widget/GridContent$CellContent;->mImageCount:I

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Landroidx/slice/widget/GridContent$CellContent;->fillCellItems(Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    iget p1, p0, Landroidx/slice/widget/GridContent$CellContent;->mTextCount:I

    .line 158
    .line 159
    if-nez p1, :cond_9

    .line 160
    .line 161
    iget p1, p0, Landroidx/slice/widget/GridContent$CellContent;->mImageCount:I

    .line 162
    .line 163
    if-nez p1, :cond_9

    .line 164
    .line 165
    if-eqz v2, :cond_9

    .line 166
    .line 167
    invoke-virtual {p0, v2}, Landroidx/slice/widget/GridContent$CellContent;->fillCellItems(Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    iget-object v1, p1, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 172
    .line 173
    const-string v2, "content_description"

    .line 174
    .line 175
    iget-object v3, p1, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_9

    .line 182
    .line 183
    const-string/jumbo v2, "ttl"

    .line 184
    .line 185
    .line 186
    const-string v3, "last_updated"

    .line 187
    .line 188
    const-string v4, "keywords"

    .line 189
    .line 190
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {p1, v2}, Landroidx/slice/SliceItem;->hasAnyHints([Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_7

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_7
    const-string/jumbo v2, "text"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_8

    .line 209
    .line 210
    const-string v2, "long"

    .line 211
    .line 212
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_8

    .line 217
    .line 218
    const-string v2, "image"

    .line 219
    .line 220
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_9

    .line 225
    .line 226
    :cond_8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_9
    :goto_1
    iget-object p1, p0, Landroidx/slice/widget/GridContent$CellContent;->mPicker:Landroidx/slice/SliceItem;

    .line 230
    .line 231
    if-nez p1, :cond_a

    .line 232
    .line 233
    iget-object p1, p0, Landroidx/slice/widget/GridContent$CellContent;->mCellItems:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-lez p1, :cond_a

    .line 240
    .line 241
    iget-object p0, p0, Landroidx/slice/widget/GridContent$CellContent;->mCellItems:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    nop

    .line 247
    :cond_a
    return-void
.end method


# virtual methods
.method public final fillCellItems(Ljava/util/List;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_9

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/slice/SliceItem;

    .line 13
    .line 14
    iget-object v2, v1, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/slice/widget/GridContent$CellContent;->mPicker:Landroidx/slice/SliceItem;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    const-string v3, "date_picker"

    .line 21
    .line 22
    iget-object v4, v1, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    const-string/jumbo v3, "time_picker"

    .line 31
    .line 32
    .line 33
    iget-object v4, v1, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    :cond_0
    iput-object v1, p0, Landroidx/slice/widget/GridContent$CellContent;->mPicker:Landroidx/slice/SliceItem;

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    const-string v3, "content_description"

    .line 46
    .line 47
    iget-object v4, v1, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iput-object v1, p0, Landroidx/slice/widget/GridContent$CellContent;->mContentDescr:Landroidx/slice/SliceItem;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget v3, p0, Landroidx/slice/widget/GridContent$CellContent;->mTextCount:I

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    const/4 v5, 0x1

    .line 62
    if-ge v3, v4, :cond_7

    .line 63
    .line 64
    const-string/jumbo v3, "text"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    const-string v3, "long"

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    :cond_3
    iget-object v2, p0, Landroidx/slice/widget/GridContent$CellContent;->mTitleItem:Landroidx/slice/SliceItem;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    iget-object v2, v2, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 86
    .line 87
    const-string/jumbo v3, "title"

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3}, Landroidx/slice/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_5

    .line 95
    .line 96
    iget-object v2, v1, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v2, v3}, Landroidx/slice/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    :cond_4
    iput-object v1, p0, Landroidx/slice/widget/GridContent$CellContent;->mTitleItem:Landroidx/slice/SliceItem;

    .line 105
    .line 106
    :cond_5
    const-string/jumbo v2, "overlay"

    .line 107
    .line 108
    .line 109
    iget-object v3, v1, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v3, v2}, Landroidx/slice/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    iget-object v2, p0, Landroidx/slice/widget/GridContent$CellContent;->mOverlayItem:Landroidx/slice/SliceItem;

    .line 118
    .line 119
    if-nez v2, :cond_8

    .line 120
    .line 121
    iput-object v1, p0, Landroidx/slice/widget/GridContent$CellContent;->mOverlayItem:Landroidx/slice/SliceItem;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    iget v2, p0, Landroidx/slice/widget/GridContent$CellContent;->mTextCount:I

    .line 125
    .line 126
    add-int/2addr v2, v5

    .line 127
    iput v2, p0, Landroidx/slice/widget/GridContent$CellContent;->mTextCount:I

    .line 128
    .line 129
    iget-object v2, p0, Landroidx/slice/widget/GridContent$CellContent;->mCellItems:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    iget v2, p0, Landroidx/slice/widget/GridContent$CellContent;->mImageCount:I

    .line 136
    .line 137
    if-ge v2, v5, :cond_8

    .line 138
    .line 139
    const-string v2, "image"

    .line 140
    .line 141
    iget-object v3, v1, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_8

    .line 148
    .line 149
    invoke-static {v1}, Landroidx/slice/core/SliceActionImpl;->parseImageMode(Landroidx/slice/SliceItem;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    iput v2, p0, Landroidx/slice/widget/GridContent$CellContent;->mImageMode:I

    .line 154
    .line 155
    iget v2, p0, Landroidx/slice/widget/GridContent$CellContent;->mImageCount:I

    .line 156
    .line 157
    add-int/2addr v2, v5

    .line 158
    iput v2, p0, Landroidx/slice/widget/GridContent$CellContent;->mImageCount:I

    .line 159
    .line 160
    iget-object v2, v1, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Landroidx/core/graphics/drawable/IconCompat;

    .line 163
    .line 164
    iput-object v2, p0, Landroidx/slice/widget/GridContent$CellContent;->mImage:Landroidx/core/graphics/drawable/IconCompat;

    .line 165
    .line 166
    iget-object v2, p0, Landroidx/slice/widget/GridContent$CellContent;->mCellItems:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_8
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_9
    return-void
.end method

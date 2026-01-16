.class public final Landroidx/recyclerview/widget/DiffUtil$DiffResult;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

.field public mDiagonals:Ljava/util/List;

.field public mNewItemStatuses:[I

.field public mNewListSize:I

.field public mOldItemStatuses:[I

.field public mOldListSize:I


# direct methods
.method public static getPostponedUpdate(ZLjava/util/Collection;I)Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;

    .line 18
    .line 19
    iget v1, v0, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->posInOwnerList:I

    .line 20
    .line 21
    if-ne v1, p2, :cond_0

    .line 22
    .line 23
    iget-boolean v1, v0, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->removal:Z

    .line 24
    .line 25
    if-ne v1, p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    iget v1, p2, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->currentPos:I

    .line 47
    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    iput v1, p2, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->currentPos:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget v1, p2, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->currentPos:I

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    iput v1, p2, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->currentPos:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldItemStatuses:[I

    .line 6
    .line 7
    iget v3, v0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldListSize:I

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

    .line 10
    .line 11
    instance-of v5, v1, Landroidx/recyclerview/widget/BatchingListUpdateCallback;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    check-cast v1, Landroidx/recyclerview/widget/BatchingListUpdateCallback;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v5, Landroidx/recyclerview/widget/BatchingListUpdateCallback;

    .line 21
    .line 22
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput v7, v5, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventType:I

    .line 26
    .line 27
    const/4 v8, -0x1

    .line 28
    iput v8, v5, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventPosition:I

    .line 29
    .line 30
    iput v8, v5, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventCount:I

    .line 31
    .line 32
    iput-object v6, v5, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventPayload:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v1, v5, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mWrapped:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 37
    .line 38
    .line 39
    move-object v1, v5

    .line 40
    :goto_0
    new-instance v5, Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 43
    .line 44
    .line 45
    iget v8, v0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewListSize:I

    .line 46
    .line 47
    iget-object v9, v0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mDiagonals:Ljava/util/List;

    .line 48
    .line 49
    check-cast v9, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const/4 v10, 0x1

    .line 56
    sub-int/2addr v9, v10

    .line 57
    move v11, v9

    .line 58
    move v9, v8

    .line 59
    move v8, v3

    .line 60
    :goto_1
    if-ltz v11, :cond_b

    .line 61
    .line 62
    iget-object v12, v0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mDiagonals:Ljava/util/List;

    .line 63
    .line 64
    check-cast v12, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    check-cast v12, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    .line 71
    .line 72
    iget v13, v12, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->x:I

    .line 73
    .line 74
    iget v14, v12, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->size:I

    .line 75
    .line 76
    add-int v15, v13, v14

    .line 77
    .line 78
    iget v12, v12, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->y:I

    .line 79
    .line 80
    add-int v6, v12, v14

    .line 81
    .line 82
    :goto_2
    if-le v8, v15, :cond_4

    .line 83
    .line 84
    add-int/lit8 v8, v8, -0x1

    .line 85
    .line 86
    aget v16, v2, v8

    .line 87
    .line 88
    and-int/lit8 v17, v16, 0xc

    .line 89
    .line 90
    if-eqz v17, :cond_3

    .line 91
    .line 92
    move/from16 p1, v10

    .line 93
    .line 94
    shr-int/lit8 v10, v16, 0x4

    .line 95
    .line 96
    move-object/from16 v17, v2

    .line 97
    .line 98
    invoke-static {v7, v5, v10}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->getPostponedUpdate(ZLjava/util/Collection;I)Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    iget v2, v2, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->currentPos:I

    .line 105
    .line 106
    sub-int v2, v3, v2

    .line 107
    .line 108
    add-int/lit8 v2, v2, -0x1

    .line 109
    .line 110
    invoke-virtual {v1, v8, v2}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->onMoved(II)V

    .line 111
    .line 112
    .line 113
    and-int/lit8 v16, v16, 0x4

    .line 114
    .line 115
    if-eqz v16, :cond_1

    .line 116
    .line 117
    invoke-virtual {v4, v8, v10}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getChangePayload(II)V

    .line 118
    .line 119
    .line 120
    move/from16 v7, p1

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    invoke-virtual {v1, v2, v7, v10}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_1
    move/from16 v7, p1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_2
    move/from16 v7, p1

    .line 131
    .line 132
    new-instance v2, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;

    .line 133
    .line 134
    sub-int v10, v3, v8

    .line 135
    .line 136
    sub-int/2addr v10, v7

    .line 137
    invoke-direct {v2, v8, v10, v7}, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;-><init>(IIZ)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    move-object/from16 v17, v2

    .line 145
    .line 146
    move v7, v10

    .line 147
    invoke-virtual {v1, v8, v7}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->onRemoved(II)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v3, v3, -0x1

    .line 151
    .line 152
    :goto_3
    move-object/from16 v2, v17

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v10, 0x1

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    move-object/from16 v17, v2

    .line 158
    .line 159
    :cond_5
    :goto_4
    if-le v9, v6, :cond_8

    .line 160
    .line 161
    add-int/lit8 v9, v9, -0x1

    .line 162
    .line 163
    iget-object v2, v0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewItemStatuses:[I

    .line 164
    .line 165
    aget v2, v2, v9

    .line 166
    .line 167
    and-int/lit8 v7, v2, 0xc

    .line 168
    .line 169
    if-eqz v7, :cond_7

    .line 170
    .line 171
    shr-int/lit8 v7, v2, 0x4

    .line 172
    .line 173
    const/4 v10, 0x1

    .line 174
    invoke-static {v10, v5, v7}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->getPostponedUpdate(ZLjava/util/Collection;I)Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    if-nez v15, :cond_6

    .line 179
    .line 180
    new-instance v2, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;

    .line 181
    .line 182
    sub-int v7, v3, v8

    .line 183
    .line 184
    const/4 v15, 0x0

    .line 185
    invoke-direct {v2, v9, v7, v15}, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;-><init>(IIZ)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move/from16 v16, v15

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_6
    const/16 v16, 0x0

    .line 195
    .line 196
    iget v15, v15, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->currentPos:I

    .line 197
    .line 198
    sub-int v15, v3, v15

    .line 199
    .line 200
    sub-int/2addr v15, v10

    .line 201
    invoke-virtual {v1, v15, v8}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->onMoved(II)V

    .line 202
    .line 203
    .line 204
    and-int/lit8 v2, v2, 0x4

    .line 205
    .line 206
    if-eqz v2, :cond_5

    .line 207
    .line 208
    invoke-virtual {v4, v7, v9}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getChangePayload(II)V

    .line 209
    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    invoke-virtual {v1, v8, v10, v2}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_7
    const/4 v10, 0x1

    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    invoke-virtual {v1, v8, v10}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->onInserted(II)V

    .line 220
    .line 221
    .line 222
    add-int/lit8 v3, v3, 0x1

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_8
    const/16 v16, 0x0

    .line 226
    .line 227
    move v6, v12

    .line 228
    move v2, v13

    .line 229
    move/from16 v15, v16

    .line 230
    .line 231
    :goto_5
    if-ge v15, v14, :cond_a

    .line 232
    .line 233
    aget v7, v17, v2

    .line 234
    .line 235
    and-int/lit8 v7, v7, 0xf

    .line 236
    .line 237
    const/4 v8, 0x2

    .line 238
    if-ne v7, v8, :cond_9

    .line 239
    .line 240
    invoke-virtual {v4, v2, v6}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getChangePayload(II)V

    .line 241
    .line 242
    .line 243
    const/4 v7, 0x1

    .line 244
    const/4 v10, 0x0

    .line 245
    invoke-virtual {v1, v2, v7, v10}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_9
    const/4 v7, 0x1

    .line 250
    const/4 v10, 0x0

    .line 251
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 252
    .line 253
    add-int/lit8 v6, v6, 0x1

    .line 254
    .line 255
    add-int/lit8 v15, v15, 0x1

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_a
    const/4 v7, 0x1

    .line 259
    const/4 v10, 0x0

    .line 260
    add-int/lit8 v11, v11, -0x1

    .line 261
    .line 262
    move-object v6, v10

    .line 263
    move v9, v12

    .line 264
    move v8, v13

    .line 265
    move-object/from16 v2, v17

    .line 266
    .line 267
    move v10, v7

    .line 268
    move/from16 v7, v16

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_b
    invoke-virtual {v1}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->dispatchLastEvent()V

    .line 273
    .line 274
    .line 275
    return-void
.end method

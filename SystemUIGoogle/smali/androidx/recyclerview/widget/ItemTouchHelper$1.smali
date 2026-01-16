.class public final Landroidx/recyclerview/widget/ItemTouchHelper$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Landroidx/recyclerview/widget/ItemTouchHelper;


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$1;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDragScrollStartTimeInMs:J

    .line 12
    .line 13
    const-wide/high16 v5, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v7, v3, v5

    .line 16
    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    :goto_0
    move-wide v11, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sub-long v3, v1, v3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget-object v3, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 29
    .line 30
    iget-object v4, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpRect:Landroid/graphics/Rect;

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    new-instance v4, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v4, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpRect:Landroid/graphics/Rect;

    .line 40
    .line 41
    :cond_1
    iget-object v4, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 42
    .line 43
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 44
    .line 45
    iget-object v7, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpRect:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {v3, v7, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    iget v4, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartX:F

    .line 59
    .line 60
    iget v9, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 61
    .line 62
    add-float/2addr v4, v9

    .line 63
    float-to-int v4, v4

    .line 64
    iget-object v9, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpRect:Landroid/graphics/Rect;

    .line 65
    .line 66
    iget v9, v9, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    sub-int v9, v4, v9

    .line 69
    .line 70
    iget-object v10, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    sub-int/2addr v9, v10

    .line 77
    iget v10, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 78
    .line 79
    cmpg-float v13, v10, v7

    .line 80
    .line 81
    if-gez v13, :cond_2

    .line 82
    .line 83
    if-gez v9, :cond_2

    .line 84
    .line 85
    :goto_2
    move v10, v9

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    cmpl-float v9, v10, v7

    .line 88
    .line 89
    if-lez v9, :cond_3

    .line 90
    .line 91
    iget-object v9, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 92
    .line 93
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    add-int/2addr v9, v4

    .line 100
    iget-object v4, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpRect:Landroid/graphics/Rect;

    .line 101
    .line 102
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    add-int/2addr v9, v4

    .line 105
    iget-object v4, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    iget-object v10, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    sub-int/2addr v4, v10

    .line 118
    sub-int/2addr v9, v4

    .line 119
    if-lez v9, :cond_3

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    move v10, v8

    .line 123
    :goto_3
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    iget v3, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartY:F

    .line 130
    .line 131
    iget v4, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 132
    .line 133
    add-float/2addr v3, v4

    .line 134
    float-to-int v3, v3

    .line 135
    iget-object v4, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpRect:Landroid/graphics/Rect;

    .line 136
    .line 137
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 138
    .line 139
    sub-int v4, v3, v4

    .line 140
    .line 141
    iget-object v9, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    sub-int/2addr v4, v9

    .line 148
    iget v9, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 149
    .line 150
    cmpg-float v13, v9, v7

    .line 151
    .line 152
    if-gez v13, :cond_4

    .line 153
    .line 154
    if-gez v4, :cond_4

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_4
    cmpl-float v4, v9, v7

    .line 158
    .line 159
    if-lez v4, :cond_5

    .line 160
    .line 161
    iget-object v4, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 162
    .line 163
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    add-int/2addr v4, v3

    .line 170
    iget-object v3, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpRect:Landroid/graphics/Rect;

    .line 171
    .line 172
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 173
    .line 174
    add-int/2addr v4, v3

    .line 175
    iget-object v3, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    iget-object v7, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 182
    .line 183
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    sub-int/2addr v3, v7

    .line 188
    sub-int/2addr v4, v3

    .line 189
    if-lez v4, :cond_5

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_5
    move v4, v8

    .line 193
    :goto_4
    if-eqz v10, :cond_6

    .line 194
    .line 195
    iget-object v7, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 196
    .line 197
    iget-object v8, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    .line 199
    iget-object v3, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 200
    .line 201
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    iget-object v3, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 208
    .line 209
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v7 .. v12}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    :cond_6
    move v3, v10

    .line 217
    if-eqz v4, :cond_7

    .line 218
    .line 219
    iget-object v7, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 220
    .line 221
    iget-object v8, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 222
    .line 223
    iget-object v9, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 224
    .line 225
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 226
    .line 227
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    iget-object v10, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 232
    .line 233
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getHeight()I

    .line 234
    .line 235
    .line 236
    move v10, v4

    .line 237
    invoke-virtual/range {v7 .. v12}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    goto :goto_5

    .line 242
    :cond_7
    move v10, v4

    .line 243
    :goto_5
    if-nez v3, :cond_9

    .line 244
    .line 245
    if-eqz v4, :cond_8

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_8
    iput-wide v5, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDragScrollStartTimeInMs:J

    .line 249
    .line 250
    return-void

    .line 251
    :cond_9
    :goto_6
    iget-wide v7, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDragScrollStartTimeInMs:J

    .line 252
    .line 253
    cmp-long v5, v7, v5

    .line 254
    .line 255
    if-nez v5, :cond_a

    .line 256
    .line 257
    iput-wide v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDragScrollStartTimeInMs:J

    .line 258
    .line 259
    :cond_a
    iget-object v0, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 260
    .line 261
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$1;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 265
    .line 266
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 267
    .line 268
    if-eqz v1, :cond_b

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->moveIfNecessary(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 271
    .line 272
    .line 273
    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$1;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 274
    .line 275
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 276
    .line 277
    iget-object v0, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mScrollRunnable:Landroidx/recyclerview/widget/ItemTouchHelper$1;

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$1;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 283
    .line 284
    iget-object v0, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 285
    .line 286
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 287
    .line 288
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 289
    .line 290
    .line 291
    :cond_c
    return-void
.end method

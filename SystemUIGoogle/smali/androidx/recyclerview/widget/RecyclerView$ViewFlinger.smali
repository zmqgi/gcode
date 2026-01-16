.class public final Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public mEatRunOnAnimationRequest:Z

.field public mInterpolator:Landroid/view/animation/Interpolator;

.field public mLastFlingX:I

.field public mLastFlingY:I

.field public mOverScroller:Landroid/widget/OverScroller;

.field public mReSchedulePostAnimationCallback:Z

.field public synthetic this$0:Landroidx/recyclerview/widget/RecyclerView;


# virtual methods
.method public final fling(II)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mLastFlingY:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mLastFlingX:I

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    sget-object v1, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroidx/recyclerview/widget/RecyclerView$3;

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 19
    .line 20
    new-instance v0, Landroid/widget/OverScroller;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v2, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mOverScroller:Landroid/widget/OverScroller;

    .line 32
    .line 33
    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mOverScroller:Landroid/widget/OverScroller;

    .line 34
    .line 35
    const/high16 v10, -0x80000000

    .line 36
    .line 37
    const v11, 0x7fffffff

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/high16 v8, -0x80000000

    .line 43
    .line 44
    const v9, 0x7fffffff

    .line 45
    .line 46
    .line 47
    move v6, p1

    .line 48
    move v7, p2

    .line 49
    invoke-virtual/range {v3 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->postOnAnimation()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final postOnAnimation()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mEatRunOnAnimationRequest:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mReSchedulePostAnimationCallback:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mOverScroller:Landroid/widget/OverScroller;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mReSchedulePostAnimationCallback:Z

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mEatRunOnAnimationRequest:Z

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mOverScroller:Landroid/widget/OverScroller;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1e

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mLastFlingX:I

    .line 44
    .line 45
    sub-int v6, v4, v6

    .line 46
    .line 47
    iget v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mLastFlingY:I

    .line 48
    .line 49
    sub-int v7, v5, v7

    .line 50
    .line 51
    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mLastFlingX:I

    .line 52
    .line 53
    iput v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mLastFlingY:I

    .line 54
    .line 55
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 58
    .line 59
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v6, v5, v8, v4}, Landroidx/recyclerview/widget/RecyclerView;->consumeFlingInStretch(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 72
    .line 73
    iget-object v6, v4, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {v7, v5, v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->consumeFlingInStretch(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    iget-object v13, v4, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 86
    .line 87
    aput v2, v13, v2

    .line 88
    .line 89
    aput v2, v13, v3

    .line 90
    .line 91
    const/4 v12, 0x1

    .line 92
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    const/4 v14, 0x0

    .line 97
    invoke-virtual/range {v9 .. v14}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(III[I[I)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 106
    .line 107
    aget v5, v4, v2

    .line 108
    .line 109
    sub-int/2addr v10, v5

    .line 110
    aget v4, v4, v3

    .line 111
    .line 112
    sub-int/2addr v11, v4

    .line 113
    :cond_1
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getOverScrollMode()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    const/4 v5, 0x2

    .line 120
    if-eq v4, v5, :cond_2

    .line 121
    .line 122
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    invoke-virtual {v4, v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->considerReleasingGlowsOnScroll(II)V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    iget-object v6, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 130
    .line 131
    if-eqz v6, :cond_6

    .line 132
    .line 133
    iget-object v6, v4, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 134
    .line 135
    aput v2, v6, v2

    .line 136
    .line 137
    aput v2, v6, v3

    .line 138
    .line 139
    invoke-virtual {v4, v10, v11, v6}, Landroidx/recyclerview/widget/RecyclerView;->scrollStep(II[I)V

    .line 140
    .line 141
    .line 142
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    iget-object v6, v4, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 145
    .line 146
    aget v7, v6, v2

    .line 147
    .line 148
    aget v6, v6, v3

    .line 149
    .line 150
    sub-int/2addr v10, v7

    .line 151
    sub-int/2addr v11, v6

    .line 152
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 153
    .line 154
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/LinearSmoothScroller;

    .line 155
    .line 156
    if-eqz v8, :cond_5

    .line 157
    .line 158
    iget-boolean v9, v8, Landroidx/recyclerview/widget/LinearSmoothScroller;->mPendingInitialRun:Z

    .line 159
    .line 160
    if-nez v9, :cond_5

    .line 161
    .line 162
    iget-boolean v9, v8, Landroidx/recyclerview/widget/LinearSmoothScroller;->mRunning:Z

    .line 163
    .line 164
    if-eqz v9, :cond_5

    .line 165
    .line 166
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 167
    .line 168
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_3

    .line 173
    .line 174
    invoke-virtual {v8}, Landroidx/recyclerview/widget/LinearSmoothScroller;->stop()V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_3
    iget v9, v8, Landroidx/recyclerview/widget/LinearSmoothScroller;->mTargetPosition:I

    .line 179
    .line 180
    if-lt v9, v4, :cond_4

    .line 181
    .line 182
    sub-int/2addr v4, v3

    .line 183
    iput v4, v8, Landroidx/recyclerview/widget/LinearSmoothScroller;->mTargetPosition:I

    .line 184
    .line 185
    invoke-virtual {v8, v7, v6}, Landroidx/recyclerview/widget/LinearSmoothScroller;->onAnimation(II)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_4
    invoke-virtual {v8, v7, v6}, Landroidx/recyclerview/widget/LinearSmoothScroller;->onAnimation(II)V

    .line 190
    .line 191
    .line 192
    :cond_5
    :goto_0
    move v14, v6

    .line 193
    move v13, v7

    .line 194
    :goto_1
    move v15, v10

    .line 195
    move/from16 v16, v11

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    move v13, v2

    .line 199
    move v14, v13

    .line 200
    goto :goto_1

    .line 201
    :goto_2
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 202
    .line 203
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_7

    .line 210
    .line 211
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 212
    .line 213
    invoke-virtual {v4}, Landroid/view/ViewGroup;->invalidate()V

    .line 214
    .line 215
    .line 216
    :cond_7
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 217
    .line 218
    iget-object v6, v4, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 219
    .line 220
    aput v2, v6, v2

    .line 221
    .line 222
    aput v2, v6, v3

    .line 223
    .line 224
    const/16 v18, 0x1

    .line 225
    .line 226
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    move-object/from16 v19, v6

    .line 233
    .line 234
    invoke-virtual/range {v12 .. v19}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScrollInternal(IIII[II[I)Z

    .line 235
    .line 236
    .line 237
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 238
    .line 239
    iget-object v6, v4, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 240
    .line 241
    aget v7, v6, v2

    .line 242
    .line 243
    sub-int/2addr v15, v7

    .line 244
    aget v6, v6, v3

    .line 245
    .line 246
    sub-int v16, v16, v6

    .line 247
    .line 248
    if-nez v13, :cond_8

    .line 249
    .line 250
    if-eqz v14, :cond_9

    .line 251
    .line 252
    :cond_8
    invoke-virtual {v4, v13, v14}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnScrolled(II)V

    .line 253
    .line 254
    .line 255
    :cond_9
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 256
    .line 257
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->access$200(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-nez v4, :cond_a

    .line 262
    .line 263
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 264
    .line 265
    invoke-virtual {v4}, Landroid/view/ViewGroup;->invalidate()V

    .line 266
    .line 267
    .line 268
    :cond_a
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-ne v4, v6, :cond_b

    .line 277
    .line 278
    move v4, v3

    .line 279
    goto :goto_3

    .line 280
    :cond_b
    move v4, v2

    .line 281
    :goto_3
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-ne v6, v7, :cond_c

    .line 290
    .line 291
    move v6, v3

    .line 292
    goto :goto_4

    .line 293
    :cond_c
    move v6, v2

    .line 294
    :goto_4
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-nez v7, :cond_f

    .line 299
    .line 300
    if-nez v4, :cond_d

    .line 301
    .line 302
    if-eqz v15, :cond_e

    .line 303
    .line 304
    :cond_d
    if-nez v6, :cond_f

    .line 305
    .line 306
    if-eqz v16, :cond_e

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_e
    move v4, v2

    .line 310
    goto :goto_6

    .line 311
    :cond_f
    :goto_5
    move v4, v3

    .line 312
    :goto_6
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 313
    .line 314
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 315
    .line 316
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/LinearSmoothScroller;

    .line 317
    .line 318
    if-eqz v7, :cond_10

    .line 319
    .line 320
    iget-boolean v7, v7, Landroidx/recyclerview/widget/LinearSmoothScroller;->mPendingInitialRun:Z

    .line 321
    .line 322
    if-eqz v7, :cond_10

    .line 323
    .line 324
    goto/16 :goto_b

    .line 325
    .line 326
    :cond_10
    if-eqz v4, :cond_1c

    .line 327
    .line 328
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getOverScrollMode()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eq v4, v5, :cond_1a

    .line 333
    .line 334
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    float-to-int v4, v4

    .line 339
    if-gez v15, :cond_11

    .line 340
    .line 341
    neg-int v5, v4

    .line 342
    goto :goto_7

    .line 343
    :cond_11
    if-lez v15, :cond_12

    .line 344
    .line 345
    move v5, v4

    .line 346
    goto :goto_7

    .line 347
    :cond_12
    move v5, v2

    .line 348
    :goto_7
    if-gez v16, :cond_13

    .line 349
    .line 350
    neg-int v4, v4

    .line 351
    goto :goto_8

    .line 352
    :cond_13
    if-lez v16, :cond_14

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_14
    move v4, v2

    .line 356
    :goto_8
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 357
    .line 358
    if-gez v5, :cond_15

    .line 359
    .line 360
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->ensureLeftGlow()V

    .line 361
    .line 362
    .line 363
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 364
    .line 365
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    if-eqz v7, :cond_16

    .line 370
    .line 371
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 372
    .line 373
    neg-int v8, v5

    .line 374
    invoke-virtual {v7, v8}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 375
    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_15
    if-lez v5, :cond_16

    .line 379
    .line 380
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->ensureRightGlow()V

    .line 381
    .line 382
    .line 383
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 384
    .line 385
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    if-eqz v7, :cond_16

    .line 390
    .line 391
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 392
    .line 393
    invoke-virtual {v7, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 394
    .line 395
    .line 396
    :cond_16
    :goto_9
    if-gez v4, :cond_17

    .line 397
    .line 398
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->ensureTopGlow()V

    .line 399
    .line 400
    .line 401
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 402
    .line 403
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    if-eqz v7, :cond_18

    .line 408
    .line 409
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 410
    .line 411
    neg-int v8, v4

    .line 412
    invoke-virtual {v7, v8}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 413
    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_17
    if-lez v4, :cond_18

    .line 417
    .line 418
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->ensureBottomGlow()V

    .line 419
    .line 420
    .line 421
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 422
    .line 423
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    if-eqz v7, :cond_18

    .line 428
    .line 429
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 430
    .line 431
    invoke-virtual {v7, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 432
    .line 433
    .line 434
    :cond_18
    :goto_a
    if-nez v5, :cond_19

    .line 435
    .line 436
    if-eqz v4, :cond_1a

    .line 437
    .line 438
    :cond_19
    invoke-virtual {v6}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    .line 439
    .line 440
    .line 441
    :cond_1a
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 442
    .line 443
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;

    .line 444
    .line 445
    iget-object v5, v4, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mPrefetchArray:[I

    .line 446
    .line 447
    if-eqz v5, :cond_1b

    .line 448
    .line 449
    const/4 v6, -0x1

    .line 450
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([II)V

    .line 451
    .line 452
    .line 453
    :cond_1b
    iput v2, v4, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mCount:I

    .line 454
    .line 455
    goto :goto_c

    .line 456
    :cond_1c
    :goto_b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->postOnAnimation()V

    .line 457
    .line 458
    .line 459
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 460
    .line 461
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/GapWorker;

    .line 462
    .line 463
    if-eqz v5, :cond_1d

    .line 464
    .line 465
    invoke-virtual {v5, v4, v13, v14}, Landroidx/recyclerview/widget/GapWorker;->postFromTraversal(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 466
    .line 467
    .line 468
    :cond_1d
    :goto_c
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 469
    .line 470
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    invoke-static {v4, v1}, Landroidx/recyclerview/widget/RecyclerView$Api35Impl;->setFrameContentVelocity(Landroid/view/View;F)V

    .line 479
    .line 480
    .line 481
    :cond_1e
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 482
    .line 483
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 484
    .line 485
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/LinearSmoothScroller;

    .line 486
    .line 487
    if-eqz v1, :cond_1f

    .line 488
    .line 489
    iget-boolean v4, v1, Landroidx/recyclerview/widget/LinearSmoothScroller;->mPendingInitialRun:Z

    .line 490
    .line 491
    if-eqz v4, :cond_1f

    .line 492
    .line 493
    invoke-virtual {v1, v2, v2}, Landroidx/recyclerview/widget/LinearSmoothScroller;->onAnimation(II)V

    .line 494
    .line 495
    .line 496
    :cond_1f
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mEatRunOnAnimationRequest:Z

    .line 497
    .line 498
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mReSchedulePostAnimationCallback:Z

    .line 499
    .line 500
    if-eqz v1, :cond_20

    .line 501
    .line 502
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 503
    .line 504
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 505
    .line 506
    .line 507
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 508
    .line 509
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 510
    .line 511
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :cond_20
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 516
    .line 517
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 518
    .line 519
    .line 520
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 521
    .line 522
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0, v3}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    .line 527
    .line 528
    .line 529
    return-void
.end method

.method public final smoothScrollBy(IIILandroid/view/animation/Interpolator;)V
    .locals 8

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p3, v0, :cond_3

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-le p3, v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v1

    .line 19
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_1
    if-eqz v2, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move p3, v0

    .line 36
    :goto_2
    int-to-float p3, p3

    .line 37
    int-to-float v0, v3

    .line 38
    div-float/2addr p3, v0

    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    add-float/2addr p3, v0

    .line 42
    const/high16 v0, 0x43960000    # 300.0f

    .line 43
    .line 44
    mul-float/2addr p3, v0

    .line 45
    float-to-int p3, p3

    .line 46
    const/16 v0, 0x7d0

    .line 47
    .line 48
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    :cond_3
    move v7, p3

    .line 53
    if-nez p4, :cond_4

    .line 54
    .line 55
    sget-object p4, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroidx/recyclerview/widget/RecyclerView$3;

    .line 56
    .line 57
    :cond_4
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 58
    .line 59
    if-eq p3, p4, :cond_5

    .line 60
    .line 61
    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 62
    .line 63
    new-instance p3, Landroid/widget/OverScroller;

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p3, v0, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 72
    .line 73
    .line 74
    iput-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mOverScroller:Landroid/widget/OverScroller;

    .line 75
    .line 76
    :cond_5
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mLastFlingY:I

    .line 77
    .line 78
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mLastFlingX:I

    .line 79
    .line 80
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    const/4 p4, 0x2

    .line 83
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mOverScroller:Landroid/widget/OverScroller;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    move v5, p1

    .line 91
    move v6, p2

    .line 92
    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->postOnAnimation()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

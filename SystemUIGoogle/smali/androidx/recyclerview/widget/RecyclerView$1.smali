.class public final Landroidx/recyclerview/widget/RecyclerView$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$1;->$r8$classId:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$1;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 11
    .line 12
    if-eqz v1, :cond_b

    .line 13
    .line 14
    iget-wide v4, v1, Landroidx/recyclerview/widget/DefaultItemAnimator;->mRemoveDuration:J

    .line 15
    .line 16
    iget-object v6, v1, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object v7, v1, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    iget-object v8, v1, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    iget-object v9, v1, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    if-eqz v9, :cond_0

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_0
    iget-object v10, v1, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    const/4 v12, 0x0

    .line 57
    :goto_0
    if-ge v12, v11, :cond_1

    .line 58
    .line 59
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    add-int/lit8 v12, v12, 0x1

    .line 64
    .line 65
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 66
    .line 67
    iget-object v14, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v14}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    iget-object v2, v1, Landroidx/recyclerview/widget/DefaultItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v15, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Landroidx/recyclerview/widget/DefaultItemAnimator$4;

    .line 88
    .line 89
    invoke-direct {v3, v1, v13, v15, v14}, Landroidx/recyclerview/widget/DefaultItemAnimator$4;-><init>(Landroidx/recyclerview/widget/DefaultItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-object v2, v1, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 103
    .line 104
    .line 105
    if-nez v7, :cond_3

    .line 106
    .line 107
    new-instance v2, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v3, v1, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    iget-object v3, v1, Landroidx/recyclerview/widget/DefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-object v3, v1, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 125
    .line 126
    .line 127
    new-instance v3, Landroidx/recyclerview/widget/DefaultItemAnimator$1;

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    invoke-direct {v3, v10}, Landroidx/recyclerview/widget/DefaultItemAnimator$1;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iput-object v1, v3, Landroidx/recyclerview/widget/DefaultItemAnimator$1;->this$0:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 134
    .line 135
    iput-object v2, v3, Landroidx/recyclerview/widget/DefaultItemAnimator$1;->val$moves:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 138
    .line 139
    .line 140
    if-nez v6, :cond_2

    .line 141
    .line 142
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;

    .line 147
    .line 148
    iget-object v2, v2, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 149
    .line 150
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 151
    .line 152
    sget-object v10, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 153
    .line 154
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    invoke-virtual {v3}, Landroidx/recyclerview/widget/DefaultItemAnimator$1;->run()V

    .line 159
    .line 160
    .line 161
    :cond_3
    :goto_1
    if-nez v8, :cond_5

    .line 162
    .line 163
    new-instance v2, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v3, v1, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 171
    .line 172
    .line 173
    iget-object v3, v1, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    iget-object v3, v1, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 181
    .line 182
    .line 183
    new-instance v3, Landroidx/recyclerview/widget/DefaultItemAnimator$1;

    .line 184
    .line 185
    const/4 v10, 0x1

    .line 186
    invoke-direct {v3, v10}, Landroidx/recyclerview/widget/DefaultItemAnimator$1;-><init>(I)V

    .line 187
    .line 188
    .line 189
    iput-object v1, v3, Landroidx/recyclerview/widget/DefaultItemAnimator$1;->this$0:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 190
    .line 191
    iput-object v2, v3, Landroidx/recyclerview/widget/DefaultItemAnimator$1;->val$moves:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 194
    .line 195
    .line 196
    if-nez v6, :cond_4

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;

    .line 204
    .line 205
    iget-object v2, v2, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 206
    .line 207
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 208
    .line 209
    sget-object v10, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 210
    .line 211
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_4
    invoke-virtual {v3}, Landroidx/recyclerview/widget/DefaultItemAnimator$1;->run()V

    .line 216
    .line 217
    .line 218
    :cond_5
    :goto_2
    if-nez v9, :cond_b

    .line 219
    .line 220
    new-instance v2, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object v3, v1, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 228
    .line 229
    .line 230
    iget-object v3, v1, Landroidx/recyclerview/widget/DefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    iget-object v3, v1, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 238
    .line 239
    .line 240
    new-instance v3, Landroidx/recyclerview/widget/DefaultItemAnimator$1;

    .line 241
    .line 242
    const/4 v9, 0x2

    .line 243
    invoke-direct {v3, v9}, Landroidx/recyclerview/widget/DefaultItemAnimator$1;-><init>(I)V

    .line 244
    .line 245
    .line 246
    iput-object v1, v3, Landroidx/recyclerview/widget/DefaultItemAnimator$1;->this$0:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 247
    .line 248
    iput-object v2, v3, Landroidx/recyclerview/widget/DefaultItemAnimator$1;->val$moves:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 251
    .line 252
    .line 253
    if-eqz v6, :cond_7

    .line 254
    .line 255
    if-eqz v7, :cond_7

    .line 256
    .line 257
    if-nez v8, :cond_6

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_6
    invoke-virtual {v3}, Landroidx/recyclerview/widget/DefaultItemAnimator$1;->run()V

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_7
    :goto_3
    const-wide/16 v9, 0x0

    .line 265
    .line 266
    if-nez v6, :cond_8

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_8
    move-wide v4, v9

    .line 270
    :goto_4
    if-nez v7, :cond_9

    .line 271
    .line 272
    iget-wide v6, v1, Landroidx/recyclerview/widget/DefaultItemAnimator;->mMoveDuration:J

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_9
    move-wide v6, v9

    .line 276
    :goto_5
    if-nez v8, :cond_a

    .line 277
    .line 278
    iget-wide v9, v1, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangeDuration:J

    .line 279
    .line 280
    :cond_a
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 281
    .line 282
    .line 283
    move-result-wide v6

    .line 284
    add-long/2addr v6, v4

    .line 285
    const/4 v10, 0x0

    .line 286
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 291
    .line 292
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 293
    .line 294
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 295
    .line 296
    invoke-virtual {v1, v3, v6, v7}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_b
    :goto_6
    const/4 v10, 0x0

    .line 301
    :goto_7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$1;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 302
    .line 303
    iput-boolean v10, v0, Landroidx/recyclerview/widget/RecyclerView;->mPostedAnimatorRunner:Z

    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$1;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 307
    .line 308
    iget-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 309
    .line 310
    if-eqz v2, :cond_f

    .line 311
    .line 312
    invoke-virtual {v1}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_c

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_c
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$1;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 320
    .line 321
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    .line 322
    .line 323
    if-nez v1, :cond_d

    .line 324
    .line 325
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 326
    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_d
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 330
    .line 331
    if-eqz v1, :cond_e

    .line 332
    .line 333
    const/4 v10, 0x1

    .line 334
    iput-boolean v10, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_e
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 338
    .line 339
    .line 340
    :cond_f
    :goto_8
    return-void

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

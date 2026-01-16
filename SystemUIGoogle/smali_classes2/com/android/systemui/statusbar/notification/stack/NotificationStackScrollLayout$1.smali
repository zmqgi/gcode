.class public final Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;->$r8$classId:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/NotificationShelf;->updateAppearance()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->avoidNotificationOverlaps()V

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :pswitch_0
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 21
    .line 22
    sget v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->$r8$clinit:I

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateForcedScroll()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 28
    .line 29
    const-string v3, "NSSL#updateChildren"

    .line 30
    .line 31
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenToAddAnimated:Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    move v3, v4

    .line 45
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-ge v3, v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 56
    .line 57
    iget-object v6, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenToAddAnimated:Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1, v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getPositionInLinearLayout$1(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    :goto_1
    iget v7, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mPaddingBetweenElements:I

    .line 81
    .line 82
    add-int/2addr v5, v7

    .line 83
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getOwnScrollY()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-ge v6, v7, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getOwnScrollY()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    add-int/2addr v6, v5

    .line 94
    invoke-virtual {v1, v6}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(I)V

    .line 95
    .line 96
    .line 97
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->clampScrollPosition()V

    .line 101
    .line 102
    .line 103
    :goto_2
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 104
    .line 105
    iget-object v5, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Lcom/android/systemui/statusbar/notification/stack/OverScrollerWrapper;

    .line 106
    .line 107
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/stack/OverScrollerWrapper;->delegate:Landroid/widget/OverScroller;

    .line 108
    .line 109
    invoke-virtual {v5}, Landroid/widget/OverScroller;->isFinished()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    iget-object v5, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Lcom/android/systemui/statusbar/notification/stack/OverScrollerWrapper;

    .line 118
    .line 119
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/stack/OverScrollerWrapper;->delegate:Landroid/widget/OverScroller;

    .line 120
    .line 121
    invoke-virtual {v5}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    :goto_3
    iput v5, v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mCurrentScrollVelocity:F

    .line 126
    .line 127
    iget-object v7, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStackScrollAlgorithm:Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;

    .line 128
    .line 129
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 130
    .line 131
    iget-boolean v5, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSpeedBumpIndexDirty:Z

    .line 132
    .line 133
    const/16 v8, 0x8

    .line 134
    .line 135
    if-eqz v5, :cond_6

    .line 136
    .line 137
    iput-boolean v4, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSpeedBumpIndexDirty:Z

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    move v9, v4

    .line 144
    :goto_4
    if-ge v9, v5, :cond_6

    .line 145
    .line 146
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eq v11, v8, :cond_5

    .line 155
    .line 156
    instance-of v11, v10, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 157
    .line 158
    if-eqz v11, :cond_5

    .line 159
    .line 160
    check-cast v10, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 161
    .line 162
    iget-object v11, v10, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntryAdapter:Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;

    .line 163
    .line 164
    invoke-interface {v11}, Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;->getSectionBucket()I

    .line 165
    .line 166
    .line 167
    iget-object v10, v10, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntryAdapter:Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;

    .line 168
    .line 169
    invoke-interface {v10}, Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;->isAmbient()Z

    .line 170
    .line 171
    .line 172
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    iget-object v5, v7, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mTempAlgorithmState:Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;

    .line 176
    .line 177
    iget-object v14, v7, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mHostView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 178
    .line 179
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    move v10, v4

    .line 184
    :goto_5
    if-ge v10, v9, :cond_7

    .line 185
    .line 186
    invoke-virtual {v14, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    check-cast v11, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 191
    .line 192
    invoke-virtual {v11}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->resetViewState$1()V

    .line 193
    .line 194
    .line 195
    add-int/lit8 v10, v10, 0x1

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_7
    iget v9, v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mScrollY:I

    .line 199
    .line 200
    iget-object v15, v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 201
    .line 202
    iget-object v10, v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mAvalancheController:Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;

    .line 203
    .line 204
    iget-object v11, v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mLargeScreenShadeInterpolator:Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    neg-int v9, v9

    .line 210
    int-to-float v9, v9

    .line 211
    iput v9, v5, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentYPosition:F

    .line 212
    .line 213
    iput v9, v5, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentExpandedYPosition:F

    .line 214
    .line 215
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    iget-object v12, v5, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 222
    .line 223
    .line 224
    iget-object v12, v5, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 227
    .line 228
    .line 229
    move v6, v4

    .line 230
    move v12, v6

    .line 231
    move v13, v12

    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    :goto_6
    if-ge v12, v9, :cond_e

    .line 235
    .line 236
    invoke-virtual {v14, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v17

    .line 240
    move-object/from16 v4, v17

    .line 241
    .line 242
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 243
    .line 244
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eq v2, v8, :cond_d

    .line 249
    .line 250
    iget-object v2, v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 251
    .line 252
    if-ne v4, v2, :cond_8

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_8
    invoke-static {v4}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->isEmptyShadeView(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_9

    .line 260
    .line 261
    const/4 v13, 0x1

    .line 262
    :cond_9
    instance-of v2, v4, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 263
    .line 264
    if-eqz v2, :cond_c

    .line 265
    .line 266
    move-object v2, v4

    .line 267
    check-cast v2, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 268
    .line 269
    if-nez v13, :cond_a

    .line 270
    .line 271
    if-nez v6, :cond_c

    .line 272
    .line 273
    :cond_a
    iget-boolean v4, v2, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mShouldBeHidden:Z

    .line 274
    .line 275
    if-nez v4, :cond_b

    .line 276
    .line 277
    iget-boolean v4, v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShadeExpanded:Z

    .line 278
    .line 279
    if-nez v4, :cond_d

    .line 280
    .line 281
    :cond_b
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 282
    .line 283
    const/4 v4, 0x1

    .line 284
    iput-boolean v4, v2, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_c
    iget-object v2, v5, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    invoke-static {v4, v6}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->updateNotGoneIndex(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    :cond_d
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 297
    .line 298
    const/4 v2, 0x1

    .line 299
    const/4 v4, 0x0

    .line 300
    goto :goto_6

    .line 301
    :cond_e
    iget v2, v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mScrollY:I

    .line 302
    .line 303
    neg-int v2, v2

    .line 304
    int-to-float v2, v2

    .line 305
    invoke-virtual {v7, v3}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->getScrimTopPaddingOrZero(Lcom/android/systemui/statusbar/notification/stack/AmbientState;)F

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    add-float/2addr v4, v2

    .line 310
    const/4 v2, 0x0

    .line 311
    iput-object v2, v5, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->firstViewInShelf:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 312
    .line 313
    const/4 v9, 0x0

    .line 314
    :goto_8
    iget-object v6, v5, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-ge v9, v6, :cond_13

    .line 321
    .line 322
    iget-object v6, v5, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    check-cast v6, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 329
    .line 330
    iget-object v8, v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mSectionProvider:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;

    .line 331
    .line 332
    if-lez v9, :cond_f

    .line 333
    .line 334
    iget-object v12, v5, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 335
    .line 336
    add-int/lit8 v13, v9, -0x1

    .line 337
    .line 338
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    check-cast v12, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_f
    move-object v12, v2

    .line 346
    :goto_9
    iget v13, v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mFractionToShade:F

    .line 347
    .line 348
    move-object/from16 v18, v11

    .line 349
    .line 350
    move-object v11, v12

    .line 351
    move v12, v13

    .line 352
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    move-object v2, v10

    .line 357
    move-object v10, v6

    .line 358
    move-object v6, v2

    .line 359
    move-object/from16 v2, v18

    .line 360
    .line 361
    invoke-virtual/range {v7 .. v13}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->getGapHeightForChild(Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;ILcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/row/ExpandableView;FZ)F

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    add-float/2addr v4, v8

    .line 366
    iget-object v8, v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 367
    .line 368
    if-eqz v8, :cond_10

    .line 369
    .line 370
    iget v11, v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackEndHeight:F

    .line 371
    .line 372
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getHeight()I

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    int-to-float v8, v8

    .line 377
    sub-float/2addr v11, v8

    .line 378
    iget v8, v7, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mPaddingBetweenElements:F

    .line 379
    .line 380
    sub-float/2addr v11, v8

    .line 381
    cmpl-float v8, v4, v11

    .line 382
    .line 383
    if-ltz v8, :cond_10

    .line 384
    .line 385
    instance-of v8, v10, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 386
    .line 387
    if-nez v8, :cond_10

    .line 388
    .line 389
    iget-object v8, v5, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->firstViewInShelf:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 390
    .line 391
    if-nez v8, :cond_10

    .line 392
    .line 393
    iput-object v10, v5, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->firstViewInShelf:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 394
    .line 395
    :cond_10
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    if-eqz v10, :cond_11

    .line 399
    .line 400
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    goto :goto_a

    .line 405
    :cond_11
    if-nez v10, :cond_12

    .line 406
    .line 407
    iget v8, v7, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mCollapsedSize:I

    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_12
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    :goto_a
    int-to-float v8, v8

    .line 415
    add-float/2addr v4, v8

    .line 416
    iget v8, v7, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mPaddingBetweenElements:F

    .line 417
    .line 418
    add-float/2addr v4, v8

    .line 419
    add-int/lit8 v9, v9, 0x1

    .line 420
    .line 421
    move-object v11, v2

    .line 422
    move-object v10, v6

    .line 423
    const/4 v2, 0x0

    .line 424
    goto :goto_8

    .line 425
    :cond_13
    move-object v6, v10

    .line 426
    move-object v2, v11

    .line 427
    invoke-virtual {v7, v3}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->getScrimTopPaddingOrZero(Lcom/android/systemui/statusbar/notification/stack/AmbientState;)F

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    iget v8, v5, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentYPosition:F

    .line 432
    .line 433
    add-float/2addr v8, v4

    .line 434
    iput v8, v5, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentYPosition:F

    .line 435
    .line 436
    iget v8, v5, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentExpandedYPosition:F

    .line 437
    .line 438
    add-float/2addr v8, v4

    .line 439
    iput v8, v5, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentExpandedYPosition:F

    .line 440
    .line 441
    iget-object v4, v5, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    const/4 v9, 0x0

    .line 448
    :goto_b
    const/high16 v8, 0x3f800000    # 1.0f

    .line 449
    .line 450
    if-ge v9, v4, :cond_29

    .line 451
    .line 452
    iget-object v10, v5, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    check-cast v10, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 459
    .line 460
    iget-object v11, v10, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 461
    .line 462
    const/4 v12, 0x0

    .line 463
    iput v12, v11, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->location:I

    .line 464
    .line 465
    invoke-virtual {v7, v5, v3}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->getExpansionFractionWithoutShelf(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)F

    .line 466
    .line 467
    .line 468
    move-result v19

    .line 469
    move v12, v8

    .line 470
    iget-object v8, v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mSectionProvider:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;

    .line 471
    .line 472
    if-lez v9, :cond_14

    .line 473
    .line 474
    iget-object v13, v5, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 475
    .line 476
    add-int/lit8 v12, v9, -0x1

    .line 477
    .line 478
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v12

    .line 482
    check-cast v12, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 483
    .line 484
    goto :goto_c

    .line 485
    :cond_14
    const/4 v12, 0x0

    .line 486
    :goto_c
    iget v13, v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mFractionToShade:F

    .line 487
    .line 488
    move-object/from16 v21, v11

    .line 489
    .line 490
    move-object v11, v12

    .line 491
    move v12, v13

    .line 492
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 493
    .line 494
    .line 495
    move-result v13

    .line 496
    move/from16 v22, v4

    .line 497
    .line 498
    move-object/from16 v4, v21

    .line 499
    .line 500
    const/high16 v20, 0x3f800000    # 1.0f

    .line 501
    .line 502
    invoke-virtual/range {v7 .. v13}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->getGapHeightForChild(Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;ILcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/row/ExpandableView;FZ)F

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    iget v11, v5, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentYPosition:F

    .line 507
    .line 508
    mul-float v12, v19, v8

    .line 509
    .line 510
    add-float/2addr v12, v11

    .line 511
    iput v12, v5, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentYPosition:F

    .line 512
    .line 513
    iget v11, v5, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentExpandedYPosition:F

    .line 514
    .line 515
    add-float/2addr v11, v8

    .line 516
    iput v11, v5, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentExpandedYPosition:F

    .line 517
    .line 518
    invoke-virtual {v4, v12}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 519
    .line 520
    .line 521
    iget v8, v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackY:F

    .line 522
    .line 523
    iget v11, v4, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 524
    .line 525
    add-float/2addr v11, v8

    .line 526
    iget v12, v4, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 527
    .line 528
    int-to-float v12, v12

    .line 529
    add-float/2addr v12, v11

    .line 530
    move v11, v9

    .line 531
    iget-boolean v9, v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShadeExpanded:Z

    .line 532
    .line 533
    move-object v13, v10

    .line 534
    invoke-virtual {v13}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mustStayOnScreen()Z

    .line 535
    .line 536
    .line 537
    move-result v10

    .line 538
    move/from16 v21, v8

    .line 539
    .line 540
    iget v8, v4, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 541
    .line 542
    move-object/from16 v23, v4

    .line 543
    .line 544
    iget v4, v7, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mNotificationScrimPadding:F

    .line 545
    .line 546
    cmpl-float v4, v8, v4

    .line 547
    .line 548
    if-ltz v4, :cond_15

    .line 549
    .line 550
    move v4, v11

    .line 551
    const/4 v11, 0x1

    .line 552
    :goto_d
    move-object v8, v13

    .line 553
    goto :goto_e

    .line 554
    :cond_15
    move v4, v11

    .line 555
    const/4 v11, 0x0

    .line 556
    goto :goto_d

    .line 557
    :goto_e
    iget v13, v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mMaxHeadsUpTranslation:F

    .line 558
    .line 559
    move-object/from16 v28, v14

    .line 560
    .line 561
    move-object v14, v8

    .line 562
    move-object/from16 v8, v23

    .line 563
    .line 564
    move/from16 v23, v21

    .line 565
    .line 566
    move-object/from16 v21, v28

    .line 567
    .line 568
    invoke-virtual/range {v7 .. v13}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->maybeUpdateHeadsUpIsVisible(Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;ZZZFF)V

    .line 569
    .line 570
    .line 571
    instance-of v9, v14, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 572
    .line 573
    if-eqz v9, :cond_1e

    .line 574
    .line 575
    move-object v10, v14

    .line 576
    check-cast v10, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 577
    .line 578
    iget-boolean v9, v10, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mShouldBeHidden:Z

    .line 579
    .line 580
    if-nez v9, :cond_16

    .line 581
    .line 582
    iget-boolean v9, v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShadeExpanded:Z

    .line 583
    .line 584
    if-nez v9, :cond_17

    .line 585
    .line 586
    :cond_16
    const/4 v9, 0x1

    .line 587
    goto :goto_15

    .line 588
    :cond_17
    iget v9, v5, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentExpandedYPosition:F

    .line 589
    .line 590
    invoke-virtual {v14}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 591
    .line 592
    .line 593
    move-result v10

    .line 594
    int-to-float v10, v10

    .line 595
    add-float/2addr v9, v10

    .line 596
    iget v10, v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackEndHeight:F

    .line 597
    .line 598
    cmpl-float v9, v9, v10

    .line 599
    .line 600
    if-lez v9, :cond_18

    .line 601
    .line 602
    const/4 v9, 0x1

    .line 603
    goto :goto_f

    .line 604
    :cond_18
    const/4 v9, 0x0

    .line 605
    :goto_f
    move-object v11, v8

    .line 606
    check-cast v11, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView$FooterViewState;

    .line 607
    .line 608
    if-nez v9, :cond_1d

    .line 609
    .line 610
    iget-boolean v9, v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mClearAllInProgress:Z

    .line 611
    .line 612
    if-eqz v9, :cond_1c

    .line 613
    .line 614
    const/4 v9, 0x0

    .line 615
    :goto_10
    iget-object v10, v5, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 616
    .line 617
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 618
    .line 619
    .line 620
    move-result v10

    .line 621
    if-ge v9, v10, :cond_1b

    .line 622
    .line 623
    iget-object v10, v5, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 624
    .line 625
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v10

    .line 629
    check-cast v10, Landroid/view/View;

    .line 630
    .line 631
    instance-of v12, v10, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 632
    .line 633
    if-eqz v12, :cond_1a

    .line 634
    .line 635
    check-cast v10, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 636
    .line 637
    iget-object v12, v10, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntryAdapter:Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;

    .line 638
    .line 639
    invoke-interface {v12}, Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;->isClearable()Z

    .line 640
    .line 641
    .line 642
    move-result v12

    .line 643
    if-eqz v12, :cond_19

    .line 644
    .line 645
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->shouldShowPublic()Z

    .line 646
    .line 647
    .line 648
    move-result v12

    .line 649
    if-eqz v12, :cond_1a

    .line 650
    .line 651
    iget-boolean v10, v10, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mSensitiveHiddenInGeneral:Z

    .line 652
    .line 653
    if-nez v10, :cond_19

    .line 654
    .line 655
    goto :goto_11

    .line 656
    :cond_19
    const/4 v9, 0x1

    .line 657
    goto :goto_12

    .line 658
    :cond_1a
    :goto_11
    add-int/lit8 v9, v9, 0x1

    .line 659
    .line 660
    goto :goto_10

    .line 661
    :cond_1b
    const/4 v9, 0x0

    .line 662
    :goto_12
    if-nez v9, :cond_1c

    .line 663
    .line 664
    goto :goto_13

    .line 665
    :cond_1c
    const/4 v9, 0x0

    .line 666
    goto :goto_14

    .line 667
    :cond_1d
    :goto_13
    const/4 v9, 0x1

    .line 668
    :goto_14
    iput-boolean v9, v11, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView$FooterViewState;->hideContent:Z

    .line 669
    .line 670
    goto/16 :goto_1b

    .line 671
    .line 672
    :goto_15
    iput-boolean v9, v8, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 673
    .line 674
    goto/16 :goto_1b

    .line 675
    .line 676
    :cond_1e
    invoke-static {v14}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->isEmptyShadeView(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z

    .line 677
    .line 678
    .line 679
    move-result v9

    .line 680
    if-eqz v9, :cond_1f

    .line 681
    .line 682
    iget v9, v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mLayoutMaxHeight:I

    .line 683
    .line 684
    iget v10, v7, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mMarginBottom:I

    .line 685
    .line 686
    add-int/2addr v9, v10

    .line 687
    int-to-float v9, v9

    .line 688
    iget v10, v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackY:F

    .line 689
    .line 690
    sub-float/2addr v9, v10

    .line 691
    invoke-virtual {v14}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 692
    .line 693
    .line 694
    move-result v10

    .line 695
    int-to-float v10, v10

    .line 696
    sub-float/2addr v9, v10

    .line 697
    const/high16 v10, 0x40000000    # 2.0f

    .line 698
    .line 699
    div-float/2addr v9, v10

    .line 700
    invoke-virtual {v8, v9}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 701
    .line 702
    .line 703
    goto :goto_1a

    .line 704
    :cond_1f
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getTrackedHeadsUpRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 705
    .line 706
    .line 707
    move-result-object v9

    .line 708
    if-eq v14, v9, :cond_25

    .line 709
    .line 710
    iget-boolean v9, v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionChanging:Z

    .line 711
    .line 712
    if-eqz v9, :cond_21

    .line 713
    .line 714
    const/4 v12, 0x0

    .line 715
    iput-boolean v12, v8, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 716
    .line 717
    iget-object v9, v5, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->firstViewInShelf:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 718
    .line 719
    if-eqz v9, :cond_20

    .line 720
    .line 721
    iget-object v10, v5, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 722
    .line 723
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 724
    .line 725
    .line 726
    move-result v9

    .line 727
    if-lt v4, v9, :cond_20

    .line 728
    .line 729
    const/4 v9, 0x1

    .line 730
    goto :goto_16

    .line 731
    :cond_20
    const/4 v9, 0x0

    .line 732
    :goto_16
    iput-boolean v9, v8, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->inShelf:Z

    .line 733
    .line 734
    goto :goto_1a

    .line 735
    :cond_21
    iget-object v9, v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 736
    .line 737
    if-eqz v9, :cond_25

    .line 738
    .line 739
    iget-object v9, v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 740
    .line 741
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 742
    .line 743
    .line 744
    move-result v9

    .line 745
    if-eqz v9, :cond_22

    .line 746
    .line 747
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 748
    .line 749
    .line 750
    move-result v9

    .line 751
    if-eqz v9, :cond_22

    .line 752
    .line 753
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isPulseExpanding()Z

    .line 754
    .line 755
    .line 756
    move-result v9

    .line 757
    if-nez v9, :cond_22

    .line 758
    .line 759
    const/4 v9, 0x1

    .line 760
    goto :goto_17

    .line 761
    :cond_22
    const/4 v9, 0x0

    .line 762
    :goto_17
    iget-boolean v10, v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShadeExpanded:Z

    .line 763
    .line 764
    if-eqz v10, :cond_23

    .line 765
    .line 766
    iget v10, v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mDozeAmount:F

    .line 767
    .line 768
    cmpl-float v10, v10, v20

    .line 769
    .line 770
    if-eqz v10, :cond_23

    .line 771
    .line 772
    if-eqz v9, :cond_24

    .line 773
    .line 774
    :cond_23
    const/4 v12, 0x0

    .line 775
    goto :goto_18

    .line 776
    :cond_24
    iget v9, v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackHeight:F

    .line 777
    .line 778
    goto :goto_19

    .line 779
    :goto_18
    invoke-virtual {v3, v12}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getInnerHeight(Z)I

    .line 780
    .line 781
    .line 782
    move-result v9

    .line 783
    int-to-float v9, v9

    .line 784
    :goto_19
    iget-object v10, v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 785
    .line 786
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getHeight()I

    .line 787
    .line 788
    .line 789
    move-result v10

    .line 790
    int-to-float v10, v10

    .line 791
    sub-float/2addr v9, v10

    .line 792
    iget v10, v7, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mPaddingBetweenElements:F

    .line 793
    .line 794
    sub-float/2addr v9, v10

    .line 795
    invoke-virtual {v7, v14, v8, v9}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->updateViewWithShelf(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;F)V

    .line 796
    .line 797
    .line 798
    :cond_25
    :goto_1a
    invoke-virtual {v14}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 799
    .line 800
    .line 801
    move-result v9

    .line 802
    iput v9, v8, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 803
    .line 804
    invoke-virtual {v14}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isPinned()Z

    .line 805
    .line 806
    .line 807
    move-result v9

    .line 808
    if-nez v9, :cond_27

    .line 809
    .line 810
    invoke-virtual {v14}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isHeadsUpAnimatingAway()Z

    .line 811
    .line 812
    .line 813
    move-result v9

    .line 814
    if-nez v9, :cond_27

    .line 815
    .line 816
    iget-object v9, v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mPulsingRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 817
    .line 818
    if-ne v9, v14, :cond_26

    .line 819
    .line 820
    goto :goto_1b

    .line 821
    :cond_26
    iget v9, v8, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 822
    .line 823
    int-to-float v9, v9

    .line 824
    mul-float v9, v9, v19

    .line 825
    .line 826
    float-to-int v9, v9

    .line 827
    iput v9, v8, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 828
    .line 829
    :cond_27
    :goto_1b
    iget v9, v5, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentYPosition:F

    .line 830
    .line 831
    invoke-virtual {v14}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 832
    .line 833
    .line 834
    move-result v10

    .line 835
    int-to-float v10, v10

    .line 836
    iget v11, v7, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mPaddingBetweenElements:F

    .line 837
    .line 838
    add-float/2addr v10, v11

    .line 839
    mul-float v10, v10, v19

    .line 840
    .line 841
    add-float/2addr v10, v9

    .line 842
    iput v10, v5, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentYPosition:F

    .line 843
    .line 844
    iget v9, v5, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentExpandedYPosition:F

    .line 845
    .line 846
    invoke-virtual {v14}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 847
    .line 848
    .line 849
    move-result v10

    .line 850
    int-to-float v10, v10

    .line 851
    iget v11, v7, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mPaddingBetweenElements:F

    .line 852
    .line 853
    add-float/2addr v10, v11

    .line 854
    add-float/2addr v10, v9

    .line 855
    iput v10, v5, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentExpandedYPosition:F

    .line 856
    .line 857
    iget-object v9, v14, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 858
    .line 859
    iget v10, v5, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->mCurrentYPosition:F

    .line 860
    .line 861
    const/4 v11, 0x4

    .line 862
    iput v11, v9, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->location:I

    .line 863
    .line 864
    cmpg-float v10, v10, v16

    .line 865
    .line 866
    if-gtz v10, :cond_28

    .line 867
    .line 868
    const/4 v10, 0x2

    .line 869
    iput v10, v9, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->location:I

    .line 870
    .line 871
    :cond_28
    iget v9, v8, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 872
    .line 873
    add-float v9, v9, v23

    .line 874
    .line 875
    invoke-virtual {v8, v9}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 876
    .line 877
    .line 878
    add-int/lit8 v9, v4, 0x1

    .line 879
    .line 880
    move-object/from16 v14, v21

    .line 881
    .line 882
    move/from16 v4, v22

    .line 883
    .line 884
    goto/16 :goto_b

    .line 885
    .line 886
    :cond_29
    move/from16 v20, v8

    .line 887
    .line 888
    move-object/from16 v21, v14

    .line 889
    .line 890
    iget-object v4, v5, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 891
    .line 892
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 893
    .line 894
    .line 895
    move-result v4

    .line 896
    const/4 v8, 0x0

    .line 897
    :goto_1c
    if-ge v8, v4, :cond_2c

    .line 898
    .line 899
    iget-object v9, v5, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 900
    .line 901
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v9

    .line 905
    check-cast v9, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 906
    .line 907
    instance-of v10, v9, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;

    .line 908
    .line 909
    if-eqz v10, :cond_2b

    .line 910
    .line 911
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isAboveShelf()Z

    .line 912
    .line 913
    .line 914
    move-result v10

    .line 915
    if-nez v10, :cond_2a

    .line 916
    .line 917
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->showingPulsing()Z

    .line 918
    .line 919
    .line 920
    move-result v9

    .line 921
    if-eqz v9, :cond_2b

    .line 922
    .line 923
    :cond_2a
    :goto_1d
    const/16 v17, 0x1

    .line 924
    .line 925
    goto :goto_1e

    .line 926
    :cond_2b
    add-int/lit8 v8, v8, 0x1

    .line 927
    .line 928
    goto :goto_1c

    .line 929
    :cond_2c
    const/4 v8, -0x1

    .line 930
    goto :goto_1d

    .line 931
    :goto_1e
    add-int/lit8 v4, v4, -0x1

    .line 932
    .line 933
    move/from16 v9, v16

    .line 934
    .line 935
    :goto_1f
    if-ltz v4, :cond_35

    .line 936
    .line 937
    if-ne v4, v8, :cond_2d

    .line 938
    .line 939
    const/4 v10, 0x1

    .line 940
    goto :goto_20

    .line 941
    :cond_2d
    const/4 v10, 0x0

    .line 942
    :goto_20
    iget-object v11, v5, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 943
    .line 944
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v11

    .line 948
    check-cast v11, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 949
    .line 950
    iget-object v12, v11, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 951
    .line 952
    const/4 v14, 0x0

    .line 953
    int-to-float v13, v14

    .line 954
    invoke-virtual {v11}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mustStayOnScreen()Z

    .line 955
    .line 956
    .line 957
    move-result v14

    .line 958
    if-eqz v14, :cond_2f

    .line 959
    .line 960
    iget-boolean v14, v12, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->headsUpIsVisible:Z

    .line 961
    .line 962
    if-nez v14, :cond_2f

    .line 963
    .line 964
    invoke-virtual {v3, v11}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isDozingAndNotPulsing(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z

    .line 965
    .line 966
    .line 967
    move-result v14

    .line 968
    if-nez v14, :cond_2f

    .line 969
    .line 970
    iget v14, v12, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 971
    .line 972
    move/from16 v22, v4

    .line 973
    .line 974
    iget v4, v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mTopPadding:I

    .line 975
    .line 976
    int-to-float v4, v4

    .line 977
    move/from16 v23, v4

    .line 978
    .line 979
    iget v4, v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackTranslation:F

    .line 980
    .line 981
    add-float v4, v23, v4

    .line 982
    .line 983
    cmpg-float v23, v14, v4

    .line 984
    .line 985
    if-gez v23, :cond_30

    .line 986
    .line 987
    cmpl-float v10, v9, v16

    .line 988
    .line 989
    if-eqz v10, :cond_2e

    .line 990
    .line 991
    add-float v9, v9, v20

    .line 992
    .line 993
    goto :goto_21

    .line 994
    :cond_2e
    sub-float/2addr v4, v14

    .line 995
    iget v10, v12, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 996
    .line 997
    int-to-float v10, v10

    .line 998
    div-float/2addr v4, v10

    .line 999
    move/from16 v10, v20

    .line 1000
    .line 1001
    invoke-static {v10, v4}, Ljava/lang/Math;->min(FF)F

    .line 1002
    .line 1003
    .line 1004
    move-result v4

    .line 1005
    add-float/2addr v9, v4

    .line 1006
    :goto_21
    iget v4, v7, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mPinnedZTranslationExtra:I

    .line 1007
    .line 1008
    int-to-float v4, v4

    .line 1009
    mul-float/2addr v4, v9

    .line 1010
    add-float/2addr v4, v13

    .line 1011
    invoke-virtual {v12, v4}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setZTranslation(F)V

    .line 1012
    .line 1013
    .line 1014
    move/from16 v23, v8

    .line 1015
    .line 1016
    goto :goto_24

    .line 1017
    :cond_2f
    move/from16 v22, v4

    .line 1018
    .line 1019
    :cond_30
    if-eqz v10, :cond_34

    .line 1020
    .line 1021
    iget-object v4, v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 1022
    .line 1023
    if-nez v4, :cond_31

    .line 1024
    .line 1025
    const/4 v4, 0x0

    .line 1026
    :goto_22
    const/4 v14, 0x0

    .line 1027
    goto :goto_23

    .line 1028
    :cond_31
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    .line 1029
    .line 1030
    .line 1031
    move-result v4

    .line 1032
    goto :goto_22

    .line 1033
    :goto_23
    invoke-virtual {v3, v14}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getInnerHeight(Z)I

    .line 1034
    .line 1035
    .line 1036
    move-result v10

    .line 1037
    sub-int/2addr v10, v4

    .line 1038
    iget v14, v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mTopPadding:I

    .line 1039
    .line 1040
    add-int/2addr v10, v14

    .line 1041
    int-to-float v10, v10

    .line 1042
    iget v14, v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackTranslation:F

    .line 1043
    .line 1044
    add-float/2addr v10, v14

    .line 1045
    iget v14, v12, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 1046
    .line 1047
    move/from16 v23, v8

    .line 1048
    .line 1049
    invoke-virtual {v11}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 1050
    .line 1051
    .line 1052
    move-result v8

    .line 1053
    int-to-float v8, v8

    .line 1054
    add-float/2addr v14, v8

    .line 1055
    iget v8, v7, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mPaddingBetweenElements:F

    .line 1056
    .line 1057
    add-float/2addr v14, v8

    .line 1058
    cmpl-float v8, v10, v14

    .line 1059
    .line 1060
    if-lez v8, :cond_32

    .line 1061
    .line 1062
    invoke-virtual {v12, v13}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setZTranslation(F)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_24

    .line 1066
    :cond_32
    sub-float/2addr v14, v10

    .line 1067
    int-to-float v4, v4

    .line 1068
    div-float v8, v14, v4

    .line 1069
    .line 1070
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v4

    .line 1074
    if-eqz v4, :cond_33

    .line 1075
    .line 1076
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1077
    .line 1078
    :cond_33
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1079
    .line 1080
    invoke-static {v8, v10}, Ljava/lang/Math;->min(FF)F

    .line 1081
    .line 1082
    .line 1083
    move-result v4

    .line 1084
    iget v8, v7, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mPinnedZTranslationExtra:I

    .line 1085
    .line 1086
    int-to-float v8, v8

    .line 1087
    mul-float/2addr v4, v8

    .line 1088
    add-float/2addr v4, v13

    .line 1089
    invoke-virtual {v12, v4}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setZTranslation(F)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_24

    .line 1093
    :cond_34
    move/from16 v23, v8

    .line 1094
    .line 1095
    invoke-virtual {v12, v13}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setZTranslation(F)V

    .line 1096
    .line 1097
    .line 1098
    :goto_24
    iget v4, v12, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mZTranslation:F

    .line 1099
    .line 1100
    invoke-virtual {v11}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getHeaderVisibleAmount()F

    .line 1101
    .line 1102
    .line 1103
    move-result v8

    .line 1104
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1105
    .line 1106
    sub-float v8, v20, v8

    .line 1107
    .line 1108
    iget v10, v7, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mPinnedZTranslationExtra:I

    .line 1109
    .line 1110
    int-to-float v10, v10

    .line 1111
    mul-float/2addr v8, v10

    .line 1112
    add-float/2addr v8, v4

    .line 1113
    invoke-virtual {v12, v8}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setZTranslation(F)V

    .line 1114
    .line 1115
    .line 1116
    add-int/lit8 v4, v22, -0x1

    .line 1117
    .line 1118
    move/from16 v8, v23

    .line 1119
    .line 1120
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1121
    .line 1122
    goto/16 :goto_1f

    .line 1123
    .line 1124
    :cond_35
    iget-object v4, v5, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 1125
    .line 1126
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1127
    .line 1128
    .line 1129
    move-result v4

    .line 1130
    iget v8, v7, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mHeadsUpInset:F

    .line 1131
    .line 1132
    iget v9, v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackTopMargin:I

    .line 1133
    .line 1134
    int-to-float v9, v9

    .line 1135
    sub-float v13, v8, v9

    .line 1136
    .line 1137
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getTrackedHeadsUpRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v8

    .line 1141
    if-eqz v8, :cond_36

    .line 1142
    .line 1143
    iget-object v8, v8, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 1144
    .line 1145
    if-eqz v8, :cond_36

    .line 1146
    .line 1147
    iget v9, v8, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 1148
    .line 1149
    iget v10, v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackTranslation:F

    .line 1150
    .line 1151
    sub-float/2addr v9, v10

    .line 1152
    iget v10, v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mAppearFraction:F

    .line 1153
    .line 1154
    invoke-static {v13, v9, v10}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 1155
    .line 1156
    .line 1157
    move-result v9

    .line 1158
    invoke-virtual {v8, v9}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 1159
    .line 1160
    .line 1161
    :cond_36
    const/4 v8, 0x0

    .line 1162
    const/4 v9, -0x1

    .line 1163
    const/4 v14, 0x0

    .line 1164
    :goto_25
    if-ge v14, v4, :cond_4b

    .line 1165
    .line 1166
    iget-object v10, v5, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 1167
    .line 1168
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v10

    .line 1172
    check-cast v10, Landroid/view/View;

    .line 1173
    .line 1174
    instance-of v11, v10, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 1175
    .line 1176
    if-eqz v11, :cond_37

    .line 1177
    .line 1178
    check-cast v10, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 1179
    .line 1180
    iget-boolean v11, v10, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsHeadsUp:Z

    .line 1181
    .line 1182
    if-nez v11, :cond_38

    .line 1183
    .line 1184
    iget-boolean v11, v10, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mHeadsupDisappearRunning:Z

    .line 1185
    .line 1186
    if-nez v11, :cond_38

    .line 1187
    .line 1188
    :cond_37
    move/from16 v23, v4

    .line 1189
    .line 1190
    move v4, v9

    .line 1191
    move/from16 v25, v14

    .line 1192
    .line 1193
    move-object/from16 v26, v15

    .line 1194
    .line 1195
    goto/16 :goto_33

    .line 1196
    .line 1197
    :cond_38
    iget-object v11, v10, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 1198
    .line 1199
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mustStayOnScreen()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v12

    .line 1203
    if-nez v8, :cond_39

    .line 1204
    .line 1205
    if-eqz v12, :cond_39

    .line 1206
    .line 1207
    iget-boolean v12, v11, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->headsUpIsVisible:Z

    .line 1208
    .line 1209
    if-nez v12, :cond_39

    .line 1210
    .line 1211
    const/4 v12, 0x1

    .line 1212
    iput v12, v11, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->location:I

    .line 1213
    .line 1214
    move-object v8, v10

    .line 1215
    :cond_39
    if-ne v8, v10, :cond_3a

    .line 1216
    .line 1217
    const/16 v22, 0x1

    .line 1218
    .line 1219
    goto :goto_26

    .line 1220
    :cond_3a
    const/16 v22, 0x0

    .line 1221
    .line 1222
    :goto_26
    iget v12, v11, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 1223
    .line 1224
    move/from16 v23, v4

    .line 1225
    .line 1226
    iget v4, v11, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 1227
    .line 1228
    int-to-float v4, v4

    .line 1229
    add-float/2addr v4, v12

    .line 1230
    iget-boolean v12, v7, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mIsExpanded:Z

    .line 1231
    .line 1232
    if-eqz v12, :cond_3d

    .line 1233
    .line 1234
    move-object v12, v8

    .line 1235
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mustStayOnScreen()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v8

    .line 1239
    move/from16 v24, v9

    .line 1240
    .line 1241
    iget-boolean v9, v11, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->headsUpIsVisible:Z

    .line 1242
    .line 1243
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->showingPulsing()Z

    .line 1244
    .line 1245
    .line 1246
    move-result v25

    .line 1247
    move-object/from16 v26, v11

    .line 1248
    .line 1249
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v11

    .line 1253
    move/from16 v27, v4

    .line 1254
    .line 1255
    iget-object v4, v10, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntryAdapter:Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;

    .line 1256
    .line 1257
    invoke-interface {v4}, Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;->canPeek()Z

    .line 1258
    .line 1259
    .line 1260
    move-result v4

    .line 1261
    move-object/from16 v28, v12

    .line 1262
    .line 1263
    move v12, v4

    .line 1264
    move/from16 v4, v24

    .line 1265
    .line 1266
    move-object/from16 v24, v10

    .line 1267
    .line 1268
    move/from16 v10, v25

    .line 1269
    .line 1270
    move/from16 v25, v14

    .line 1271
    .line 1272
    move-object/from16 v14, v26

    .line 1273
    .line 1274
    move-object/from16 v26, v15

    .line 1275
    .line 1276
    move-object/from16 v15, v28

    .line 1277
    .line 1278
    invoke-virtual/range {v7 .. v12}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->shouldHunBeVisibleWhenScrolled(ZZZZZ)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v8

    .line 1282
    if-eqz v8, :cond_3c

    .line 1283
    .line 1284
    iget-boolean v8, v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mUseSplitShade:Z

    .line 1285
    .line 1286
    if-eqz v8, :cond_3b

    .line 1287
    .line 1288
    iget v8, v7, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mNotificationScrimPadding:F

    .line 1289
    .line 1290
    goto :goto_27

    .line 1291
    :cond_3b
    iget v8, v7, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mQuickQsOffsetHeight:F

    .line 1292
    .line 1293
    :goto_27
    iget v9, v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackTranslation:F

    .line 1294
    .line 1295
    invoke-virtual/range {v24 .. v24}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getCollapsedHeight()I

    .line 1296
    .line 1297
    .line 1298
    move-result v10

    .line 1299
    int-to-float v10, v10

    .line 1300
    invoke-virtual {v7, v8, v9, v10, v14}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->clampHunToTop(FFFLcom/android/systemui/statusbar/notification/stack/ExpandableViewState;)V

    .line 1301
    .line 1302
    .line 1303
    if-eqz v22, :cond_3c

    .line 1304
    .line 1305
    invoke-virtual/range {v24 .. v24}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isAboveShelf()Z

    .line 1306
    .line 1307
    .line 1308
    move-result v8

    .line 1309
    if-eqz v8, :cond_3c

    .line 1310
    .line 1311
    iget v8, v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mMaxHeadsUpTranslation:F

    .line 1312
    .line 1313
    const/4 v12, 0x0

    .line 1314
    invoke-virtual {v3, v12}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getInnerHeight(Z)I

    .line 1315
    .line 1316
    .line 1317
    move-result v9

    .line 1318
    iget v10, v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mTopPadding:I

    .line 1319
    .line 1320
    add-int/2addr v9, v10

    .line 1321
    int-to-float v9, v9

    .line 1322
    iget v10, v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackTranslation:F

    .line 1323
    .line 1324
    add-float/2addr v9, v10

    .line 1325
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 1326
    .line 1327
    .line 1328
    move-result v8

    .line 1329
    invoke-virtual/range {v24 .. v24}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getCollapsedHeight()I

    .line 1330
    .line 1331
    .line 1332
    move-result v9

    .line 1333
    int-to-float v9, v9

    .line 1334
    sub-float v9, v8, v9

    .line 1335
    .line 1336
    iget v10, v14, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 1337
    .line 1338
    invoke-static {v10, v9}, Ljava/lang/Math;->min(FF)F

    .line 1339
    .line 1340
    .line 1341
    move-result v9

    .line 1342
    iget v10, v14, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 1343
    .line 1344
    int-to-float v10, v10

    .line 1345
    sub-float/2addr v8, v9

    .line 1346
    invoke-static {v10, v8}, Ljava/lang/Math;->min(FF)F

    .line 1347
    .line 1348
    .line 1349
    move-result v8

    .line 1350
    float-to-int v8, v8

    .line 1351
    iput v8, v14, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 1352
    .line 1353
    invoke-virtual {v14, v9}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 1354
    .line 1355
    .line 1356
    iget v8, v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackY:F

    .line 1357
    .line 1358
    iget v9, v7, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mSmallCornerRadius:F

    .line 1359
    .line 1360
    iget v10, v7, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mLargeCornerRadius:F

    .line 1361
    .line 1362
    div-float/2addr v9, v10

    .line 1363
    invoke-virtual/range {v21 .. v21}, Landroid/view/ViewGroup;->getHeight()I

    .line 1364
    .line 1365
    .line 1366
    move-result v10

    .line 1367
    int-to-float v10, v10

    .line 1368
    invoke-virtual/range {v24 .. v24}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getIntrinsicHeight()I

    .line 1369
    .line 1370
    .line 1371
    move-result v11

    .line 1372
    int-to-float v11, v11

    .line 1373
    invoke-virtual {v7, v10, v8, v11, v9}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->computeCornerRoundnessForPinnedHun(FFFF)F

    .line 1374
    .line 1375
    .line 1376
    move-result v8

    .line 1377
    sget-object v9, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->STACK_SCROLL_ALGO:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 1378
    .line 1379
    invoke-virtual/range {v24 .. v24}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v10

    .line 1383
    iget-object v10, v10, Lcom/android/systemui/statusbar/notification/RoundableState;->targetView:Landroid/view/View;

    .line 1384
    .line 1385
    invoke-virtual {v10}, Landroid/view/View;->isShown()Z

    .line 1386
    .line 1387
    .line 1388
    move-result v10

    .line 1389
    move-object/from16 v11, v24

    .line 1390
    .line 1391
    invoke-interface {v11, v8, v9, v10}, Lcom/android/systemui/statusbar/notification/Roundable;->requestBottomRoundness(FLcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;Z)Z

    .line 1392
    .line 1393
    .line 1394
    iget-object v8, v11, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mOnDetachResetRoundness:Ljava/util/Set;

    .line 1395
    .line 1396
    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1397
    .line 1398
    .line 1399
    const/4 v12, 0x0

    .line 1400
    iput-boolean v12, v14, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 1401
    .line 1402
    goto :goto_28

    .line 1403
    :cond_3c
    move-object/from16 v11, v24

    .line 1404
    .line 1405
    goto :goto_28

    .line 1406
    :cond_3d
    move/from16 v27, v4

    .line 1407
    .line 1408
    move v4, v9

    .line 1409
    move/from16 v25, v14

    .line 1410
    .line 1411
    move-object/from16 v26, v15

    .line 1412
    .line 1413
    move-object v15, v8

    .line 1414
    move-object v14, v11

    .line 1415
    move-object v11, v10

    .line 1416
    :goto_28
    iget-object v8, v11, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPinnedStatus:Lcom/android/systemui/statusbar/notification/headsup/PinnedStatus;

    .line 1417
    .line 1418
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/headsup/PinnedStatus;->isPinned()Z

    .line 1419
    .line 1420
    .line 1421
    move-result v8

    .line 1422
    if-eqz v8, :cond_42

    .line 1423
    .line 1424
    iget v8, v14, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 1425
    .line 1426
    invoke-static {v8, v13}, Ljava/lang/Math;->max(FF)F

    .line 1427
    .line 1428
    .line 1429
    move-result v8

    .line 1430
    invoke-virtual {v14, v8}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v11}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getIntrinsicHeight()I

    .line 1434
    .line 1435
    .line 1436
    move-result v8

    .line 1437
    iget v9, v14, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 1438
    .line 1439
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 1440
    .line 1441
    .line 1442
    move-result v8

    .line 1443
    iput v8, v14, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 1444
    .line 1445
    invoke-static {v11, v3}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->isCyclingIn(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v8

    .line 1449
    if-eqz v8, :cond_3e

    .line 1450
    .line 1451
    const/4 v8, -0x1

    .line 1452
    if-ne v4, v8, :cond_3e

    .line 1453
    .line 1454
    iget v9, v14, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 1455
    .line 1456
    :goto_29
    const/4 v12, 0x0

    .line 1457
    goto :goto_2a

    .line 1458
    :cond_3e
    move v9, v4

    .line 1459
    goto :goto_29

    .line 1460
    :goto_2a
    iput-boolean v12, v14, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 1461
    .line 1462
    if-nez v15, :cond_3f

    .line 1463
    .line 1464
    const/4 v4, 0x0

    .line 1465
    goto :goto_2b

    .line 1466
    :cond_3f
    iget-object v4, v15, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 1467
    .line 1468
    :goto_2b
    if-eqz v4, :cond_41

    .line 1469
    .line 1470
    if-nez v22, :cond_41

    .line 1471
    .line 1472
    iget-boolean v8, v7, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mIsExpanded:Z

    .line 1473
    .line 1474
    if-eqz v8, :cond_40

    .line 1475
    .line 1476
    iget v8, v4, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 1477
    .line 1478
    iget v4, v4, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 1479
    .line 1480
    int-to-float v4, v4

    .line 1481
    add-float/2addr v8, v4

    .line 1482
    cmpl-float v4, v27, v8

    .line 1483
    .line 1484
    if-lez v4, :cond_41

    .line 1485
    .line 1486
    :cond_40
    invoke-virtual {v11}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getIntrinsicHeight()I

    .line 1487
    .line 1488
    .line 1489
    move-result v4

    .line 1490
    iput v4, v14, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 1491
    .line 1492
    :cond_41
    iget-boolean v4, v7, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mIsExpanded:Z

    .line 1493
    .line 1494
    if-nez v4, :cond_43

    .line 1495
    .line 1496
    if-eqz v22, :cond_43

    .line 1497
    .line 1498
    iget v4, v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mScrollY:I

    .line 1499
    .line 1500
    if-lez v4, :cond_43

    .line 1501
    .line 1502
    iget v8, v14, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 1503
    .line 1504
    int-to-float v4, v4

    .line 1505
    sub-float/2addr v8, v4

    .line 1506
    invoke-virtual {v14, v8}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 1507
    .line 1508
    .line 1509
    goto :goto_2c

    .line 1510
    :cond_42
    move v9, v4

    .line 1511
    :cond_43
    :goto_2c
    iget-boolean v4, v11, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mHeadsupDisappearRunning:Z

    .line 1512
    .line 1513
    if-eqz v4, :cond_4a

    .line 1514
    .line 1515
    iget-object v4, v6, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->previousHunKey:Ljava/lang/String;

    .line 1516
    .line 1517
    iget-object v8, v11, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mKey:Ljava/lang/String;

    .line 1518
    .line 1519
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v4

    .line 1523
    if-eqz v4, :cond_45

    .line 1524
    .line 1525
    iget v4, v14, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 1526
    .line 1527
    if-lt v9, v4, :cond_44

    .line 1528
    .line 1529
    sub-int v4, v9, v4

    .line 1530
    .line 1531
    goto :goto_2d

    .line 1532
    :cond_44
    const/4 v4, 0x0

    .line 1533
    :goto_2d
    iget v8, v7, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mHeadsUpCyclingPadding:I

    .line 1534
    .line 1535
    add-int/2addr v4, v8

    .line 1536
    iget v8, v14, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 1537
    .line 1538
    invoke-static {v8, v13}, Ljava/lang/Math;->max(FF)F

    .line 1539
    .line 1540
    .line 1541
    move-result v8

    .line 1542
    int-to-float v4, v4

    .line 1543
    add-float/2addr v8, v4

    .line 1544
    invoke-virtual {v14, v8}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 1545
    .line 1546
    .line 1547
    const/4 v9, -0x1

    .line 1548
    :goto_2e
    const/4 v12, 0x0

    .line 1549
    goto :goto_32

    .line 1550
    :cond_45
    iget-boolean v4, v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mDozing:Z

    .line 1551
    .line 1552
    if-nez v4, :cond_49

    .line 1553
    .line 1554
    iget v4, v14, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 1555
    .line 1556
    iget v8, v14, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 1557
    .line 1558
    int-to-float v8, v8

    .line 1559
    add-float/2addr v4, v8

    .line 1560
    iget v8, v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mMaxHeadsUpTranslation:F

    .line 1561
    .line 1562
    cmpl-float v4, v4, v8

    .line 1563
    .line 1564
    if-ltz v4, :cond_46

    .line 1565
    .line 1566
    const/4 v4, 0x1

    .line 1567
    goto :goto_2f

    .line 1568
    :cond_46
    const/4 v4, 0x0

    .line 1569
    :goto_2f
    iget-object v8, v7, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mHeadsUpAnimator:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpAnimator;

    .line 1570
    .line 1571
    iget-boolean v10, v11, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mHasStatusBarChipDuringHeadsUpAnimation:Z

    .line 1572
    .line 1573
    if-eqz v4, :cond_47

    .line 1574
    .line 1575
    iget v4, v8, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpAnimator;->headsUpAppearHeightBottom:I

    .line 1576
    .line 1577
    iget v8, v8, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpAnimator;->headsUpAppearStartAboveScreen:I

    .line 1578
    .line 1579
    add-int/2addr v4, v8

    .line 1580
    goto :goto_31

    .line 1581
    :cond_47
    if-eqz v10, :cond_48

    .line 1582
    .line 1583
    iget v4, v8, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpAnimator;->statusBarHeight:I

    .line 1584
    .line 1585
    iget v8, v8, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpAnimator;->stackTopMargin:I

    .line 1586
    .line 1587
    :goto_30
    sub-int/2addr v4, v8

    .line 1588
    goto :goto_31

    .line 1589
    :cond_48
    iget v4, v8, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpAnimator;->stackTopMargin:I

    .line 1590
    .line 1591
    neg-int v4, v4

    .line 1592
    iget v8, v8, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpAnimator;->headsUpAppearStartAboveScreen:I

    .line 1593
    .line 1594
    goto :goto_30

    .line 1595
    :goto_31
    int-to-float v4, v4

    .line 1596
    invoke-virtual {v14, v4}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 1597
    .line 1598
    .line 1599
    goto :goto_2e

    .line 1600
    :cond_49
    iget v4, v14, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 1601
    .line 1602
    invoke-static {v4, v13}, Ljava/lang/Math;->max(FF)F

    .line 1603
    .line 1604
    .line 1605
    move-result v4

    .line 1606
    invoke-virtual {v14, v4}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 1607
    .line 1608
    .line 1609
    goto :goto_2e

    .line 1610
    :goto_32
    iput-boolean v12, v14, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 1611
    .line 1612
    :cond_4a
    move-object v8, v15

    .line 1613
    goto :goto_34

    .line 1614
    :goto_33
    move v9, v4

    .line 1615
    :goto_34
    add-int/lit8 v14, v25, 0x1

    .line 1616
    .line 1617
    move/from16 v4, v23

    .line 1618
    .line 1619
    move-object/from16 v15, v26

    .line 1620
    .line 1621
    goto/16 :goto_25

    .line 1622
    .line 1623
    :cond_4b
    move-object/from16 v26, v15

    .line 1624
    .line 1625
    invoke-virtual {v7, v5, v3}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->updatePulsingStates(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)V

    .line 1626
    .line 1627
    .line 1628
    iget-boolean v4, v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mHideSensitive:Z

    .line 1629
    .line 1630
    iget-object v8, v5, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 1631
    .line 1632
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1633
    .line 1634
    .line 1635
    move-result v8

    .line 1636
    const/4 v9, 0x0

    .line 1637
    :goto_35
    if-ge v9, v8, :cond_4c

    .line 1638
    .line 1639
    iget-object v10, v5, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 1640
    .line 1641
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v10

    .line 1645
    check-cast v10, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 1646
    .line 1647
    iget-object v10, v10, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 1648
    .line 1649
    iput-boolean v4, v10, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->hideSensitive:Z

    .line 1650
    .line 1651
    add-int/lit8 v9, v9, 0x1

    .line 1652
    .line 1653
    goto :goto_35

    .line 1654
    :cond_4c
    iget v4, v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackY:F

    .line 1655
    .line 1656
    iget v8, v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mScrollY:I

    .line 1657
    .line 1658
    int-to-float v8, v8

    .line 1659
    sub-float/2addr v4, v8

    .line 1660
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 1661
    .line 1662
    .line 1663
    move-result v8

    .line 1664
    if-eqz v8, :cond_4d

    .line 1665
    .line 1666
    move/from16 v4, v16

    .line 1667
    .line 1668
    :cond_4d
    iget-object v8, v5, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 1669
    .line 1670
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1671
    .line 1672
    .line 1673
    move-result v8

    .line 1674
    move/from16 v9, v16

    .line 1675
    .line 1676
    move v10, v9

    .line 1677
    const/4 v11, 0x0

    .line 1678
    const/4 v12, 0x1

    .line 1679
    :goto_36
    if-ge v11, v8, :cond_59

    .line 1680
    .line 1681
    iget-object v13, v5, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 1682
    .line 1683
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v13

    .line 1687
    check-cast v13, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 1688
    .line 1689
    iget-object v14, v13, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 1690
    .line 1691
    invoke-virtual {v13}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mustStayOnScreen()Z

    .line 1692
    .line 1693
    .line 1694
    move-result v15

    .line 1695
    if-eqz v15, :cond_4e

    .line 1696
    .line 1697
    iget-boolean v15, v14, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->headsUpIsVisible:Z

    .line 1698
    .line 1699
    if-eqz v15, :cond_4f

    .line 1700
    .line 1701
    :cond_4e
    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    .line 1702
    .line 1703
    .line 1704
    move-result v9

    .line 1705
    :cond_4f
    iget v15, v14, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 1706
    .line 1707
    move/from16 v18, v4

    .line 1708
    .line 1709
    iget v4, v14, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 1710
    .line 1711
    int-to-float v4, v4

    .line 1712
    add-float/2addr v4, v15

    .line 1713
    move/from16 v21, v4

    .line 1714
    .line 1715
    instance-of v4, v13, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 1716
    .line 1717
    if-eqz v4, :cond_50

    .line 1718
    .line 1719
    invoke-virtual {v13}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isPinned()Z

    .line 1720
    .line 1721
    .line 1722
    move-result v22

    .line 1723
    if-eqz v22, :cond_50

    .line 1724
    .line 1725
    const/16 v22, 0x1

    .line 1726
    .line 1727
    :goto_37
    move/from16 v23, v4

    .line 1728
    .line 1729
    goto :goto_38

    .line 1730
    :cond_50
    const/16 v22, 0x0

    .line 1731
    .line 1732
    goto :goto_37

    .line 1733
    :goto_38
    iget-boolean v4, v7, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mClipNotificationScrollToTop:Z

    .line 1734
    .line 1735
    if-eqz v4, :cond_51

    .line 1736
    .line 1737
    if-nez v12, :cond_51

    .line 1738
    .line 1739
    if-nez v22, :cond_52

    .line 1740
    .line 1741
    invoke-virtual {v13}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isHeadsUpAnimatingAway()Z

    .line 1742
    .line 1743
    .line 1744
    move-result v4

    .line 1745
    if-eqz v4, :cond_51

    .line 1746
    .line 1747
    goto :goto_39

    .line 1748
    :cond_51
    move/from16 v23, v8

    .line 1749
    .line 1750
    const/4 v4, 0x0

    .line 1751
    goto :goto_3c

    .line 1752
    :cond_52
    :goto_39
    cmpl-float v4, v21, v10

    .line 1753
    .line 1754
    if-lez v4, :cond_51

    .line 1755
    .line 1756
    iget-boolean v4, v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShadeExpanded:Z

    .line 1757
    .line 1758
    if-nez v4, :cond_51

    .line 1759
    .line 1760
    if-nez v23, :cond_53

    .line 1761
    .line 1762
    move/from16 v23, v8

    .line 1763
    .line 1764
    goto :goto_3a

    .line 1765
    :cond_53
    move-object v4, v13

    .line 1766
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 1767
    .line 1768
    move/from16 v23, v8

    .line 1769
    .line 1770
    iget-object v8, v6, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->previousHunKey:Ljava/lang/String;

    .line 1771
    .line 1772
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mKey:Ljava/lang/String;

    .line 1773
    .line 1774
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1775
    .line 1776
    .line 1777
    :goto_3a
    sub-float v4, v21, v10

    .line 1778
    .line 1779
    iget-boolean v8, v7, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mEnableNotificationClipping:Z

    .line 1780
    .line 1781
    if-eqz v8, :cond_54

    .line 1782
    .line 1783
    float-to-int v4, v4

    .line 1784
    goto :goto_3b

    .line 1785
    :cond_54
    const/4 v4, 0x0

    .line 1786
    :goto_3b
    iput v4, v14, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipBottomAmount:I

    .line 1787
    .line 1788
    goto :goto_3d

    .line 1789
    :goto_3c
    iput v4, v14, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipBottomAmount:I

    .line 1790
    .line 1791
    :goto_3d
    if-eqz v12, :cond_55

    .line 1792
    .line 1793
    move/from16 v10, v21

    .line 1794
    .line 1795
    :cond_55
    if-eqz v22, :cond_56

    .line 1796
    .line 1797
    const/4 v12, 0x0

    .line 1798
    :cond_56
    invoke-virtual {v13}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isTransparent()Z

    .line 1799
    .line 1800
    .line 1801
    move-result v4

    .line 1802
    if-nez v4, :cond_58

    .line 1803
    .line 1804
    if-eqz v22, :cond_57

    .line 1805
    .line 1806
    goto :goto_3e

    .line 1807
    :cond_57
    move/from16 v15, v21

    .line 1808
    .line 1809
    :goto_3e
    invoke-static {v9, v15}, Ljava/lang/Math;->max(FF)F

    .line 1810
    .line 1811
    .line 1812
    move-result v4

    .line 1813
    move v9, v4

    .line 1814
    :cond_58
    add-int/lit8 v11, v11, 0x1

    .line 1815
    .line 1816
    move/from16 v4, v18

    .line 1817
    .line 1818
    move/from16 v8, v23

    .line 1819
    .line 1820
    goto/16 :goto_36

    .line 1821
    .line 1822
    :cond_59
    iget-object v4, v5, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 1823
    .line 1824
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1825
    .line 1826
    .line 1827
    move-result v4

    .line 1828
    const/4 v6, 0x0

    .line 1829
    :goto_3f
    if-ge v6, v4, :cond_5a

    .line 1830
    .line 1831
    iget-object v7, v5, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 1832
    .line 1833
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v7

    .line 1837
    check-cast v7, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 1838
    .line 1839
    iget-object v7, v7, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 1840
    .line 1841
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1842
    .line 1843
    .line 1844
    add-int/lit8 v6, v6, 0x1

    .line 1845
    .line 1846
    goto :goto_3f

    .line 1847
    :cond_5a
    iget-object v4, v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 1848
    .line 1849
    if-nez v4, :cond_5b

    .line 1850
    .line 1851
    goto/16 :goto_46

    .line 1852
    .line 1853
    :cond_5b
    iget-object v6, v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mLastVisibleBackgroundChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 1854
    .line 1855
    iget-object v7, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 1856
    .line 1857
    check-cast v7, Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;

    .line 1858
    .line 1859
    iget-boolean v8, v4, Lcom/android/systemui/statusbar/NotificationShelf;->mShowNotificationShelf:Z

    .line 1860
    .line 1861
    if-eqz v8, :cond_64

    .line 1862
    .line 1863
    if-eqz v6, :cond_64

    .line 1864
    .line 1865
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 1866
    .line 1867
    invoke-virtual {v7, v6}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->copyFrom(Lcom/android/systemui/statusbar/notification/stack/ViewState;)V

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    .line 1871
    .line 1872
    .line 1873
    move-result v8

    .line 1874
    iput v8, v7, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 1875
    .line 1876
    const/4 v12, 0x0

    .line 1877
    int-to-float v8, v12

    .line 1878
    invoke-virtual {v7, v8}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setZTranslation(F)V

    .line 1879
    .line 1880
    .line 1881
    iput v12, v7, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipTopAmount:I

    .line 1882
    .line 1883
    iget-boolean v8, v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionChanging:Z

    .line 1884
    .line 1885
    if-eqz v8, :cond_5f

    .line 1886
    .line 1887
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 1888
    .line 1889
    .line 1890
    move-result v8

    .line 1891
    if-nez v8, :cond_5f

    .line 1892
    .line 1893
    iget v8, v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionFraction:F

    .line 1894
    .line 1895
    if-eqz v26, :cond_5c

    .line 1896
    .line 1897
    invoke-virtual/range {v26 .. v26}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isPrimaryBouncerInTransit()Z

    .line 1898
    .line 1899
    .line 1900
    move-result v9

    .line 1901
    if-eqz v9, :cond_5c

    .line 1902
    .line 1903
    const/4 v9, 0x1

    .line 1904
    goto :goto_40

    .line 1905
    :cond_5c
    const/4 v9, 0x0

    .line 1906
    :goto_40
    if-eqz v9, :cond_5d

    .line 1907
    .line 1908
    invoke-static {v8}, Lcom/android/keyguard/BouncerPanelExpansionCalculator;->aboutToShowBouncerProgress(F)F

    .line 1909
    .line 1910
    .line 1911
    move-result v8

    .line 1912
    invoke-virtual {v7, v8}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 1913
    .line 1914
    .line 1915
    goto :goto_41

    .line 1916
    :cond_5d
    iget-boolean v9, v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsSmallScreen:Z

    .line 1917
    .line 1918
    if-eqz v9, :cond_5e

    .line 1919
    .line 1920
    invoke-static {v8}, Lcom/android/systemui/animation/ShadeInterpolation;->getContentAlpha(F)F

    .line 1921
    .line 1922
    .line 1923
    move-result v8

    .line 1924
    invoke-virtual {v7, v8}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 1925
    .line 1926
    .line 1927
    goto :goto_41

    .line 1928
    :cond_5e
    invoke-interface {v2, v8}, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;->getNotificationContentAlpha(F)F

    .line 1929
    .line 1930
    .line 1931
    move-result v8

    .line 1932
    invoke-virtual {v7, v8}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 1933
    .line 1934
    .line 1935
    :goto_41
    const/4 v12, 0x0

    .line 1936
    goto :goto_42

    .line 1937
    :cond_5f
    iget v8, v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mHideAmount:F

    .line 1938
    .line 1939
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1940
    .line 1941
    sub-float v8, v20, v8

    .line 1942
    .line 1943
    invoke-virtual {v7, v8}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 1944
    .line 1945
    .line 1946
    goto :goto_41

    .line 1947
    :goto_42
    iput-boolean v12, v7, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->hideSensitive:Z

    .line 1948
    .line 1949
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getTranslationX()F

    .line 1950
    .line 1951
    .line 1952
    move-result v8

    .line 1953
    invoke-virtual {v7, v8}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setXTranslation(F)V

    .line 1954
    .line 1955
    .line 1956
    iget-boolean v6, v6, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->inShelf:Z

    .line 1957
    .line 1958
    iput-boolean v6, v7, Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;->hasItemsInStableShelf:Z

    .line 1959
    .line 1960
    iget-object v6, v5, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->firstViewInShelf:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 1961
    .line 1962
    iput-object v6, v7, Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;->firstViewInShelf:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 1963
    .line 1964
    iget v6, v4, Lcom/android/systemui/statusbar/NotificationShelf;->mNotGoneIndex:I

    .line 1965
    .line 1966
    const/4 v8, -0x1

    .line 1967
    if-eq v6, v8, :cond_60

    .line 1968
    .line 1969
    iget v8, v7, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->notGoneIndex:I

    .line 1970
    .line 1971
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    .line 1972
    .line 1973
    .line 1974
    move-result v6

    .line 1975
    iput v6, v7, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->notGoneIndex:I

    .line 1976
    .line 1977
    :cond_60
    iget-object v6, v4, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 1978
    .line 1979
    iget-boolean v8, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShadeExpanded:Z

    .line 1980
    .line 1981
    if-eqz v8, :cond_62

    .line 1982
    .line 1983
    iget-boolean v6, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mPulsing:Z

    .line 1984
    .line 1985
    if-nez v6, :cond_62

    .line 1986
    .line 1987
    iget-object v6, v5, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->firstViewInShelf:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 1988
    .line 1989
    if-nez v6, :cond_61

    .line 1990
    .line 1991
    goto :goto_43

    .line 1992
    :cond_61
    const/4 v6, 0x0

    .line 1993
    goto :goto_44

    .line 1994
    :cond_62
    :goto_43
    const/4 v6, 0x1

    .line 1995
    :goto_44
    iput-boolean v6, v7, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 1996
    .line 1997
    iget-object v6, v5, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 1998
    .line 1999
    iget-object v8, v5, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->firstViewInShelf:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 2000
    .line 2001
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 2002
    .line 2003
    .line 2004
    move-result v6

    .line 2005
    iget-object v8, v4, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2006
    .line 2007
    iget-boolean v8, v8, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionChanging:Z

    .line 2008
    .line 2009
    if-eqz v8, :cond_63

    .line 2010
    .line 2011
    iget-object v8, v5, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->firstViewInShelf:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 2012
    .line 2013
    if-eqz v8, :cond_63

    .line 2014
    .line 2015
    if-lez v6, :cond_63

    .line 2016
    .line 2017
    iget-object v8, v5, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 2018
    .line 2019
    const/4 v9, 0x1

    .line 2020
    sub-int/2addr v6, v9

    .line 2021
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v6

    .line 2025
    check-cast v6, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 2026
    .line 2027
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 2028
    .line 2029
    iget-boolean v6, v6, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 2030
    .line 2031
    if-eqz v6, :cond_65

    .line 2032
    .line 2033
    iput-boolean v9, v7, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 2034
    .line 2035
    goto :goto_45

    .line 2036
    :cond_63
    const/4 v9, 0x1

    .line 2037
    goto :goto_45

    .line 2038
    :cond_64
    const/4 v9, 0x1

    .line 2039
    iput-boolean v9, v7, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 2040
    .line 2041
    const/16 v6, 0x40

    .line 2042
    .line 2043
    iput v6, v7, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->location:I

    .line 2044
    .line 2045
    const/4 v12, 0x0

    .line 2046
    iput-boolean v12, v7, Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;->hasItemsInStableShelf:Z

    .line 2047
    .line 2048
    :cond_65
    :goto_45
    iget v6, v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackY:F

    .line 2049
    .line 2050
    iget v8, v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackHeight:F

    .line 2051
    .line 2052
    add-float/2addr v6, v8

    .line 2053
    iget-boolean v8, v7, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 2054
    .line 2055
    if-eqz v8, :cond_66

    .line 2056
    .line 2057
    iget v4, v4, Lcom/android/systemui/statusbar/NotificationShelf;->mPaddingBetweenElements:I

    .line 2058
    .line 2059
    int-to-float v4, v4

    .line 2060
    add-float/2addr v6, v4

    .line 2061
    invoke-virtual {v7, v6}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 2062
    .line 2063
    .line 2064
    goto :goto_46

    .line 2065
    :cond_66
    iget v4, v7, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 2066
    .line 2067
    int-to-float v4, v4

    .line 2068
    sub-float/2addr v6, v4

    .line 2069
    invoke-virtual {v7, v6}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 2070
    .line 2071
    .line 2072
    :goto_46
    iget-object v4, v5, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 2073
    .line 2074
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 2075
    .line 2076
    .line 2077
    move-result v6

    .line 2078
    const/4 v12, 0x0

    .line 2079
    :goto_47
    if-ge v12, v6, :cond_75

    .line 2080
    .line 2081
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v7

    .line 2085
    add-int/lit8 v12, v12, 0x1

    .line 2086
    .line 2087
    check-cast v7, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 2088
    .line 2089
    iget-object v8, v7, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 2090
    .line 2091
    iget-boolean v9, v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShadeExpanded:Z

    .line 2092
    .line 2093
    if-eqz v9, :cond_67

    .line 2094
    .line 2095
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getTrackedHeadsUpRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v9

    .line 2099
    if-ne v7, v9, :cond_67

    .line 2100
    .line 2101
    const/high16 v10, 0x3f800000    # 1.0f

    .line 2102
    .line 2103
    invoke-virtual {v8, v10}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 2104
    .line 2105
    .line 2106
    goto :goto_4b

    .line 2107
    :cond_67
    const/high16 v10, 0x3f800000    # 1.0f

    .line 2108
    .line 2109
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 2110
    .line 2111
    .line 2112
    move-result v9

    .line 2113
    if-eqz v9, :cond_69

    .line 2114
    .line 2115
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isHeadsUpState()Z

    .line 2116
    .line 2117
    .line 2118
    move-result v9

    .line 2119
    if-eqz v9, :cond_68

    .line 2120
    .line 2121
    iget v9, v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mHideAmount:F

    .line 2122
    .line 2123
    sub-float v9, v10, v9

    .line 2124
    .line 2125
    invoke-virtual {v8, v9}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 2126
    .line 2127
    .line 2128
    goto :goto_4b

    .line 2129
    :cond_68
    iget v9, v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mDozeAmount:F

    .line 2130
    .line 2131
    sub-float v9, v10, v9

    .line 2132
    .line 2133
    invoke-virtual {v8, v9}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 2134
    .line 2135
    .line 2136
    goto :goto_4b

    .line 2137
    :cond_69
    iget-boolean v9, v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionChanging:Z

    .line 2138
    .line 2139
    if-eqz v9, :cond_6f

    .line 2140
    .line 2141
    iget v9, v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionFraction:F

    .line 2142
    .line 2143
    if-eqz v26, :cond_6a

    .line 2144
    .line 2145
    invoke-virtual/range {v26 .. v26}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isPrimaryBouncerInTransit()Z

    .line 2146
    .line 2147
    .line 2148
    move-result v11

    .line 2149
    if-eqz v11, :cond_6a

    .line 2150
    .line 2151
    const/4 v11, 0x1

    .line 2152
    goto :goto_48

    .line 2153
    :cond_6a
    const/4 v11, 0x0

    .line 2154
    :goto_48
    if-eqz v11, :cond_6b

    .line 2155
    .line 2156
    invoke-static {v9}, Lcom/android/keyguard/BouncerPanelExpansionCalculator;->aboutToShowBouncerProgress(F)F

    .line 2157
    .line 2158
    .line 2159
    move-result v9

    .line 2160
    invoke-virtual {v8, v9}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 2161
    .line 2162
    .line 2163
    goto :goto_4b

    .line 2164
    :cond_6b
    instance-of v9, v7, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 2165
    .line 2166
    if-eqz v9, :cond_6d

    .line 2167
    .line 2168
    iget v9, v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionFraction:F

    .line 2169
    .line 2170
    iget-boolean v11, v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsSmallScreen:Z

    .line 2171
    .line 2172
    if-eqz v11, :cond_6c

    .line 2173
    .line 2174
    invoke-static {v9}, Lcom/android/systemui/animation/ShadeInterpolation;->getContentAlpha(F)F

    .line 2175
    .line 2176
    .line 2177
    move-result v9

    .line 2178
    goto :goto_49

    .line 2179
    :cond_6c
    invoke-interface {v2, v9}, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;->getNotificationFooterAlpha(F)F

    .line 2180
    .line 2181
    .line 2182
    move-result v9

    .line 2183
    :goto_49
    invoke-virtual {v8, v9}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 2184
    .line 2185
    .line 2186
    goto :goto_4b

    .line 2187
    :cond_6d
    iget v9, v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionFraction:F

    .line 2188
    .line 2189
    iget-boolean v11, v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsSmallScreen:Z

    .line 2190
    .line 2191
    if-eqz v11, :cond_6e

    .line 2192
    .line 2193
    invoke-static {v9}, Lcom/android/systemui/animation/ShadeInterpolation;->getContentAlpha(F)F

    .line 2194
    .line 2195
    .line 2196
    move-result v9

    .line 2197
    goto :goto_4a

    .line 2198
    :cond_6e
    invoke-interface {v2, v9}, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;->getNotificationContentAlpha(F)F

    .line 2199
    .line 2200
    .line 2201
    move-result v9

    .line 2202
    :goto_4a
    invoke-virtual {v8, v9}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 2203
    .line 2204
    .line 2205
    :cond_6f
    :goto_4b
    iget v9, v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionFraction:F

    .line 2206
    .line 2207
    cmpl-float v9, v9, v16

    .line 2208
    .line 2209
    if-nez v9, :cond_71

    .line 2210
    .line 2211
    invoke-static {v7}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->isEmptyShadeView(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z

    .line 2212
    .line 2213
    .line 2214
    move-result v9

    .line 2215
    if-nez v9, :cond_70

    .line 2216
    .line 2217
    goto :goto_4c

    .line 2218
    :cond_70
    move/from16 v9, v16

    .line 2219
    .line 2220
    invoke-virtual {v8, v9}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 2221
    .line 2222
    .line 2223
    :cond_71
    :goto_4c
    invoke-static {v7}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->isEmptyShadeView(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z

    .line 2224
    .line 2225
    .line 2226
    move-result v7

    .line 2227
    if-eqz v7, :cond_72

    .line 2228
    .line 2229
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 2230
    .line 2231
    .line 2232
    move-result v7

    .line 2233
    if-eqz v7, :cond_72

    .line 2234
    .line 2235
    iget v7, v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mFractionToShade:F

    .line 2236
    .line 2237
    invoke-static {v7}, Lcom/android/systemui/animation/ShadeInterpolation;->getContentAlpha(F)F

    .line 2238
    .line 2239
    .line 2240
    move-result v7

    .line 2241
    invoke-virtual {v8, v7}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 2242
    .line 2243
    .line 2244
    :cond_72
    iget-object v7, v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 2245
    .line 2246
    if-eqz v7, :cond_74

    .line 2247
    .line 2248
    iget-object v7, v7, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 2249
    .line 2250
    iget-boolean v9, v7, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 2251
    .line 2252
    if-eqz v9, :cond_73

    .line 2253
    .line 2254
    const/16 v16, 0x0

    .line 2255
    .line 2256
    goto/16 :goto_47

    .line 2257
    .line 2258
    :cond_73
    iget v7, v7, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 2259
    .line 2260
    iget v9, v8, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 2261
    .line 2262
    cmpl-float v7, v9, v7

    .line 2263
    .line 2264
    if-ltz v7, :cond_74

    .line 2265
    .line 2266
    const/4 v9, 0x0

    .line 2267
    invoke-virtual {v8, v9}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 2268
    .line 2269
    .line 2270
    goto :goto_4d

    .line 2271
    :cond_74
    const/4 v9, 0x0

    .line 2272
    :goto_4d
    move/from16 v16, v9

    .line 2273
    .line 2274
    goto/16 :goto_47

    .line 2275
    .line 2276
    :cond_75
    iget-object v2, v5, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 2277
    .line 2278
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2279
    .line 2280
    .line 2281
    move-result v2

    .line 2282
    const/4 v12, 0x0

    .line 2283
    :goto_4e
    if-ge v12, v2, :cond_77

    .line 2284
    .line 2285
    iget-object v3, v5, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 2286
    .line 2287
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v3

    .line 2291
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 2292
    .line 2293
    instance-of v4, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2294
    .line 2295
    if-eqz v4, :cond_76

    .line 2296
    .line 2297
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2298
    .line 2299
    iget-boolean v4, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 2300
    .line 2301
    if-eqz v4, :cond_76

    .line 2302
    .line 2303
    iget-object v4, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 2304
    .line 2305
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 2306
    .line 2307
    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->updateState(Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;)V

    .line 2308
    .line 2309
    .line 2310
    :cond_76
    add-int/lit8 v12, v12, 0x1

    .line 2311
    .line 2312
    goto :goto_4e

    .line 2313
    :cond_77
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStateAnimator:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    .line 2314
    .line 2315
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimatorSet:Ljava/util/HashSet;

    .line 2316
    .line 2317
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 2318
    .line 2319
    .line 2320
    move-result v2

    .line 2321
    if-eqz v2, :cond_78

    .line 2322
    .line 2323
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNeedsAnimation:Z

    .line 2324
    .line 2325
    if-nez v2, :cond_78

    .line 2326
    .line 2327
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->applyCurrentState$1()V

    .line 2328
    .line 2329
    .line 2330
    goto :goto_4f

    .line 2331
    :cond_78
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->startAnimationToState$1()V

    .line 2332
    .line 2333
    .line 2334
    :goto_4f
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->avoidNotificationOverlaps()V

    .line 2335
    .line 2336
    .line 2337
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2338
    .line 2339
    .line 2340
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 2341
    .line 2342
    const/4 v12, 0x0

    .line 2343
    iput-boolean v12, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenUpdateRequested:Z

    .line 2344
    .line 2345
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v1

    .line 2349
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2350
    .line 2351
    .line 2352
    const/16 v17, 0x1

    .line 2353
    .line 2354
    return v17

    .line 2355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

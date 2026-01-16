.class public final Lcom/android/systemui/qs/QSAnimator;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/qs/QSHost$Callback;
.implements Lcom/android/systemui/qs/TouchAnimator$Listener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public mAllPagesDelayedAnimator:Lcom/android/systemui/qs/TouchAnimator;

.field public mAllViews:Ljava/util/ArrayList;

.field public mAnimatedQsViews:Ljava/util/ArrayList;

.field public mBrightnessOpacityAnimator:Lcom/android/systemui/qs/TouchAnimator;

.field public mBrightnessTranslationAnimator:Lcom/android/systemui/qs/TouchAnimator;

.field public mCurrentPage:I

.field public mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public mFirstPageAnimator:Lcom/android/systemui/qs/TouchAnimator;

.field public mHost:Lcom/android/systemui/qs/QSHost;

.field public mLastPosition:F

.field public mLastQQSTileHeight:I

.field public mNeedsAnimatorUpdate:Z

.field public mNonFirstPageListener:Lcom/android/systemui/qs/QSAnimator$1;

.field public mNonFirstPageQSAnimators:Landroid/util/SparseArray;

.field public mNonfirstPageAlphaAnimator:Lcom/android/systemui/qs/TouchAnimator;

.field public mNumQuickTiles:I

.field public mOnFirstPage:Z

.field public mOnKeyguard:Z

.field public mOtherFirstPageTilesHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

.field public mPagedLayout:Lcom/android/systemui/qs/PagedTileLayout;

.field public mQQSTileHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

.field public mQQSTop:I

.field public mQQSTranslationYAnimator:Lcom/android/systemui/qs/TouchAnimator;

.field public mQSExpansionPathInterpolator:Lcom/android/systemui/qs/QSExpansionPathInterpolator;

.field public mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

.field public mQsRootView:Landroid/view/View;

.field public mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

.field public mQuickQsPanel:Lcom/android/systemui/qs/QuickQSPanel;

.field public mShowCollapsedOnKeyguard:Z

.field public mTmpLoc1:[I

.field public mTmpLoc2:[I

.field public mTranslationXAnimator:Lcom/android/systemui/qs/TouchAnimator;

.field public mTranslationYAnimator:Lcom/android/systemui/qs/TouchAnimator;

.field public mUpdateAnimators:Lcom/android/systemui/qs/QSAnimator$$ExternalSyntheticLambda0;


# direct methods
.method public static getRelativePosition([ILandroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput v0, p0, v1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput v1, p0, v0

    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Lcom/android/systemui/qs/QSAnimator;->getRelativePositionInt([ILandroid/view/View;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static getRelativePositionInt([ILandroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 1
    if-eq p1, p2, :cond_3

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcom/android/systemui/qs/SideLabelTileLayout;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    aget v0, p0, v2

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v3, v0

    .line 27
    aput v3, p0, v2

    .line 28
    .line 29
    aget v0, p0, v1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v3, v0

    .line 36
    aput v3, p0, v1

    .line 37
    .line 38
    :cond_1
    instance-of v0, p1, Lcom/android/systemui/qs/PagedTileLayout;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    aget v0, p0, v2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v0, v3

    .line 49
    aput v0, p0, v2

    .line 50
    .line 51
    aget v0, p0, v1

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sub-int/2addr v0, v2

    .line 58
    aput v0, p0, v1

    .line 59
    .line 60
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/view/View;

    .line 65
    .line 66
    invoke-static {p0, p1, p2}, Lcom/android/systemui/qs/QSAnimator;->getRelativePositionInt([ILandroid/view/View;Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final addNonFirstPageAnimators(I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/qs/QSAnimator;->mPagedLayout:Lcom/android/systemui/qs/PagedTileLayout;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    goto/16 :goto_e

    .line 11
    .line 12
    :cond_0
    new-instance v2, Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v4, v0, Lcom/android/systemui/qs/QSAnimator;->mQSExpansionPathInterpolator:Lcom/android/systemui/qs/QSExpansionPathInterpolator;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/android/systemui/qs/QSExpansionPathInterpolator;->getYInterpolator()Lcom/android/systemui/qs/PathInterpolatorBuilder$PathInterpolator;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iput-object v4, v2, Lcom/android/systemui/qs/TouchAnimator$Builder;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 24
    .line 25
    new-instance v4, Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 26
    .line 27
    invoke-direct {v4}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    .line 28
    .line 29
    .line 30
    const v5, 0x3e19999a    # 0.15f

    .line 31
    .line 32
    .line 33
    iput v5, v4, Lcom/android/systemui/qs/TouchAnimator$Builder;->mStartDelay:F

    .line 34
    .line 35
    const v5, 0x3f333333    # 0.7f

    .line 36
    .line 37
    .line 38
    iput v5, v4, Lcom/android/systemui/qs/TouchAnimator$Builder;->mEndDelay:F

    .line 39
    .line 40
    iget-object v5, v0, Lcom/android/systemui/qs/QSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/QuickQSPanel;

    .line 41
    .line 42
    iget-object v5, v5, Lcom/android/systemui/qs/QSPanel;->mTileLayout:Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 43
    .line 44
    check-cast v5, Lcom/android/systemui/qs/SideLabelTileLayout;

    .line 45
    .line 46
    iget-object v6, v0, Lcom/android/systemui/qs/QSAnimator;->mQsRootView:Landroid/view/View;

    .line 47
    .line 48
    iget-object v7, v0, Lcom/android/systemui/qs/QSAnimator;->mPagedLayout:Lcom/android/systemui/qs/PagedTileLayout;

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v8, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x1

    .line 60
    if-gez v1, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v11, v7, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    check-cast v11, Lcom/android/systemui/qs/TileLayout;

    .line 70
    .line 71
    iget v12, v11, Lcom/android/systemui/qs/TileLayout;->mColumns:I

    .line 72
    .line 73
    iget v11, v11, Lcom/android/systemui/qs/TileLayout;->mRows:I

    .line 74
    .line 75
    mul-int/2addr v12, v11

    .line 76
    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    mul-int v12, v1, v11

    .line 81
    .line 82
    add-int/lit8 v13, v1, 0x1

    .line 83
    .line 84
    mul-int/2addr v13, v11

    .line 85
    :goto_0
    if-ge v12, v13, :cond_2

    .line 86
    .line 87
    iget-object v11, v7, Lcom/android/systemui/qs/PagedTileLayout;->mTiles:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-ge v12, v11, :cond_2

    .line 94
    .line 95
    iget-object v11, v7, Lcom/android/systemui/qs/PagedTileLayout;->mTiles:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    check-cast v11, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 102
    .line 103
    iget-object v11, v11, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 104
    .line 105
    invoke-interface {v11}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    add-int/lit8 v12, v12, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_3

    .line 120
    .line 121
    iget-object v7, v0, Lcom/android/systemui/qs/QSAnimator;->mHost:Lcom/android/systemui/qs/QSHost;

    .line 122
    .line 123
    check-cast v7, Lcom/android/systemui/qs/QSHostAdapter;

    .line 124
    .line 125
    invoke-virtual {v7}, Lcom/android/systemui/qs/QSHostAdapter;->getSpecs()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    new-instance v7, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v11, "Trying to create animators for empty page "

    .line 132
    .line 133
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v11, ". Tiles: "

    .line 140
    .line 141
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    const-string v11, "QSAnimator"

    .line 152
    .line 153
    invoke-static {v11, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    :cond_3
    const/4 v7, -0x1

    .line 157
    move v11, v7

    .line 158
    move v12, v9

    .line 159
    const/4 v13, 0x0

    .line 160
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    if-ge v12, v14, :cond_14

    .line 165
    .line 166
    iget-object v14, v0, Lcom/android/systemui/qs/QSAnimator;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 167
    .line 168
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    move-object/from16 v3, v16

    .line 173
    .line 174
    check-cast v3, Ljava/lang/String;

    .line 175
    .line 176
    iget-object v14, v14, Lcom/android/systemui/qs/QSPanelControllerBase;->mRecords:Ljava/util/ArrayList;

    .line 177
    .line 178
    move/from16 v16, v9

    .line 179
    .line 180
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    move/from16 v17, v10

    .line 185
    .line 186
    move/from16 v10, v16

    .line 187
    .line 188
    :goto_3
    if-ge v10, v9, :cond_5

    .line 189
    .line 190
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v18

    .line 194
    add-int/lit8 v10, v10, 0x1

    .line 195
    .line 196
    move-object/from16 v15, v18

    .line 197
    .line 198
    check-cast v15, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 199
    .line 200
    move-object/from16 v18, v8

    .line 201
    .line 202
    iget-object v8, v15, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 203
    .line 204
    invoke-interface {v8}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-static {v8, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-eqz v8, :cond_4

    .line 213
    .line 214
    iget-object v3, v15, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_4
    move-object/from16 v8, v18

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_5
    move-object/from16 v18, v8

    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    :goto_4
    iget-object v8, v0, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc2:[I

    .line 224
    .line 225
    invoke-static {v8, v3, v6}, Lcom/android/systemui/qs/QSAnimator;->getRelativePosition([ILandroid/view/View;Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    iget-object v8, v0, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc2:[I

    .line 229
    .line 230
    aget v8, v8, v17

    .line 231
    .line 232
    iget v9, v0, Lcom/android/systemui/qs/QSAnimator;->mQQSTop:I

    .line 233
    .line 234
    iget v10, v5, Lcom/android/systemui/qs/TileLayout;->mColumns:I

    .line 235
    .line 236
    div-int v10, v12, v10

    .line 237
    .line 238
    iget v14, v5, Lcom/android/systemui/qs/TileLayout;->mSquishinessFraction:F

    .line 239
    .line 240
    const v15, 0x3f666666    # 0.9f

    .line 241
    .line 242
    .line 243
    mul-float/2addr v14, v15

    .line 244
    const v15, 0x3dcccccd    # 0.1f

    .line 245
    .line 246
    .line 247
    add-float/2addr v14, v15

    .line 248
    int-to-float v10, v10

    .line 249
    iget v15, v5, Lcom/android/systemui/qs/TileLayout;->mCellHeight:I

    .line 250
    .line 251
    int-to-float v15, v15

    .line 252
    mul-float/2addr v15, v14

    .line 253
    iget v14, v5, Lcom/android/systemui/qs/TileLayout;->mCellMarginVertical:I

    .line 254
    .line 255
    int-to-float v14, v14

    .line 256
    add-float/2addr v15, v14

    .line 257
    mul-float/2addr v15, v10

    .line 258
    float-to-int v10, v15

    .line 259
    add-int/2addr v10, v9

    .line 260
    sub-int/2addr v8, v10

    .line 261
    neg-int v8, v8

    .line 262
    int-to-float v8, v8

    .line 263
    const/4 v9, 0x2

    .line 264
    new-array v10, v9, [F

    .line 265
    .line 266
    aput v8, v10, v16

    .line 267
    .line 268
    const/4 v8, 0x0

    .line 269
    aput v8, v10, v17

    .line 270
    .line 271
    const-string/jumbo v14, "translationY"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v3, v14, v10}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    iget v15, v0, Lcom/android/systemui/qs/QSAnimator;->mLastQQSTileHeight:I

    .line 282
    .line 283
    sub-int/2addr v10, v15

    .line 284
    div-int/2addr v10, v9

    .line 285
    iget-object v15, v3, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->icon:Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;

    .line 286
    .line 287
    move/from16 v19, v8

    .line 288
    .line 289
    neg-int v8, v10

    .line 290
    int-to-float v8, v8

    .line 291
    move-object/from16 v20, v5

    .line 292
    .line 293
    new-array v5, v9, [F

    .line 294
    .line 295
    aput v8, v5, v16

    .line 296
    .line 297
    aput v19, v5, v17

    .line 298
    .line 299
    invoke-virtual {v2, v15, v14, v5}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 300
    .line 301
    .line 302
    iget-object v5, v3, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->sideView:Landroid/view/ViewGroup;

    .line 303
    .line 304
    if-eqz v5, :cond_6

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_6
    const/4 v5, 0x0

    .line 308
    :goto_5
    new-array v15, v9, [F

    .line 309
    .line 310
    aput v8, v15, v16

    .line 311
    .line 312
    aput v19, v15, v17

    .line 313
    .line 314
    invoke-virtual {v2, v5, v14, v15}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 315
    .line 316
    .line 317
    iget-object v5, v3, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->secondaryLabel:Landroid/widget/TextView;

    .line 318
    .line 319
    if-eqz v5, :cond_7

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_7
    const/4 v5, 0x0

    .line 323
    :goto_6
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-nez v5, :cond_9

    .line 328
    .line 329
    iget-object v5, v3, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->secondaryLabel:Landroid/widget/TextView;

    .line 330
    .line 331
    if-eqz v5, :cond_8

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_8
    const/4 v5, 0x0

    .line 335
    :goto_7
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    const/4 v9, 0x2

    .line 340
    div-int/2addr v5, v9

    .line 341
    goto :goto_8

    .line 342
    :cond_9
    const/4 v9, 0x2

    .line 343
    move/from16 v5, v16

    .line 344
    .line 345
    :goto_8
    sub-int/2addr v10, v5

    .line 346
    iget-object v5, v3, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->labelContainer:Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;

    .line 347
    .line 348
    if-nez v5, :cond_a

    .line 349
    .line 350
    const/4 v5, 0x0

    .line 351
    :cond_a
    neg-int v8, v10

    .line 352
    int-to-float v8, v8

    .line 353
    new-array v10, v9, [F

    .line 354
    .line 355
    aput v8, v10, v16

    .line 356
    .line 357
    aput v19, v10, v17

    .line 358
    .line 359
    invoke-virtual {v2, v5, v14, v10}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 360
    .line 361
    .line 362
    iget-object v5, v3, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->secondaryLabel:Landroid/widget/TextView;

    .line 363
    .line 364
    if-eqz v5, :cond_b

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_b
    const/4 v5, 0x0

    .line 368
    :goto_9
    const/4 v8, 0x3

    .line 369
    new-array v8, v8, [F

    .line 370
    .line 371
    fill-array-data v8, :array_0

    .line 372
    .line 373
    .line 374
    const-string v9, "alpha"

    .line 375
    .line 376
    invoke-virtual {v2, v5, v9, v8}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 377
    .line 378
    .line 379
    iget-object v5, v3, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->labelContainer:Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;

    .line 380
    .line 381
    if-nez v5, :cond_c

    .line 382
    .line 383
    const/4 v5, 0x0

    .line 384
    :cond_c
    const/4 v8, 0x2

    .line 385
    new-array v10, v8, [F

    .line 386
    .line 387
    fill-array-data v10, :array_1

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v5, v9, v10}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 391
    .line 392
    .line 393
    iget-object v5, v3, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->icon:Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;

    .line 394
    .line 395
    new-array v10, v8, [F

    .line 396
    .line 397
    fill-array-data v10, :array_2

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v5, v9, v10}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 401
    .line 402
    .line 403
    iget-object v5, v3, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->sideView:Landroid/view/ViewGroup;

    .line 404
    .line 405
    if-eqz v5, :cond_d

    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_d
    const/4 v5, 0x0

    .line 409
    :goto_a
    new-array v10, v8, [F

    .line 410
    .line 411
    fill-array-data v10, :array_3

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v5, v9, v10}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getTop()I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-eq v5, v7, :cond_e

    .line 422
    .line 423
    add-int/lit8 v11, v11, 0x1

    .line 424
    .line 425
    move v7, v5

    .line 426
    :cond_e
    iget-object v5, v0, Lcom/android/systemui/qs/QSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/QuickQSPanel;

    .line 427
    .line 428
    iget-object v5, v5, Lcom/android/systemui/qs/QSPanel;->mTileLayout:Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 429
    .line 430
    invoke-interface {v5}, Lcom/android/systemui/qs/QSPanel$QSTileLayout;->getNumVisibleTiles()I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    const/4 v8, 0x2

    .line 435
    if-lt v12, v5, :cond_f

    .line 436
    .line 437
    if-lt v11, v8, :cond_f

    .line 438
    .line 439
    new-array v5, v11, [F

    .line 440
    .line 441
    add-int/lit8 v8, v11, -0x1

    .line 442
    .line 443
    const/high16 v10, 0x3f800000    # 1.0f

    .line 444
    .line 445
    aput v10, v5, v8

    .line 446
    .line 447
    invoke-virtual {v2, v3, v9, v5}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 448
    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_f
    new-array v5, v8, [F

    .line 452
    .line 453
    fill-array-data v5, :array_4

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v3, v9, v5}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 457
    .line 458
    .line 459
    :goto_b
    if-nez v13, :cond_10

    .line 460
    .line 461
    new-instance v13, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 462
    .line 463
    iget v5, v0, Lcom/android/systemui/qs/QSAnimator;->mLastQQSTileHeight:I

    .line 464
    .line 465
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    invoke-direct {v13, v0, v5, v8}, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;-><init>(Lcom/android/systemui/qs/QSAnimator;II)V

    .line 470
    .line 471
    .line 472
    iget-object v5, v0, Lcom/android/systemui/qs/QSAnimator;->mQSExpansionPathInterpolator:Lcom/android/systemui/qs/QSExpansionPathInterpolator;

    .line 473
    .line 474
    invoke-virtual {v5}, Lcom/android/systemui/qs/QSExpansionPathInterpolator;->getYInterpolator()Lcom/android/systemui/qs/PathInterpolatorBuilder$PathInterpolator;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    iget-object v8, v13, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    .line 479
    .line 480
    invoke-virtual {v8, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 481
    .line 482
    .line 483
    :cond_10
    iget-object v5, v13, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->mViews:Ljava/util/List;

    .line 484
    .line 485
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move/from16 v5, v17

    .line 489
    .line 490
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 494
    .line 495
    .line 496
    iget-object v8, v0, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    iget-object v8, v0, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 502
    .line 503
    iget-object v9, v3, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->secondaryLabel:Landroid/widget/TextView;

    .line 504
    .line 505
    if-eqz v9, :cond_11

    .line 506
    .line 507
    goto :goto_c

    .line 508
    :cond_11
    const/4 v9, 0x0

    .line 509
    :goto_c
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    iget-object v8, v0, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 513
    .line 514
    iget-object v9, v3, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->icon:Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;

    .line 515
    .line 516
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    iget-object v8, v0, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 520
    .line 521
    iget-object v9, v3, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->sideView:Landroid/view/ViewGroup;

    .line 522
    .line 523
    if-eqz v9, :cond_12

    .line 524
    .line 525
    goto :goto_d

    .line 526
    :cond_12
    const/4 v9, 0x0

    .line 527
    :goto_d
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    iget-object v8, v0, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 531
    .line 532
    iget-object v3, v3, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->labelContainer:Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;

    .line 533
    .line 534
    if-nez v3, :cond_13

    .line 535
    .line 536
    const/4 v3, 0x0

    .line 537
    :cond_13
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    add-int/lit8 v12, v12, 0x1

    .line 541
    .line 542
    move v10, v5

    .line 543
    move/from16 v9, v16

    .line 544
    .line 545
    move-object/from16 v8, v18

    .line 546
    .line 547
    move-object/from16 v5, v20

    .line 548
    .line 549
    goto/16 :goto_2

    .line 550
    .line 551
    :cond_14
    invoke-virtual {v4}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    const/4 v8, 0x2

    .line 556
    new-array v4, v8, [F

    .line 557
    .line 558
    fill-array-data v4, :array_5

    .line 559
    .line 560
    .line 561
    const-string/jumbo v5, "position"

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v3, v5, v4}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 565
    .line 566
    .line 567
    new-instance v3, Landroid/util/Pair;

    .line 568
    .line 569
    invoke-virtual {v2}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-direct {v3, v13, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    :goto_e
    if-eqz v3, :cond_15

    .line 577
    .line 578
    iget-object v0, v0, Lcom/android/systemui/qs/QSAnimator;->mNonFirstPageQSAnimators:Landroid/util/SparseArray;

    .line 579
    .line 580
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    :cond_15
    return-void

    .line 584
    nop

    .line 585
    :array_0
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data

    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    :array_4
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final clearAnimationState()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/qs/QSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/QuickQSPanel;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v3, v1

    .line 15
    :goto_0
    if-ge v3, v0, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroid/view/View;

    .line 24
    .line 25
    const/high16 v5, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleY(F)V

    .line 37
    .line 38
    .line 39
    instance-of v5, v4, Lcom/android/systemui/qs/SideLabelTileLayout;

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    check-cast v4, Lcom/android/systemui/qs/SideLabelTileLayout;

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mQQSTileHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->resetViewsHeights()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mOtherFirstPageTilesHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->resetViewsHeights()V

    .line 66
    .line 67
    .line 68
    :cond_3
    move v0, v1

    .line 69
    :goto_1
    iget-object v2, p0, Lcom/android/systemui/qs/QSAnimator;->mNonFirstPageQSAnimators:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ge v0, v2, :cond_4

    .line 76
    .line 77
    iget-object v2, p0, Lcom/android/systemui/qs/QSAnimator;->mNonFirstPageQSAnimators:Landroid/util/SparseArray;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroid/util/Pair;

    .line 84
    .line 85
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->resetViewsHeights()V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mAnimatedQsViews:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    move v2, v1

    .line 102
    :goto_2
    if-ge v2, v0, :cond_5

    .line 103
    .line 104
    iget-object v3, p0, Lcom/android/systemui/qs/QSAnimator;->mAnimatedQsViews:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    return-void
.end method

.method public final onAnimationAtEnd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/QuickQSPanel;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/QuickQSPanel;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mAnimatedQsViews:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lcom/android/systemui/qs/QSAnimator;->mAnimatedQsViews:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final onAnimationAtStart()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/QuickQSPanel;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QuickQSPanel;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onAnimationStarted()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSAnimator;->updateQQSVisibility()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSAnimator;->mOnFirstPage:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mAnimatedQsViews:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/android/systemui/qs/QSAnimator;->mAnimatedQsViews:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/view/View;

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    if-ne p2, p6, :cond_1

    .line 2
    .line 3
    if-ne p3, p7, :cond_1

    .line 4
    .line 5
    if-ne p4, p8, :cond_1

    .line 6
    .line 7
    if-eq p5, p9, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/qs/QSAnimator;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/qs/QSAnimator;->mUpdateAnimators:Lcom/android/systemui/qs/QSAnimator$$ExternalSyntheticLambda0;

    .line 14
    .line 15
    check-cast p1, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onPageChanged(IZ)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/android/systemui/qs/QSAnimator;->mCurrentPage:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/android/systemui/qs/QSAnimator;->mCurrentPage:I

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mNonFirstPageQSAnimators:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->contains(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSAnimator;->addNonFirstPageAnimators(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean p1, p0, Lcom/android/systemui/qs/QSAnimator;->mOnFirstPage:Z

    .line 24
    .line 25
    if-ne p1, p2, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    if-nez p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSAnimator;->clearAnimationState()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iput-boolean p2, p0, Lcom/android/systemui/qs/QSAnimator;->mOnFirstPage:Z

    .line 34
    .line 35
    return-void
.end method

.method public final onTilesChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/qs/QSAnimator;->mUpdateAnimators:Lcom/android/systemui/qs/QSAnimator$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    const-wide/16 v2, 0x64

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, v3}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/android/systemui/qs/QSAnimator;->mNeedsAnimatorUpdate:Z

    .line 12
    .line 13
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSAnimator;->updateAnimators()V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/android/systemui/qs/QSAnimator;->mLastPosition:F

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSAnimator;->setPosition(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/qs/QSAnimator;->mHost:Lcom/android/systemui/qs/QSHost;

    .line 2
    .line 3
    check-cast p1, Lcom/android/systemui/qs/QSHostAdapter;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/android/systemui/qs/QSHostAdapter;->removeCallback(Lcom/android/systemui/qs/QSHost$Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setPosition(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSAnimator;->mNeedsAnimatorUpdate:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSAnimator;->updateAnimators()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mFirstPageAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSAnimator;->mOnKeyguard:Z

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/android/systemui/qs/QSAnimator;->mShowCollapsedOnKeyguard:Z

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move p1, v1

    .line 27
    :cond_3
    :goto_0
    iput p1, p0, Lcom/android/systemui/qs/QSAnimator;->mLastPosition:F

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSAnimator;->mOnFirstPage:Z

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/QuickQSPanel;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mFirstPageAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mTranslationYAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mTranslationXAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mOtherFirstPageTilesHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-object v0, v0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mNonfirstPageAlphaAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    .line 66
    .line 67
    .line 68
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 69
    :goto_2
    iget-object v1, p0, Lcom/android/systemui/qs/QSAnimator;->mNonFirstPageQSAnimators:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ge v0, v1, :cond_7

    .line 76
    .line 77
    iget-object v1, p0, Lcom/android/systemui/qs/QSAnimator;->mNonFirstPageQSAnimators:Landroid/util/SparseArray;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/util/Pair;

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 90
    .line 91
    iget-object v2, v2, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lcom/android/systemui/qs/TouchAnimator;

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    .line 101
    .line 102
    .line 103
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_7
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mQQSTileHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    iget-object v0, v0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 113
    .line 114
    .line 115
    :cond_8
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mQQSTranslationYAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mAllPagesDelayedAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mBrightnessOpacityAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    .line 130
    .line 131
    .line 132
    :cond_9
    iget-object p0, p0, Lcom/android/systemui/qs/QSAnimator;->mBrightnessTranslationAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 133
    .line 134
    if-eqz p0, :cond_a

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    .line 137
    .line 138
    .line 139
    :cond_a
    :goto_3
    return-void
.end method

.method public final translateContent(Landroid/view/View;Landroid/view/View;Landroid/view/View;II[ILcom/android/systemui/qs/TouchAnimator$Builder;Lcom/android/systemui/qs/TouchAnimator$Builder;Lcom/android/systemui/qs/TouchAnimator$Builder;)V
    .locals 6

    .line 1
    invoke-static {p6, p1, p3}, Lcom/android/systemui/qs/QSAnimator;->getRelativePosition([ILandroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget v1, p6, v0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget v3, p6, v2

    .line 9
    .line 10
    invoke-static {p6, p2, p3}, Lcom/android/systemui/qs/QSAnimator;->getRelativePosition([ILandroid/view/View;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    aget p3, p6, v0

    .line 14
    .line 15
    aget p6, p6, v2

    .line 16
    .line 17
    sub-int/2addr p3, v1

    .line 18
    sub-int/2addr p3, p4

    .line 19
    int-to-float p4, p3

    .line 20
    const/4 v1, 0x2

    .line 21
    new-array v4, v1, [F

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    aput v5, v4, v0

    .line 25
    .line 26
    aput p4, v4, v2

    .line 27
    .line 28
    const-string/jumbo p4, "translationX"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p7, p1, p4, v4}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 32
    .line 33
    .line 34
    neg-int p3, p3

    .line 35
    int-to-float p3, p3

    .line 36
    new-array v4, v1, [F

    .line 37
    .line 38
    aput p3, v4, v0

    .line 39
    .line 40
    aput v5, v4, v2

    .line 41
    .line 42
    invoke-virtual {p7, p2, p4, v4}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 43
    .line 44
    .line 45
    sub-int/2addr p6, v3

    .line 46
    sub-int/2addr p6, p5

    .line 47
    int-to-float p3, p6

    .line 48
    new-array p4, v1, [F

    .line 49
    .line 50
    aput v5, p4, v0

    .line 51
    .line 52
    aput p3, p4, v2

    .line 53
    .line 54
    const-string/jumbo p3, "translationY"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p9, p1, p3, p4}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 58
    .line 59
    .line 60
    neg-int p4, p6

    .line 61
    int-to-float p4, p4

    .line 62
    new-array p5, v1, [F

    .line 63
    .line 64
    aput p4, p5, v0

    .line 65
    .line 66
    aput v5, p5, v2

    .line 67
    .line 68
    invoke-virtual {p8, p2, p3, p5}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 69
    .line 70
    .line 71
    iget-object p3, p0, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final updateAnimators()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    iput-boolean v10, v0, Lcom/android/systemui/qs/QSAnimator;->mNeedsAnimatorUpdate:Z

    .line 5
    .line 6
    new-instance v11, Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 7
    .line 8
    invoke-direct {v11}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v8, Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 12
    .line 13
    invoke-direct {v8}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v9, Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 17
    .line 18
    invoke-direct {v9}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v7, Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 22
    .line 23
    invoke-direct {v7}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v12, Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 27
    .line 28
    invoke-direct {v12}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v13, Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 32
    .line 33
    invoke-direct {v13}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/android/app/animation/Interpolators;->ACCELERATE:Landroid/view/animation/Interpolator;

    .line 37
    .line 38
    iput-object v1, v13, Lcom/android/systemui/qs/TouchAnimator$Builder;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/android/systemui/qs/QSAnimator;->mHost:Lcom/android/systemui/qs/QSHost;

    .line 41
    .line 42
    check-cast v1, Lcom/android/systemui/qs/QSHostAdapter;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/android/systemui/qs/QSHostAdapter;->interactor:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

    .line 45
    .line 46
    invoke-interface {v1}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;->getCurrentQSTiles()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSAnimator;->clearAnimationState()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lcom/android/systemui/qs/QSAnimator;->mNonFirstPageQSAnimators:Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lcom/android/systemui/qs/QSAnimator;->mAnimatedQsViews:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    iput-object v14, v0, Lcom/android/systemui/qs/QSAnimator;->mQQSTileHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 70
    .line 71
    iput-object v14, v0, Lcom/android/systemui/qs/QSAnimator;->mOtherFirstPageTilesHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/android/systemui/qs/QSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/QuickQSPanel;

    .line 74
    .line 75
    iget v2, v2, Lcom/android/systemui/qs/QuickQSPanel;->mMaxTiles:I

    .line 76
    .line 77
    iput v2, v0, Lcom/android/systemui/qs/QSAnimator;->mNumQuickTiles:I

    .line 78
    .line 79
    iget-object v2, v0, Lcom/android/systemui/qs/QSAnimator;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/android/systemui/qs/QSPanelControllerBase;->getTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    iget-object v2, v0, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 86
    .line 87
    move-object v3, v15

    .line 88
    check-cast v3, Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iput v10, v0, Lcom/android/systemui/qs/QSAnimator;->mLastQQSTileHeight:I

    .line 94
    .line 95
    iget-object v2, v0, Lcom/android/systemui/qs/QSAnimator;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 96
    .line 97
    iget-object v2, v2, Lcom/android/systemui/qs/QSPanelControllerBase;->mRecords:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const-string/jumbo v5, "translationY"

    .line 104
    .line 105
    .line 106
    const-string v6, "alpha"

    .line 107
    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    if-nez v2, :cond_19

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v17

    .line 116
    move v1, v10

    .line 117
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lcom/android/systemui/plugins/qs/QSTile;

    .line 128
    .line 129
    iget-object v4, v0, Lcom/android/systemui/qs/QSAnimator;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 130
    .line 131
    iget-object v4, v4, Lcom/android/systemui/qs/QSPanelControllerBase;->mRecords:Ljava/util/ArrayList;

    .line 132
    .line 133
    const/16 v19, 0x1

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    move v3, v10

    .line 140
    :goto_1
    if-ge v3, v14, :cond_1

    .line 141
    .line 142
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v21

    .line 146
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    move-object/from16 v10, v21

    .line 149
    .line 150
    check-cast v10, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 151
    .line 152
    move/from16 v21, v3

    .line 153
    .line 154
    iget-object v3, v10, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 155
    .line 156
    if-ne v3, v2, :cond_0

    .line 157
    .line 158
    iget-object v3, v10, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    .line 159
    .line 160
    move-object v10, v3

    .line 161
    goto :goto_2

    .line 162
    :cond_0
    move/from16 v3, v21

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    goto :goto_1

    .line 166
    :cond_1
    const/4 v10, 0x0

    .line 167
    :goto_2
    if-nez v10, :cond_2

    .line 168
    .line 169
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string/jumbo v4, "tileView is null "

    .line 172
    .line 173
    .line 174
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v2}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v3, "QSAnimator"

    .line 189
    .line 190
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move/from16 v21, v1

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_2
    iget-object v3, v0, Lcom/android/systemui/qs/QSAnimator;->mPagedLayout:Lcom/android/systemui/qs/PagedTileLayout;

    .line 197
    .line 198
    if-eqz v3, :cond_5

    .line 199
    .line 200
    iget-object v4, v3, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_3

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    goto :goto_3

    .line 210
    :cond_3
    iget-object v3, v3, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Lcom/android/systemui/qs/TileLayout;

    .line 218
    .line 219
    iget-object v3, v3, Lcom/android/systemui/qs/TileLayout;->mRecords:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    :goto_3
    if-lt v1, v3, :cond_5

    .line 226
    .line 227
    :cond_4
    move-object v1, v5

    .line 228
    move-object v3, v6

    .line 229
    move-object v5, v11

    .line 230
    move-object/from16 v25, v15

    .line 231
    .line 232
    const/4 v11, 0x2

    .line 233
    goto/16 :goto_12

    .line 234
    .line 235
    :cond_5
    iget-object v3, v0, Lcom/android/systemui/qs/QSAnimator;->mQsRootView:Landroid/view/View;

    .line 236
    .line 237
    iget-object v4, v0, Lcom/android/systemui/qs/QSAnimator;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    .line 238
    .line 239
    invoke-virtual {v4}, Lcom/android/systemui/qs/QSPanelControllerBase;->getTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-interface {v4}, Lcom/android/systemui/qs/QSPanel$QSTileLayout;->getNumVisibleTiles()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-ge v1, v4, :cond_11

    .line 248
    .line 249
    iget-object v4, v0, Lcom/android/systemui/qs/QSAnimator;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    .line 250
    .line 251
    iget-object v4, v4, Lcom/android/systemui/qs/QSPanelControllerBase;->mRecords:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    move/from16 v21, v1

    .line 258
    .line 259
    const/4 v1, 0x0

    .line 260
    :goto_4
    if-ge v1, v14, :cond_7

    .line 261
    .line 262
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v23

    .line 266
    add-int/lit8 v1, v1, 0x1

    .line 267
    .line 268
    move/from16 v24, v1

    .line 269
    .line 270
    move-object/from16 v1, v23

    .line 271
    .line 272
    check-cast v1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 273
    .line 274
    move-object/from16 v23, v4

    .line 275
    .line 276
    iget-object v4, v1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 277
    .line 278
    if-ne v4, v2, :cond_6

    .line 279
    .line 280
    iget-object v1, v1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    .line 281
    .line 282
    move-object v14, v1

    .line 283
    goto :goto_5

    .line 284
    :cond_6
    move-object/from16 v4, v23

    .line 285
    .line 286
    move/from16 v1, v24

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_7
    const/4 v14, 0x0

    .line 290
    :goto_5
    if-nez v14, :cond_8

    .line 291
    .line 292
    :goto_6
    move/from16 v1, v21

    .line 293
    .line 294
    const/4 v10, 0x0

    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_8
    iget-object v1, v0, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc1:[I

    .line 298
    .line 299
    invoke-static {v1, v14, v3}, Lcom/android/systemui/qs/QSAnimator;->getRelativePosition([ILandroid/view/View;Landroid/view/View;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v0, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc2:[I

    .line 303
    .line 304
    invoke-static {v1, v10, v3}, Lcom/android/systemui/qs/QSAnimator;->getRelativePosition([ILandroid/view/View;Landroid/view/View;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v0, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc2:[I

    .line 308
    .line 309
    aget v2, v1, v19

    .line 310
    .line 311
    iget-object v4, v0, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc1:[I

    .line 312
    .line 313
    aget v23, v4, v19

    .line 314
    .line 315
    sub-int v2, v2, v23

    .line 316
    .line 317
    const/16 v22, 0x0

    .line 318
    .line 319
    aget v1, v1, v22

    .line 320
    .line 321
    aget v4, v4, v22

    .line 322
    .line 323
    sub-int v4, v1, v4

    .line 324
    .line 325
    int-to-float v1, v2

    .line 326
    move/from16 v23, v1

    .line 327
    .line 328
    move-object/from16 v20, v3

    .line 329
    .line 330
    const/4 v1, 0x2

    .line 331
    new-array v3, v1, [F

    .line 332
    .line 333
    aput v16, v3, v22

    .line 334
    .line 335
    aput v23, v3, v19

    .line 336
    .line 337
    invoke-virtual {v9, v14, v5, v3}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 338
    .line 339
    .line 340
    neg-int v3, v2

    .line 341
    int-to-float v3, v3

    .line 342
    move/from16 v23, v2

    .line 343
    .line 344
    new-array v2, v1, [F

    .line 345
    .line 346
    aput v3, v2, v22

    .line 347
    .line 348
    aput v16, v2, v19

    .line 349
    .line 350
    invoke-virtual {v8, v10, v5, v2}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 351
    .line 352
    .line 353
    int-to-float v2, v4

    .line 354
    new-array v3, v1, [F

    .line 355
    .line 356
    aput v16, v3, v22

    .line 357
    .line 358
    aput v2, v3, v19

    .line 359
    .line 360
    const-string/jumbo v2, "translationX"

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7, v14, v2, v3}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 364
    .line 365
    .line 366
    neg-int v3, v4

    .line 367
    int-to-float v3, v3

    .line 368
    move/from16 v24, v3

    .line 369
    .line 370
    new-array v3, v1, [F

    .line 371
    .line 372
    aput v24, v3, v22

    .line 373
    .line 374
    aput v16, v3, v19

    .line 375
    .line 376
    invoke-virtual {v7, v10, v2, v3}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 377
    .line 378
    .line 379
    iget-object v2, v0, Lcom/android/systemui/qs/QSAnimator;->mQQSTileHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 380
    .line 381
    if-nez v2, :cond_9

    .line 382
    .line 383
    new-instance v2, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 384
    .line 385
    invoke-virtual {v14}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    invoke-direct {v2, v0, v3, v1}, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;-><init>(Lcom/android/systemui/qs/QSAnimator;II)V

    .line 394
    .line 395
    .line 396
    iput-object v2, v0, Lcom/android/systemui/qs/QSAnimator;->mQQSTileHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 397
    .line 398
    invoke-virtual {v14}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    iput v1, v0, Lcom/android/systemui/qs/QSAnimator;->mLastQQSTileHeight:I

    .line 403
    .line 404
    :cond_9
    iget-object v1, v0, Lcom/android/systemui/qs/QSAnimator;->mQQSTileHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 405
    .line 406
    iget-object v1, v1, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->mViews:Ljava/util/List;

    .line 407
    .line 408
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    iget-object v1, v14, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->icon:Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;

    .line 412
    .line 413
    iget-object v2, v10, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->icon:Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;

    .line 414
    .line 415
    move-object v3, v6

    .line 416
    iget-object v6, v0, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc1:[I

    .line 417
    .line 418
    move-object/from16 v27, v3

    .line 419
    .line 420
    move-object/from16 v26, v5

    .line 421
    .line 422
    move-object/from16 v18, v11

    .line 423
    .line 424
    move-object/from16 v25, v15

    .line 425
    .line 426
    move-object/from16 v3, v20

    .line 427
    .line 428
    move/from16 v15, v21

    .line 429
    .line 430
    move/from16 v5, v23

    .line 431
    .line 432
    const/4 v11, 0x2

    .line 433
    invoke-virtual/range {v0 .. v9}, Lcom/android/systemui/qs/QSAnimator;->translateContent(Landroid/view/View;Landroid/view/View;Landroid/view/View;II[ILcom/android/systemui/qs/TouchAnimator$Builder;Lcom/android/systemui/qs/TouchAnimator$Builder;Lcom/android/systemui/qs/TouchAnimator$Builder;)V

    .line 434
    .line 435
    .line 436
    iget-object v1, v14, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->labelContainer:Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;

    .line 437
    .line 438
    if-nez v1, :cond_a

    .line 439
    .line 440
    const/4 v1, 0x0

    .line 441
    :cond_a
    iget-object v2, v10, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->labelContainer:Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;

    .line 442
    .line 443
    if-nez v2, :cond_b

    .line 444
    .line 445
    const/4 v2, 0x0

    .line 446
    :cond_b
    iget-object v6, v0, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc1:[I

    .line 447
    .line 448
    invoke-virtual/range {v0 .. v9}, Lcom/android/systemui/qs/QSAnimator;->translateContent(Landroid/view/View;Landroid/view/View;Landroid/view/View;II[ILcom/android/systemui/qs/TouchAnimator$Builder;Lcom/android/systemui/qs/TouchAnimator$Builder;Lcom/android/systemui/qs/TouchAnimator$Builder;)V

    .line 449
    .line 450
    .line 451
    iget-object v1, v14, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->sideView:Landroid/view/ViewGroup;

    .line 452
    .line 453
    if-eqz v1, :cond_c

    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_c
    const/4 v1, 0x0

    .line 457
    :goto_7
    iget-object v2, v10, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->sideView:Landroid/view/ViewGroup;

    .line 458
    .line 459
    if-eqz v2, :cond_d

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_d
    const/4 v2, 0x0

    .line 463
    :goto_8
    iget-object v6, v0, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc1:[I

    .line 464
    .line 465
    invoke-virtual/range {v0 .. v9}, Lcom/android/systemui/qs/QSAnimator;->translateContent(Landroid/view/View;Landroid/view/View;Landroid/view/View;II[ILcom/android/systemui/qs/TouchAnimator$Builder;Lcom/android/systemui/qs/TouchAnimator$Builder;Lcom/android/systemui/qs/TouchAnimator$Builder;)V

    .line 466
    .line 467
    .line 468
    iget-object v1, v14, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->secondaryLabel:Landroid/widget/TextView;

    .line 469
    .line 470
    if-eqz v1, :cond_e

    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_e
    const/4 v1, 0x0

    .line 474
    :goto_9
    new-array v2, v11, [F

    .line 475
    .line 476
    fill-array-data v2, :array_0

    .line 477
    .line 478
    .line 479
    move-object/from16 v3, v27

    .line 480
    .line 481
    invoke-virtual {v13, v1, v3, v2}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 482
    .line 483
    .line 484
    iget-object v1, v14, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->secondaryLabel:Landroid/widget/TextView;

    .line 485
    .line 486
    if-eqz v1, :cond_f

    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_f
    const/4 v1, 0x0

    .line 490
    :goto_a
    new-array v2, v11, [F

    .line 491
    .line 492
    fill-array-data v2, :array_1

    .line 493
    .line 494
    .line 495
    invoke-virtual {v12, v1, v3, v2}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 496
    .line 497
    .line 498
    iget-object v1, v0, Lcom/android/systemui/qs/QSAnimator;->mAnimatedQsViews:Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    iget-object v1, v0, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    iget-object v1, v0, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 509
    .line 510
    iget-object v2, v14, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->secondaryLabel:Landroid/widget/TextView;

    .line 511
    .line 512
    if-eqz v2, :cond_10

    .line 513
    .line 514
    goto :goto_b

    .line 515
    :cond_10
    const/4 v2, 0x0

    .line 516
    :goto_b
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    :goto_c
    move-object/from16 v5, v18

    .line 520
    .line 521
    move-object/from16 v1, v26

    .line 522
    .line 523
    goto/16 :goto_11

    .line 524
    .line 525
    :cond_11
    move-object/from16 v26, v5

    .line 526
    .line 527
    move-object/from16 v18, v11

    .line 528
    .line 529
    move-object/from16 v25, v15

    .line 530
    .line 531
    const/4 v11, 0x2

    .line 532
    move v15, v1

    .line 533
    move-object v1, v3

    .line 534
    move-object v3, v6

    .line 535
    iget-object v2, v0, Lcom/android/systemui/qs/QSAnimator;->mPagedLayout:Lcom/android/systemui/qs/PagedTileLayout;

    .line 536
    .line 537
    if-nez v2, :cond_12

    .line 538
    .line 539
    goto :goto_e

    .line 540
    :cond_12
    iget-object v4, v2, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    if-nez v4, :cond_13

    .line 547
    .line 548
    const/4 v2, 0x0

    .line 549
    goto :goto_d

    .line 550
    :cond_13
    iget-object v2, v2, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 551
    .line 552
    const/4 v4, 0x0

    .line 553
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    check-cast v2, Lcom/android/systemui/qs/TileLayout;

    .line 558
    .line 559
    iget v2, v2, Lcom/android/systemui/qs/TileLayout;->mColumns:I

    .line 560
    .line 561
    :goto_d
    iget v4, v0, Lcom/android/systemui/qs/QSAnimator;->mNumQuickTiles:I

    .line 562
    .line 563
    add-int/2addr v4, v2

    .line 564
    add-int/lit8 v4, v4, -0x1

    .line 565
    .line 566
    div-int/2addr v4, v2

    .line 567
    mul-int/2addr v4, v2

    .line 568
    if-ge v15, v4, :cond_14

    .line 569
    .line 570
    goto :goto_c

    .line 571
    :cond_14
    :goto_e
    iget-object v2, v0, Lcom/android/systemui/qs/QSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/QuickQSPanel;

    .line 572
    .line 573
    iget-object v2, v2, Lcom/android/systemui/qs/QSPanel;->mTileLayout:Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 574
    .line 575
    check-cast v2, Lcom/android/systemui/qs/SideLabelTileLayout;

    .line 576
    .line 577
    iget-object v4, v0, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc1:[I

    .line 578
    .line 579
    invoke-static {v4, v2, v1}, Lcom/android/systemui/qs/QSAnimator;->getRelativePosition([ILandroid/view/View;Landroid/view/View;)V

    .line 580
    .line 581
    .line 582
    iget-object v4, v0, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc1:[I

    .line 583
    .line 584
    aget v4, v4, v19

    .line 585
    .line 586
    iput v4, v0, Lcom/android/systemui/qs/QSAnimator;->mQQSTop:I

    .line 587
    .line 588
    iget-object v4, v0, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc2:[I

    .line 589
    .line 590
    invoke-static {v4, v10, v1}, Lcom/android/systemui/qs/QSAnimator;->getRelativePosition([ILandroid/view/View;Landroid/view/View;)V

    .line 591
    .line 592
    .line 593
    iget-object v1, v0, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc2:[I

    .line 594
    .line 595
    aget v1, v1, v19

    .line 596
    .line 597
    iget-object v4, v0, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc1:[I

    .line 598
    .line 599
    aget v4, v4, v19

    .line 600
    .line 601
    iget v5, v2, Lcom/android/systemui/qs/TileLayout;->mColumns:I

    .line 602
    .line 603
    div-int v5, v15, v5

    .line 604
    .line 605
    iget v6, v2, Lcom/android/systemui/qs/TileLayout;->mSquishinessFraction:F

    .line 606
    .line 607
    const v14, 0x3f666666    # 0.9f

    .line 608
    .line 609
    .line 610
    const v20, 0x3dcccccd    # 0.1f

    .line 611
    .line 612
    .line 613
    mul-float/2addr v6, v14

    .line 614
    add-float v6, v6, v20

    .line 615
    .line 616
    int-to-float v5, v5

    .line 617
    iget v14, v2, Lcom/android/systemui/qs/TileLayout;->mCellHeight:I

    .line 618
    .line 619
    int-to-float v14, v14

    .line 620
    mul-float/2addr v14, v6

    .line 621
    iget v2, v2, Lcom/android/systemui/qs/TileLayout;->mCellMarginVertical:I

    .line 622
    .line 623
    int-to-float v2, v2

    .line 624
    add-float/2addr v14, v2

    .line 625
    mul-float/2addr v14, v5

    .line 626
    float-to-int v2, v14

    .line 627
    add-int/2addr v2, v4

    .line 628
    sub-int/2addr v1, v2

    .line 629
    neg-int v1, v1

    .line 630
    int-to-float v1, v1

    .line 631
    new-array v2, v11, [F

    .line 632
    .line 633
    const/16 v22, 0x0

    .line 634
    .line 635
    aput v1, v2, v22

    .line 636
    .line 637
    aput v16, v2, v19

    .line 638
    .line 639
    move-object/from16 v1, v26

    .line 640
    .line 641
    invoke-virtual {v8, v10, v1, v2}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 642
    .line 643
    .line 644
    iget-object v2, v0, Lcom/android/systemui/qs/QSAnimator;->mOtherFirstPageTilesHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 645
    .line 646
    if-nez v2, :cond_15

    .line 647
    .line 648
    new-instance v2, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 649
    .line 650
    iget v4, v0, Lcom/android/systemui/qs/QSAnimator;->mLastQQSTileHeight:I

    .line 651
    .line 652
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    invoke-direct {v2, v0, v4, v5}, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;-><init>(Lcom/android/systemui/qs/QSAnimator;II)V

    .line 657
    .line 658
    .line 659
    iput-object v2, v0, Lcom/android/systemui/qs/QSAnimator;->mOtherFirstPageTilesHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 660
    .line 661
    :cond_15
    iget-object v2, v0, Lcom/android/systemui/qs/QSAnimator;->mOtherFirstPageTilesHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 662
    .line 663
    iget-object v2, v2, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->mViews:Ljava/util/List;

    .line 664
    .line 665
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move/from16 v2, v19

    .line 669
    .line 670
    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 674
    .line 675
    .line 676
    iget-object v2, v10, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->secondaryLabel:Landroid/widget/TextView;

    .line 677
    .line 678
    if-eqz v2, :cond_16

    .line 679
    .line 680
    goto :goto_f

    .line 681
    :cond_16
    const/4 v2, 0x0

    .line 682
    :goto_f
    new-array v4, v11, [F

    .line 683
    .line 684
    fill-array-data v4, :array_2

    .line 685
    .line 686
    .line 687
    move-object/from16 v5, v18

    .line 688
    .line 689
    invoke-virtual {v5, v2, v3, v4}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 690
    .line 691
    .line 692
    iget-object v2, v0, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 693
    .line 694
    iget-object v4, v10, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->secondaryLabel:Landroid/widget/TextView;

    .line 695
    .line 696
    if-eqz v4, :cond_17

    .line 697
    .line 698
    goto :goto_10

    .line 699
    :cond_17
    const/4 v4, 0x0

    .line 700
    :goto_10
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    :goto_11
    iget-object v2, v0, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 704
    .line 705
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    add-int/lit8 v2, v15, 0x1

    .line 709
    .line 710
    move-object v6, v3

    .line 711
    move-object v11, v5

    .line 712
    move-object/from16 v15, v25

    .line 713
    .line 714
    const/4 v10, 0x0

    .line 715
    move-object v5, v1

    .line 716
    move v1, v2

    .line 717
    goto/16 :goto_0

    .line 718
    .line 719
    :goto_12
    iget v2, v0, Lcom/android/systemui/qs/QSAnimator;->mCurrentPage:I

    .line 720
    .line 721
    if-eqz v2, :cond_18

    .line 722
    .line 723
    invoke-virtual {v0, v2}, Lcom/android/systemui/qs/QSAnimator;->addNonFirstPageAnimators(I)V

    .line 724
    .line 725
    .line 726
    :cond_18
    :goto_13
    const/4 v2, 0x0

    .line 727
    goto :goto_14

    .line 728
    :cond_19
    move-object v1, v5

    .line 729
    move-object v3, v6

    .line 730
    move-object v5, v11

    .line 731
    move-object/from16 v25, v15

    .line 732
    .line 733
    const/4 v11, 0x2

    .line 734
    goto :goto_13

    .line 735
    :goto_14
    iput-object v2, v0, Lcom/android/systemui/qs/QSAnimator;->mBrightnessTranslationAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 736
    .line 737
    iput-object v2, v0, Lcom/android/systemui/qs/QSAnimator;->mBrightnessOpacityAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 738
    .line 739
    iget-object v2, v0, Lcom/android/systemui/qs/QSAnimator;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 740
    .line 741
    iget-object v2, v2, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 742
    .line 743
    check-cast v2, Lcom/android/systemui/qs/QSPanel;

    .line 744
    .line 745
    iget-object v2, v2, Lcom/android/systemui/qs/QSPanel;->mBrightnessView:Landroid/view/View;

    .line 746
    .line 747
    iget-object v4, v0, Lcom/android/systemui/qs/QSAnimator;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    .line 748
    .line 749
    iget-object v4, v4, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 750
    .line 751
    check-cast v4, Lcom/android/systemui/qs/QSPanel;

    .line 752
    .line 753
    iget-object v4, v4, Lcom/android/systemui/qs/QSPanel;->mBrightnessView:Landroid/view/View;

    .line 754
    .line 755
    const-string/jumbo v6, "sliderScaleY"

    .line 756
    .line 757
    .line 758
    if-eqz v4, :cond_1a

    .line 759
    .line 760
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 761
    .line 762
    .line 763
    move-result v10

    .line 764
    if-nez v10, :cond_1a

    .line 765
    .line 766
    iget-object v10, v0, Lcom/android/systemui/qs/QSAnimator;->mAnimatedQsViews:Ljava/util/ArrayList;

    .line 767
    .line 768
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    iget-object v10, v0, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 772
    .line 773
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    new-array v10, v11, [I

    .line 777
    .line 778
    new-array v14, v11, [I

    .line 779
    .line 780
    iget-object v15, v0, Lcom/android/systemui/qs/QSAnimator;->mQsRootView:Landroid/view/View;

    .line 781
    .line 782
    invoke-static {v10, v2, v15}, Lcom/android/systemui/qs/QSAnimator;->getRelativePositionInt([ILandroid/view/View;Landroid/view/View;)V

    .line 783
    .line 784
    .line 785
    invoke-static {v14, v4, v15}, Lcom/android/systemui/qs/QSAnimator;->getRelativePositionInt([ILandroid/view/View;Landroid/view/View;)V

    .line 786
    .line 787
    .line 788
    const/16 v19, 0x1

    .line 789
    .line 790
    aget v10, v10, v19

    .line 791
    .line 792
    aget v14, v14, v19

    .line 793
    .line 794
    sub-int/2addr v10, v14

    .line 795
    new-instance v14, Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 796
    .line 797
    invoke-direct {v14}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    .line 798
    .line 799
    .line 800
    new-array v15, v11, [F

    .line 801
    .line 802
    fill-array-data v15, :array_3

    .line 803
    .line 804
    .line 805
    invoke-virtual {v14, v2, v6, v15}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 806
    .line 807
    .line 808
    int-to-float v2, v10

    .line 809
    new-array v6, v11, [F

    .line 810
    .line 811
    const/16 v22, 0x0

    .line 812
    .line 813
    aput v16, v6, v22

    .line 814
    .line 815
    aput v2, v6, v19

    .line 816
    .line 817
    invoke-virtual {v14, v4, v1, v6}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 818
    .line 819
    .line 820
    iget-object v1, v0, Lcom/android/systemui/qs/QSAnimator;->mQSExpansionPathInterpolator:Lcom/android/systemui/qs/QSExpansionPathInterpolator;

    .line 821
    .line 822
    invoke-virtual {v1}, Lcom/android/systemui/qs/QSExpansionPathInterpolator;->getYInterpolator()Lcom/android/systemui/qs/PathInterpolatorBuilder$PathInterpolator;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    iput-object v1, v14, Lcom/android/systemui/qs/TouchAnimator$Builder;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 827
    .line 828
    invoke-virtual {v14}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    iput-object v1, v0, Lcom/android/systemui/qs/QSAnimator;->mBrightnessTranslationAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 833
    .line 834
    goto :goto_15

    .line 835
    :cond_1a
    if-eqz v2, :cond_1b

    .line 836
    .line 837
    iget-object v4, v0, Lcom/android/systemui/qs/QSAnimator;->mQsRootView:Landroid/view/View;

    .line 838
    .line 839
    iget-object v10, v0, Lcom/android/systemui/qs/QSAnimator;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 840
    .line 841
    invoke-virtual {v10}, Lcom/android/systemui/qs/QSPanelControllerBase;->getTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 842
    .line 843
    .line 844
    move-result-object v10

    .line 845
    check-cast v10, Landroid/view/View;

    .line 846
    .line 847
    iget-object v14, v0, Lcom/android/systemui/qs/QSAnimator;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    .line 848
    .line 849
    invoke-virtual {v14}, Lcom/android/systemui/qs/QSPanelControllerBase;->getTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 850
    .line 851
    .line 852
    move-result-object v14

    .line 853
    check-cast v14, Landroid/view/View;

    .line 854
    .line 855
    iget-object v15, v0, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc1:[I

    .line 856
    .line 857
    invoke-static {v15, v10, v4}, Lcom/android/systemui/qs/QSAnimator;->getRelativePosition([ILandroid/view/View;Landroid/view/View;)V

    .line 858
    .line 859
    .line 860
    iget-object v10, v0, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc2:[I

    .line 861
    .line 862
    invoke-static {v10, v14, v4}, Lcom/android/systemui/qs/QSAnimator;->getRelativePosition([ILandroid/view/View;Landroid/view/View;)V

    .line 863
    .line 864
    .line 865
    iget-object v4, v0, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc2:[I

    .line 866
    .line 867
    const/16 v19, 0x1

    .line 868
    .line 869
    aget v4, v4, v19

    .line 870
    .line 871
    iget-object v10, v0, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc1:[I

    .line 872
    .line 873
    aget v10, v10, v19

    .line 874
    .line 875
    sub-int/2addr v4, v10

    .line 876
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 877
    .line 878
    .line 879
    move-result v10

    .line 880
    int-to-float v10, v10

    .line 881
    const/high16 v14, 0x3f000000    # 0.5f

    .line 882
    .line 883
    mul-float/2addr v10, v14

    .line 884
    new-instance v15, Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 885
    .line 886
    invoke-direct {v15}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    .line 887
    .line 888
    .line 889
    int-to-float v4, v4

    .line 890
    add-float/2addr v10, v4

    .line 891
    new-array v4, v11, [F

    .line 892
    .line 893
    const/16 v22, 0x0

    .line 894
    .line 895
    aput v10, v4, v22

    .line 896
    .line 897
    const/16 v19, 0x1

    .line 898
    .line 899
    aput v16, v4, v19

    .line 900
    .line 901
    invoke-virtual {v15, v2, v1, v4}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 902
    .line 903
    .line 904
    new-array v1, v11, [F

    .line 905
    .line 906
    fill-array-data v1, :array_4

    .line 907
    .line 908
    .line 909
    invoke-virtual {v15, v2, v6, v1}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 910
    .line 911
    .line 912
    iget-object v1, v0, Lcom/android/systemui/qs/QSAnimator;->mQSExpansionPathInterpolator:Lcom/android/systemui/qs/QSExpansionPathInterpolator;

    .line 913
    .line 914
    invoke-virtual {v1}, Lcom/android/systemui/qs/QSExpansionPathInterpolator;->getYInterpolator()Lcom/android/systemui/qs/PathInterpolatorBuilder$PathInterpolator;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    iput-object v1, v15, Lcom/android/systemui/qs/TouchAnimator$Builder;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 919
    .line 920
    invoke-virtual {v15}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    iput-object v1, v0, Lcom/android/systemui/qs/QSAnimator;->mBrightnessTranslationAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 925
    .line 926
    new-instance v1, Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 927
    .line 928
    invoke-direct {v1}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    .line 929
    .line 930
    .line 931
    new-array v4, v11, [F

    .line 932
    .line 933
    fill-array-data v4, :array_5

    .line 934
    .line 935
    .line 936
    invoke-virtual {v1, v2, v3, v4}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 937
    .line 938
    .line 939
    const v4, 0x3e4ccccd    # 0.2f

    .line 940
    .line 941
    .line 942
    iput v4, v1, Lcom/android/systemui/qs/TouchAnimator$Builder;->mStartDelay:F

    .line 943
    .line 944
    iput v14, v1, Lcom/android/systemui/qs/TouchAnimator$Builder;->mEndDelay:F

    .line 945
    .line 946
    invoke-virtual {v1}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    iput-object v1, v0, Lcom/android/systemui/qs/QSAnimator;->mBrightnessOpacityAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 951
    .line 952
    iget-object v1, v0, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 953
    .line 954
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    :cond_1b
    :goto_15
    new-array v1, v11, [F

    .line 958
    .line 959
    fill-array-data v1, :array_6

    .line 960
    .line 961
    .line 962
    move-object/from16 v2, v25

    .line 963
    .line 964
    invoke-virtual {v5, v2, v3, v1}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v13}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    new-array v4, v11, [F

    .line 972
    .line 973
    fill-array-data v4, :array_7

    .line 974
    .line 975
    .line 976
    const-string/jumbo v6, "position"

    .line 977
    .line 978
    .line 979
    invoke-virtual {v5, v1, v6, v4}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 980
    .line 981
    .line 982
    iput-object v0, v5, Lcom/android/systemui/qs/TouchAnimator$Builder;->mListener:Lcom/android/systemui/qs/TouchAnimator$Listener;

    .line 983
    .line 984
    invoke-virtual {v5}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    iput-object v1, v0, Lcom/android/systemui/qs/QSAnimator;->mFirstPageAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 989
    .line 990
    new-instance v1, Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 991
    .line 992
    invoke-direct {v1}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    .line 993
    .line 994
    .line 995
    const v4, 0x3f5c28f6    # 0.86f

    .line 996
    .line 997
    .line 998
    iput v4, v1, Lcom/android/systemui/qs/TouchAnimator$Builder;->mStartDelay:F

    .line 999
    .line 1000
    iget-object v4, v0, Lcom/android/systemui/qs/QSAnimator;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 1001
    .line 1002
    invoke-virtual {v4}, Lcom/android/systemui/qs/QSPanelControllerBase;->shouldUseHorizontalLayout()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v4

    .line 1006
    if-eqz v4, :cond_1c

    .line 1007
    .line 1008
    iget-object v4, v0, Lcom/android/systemui/qs/QSAnimator;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 1009
    .line 1010
    iget-object v4, v4, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 1011
    .line 1012
    iget-object v4, v4, Lcom/android/systemui/media/controls/ui/view/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 1013
    .line 1014
    if-eqz v4, :cond_1c

    .line 1015
    .line 1016
    new-array v5, v11, [F

    .line 1017
    .line 1018
    fill-array-data v5, :array_8

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v1, v4, v3, v5}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_16

    .line 1025
    :cond_1c
    iget-object v4, v0, Lcom/android/systemui/qs/QSAnimator;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 1026
    .line 1027
    iget-object v4, v4, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 1028
    .line 1029
    iget-object v4, v4, Lcom/android/systemui/media/controls/ui/view/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 1030
    .line 1031
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1032
    .line 1033
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1034
    .line 1035
    .line 1036
    :goto_16
    invoke-virtual {v1}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    iput-object v1, v0, Lcom/android/systemui/qs/QSAnimator;->mAllPagesDelayedAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 1041
    .line 1042
    iget-object v1, v0, Lcom/android/systemui/qs/QSAnimator;->mQSExpansionPathInterpolator:Lcom/android/systemui/qs/QSExpansionPathInterpolator;

    .line 1043
    .line 1044
    invoke-virtual {v1}, Lcom/android/systemui/qs/QSExpansionPathInterpolator;->getYInterpolator()Lcom/android/systemui/qs/PathInterpolatorBuilder$PathInterpolator;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    iput-object v1, v8, Lcom/android/systemui/qs/TouchAnimator$Builder;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 1049
    .line 1050
    iget-object v1, v0, Lcom/android/systemui/qs/QSAnimator;->mQSExpansionPathInterpolator:Lcom/android/systemui/qs/QSExpansionPathInterpolator;

    .line 1051
    .line 1052
    invoke-virtual {v1}, Lcom/android/systemui/qs/QSExpansionPathInterpolator;->getYInterpolator()Lcom/android/systemui/qs/PathInterpolatorBuilder$PathInterpolator;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    iput-object v1, v9, Lcom/android/systemui/qs/TouchAnimator$Builder;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 1057
    .line 1058
    iget-object v1, v0, Lcom/android/systemui/qs/QSAnimator;->mQSExpansionPathInterpolator:Lcom/android/systemui/qs/QSExpansionPathInterpolator;

    .line 1059
    .line 1060
    iget-object v1, v1, Lcom/android/systemui/qs/QSExpansionPathInterpolator;->pathInterpolatorBuilder:Lcom/android/systemui/qs/PathInterpolatorBuilder;

    .line 1061
    .line 1062
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1063
    .line 1064
    .line 1065
    new-instance v4, Lcom/android/systemui/qs/PathInterpolatorBuilder$PathInterpolator;

    .line 1066
    .line 1067
    iget-object v5, v1, Lcom/android/systemui/qs/PathInterpolatorBuilder;->mDist:[F

    .line 1068
    .line 1069
    iget-object v1, v1, Lcom/android/systemui/qs/PathInterpolatorBuilder;->mX:[F

    .line 1070
    .line 1071
    invoke-direct {v4, v5, v1}, Lcom/android/systemui/qs/PathInterpolatorBuilder$PathInterpolator;-><init>([F[F)V

    .line 1072
    .line 1073
    .line 1074
    iput-object v4, v7, Lcom/android/systemui/qs/TouchAnimator$Builder;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 1075
    .line 1076
    iget-boolean v1, v0, Lcom/android/systemui/qs/QSAnimator;->mOnFirstPage:Z

    .line 1077
    .line 1078
    if-eqz v1, :cond_1d

    .line 1079
    .line 1080
    invoke-virtual {v9}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    iput-object v1, v0, Lcom/android/systemui/qs/QSAnimator;->mQQSTranslationYAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 1085
    .line 1086
    :cond_1d
    invoke-virtual {v8}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    iput-object v1, v0, Lcom/android/systemui/qs/QSAnimator;->mTranslationYAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 1091
    .line 1092
    invoke-virtual {v7}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    iput-object v1, v0, Lcom/android/systemui/qs/QSAnimator;->mTranslationXAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 1097
    .line 1098
    iget-object v1, v0, Lcom/android/systemui/qs/QSAnimator;->mQQSTileHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 1099
    .line 1100
    if-eqz v1, :cond_1e

    .line 1101
    .line 1102
    iget-object v4, v0, Lcom/android/systemui/qs/QSAnimator;->mQSExpansionPathInterpolator:Lcom/android/systemui/qs/QSExpansionPathInterpolator;

    .line 1103
    .line 1104
    invoke-virtual {v4}, Lcom/android/systemui/qs/QSExpansionPathInterpolator;->getYInterpolator()Lcom/android/systemui/qs/PathInterpolatorBuilder$PathInterpolator;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    iget-object v1, v1, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    .line 1109
    .line 1110
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1111
    .line 1112
    .line 1113
    :cond_1e
    iget-object v1, v0, Lcom/android/systemui/qs/QSAnimator;->mOtherFirstPageTilesHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 1114
    .line 1115
    if-eqz v1, :cond_1f

    .line 1116
    .line 1117
    iget-object v4, v0, Lcom/android/systemui/qs/QSAnimator;->mQSExpansionPathInterpolator:Lcom/android/systemui/qs/QSExpansionPathInterpolator;

    .line 1118
    .line 1119
    invoke-virtual {v4}, Lcom/android/systemui/qs/QSExpansionPathInterpolator;->getYInterpolator()Lcom/android/systemui/qs/PathInterpolatorBuilder$PathInterpolator;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v4

    .line 1123
    iget-object v1, v1, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    .line 1124
    .line 1125
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1126
    .line 1127
    .line 1128
    :cond_1f
    iget-object v1, v0, Lcom/android/systemui/qs/QSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/QuickQSPanel;

    .line 1129
    .line 1130
    new-array v4, v11, [F

    .line 1131
    .line 1132
    fill-array-data v4, :array_9

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v12, v1, v3, v4}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 1136
    .line 1137
    .line 1138
    new-array v1, v11, [F

    .line 1139
    .line 1140
    fill-array-data v1, :array_a

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v12, v2, v3, v1}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)V

    .line 1144
    .line 1145
    .line 1146
    iget-object v1, v0, Lcom/android/systemui/qs/QSAnimator;->mNonFirstPageListener:Lcom/android/systemui/qs/QSAnimator$1;

    .line 1147
    .line 1148
    iput-object v1, v12, Lcom/android/systemui/qs/TouchAnimator$Builder;->mListener:Lcom/android/systemui/qs/TouchAnimator$Listener;

    .line 1149
    .line 1150
    const v14, 0x3f666666    # 0.9f

    .line 1151
    .line 1152
    .line 1153
    iput v14, v12, Lcom/android/systemui/qs/TouchAnimator$Builder;->mEndDelay:F

    .line 1154
    .line 1155
    invoke-virtual {v12}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    iput-object v1, v0, Lcom/android/systemui/qs/QSAnimator;->mNonfirstPageAlphaAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 1160
    .line 1161
    return-void

    .line 1162
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_9
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final updateQQSVisibility()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/QuickQSPanel;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/qs/QSAnimator;->mOnKeyguard:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/android/systemui/qs/QSAnimator;->mShowCollapsedOnKeyguard:Z

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/QuickQSPanel;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.class public final Lcom/android/systemui/qs/QSTileRevealController$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/qs/QSTileRevealController;


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/qs/QSTileRevealController$1;->this$0:Lcom/android/systemui/qs/QSTileRevealController;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/android/systemui/qs/QSTileRevealController;->mPagedTileLayout:Lcom/android/systemui/qs/PagedTileLayout;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/android/systemui/qs/QSTileRevealController;->mTilesToReveal:Landroid/util/ArraySet;

    .line 8
    .line 9
    new-instance v3, Lcom/android/systemui/qs/QSTileRevealController$1$$ExternalSyntheticLambda0;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, v3, Lcom/android/systemui/qs/QSTileRevealController$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/QSTileRevealController$1;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/util/ArraySet;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v2, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v0, v4, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    move v0, v5

    .line 43
    :goto_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getScrollX()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_3

    .line 48
    .line 49
    iget-boolean v7, v2, Landroidx/viewpager/widget/ViewPager;->mFakeDragging:Z

    .line 50
    .line 51
    if-nez v7, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v7, v6

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    :goto_2
    move v7, v5

    .line 57
    :goto_3
    if-nez v0, :cond_a

    .line 58
    .line 59
    if-nez v7, :cond_a

    .line 60
    .line 61
    iget-boolean v0, v2, Lcom/android/systemui/qs/PagedTileLayout;->mRunningInTestHarness:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_4
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->beginFakeDrag()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_5
    iget-object v0, v2, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sub-int/2addr v0, v5

    .line 82
    iget-object v7, v2, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lcom/android/systemui/qs/TileLayout;

    .line 89
    .line 90
    new-instance v8, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v7, v7, Lcom/android/systemui/qs/TileLayout;->mRecords:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    move v10, v6

    .line 102
    :cond_6
    :goto_4
    if-ge v10, v9, :cond_7

    .line 103
    .line 104
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    add-int/lit8 v10, v10, 0x1

    .line 109
    .line 110
    check-cast v11, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 111
    .line 112
    iget-object v12, v11, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 113
    .line 114
    invoke-interface {v12}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-virtual {v1, v12}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_6

    .line 123
    .line 124
    iget-object v11, v11, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    const/4 v13, 0x0

    .line 131
    invoke-virtual {v11, v13}, Landroid/view/View;->setAlpha(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, v13}, Landroid/view/View;->setScaleX(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v13}, Landroid/view/View;->setScaleY(F)V

    .line 138
    .line 139
    .line 140
    const/4 v13, 0x3

    .line 141
    new-array v13, v13, [Landroid/animation/PropertyValuesHolder;

    .line 142
    .line 143
    sget-object v14, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 144
    .line 145
    new-array v15, v5, [F

    .line 146
    .line 147
    const/high16 v16, 0x3f800000    # 1.0f

    .line 148
    .line 149
    aput v16, v15, v6

    .line 150
    .line 151
    invoke-static {v14, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    aput-object v14, v13, v6

    .line 156
    .line 157
    sget-object v14, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 158
    .line 159
    new-array v15, v5, [F

    .line 160
    .line 161
    aput v16, v15, v6

    .line 162
    .line 163
    invoke-static {v14, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    aput-object v14, v13, v5

    .line 168
    .line 169
    sget-object v14, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 170
    .line 171
    new-array v15, v5, [F

    .line 172
    .line 173
    aput v16, v15, v6

    .line 174
    .line 175
    invoke-static {v14, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    aput-object v14, v13, v4

    .line 180
    .line 181
    invoke-static {v11, v13}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    const-wide/16 v13, 0x1c2

    .line 186
    .line 187
    invoke-virtual {v11, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 188
    .line 189
    .line 190
    mul-int/lit8 v12, v12, 0x55

    .line 191
    .line 192
    int-to-long v12, v12

    .line 193
    invoke-virtual {v11, v12, v13}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 194
    .line 195
    .line 196
    new-instance v12, Landroid/view/animation/OvershootInterpolator;

    .line 197
    .line 198
    const v13, 0x3fa66666    # 1.3f

    .line 199
    .line 200
    .line 201
    invoke-direct {v12, v13}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11, v12}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_8

    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/android/systemui/qs/PagedTileLayout;->endFakeDrag()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_8
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 222
    .line 223
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-object v1, v2, Lcom/android/systemui/qs/PagedTileLayout;->mBounceAnimatorSet:Landroid/animation/AnimatorSet;

    .line 227
    .line 228
    invoke-virtual {v1, v8}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v2, Lcom/android/systemui/qs/PagedTileLayout;->mBounceAnimatorSet:Landroid/animation/AnimatorSet;

    .line 232
    .line 233
    new-instance v4, Lcom/android/systemui/qs/PagedTileLayout$1;

    .line 234
    .line 235
    invoke-direct {v4, v2, v3}, Lcom/android/systemui/qs/PagedTileLayout$1;-><init>(Lcom/android/systemui/qs/PagedTileLayout;Lcom/android/systemui/qs/QSTileRevealController$1$$ExternalSyntheticLambda0;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    mul-int/2addr v1, v0

    .line 249
    invoke-virtual {v2}, Landroid/view/ViewGroup;->isLayoutRtl()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    neg-int v1, v1

    .line 256
    :cond_9
    const/16 v0, 0x2ee

    .line 257
    .line 258
    invoke-virtual {v2, v1, v0}, Lcom/android/systemui/qs/PagedTileLayout;->scrollByX(II)V

    .line 259
    .line 260
    .line 261
    :cond_a
    :goto_5
    return-void
.end method

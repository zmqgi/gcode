.class public final synthetic Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

.field public synthetic f$1:F


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 4
    .line 5
    iget p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda8;->f$1:F

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandLatencyTracking:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    cmpl-float v2, p0, v4

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;

    .line 18
    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    invoke-direct {v2, v5}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v2, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/android/systemui/DejankUtils;->postAfterTraversal(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iput-boolean v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandLatencyTracking:Z

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getMaxPanelTransitionDistance()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    invoke-static {p0, v2}, Ljava/lang/Math;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iput v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    .line 44
    .line 45
    const/high16 v6, 0x3f800000    # 1.0f

    .line 46
    .line 47
    cmpg-float v7, v5, v6

    .line 48
    .line 49
    if-gez v7, :cond_1

    .line 50
    .line 51
    cmpl-float v5, v5, v4

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isClosing()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    iput v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    .line 62
    .line 63
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeightAnimator:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->end()V

    .line 68
    .line 69
    .line 70
    :cond_1
    cmpl-float v5, v2, v4

    .line 71
    .line 72
    if-nez v5, :cond_2

    .line 73
    .line 74
    move v5, v4

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    .line 77
    .line 78
    div-float/2addr v5, v2

    .line 79
    :goto_0
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iput v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedFraction:F

    .line 84
    .line 85
    cmpl-float v5, v2, v4

    .line 86
    .line 87
    if-lez v5, :cond_3

    .line 88
    .line 89
    iget-boolean v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpectingSynthesizedDown:Z

    .line 90
    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    iput-boolean v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpectingSynthesizedDown:Z

    .line 94
    .line 95
    :cond_3
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    .line 96
    .line 97
    check-cast v5, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;

    .line 98
    .line 99
    iget-object v5, v5, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_legacyShadeExpansion:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-static {v2, v5, v7}, Lcom/android/keyguard/ClockEventController$$ExternalSyntheticOutline0;->m(FLkotlinx/coroutines/flow/StateFlowImpl;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    .line 106
    .line 107
    iget v9, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedFraction:F

    .line 108
    .line 109
    iput v2, v1, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeExpandedHeight:F

    .line 110
    .line 111
    iput v9, v1, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeExpandedFraction:F

    .line 112
    .line 113
    iget-object v5, v1, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMediaHierarchyManager:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 114
    .line 115
    iput v9, v5, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->shadeExpandedFraction:F

    .line 116
    .line 117
    iput p0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpansionDragDownAmountPx:F

    .line 118
    .line 119
    iget-object p0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 120
    .line 121
    iput v9, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionFraction:F

    .line 122
    .line 123
    cmpg-float p0, v2, v4

    .line 124
    .line 125
    if-gtz p0, :cond_4

    .line 126
    .line 127
    iget-object v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isExpanded()Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isTracking()Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    iget v12, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpansionDragDownAmountPx:F

    .line 138
    .line 139
    const-string/jumbo v8, "onHeightUpdated: fully collapsed."

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v7 .. v12}, Lcom/android/systemui/shade/ShadeLogger;->logExpansionChanged(Ljava/lang/String;FZZF)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyExpanded()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_5

    .line 151
    .line 152
    iget-object v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 153
    .line 154
    iget v9, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedFraction:F

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isExpanded()Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isTracking()Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    iget v12, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpansionDragDownAmountPx:F

    .line 165
    .line 166
    const-string/jumbo v8, "onHeightUpdated: fully expanded."

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v7 .. v12}, Lcom/android/systemui/shade/ShadeLogger;->logExpansionChanged(Ljava/lang/String;FZZF)V

    .line 170
    .line 171
    .line 172
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_6

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isExpandImmediate()Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-nez p0, :cond_6

    .line 183
    .line 184
    iget-boolean p0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsExpandingOrCollapsing:Z

    .line 185
    .line 186
    if-eqz p0, :cond_8

    .line 187
    .line 188
    iget-boolean p0, v1, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpandedWhenExpandingStarted:Z

    .line 189
    .line 190
    if-eqz p0, :cond_8

    .line 191
    .line 192
    :cond_6
    iget p0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStackScrollerMeasuringPass:I

    .line 193
    .line 194
    const/4 v4, 0x2

    .line 195
    if-le p0, v4, :cond_7

    .line 196
    .line 197
    const-string p0, "Unstable notification panel height. Aborting."

    .line 198
    .line 199
    new-array v4, v3, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-virtual {v0, p0, v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->debugLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_7
    invoke-virtual {v0, v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->positionClockAndNotifications(Z)V

    .line 206
    .line 207
    .line 208
    :cond_8
    :goto_2
    invoke-virtual {v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isExpandImmediate()Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    const/4 v4, 0x1

    .line 213
    if-nez p0, :cond_b

    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_a

    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isTracking()Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-nez p0, :cond_a

    .line 226
    .line 227
    iget-object p0, v1, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionAnimator:Landroid/animation/ValueAnimator;

    .line 228
    .line 229
    if-eqz p0, :cond_9

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_9
    iget-boolean p0, v1, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionFromOverscroll:Z

    .line 233
    .line 234
    if-nez p0, :cond_a

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_a
    :goto_3
    move p0, v3

    .line 238
    goto :goto_5

    .line 239
    :cond_b
    :goto_4
    move p0, v4

    .line 240
    :goto_5
    iget-boolean v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 241
    .line 242
    if-eqz v5, :cond_c

    .line 243
    .line 244
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpManager:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManager;

    .line 245
    .line 246
    check-cast v5, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;

    .line 247
    .line 248
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->mTrackingHeadsUp:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 249
    .line 250
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_c

    .line 261
    .line 262
    iget v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpStartHeight:I

    .line 263
    .line 264
    int-to-float v5, v5

    .line 265
    cmpl-float v5, v2, v5

    .line 266
    .line 267
    if-lez v5, :cond_d

    .line 268
    .line 269
    :cond_c
    move v3, v4

    .line 270
    :cond_d
    if-eqz p0, :cond_10

    .line 271
    .line 272
    if-eqz v3, :cond_10

    .line 273
    .line 274
    iget-boolean p0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 275
    .line 276
    if-eqz p0, :cond_e

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_e
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isKeyguardShowing$1()Z

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    if-eqz p0, :cond_f

    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getMaxPanelHeight()I

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    int-to-float p0, p0

    .line 290
    div-float v6, v2, p0

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_f
    iget-object p0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 294
    .line 295
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 296
    .line 297
    iget v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIntrinsicPadding:I

    .line 298
    .line 299
    int-to-float v3, v3

    .line 300
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getLayoutMinHeightInternal()I

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    int-to-float p0, p0

    .line 305
    add-float/2addr p0, v3

    .line 306
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClockPositionResult:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;

    .line 307
    .line 308
    iget v3, v3, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->stackScrollerPadding:I

    .line 309
    .line 310
    invoke-virtual {v1, v3}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->calculatePanelHeightExpanded(I)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    int-to-float v3, v3

    .line 315
    sub-float v5, v2, p0

    .line 316
    .line 317
    sub-float/2addr v3, p0

    .line 318
    div-float v6, v5, v3

    .line 319
    .line 320
    :goto_6
    iget p0, v1, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMinExpansionHeight:I

    .line 321
    .line 322
    int-to-float v3, p0

    .line 323
    iget v5, v1, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMaxExpansionHeight:I

    .line 324
    .line 325
    sub-int/2addr v5, p0

    .line 326
    int-to-float p0, v5

    .line 327
    mul-float/2addr v6, p0

    .line 328
    add-float/2addr v6, v3

    .line 329
    invoke-virtual {v1, v6}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setExpansionHeight(F)V

    .line 330
    .line 331
    .line 332
    :cond_10
    invoke-virtual {v0, v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateExpandedHeight(F)V

    .line 333
    .line 334
    .line 335
    iget p0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 336
    .line 337
    if-ne p0, v4, :cond_11

    .line 338
    .line 339
    iget-object p0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 340
    .line 341
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->updateViewState()V

    .line 342
    .line 343
    .line 344
    :cond_11
    invoke-virtual {v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->updateExpansion()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updatePanelExpanded()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateGestureExclusionRect()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateExpansionAndVisibility()V

    .line 354
    .line 355
    .line 356
    return-void
.end method

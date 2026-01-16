.class public final Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;


# instance fields
.field public headsUpManager:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManager;

.field public jankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field public notification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field public notificationKey:Ljava/lang/String;

.field public notificationLaunchAnimationInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationLaunchAnimationInteractor;

.field public notificationListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;


# virtual methods
.method public final applyParams(Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->notification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setClipTopAmount(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-boolean v2, p1, Lcom/android/systemui/animation/TransitionAnimator$State;->visible:Z

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_6

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_2
    sget-object v2, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 39
    .line 40
    sget-object v3, Lcom/android/systemui/animation/TransitionAnimator;->Companion:Lcom/android/systemui/animation/TransitionAnimator$Companion;

    .line 41
    .line 42
    sget-object v3, Lcom/android/systemui/animation/ActivityTransitionAnimator;->Companion:Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;

    .line 43
    .line 44
    iget v3, p1, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->linearProgress:F

    .line 45
    .line 46
    const-wide/16 v4, 0x1f4

    .line 47
    .line 48
    long-to-float v4, v4

    .line 49
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    long-to-float v5, v5

    .line 52
    const-wide/16 v6, 0x32

    .line 53
    .line 54
    long-to-float v6, v6

    .line 55
    invoke-static {v4, v3, v5, v6}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->getProgressInternal(FFFF)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    check-cast v2, Landroid/view/animation/PathInterpolator;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget v6, p1, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->startTranslationZ:F

    .line 66
    .line 67
    iget v7, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationLaunchHeight:I

    .line 68
    .line 69
    int-to-float v7, v7

    .line 70
    invoke-static {v6, v7, v3}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTranslationZ(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    sub-int/2addr v6, v7

    .line 86
    int-to-float v6, v6

    .line 87
    iput v6, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mExtraWidthForClipping:F

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 90
    .line 91
    .line 92
    iget v7, p1, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->startRoundedTopClipping:I

    .line 93
    .line 94
    if-lez v7, :cond_3

    .line 95
    .line 96
    iget v7, p1, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->linearProgress:F

    .line 97
    .line 98
    const-wide/16 v8, 0x64

    .line 99
    .line 100
    long-to-float v8, v8

    .line 101
    invoke-static {v4, v7, v5, v8}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->getProgressInternal(FFFF)F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {v2, v4}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iget v4, p1, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->startNotificationTop:I

    .line 110
    .line 111
    iget v5, p1, Lcom/android/systemui/animation/TransitionAnimator$State;->top:I

    .line 112
    .line 113
    invoke-static {v4, v5, v2}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    int-to-float v4, v4

    .line 118
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    float-to-int v2, v2

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    iget v2, p1, Lcom/android/systemui/animation/TransitionAnimator$State;->top:I

    .line 125
    .line 126
    :goto_0
    iget v4, p1, Lcom/android/systemui/animation/TransitionAnimator$State;->bottom:I

    .line 127
    .line 128
    sub-int/2addr v4, v2

    .line 129
    invoke-virtual {v0, v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setFinalActualHeight(I)V

    .line 130
    .line 131
    .line 132
    iget v5, p1, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->notificationParentTop:I

    .line 133
    .line 134
    sub-int/2addr v2, v5

    .line 135
    iget v7, p1, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->startClipTopAmount:I

    .line 136
    .line 137
    iget v8, p1, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->progress:F

    .line 138
    .line 139
    invoke-static {v7, v1, v8}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    float-to-int v8, v8

    .line 144
    iget-object v9, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 145
    .line 146
    if-eqz v9, :cond_4

    .line 147
    .line 148
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    float-to-int v9, v7

    .line 153
    sub-int/2addr v2, v9

    .line 154
    iget-object v9, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 155
    .line 156
    invoke-virtual {v9, v3}, Landroid/widget/FrameLayout;->setTranslationZ(F)V

    .line 157
    .line 158
    .line 159
    iget v3, p1, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->parentStartClipTopAmount:I

    .line 160
    .line 161
    add-int/2addr v8, v2

    .line 162
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    iget-object v8, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 167
    .line 168
    invoke-virtual {v8, v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setClipTopAmount(I)V

    .line 169
    .line 170
    .line 171
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 172
    .line 173
    iput v6, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mExtraWidthForClipping:F

    .line 174
    .line 175
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->invalidate()V

    .line 176
    .line 177
    .line 178
    iget v3, p1, Lcom/android/systemui/animation/TransitionAnimator$State;->bottom:I

    .line 179
    .line 180
    sub-int/2addr v3, v5

    .line 181
    int-to-float v3, v3

    .line 182
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 183
    .line 184
    iget v8, v6, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 185
    .line 186
    int-to-float v8, v8

    .line 187
    add-float/2addr v8, v7

    .line 188
    iget v6, v6, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipBottomAmount:I

    .line 189
    .line 190
    int-to-float v6, v6

    .line 191
    sub-float/2addr v8, v6

    .line 192
    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    iget v6, p1, Lcom/android/systemui/animation/TransitionAnimator$State;->top:I

    .line 197
    .line 198
    sub-int/2addr v6, v5

    .line 199
    int-to-float v5, v6

    .line 200
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    sub-float/2addr v3, v5

    .line 205
    float-to-int v3, v3

    .line 206
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 207
    .line 208
    iput v3, v5, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mMinimumHeightForClipping:I

    .line 209
    .line 210
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->updateClipping$1()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->invalidate()V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_4
    if-eqz v7, :cond_5

    .line 218
    .line 219
    invoke-virtual {v0, v8}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setClipTopAmount(I)V

    .line 220
    .line 221
    .line 222
    :cond_5
    :goto_1
    int-to-float v2, v2

    .line 223
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLocationOnScreen()[I

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    aget v2, v2, v1

    .line 231
    .line 232
    int-to-float v2, v2

    .line 233
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    int-to-float v3, v3

    .line 238
    const/high16 v5, 0x40000000    # 2.0f

    .line 239
    .line 240
    div-float/2addr v3, v5

    .line 241
    add-float/2addr v3, v2

    .line 242
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationX()F

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    sub-float/2addr v3, v2

    .line 247
    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getCenterX()F

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    sub-float/2addr v2, v3

    .line 252
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidateOutline()V

    .line 256
    .line 257
    .line 258
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBackgroundNormal:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getWidth()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    iput v4, v2, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mExpandAnimationHeight:I

    .line 265
    .line 266
    iput v3, v2, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mExpandAnimationWidth:I

    .line 267
    .line 268
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 269
    .line 270
    .line 271
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBackgroundNormal:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 272
    .line 273
    iget v2, p1, Lcom/android/systemui/animation/TransitionAnimator$State;->topCornerRadius:F

    .line 274
    .line 275
    iget v3, p1, Lcom/android/systemui/animation/TransitionAnimator$State;->bottomCornerRadius:F

    .line 276
    .line 277
    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->setRadius(FF)V

    .line 278
    .line 279
    .line 280
    :cond_6
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->notificationListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;

    .line 281
    .line 282
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 283
    .line 284
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 285
    .line 286
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchAnimationParams:Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;

    .line 287
    .line 288
    const/4 v0, 0x1

    .line 289
    if-eqz p1, :cond_7

    .line 290
    .line 291
    move v2, v0

    .line 292
    goto :goto_3

    .line 293
    :cond_7
    move v2, v1

    .line 294
    :goto_3
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchingNotification:Z

    .line 295
    .line 296
    if-ne v2, v3, :cond_8

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_8
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchingNotification:Z

    .line 300
    .line 301
    if-eqz p1, :cond_a

    .line 302
    .line 303
    iget v3, p1, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->startRoundedTopClipping:I

    .line 304
    .line 305
    if-gtz v3, :cond_9

    .line 306
    .line 307
    iget p1, p1, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->parentStartRoundedTopClipping:I

    .line 308
    .line 309
    if-lez p1, :cond_a

    .line 310
    .line 311
    :cond_9
    move v1, v0

    .line 312
    :cond_a
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchingNotificationNeedsToBeClipped:Z

    .line 313
    .line 314
    if-eqz v1, :cond_b

    .line 315
    .line 316
    if-nez v2, :cond_c

    .line 317
    .line 318
    :cond_b
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchedNotificationClipPath:Landroid/graphics/Path;

    .line 319
    .line 320
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 321
    .line 322
    .line 323
    :cond_c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 324
    .line 325
    .line 326
    :goto_4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateLaunchedNotificationClipPath()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    .line 330
    .line 331
    .line 332
    return-void
.end method

.method public final createAnimatorState()Lcom/android/systemui/animation/TransitionAnimator$State;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->notificationListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->notification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 4
    .line 5
    iget v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipBottomAmount:I

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mBottomOverlap:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    :cond_0
    iget v2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 13
    .line 14
    sub-int/2addr v2, v1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLocationOnScreen()[I

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 25
    .line 26
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 27
    .line 28
    iget-boolean v5, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iget v4, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsScrollBoundaryPosition:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v1

    .line 36
    :goto_0
    const/4 v5, 0x1

    .line 37
    aget v6, v3, v5

    .line 38
    .line 39
    sub-int v7, v4, v6

    .line 40
    .line 41
    if-gez v7, :cond_2

    .line 42
    .line 43
    move v7, v1

    .line 44
    :cond_2
    add-int v9, v6, v7

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    if-lez v7, :cond_3

    .line 48
    .line 49
    move v13, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getTopCornerRadius()F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    move v13, v8

    .line 56
    :goto_1
    new-instance v8, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;

    .line 57
    .line 58
    aget v10, v3, v5

    .line 59
    .line 60
    add-int/2addr v10, v2

    .line 61
    aget v11, v3, v1

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int v12, v2, v11

    .line 68
    .line 69
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getBottomCornerRadius()F

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    invoke-direct/range {v8 .. v14}, Lcom/android/systemui/animation/TransitionAnimator$State;-><init>(IIIIFF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationZ()F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput v2, v8, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->startTranslationZ:F

    .line 81
    .line 82
    aget v2, v3, v5

    .line 83
    .line 84
    iput v2, v8, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->startNotificationTop:I

    .line 85
    .line 86
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLocationOnScreen()[I

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    aget v0, v0, v5

    .line 98
    .line 99
    iput v0, v8, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->notificationParentTop:I

    .line 100
    .line 101
    iput v7, v8, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->startRoundedTopClipping:I

    .line 102
    .line 103
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipTopAmount:I

    .line 104
    .line 105
    iput v0, v8, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->startClipTopAmount:I

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isChildInGroup()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLocationOnScreen()[I

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    aget v0, v0, v5

    .line 120
    .line 121
    sub-int/2addr v4, v0

    .line 122
    if-gez v4, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move v1, v4

    .line 126
    :goto_2
    iput v1, v8, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->parentStartRoundedTopClipping:I

    .line 127
    .line 128
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 129
    .line 130
    iget v0, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipTopAmount:I

    .line 131
    .line 132
    iput v0, v8, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->parentStartClipTopAmount:I

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    int-to-float v0, v0

    .line 137
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    sub-float/2addr v0, p0

    .line 142
    cmpl-float p0, v0, v6

    .line 143
    .line 144
    if-lez p0, :cond_5

    .line 145
    .line 146
    float-to-double v0, v0

    .line 147
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    double-to-int p0, v0

    .line 152
    iput p0, v8, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->startClipTopAmount:I

    .line 153
    .line 154
    :cond_5
    return-object v8
.end method

.method public final getTransitionContainer()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->notification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    return-object p0
.end method

.method public final isLaunching()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onIntentStarted(Z)V
    .locals 2

    .line 1
    const-string/jumbo v0, "onIntentStarted(willAnimate="

    .line 2
    .line 3
    .line 4
    const-string v1, ")"

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lcom/android/keyguard/ClockEventController$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-boolean v1, Lcom/android/systemui/animation/ActivityTransitionAnimator;->DEBUG_TRANSITION_ANIMATION:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "NotificationLaunchAnimatorController"

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->notificationLaunchAnimationInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationLaunchAnimationInteractor;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationLaunchAnimationInteractor;->setIsLaunchAnimationRunning(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->notification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->removeHun(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final onTransitionAnimationCancelled()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->DEBUG_TRANSITION_ANIMATION:Z

    .line 2
    .line 3
    const-string/jumbo v1, "onLaunchAnimationCancelled()"

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "NotificationLaunchAnimatorController"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->notificationLaunchAnimationInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationLaunchAnimationInteractor;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationLaunchAnimationInteractor;->setIsLaunchAnimationRunning(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->notification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->removeHun(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onTransitionAnimationEnd(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->notification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2
    .line 3
    sget-boolean v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->DEBUG_TRANSITION_ANIMATION:Z

    .line 4
    .line 5
    const-string/jumbo v1, "onLaunchAnimationEnd()"

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "NotificationLaunchAnimatorController"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->jankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setExpandAnimationRunning(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->notificationLaunchAnimationInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationLaunchAnimationInteractor;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationLaunchAnimationInteractor;->setIsLaunchAnimationRunning(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->notificationListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p1, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;->setExpandingNotification(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->applyParams(Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->removeHun(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onTransitionAnimationProgress(Lcom/android/systemui/animation/TransitionAnimator$State;FF)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;

    .line 2
    .line 3
    iput p2, p1, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->progress:F

    .line 4
    .line 5
    iput p3, p1, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->linearProgress:F

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->applyParams(Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onTransitionAnimationStart(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->notification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setExpandAnimationRunning(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->notificationListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;->setExpandingNotification(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->jankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/View;I)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final removeHun(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->headsUpManager:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->notification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntryAdapter:Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v2}, Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;->getParent()Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v3

    .line 16
    :goto_0
    instance-of v4, v2, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v2, v3

    .line 24
    :goto_1
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object v2, v3

    .line 30
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;->notificationKey:Ljava/lang/String;

    .line 31
    .line 32
    check-cast v0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->isHeadsUpEntry(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    move-object p0, v1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    if-nez v2, :cond_5

    .line 43
    .line 44
    :cond_4
    move-object p0, v3

    .line 45
    goto :goto_3

    .line 46
    :cond_5
    iget-object p0, v2, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->key:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->isHeadsUpEntry(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    iget-object p0, v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 55
    .line 56
    :goto_3
    if-nez p0, :cond_6

    .line 57
    .line 58
    return-void

    .line 59
    :cond_6
    if-eqz p2, :cond_7

    .line 60
    .line 61
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    :cond_7
    const v2, 0x7f0a0448

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mKey:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, p0, p1, p2}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->removeNotification$1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final setTransitionContainer(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    return-void
.end method

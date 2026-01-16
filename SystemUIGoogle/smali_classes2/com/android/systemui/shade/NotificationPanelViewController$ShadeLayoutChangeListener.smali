.class public final Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/shade/NotificationPanelViewController;


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    const-string p1, "NVP#onLayout"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/systemui/DejankUtils;->startDetectingBlockingIpcs(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateExpandedHeightToMaxHeight()V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    iput-boolean p3, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mHasLayoutedSinceDown:Z

    .line 15
    .line 16
    iget-boolean p4, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mUpdateFlingOnLayout:Z

    .line 17
    .line 18
    const/4 p5, 0x0

    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/android/systemui/shade/NotificationPanelViewController;->cancelHeightAnimator()V

    .line 22
    .line 23
    .line 24
    iget-object p4, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 25
    .line 26
    iget-object p2, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mFlingCollapseRunnable:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;

    .line 27
    .line 28
    invoke-virtual {p4, p2}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 32
    .line 33
    iget p4, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mUpdateFlingVelocity:F

    .line 34
    .line 35
    const/high16 p6, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {p2, p4, p6, p3, p5}, Lcom/android/systemui/shade/NotificationPanelViewController;->fling(FFZZ)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 41
    .line 42
    iput-boolean p5, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mUpdateFlingOnLayout:Z

    .line 43
    .line 44
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 45
    .line 46
    iget-object p4, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 47
    .line 48
    iget-object p6, p4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 49
    .line 50
    invoke-virtual {p6}, Landroid/view/ViewGroup;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result p6

    .line 54
    int-to-float p6, p6

    .line 55
    iget-object p7, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 56
    .line 57
    iget-object p7, p7, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 58
    .line 59
    invoke-virtual {p7}, Landroid/widget/FrameLayout;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result p7

    .line 63
    int-to-float p7, p7

    .line 64
    cmpl-float p6, p6, p7

    .line 65
    .line 66
    if-nez p6, :cond_1

    .line 67
    .line 68
    move p6, p3

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move p6, p5

    .line 71
    :goto_0
    iput-boolean p6, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsFullWidth:Z

    .line 72
    .line 73
    iget-object p7, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 74
    .line 75
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object p4, p4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 79
    .line 80
    iget-object p4, p4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 81
    .line 82
    iput-boolean p6, p4, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsSmallScreen:Z

    .line 83
    .line 84
    iget-object p2, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 85
    .line 86
    iput-boolean p6, p2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mIsFullWidth:Z

    .line 87
    .line 88
    iget-object p2, p2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 89
    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    invoke-interface {p2, p6}, Lcom/android/systemui/plugins/qs/QS;->setIsNotificationPanelFullWidth(Z)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 96
    .line 97
    iget-object p2, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->updateHeightsOnShadeLayoutChange()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    iget-object p4, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 104
    .line 105
    invoke-virtual {p4, p5}, Lcom/android/systemui/shade/NotificationPanelViewController;->positionClockAndNotifications(Z)V

    .line 106
    .line 107
    .line 108
    iget-object p4, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 109
    .line 110
    iget-object p4, p4, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 111
    .line 112
    invoke-virtual {p4}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    .line 113
    .line 114
    .line 115
    move-result p6

    .line 116
    if-eqz p6, :cond_5

    .line 117
    .line 118
    iget-boolean p6, p4, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mFullyExpanded:Z

    .line 119
    .line 120
    if-eqz p6, :cond_5

    .line 121
    .line 122
    iget p6, p4, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMaxExpansionHeight:I

    .line 123
    .line 124
    int-to-float p6, p6

    .line 125
    iput p6, p4, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeight:F

    .line 126
    .line 127
    iget-object p6, p4, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeightSetToMaxListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda10;

    .line 128
    .line 129
    if-eqz p6, :cond_3

    .line 130
    .line 131
    iget-object p6, p6, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda10;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 132
    .line 133
    invoke-virtual {p6}, Lcom/android/systemui/shade/NotificationPanelViewController;->requestScrollerTopPaddingUpdate()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p6}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateExpandedHeightToMaxHeight()V

    .line 137
    .line 138
    .line 139
    :cond_3
    iget p6, p4, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMaxExpansionHeight:I

    .line 140
    .line 141
    if-eq p6, p2, :cond_8

    .line 142
    .line 143
    iget-object p7, p4, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSizeChangeAnimator:Landroid/animation/ValueAnimator;

    .line 144
    .line 145
    if-eqz p7, :cond_4

    .line 146
    .line 147
    invoke-virtual {p7}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    iget-object p7, p4, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSizeChangeAnimator:Landroid/animation/ValueAnimator;

    .line 158
    .line 159
    invoke-virtual {p7}, Landroid/animation/ValueAnimator;->cancel()V

    .line 160
    .line 161
    .line 162
    :cond_4
    filled-new-array {p2, p6}, [I

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iput-object p2, p4, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSizeChangeAnimator:Landroid/animation/ValueAnimator;

    .line 171
    .line 172
    const-wide/16 p6, 0x12c

    .line 173
    .line 174
    invoke-virtual {p2, p6, p7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 175
    .line 176
    .line 177
    iget-object p2, p4, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSizeChangeAnimator:Landroid/animation/ValueAnimator;

    .line 178
    .line 179
    sget-object p6, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 180
    .line 181
    invoke-virtual {p2, p6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 182
    .line 183
    .line 184
    iget-object p2, p4, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSizeChangeAnimator:Landroid/animation/ValueAnimator;

    .line 185
    .line 186
    new-instance p6, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda5;

    .line 187
    .line 188
    invoke-direct {p6, p3}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda5;-><init>(I)V

    .line 189
    .line 190
    .line 191
    iput-object p4, p6, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 192
    .line 193
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, p6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 197
    .line 198
    .line 199
    iget-object p2, p4, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSizeChangeAnimator:Landroid/animation/ValueAnimator;

    .line 200
    .line 201
    new-instance p6, Lcom/android/systemui/shade/QuickSettingsControllerImpl$2;

    .line 202
    .line 203
    invoke-direct {p6, p4, p5}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$2;-><init>(Lcom/android/systemui/shade/QuickSettingsControllerImpl;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, p6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 207
    .line 208
    .line 209
    iget-object p2, p4, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSizeChangeAnimator:Landroid/animation/ValueAnimator;

    .line 210
    .line 211
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_5
    invoke-virtual {p4}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-nez p2, :cond_7

    .line 220
    .line 221
    iget-object p2, p4, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionAnimator:Landroid/animation/ValueAnimator;

    .line 222
    .line 223
    if-eqz p2, :cond_6

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_6
    iget p2, p4, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMinExpansionHeight:I

    .line 227
    .line 228
    int-to-float p2, p2

    .line 229
    iget p5, p4, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLastOverscroll:F

    .line 230
    .line 231
    add-float/2addr p2, p5

    .line 232
    invoke-virtual {p4, p2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setExpansionHeight(F)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_7
    :goto_1
    iget-object p2, p4, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 237
    .line 238
    const-string/jumbo p4, "onLayoutChange: qs expansion not set"

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, p4}, Lcom/android/systemui/shade/ShadeLogger;->v(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_8
    :goto_2
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 245
    .line 246
    iget p4, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    .line 247
    .line 248
    invoke-virtual {p2, p4}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateExpandedHeight(F)V

    .line 249
    .line 250
    .line 251
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 252
    .line 253
    iget p4, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 254
    .line 255
    if-ne p4, p3, :cond_9

    .line 256
    .line 257
    iget-object p3, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 258
    .line 259
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->updateViewState()V

    .line 260
    .line 261
    .line 262
    :cond_9
    iget-object p2, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 263
    .line 264
    invoke-virtual {p2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->updateExpansion()V

    .line 265
    .line 266
    .line 267
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 268
    .line 269
    iget-object p2, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 270
    .line 271
    iget-object p3, p2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSizeChangeAnimator:Landroid/animation/ValueAnimator;

    .line 272
    .line 273
    if-eqz p3, :cond_a

    .line 274
    .line 275
    invoke-virtual {p2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isQsFragmentCreated()Z

    .line 276
    .line 277
    .line 278
    move-result p3

    .line 279
    if-eqz p3, :cond_a

    .line 280
    .line 281
    iget-object p2, p2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 282
    .line 283
    invoke-interface {p2}, Lcom/android/systemui/plugins/qs/QS;->getDesiredHeight()I

    .line 284
    .line 285
    .line 286
    move-result p3

    .line 287
    invoke-interface {p2, p3}, Lcom/android/systemui/plugins/qs/QS;->setHeightOverride(I)V

    .line 288
    .line 289
    .line 290
    :cond_a
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 291
    .line 292
    invoke-virtual {p2}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateMaxHeadsUpTranslation()V

    .line 293
    .line 294
    .line 295
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 296
    .line 297
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateGestureExclusionRect()V

    .line 298
    .line 299
    .line 300
    invoke-static {p1}, Lcom/android/systemui/DejankUtils;->stopDetectingBlockingIpcs(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-void
.end method

.class public final Lcom/android/systemui/shade/QuickSettingsControllerImpl$LockscreenShadeTransitionCallback;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public synthetic this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;


# virtual methods
.method public final setTransitionToFullShadeAmount(FJZ)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$LockscreenShadeTransitionCallback;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    iget-boolean p4, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mIsFullWidth:Z

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    iput-boolean v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAnimateNextNotificationBounds:Z

    .line 15
    .line 16
    const-wide/16 v4, 0x1c0

    .line 17
    .line 18
    iput-wide v4, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationBoundsAnimationDuration:J

    .line 19
    .line 20
    iput-wide p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationBoundsAnimationDelay:J

    .line 21
    .line 22
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTranslationForFullShadeTransition:F

    .line 23
    .line 24
    cmpl-float p2, p2, v3

    .line 25
    .line 26
    if-lez p2, :cond_0

    .line 27
    .line 28
    move p2, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p2, v1

    .line 31
    :goto_0
    iput-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mIsTranslationResettingAnimator:Z

    .line 32
    .line 33
    :cond_1
    cmpl-float p2, p1, v3

    .line 34
    .line 35
    if-lez p2, :cond_6

    .line 36
    .line 37
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMinExpansionHeight:I

    .line 42
    .line 43
    iget p3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMaxExpansionHeight:I

    .line 44
    .line 45
    iget-object p4, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 46
    .line 47
    iget-object p4, p4, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->qsTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;

    .line 48
    .line 49
    iget p4, p4, Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;->qsTransitionFraction:F

    .line 50
    .line 51
    invoke-static {p2, p3, p4}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p0, p2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setExpansionHeight(F)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mActiveNotificationsInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;->getAreAnyNotificationsPresentValue()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    iget-object p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    .line 67
    .line 68
    invoke-interface {p2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->hasActiveMedia()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isQsFragmentCreated()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getEdgePosition()F

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iget-object p3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 85
    .line 86
    iget-object p3, p3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 87
    .line 88
    iget p3, p3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mTopPadding:I

    .line 89
    .line 90
    int-to-float p3, p3

    .line 91
    sub-float/2addr p2, p3

    .line 92
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getHeaderHeight()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    int-to-float p3, p3

    .line 97
    add-float/2addr p2, p3

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getEdgePosition()F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    iget-object p3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mKeyguardMediaController:Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;

    .line 104
    .line 105
    iget-object p3, p3, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->singlePaneContainer:Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    .line 106
    .line 107
    if-eqz p3, :cond_5

    .line 108
    .line 109
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    if-eqz p4, :cond_5

    .line 114
    .line 115
    iget-object p4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mStatusBarStateController:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 116
    .line 117
    iget p4, p4, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 118
    .line 119
    if-eq p4, v2, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    iget-object p4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 127
    .line 128
    iget v0, p4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mGapHeight:I

    .line 129
    .line 130
    iget p4, p4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mPaddingBetweenElements:I

    .line 131
    .line 132
    add-int/2addr v0, p4

    .line 133
    add-int v1, v0, p3

    .line 134
    .line 135
    :cond_5
    :goto_1
    int-to-float p3, v1

    .line 136
    add-float/2addr p2, p3

    .line 137
    iget p3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mBarState:I

    .line 138
    .line 139
    if-ne p3, v2, :cond_7

    .line 140
    .line 141
    iget p3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLockscreenNotificationPadding:I

    .line 142
    .line 143
    int-to-float p3, p3

    .line 144
    sub-float/2addr p2, p3

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    move p2, v3

    .line 147
    :cond_7
    :goto_2
    sget-object p3, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 148
    .line 149
    iget p4, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mDistanceForFullShadeTransition:I

    .line 150
    .line 151
    int-to-float p4, p4

    .line 152
    div-float/2addr p1, p4

    .line 153
    invoke-static {p1}, Landroid/util/MathUtils;->saturate(F)F

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    check-cast p3, Landroid/view/animation/PathInterpolator;

    .line 158
    .line 159
    invoke-virtual {p3, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iput p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTransitioningToFullShadeProgress:F

    .line 164
    .line 165
    invoke-static {v3, p2, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    float-to-int p1, p1

    .line 170
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTransitioningToFullShadeProgress:F

    .line 171
    .line 172
    cmpl-float p2, p2, v3

    .line 173
    .line 174
    if-lez p2, :cond_8

    .line 175
    .line 176
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    :cond_8
    iput p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTransitionToFullShadePosition:I

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->updateExpansion()V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.class public final Lcom/android/keyguard/KeyguardPinViewController;
.super Lcom/android/keyguard/KeyguardPinBasedInputViewController;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mBackspaceKey:Lcom/android/keyguard/NumPadButton;

.field public mDisabledAutoConfirmation:Z

.field public mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field public mOkButton:Landroid/view/View;

.field public mPinLength:J

.field public mPostureCallback:Lcom/android/keyguard/KeyguardPinViewController$$ExternalSyntheticLambda2;

.field public mPostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

.field public mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# virtual methods
.method public final handleAttemptLockout(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->handleAttemptLockout(J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPinViewController;->updateAutoConfirmationState()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final isAutoPinConfirmEnabledInSettings()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinViewController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/keyguard/KeyguardInputViewController;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->isAutoPinConfirmEnabled(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/android/keyguard/KeyguardPinViewController;->mPinLength:J

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    cmp-long p0, v0, v2

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final onUserInput()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->onUserInput()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPinViewController;->isAutoPinConfirmEnabledInSettings()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPinViewController;->updateAutoConfirmationState()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/android/keyguard/PasswordTextView;->mText:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    iget-wide v2, p0, Lcom/android/keyguard/KeyguardPinViewController;->mPinLength:J

    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinViewController;->mOkButton:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x4

    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinViewController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 38
    .line 39
    sget-object v1, Lcom/android/keyguard/KeyguardPinViewController$PinBouncerUiEvent;->ATTEMPT_UNLOCK_WITH_AUTO_CONFIRM_FEATURE:Lcom/android/keyguard/KeyguardPinViewController$PinBouncerUiEvent;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;->verifyPasswordAndUnlock()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final onViewAttached()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->onViewAttached()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 5
    .line 6
    check-cast v0, Lcom/android/keyguard/KeyguardPINView;

    .line 7
    .line 8
    const v1, 0x7f0a01de

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/android/keyguard/KeyguardPinViewController$$ExternalSyntheticLambda0;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p0, v1, Lcom/android/keyguard/KeyguardPinViewController$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardPinViewController;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 31
    .line 32
    new-instance v1, Lcom/android/keyguard/KeyguardPinViewController$$ExternalSyntheticLambda1;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p0, v1, Lcom/android/keyguard/KeyguardPinViewController$$ExternalSyntheticLambda1;->f$0:Lcom/android/keyguard/KeyguardPinViewController;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Lcom/android/keyguard/PasswordTextView;->mUserActivityListener:Lcom/android/keyguard/BasePasswordTextView$UserActivityListener;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 45
    .line 46
    check-cast v0, Lcom/android/keyguard/KeyguardPINView;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPinViewController;->mPostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 49
    .line 50
    check-cast v1, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->getDevicePosture()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardPINView;->onDevicePostureChanged(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinViewController;->mPostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPinViewController;->mPostureCallback:Lcom/android/keyguard/KeyguardPinViewController$$ExternalSyntheticLambda2;

    .line 62
    .line 63
    check-cast v0, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    iput-boolean v1, v0, Lcom/android/keyguard/PasswordTextView;->mUsePinShapes:Z

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPinViewController;->updateAutoConfirmationState()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final onViewDetached()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->onViewDetached()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinViewController;->mPostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPinViewController;->mPostureCallback:Lcom/android/keyguard/KeyguardPinViewController$$ExternalSyntheticLambda2;

    .line 7
    .line 8
    check-cast v0, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final startDisappearAnimation(Ljava/lang/Runnable;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/android/keyguard/KeyguardPINView;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPinViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mNeedsSlowUnlockTransition:Z

    .line 9
    .line 10
    iget-object v0, v1, Lcom/android/keyguard/KeyguardPINView;->mAppearAnimator:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, Lcom/android/keyguard/KeyguardPINView;->mAppearAnimator:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 25
    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    iget-object p0, v1, Lcom/android/keyguard/KeyguardPINView;->mDisappearAnimationUtilsLocked:Lcom/android/settingslib/animation/DisappearAnimationUtils;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p0, v1, Lcom/android/keyguard/KeyguardPINView;->mDisappearAnimationUtils:Lcom/android/settingslib/animation/DisappearAnimationUtils;

    .line 33
    .line 34
    :goto_0
    iget v0, v1, Lcom/android/keyguard/KeyguardPINView;->mDisappearYTranslation:I

    .line 35
    .line 36
    int-to-float v6, v0

    .line 37
    iget-object v0, v1, Lcom/android/keyguard/KeyguardPINView;->mDisappearAnimationUtils:Lcom/android/settingslib/animation/DisappearAnimationUtils;

    .line 38
    .line 39
    iget-object v8, v0, Lcom/android/settingslib/animation/AppearAnimationUtils;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 40
    .line 41
    new-instance v9, Lcom/android/keyguard/KeyguardPINView$$ExternalSyntheticLambda0;

    .line 42
    .line 43
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, v9, Lcom/android/keyguard/KeyguardPINView$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 49
    .line 50
    .line 51
    new-instance v10, Lcom/android/keyguard/KeyguardInputView$1;

    .line 52
    .line 53
    const/16 p1, 0x16

    .line 54
    .line 55
    invoke-direct {v10, v1, p1}, Lcom/android/keyguard/KeyguardInputView$1;-><init>(Lcom/android/keyguard/KeyguardInputView;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-wide/16 v2, 0x0

    .line 62
    .line 63
    const-wide/16 v4, 0xc8

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-static/range {v1 .. v10}, Lcom/android/settingslib/animation/AppearAnimationUtils;->createAnimation(Landroid/view/View;JJFZLandroid/view/animation/Interpolator;Ljava/lang/Runnable;Lcom/android/keyguard/KeyguardInputView$1;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    return p0
.end method

.method public final updateAutoConfirmationState()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinViewController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/keyguard/KeyguardInputViewController;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->getCurrentFailedPasswordAttempts(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x5

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v3

    .line 21
    :goto_0
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardPinViewController;->mDisabledAutoConfirmation:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPinViewController;->isAutoPinConfirmEnabledInSettings()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x4

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardPinViewController;->mDisabledAutoConfirmation:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinViewController;->mOkButton:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinViewController;->mOkButton:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPinViewController;->isAutoPinConfirmEnabledInSettings()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v4, p0, Lcom/android/keyguard/KeyguardPinViewController;->mBackspaceKey:Lcom/android/keyguard/NumPadButton;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-boolean v5, p0, Lcom/android/keyguard/KeyguardPinViewController;->mDisabledAutoConfirmation:Z

    .line 54
    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    move v5, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v5, v3

    .line 60
    :goto_2
    iget-boolean v6, v4, Lcom/android/keyguard/NumPadButton;->mIsTransparentMode:Z

    .line 61
    .line 62
    if-ne v6, v5, :cond_3

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_3
    iput-boolean v5, v4, Lcom/android/keyguard/NumPadButton;->mIsTransparentMode:Z

    .line 66
    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    iget v5, v4, Lcom/android/keyguard/NumPadButton;->mDrawableForTransparentMode:I

    .line 70
    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {v4}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const v6, 0x106000d

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    iget v5, v4, Lcom/android/keyguard/NumPadButton;->mDefaultDrawable:I

    .line 92
    .line 93
    if-eqz v5, :cond_6

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 96
    .line 97
    .line 98
    :cond_6
    invoke-virtual {v4}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const v6, 0x7f080b58

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-eqz v5, :cond_7

    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const v7, 0x7f060500

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v7}, Landroid/content/Context;->getColor(I)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    :goto_3
    invoke-virtual {v4}, Lcom/android/keyguard/NumPadButton;->setupAnimator()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/android/keyguard/NumPadButton;->reloadColors()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/widget/ImageButton;->requestLayout()V

    .line 135
    .line 136
    .line 137
    :goto_4
    if-eqz v0, :cond_a

    .line 138
    .line 139
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/android/keyguard/PasswordTextView;->mText:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-gtz v0, :cond_9

    .line 148
    .line 149
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardPinViewController;->mDisabledAutoConfirmation:Z

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_8
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinViewController;->mBackspaceKey:Lcom/android/keyguard/NumPadButton;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_9
    :goto_5
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinViewController;->mBackspaceKey:Lcom/android/keyguard/NumPadButton;

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    :cond_a
    :goto_6
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPinBasedInputViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPinViewController;->isAutoPinConfirmEnabledInSettings()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_b

    .line 172
    .line 173
    iget-wide v4, p0, Lcom/android/keyguard/KeyguardPinViewController;->mPinLength:J

    .line 174
    .line 175
    const-wide/16 v6, 0x6

    .line 176
    .line 177
    cmp-long v1, v4, v6

    .line 178
    .line 179
    if-nez v1, :cond_b

    .line 180
    .line 181
    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardPinViewController;->mDisabledAutoConfirmation:Z

    .line 182
    .line 183
    if-nez p0, :cond_b

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_b
    move v2, v3

    .line 187
    :goto_7
    invoke-virtual {v0, v2}, Lcom/android/keyguard/PasswordTextView;->setIsPinHinting(Z)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

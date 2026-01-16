.class public final Lcom/android/keyguard/KeyguardPatternViewController;
.super Lcom/android/keyguard/KeyguardInputViewController;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mCancelPatternRunnable:Lcom/android/keyguard/KeyguardPatternViewController$2;

.field public mCountdownTimer:Landroid/os/CountDownTimer;

.field public mEmergencyButtonCallback:Lcom/android/keyguard/KeyguardPatternViewController$1;

.field public mEmergencyButtonController:Lcom/android/keyguard/EmergencyButtonController;

.field public mExternalHapticsPlayer:Lcom/android/keyguard/KeyguardPatternViewController$$ExternalSyntheticLambda1;

.field public mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

.field public mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

.field public mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field public mLockPatternView:Lcom/android/internal/widget/LockPatternView;

.field public mPendingLockCheck:Landroid/os/AsyncTask;

.field public mPostureCallback:Lcom/android/keyguard/KeyguardPatternViewController$$ExternalSyntheticLambda0;

.field public mPostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;


# virtual methods
.method public final getInitialMessageResId()I
    .locals 0

    .line 1
    const p0, 0x7f1305f4

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final handleAttemptLockout$1(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/internal/widget/LockPatternView;->clearPattern()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternView;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sub-long/2addr p1, v0

    .line 17
    long-to-double p1, p1

    .line 18
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-double/2addr p1, v0

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    double-to-long p1, p1

    .line 29
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardInputViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p1, p2}, Lcom/android/keyguard/KeyguardSecurityCallback;->onAttemptLockoutStart(J)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/android/keyguard/KeyguardPatternViewController$3;

    .line 37
    .line 38
    const-wide/16 v1, 0x3e8

    .line 39
    .line 40
    mul-long/2addr p1, v1

    .line 41
    invoke-direct {v0, p0, p1, p2}, Lcom/android/keyguard/KeyguardPatternViewController$3;-><init>(Lcom/android/keyguard/KeyguardPatternViewController;J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mCountdownTimer:Landroid/os/CountDownTimer;

    .line 49
    .line 50
    return-void
.end method

.method public final needsInput()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onInit()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mEmergencyButtonController:Lcom/android/keyguard/EmergencyButtonController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->init()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mPaused:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mCountdownTimer:Landroid/os/CountDownTimer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mCountdownTimer:Landroid/os/CountDownTimer;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mPendingLockCheck:Landroid/os/AsyncTask;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mPendingLockCheck:Landroid/os/AsyncTask;

    .line 23
    .line 24
    :cond_1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 25
    .line 26
    const v0, 0x7f1305f4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onResume(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardInputViewController;->mPaused:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onViewAttached()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mPostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 2
    .line 3
    invoke-super {p0}, Lcom/android/keyguard/KeyguardInputViewController;->onViewAttached()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    .line 7
    .line 8
    new-instance v2, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p0, v2, Lcom/android/keyguard/KeyguardPatternViewController$UnlockPatternListener;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/android/internal/widget/LockPatternView;->setOnPatternListener(Lcom/android/internal/widget/LockPatternView$OnPatternListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Lcom/android/internal/widget/LockPatternView;->setSaveEnabled(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/android/keyguard/KeyguardInputViewController;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v1, v3}, Lcom/android/internal/widget/LockPatternUtils;->isVisiblePatternEnabled(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    .line 40
    .line 41
    xor-int/lit8 v4, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lcom/android/internal/widget/LockPatternView;->setInStealthMode(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Lcom/android/internal/widget/LockPatternView;->setKeepDotActivated(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    .line 52
    .line 53
    new-instance v3, Lcom/android/keyguard/KeyguardPatternViewController$$ExternalSyntheticLambda2;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p0, v3, Lcom/android/keyguard/KeyguardPatternViewController$$ExternalSyntheticLambda2;->f$0:Lcom/android/keyguard/KeyguardPatternViewController;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lcom/android/internal/widget/LockPatternView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mEmergencyButtonController:Lcom/android/keyguard/EmergencyButtonController;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mEmergencyButtonCallback:Lcom/android/keyguard/KeyguardPatternViewController$1;

    .line 69
    .line 70
    iput-object v3, v1, Lcom/android/keyguard/EmergencyButtonController;->mEmergencyButtonCallback:Lcom/android/keyguard/EmergencyButtonController$EmergencyButtonCallback;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 73
    .line 74
    check-cast v1, Lcom/android/keyguard/KeyguardPatternView;

    .line 75
    .line 76
    const v3, 0x7f0a01de

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    new-instance v3, Lcom/android/keyguard/KeyguardPatternViewController$$ExternalSyntheticLambda3;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p0, v3, Lcom/android/keyguard/KeyguardPatternViewController$$ExternalSyntheticLambda3;->f$0:Lcom/android/keyguard/KeyguardPatternViewController;

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 99
    .line 100
    check-cast v1, Lcom/android/keyguard/KeyguardPatternView;

    .line 101
    .line 102
    check-cast v0, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->getDevicePosture()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v1, v3}, Lcom/android/keyguard/KeyguardPatternView;->onDevicePostureChanged(I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mPostureCallback:Lcom/android/keyguard/KeyguardPatternViewController$$ExternalSyntheticLambda0;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->getLockoutAttemptDeadline(I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    const-wide/16 v2, 0x0

    .line 127
    .line 128
    cmp-long v2, v0, v2

    .line 129
    .line 130
    if-eqz v2, :cond_1

    .line 131
    .line 132
    invoke-virtual {p0, v0, v1}, Lcom/android/keyguard/KeyguardPatternViewController;->handleAttemptLockout$1(J)V

    .line 133
    .line 134
    .line 135
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    .line 136
    .line 137
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mExternalHapticsPlayer:Lcom/android/keyguard/KeyguardPatternViewController$$ExternalSyntheticLambda1;

    .line 138
    .line 139
    invoke-virtual {v0, p0}, Lcom/android/internal/widget/LockPatternView;->setExternalHapticsPlayer(Lcom/android/internal/widget/LockPatternView$ExternalHapticsPlayer;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final onViewDetached()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternView;->setOnPatternListener(Lcom/android/internal/widget/LockPatternView$OnPatternListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mEmergencyButtonController:Lcom/android/keyguard/EmergencyButtonController;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/android/keyguard/EmergencyButtonController;->mEmergencyButtonCallback:Lcom/android/keyguard/EmergencyButtonController$EmergencyButtonCallback;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 17
    .line 18
    check-cast v0, Lcom/android/keyguard/KeyguardPatternView;

    .line 19
    .line 20
    const v2, 0x7f0a01de

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mPostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mPostureCallback:Lcom/android/keyguard/KeyguardPatternViewController$$ExternalSyntheticLambda0;

    .line 35
    .line 36
    check-cast v0, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/android/internal/widget/LockPatternView;->setExternalHapticsPlayer(Lcom/android/internal/widget/LockPatternView$ExternalHapticsPlayer;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final reset$1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/keyguard/KeyguardInputViewController;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/android/internal/widget/LockPatternUtils;->isVisiblePatternEnabled(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    xor-int/2addr v1, v2

    .line 17
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternView;->setInStealthMode(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/android/internal/widget/LockPatternView;->enableInput()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/android/internal/widget/LockPatternView;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/android/internal/widget/LockPatternView;->clearPattern()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 36
    .line 37
    const v0, 0x7f1305f4

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final showMessage(Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 9
    .line 10
    check-cast v0, Lcom/android/keyguard/KeyguardMessageArea;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/android/keyguard/KeyguardMessageArea;->setNextMessageColor(Landroid/content/res/ColorStateList;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final showPromptReason(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const v2, 0x7f130668

    .line 9
    .line 10
    .line 11
    if-eq p1, v1, :cond_5

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    packed-switch p1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    const v2, 0x7f130657

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    const v2, 0x7f130655

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const v2, 0x7f13065a

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const v2, 0x7f13065d

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const v2, 0x7f130663

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const v2, 0x7f130665

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    move v2, v0

    .line 52
    :cond_5
    :goto_0
    :pswitch_2
    if-eqz v2, :cond_6

    .line 53
    .line 54
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p0, p0, Lcom/android/keyguard/KeyguardInputViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;Z)V

    .line 67
    .line 68
    .line 69
    :cond_6
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final startDisappearAnimation(Ljava/lang/Runnable;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/android/keyguard/KeyguardPatternView;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPatternViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mNeedsSlowUnlockTransition:Z

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    :goto_0
    iget-object v2, v1, Lcom/android/keyguard/KeyguardPatternView;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/android/internal/widget/LockPatternView;->clearPattern()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Lcom/android/keyguard/KeyguardPatternView;->enableClipping(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 31
    .line 32
    .line 33
    const/high16 v2, 0x43960000    # 300.0f

    .line 34
    .line 35
    mul-float/2addr v2, v0

    .line 36
    float-to-long v4, v2

    .line 37
    iget-object v2, v1, Lcom/android/keyguard/KeyguardPatternView;->mDisappearAnimationUtils:Lcom/android/settingslib/animation/DisappearAnimationUtils;

    .line 38
    .line 39
    iget v3, v2, Lcom/android/settingslib/animation/AppearAnimationUtils;->mStartTranslation:F

    .line 40
    .line 41
    neg-float v6, v3

    .line 42
    iget-object v7, v2, Lcom/android/settingslib/animation/AppearAnimationUtils;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 43
    .line 44
    new-instance v8, Lcom/android/keyguard/KeyguardInputView$1;

    .line 45
    .line 46
    const/16 v2, 0x15

    .line 47
    .line 48
    invoke-direct {v8, v1, v2}, Lcom/android/keyguard/KeyguardInputView$1;-><init>(Lcom/android/keyguard/KeyguardInputView;I)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    invoke-static/range {v1 .. v8}, Lcom/android/settingslib/animation/AppearAnimationUtils;->startTranslationYAnimation(Landroid/view/View;JJFLandroid/view/animation/Interpolator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 54
    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    iget-object p0, v1, Lcom/android/keyguard/KeyguardPatternView;->mDisappearAnimationUtilsLocked:Lcom/android/settingslib/animation/DisappearAnimationUtils;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object p0, v1, Lcom/android/keyguard/KeyguardPatternView;->mDisappearAnimationUtils:Lcom/android/settingslib/animation/DisappearAnimationUtils;

    .line 62
    .line 63
    :goto_1
    iget-object v2, v1, Lcom/android/keyguard/KeyguardPatternView;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/android/internal/widget/LockPatternView;->getCellStates()[[Lcom/android/internal/widget/LockPatternView$CellState;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Lcom/android/keyguard/KeyguardPatternView$$ExternalSyntheticLambda1;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, v3, Lcom/android/keyguard/KeyguardPatternView$$ExternalSyntheticLambda1;->f$0:Lcom/android/keyguard/KeyguardPatternView;

    .line 75
    .line 76
    iput-object p1, v3, Lcom/android/keyguard/KeyguardPatternView$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Runnable;

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2, v3, v1}, Lcom/android/settingslib/animation/AppearAnimationUtils;->startAnimation2d([[Ljava/lang/Object;Ljava/lang/Runnable;Lcom/android/settingslib/animation/AppearAnimationCreator;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, v1, Lcom/android/keyguard/KeyguardPatternView;->mSecurityMessageDisplay:Lcom/android/keyguard/BouncerKeyguardMessageArea;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_2

    .line 95
    .line 96
    iget-object p0, v1, Lcom/android/keyguard/KeyguardPatternView;->mDisappearAnimationUtils:Lcom/android/settingslib/animation/DisappearAnimationUtils;

    .line 97
    .line 98
    iget-object v2, v1, Lcom/android/keyguard/KeyguardPatternView;->mSecurityMessageDisplay:Lcom/android/keyguard/BouncerKeyguardMessageArea;

    .line 99
    .line 100
    const/high16 p1, 0x43480000    # 200.0f

    .line 101
    .line 102
    mul-float/2addr v0, p1

    .line 103
    float-to-long v5, v0

    .line 104
    iget p1, p0, Lcom/android/settingslib/animation/AppearAnimationUtils;->mStartTranslation:F

    .line 105
    .line 106
    neg-float p1, p1

    .line 107
    const/high16 v0, 0x40400000    # 3.0f

    .line 108
    .line 109
    mul-float v7, p1, v0

    .line 110
    .line 111
    iget-object v9, p0, Lcom/android/settingslib/animation/AppearAnimationUtils;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    const-wide/16 v3, 0x0

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    invoke-static/range {v2 .. v11}, Lcom/android/settingslib/animation/AppearAnimationUtils;->createAnimation(Landroid/view/View;JJFZLandroid/view/animation/Interpolator;Ljava/lang/Runnable;Lcom/android/keyguard/KeyguardInputView$1;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    const/4 p0, 0x1

    .line 122
    return p0
.end method

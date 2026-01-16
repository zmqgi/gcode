.class public final Lcom/android/keyguard/KeyguardSecurityContainerController$3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/keyguard/KeyguardSecurityCallback;


# instance fields
.field public synthetic this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;


# virtual methods
.method public dismiss(ILcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->dismiss(ZIZLcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Z

    return-void
.end method

.method public dismiss(ZIZLcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Z
    .locals 16

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    .line 2
    iget-object v2, v2, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 3
    iget-object v4, v2, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSecureLockDeviceInteractor:Ldagger/Lazy;

    iget-object v5, v2, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSecurityModel:Lcom/android/keyguard/KeyguardSecurityModel;

    iget-object v6, v2, Lcom/android/keyguard/KeyguardSecurityContainerController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    sget-boolean v7, Lcom/android/keyguard/KeyguardSecurityContainerController;->DEBUG:Z

    const-string v8, "KeyguardSecurityView"

    if-eqz v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "showNextSecurityScreenOrFinish("

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    sget-object v7, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->Invalid:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    const/4 v9, 0x0

    if-eq v3, v7, :cond_1

    .line 5
    iget-object v7, v2, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCurrentSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    if-eq v3, v7, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempted to invoke showNextSecurityScreenOrFinish with securityMode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", but current mode is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, v2, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCurrentSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v9

    .line 10
    :cond_1
    sget-object v3, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;->UNKNOWN:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    .line 11
    invoke-virtual {v6}, Lcom/android/keyguard/KeyguardUpdateMonitor;->forceIsDismissibleIsKeepingDeviceUnlocked()Z

    move-result v7

    sget-object v10, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->SimPuk:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    sget-object v11, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->SimPin:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x5

    move/from16 p0, v9

    if-eqz v7, :cond_2

    move-object v7, v3

    move v12, v15

    :goto_0
    const/4 v9, 0x1

    goto/16 :goto_4

    .line 12
    :cond_2
    invoke-virtual {v6, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserHasTrust(I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 13
    sget-object v7, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;->BOUNCER_DISMISS_EXTENDED_ACCESS:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    move v12, v14

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v6, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserUnlockedWithBiometric(I)Z

    move-result v7

    const/4 v9, 0x2

    if-eqz v7, :cond_4

    .line 15
    sget-object v7, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;->BOUNCER_DISMISS_BIOMETRIC:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    move v12, v9

    goto :goto_0

    .line 16
    :cond_4
    iget-object v7, v2, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCurrentSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 17
    sget-object v12, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->None:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    if-ne v12, v7, :cond_6

    .line 18
    invoke-virtual {v5, v1}, Lcom/android/keyguard/KeyguardSecurityModel;->getSecurityMode(I)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object v7

    if-ne v12, v7, :cond_5

    .line 19
    sget-object v7, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;->BOUNCER_DISMISS_NONE_SECURITY:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    move/from16 v12, p0

    goto :goto_0

    .line 20
    :cond_5
    invoke-virtual {v2, v7}, Lcom/android/keyguard/KeyguardSecurityContainerController;->showSecurityScreen(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_c

    .line 21
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eq v7, v9, :cond_b

    if-eq v7, v14, :cond_b

    if-eq v7, v13, :cond_b

    if-eq v7, v15, :cond_7

    const/4 v9, 0x6

    if-eq v7, v9, :cond_7

    .line 22
    iget-object v7, v2, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCurrentSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 23
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    invoke-virtual {v2}, Lcom/android/keyguard/KeyguardSecurityContainerController;->showPrimarySecurityScreen()V

    goto :goto_3

    .line 25
    :cond_7
    invoke-virtual {v5, v1}, Lcom/android/keyguard/KeyguardSecurityModel;->getSecurityMode(I)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object v7

    .line 26
    iget-object v9, v2, Lcom/android/keyguard/KeyguardSecurityContainerController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget-object v15, v2, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 27
    invoke-virtual {v15}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    move-result v15

    .line 28
    invoke-virtual {v9, v15}, Lcom/android/internal/widget/LockPatternUtils;->isLockScreenDisabled(I)Z

    move-result v9

    if-nez v9, :cond_9

    iget-object v9, v2, Lcom/android/keyguard/KeyguardSecurityContainerController;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 29
    check-cast v9, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    invoke-virtual {v9, v1}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->isUserSetup(I)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_1

    :cond_8
    move/from16 v9, p0

    goto :goto_2

    :cond_9
    :goto_1
    const/4 v9, 0x1

    :goto_2
    if-ne v7, v12, :cond_a

    if-eqz v9, :cond_a

    .line 30
    sget-object v7, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;->BOUNCER_DISMISS_SIM:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    move v12, v13

    goto :goto_0

    .line 31
    :cond_a
    filled-new-array {v11, v10}, [Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 32
    invoke-virtual {v2, v7}, Lcom/android/keyguard/KeyguardSecurityContainerController;->showSecurityScreen(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V

    goto :goto_3

    .line 33
    :cond_b
    sget-object v7, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;->BOUNCER_DISMISS_PASSWORD:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    const/4 v9, 0x1

    const/4 v12, 0x1

    goto :goto_4

    :cond_c
    :goto_3
    const/4 v12, -0x1

    move/from16 v9, p0

    move-object v7, v3

    :goto_4
    if-nez v0, :cond_d

    .line 34
    invoke-virtual {v5, v1}, Lcom/android/keyguard/KeyguardSecurityModel;->getSecurityMode(I)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object v0

    .line 35
    filled-new-array {v11, v10}, [Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 36
    invoke-virtual {v2, v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->showSecurityScreen(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V

    const/4 v12, -0x1

    move/from16 v9, p0

    :cond_d
    if-eqz v9, :cond_e

    .line 37
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;

    .line 38
    iget-object v0, v0, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->isSecureLockDeviceEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 39
    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 40
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;

    .line 42
    iget-object v0, v0, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->isAuthenticatedButPendingDismissal:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 43
    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 44
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e

    .line 46
    const-string v0, "Secure lock device biometric auth required after primary auth"

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    :cond_e
    if-eqz v9, :cond_11

    if-nez p3, :cond_11

    .line 47
    iget-object v0, v6, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSecondaryLockscreenRequirement:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    if-eqz v0, :cond_11

    .line 48
    iget-object v1, v2, Lcom/android/keyguard/KeyguardSecurityContainerController;->mAdminSecondaryLockScreenController:Lcom/android/keyguard/AdminSecondaryLockScreenController;

    .line 49
    iget-object v2, v1, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mParent:Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 50
    iget-object v3, v1, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mView:Lcom/android/keyguard/AdminSecondaryLockScreenController$AdminSecurityView;

    iget-object v4, v1, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mClient:Landroid/app/admin/IKeyguardClient;

    if-nez v4, :cond_f

    .line 51
    iget-object v4, v1, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mContext:Landroid/content/Context;

    iget-object v1, v1, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mConnection:Lcom/android/keyguard/AdminSecondaryLockScreenController$1;

    const/4 v5, 0x1

    invoke-virtual {v4, v0, v1, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 52
    :cond_f
    invoke-virtual {v3}, Landroid/view/SurfaceView;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_10

    .line 53
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 55
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 56
    invoke-virtual {v3}, Landroid/view/SurfaceView;->getId()I

    move-result v1

    move/from16 v4, p0

    invoke-virtual {v0, v1, v14, v4, v14}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 57
    invoke-virtual {v3}, Landroid/view/SurfaceView;->getId()I

    move-result v1

    const/4 v9, 0x6

    invoke-virtual {v0, v1, v9, v4, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 58
    invoke-virtual {v3}, Landroid/view/SurfaceView;->getId()I

    move-result v1

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v5, v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 59
    invoke-virtual {v3}, Landroid/view/SurfaceView;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v13, v4, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 60
    invoke-virtual {v3}, Landroid/view/SurfaceView;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 61
    invoke-virtual {v3}, Landroid/view/SurfaceView;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 62
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return v4

    :cond_10
    move/from16 v4, p0

    return v4

    :cond_11
    const/4 v0, -0x1

    if-eq v12, v0, :cond_12

    .line 63
    iget-object v0, v2, Lcom/android/keyguard/KeyguardSecurityContainerController;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    new-instance v4, Landroid/metrics/LogMaker;

    const/16 v5, 0xc5

    invoke-direct {v4, v5}, Landroid/metrics/LogMaker;-><init>(I)V

    const/4 v5, 0x5

    .line 64
    invoke-virtual {v4, v5}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/metrics/LogMaker;->setSubtype(I)Landroid/metrics/LogMaker;

    move-result-object v4

    .line 65
    invoke-virtual {v0, v4}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    :cond_12
    if-eq v7, v3, :cond_13

    .line 66
    iget-object v0, v2, Lcom/android/keyguard/KeyguardSecurityContainerController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 67
    iget-object v3, v2, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSessionTracker:Lcom/android/systemui/log/SessionTracker;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/android/systemui/log/SessionTracker;->getSessionId(I)Lcom/android/internal/logging/InstanceId;

    move-result-object v3

    .line 68
    invoke-interface {v0, v7, v3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/internal/logging/InstanceId;)V

    :cond_13
    if-eqz v9, :cond_14

    .line 69
    iget-object v0, v2, Lcom/android/keyguard/KeyguardSecurityContainerController;->mKeyguardSecurityCallback:Lcom/android/keyguard/KeyguardSecurityContainerController$3;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->finish(I)V

    :cond_14
    return v9
.end method

.method public finish(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mWillRunDismissFromKeyguard:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mDismissAction:Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;->onDismiss()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mDismissAction:Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;->willRunAnimationOnKeyguard()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput-boolean v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mWillRunDismissFromKeyguard:Z

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mDismissAction:Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCancelAction:Ljava/lang/Runnable;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mViewMediatorCallback:Lcom/android/systemui/keyguard/KeyguardViewMediator$5;

    .line 28
    .line 29
    if-eqz p0, :cond_4

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v0, "KeyguardViewMediator"

    .line 37
    .line 38
    const-string v1, "keyguardDonePending: "

    .line 39
    .line 40
    invoke-static {p1, v1, v0}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$5;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eq p1, v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v0, "KeyguardViewMediator.mViewMediatorCallback#keyguardDonePending"

    .line 55
    .line 56
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardDonePendingForUser:I

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHideAnimationRun:Z

    .line 63
    .line 64
    iput-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHideAnimationRunning:Z

    .line 65
    .line 66
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardViewControllerLazy:Ldagger/Lazy;

    .line 67
    .line 68
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 73
    .line 74
    new-instance v1, Lcom/android/systemui/keyguard/KeyguardViewMediator$OnHideAnimationFinished;

    .line 75
    .line 76
    invoke-direct {v1, p0, p1}, Lcom/android/systemui/keyguard/KeyguardViewMediator$OnHideAnimationFinished;-><init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->startPreHideAnimation(Lcom/android/systemui/keyguard/KeyguardViewMediator$OnHideAnimationFinished;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHandler:Lcom/android/systemui/keyguard/KeyguardViewMediator$14;

    .line 83
    .line 84
    const/16 p1, 0xd

    .line 85
    .line 86
    const-wide/16 v0, 0xbb8

    .line 87
    .line 88
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void

    .line 95
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$5;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eq p1, v0, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, "keyguardDone: "

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "KeyguardViewMediator"

    .line 121
    .line 122
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    invoke-static {p0, p1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$mtryKeyguardDone(Lcom/android/systemui/keyguard/KeyguardViewMediator;I)V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_1
    return-void
.end method

.method public onAttemptLockoutStart(J)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mBouncerMessageInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$onPrimaryAuthLockedOut$callback$1;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p0, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$onPrimaryAuthLockedOut$callback$1;->this$0:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->countDownTimerUtil:Lcom/android/systemui/bouncer/domain/interactor/CountDownTimerUtil;

    .line 19
    .line 20
    const/16 v1, 0x3e8

    .line 21
    .line 22
    int-to-long v1, v1

    .line 23
    mul-long/2addr p1, v1

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p0, Lcom/android/systemui/bouncer/domain/interactor/CountDownTimerUtil$startNewTimer$1;

    .line 28
    .line 29
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/bouncer/domain/interactor/CountDownTimerUtil$startNewTimer$1;-><init>(JLcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$onPrimaryAuthLockedOut$callback$1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onCancelClicked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mViewMediatorCallback:Lcom/android/systemui/keyguard/KeyguardViewMediator$5;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$5;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardViewControllerLazy:Ldagger/Lazy;

    .line 8
    .line 9
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onUserInput()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mBouncerMessageInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->getDefaultMessage()Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->setMessage(Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;Landroid/hardware/biometrics/BiometricSourceType;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mDeviceEntryFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;->onPrimaryBouncerUserInput()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public reportUnlockAttempt(IIZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p2, :cond_8

    .line 6
    .line 7
    if-nez p3, :cond_8

    .line 8
    .line 9
    iget-object v2, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mBouncerMessageInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v3, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->INSTANCE:Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->getCurrentSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->toAuthModel(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v2, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->isFingerprintAuthCurrentlyAllowedOnBouncer:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 25
    .line 26
    iget-object v4, v4, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 27
    .line 28
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v2}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->isSecureLockDeviceEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const v6, 0x7f130688

    .line 43
    .line 44
    .line 45
    sget-object v7, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pin;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pin;

    .line 46
    .line 47
    const v8, 0x7f130684

    .line 48
    .line 49
    .line 50
    sget-object v9, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Password;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Password;

    .line 51
    .line 52
    const v10, 0x7f130686

    .line 53
    .line 54
    .line 55
    sget-object v11, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pattern;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pattern;

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    move v6, v10

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    move v6, v8

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move v6, p0

    .line 83
    :goto_0
    new-instance v3, Lkotlin/Pair;

    .line 84
    .line 85
    const v4, 0x7f13066e

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    if-eqz v4, :cond_4

    .line 101
    .line 102
    const v4, 0x7f130682

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move v4, p0

    .line 107
    :goto_1
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    new-instance v3, Lkotlin/Pair;

    .line 114
    .line 115
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-direct {v3, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    new-instance v3, Lkotlin/Pair;

    .line 134
    .line 135
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-direct {v3, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_7

    .line 152
    .line 153
    new-instance v3, Lkotlin/Pair;

    .line 154
    .line 155
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-direct {v3, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    sget-object v3, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->EmptyMessage:Lkotlin/Pair;

    .line 168
    .line 169
    :goto_2
    invoke-static {v3}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->toMessage(Lkotlin/Pair;)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v2, v3, v1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->setMessage(Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;Landroid/hardware/biometrics/BiometricSourceType;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    iget-object v2, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 177
    .line 178
    check-cast v2, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 179
    .line 180
    iget-object v2, v2, Lcom/android/keyguard/KeyguardSecurityContainer;->mViewMode:Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;

    .line 181
    .line 182
    instance-of v3, v2, Lcom/android/keyguard/KeyguardSecurityContainer$SidedSecurityMode;

    .line 183
    .line 184
    const/4 v6, 0x1

    .line 185
    const/4 v4, 0x2

    .line 186
    if-eqz v3, :cond_a

    .line 187
    .line 188
    instance-of p0, v2, Lcom/android/keyguard/KeyguardSecurityContainer$SidedSecurityMode;

    .line 189
    .line 190
    if-eqz p0, :cond_9

    .line 191
    .line 192
    check-cast v2, Lcom/android/keyguard/KeyguardSecurityContainer$SidedSecurityMode;

    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/android/keyguard/KeyguardSecurityContainer$SidedSecurityMode;->isLeftAligned()Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-eqz p0, :cond_9

    .line 199
    .line 200
    move p0, v6

    .line 201
    goto :goto_3

    .line 202
    :cond_9
    move p0, v4

    .line 203
    :cond_a
    :goto_3
    const/16 v2, 0x40

    .line 204
    .line 205
    if-eqz p3, :cond_b

    .line 206
    .line 207
    invoke-static {v2, v4, p0}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(III)V

    .line 208
    .line 209
    .line 210
    iget-object p0, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 211
    .line 212
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/LockPatternUtils;->reportSuccessfulPasswordAttempt(I)V

    .line 213
    .line 214
    .line 215
    new-instance p0, Lcom/android/keyguard/KeyguardSecurityContainerController$3$$ExternalSyntheticLambda0;

    .line 216
    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-static {p0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_b
    invoke-static {v2, v6, p0}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(III)V

    .line 225
    .line 226
    .line 227
    iget-object p0, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 228
    .line 229
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/LockPatternUtils;->getCurrentFailedPasswordAttempts(I)I

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    add-int/lit8 v5, p0, 0x1

    .line 234
    .line 235
    sget-boolean p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->DEBUG:Z

    .line 236
    .line 237
    if-eqz p0, :cond_c

    .line 238
    .line 239
    const-string p0, "KeyguardSecurityView"

    .line 240
    .line 241
    const-string/jumbo v2, "reportFailedPatternAttempt: #"

    .line 242
    .line 243
    .line 244
    invoke-static {v5, v2, p0}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_c
    iget-object p0, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 248
    .line 249
    invoke-virtual {p0, v1, p1}, Landroid/app/admin/DevicePolicyManager;->getMaximumFailedPasswordsForWipe(Landroid/content/ComponentName;I)I

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    if-lez p0, :cond_d

    .line 254
    .line 255
    sub-int/2addr p0, v5

    .line 256
    :goto_4
    move v4, p0

    .line 257
    goto :goto_5

    .line 258
    :cond_d
    const p0, 0x7fffffff

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :goto_5
    const/4 p0, 0x5

    .line 263
    if-ge v4, p0, :cond_e

    .line 264
    .line 265
    iget-object p0, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 266
    .line 267
    invoke-virtual {p0, p1}, Landroid/app/admin/DevicePolicyManager;->getProfileWithMinimumFailedPasswordsForWipe(I)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    iget-object p0, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 272
    .line 273
    iget-object p0, p0, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->repository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 274
    .line 275
    iget p0, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->mainUserId:I

    .line 276
    .line 277
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    move v1, p1

    .line 282
    invoke-virtual/range {v0 .. v5}, Lcom/android/keyguard/KeyguardSecurityContainerController;->showMessageForFailedUnlockAttempt(IILjava/lang/Integer;II)V

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_e
    move v1, p1

    .line 287
    :goto_6
    iget-object p0, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 288
    .line 289
    invoke-virtual {p0, v1}, Lcom/android/internal/widget/LockPatternUtils;->reportFailedPasswordAttempt(I)V

    .line 290
    .line 291
    .line 292
    if-lez p2, :cond_f

    .line 293
    .line 294
    iget-object p0, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 295
    .line 296
    invoke-virtual {p0, p2, v1}, Lcom/android/internal/widget/LockPatternUtils;->reportPasswordLockout(II)V

    .line 297
    .line 298
    .line 299
    :cond_f
    :goto_7
    iget-object p0, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 300
    .line 301
    new-instance p1, Landroid/metrics/LogMaker;

    .line 302
    .line 303
    const/16 p2, 0xc5

    .line 304
    .line 305
    invoke-direct {p1, p2}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 306
    .line 307
    .line 308
    if-eqz p3, :cond_10

    .line 309
    .line 310
    const/16 p2, 0xa

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_10
    const/16 p2, 0xb

    .line 314
    .line 315
    :goto_8
    invoke-virtual {p1, p2}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p0, p1}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    .line 320
    .line 321
    .line 322
    iget-object p0, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 323
    .line 324
    if-eqz p3, :cond_11

    .line 325
    .line 326
    sget-object p1, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;->BOUNCER_PASSWORD_SUCCESS:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_11
    sget-object p1, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;->BOUNCER_PASSWORD_FAILURE:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    .line 330
    .line 331
    :goto_9
    iget-object p2, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSessionTracker:Lcom/android/systemui/log/SessionTracker;

    .line 332
    .line 333
    invoke-virtual {p2, v6}, Lcom/android/systemui/log/SessionTracker;->getSessionId(I)Lcom/android/internal/logging/InstanceId;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    invoke-interface {p0, p1, p2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/internal/logging/InstanceId;)V

    .line 338
    .line 339
    .line 340
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mViewMediatorCallback:Lcom/android/systemui/keyguard/KeyguardViewMediator$5;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$5;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->resetStateLocked(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public showCurrentSecurityScreen()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->showPrimarySecurityScreen()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public userActivity()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mViewMediatorCallback:Lcom/android/systemui/keyguard/KeyguardViewMediator$5;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$5;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->userActivity()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.class public Lcom/android/keyguard/KeyguardUpdateMonitor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/app/trust/TrustManager$TrustListener;
.implements Lcom/android/systemui/CoreStartable;


# static fields
.field public static final ABSENT_SIM_STATE_LIST:Ljava/util/List;

.field public static final BIOMETRIC_HELP_FINGERPRINT_NOT_RECOGNIZED:I = -0x1

.field protected static final BIOMETRIC_STATE_CANCELLING:I = 0x2

.field protected static final BIOMETRIC_STATE_CANCELLING_RESTARTING:I = 0x3

.field protected static final BIOMETRIC_STATE_STOPPED:I = 0x0

.field public static final FALLBACK_HOME_COMPONENT:Landroid/content/ComponentName;

.field protected static final HAL_POWER_PRESS_TIMEOUT:I = 0x32


# instance fields
.field public mActiveMobileDataSubscription:I

.field public final mActiveUnlockConfig:Lcom/android/keyguard/ActiveUnlockConfig;

.field public final mActiveUnlockTriggerBuffer:Lcom/android/keyguard/KeyguardActiveUnlockModel$Buffer;

.field public final mActivityTaskManager:Landroid/app/IActivityTaskManager;

.field public mAllowFingerprintOnCurrentOccludingActivity:Z

.field public final mAllowFingerprintOnOccludingActivitiesFromPackage:Ljava/util/Set;

.field public mAlternateBouncerShowing:Z

.field public mAssistantVisible:Z

.field public final mAuthController:Lcom/android/systemui/biometrics/AuthController;

.field public mAuthInterruptActive:Z

.field public final mBackgroundExecutor:Ljava/util/concurrent/Executor;

.field mBatteryStatus:Lcom/android/settingslib/fuelgauge/BatteryStatus;

.field public final mBiometricEnabledCallback:Lcom/android/keyguard/KeyguardUpdateMonitor$2;

.field public final mBiometricEnabledForUser:Landroid/util/SparseBooleanArray;

.field public final mBiometricManager:Landroid/hardware/biometrics/BiometricManager;

.field public mBiometricPromptShowing:Z

.field protected final mBroadcastAllReceiver:Landroid/content/BroadcastReceiver;

.field public final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field protected final mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field public final mCallbacks:Ljava/util/ArrayList;

.field public final mCommunalSceneInteractor:Ljavax/inject/Provider;

.field public mCommunalShowing:Z

.field protected mConfigFaceAuthSupportedPosture:I

.field public final mContext:Landroid/content/Context;

.field public mCredentialAttempted:Z

.field public final mDefaultCancelSignalTimeout:I

.field public mDeviceInteractive:Z

.field public final mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field public final mDevicePostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

.field public mDeviceProvisioned:Z

.field public mDeviceProvisionedObserver:Lcom/android/keyguard/KeyguardUpdateMonitor$14;

.field public final mDreamManager:Landroid/service/dreams/IDreamManager;

.field public final mDreamOverlayCallback:Lcom/android/keyguard/KeyguardUpdateMonitor$15;

.field public mFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;

.field public final mFaceAuthenticationListener:Lcom/android/keyguard/KeyguardUpdateMonitor$6;

.field public final mFaceWakeUpTriggersConfig:Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfig;

.field final mFingerprintAuthenticationCallback:Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

.field mFingerprintCancelSignal:Landroid/os/CancellationSignal;

.field public mFingerprintDetectRunning:Z

.field public final mFingerprintDetectionCallback:Lcom/android/keyguard/KeyguardUpdateMonitor$11;

.field public final mFingerprintInteractiveToAuthProvider:Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle;

.field public final mFingerprintListenBuffer:Lcom/android/keyguard/KeyguardFingerprintListenModel$Buffer;

.field public mFingerprintLockedOut:Z

.field public mFingerprintLockedOutPermanent:Z

.field public final mFingerprintLockoutResetCallback:Lcom/android/keyguard/KeyguardUpdateMonitor$9;

.field protected mFingerprintRunningState:I

.field public mFingerprintSensorProperties:Ljava/util/List;

.field public mForceIsDismissible:Z

.field protected final mFpCancelNotReceived:Ljava/lang/Runnable;

.field public final mFpm:Landroid/hardware/fingerprint/FingerprintManager;

.field public mGoingToSleep:Z

.field public final mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

.field public mHardwareFingerprintUnavailableRetryCount:I

.field mIncompatibleCharger:Z

.field public final mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field public mIsDreaming:Z

.field public mIsSecureLockDeviceEnabled:Z

.field public final mIsSystemUser:Z

.field public final mJavaAdapter:Ljavax/inject/Provider;

.field public mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

.field public mKeyguardGoingAway:Z

.field public mKeyguardOccluded:Z

.field public mKeyguardShowing:Z

.field public final mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

.field public final mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field public final mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

.field public final mMainExecutor:Ljava/util/concurrent/Executor;

.field public mNeedsSlowUnlockTransition:Z

.field public mOccludingAppRequestingFp:Z

.field public final mPackageManager:Landroid/content/pm/PackageManager;

.field public mPhoneStateListener:Landroid/telephony/TelephonyCallback$ActiveDataSubscriptionIdListener;

.field final mPostureCallback:Lcom/android/systemui/statusbar/policy/DevicePostureController$Callback;

.field public mPrimaryBouncerFullyShown:Z

.field public mPrimaryBouncerIsOrWillBeShowing:Z

.field public final mRetryFingerprintAuthenticationAfterHwUnavailable:Lcom/android/keyguard/KeyguardUpdateMonitor$5;

.field public final mSecondaryLockscreenRequirement:Ljava/util/Map;

.field public mSecureCameraLaunched:Z

.field public final mSecureLockDeviceInteractor:Ljavax/inject/Provider;

.field public mSecureLockDeviceListeningForBiometrics:Z

.field public final mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

.field public final mSensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

.field public final mServiceStates:Ljava/util/HashMap;

.field public final mSessionTrackerProvider:Ljavax/inject/Provider;

.field public final mSimDataLockObject:Ljava/lang/Object;

.field public final mSimDatasBySlotId:Ljava/util/HashMap;

.field public final mSimLogger:Lcom/android/keyguard/logging/SimLogger;

.field public mStatusBarState:I

.field public final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public final mStatusBarStateControllerListener:Lcom/android/keyguard/KeyguardUpdateMonitor$1;

.field public mStrongAuthTracker:Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

.field public mSubscriptionInfo:Ljava/util/List;

.field final mSubscriptionListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

.field public final mSubscriptionManager:Landroid/telephony/SubscriptionManager;

.field public mSwitchingUser:Z

.field public final mTaskStackChangeListeners:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

.field public final mTaskStackListener:Lcom/android/keyguard/KeyguardUpdateMonitor$20;

.field protected mTelephonyCapable:Z

.field public final mTelephonyListenerManager:Lcom/android/systemui/telephony/TelephonyListenerManager;

.field public final mTelephonyManager:Landroid/telephony/TelephonyManager;

.field public final mTimeFormatChangeObserver:Lcom/android/keyguard/KeyguardUpdateMonitor$14;

.field public final mTrustManager:Landroid/app/trust/TrustManager;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

.field mUserFingerprintAuthenticated:Landroid/util/SparseArray;

.field public final mUserHasTrust:Landroid/util/SparseBooleanArray;

.field public final mUserIsUnlocked:Landroid/util/SparseBooleanArray;

.field public final mUserManager:Landroid/os/UserManager;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public final mUserTrustIsManaged:Landroid/util/SparseBooleanArray;

.field public final mUserTrustIsUsuallyManaged:Landroid/util/SparseBooleanArray;


# direct methods
.method public static -$$Nest$mhandleBiometricDetected(Lcom/android/keyguard/KeyguardUpdateMonitor;ILandroid/hardware/biometrics/BiometricSourceType;Z)V
    .locals 3

    .line 1
    const-string v0, "KeyGuardUpdateMonitor#handlerBiometricDetected"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 7
    .line 8
    .line 9
    const-string v0, "KeyGuardUpdateMonitor#onBiometricDetected"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, p2}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onBiometricDetected$1(Landroid/hardware/biometrics/BiometricSourceType;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-ne p2, v0, :cond_2

    .line 52
    .line 53
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 56
    .line 57
    sget-object p2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 58
    .line 59
    new-instance v0, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$$ExternalSyntheticLambda1;

    .line 60
    .line 61
    const/16 v2, 0x15

    .line 62
    .line 63
    invoke-direct {v0, v2}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$$ExternalSyntheticLambda1;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const-string v2, "KeyguardFingerprintLog"

    .line 67
    .line 68
    invoke-virtual {p0, v2, p2, v0, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    move-object v0, p2

    .line 73
    check-cast v0, Lcom/android/systemui/log/LogMessageImpl;

    .line 74
    .line 75
    iput p1, v0, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 76
    .line 77
    iput-boolean p3, v0, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 84
    .line 85
    if-ne p2, v0, :cond_3

    .line 86
    .line 87
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 88
    .line 89
    iget-object p0, p0, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 90
    .line 91
    sget-object p2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 92
    .line 93
    new-instance v0, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$$ExternalSyntheticLambda3;

    .line 94
    .line 95
    const/4 v2, 0x5

    .line 96
    invoke-direct {v0, v2}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$$ExternalSyntheticLambda3;-><init>(I)V

    .line 97
    .line 98
    .line 99
    const-string v2, "KeyguardUpdateMonitorLog"

    .line 100
    .line 101
    invoke-virtual {p0, v2, p2, v0, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    move-object v0, p2

    .line 106
    check-cast v0, Lcom/android/systemui/log/LogMessageImpl;

    .line 107
    .line 108
    iput p1, v0, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 109
    .line 110
    iput-boolean p3, v0, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 111
    .line 112
    invoke-virtual {p0, p2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static -$$Nest$mhandleFingerprintError(Lcom/android/keyguard/KeyguardUpdateMonitor;ILjava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFpCancelNotReceived:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFpCancelNotReceived:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintCancelSignal:Landroid/os/CancellationSignal;

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    const/4 v2, 0x3

    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v4, 0x0

    .line 28
    if-ne p1, v1, :cond_1

    .line 29
    .line 30
    iget v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintRunningState:I

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v4}, Lcom/android/keyguard/KeyguardUpdateMonitor;->setFingerprintRunningState(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFingerprintListeningState(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0, v4}, Lcom/android/keyguard/KeyguardUpdateMonitor;->setFingerprintRunningState(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 v1, 0x1

    .line 45
    if-ne p1, v1, :cond_2

    .line 46
    .line 47
    iget-object v5, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 48
    .line 49
    const/16 v6, 0x1f4

    .line 50
    .line 51
    invoke-virtual {v5, p1, p2, v6}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logRetryAfterFpErrorWithDelay(ILjava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 55
    .line 56
    iget-object v6, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mRetryFingerprintAuthenticationAfterHwUnavailable:Lcom/android/keyguard/KeyguardUpdateMonitor$5;

    .line 57
    .line 58
    const-wide/16 v7, 0x1f4

    .line 59
    .line 60
    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    const/16 v5, 0x13

    .line 64
    .line 65
    if-ne p1, v5, :cond_3

    .line 66
    .line 67
    iget-object v5, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 68
    .line 69
    const/16 v6, 0x32

    .line 70
    .line 71
    invoke-virtual {v5, p1, p2, v6}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logRetryAfterFpErrorWithDelay(ILjava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 75
    .line 76
    new-instance v6, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda8;

    .line 77
    .line 78
    invoke-direct {v6, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda8;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object p0, v6, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda8;->f$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 84
    .line 85
    .line 86
    const-wide/16 v7, 0x32

    .line 87
    .line 88
    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    .line 90
    .line 91
    :cond_3
    const/16 v2, 0x9

    .line 92
    .line 93
    if-ne p1, v2, :cond_4

    .line 94
    .line 95
    iget-boolean v5, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintLockedOutPermanent:Z

    .line 96
    .line 97
    xor-int/2addr v5, v1

    .line 98
    iput-boolean v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintLockedOutPermanent:Z

    .line 99
    .line 100
    iget-object v6, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 101
    .line 102
    const-string v7, "Fingerprint permanently locked out - requiring stronger auth"

    .line 103
    .line 104
    invoke-virtual {v6, v7}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->d(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v6, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 108
    .line 109
    iget-object v7, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 110
    .line 111
    invoke-virtual {v7}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    const/16 v8, 0x8

    .line 116
    .line 117
    invoke-virtual {v6, v8, v7}, Lcom/android/internal/widget/LockPatternUtils;->requireStrongAuth(II)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    move v5, v4

    .line 122
    :goto_1
    const/4 v6, 0x7

    .line 123
    if-eq p1, v6, :cond_5

    .line 124
    .line 125
    if-ne p1, v2, :cond_6

    .line 126
    .line 127
    :cond_5
    iget-boolean v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintLockedOut:Z

    .line 128
    .line 129
    xor-int/2addr v2, v1

    .line 130
    or-int/2addr v5, v2

    .line 131
    iput-boolean v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintLockedOut:Z

    .line 132
    .line 133
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 134
    .line 135
    const-string v2, "Fingerprint temporarily locked out - requiring stronger auth"

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->d(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUdfpsEnrolled()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    invoke-virtual {p0, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFingerprintListeningState(I)V

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 150
    .line 151
    iget-object v1, v1, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 152
    .line 153
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 154
    .line 155
    new-instance v3, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$$ExternalSyntheticLambda1;

    .line 156
    .line 157
    const/16 v6, 0xf

    .line 158
    .line 159
    invoke-direct {v3, v6}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$$ExternalSyntheticLambda1;-><init>(I)V

    .line 160
    .line 161
    .line 162
    const-string v6, "KeyguardFingerprintLog"

    .line 163
    .line 164
    invoke-virtual {v1, v6, v2, v3, v0}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object v2, v0

    .line 169
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 170
    .line 171
    iput-object p2, v2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 172
    .line 173
    iput p1, v2, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 176
    .line 177
    .line 178
    :goto_2
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-ge v4, v0, :cond_8

    .line 185
    .line 186
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 199
    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    sget-object v1, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 203
    .line 204
    invoke-virtual {v0, p1, p2, v1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onBiometricError(ILjava/lang/String;Landroid/hardware/biometrics/BiometricSourceType;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_8
    if-eqz v5, :cond_9

    .line 211
    .line 212
    sget-object p1, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 213
    .line 214
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->notifyLockedOutStateChanged(Landroid/hardware/biometrics/BiometricSourceType;)V

    .line 215
    .line 216
    .line 217
    :cond_9
    return-void
.end method

.method public static -$$Nest$mnotifyAboutEnrollmentChange(Lcom/android/keyguard/KeyguardUpdateMonitor;I)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 v0, 0x8

    .line 8
    .line 9
    if-ne p1, v0, :cond_2

    .line 10
    .line 11
    sget-object p1, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 16
    .line 17
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 18
    .line 19
    new-instance v2, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$$ExternalSyntheticLambda3;

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-direct {v2, v3}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$$ExternalSyntheticLambda3;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v4, "KeyguardUpdateMonitorLog"

    .line 27
    .line 28
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v3, v1

    .line 37
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 38
    .line 39
    iput-object v2, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_1
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ge v0, v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onBiometricEnrollmentStateChanged(Landroid/hardware/biometrics/BiometricSourceType;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    const-string v1, "com.android.settings"

    .line 4
    .line 5
    const-string v2, "com.android.settings.FallbackHome"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->FALLBACK_HOME_COMPONENT:Landroid/content/ComponentName;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->ABSENT_SIM_STATE_LIST:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/settings/UserTracker;Landroid/os/Looper;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/dump/DumpManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/telephony/TelephonyListenerManager;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/internal/util/LatencyTracker;Lcom/android/keyguard/ActiveUnlockConfig;Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;Lcom/android/keyguard/logging/SimLogger;Lcom/android/internal/logging/UiEventLogger;Ljavax/inject/Provider;Landroid/app/trust/TrustManager;Landroid/telephony/SubscriptionManager;Landroid/os/UserManager;Landroid/service/dreams/IDreamManager;Lcom/android/systemui/dreams/DreamOverlayCallbackController;Landroid/app/admin/DevicePolicyManager;Landroid/hardware/SensorPrivacyManager;Landroid/telephony/TelephonyManager;Landroid/content/pm/PackageManager;Landroid/hardware/fingerprint/FingerprintManager;Landroid/hardware/biometrics/BiometricManager;Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfig;Lcom/android/systemui/statusbar/policy/DevicePostureController;Ljava/util/Optional;Lcom/android/systemui/shared/system/TaskStackChangeListeners;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Landroid/app/IActivityTaskManager;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 8

    move-object/from16 v0, p8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lcom/android/keyguard/KeyguardUpdateMonitor$1;

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/keyguard/KeyguardUpdateMonitor$1;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 4
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mStatusBarStateControllerListener:Lcom/android/keyguard/KeyguardUpdateMonitor$1;

    .line 5
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSimDataLockObject:Ljava/lang/Object;

    .line 6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSimDatasBySlotId:Ljava/util/HashMap;

    .line 7
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mServiceStates:Ljava/util/HashMap;

    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mBatteryStatus:Lcom/android/settingslib/fuelgauge/BatteryStatus;

    .line 9
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 10
    iput v3, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintRunningState:I

    const/4 v4, -0x1

    .line 11
    iput v4, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mActiveMobileDataSubscription:I

    .line 12
    iput v3, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHardwareFingerprintUnavailableRetryCount:I

    .line 13
    new-instance v4, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda8;

    invoke-direct {v4, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda8;-><init>(I)V

    iput-object p0, v4, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda8;->f$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFpCancelNotReceived:Ljava/lang/Runnable;

    .line 14
    new-instance v4, Lcom/android/keyguard/KeyguardUpdateMonitor$2;

    invoke-direct {v4, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor$2;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitor;)V

    iput-object v4, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mBiometricEnabledCallback:Lcom/android/keyguard/KeyguardUpdateMonitor$2;

    .line 15
    new-instance v4, Lcom/android/keyguard/KeyguardUpdateMonitor$3;

    .line 16
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Lcom/android/keyguard/KeyguardUpdateMonitor$3;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPhoneStateListener:Landroid/telephony/TelephonyCallback$ActiveDataSubscriptionIdListener;

    .line 18
    new-instance v4, Lcom/android/keyguard/KeyguardUpdateMonitor$4;

    invoke-direct {v4, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor$4;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitor;)V

    iput-object v4, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSubscriptionListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 19
    new-instance v4, Landroid/util/SparseBooleanArray;

    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v4, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserIsUnlocked:Landroid/util/SparseBooleanArray;

    .line 20
    new-instance v4, Landroid/util/SparseBooleanArray;

    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v4, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserHasTrust:Landroid/util/SparseBooleanArray;

    .line 21
    new-instance v4, Landroid/util/SparseBooleanArray;

    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v4, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserTrustIsManaged:Landroid/util/SparseBooleanArray;

    .line 22
    new-instance v4, Landroid/util/SparseBooleanArray;

    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v4, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserTrustIsUsuallyManaged:Landroid/util/SparseBooleanArray;

    .line 23
    new-instance v4, Landroid/util/SparseBooleanArray;

    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v4, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mBiometricEnabledForUser:Landroid/util/SparseBooleanArray;

    .line 24
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSecondaryLockscreenRequirement:Ljava/util/Map;

    .line 25
    new-instance v4, Lcom/android/keyguard/KeyguardFingerprintListenModel$Buffer;

    .line 26
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v5, Lcom/android/systemui/common/buffer/RingBuffer;

    new-instance v6, Lcom/android/keyguard/KeyguardFingerprintListenModel$Buffer$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/16 v7, 0x14

    invoke-direct {v5, v7, v6}, Lcom/android/systemui/common/buffer/RingBuffer;-><init>(ILkotlin/jvm/functions/Function0;)V

    iput-object v5, v4, Lcom/android/keyguard/KeyguardFingerprintListenModel$Buffer;->buffer:Lcom/android/systemui/common/buffer/RingBuffer;

    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintListenBuffer:Lcom/android/keyguard/KeyguardFingerprintListenModel$Buffer;

    .line 29
    new-instance v4, Lcom/android/keyguard/KeyguardActiveUnlockModel$Buffer;

    .line 30
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v5, Lcom/android/systemui/common/buffer/RingBuffer;

    new-instance v6, Lcom/android/keyguard/KeyguardActiveUnlockModel$Buffer$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-direct {v5, v7, v6}, Lcom/android/systemui/common/buffer/RingBuffer;-><init>(ILkotlin/jvm/functions/Function0;)V

    iput-object v5, v4, Lcom/android/keyguard/KeyguardActiveUnlockModel$Buffer;->buffer:Lcom/android/systemui/common/buffer/RingBuffer;

    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mActiveUnlockTriggerBuffer:Lcom/android/keyguard/KeyguardActiveUnlockModel$Buffer;

    .line 33
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    iput-object v4, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserFingerprintAuthenticated:Landroid/util/SparseArray;

    .line 34
    new-instance v4, Lcom/android/keyguard/KeyguardUpdateMonitor$5;

    .line 35
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Lcom/android/keyguard/KeyguardUpdateMonitor$5;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 36
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mRetryFingerprintAuthenticationAfterHwUnavailable:Lcom/android/keyguard/KeyguardUpdateMonitor$5;

    .line 37
    new-instance v4, Lcom/android/keyguard/KeyguardUpdateMonitor$6;

    .line 38
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Lcom/android/keyguard/KeyguardUpdateMonitor$6;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 39
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceAuthenticationListener:Lcom/android/keyguard/KeyguardUpdateMonitor$6;

    .line 40
    new-instance v4, Lcom/android/keyguard/KeyguardUpdateMonitor$7;

    invoke-direct {v4, p0, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor$7;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitor;I)V

    iput-object v4, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 41
    new-instance v4, Lcom/android/keyguard/KeyguardUpdateMonitor$7;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lcom/android/keyguard/KeyguardUpdateMonitor$7;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitor;I)V

    iput-object v4, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mBroadcastAllReceiver:Landroid/content/BroadcastReceiver;

    .line 42
    new-instance v4, Lcom/android/keyguard/KeyguardUpdateMonitor$9;

    invoke-direct {v4, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor$9;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitor;)V

    iput-object v4, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintLockoutResetCallback:Lcom/android/keyguard/KeyguardUpdateMonitor$9;

    .line 43
    new-instance v4, Lcom/android/keyguard/KeyguardUpdateMonitor$10;

    invoke-direct {v4, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor$10;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitor;)V

    iput-object v4, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintAuthenticationCallback:Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

    .line 44
    new-instance v4, Lcom/android/keyguard/KeyguardUpdateMonitor$11;

    .line 45
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Lcom/android/keyguard/KeyguardUpdateMonitor$11;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 46
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintDetectionCallback:Lcom/android/keyguard/KeyguardUpdateMonitor$11;

    .line 47
    new-instance v4, Lcom/android/keyguard/KeyguardUpdateMonitor$12;

    .line 48
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Lcom/android/keyguard/KeyguardUpdateMonitor$12;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 49
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPostureCallback:Lcom/android/systemui/statusbar/policy/DevicePostureController$Callback;

    .line 50
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v4, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintSensorProperties:Ljava/util/List;

    .line 51
    new-instance v4, Lcom/android/keyguard/KeyguardUpdateMonitor$15;

    .line 52
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Lcom/android/keyguard/KeyguardUpdateMonitor$15;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 53
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDreamOverlayCallback:Lcom/android/keyguard/KeyguardUpdateMonitor$15;

    .line 54
    new-instance v4, Lcom/android/keyguard/KeyguardUpdateMonitor$18;

    .line 55
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Lcom/android/keyguard/KeyguardUpdateMonitor$18;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 56
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 57
    new-instance v4, Lcom/android/keyguard/KeyguardUpdateMonitor$20;

    .line 58
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Lcom/android/keyguard/KeyguardUpdateMonitor$20;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 59
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mTaskStackListener:Lcom/android/keyguard/KeyguardUpdateMonitor$20;

    .line 60
    iput-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mContext:Landroid/content/Context;

    move-object/from16 v4, p20

    .line 61
    iput-object v4, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 62
    iput-object p2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    move-object/from16 p2, p11

    .line 63
    iput-object p2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mTelephonyListenerManager:Lcom/android/systemui/telephony/TelephonyListenerManager;

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v4, "device_provisioned"

    invoke-static {p2, v4, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v5, v3

    .line 65
    :goto_0
    iput-boolean v5, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDeviceProvisioned:Z

    .line 66
    new-instance p2, Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    invoke-direct {p2, p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitor;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mStrongAuthTracker:Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    .line 67
    iput-object p6, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 68
    iput-object p7, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 69
    iput-object p4, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    move-object/from16 p2, p12

    .line 70
    iput-object p2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    move-object/from16 p2, p13

    .line 71
    iput-object p2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 72
    iput-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 73
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 74
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    move-result p2

    iput p2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mStatusBarState:I

    move-object/from16 p2, p9

    .line 75
    iput-object p2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    move-object/from16 p2, p10

    .line 76
    iput-object p2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 77
    invoke-virtual {p5, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    move-object/from16 p2, p25

    .line 78
    iput-object p2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    move-object/from16 p2, p14

    .line 79
    iput-object p2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mActiveUnlockConfig:Lcom/android/keyguard/ActiveUnlockConfig;

    move-object/from16 p2, p15

    .line 80
    iput-object p2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    move-object/from16 p2, p16

    .line 81
    iput-object p2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSimLogger:Lcom/android/keyguard/logging/SimLogger;

    move-object/from16 p2, p17

    .line 82
    iput-object p2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    move-object/from16 p2, p18

    .line 83
    iput-object p2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSessionTrackerProvider:Ljavax/inject/Provider;

    move-object/from16 p2, p19

    .line 84
    iput-object p2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mTrustManager:Landroid/app/trust/TrustManager;

    move-object/from16 p2, p21

    .line 85
    iput-object p2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserManager:Landroid/os/UserManager;

    move-object/from16 p4, p22

    .line 86
    iput-object p4, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDreamManager:Landroid/service/dreams/IDreamManager;

    move-object/from16 p4, p26

    .line 87
    iput-object p4, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    move-object/from16 p4, p24

    .line 88
    iput-object p4, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    move-object/from16 p4, p27

    .line 89
    iput-object p4, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPackageManager:Landroid/content/pm/PackageManager;

    move-object/from16 p4, p28

    .line 90
    iput-object p4, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFpm:Landroid/hardware/fingerprint/FingerprintManager;

    move-object/from16 p4, p29

    .line 91
    iput-object p4, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mBiometricManager:Landroid/hardware/biometrics/BiometricManager;

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f0b002c

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p4

    iput p4, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mConfigFaceAuthSupportedPosture:I

    const/16 p4, 0x1388

    .line 93
    iput p4, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDefaultCancelSignalTimeout:I

    move-object/from16 p4, p30

    .line 94
    iput-object p4, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceWakeUpTriggersConfig:Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfig;

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p4, 0x7f030044

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    .line 96
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 97
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAllowFingerprintOnOccludingActivitiesFromPackage:Ljava/util/Set;

    move-object/from16 p1, p31

    .line 98
    iput-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDevicePostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    move-object/from16 p1, p33

    .line 99
    iput-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mTaskStackChangeListeners:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-object/from16 p1, p35

    .line 100
    iput-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mActivityTaskManager:Landroid/app/IActivityTaskManager;

    move-object/from16 p1, p34

    .line 101
    iput-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    move-object/from16 p1, p32

    .line 102
    invoke-virtual {p1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle;

    iput-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintInteractiveToAuthProvider:Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle;

    .line 103
    invoke-virtual {p2}, Landroid/os/UserManager;->isSystemUser()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIsSystemUser:Z

    move-object/from16 p1, p36

    .line 104
    iput-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSecureLockDeviceInteractor:Ljavax/inject/Provider;

    move-object/from16 p1, p38

    .line 105
    iput-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mJavaAdapter:Ljavax/inject/Provider;

    move-object/from16 p1, p40

    .line 106
    iput-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCommunalSceneInteractor:Ljavax/inject/Provider;

    .line 107
    new-instance p1, Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    invoke-direct {p1, p0, p3}, Lcom/android/keyguard/KeyguardUpdateMonitor$13;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitor;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 108
    new-instance p2, Lcom/android/keyguard/KeyguardUpdateMonitor$14;

    invoke-direct {p2, p0, p1, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor$14;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardUpdateMonitor$13;I)V

    iput-object p2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mTimeFormatChangeObserver:Lcom/android/keyguard/KeyguardUpdateMonitor$14;

    return-void
.end method

.method public static containsFlag(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method


# virtual methods
.method public final callbacksRefreshCarrierInfo()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onRefreshCarrierInfo()V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final clearFingerprintRecognized(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserFingerprintAuthenticated:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mTrustManager:Landroid/app/trust/TrustManager;

    .line 10
    .line 11
    sget-object v1, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/app/trust/TrustManager;->clearAllBiometricRecognized(Landroid/hardware/biometrics/BiometricSourceType;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 17
    .line 18
    const-string v0, "clearFingerprintRecognized"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge p1, v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onFingerprintsCleared()V

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 10
    .annotation build Ldalvik/annotation/optimization/NeverCompile;
    .end annotation

    .line 1
    const-string p2, "KeyguardUpdateMonitor state:"

    .line 2
    .line 3
    const-string v0, "  mDefaultCancelSignalTimeout="

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDefaultCancelSignalTimeout:I

    .line 10
    .line 11
    const-string v1, "  forceIsDismissible="

    .line 12
    .line 13
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mForceIsDismissible:Z

    .line 18
    .line 19
    const-string v1, "  forceIsDismissibleIsKeepingDeviceUnlocked="

    .line 20
    .line 21
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->forceIsDismissibleIsKeepingDeviceUnlocked()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, "  getUserHasTrust()="

    .line 42
    .line 43
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserHasTrust(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v0, "  getUserUnlockedWithBiometric()="

    .line 69
    .line 70
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserUnlockedWithBiometric(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string p2, "  SIM States:"

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSimDatasBySlotId:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const-string v1, "    "

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    const-string p2, "  Subs:"

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSubscriptionInfo:Ljava/util/List;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    if-eqz p2, :cond_1

    .line 143
    .line 144
    move p2, v0

    .line 145
    :goto_1
    iget-object v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSubscriptionInfo:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-ge p2, v2, :cond_1

    .line 152
    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v3, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSubscriptionInfo:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    add-int/lit8 p2, p2, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v2, "  Current active data subId="

    .line 180
    .line 181
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mActiveMobileDataSubscription:I

    .line 185
    .line 186
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string p2, "  Service states:"

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object p2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mServiceStates:Ljava/util/HashMap;

    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_2

    .line 216
    .line 217
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    const-string v4, "="

    .line 228
    .line 229
    invoke-static {v3, v1, v4}, Landroidx/collection/MutableObjectList$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iget-object v4, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mServiceStates:Ljava/util/HashMap;

    .line 234
    .line 235
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_2
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintSupported()Z

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    const-string v1, "KeyguardFingerprintListen"

    .line 255
    .line 256
    const-string v2, "    strongAuthFlags="

    .line 257
    .line 258
    const-string v3, "    authSinceBoot="

    .line 259
    .line 260
    const-string v4, ")"

    .line 261
    .line 262
    const-string v5, "  Fingerprint state (user="

    .line 263
    .line 264
    if-eqz p2, :cond_8

    .line 265
    .line 266
    iget-object p2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 267
    .line 268
    invoke-virtual {p2}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    iget-object v6, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mStrongAuthTracker:Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    .line 273
    .line 274
    invoke-virtual {v6, p2}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->getStrongAuthForUser(I)I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    iget-object v7, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserFingerprintAuthenticated:Landroid/util/SparseArray;

    .line 279
    .line 280
    invoke-virtual {v7, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    check-cast v7, Lcom/android/keyguard/KeyguardUpdateMonitor$BiometricAuthenticated;

    .line 285
    .line 286
    new-instance v8, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    new-instance v4, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v5, "    isFingerprintClass3="

    .line 307
    .line 308
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintClass3()Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    new-instance v4, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    const-string v5, "    areAllFpAuthenticatorsRegistered="

    .line 328
    .line 329
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object v5, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 333
    .line 334
    iget-boolean v5, v5, Lcom/android/systemui/biometrics/AuthController;->mAllFingerprintAuthenticatorsRegistered:Z

    .line 335
    .line 336
    const-string v8, "    allowed="

    .line 337
    .line 338
    invoke-static {v4, v5, p1, v8}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    const/4 v5, 0x1

    .line 343
    if-eqz v7, :cond_3

    .line 344
    .line 345
    iget-boolean v8, v7, Lcom/android/keyguard/KeyguardUpdateMonitor$BiometricAuthenticated;->mIsStrongBiometric:Z

    .line 346
    .line 347
    invoke-virtual {p0, v8}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithBiometricAllowed(Z)Z

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    if-eqz v8, :cond_3

    .line 352
    .line 353
    move v8, v5

    .line 354
    goto :goto_3

    .line 355
    :cond_3
    move v8, v0

    .line 356
    :goto_3
    const-string v9, "    auth\'d="

    .line 357
    .line 358
    invoke-static {v4, v8, p1, v9}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    if-eqz v7, :cond_4

    .line 363
    .line 364
    iget-boolean v7, v7, Lcom/android/keyguard/KeyguardUpdateMonitor$BiometricAuthenticated;->mAuthenticated:Z

    .line 365
    .line 366
    if-eqz v7, :cond_4

    .line 367
    .line 368
    move v7, v5

    .line 369
    goto :goto_4

    .line 370
    :cond_4
    move v7, v0

    .line 371
    :goto_4
    invoke-static {v4, v7, p1, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    iget-object v7, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mStrongAuthTracker:Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    .line 376
    .line 377
    invoke-virtual {v7}, Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;->hasUserAuthenticatedSinceBoot()Z

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    new-instance v4, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    const-string v7, "    disabled(DPM)="

    .line 394
    .line 395
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0, p2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintDisabled(I)Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    new-instance v4, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    const-string v7, "    possible="

    .line 415
    .line 416
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0, p2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockWithFingerprintPossible(I)Z

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    new-instance v4, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    const-string v7, "    listening: actual="

    .line 436
    .line 437
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    iget v7, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintRunningState:I

    .line 441
    .line 442
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string v7, " expected="

    .line 446
    .line 447
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUdfpsEnrolled()Z

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    invoke-virtual {p0, v7}, Lcom/android/keyguard/KeyguardUpdateMonitor;->shouldListenForFingerprint(Z)Z

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    new-instance v4, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    new-instance v4, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    const-string v6, "    trustManaged="

    .line 490
    .line 491
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0, p2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserTrustIsManaged(I)Z

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    new-instance v4, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    const-string v6, "    mFingerprintLockedOut="

    .line 511
    .line 512
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    iget-boolean v6, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintLockedOut:Z

    .line 516
    .line 517
    const-string v7, "    mFingerprintLockedOutPermanent="

    .line 518
    .line 519
    invoke-static {v4, v6, p1, v7}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    iget-boolean v6, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintLockedOutPermanent:Z

    .line 524
    .line 525
    const-string v7, "    enabledByUser="

    .line 526
    .line 527
    invoke-static {v4, v6, p1, v7}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    iget-object v6, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mBiometricEnabledForUser:Landroid/util/SparseBooleanArray;

    .line 532
    .line 533
    invoke-virtual {v6, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 534
    .line 535
    .line 536
    move-result p2

    .line 537
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object p2

    .line 544
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    new-instance p2, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    const-string v4, "    mKeyguardOccluded="

    .line 550
    .line 551
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    iget-boolean v4, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mKeyguardOccluded:Z

    .line 555
    .line 556
    const-string v6, "    mIsDreaming="

    .line 557
    .line 558
    invoke-static {p2, v4, p1, v6}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    move-result-object p2

    .line 562
    iget-boolean v4, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIsDreaming:Z

    .line 563
    .line 564
    const-string v6, "    mFingerprintListenOnOccludingActivitiesFromPackage="

    .line 565
    .line 566
    invoke-static {p2, v4, p1, v6}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    move-result-object p2

    .line 570
    iget-object v4, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAllowFingerprintOnOccludingActivitiesFromPackage:Ljava/util/Set;

    .line 571
    .line 572
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object p2

    .line 579
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    iget-object p2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 583
    .line 584
    invoke-virtual {p2}, Lcom/android/systemui/biometrics/AuthController;->isUdfpsSupported()Z

    .line 585
    .line 586
    .line 587
    move-result p2

    .line 588
    if-eqz p2, :cond_5

    .line 589
    .line 590
    new-instance p2, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    const-string v0, "        udfpsEnrolled="

    .line 593
    .line 594
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUdfpsEnrolled()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object p2

    .line 608
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    new-instance p2, Ljava/lang/StringBuilder;

    .line 612
    .line 613
    const-string v0, "        shouldListenForUdfps="

    .line 614
    .line 615
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {p0, v5}, Lcom/android/keyguard/KeyguardUpdateMonitor;->shouldListenForFingerprint(Z)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object p2

    .line 629
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    new-instance p2, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    const-string v0, "        isPrimaryBouncerShowingOrWillBeShowing="

    .line 635
    .line 636
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPrimaryBouncerIsOrWillBeShowing:Z

    .line 640
    .line 641
    invoke-static {p2, v0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;)V

    .line 642
    .line 643
    .line 644
    iget p2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mStatusBarState:I

    .line 645
    .line 646
    invoke-static {p2}, Lcom/android/systemui/statusbar/StatusBarState;->toString(I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object p2

    .line 650
    const-string v0, "        mStatusBarState="

    .line 651
    .line 652
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object p2

    .line 656
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    new-instance p2, Ljava/lang/StringBuilder;

    .line 660
    .line 661
    const-string v0, "        isAlternateBouncerShowing="

    .line 662
    .line 663
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAlternateBouncerShowing:Z

    .line 667
    .line 668
    invoke-static {p2, v0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;)V

    .line 669
    .line 670
    .line 671
    goto :goto_6

    .line 672
    :cond_5
    iget-object p2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 673
    .line 674
    iget-object p2, p2, Lcom/android/systemui/biometrics/AuthController;->mSidefpsProps:Ljava/util/List;

    .line 675
    .line 676
    if-eqz p2, :cond_7

    .line 677
    .line 678
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 679
    .line 680
    .line 681
    move-result p2

    .line 682
    if-nez p2, :cond_7

    .line 683
    .line 684
    new-instance p2, Ljava/lang/StringBuilder;

    .line 685
    .line 686
    const-string v4, "        sfpsEnrolled="

    .line 687
    .line 688
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    iget-object v4, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 692
    .line 693
    iget-object v5, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 694
    .line 695
    invoke-virtual {v5}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    iget-object v6, v4, Lcom/android/systemui/biometrics/AuthController;->mSidefpsProps:Ljava/util/List;

    .line 700
    .line 701
    if-nez v6, :cond_6

    .line 702
    .line 703
    move v4, v0

    .line 704
    goto :goto_5

    .line 705
    :cond_6
    iget-object v4, v4, Lcom/android/systemui/biometrics/AuthController;->mSfpsEnrolledForUser:Landroid/util/SparseBooleanArray;

    .line 706
    .line 707
    invoke-virtual {v4, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    :goto_5
    const-string v5, "        shouldListenForSfps="

    .line 712
    .line 713
    invoke-static {p2, v4, p1, v5}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    move-result-object p2

    .line 717
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->shouldListenForFingerprint(Z)Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object p2

    .line 728
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    :cond_7
    :goto_6
    new-instance p2, Lcom/android/systemui/dump/DumpsysTableLogger;

    .line 732
    .line 733
    sget-object v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->TABLE_HEADERS:Ljava/util/List;

    .line 734
    .line 735
    iget-object v4, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintListenBuffer:Lcom/android/keyguard/KeyguardFingerprintListenModel$Buffer;

    .line 736
    .line 737
    iget-object v4, v4, Lcom/android/keyguard/KeyguardFingerprintListenModel$Buffer;->buffer:Lcom/android/systemui/common/buffer/RingBuffer;

    .line 738
    .line 739
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    new-instance v5, Lcom/android/keyguard/KeyguardFingerprintListenModel$Buffer$$ExternalSyntheticLambda1;

    .line 744
    .line 745
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 746
    .line 747
    .line 748
    new-instance v6, Lkotlin/sequences/TransformingSequence;

    .line 749
    .line 750
    invoke-direct {v6, v4, v5}, Lkotlin/sequences/TransformingSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 751
    .line 752
    .line 753
    invoke-static {v6}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    invoke-direct {p2, v1, v0, v4}, Lcom/android/systemui/dump/DumpsysTableLogger;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {p2, p1}, Lcom/android/systemui/dump/DumpsysTableLogger;->printTableData(Ljava/io/PrintWriter;)V

    .line 761
    .line 762
    .line 763
    goto :goto_7

    .line 764
    :cond_8
    iget-object p2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFpm:Landroid/hardware/fingerprint/FingerprintManager;

    .line 765
    .line 766
    if-eqz p2, :cond_9

    .line 767
    .line 768
    iget-object p2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintSensorProperties:Ljava/util/List;

    .line 769
    .line 770
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 771
    .line 772
    .line 773
    move-result p2

    .line 774
    if-eqz p2, :cond_9

    .line 775
    .line 776
    iget-object p2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 777
    .line 778
    invoke-virtual {p2}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 779
    .line 780
    .line 781
    move-result p2

    .line 782
    new-instance v0, Ljava/lang/StringBuilder;

    .line 783
    .line 784
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object p2

    .line 797
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    new-instance p2, Ljava/lang/StringBuilder;

    .line 801
    .line 802
    const-string v0, "    mFingerprintSensorProperties.isEmpty="

    .line 803
    .line 804
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintSensorProperties:Ljava/util/List;

    .line 808
    .line 809
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object p2

    .line 820
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    new-instance p2, Ljava/lang/StringBuilder;

    .line 824
    .line 825
    const-string v0, "    mFpm.isHardwareDetected="

    .line 826
    .line 827
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFpm:Landroid/hardware/fingerprint/FingerprintManager;

    .line 831
    .line 832
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object p2

    .line 843
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    new-instance p2, Lcom/android/systemui/dump/DumpsysTableLogger;

    .line 847
    .line 848
    sget-object v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->TABLE_HEADERS:Ljava/util/List;

    .line 849
    .line 850
    iget-object v4, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintListenBuffer:Lcom/android/keyguard/KeyguardFingerprintListenModel$Buffer;

    .line 851
    .line 852
    iget-object v4, v4, Lcom/android/keyguard/KeyguardFingerprintListenModel$Buffer;->buffer:Lcom/android/systemui/common/buffer/RingBuffer;

    .line 853
    .line 854
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    new-instance v5, Lcom/android/keyguard/KeyguardFingerprintListenModel$Buffer$$ExternalSyntheticLambda1;

    .line 859
    .line 860
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 861
    .line 862
    .line 863
    new-instance v6, Lkotlin/sequences/TransformingSequence;

    .line 864
    .line 865
    invoke-direct {v6, v4, v5}, Lkotlin/sequences/TransformingSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 866
    .line 867
    .line 868
    invoke-static {v6}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    invoke-direct {p2, v1, v0, v4}, Lcom/android/systemui/dump/DumpsysTableLogger;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {p2, p1}, Lcom/android/systemui/dump/DumpsysTableLogger;->printTableData(Ljava/io/PrintWriter;)V

    .line 876
    .line 877
    .line 878
    :cond_9
    :goto_7
    iget-object p2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 879
    .line 880
    invoke-virtual {p2}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 881
    .line 882
    .line 883
    move-result p2

    .line 884
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mStrongAuthTracker:Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    .line 885
    .line 886
    invoke-virtual {v0, p2}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->getStrongAuthForUser(I)I

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    new-instance v1, Ljava/lang/StringBuilder;

    .line 891
    .line 892
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    iget-object v3, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mStrongAuthTracker:Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    .line 896
    .line 897
    invoke-virtual {v3}, Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;->hasUserAuthenticatedSinceBoot()Z

    .line 898
    .line 899
    .line 900
    move-result v3

    .line 901
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    new-instance v1, Ljava/lang/StringBuilder;

    .line 912
    .line 913
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    new-instance v0, Ljava/lang/StringBuilder;

    .line 931
    .line 932
    const-string v1, "ActiveUnlockRunning="

    .line 933
    .line 934
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mTrustManager:Landroid/app/trust/TrustManager;

    .line 938
    .line 939
    iget-object v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 940
    .line 941
    invoke-virtual {v2}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 942
    .line 943
    .line 944
    move-result v2

    .line 945
    invoke-virtual {v1, v2}, Landroid/app/trust/TrustManager;->isActiveUnlockRunning(I)Z

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    new-instance v0, Ljava/lang/StringBuilder;

    .line 960
    .line 961
    const-string/jumbo v1, "userUnlockedCache[userid="

    .line 962
    .line 963
    .line 964
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    const-string v1, "]="

    .line 971
    .line 972
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    iget-object v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserIsUnlocked:Landroid/util/SparseBooleanArray;

    .line 976
    .line 977
    invoke-virtual {v2, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 978
    .line 979
    .line 980
    move-result v2

    .line 981
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    new-instance v0, Ljava/lang/StringBuilder;

    .line 992
    .line 993
    const-string v2, "actualUserUnlocked[userid="

    .line 994
    .line 995
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserManager:Landroid/os/UserManager;

    .line 1005
    .line 1006
    invoke-virtual {v1, p2}, Landroid/os/UserManager;->isUserUnlocked(I)Z

    .line 1007
    .line 1008
    .line 1009
    move-result p2

    .line 1010
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object p2

    .line 1017
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    new-instance p2, Lcom/android/systemui/dump/DumpsysTableLogger;

    .line 1021
    .line 1022
    sget-object v0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->TABLE_HEADERS:Ljava/util/List;

    .line 1023
    .line 1024
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mActiveUnlockTriggerBuffer:Lcom/android/keyguard/KeyguardActiveUnlockModel$Buffer;

    .line 1025
    .line 1026
    iget-object p0, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel$Buffer;->buffer:Lcom/android/systemui/common/buffer/RingBuffer;

    .line 1027
    .line 1028
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 1029
    .line 1030
    .line 1031
    move-result-object p0

    .line 1032
    new-instance v1, Lcom/android/keyguard/KeyguardActiveUnlockModel$Buffer$$ExternalSyntheticLambda1;

    .line 1033
    .line 1034
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1035
    .line 1036
    .line 1037
    new-instance v2, Lkotlin/sequences/TransformingSequence;

    .line 1038
    .line 1039
    invoke-direct {v2, p0, v1}, Lkotlin/sequences/TransformingSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 1043
    .line 1044
    .line 1045
    move-result-object p0

    .line 1046
    const-string v1, "KeyguardActiveUnlockTriggers"

    .line 1047
    .line 1048
    invoke-direct {p2, v1, v0, p0}, Lcom/android/systemui/dump/DumpsysTableLogger;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {p2, p1}, Lcom/android/systemui/dump/DumpsysTableLogger;->printTableData(Ljava/io/PrintWriter;)V

    .line 1052
    .line 1053
    .line 1054
    return-void
.end method

.method public final forceIsDismissibleIsKeepingDeviceUnlocked()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mForceIsDismissible:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithBiometricAllowed(Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    return v1
.end method

.method public final getFilteredSubscriptionInfo()Ljava/util/List;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getSubscriptionInfo(Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    move-object v2, v1

    .line 7
    check-cast v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x2

    .line 14
    if-ne v3, v4, :cond_4

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/telephony/SubscriptionInfo;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/telephony/SubscriptionInfo;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getGroupUuid()Landroid/os/ParcelUuid;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getGroupUuid()Landroid/os/ParcelUuid;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getGroupUuid()Landroid/os/ParcelUuid;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Landroid/os/ParcelUuid;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->isOpportunistic()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->isOpportunistic()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-static {}, Landroid/telephony/CarrierConfigManager;->getDefaultConfig()Landroid/os/PersistableBundle;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, "always_show_primary_signal_bar_in_opportunistic_network_boolean"

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->isOpportunistic()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object v0, v2

    .line 82
    :goto_0
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_2
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iget p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mActiveMobileDataSubscription:I

    .line 91
    .line 92
    if-ne v3, p0, :cond_3

    .line 93
    .line 94
    move-object v0, v2

    .line 95
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_1
    return-object v1
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIsFaceAuthenticated()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->isAuthenticated:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final getNextSubIdForState(I)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getSubscriptionInfo(Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, -0x1

    .line 7
    const v3, 0x7fffffff

    .line 8
    .line 9
    .line 10
    :goto_0
    move-object v4, v1

    .line 11
    check-cast v4, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-ge v0, v5, :cond_1

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroid/telephony/SubscriptionInfo;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {p0, v4}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getSimStateForSlotId(I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-ne p1, v6, :cond_0

    .line 38
    .line 39
    if-le v3, v4, :cond_0

    .line 40
    .line 41
    move v3, v4

    .line 42
    move v2, v5

    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return v2
.end method

.method public final getSimStateForSlotId(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSimDataLockObject:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSimDatasBySlotId:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSimDatasBySlotId:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;

    .line 27
    .line 28
    iget p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->simState:I

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    monitor-exit v0

    .line 36
    return p0

    .line 37
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method

.method public final getSubscriptionInfo(Z)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSubscriptionInfo:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/telephony/SubscriptionManager;->getCompleteActiveSubscriptionInfoList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda20;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSubscriptionInfo:Ljava/util/List;

    .line 31
    .line 32
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSubscriptionInfo:Ljava/util/List;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public final getSubscriptionInfoForSubId(I)Landroid/telephony/SubscriptionInfo;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getSubscriptionInfo(Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :goto_0
    move-object v1, p0

    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/telephony/SubscriptionInfo;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne p1, v2, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final getUserCanSkipBouncer(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserHasTrust(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserUnlockedWithBiometric(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->forceIsDismissibleIsKeepingDeviceUnlocked()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final getUserHasTrust(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isSimPinSecure()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserHasTrust:Landroid/util/SparseBooleanArray;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithBiometricAllowed(Z)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final getUserTrustIsManaged(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserTrustIsManaged:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isSimPinSecure()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final getUserUnlockedWithBiometric(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserFingerprintAuthenticated:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/android/keyguard/KeyguardUpdateMonitor$BiometricAuthenticated;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-boolean v2, p1, Lcom/android/keyguard/KeyguardUpdateMonitor$BiometricAuthenticated;->mAuthenticated:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-boolean p1, p1, Lcom/android/keyguard/KeyguardUpdateMonitor$BiometricAuthenticated;->mIsStrongBiometric:Z

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithBiometricAllowed(Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    move p1, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p1, v0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isCurrentUserUnlockedWithFace()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    sget-object v2, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithBiometricAllowed(Landroid/hardware/biometrics/BiometricSourceType;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    move p0, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move p0, v0

    .line 45
    :goto_1
    if-nez p1, :cond_3

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    return v0

    .line 51
    :cond_3
    :goto_2
    return v1
.end method

.method public final getUserUnlockedWithBiometricAndIsBypassing(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserFingerprintAuthenticated:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/android/keyguard/KeyguardUpdateMonitor$BiometricAuthenticated;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p1, Lcom/android/keyguard/KeyguardUpdateMonitor$BiometricAuthenticated;->mAuthenticated:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p1, Lcom/android/keyguard/KeyguardUpdateMonitor$BiometricAuthenticated;->mIsStrongBiometric:Z

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithBiometricAllowed(Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isCurrentUserUnlockedWithFace()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->canBypass()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public final handleBatteryUpdate(Lcom/android/settingslib/fuelgauge/BatteryStatus;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mBatteryStatus:Lcom/android/settingslib/fuelgauge/BatteryStatus;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    :goto_0
    move v0, v2

    .line 11
    goto :goto_2

    .line 12
    :cond_1
    iget v3, p1, Lcom/android/settingslib/fuelgauge/BatteryStatus;->plugged:I

    .line 13
    .line 14
    invoke-static {v3}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->isPluggedIn(I)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget v4, v0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->plugged:I

    .line 19
    .line 20
    invoke-static {v4}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->isPluggedIn(I)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget v5, v0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->status:I

    .line 29
    .line 30
    iget v6, p1, Lcom/android/settingslib/fuelgauge/BatteryStatus;->status:I

    .line 31
    .line 32
    if-eq v5, v6, :cond_2

    .line 33
    .line 34
    move v5, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v5, v1

    .line 37
    :goto_1
    if-ne v4, v3, :cond_0

    .line 38
    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget v4, v0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->level:I

    .line 43
    .line 44
    iget v5, p1, Lcom/android/settingslib/fuelgauge/BatteryStatus;->level:I

    .line 45
    .line 46
    if-eq v4, v5, :cond_4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    if-eqz v3, :cond_5

    .line 50
    .line 51
    iget v3, p1, Lcom/android/settingslib/fuelgauge/BatteryStatus;->maxChargingWattage:I

    .line 52
    .line 53
    iget v4, v0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->maxChargingWattage:I

    .line 54
    .line 55
    if-eq v3, v4, :cond_5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    iget-boolean v3, v0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->present:Z

    .line 59
    .line 60
    iget-boolean v4, p1, Lcom/android/settingslib/fuelgauge/BatteryStatus;->present:Z

    .line 61
    .line 62
    if-eq v3, v4, :cond_6

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    iget-object v3, v0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->incompatibleCharger:Ljava/util/Optional;

    .line 66
    .line 67
    iget-object v4, p1, Lcom/android/settingslib/fuelgauge/BatteryStatus;->incompatibleCharger:Ljava/util/Optional;

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_7

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    iget v3, p1, Lcom/android/settingslib/fuelgauge/BatteryStatus;->chargingStatus:I

    .line 77
    .line 78
    iget v0, v0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->chargingStatus:I

    .line 79
    .line 80
    if-eq v3, v0, :cond_8

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_8
    move v0, v1

    .line 84
    :goto_2
    iput-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mBatteryStatus:Lcom/android/settingslib/fuelgauge/BatteryStatus;

    .line 85
    .line 86
    if-eqz v0, :cond_10

    .line 87
    .line 88
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 91
    .line 92
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 93
    .line 94
    new-instance v4, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$$ExternalSyntheticLambda3;

    .line 95
    .line 96
    const/16 v5, 0xa

    .line 97
    .line 98
    invoke-direct {v4, v5}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$$ExternalSyntheticLambda3;-><init>(I)V

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const-string v6, "KeyguardUpdateMonitorLog"

    .line 103
    .line 104
    invoke-virtual {v0, v6, v3, v4, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz p1, :cond_9

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_9
    move v2, v1

    .line 112
    :goto_3
    move-object v4, v3

    .line 113
    check-cast v4, Lcom/android/systemui/log/LogMessageImpl;

    .line 114
    .line 115
    iput-boolean v2, v4, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 116
    .line 117
    const/4 v2, -0x1

    .line 118
    if-eqz p1, :cond_a

    .line 119
    .line 120
    iget v5, p1, Lcom/android/settingslib/fuelgauge/BatteryStatus;->status:I

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_a
    move v5, v2

    .line 124
    :goto_4
    iput v5, v4, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 125
    .line 126
    if-eqz p1, :cond_b

    .line 127
    .line 128
    iget v5, p1, Lcom/android/settingslib/fuelgauge/BatteryStatus;->chargingStatus:I

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_b
    move v5, v2

    .line 132
    :goto_5
    iput v5, v4, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 133
    .line 134
    if-eqz p1, :cond_c

    .line 135
    .line 136
    iget v5, p1, Lcom/android/settingslib/fuelgauge/BatteryStatus;->level:I

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_c
    move v5, v2

    .line 140
    :goto_6
    int-to-long v5, v5

    .line 141
    iput-wide v5, v4, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    .line 142
    .line 143
    if-eqz p1, :cond_d

    .line 144
    .line 145
    iget v5, p1, Lcom/android/settingslib/fuelgauge/BatteryStatus;->maxChargingWattage:I

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_d
    move v5, v2

    .line 149
    :goto_7
    int-to-long v5, v5

    .line 150
    iput-wide v5, v4, Lcom/android/systemui/log/LogMessageImpl;->long2:J

    .line 151
    .line 152
    if-eqz p1, :cond_e

    .line 153
    .line 154
    iget v2, p1, Lcom/android/settingslib/fuelgauge/BatteryStatus;->plugged:I

    .line 155
    .line 156
    :cond_e
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iput-object v2, v4, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 163
    .line 164
    .line 165
    :goto_8
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-ge v1, v0, :cond_10

    .line 172
    .line 173
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 186
    .line 187
    if-eqz v0, :cond_f

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onRefreshBatteryInfo(Lcom/android/settingslib/fuelgauge/BatteryStatus;)V

    .line 190
    .line 191
    .line 192
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_10
    return-void
.end method

.method public final handleFaceHelp(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget-object v2, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 30
    .line 31
    invoke-virtual {v1, p1, p2, v2}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onBiometricHelp(ILjava/lang/String;Landroid/hardware/biometrics/BiometricSourceType;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final handleFingerprintHelp(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget-object v2, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 30
    .line 31
    invoke-virtual {v1, p1, p2, v2}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onBiometricHelp(ILjava/lang/String;Landroid/hardware/biometrics/BiometricSourceType;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final handleFingerprintLockoutReset(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 4
    .line 5
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 6
    .line 7
    new-instance v2, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$$ExternalSyntheticLambda1;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v2, v3}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$$ExternalSyntheticLambda1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const-string v5, "KeyguardFingerprintLog"

    .line 15
    .line 16
    invoke-virtual {v0, v5, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 22
    .line 23
    iput p1, v2, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintLockedOut:Z

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintLockedOutPermanent:Z

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eq p1, v4, :cond_1

    .line 35
    .line 36
    if-ne p1, v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v5, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    move v5, v4

    .line 42
    :goto_1
    iput-boolean v5, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintLockedOut:Z

    .line 43
    .line 44
    if-ne p1, v3, :cond_2

    .line 45
    .line 46
    move p1, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move p1, v2

    .line 49
    :goto_2
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintLockedOutPermanent:Z

    .line 50
    .line 51
    if-ne v5, v0, :cond_3

    .line 52
    .line 53
    if-eq p1, v1, :cond_4

    .line 54
    .line 55
    :cond_3
    move v2, v4

    .line 56
    :cond_4
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUdfpsEnrolled()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 63
    .line 64
    new-instance v0, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda8;

    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    invoke-direct {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda8;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v0, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda8;->f$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x258

    .line 76
    .line 77
    int-to-long v3, v1

    .line 78
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget-boolean p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintLockedOut:Z

    .line 85
    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 89
    .line 90
    const-string/jumbo v0, "temporaryLockoutReset - stopListeningForFingerprint() to stop detectFingerprint"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->d(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->stopListeningForFingerprint()V

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-virtual {p0, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFingerprintListeningState(I)V

    .line 100
    .line 101
    .line 102
    :goto_3
    if-eqz v2, :cond_7

    .line 103
    .line 104
    sget-object p1, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->notifyLockedOutStateChanged(Landroid/hardware/biometrics/BiometricSourceType;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    return-void
.end method

.method public handleKeyguardReset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 2
    .line 3
    const-string v1, "handleKeyguardReset"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFingerprintListeningState(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->resolveNeedsSlowUnlockTransition()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mNeedsSlowUnlockTransition:Z

    .line 17
    .line 18
    return-void
.end method

.method public final handleReportEmergencyCallAction()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onEmergencyCallAction()V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public handleServiceStateChange(ILandroid/telephony/ServiceState;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSimLogger:Lcom/android/keyguard/logging/SimLogger;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/keyguard/logging/SimLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 4
    .line 5
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 6
    .line 7
    new-instance v2, Lcom/android/keyguard/logging/SimLogger$$ExternalSyntheticLambda0;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-direct {v2, v3}, Lcom/android/keyguard/logging/SimLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v3, "SimLog"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 22
    .line 23
    iput p1, v2, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iput-object v5, v2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSimLogger:Lcom/android/keyguard/logging/SimLogger;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object p1, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/android/keyguard/logging/SimLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 48
    .line 49
    const-string p2, "invalid subId in handleServiceStateChange()"

    .line 50
    .line 51
    invoke-virtual {p0, v3, p1, p2, v4}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateTelephonyCapable(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mServiceStates:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->callbacksRefreshCarrierInfo()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public handleSimStateChange(III)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSimLogger:Lcom/android/keyguard/logging/SimLogger;

    .line 5
    .line 6
    invoke-static {p3}, Landroid/telephony/TelephonyManager;->simStateToString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v0, Lcom/android/keyguard/logging/SimLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 11
    .line 12
    const-string v2, "SimLog"

    .line 13
    .line 14
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 15
    .line 16
    new-instance v4, Lcom/android/keyguard/logging/SimLogger$$ExternalSyntheticLambda0;

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    invoke-direct {v4, v5}, Lcom/android/keyguard/logging/SimLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 29
    .line 30
    iput p1, v3, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 31
    .line 32
    iput p2, v3, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 33
    .line 34
    iput-object v1, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->ABSENT_SIM_STATE_LIST:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSimLogger:Lcom/android/keyguard/logging/SimLogger;

    .line 57
    .line 58
    const-string v3, "invalid subId in handleSimStateChange()"

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/android/keyguard/logging/SimLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 66
    .line 67
    const-string v6, "SimLog"

    .line 68
    .line 69
    invoke-virtual {v1, v6, v4, v3, v5}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    if-eq p3, v2, :cond_0

    .line 73
    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    if-ne p3, v1, :cond_1

    .line 77
    .line 78
    :cond_0
    invoke-virtual {p0, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateTelephonyCapable(Z)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSimDataLockObject:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v1

    .line 84
    :try_start_0
    iget-object v3, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSimDatasBySlotId:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    if-nez v3, :cond_2

    .line 98
    .line 99
    new-instance v3, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;

    .line 100
    .line 101
    invoke-direct {v3, p3, p2, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;-><init>(III)V

    .line 102
    .line 103
    .line 104
    iget-object v5, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSimDatasBySlotId:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    iget v5, v3, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->simState:I

    .line 117
    .line 118
    if-ne v5, p3, :cond_4

    .line 119
    .line 120
    iget v5, v3, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->subId:I

    .line 121
    .line 122
    if-ne v5, p1, :cond_4

    .line 123
    .line 124
    iget v5, v3, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->slotId:I

    .line 125
    .line 126
    if-eq v5, p2, :cond_3

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    move v2, v4

    .line 130
    :cond_4
    :goto_0
    iput p3, v3, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->simState:I

    .line 131
    .line 132
    iput p1, v3, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->subId:I

    .line 133
    .line 134
    iput p2, v3, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->slotId:I

    .line 135
    .line 136
    :goto_1
    if-nez v2, :cond_5

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ge v4, v0, :cond_7

    .line 147
    .line 148
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onSimStateChanged(III)V

    .line 165
    .line 166
    .line 167
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    monitor-exit v1

    .line 171
    return-void

    .line 172
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    throw p0
.end method

.method public handleUserRemoved(I)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 7
    .line 8
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 9
    .line 10
    new-instance v2, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$$ExternalSyntheticLambda1;

    .line 11
    .line 12
    const/16 v3, 0x14

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$$ExternalSyntheticLambda1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "KeyguardUpdateMonitorLog"

    .line 19
    .line 20
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 26
    .line 27
    iput p1, v2, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserIsUnlocked:Landroid/util/SparseBooleanArray;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserTrustIsUsuallyManaged:Landroid/util/SparseBooleanArray;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public handleUserSwitchComplete(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 4
    .line 5
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 6
    .line 7
    new-instance v2, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$$ExternalSyntheticLambda1;

    .line 8
    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$$ExternalSyntheticLambda1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const-string v4, "KeyguardUpdateMonitorLog"

    .line 16
    .line 17
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 23
    .line 24
    iput p1, v2, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 25
    .line 26
    const-string v3, "from UserTracker"

    .line 27
    .line 28
    iput-object v3, v2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    move v1, v0

    .line 38
    :goto_0
    iget-object v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ge v1, v2, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onUserSwitchComplete(I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintSupported()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->stopListeningForFingerprint()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFpm:Landroid/hardware/fingerprint/FingerprintManager;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintSensorProperties:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 86
    .line 87
    iget v0, v0, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorId:I

    .line 88
    .line 89
    invoke-virtual {v1, v0, p1}, Landroid/hardware/fingerprint/FingerprintManager;->getLockoutModeForUser(II)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->handleFingerprintLockoutReset(I)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 97
    .line 98
    const/16 v0, 0x25

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 104
    .line 105
    const/16 p1, 0xc

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lcom/android/internal/util/LatencyTracker;->onActionEnd(I)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public handleUserSwitching(ILjava/lang/Runnable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 4
    .line 5
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 6
    .line 7
    new-instance v2, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$$ExternalSyntheticLambda3;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v3}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$$ExternalSyntheticLambda3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "KeyguardUpdateMonitorLog"

    .line 15
    .line 16
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 22
    .line 23
    iput p1, v2, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 24
    .line 25
    const-string v3, "from UserTracker"

    .line 26
    .line 27
    iput-object v3, v2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->setForceIsDismissibleKeyguard(Z)V

    .line 37
    .line 38
    .line 39
    const/16 v1, -0x2710

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->clearFingerprintRecognized(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mTrustManager:Landroid/app/trust/TrustManager;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroid/app/trust/TrustManager;->isTrustUsuallyManaged(I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserTrustIsUsuallyManaged:Landroid/util/SparseBooleanArray;

    .line 53
    .line 54
    invoke-virtual {v3, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const-string/jumbo v4, "userSwitching"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1, v4, v3, v1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logTrustUsuallyManagedUpdated(ILjava/lang/String;ZZ)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserTrustIsUsuallyManaged:Landroid/util/SparseBooleanArray;

    .line 65
    .line 66
    invoke-virtual {v2, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ge v0, v1, :cond_1

    .line 76
    .line 77
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onUserSwitching(I)V

    .line 94
    .line 95
    .line 96
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final isCurrentUserUnlockedWithFace()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->isAuthenticated:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final isEncryptedOrLockdown(I)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mStrongAuthTracker:Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->getStrongAuthForUser(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-static {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->containsFlag(II)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/16 p1, 0x20

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->containsFlag(II)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move p1, v1

    .line 28
    :goto_1
    invoke-static {p0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->containsFlag(II)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    return v0

    .line 38
    :cond_3
    :goto_2
    return v1
.end method

.method public final isFaceAuthOrDetectionRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->isAuthRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->isDetectRunning()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final isFaceEnabledAndEnrolled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->isFaceAuthEnabledAndEnrolled()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public isFingerprintClass3()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintSensorProperties:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/hardware/biometrics/SensorPropertiesInternal;

    .line 15
    .line 16
    iget p0, p0, Landroid/hardware/biometrics/SensorPropertiesInternal;->sensorStrength:I

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    return v1
.end method

.method public final isFingerprintDetectionRunning()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintRunningState:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final isFingerprintDisabled(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/app/admin/DevicePolicyManager;->getKeyguardDisabledFeatures(Landroid/content/ComponentName;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    and-int/lit8 p1, p1, 0x20

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isSimPinSecure()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public final isFingerprintLockedOut()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintLockedOut:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintLockedOutPermanent:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final isFingerprintSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFpm:Landroid/hardware/fingerprint/FingerprintManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintSensorProperties:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final isKeyguardVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mKeyguardShowing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mKeyguardOccluded:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final isSimPinSecure()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSimDataLockObject:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSimDatasBySlotId:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;

    .line 26
    .line 27
    iget v1, v1, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->simState:I

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eq v1, v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    if-eq v1, v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x7

    .line 37
    if-ne v1, v3, :cond_2

    .line 38
    .line 39
    :cond_1
    move v2, v4

    .line 40
    :cond_2
    if-eqz v2, :cond_0

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return v4

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    monitor-exit v0

    .line 47
    return v2

    .line 48
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0
.end method

.method public final isUdfpsEnrolled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/android/systemui/biometrics/AuthController;->isUdfpsEnrolled(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public isUnlockWithFacePossible()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->isFaceAuthEnabledAndEnrolled()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final isUnlockWithFingerprintPossible(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintDisabled(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthController;->mFpEnrolledForUser:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    check-cast p0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final isUnlockingWithBiometricAllowed(Landroid/hardware/biometrics/BiometricSourceType;)Z
    .locals 2

    .line 12
    sget-object v0, Lcom/android/keyguard/KeyguardUpdateMonitor$21;->$SwitchMap$android$hardware$biometrics$BiometricSourceType:[I

    invoke-virtual {p1}, Landroid/hardware/biometrics/BiometricSourceType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->isFaceAuthStrong()Z

    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithBiometricAllowed(Z)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    .line 16
    :cond_2
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintClass3()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithBiometricAllowed(Z)Z

    move-result p0

    return p0
.end method

.method public final isUnlockingWithBiometricAllowed(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mStrongAuthTracker:Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    .line 2
    iget-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 3
    iget-object v1, v1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    invoke-virtual {v1}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    move-result v1

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->isBiometricAllowedForUser(ZI)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p1, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->isLockedOut:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 7
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2}, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->isFaceAuthStrong()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v0

    .line 10
    :goto_1
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintLockedOut()Z

    move-result v3

    .line 11
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintClass3()Z

    move-result p0

    if-eqz p0, :cond_3

    if-nez v3, :cond_5

    :cond_3
    if-eqz v2, :cond_4

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_6

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    return v0

    :cond_6
    :goto_3
    return v1
.end method

.method public final isUserInLockdown(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mStrongAuthTracker:Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->getStrongAuthForUser(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 p1, 0x20

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->containsFlag(II)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final logListenerModelData(Lcom/android/keyguard/KeyguardListenModel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 4
    .line 5
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 6
    .line 7
    new-instance v2, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$$ExternalSyntheticLambda3;

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    invoke-direct {v2, v3}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$$ExternalSyntheticLambda3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "KeyguardUpdateMonitorLog"

    .line 15
    .line 16
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 26
    .line 27
    iput-object v2, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 30
    .line 31
    .line 32
    instance-of v0, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintListenBuffer:Lcom/android/keyguard/KeyguardFingerprintListenModel$Buffer;

    .line 37
    .line 38
    check-cast p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel$Buffer;->buffer:Lcom/android/systemui/common/buffer/RingBuffer;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/android/systemui/common/buffer/RingBuffer;->advance()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;

    .line 47
    .line 48
    iget-wide v0, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->timeMillis:J

    .line 49
    .line 50
    iput-wide v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->timeMillis:J

    .line 51
    .line 52
    iget v0, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->userId:I

    .line 53
    .line 54
    iput v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->userId:I

    .line 55
    .line 56
    iget-boolean v0, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->listening:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->listening:Z

    .line 59
    .line 60
    iget-boolean v0, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->allowOnCurrentOccludingActivity:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->allowOnCurrentOccludingActivity:Z

    .line 63
    .line 64
    iget-boolean v0, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->alternateBouncerShowing:Z

    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->alternateBouncerShowing:Z

    .line 67
    .line 68
    iget-boolean v0, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->biometricEnabledForUser:Z

    .line 69
    .line 70
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->biometricEnabledForUser:Z

    .line 71
    .line 72
    iget-boolean v0, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->biometricPromptShowing:Z

    .line 73
    .line 74
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->biometricPromptShowing:Z

    .line 75
    .line 76
    iget-boolean v0, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->bouncerIsOrWillShow:Z

    .line 77
    .line 78
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->bouncerIsOrWillShow:Z

    .line 79
    .line 80
    iget-boolean v0, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->canSkipBouncer:Z

    .line 81
    .line 82
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->canSkipBouncer:Z

    .line 83
    .line 84
    iget-boolean v0, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->credentialAttempted:Z

    .line 85
    .line 86
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->credentialAttempted:Z

    .line 87
    .line 88
    iget-boolean v0, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->deviceInteractive:Z

    .line 89
    .line 90
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->deviceInteractive:Z

    .line 91
    .line 92
    iget-boolean v0, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->dreaming:Z

    .line 93
    .line 94
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->dreaming:Z

    .line 95
    .line 96
    iget-boolean v0, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->fingerprintDisabled:Z

    .line 97
    .line 98
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->fingerprintDisabled:Z

    .line 99
    .line 100
    iget-boolean v0, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->fingerprintLockedOut:Z

    .line 101
    .line 102
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->fingerprintLockedOut:Z

    .line 103
    .line 104
    iget-boolean v0, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->goingToSleep:Z

    .line 105
    .line 106
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->goingToSleep:Z

    .line 107
    .line 108
    iget-boolean v0, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardGoingAway:Z

    .line 109
    .line 110
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardGoingAway:Z

    .line 111
    .line 112
    iget-boolean v0, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardIsVisible:Z

    .line 113
    .line 114
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardIsVisible:Z

    .line 115
    .line 116
    iget-boolean v0, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardOccluded:Z

    .line 117
    .line 118
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardOccluded:Z

    .line 119
    .line 120
    iget-boolean v0, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->occludingAppRequestingFp:Z

    .line 121
    .line 122
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->occludingAppRequestingFp:Z

    .line 123
    .line 124
    iget-boolean v0, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->shouldListenForFingerprintAssistant:Z

    .line 125
    .line 126
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->shouldListenForFingerprintAssistant:Z

    .line 127
    .line 128
    iget-boolean v0, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->strongerAuthRequired:Z

    .line 129
    .line 130
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->strongerAuthRequired:Z

    .line 131
    .line 132
    iget-boolean v0, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->switchingUser:Z

    .line 133
    .line 134
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->switchingUser:Z

    .line 135
    .line 136
    iget-boolean v0, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->systemUser:Z

    .line 137
    .line 138
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->systemUser:Z

    .line 139
    .line 140
    iget-boolean v0, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->udfps:Z

    .line 141
    .line 142
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->udfps:Z

    .line 143
    .line 144
    iget-boolean v0, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->userDoesNotHaveTrust:Z

    .line 145
    .line 146
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->userDoesNotHaveTrust:Z

    .line 147
    .line 148
    iget-boolean p1, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->communalShowing:Z

    .line 149
    .line 150
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->communalShowing:Z

    .line 151
    .line 152
    return-void

    .line 153
    :cond_0
    instance-of v0, p1, Lcom/android/keyguard/KeyguardActiveUnlockModel;

    .line 154
    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mActiveUnlockTriggerBuffer:Lcom/android/keyguard/KeyguardActiveUnlockModel$Buffer;

    .line 158
    .line 159
    check-cast p1, Lcom/android/keyguard/KeyguardActiveUnlockModel;

    .line 160
    .line 161
    iget-object p0, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel$Buffer;->buffer:Lcom/android/systemui/common/buffer/RingBuffer;

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/android/systemui/common/buffer/RingBuffer;->advance()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;

    .line 168
    .line 169
    iget-wide v0, p1, Lcom/android/keyguard/KeyguardActiveUnlockModel;->timeMillis:J

    .line 170
    .line 171
    iput-wide v0, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->timeMillis:J

    .line 172
    .line 173
    iget v0, p1, Lcom/android/keyguard/KeyguardActiveUnlockModel;->userId:I

    .line 174
    .line 175
    iput v0, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->userId:I

    .line 176
    .line 177
    iget-boolean v0, p1, Lcom/android/keyguard/KeyguardActiveUnlockModel;->listening:Z

    .line 178
    .line 179
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->listening:Z

    .line 180
    .line 181
    iget-boolean v0, p1, Lcom/android/keyguard/KeyguardActiveUnlockModel;->awakeKeyguard:Z

    .line 182
    .line 183
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->awakeKeyguard:Z

    .line 184
    .line 185
    iget-boolean v0, p1, Lcom/android/keyguard/KeyguardActiveUnlockModel;->authInterruptActive:Z

    .line 186
    .line 187
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->authInterruptActive:Z

    .line 188
    .line 189
    iget-boolean v0, p1, Lcom/android/keyguard/KeyguardActiveUnlockModel;->fpLockedOut:Z

    .line 190
    .line 191
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->fpLockedOut:Z

    .line 192
    .line 193
    iget-boolean v0, p1, Lcom/android/keyguard/KeyguardActiveUnlockModel;->primaryAuthRequired:Z

    .line 194
    .line 195
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->primaryAuthRequired:Z

    .line 196
    .line 197
    iget-boolean v0, p1, Lcom/android/keyguard/KeyguardActiveUnlockModel;->switchingUser:Z

    .line 198
    .line 199
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->switchingUser:Z

    .line 200
    .line 201
    iget-boolean v0, p1, Lcom/android/keyguard/KeyguardActiveUnlockModel;->triggerActiveUnlockForAssistant:Z

    .line 202
    .line 203
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->triggerActiveUnlockForAssistant:Z

    .line 204
    .line 205
    iget-boolean p1, p1, Lcom/android/keyguard/KeyguardActiveUnlockModel;->userCanDismissLockScreen:Z

    .line 206
    .line 207
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->userCanDismissLockScreen:Z

    .line 208
    .line 209
    :cond_1
    return-void
.end method

.method public final notifyLockedOutStateChanged(Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onLockedOutStateChanged(Landroid/hardware/biometrics/BiometricSourceType;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public notifyNonStrongBiometricAllowedChanged(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFingerprintListeningState(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public notifyStrongAuthAllowedChanged(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onStrongAuthStateChanged(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFingerprintListeningState(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public onAlternateBouncerVisibilityChange(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAlternateBouncerShowing:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;->UNLOCK_INTENT:Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;

    .line 6
    .line 7
    const-string v0, "alternateBouncer"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->requestActiveUnlock(Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x2

    .line 13
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFingerprintListeningState(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onBiometricAuthListeningStateForSecureLockDeviceUpdated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSecureLockDeviceListeningForBiometrics:Z

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFingerprintListeningState(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCommunalShowingChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCommunalShowing:Z

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFingerprintListeningState(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onEnabledTrustAgentsChanged(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onEnabledTrustAgentsChanged(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public onFaceAuthenticated(IZ)V
    .locals 4

    .line 1
    const-string v0, "KeyGuardUpdateMonitor#onFaceAuthenticated"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserCanSkipBouncer(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mTrustManager:Landroid/app/trust/TrustManager;

    .line 16
    .line 17
    sget-object v1, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/app/trust/TrustManager;->unlockedByBiometricForUser(ILandroid/hardware/biometrics/BiometricSourceType;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFingerprintListeningState(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 27
    .line 28
    const-string v1, "onFaceAuthenticated"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    move v1, v0

    .line 35
    :goto_0
    iget-object v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ge v1, v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    sget-object v3, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 60
    .line 61
    invoke-virtual {v2, p1, v3, p2}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onBiometricAuthenticated(ILandroid/hardware/biometrics/BiometricSourceType;Z)V

    .line 62
    .line 63
    .line 64
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAssistantVisible:Z

    .line 68
    .line 69
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mStrongAuthTracker:Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->getStrongAuthForUser(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/16 v1, 0x1000

    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->containsFlag(II)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    const-string p0, "KeyguardUpdateMonitor"

    .line 84
    .line 85
    const-string p1, "onFaceAuthenticated(): secure lock device is enabled - skipping unlock because face success requires user confirmation and is handled by SecureLockDeviceService."

    .line 86
    .line 87
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    new-instance v1, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda7;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p0, v1, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda7;->f$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 99
    .line 100
    iput-boolean p2, v1, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda7;->f$1:Z

    .line 101
    .line 102
    iput p1, v1, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda7;->f$2:I

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public onFingerprintAuthenticated(IZ)V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    .line 3
    .line 4
    const-string v0, "KeyguardUpdateMonitor#onFingerprintAuthenticated"

    .line 5
    .line 6
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserFingerprintAuthenticated:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v1, Lcom/android/keyguard/KeyguardUpdateMonitor$BiometricAuthenticated;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v1, Lcom/android/keyguard/KeyguardUpdateMonitor$BiometricAuthenticated;->mAuthenticated:Z

    .line 18
    .line 19
    iput-boolean p2, v1, Lcom/android/keyguard/KeyguardUpdateMonitor$BiometricAuthenticated;->mIsStrongBiometric:Z

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserCanSkipBouncer(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mTrustManager:Landroid/app/trust/TrustManager;

    .line 34
    .line 35
    sget-object v1, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Landroid/app/trust/TrustManager;->unlockedByBiometricForUser(ILandroid/hardware/biometrics/BiometricSourceType;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintCancelSignal:Landroid/os/CancellationSignal;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 46
    .line 47
    const-string v2, "KeyguardFingerprintLog"

    .line 48
    .line 49
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 50
    .line 51
    new-instance v4, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$$ExternalSyntheticLambda3;

    .line 52
    .line 53
    const/16 v5, 0x13

    .line 54
    .line 55
    invoke-direct {v4, v5}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$$ExternalSyntheticLambda3;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v2, v0

    .line 63
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 64
    .line 65
    iput p1, v2, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 66
    .line 67
    move-object v2, v0

    .line 68
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 69
    .line 70
    iput-boolean p2, v2, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFingerprintListeningState(I)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    move v1, v0

    .line 81
    :goto_0
    iget-object v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-ge v1, v2, :cond_2

    .line 88
    .line 89
    iget-object v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 102
    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    sget-object v3, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 106
    .line 107
    invoke-virtual {v2, p1, v3, p2}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onBiometricAuthenticated(ILandroid/hardware/biometrics/BiometricSourceType;Z)V

    .line 108
    .line 109
    .line 110
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 114
    .line 115
    const/16 v2, 0x150

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-wide/16 v3, 0x1f4

    .line 122
    .line 123
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 124
    .line 125
    .line 126
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAssistantVisible:Z

    .line 127
    .line 128
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mStrongAuthTracker:Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->getStrongAuthForUser(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/16 v1, 0x1000

    .line 135
    .line 136
    invoke-static {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->containsFlag(II)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    const-string p0, "KeyguardUpdateMonitor"

    .line 143
    .line 144
    const-string p1, "onFingerprintAuthenticated(): secure lock device is enabled - unlock is handled by SecureLockDeviceService."

    .line 145
    .line 146
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 154
    .line 155
    new-instance v1, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda7;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object p0, v1, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda7;->f$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 161
    .line 162
    iput-boolean p2, v1, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda7;->f$1:Z

    .line 163
    .line 164
    iput p1, v1, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda7;->f$2:I

    .line 165
    .line 166
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    .line 172
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :catchall_0
    move-exception p0

    .line 177
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 178
    .line 179
    .line 180
    throw p0
.end method

.method public final onIsActiveUnlockRunningChanged(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSecureLockDeviceEnabledUpdated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIsSecureLockDeviceEnabled:Z

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFingerprintListeningState(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTransitionStateChanged(Lcom/android/compose/animation/scene/ObservableTransitionState;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "New code path not supported when SceneContainerFlag is disabled."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final onTrustChanged(ZZIILjava/util/List;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserHasTrust:Landroid/util/SparseBooleanArray;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p3, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserHasTrust:Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-virtual {v2, p3, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFingerprintListeningState(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFingerprintListeningState(I)V

    .line 27
    .line 28
    .line 29
    :goto_1
    iget-object v3, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 32
    .line 33
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 34
    .line 35
    new-instance v5, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$$ExternalSyntheticLambda1;

    .line 36
    .line 37
    const/16 v6, 0xd

    .line 38
    .line 39
    invoke-direct {v5, v6}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$$ExternalSyntheticLambda1;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-string v6, "KeyguardUpdateMonitorLog"

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-virtual {v3, v6, v4, v5, v7}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object v5, v4

    .line 50
    check-cast v5, Lcom/android/systemui/log/LogMessageImpl;

    .line 51
    .line 52
    iput-boolean v0, v5, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 53
    .line 54
    iput-boolean p1, v5, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 55
    .line 56
    iput p3, v5, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 59
    .line 60
    .line 61
    move v0, v1

    .line 62
    :goto_2
    iget-object v3, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ge v0, v3, :cond_3

    .line 69
    .line 70
    iget-object v3, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {v3, p3}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onTrustChanged(I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    if-eqz p1, :cond_f

    .line 93
    .line 94
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-ne p1, p3, :cond_5

    .line 101
    .line 102
    if-eqz p5, :cond_5

    .line 103
    .line 104
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    move-object p5, v7

    .line 109
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p5

    .line 119
    check-cast p5, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    move-object p5, v7

    .line 129
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 130
    .line 131
    iget-object p1, p1, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 132
    .line 133
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 134
    .line 135
    new-instance v3, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$$ExternalSyntheticLambda3;

    .line 136
    .line 137
    const/4 v4, 0x7

    .line 138
    invoke-direct {v3, v4}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$$ExternalSyntheticLambda3;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v6, v0, v3, v7}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v3, v0

    .line 146
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 147
    .line 148
    iput p4, v3, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 149
    .line 150
    iput-boolean p2, v3, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 151
    .line 152
    iput p3, v3, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 153
    .line 154
    iput-object p5, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-ne p3, p1, :cond_f

    .line 166
    .line 167
    if-eqz p2, :cond_7

    .line 168
    .line 169
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 170
    .line 171
    sget-object p3, Lcom/android/systemui/keyguard/shared/constants/TrustAgentUiEvent;->TRUST_AGENT_NEWLY_UNLOCKED:Lcom/android/systemui/keyguard/shared/constants/TrustAgentUiEvent;

    .line 172
    .line 173
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSessionTrackerProvider:Ljavax/inject/Provider;

    .line 174
    .line 175
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lcom/android/systemui/log/SessionTracker;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Lcom/android/systemui/log/SessionTracker;->getSessionId(I)Lcom/android/internal/logging/InstanceId;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {p1, p3, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/internal/logging/InstanceId;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    new-instance p1, Lcom/android/keyguard/TrustGrantFlags;

    .line 189
    .line 190
    invoke-direct {p1, p4}, Lcom/android/keyguard/TrustGrantFlags;-><init>(I)V

    .line 191
    .line 192
    .line 193
    move p3, v1

    .line 194
    :goto_4
    iget-object p4, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result p4

    .line 200
    if-ge p3, p4, :cond_f

    .line 201
    .line 202
    iget-object p4, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p4

    .line 208
    check-cast p4, Ljava/lang/ref/WeakReference;

    .line 209
    .line 210
    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p4

    .line 214
    check-cast p4, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 215
    .line 216
    if-eqz p4, :cond_e

    .line 217
    .line 218
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPrimaryBouncerIsOrWillBeShowing:Z

    .line 219
    .line 220
    if-nez v0, :cond_9

    .line 221
    .line 222
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAlternateBouncerShowing:Z

    .line 223
    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_8
    move v0, v1

    .line 228
    goto :goto_6

    .line 229
    :cond_9
    :goto_5
    move v0, v2

    .line 230
    :goto_6
    iget v3, p1, Lcom/android/keyguard/TrustGrantFlags;->mFlags:I

    .line 231
    .line 232
    and-int/lit8 v4, v3, 0x1

    .line 233
    .line 234
    if-eqz v4, :cond_a

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_a
    invoke-virtual {p1}, Lcom/android/keyguard/TrustGrantFlags;->dismissKeyguardRequested()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_d

    .line 242
    .line 243
    :goto_7
    iget-boolean v4, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDeviceInteractive:Z

    .line 244
    .line 245
    if-nez v4, :cond_b

    .line 246
    .line 247
    and-int/lit8 v3, v3, 0x4

    .line 248
    .line 249
    if-eqz v3, :cond_d

    .line 250
    .line 251
    :cond_b
    if-nez v0, :cond_c

    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/android/keyguard/TrustGrantFlags;->dismissKeyguardRequested()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_d

    .line 258
    .line 259
    :cond_c
    move v0, v2

    .line 260
    goto :goto_8

    .line 261
    :cond_d
    move v0, v1

    .line 262
    :goto_8
    invoke-virtual {p4, v0, p2, p1, p5}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onTrustGrantedForCurrentUser(ZZLcom/android/keyguard/TrustGrantFlags;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_e
    add-int/lit8 p3, p3, 0x1

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_f
    return-void
.end method

.method public final onTrustError(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onTrustAgentErrorMessage(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final onTrustManagedChanged(ZI)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserTrustIsManaged:Landroid/util/SparseBooleanArray;

    .line 5
    .line 6
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mTrustManager:Landroid/app/trust/TrustManager;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/app/trust/TrustManager;->isTrustUsuallyManaged(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserTrustIsUsuallyManaged:Landroid/util/SparseBooleanArray;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "onTrustManagedChanged"

    .line 24
    .line 25
    invoke-virtual {v0, p2, v2, v1, p1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logTrustUsuallyManagedUpdated(ILjava/lang/String;ZZ)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserTrustIsUsuallyManaged:Landroid/util/SparseBooleanArray;

    .line 29
    .line 30
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    :goto_0
    iget-object p2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-ge p1, p2, :cond_1

    .line 41
    .line 42
    iget-object p2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 55
    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onTrustManagedChanged()V

    .line 59
    .line 60
    .line 61
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public final refreshSimState(II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSimDataLockObject:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSimDatasBySlotId:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;

    .line 26
    .line 27
    invoke-direct {v2, v0, p2, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;-><init>(III)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSimDatasBySlotId:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    iget p0, v2, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->simState:I

    .line 43
    .line 44
    if-eq p0, v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v3, 0x0

    .line 48
    :goto_0
    iput v0, v2, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->simState:I

    .line 49
    .line 50
    :goto_1
    monitor-exit v1

    .line 51
    return v3

    .line 52
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0
.end method

.method public final registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 7
    .line 8
    const-string v1, "KeyguardUpdateMonitorLog"

    .line 9
    .line 10
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 11
    .line 12
    new-instance v3, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$$ExternalSyntheticLambda1;

    .line 13
    .line 14
    const/16 v4, 0x16

    .line 15
    .line 16
    invoke-direct {v3, v4}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$$ExternalSyntheticLambda1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 30
    .line 31
    iput-object v2, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ge v0, v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-ne v1, p1, :cond_0

    .line 58
    .line 59
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 60
    .line 61
    new-instance p1, Ljava/lang/Exception;

    .line 62
    .line 63
    const-string v0, "Called by"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "Object tried to add another callback"

    .line 69
    .line 70
    invoke-virtual {p0, p1, v0}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logException(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v4}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mBatteryStatus:Lcom/android/settingslib/fuelgauge/BatteryStatus;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onRefreshBatteryInfo(Lcom/android/settingslib/fuelgauge/BatteryStatus;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onTimeChanged()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onPhoneStateChanged()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onRefreshCarrierInfo()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isKeyguardVisible()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onKeyguardVisibilityChanged(Z)V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mTelephonyCapable:Z

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onTelephonyCapable(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSimDataLockObject:Ljava/lang/Object;

    .line 119
    .line 120
    monitor-enter v0

    .line 121
    :try_start_0
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSimDatasBySlotId:Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/util/Map$Entry;

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;

    .line 148
    .line 149
    iget v2, v1, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->subId:I

    .line 150
    .line 151
    iget v3, v1, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->slotId:I

    .line 152
    .line 153
    iget v1, v1, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->simState:I

    .line 154
    .line 155
    invoke-virtual {p1, v2, v3, v1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onSimStateChanged(III)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catchall_0
    move-exception p0

    .line 160
    goto :goto_2

    .line 161
    :cond_3
    monitor-exit v0

    .line 162
    return-void

    .line 163
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    throw p0
.end method

.method public final removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 7
    .line 8
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 9
    .line 10
    new-instance v2, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$$ExternalSyntheticLambda1;

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v2, v3}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$$ExternalSyntheticLambda1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v4, "KeyguardUpdateMonitorLog"

    .line 18
    .line 19
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v1

    .line 28
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 29
    .line 30
    iput-object v2, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v0, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda6;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda6;->f$0:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final reportSimUnlocked(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSimLogger:Lcom/android/keyguard/logging/SimLogger;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/keyguard/logging/SimLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 4
    .line 5
    const-string v1, "SimLog"

    .line 6
    .line 7
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 8
    .line 9
    new-instance v3, Lcom/android/keyguard/logging/SimLogger$$ExternalSyntheticLambda0;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v3, v4}, Lcom/android/keyguard/logging/SimLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 22
    .line 23
    iput p1, v2, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSimDataLockObject:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->getSlotIndex(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSimDatasBySlotId:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, p1, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->refreshSimState(II)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSimDatasBySlotId:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget v1, v1, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->slotId:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v1, -0x1

    .line 71
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    const/4 v0, 0x5

    .line 73
    invoke-virtual {p0, p1, v1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->handleSimStateChange(III)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p0
.end method

.method public final requestActiveUnlock(Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;Ljava/lang/String;)V
    .locals 2

    .line 43
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFaceEnabledAndEnrolled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->canBypass()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 45
    :cond_0
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAlternateBouncerShowing:Z

    if-nez v0, :cond_2

    .line 46
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPrimaryBouncerFullyShown:Z

    if-nez v0, :cond_2

    .line 47
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 48
    iget-object v0, v0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    .line 49
    :cond_1
    iget-boolean v0, v0, Lcom/android/systemui/biometrics/UdfpsController;->mOnFingerDown:Z

    :goto_0
    if-eqz v0, :cond_3

    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 50
    :cond_3
    invoke-virtual {p0, p1, p2, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->requestActiveUnlock(Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;Ljava/lang/String;Z)V

    return-void
.end method

.method public final requestActiveUnlock(Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    const/16 v1, 0x150

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mActiveUnlockConfig:Lcom/android/keyguard/ActiveUnlockConfig;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    const/4 v4, 0x0

    if-eq v2, v3, :cond_5

    const/4 v5, 0x2

    if-eq v2, v5, :cond_3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_1

    .line 5
    iget-boolean v4, v0, Lcom/android/keyguard/ActiveUnlockConfig;->requestActiveUnlockOnUnlockIntentLegacy:Z

    goto :goto_1

    .line 6
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 7
    :cond_2
    iget-boolean v2, v0, Lcom/android/keyguard/ActiveUnlockConfig;->requestActiveUnlockOnWakeup:Z

    if-nez v2, :cond_4

    iget-boolean v2, v0, Lcom/android/keyguard/ActiveUnlockConfig;->requestActiveUnlockOnUnlockIntent:Z

    if-nez v2, :cond_4

    .line 8
    iget-boolean v2, v0, Lcom/android/keyguard/ActiveUnlockConfig;->requestActiveUnlockOnBioFail:Z

    if-nez v2, :cond_4

    iget-boolean v0, v0, Lcom/android/keyguard/ActiveUnlockConfig;->requestActiveUnlockOnUnlockIntentLegacy:Z

    if-eqz v0, :cond_7

    goto :goto_0

    .line 9
    :cond_3
    iget-boolean v2, v0, Lcom/android/keyguard/ActiveUnlockConfig;->requestActiveUnlockOnBioFail:Z

    if-nez v2, :cond_4

    .line 10
    iget-boolean v2, v0, Lcom/android/keyguard/ActiveUnlockConfig;->requestActiveUnlockOnUnlockIntentLegacy:Z

    if-nez v2, :cond_4

    .line 11
    iget-boolean v2, v0, Lcom/android/keyguard/ActiveUnlockConfig;->requestActiveUnlockOnUnlockIntent:Z

    if-nez v2, :cond_4

    .line 12
    iget-boolean v0, v0, Lcom/android/keyguard/ActiveUnlockConfig;->requestActiveUnlockOnWakeup:Z

    if-eqz v0, :cond_7

    :cond_4
    :goto_0
    move v4, v3

    goto :goto_1

    .line 13
    :cond_5
    iget-boolean v2, v0, Lcom/android/keyguard/ActiveUnlockConfig;->requestActiveUnlockOnUnlockIntent:Z

    if-nez v2, :cond_4

    .line 14
    iget-boolean v2, v0, Lcom/android/keyguard/ActiveUnlockConfig;->requestActiveUnlockOnUnlockIntentLegacy:Z

    if-nez v2, :cond_4

    .line 15
    iget-boolean v2, v0, Lcom/android/keyguard/ActiveUnlockConfig;->requestActiveUnlockOnWakeup:Z

    if-nez v2, :cond_4

    .line 16
    invoke-virtual {v0}, Lcom/android/keyguard/ActiveUnlockConfig;->shouldRequestActiveUnlockOnUnlockIntentFromBiometricEnrollment()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    .line 17
    :cond_6
    iget-boolean v4, v0, Lcom/android/keyguard/ActiveUnlockConfig;->requestActiveUnlockOnWakeup:Z

    .line 18
    :cond_7
    :goto_1
    sget-object v0, Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;->WAKE:Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;

    const/4 v2, 0x0

    const-string v5, "ActiveUnlock"

    if-ne p1, v0, :cond_a

    if-nez v4, :cond_a

    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mActiveUnlockConfig:Lcom/android/keyguard/ActiveUnlockConfig;

    .line 19
    iget-boolean v6, v0, Lcom/android/keyguard/ActiveUnlockConfig;->requestActiveUnlockOnWakeup:Z

    if-nez v6, :cond_8

    .line 20
    iget-boolean v6, v0, Lcom/android/keyguard/ActiveUnlockConfig;->requestActiveUnlockOnUnlockIntent:Z

    if-nez v6, :cond_8

    .line 21
    iget-boolean v6, v0, Lcom/android/keyguard/ActiveUnlockConfig;->requestActiveUnlockOnBioFail:Z

    if-nez v6, :cond_8

    iget-boolean v0, v0, Lcom/android/keyguard/ActiveUnlockConfig;->requestActiveUnlockOnUnlockIntentLegacy:Z

    if-eqz v0, :cond_a

    .line 22
    :cond_8
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_2

    .line 23
    :cond_9
    invoke-virtual {p0, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->shouldTriggerActiveUnlock(Z)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 24
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 25
    iget-object p1, p1, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 26
    sget-object p3, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    new-instance v0, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$$ExternalSyntheticLambda1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$$ExternalSyntheticLambda1;-><init>(I)V

    .line 27
    invoke-virtual {p1, v5, p3, v0, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object p3

    .line 28
    move-object v0, p3

    check-cast v0, Lcom/android/systemui/log/LogMessageImpl;

    .line 29
    iput-object p2, v0, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, p3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 31
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mTrustManager:Landroid/app/trust/TrustManager;

    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    invoke-virtual {p0}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/app/trust/TrustManager;->reportUserMayRequestUnlock(I)V

    return-void

    :cond_a
    if-eqz v4, :cond_b

    .line 32
    invoke-virtual {p0, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->shouldTriggerActiveUnlock(Z)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 33
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 34
    iget-object v0, v0, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 35
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    new-instance v3, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$$ExternalSyntheticLambda3;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$$ExternalSyntheticLambda3;-><init>(I)V

    .line 36
    invoke-virtual {v0, v5, v1, v3, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    move-object v2, v1

    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 38
    iput-object p1, v2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 39
    iput-object p2, v2, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 40
    iput-boolean p3, v2, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 41
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 42
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mTrustManager:Landroid/app/trust/TrustManager;

    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    invoke-virtual {p0}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    move-result p0

    invoke-virtual {p1, p0, p3}, Landroid/app/trust/TrustManager;->reportUserRequestedUnlock(IZ)V

    :cond_b
    :goto_2
    return-void
.end method

.method public final requestActiveUnlockFromWakeReason(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceWakeUpTriggersConfig:Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfig;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfigImpl;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/deviceentry/data/repository/FaceWakeUpTriggersConfigImpl;->triggerFaceAuthOnWakeUpFrom:Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 20
    .line 21
    sget-object p2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 22
    .line 23
    new-instance v0, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$$ExternalSyntheticLambda1;

    .line 24
    .line 25
    const/16 v1, 0x17

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$$ExternalSyntheticLambda1;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const-string v2, "ActiveUnlock"

    .line 32
    .line 33
    invoke-virtual {p0, v2, p2, v0, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    move-object v0, p2

    .line 38
    check-cast v0, Lcom/android/systemui/log/LogMessageImpl;

    .line 39
    .line 40
    iput p1, v0, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mActiveUnlockConfig:Lcom/android/keyguard/ActiveUnlockConfig;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/android/keyguard/ActiveUnlockConfig;->wakeupsConsideredUnlockIntents:Ljava/util/Set;

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    sget-object v0, Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;->UNLOCK_INTENT:Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object v0, Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;->WAKE:Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;

    .line 64
    .line 65
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string/jumbo v2, "wakingUp - "

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Landroid/os/PowerManager;->wakeReasonToString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, " powerManagerWakeup="

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mActiveUnlockConfig:Lcom/android/keyguard/ActiveUnlockConfig;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/android/keyguard/ActiveUnlockConfig;->wakeupsToForceDismissKeyguard:Ljava/util/Set;

    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    const-string p1, "-dismissKeyguard"

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/4 p2, 0x1

    .line 113
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->requestActiveUnlock(Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    invoke-virtual {p0, v0, p2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->requestActiveUnlock(Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public resetBiometricListeningState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintRunningState:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintDetectRunning:Z

    .line 5
    .line 6
    return-void
.end method

.method public final resolveNeedsSlowUnlockTransition()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserManager:Landroid/os/UserManager;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/UserManager;->isUserUnlocked(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 18
    .line 19
    const-string v2, "android.intent.action.MAIN"

    .line 20
    .line 21
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "android.intent.category.HOME"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2, v0, v1, v3}, Landroid/content/pm/PackageManager;->resolveActivityAsUser(Landroid/content/Intent;II)Landroid/content/pm/ResolveInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 52
    .line 53
    const-string v2, "KeyguardUpdateMonitorLog"

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const-string/jumbo v4, "resolveNeedsSlowUnlockTransition: returning false since activity could not be resolved."

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2, v0, v4, v3}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :cond_1
    sget-object p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->FALLBACK_HOME_COMPONENT:Landroid/content/ComponentName;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/content/pm/ComponentInfo;->getComponentName()Landroid/content/ComponentName;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0
.end method

.method public setAssistantVisible(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAssistantVisible:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 6
    .line 7
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 8
    .line 9
    new-instance v2, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$$ExternalSyntheticLambda1;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$$ExternalSyntheticLambda1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v4, "KeyguardUpdateMonitorLog"

    .line 18
    .line 19
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 25
    .line 26
    iput-boolean p1, v2, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFingerprintListeningState(I)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAssistantVisible:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    sget-object v1, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_UPDATED_ASSISTANT_VISIBILITY_CHANGED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->runFaceAuth(Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object p1, Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;->ASSISTANT:Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;

    .line 50
    .line 51
    const-string v1, "assistant"

    .line 52
    .line 53
    invoke-virtual {p0, p1, v1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->requestActiveUnlock(Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final setFingerprintRunningState(I)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintRunningState:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    if-ne p1, v2, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move v2, v1

    .line 14
    :goto_1
    iput p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintRunningState:I

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintDetectRunning:Z

    .line 19
    .line 20
    :cond_2
    iget-object v3, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 21
    .line 22
    iget-object v3, v3, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 23
    .line 24
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 25
    .line 26
    new-instance v5, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$$ExternalSyntheticLambda3;

    .line 27
    .line 28
    const/16 v6, 0xb

    .line 29
    .line 30
    invoke-direct {v5, v6}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$$ExternalSyntheticLambda3;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const-string v7, "KeyguardFingerprintLog"

    .line 35
    .line 36
    invoke-virtual {v3, v7, v4, v5, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move-object v5, v4

    .line 41
    check-cast v5, Lcom/android/systemui/log/LogMessageImpl;

    .line 42
    .line 43
    iput p1, v5, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 46
    .line 47
    .line 48
    if-eq v0, v2, :cond_4

    .line 49
    .line 50
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 51
    .line 52
    .line 53
    :goto_2
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ge v1, p1, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintDetectionRunning()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sget-object v2, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 82
    .line 83
    invoke-virtual {p1, v2, v0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onBiometricRunningStateChanged(Landroid/hardware/biometrics/BiometricSourceType;Z)V

    .line 84
    .line 85
    .line 86
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    return-void
.end method

.method public final setForceIsDismissibleKeyguard(Z)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mKeyguardShowing:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 11
    .line 12
    const-string p1, "Skip setting forceIsDismissibleKeyguard to true. Keyguard already showing."

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mForceIsDismissible:Z

    .line 19
    .line 20
    if-eq v0, p1, :cond_2

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mForceIsDismissible:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 27
    .line 28
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 29
    .line 30
    new-instance v2, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$$ExternalSyntheticLambda3;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-direct {v2, v3}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$$ExternalSyntheticLambda3;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const-string v4, "KeyguardUpdateMonitorLog"

    .line 38
    .line 39
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 45
    .line 46
    iput-boolean p1, v2, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    :goto_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ge p1, v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->forceIsDismissibleIsKeepingDeviceUnlocked()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onForceIsDismissibleChanged(Z)V

    .line 81
    .line 82
    .line 83
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-void
.end method

.method public final setKeyguardGoingAway(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mKeyguardGoingAway:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onKeyguardGoingAway()V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x2

    .line 37
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFingerprintListeningState(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setStrongAuthTracker(Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mStrongAuthTracker:Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/android/internal/widget/LockPatternUtils;->unregisterStrongAuthTracker(Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mStrongAuthTracker:Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/LockPatternUtils;->registerStrongAuthTracker(Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public shouldListenForFingerprint(Z)Z
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-virtual {v0, v5}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserHasTrust(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/lit8 v28, v1, 0x1

    .line 14
    .line 15
    iget-object v2, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserFingerprintAuthenticated:Landroid/util/SparseArray;

    .line 16
    .line 17
    iget-object v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/android/keyguard/KeyguardUpdateMonitor$BiometricAuthenticated;

    .line 28
    .line 29
    iget-boolean v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAssistantVisible:Z

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-boolean v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mKeyguardOccluded:Z

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-boolean v2, v2, Lcom/android/keyguard/KeyguardUpdateMonitor$BiometricAuthenticated;->mAuthenticated:Z

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    :cond_0
    iget-object v2, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserHasTrust:Landroid/util/SparseBooleanArray;

    .line 46
    .line 47
    iget-object v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2, v3, v6}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    move/from16 v23, v4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move/from16 v23, v6

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isKeyguardVisible()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    iget-boolean v2, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDeviceInteractive:Z

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    iget-boolean v2, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPrimaryBouncerIsOrWillBeShowing:Z

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iget-boolean v2, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mKeyguardGoingAway:Z

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    :cond_2
    iget-boolean v2, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mGoingToSleep:Z

    .line 83
    .line 84
    if-nez v2, :cond_5

    .line 85
    .line 86
    if-nez v23, :cond_5

    .line 87
    .line 88
    iget-boolean v2, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mKeyguardOccluded:Z

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    iget-boolean v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIsDreaming:Z

    .line 93
    .line 94
    if-nez v3, :cond_5

    .line 95
    .line 96
    :cond_3
    if-eqz v2, :cond_4

    .line 97
    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    iget-boolean v2, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mKeyguardShowing:Z

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    iget-boolean v2, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mOccludingAppRequestingFp:Z

    .line 105
    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    if-nez p1, :cond_5

    .line 109
    .line 110
    iget-boolean v2, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAlternateBouncerShowing:Z

    .line 111
    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    iget-boolean v2, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAllowFingerprintOnCurrentOccludingActivity:Z

    .line 115
    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move v2, v6

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    :goto_1
    move v2, v4

    .line 122
    :goto_2
    iget-object v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mBiometricEnabledForUser:Landroid/util/SparseBooleanArray;

    .line 123
    .line 124
    invoke-virtual {v3, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    invoke-virtual {v0, v5}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserCanSkipBouncer(I)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    invoke-virtual {v0, v5}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintDisabled(I)Z

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    iget-boolean v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSwitchingUser:Z

    .line 137
    .line 138
    if-nez v3, :cond_7

    .line 139
    .line 140
    if-nez v16, :cond_7

    .line 141
    .line 142
    iget-boolean v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mKeyguardGoingAway:Z

    .line 143
    .line 144
    if-eqz v3, :cond_6

    .line 145
    .line 146
    iget-boolean v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDeviceInteractive:Z

    .line 147
    .line 148
    if-nez v3, :cond_7

    .line 149
    .line 150
    :cond_6
    iget-boolean v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIsSystemUser:Z

    .line 151
    .line 152
    if-eqz v3, :cond_7

    .line 153
    .line 154
    if-eqz v9, :cond_7

    .line 155
    .line 156
    invoke-virtual {v0, v5}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUserInLockdown(I)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_7

    .line 161
    .line 162
    move v3, v4

    .line 163
    goto :goto_3

    .line 164
    :cond_7
    move v3, v6

    .line 165
    :goto_3
    sget-object v7, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 166
    .line 167
    invoke-virtual {v0, v7}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithBiometricAllowed(Landroid/hardware/biometrics/BiometricSourceType;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    xor-int/lit8 v24, v7, 0x1

    .line 172
    .line 173
    if-nez v7, :cond_9

    .line 174
    .line 175
    iget-boolean v8, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPrimaryBouncerIsOrWillBeShowing:Z

    .line 176
    .line 177
    if-nez v8, :cond_8

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    move v8, v6

    .line 181
    goto :goto_5

    .line 182
    :cond_9
    :goto_4
    move v8, v4

    .line 183
    :goto_5
    iget-boolean v10, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCommunalShowing:Z

    .line 184
    .line 185
    if-eqz v10, :cond_b

    .line 186
    .line 187
    iget-boolean v10, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAlternateBouncerShowing:Z

    .line 188
    .line 189
    if-eqz v10, :cond_a

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_a
    move v10, v6

    .line 193
    goto :goto_7

    .line 194
    :cond_b
    :goto_6
    move v10, v4

    .line 195
    :goto_7
    if-eqz p1, :cond_d

    .line 196
    .line 197
    if-nez v12, :cond_c

    .line 198
    .line 199
    if-eqz v7, :cond_c

    .line 200
    .line 201
    if-nez v1, :cond_c

    .line 202
    .line 203
    if-eqz v10, :cond_c

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_c
    move v1, v6

    .line 207
    goto :goto_9

    .line 208
    :cond_d
    :goto_8
    move v1, v4

    .line 209
    :goto_9
    iget-boolean v7, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIsSecureLockDeviceEnabled:Z

    .line 210
    .line 211
    if-eqz v7, :cond_f

    .line 212
    .line 213
    iget-boolean v7, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSecureLockDeviceListeningForBiometrics:Z

    .line 214
    .line 215
    if-eqz v7, :cond_e

    .line 216
    .line 217
    goto :goto_a

    .line 218
    :cond_e
    move v7, v6

    .line 219
    goto :goto_b

    .line 220
    :cond_f
    :goto_a
    move v7, v4

    .line 221
    :goto_b
    if-eqz v2, :cond_10

    .line 222
    .line 223
    if-eqz v3, :cond_10

    .line 224
    .line 225
    if-eqz v8, :cond_10

    .line 226
    .line 227
    if-eqz v1, :cond_10

    .line 228
    .line 229
    iget-boolean v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mBiometricPromptShowing:Z

    .line 230
    .line 231
    if-nez v1, :cond_10

    .line 232
    .line 233
    if-eqz v7, :cond_10

    .line 234
    .line 235
    move v6, v4

    .line 236
    :cond_10
    new-instance v2, Lcom/android/keyguard/KeyguardFingerprintListenModel;

    .line 237
    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 239
    .line 240
    .line 241
    move-result-wide v3

    .line 242
    iget-boolean v7, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAllowFingerprintOnCurrentOccludingActivity:Z

    .line 243
    .line 244
    iget-boolean v8, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAlternateBouncerShowing:Z

    .line 245
    .line 246
    iget-boolean v10, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mBiometricPromptShowing:Z

    .line 247
    .line 248
    iget-boolean v11, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPrimaryBouncerIsOrWillBeShowing:Z

    .line 249
    .line 250
    iget-boolean v13, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCredentialAttempted:Z

    .line 251
    .line 252
    iget-boolean v14, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDeviceInteractive:Z

    .line 253
    .line 254
    iget-boolean v15, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIsDreaming:Z

    .line 255
    .line 256
    iget-boolean v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintLockedOut:Z

    .line 257
    .line 258
    move/from16 v17, v1

    .line 259
    .line 260
    iget-boolean v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mGoingToSleep:Z

    .line 261
    .line 262
    move/from16 v18, v1

    .line 263
    .line 264
    iget-boolean v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mKeyguardGoingAway:Z

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isKeyguardVisible()Z

    .line 267
    .line 268
    .line 269
    move-result v20

    .line 270
    move/from16 v19, v1

    .line 271
    .line 272
    iget-boolean v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mKeyguardOccluded:Z

    .line 273
    .line 274
    move/from16 v21, v1

    .line 275
    .line 276
    iget-boolean v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mOccludingAppRequestingFp:Z

    .line 277
    .line 278
    move/from16 v22, v1

    .line 279
    .line 280
    iget-boolean v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSwitchingUser:Z

    .line 281
    .line 282
    move/from16 v25, v1

    .line 283
    .line 284
    iget-boolean v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIsSystemUser:Z

    .line 285
    .line 286
    move/from16 v26, v1

    .line 287
    .line 288
    iget-boolean v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCommunalShowing:Z

    .line 289
    .line 290
    move/from16 v27, p1

    .line 291
    .line 292
    move/from16 v29, v1

    .line 293
    .line 294
    invoke-direct/range {v2 .. v29}, Lcom/android/keyguard/KeyguardFingerprintListenModel;-><init>(JIZZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->logListenerModelData(Lcom/android/keyguard/KeyguardListenModel;)V

    .line 298
    .line 299
    .line 300
    return v6
.end method

.method public final shouldTriggerActiveUnlock(Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAssistantVisible:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mKeyguardOccluded:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserHasTrust:Landroid/util/SparseBooleanArray;

    .line 14
    .line 15
    iget-object v4, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v1, v4, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    move v14, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v14, v3

    .line 30
    :goto_0
    iget-boolean v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPrimaryBouncerFullyShown:Z

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-boolean v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAlternateBouncerShowing:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isKeyguardVisible()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-boolean v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mGoingToSleep:Z

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mStatusBarState:I

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    if-eq v1, v4, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v9, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    move v9, v2

    .line 57
    :goto_2
    iget-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-virtual {v0, v7}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserCanSkipBouncer(I)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    iget-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 70
    .line 71
    invoke-virtual {v1, v7}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move v15, v3

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    :goto_3
    move v15, v2

    .line 81
    :goto_4
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintLockedOut()Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    invoke-virtual {v0, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithBiometricAllowed(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    xor-int/lit8 v12, v1, 0x1

    .line 90
    .line 91
    iget-boolean v4, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAuthInterruptActive:Z

    .line 92
    .line 93
    if-nez v4, :cond_5

    .line 94
    .line 95
    if-nez v14, :cond_5

    .line 96
    .line 97
    if-eqz v9, :cond_6

    .line 98
    .line 99
    :cond_5
    iget-boolean v4, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSwitchingUser:Z

    .line 100
    .line 101
    if-nez v4, :cond_6

    .line 102
    .line 103
    if-nez v15, :cond_6

    .line 104
    .line 105
    if-nez v11, :cond_6

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    iget-boolean v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mKeyguardGoingAway:Z

    .line 110
    .line 111
    if-nez v1, :cond_6

    .line 112
    .line 113
    iget-boolean v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSecureCameraLaunched:Z

    .line 114
    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    move v8, v2

    .line 118
    goto :goto_5

    .line 119
    :cond_6
    move v8, v3

    .line 120
    :goto_5
    if-eqz p1, :cond_7

    .line 121
    .line 122
    new-instance v4, Lcom/android/keyguard/KeyguardActiveUnlockModel;

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    iget-boolean v10, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAuthInterruptActive:Z

    .line 129
    .line 130
    iget-boolean v13, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSwitchingUser:Z

    .line 131
    .line 132
    invoke-direct/range {v4 .. v15}, Lcom/android/keyguard/KeyguardActiveUnlockModel;-><init>(JIZZZZZZZZ)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v4}, Lcom/android/keyguard/KeyguardUpdateMonitor;->logListenerModelData(Lcom/android/keyguard/KeyguardListenModel;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    return v8
.end method

.method public final start()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDeviceProvisioned:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lcom/android/keyguard/KeyguardUpdateMonitor$14;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 10
    .line 11
    invoke-direct {v0, p0, v3, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor$14;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardUpdateMonitor$13;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDeviceProvisionedObserver:Lcom/android/keyguard/KeyguardUpdateMonitor$14;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v3, "device_provisioned"

    .line 23
    .line 24
    invoke-static {v3}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v5, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDeviceProvisionedObserver:Lcom/android/keyguard/KeyguardUpdateMonitor$14;

    .line 29
    .line 30
    invoke-virtual {v0, v4, v2, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v3, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v0, v2

    .line 48
    :goto_0
    iget-boolean v3, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDeviceProvisioned:Z

    .line 49
    .line 50
    if-eq v0, v3, :cond_1

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDeviceProvisioned:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 57
    .line 58
    const/16 v3, 0x134

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    new-instance v3, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda8;

    .line 66
    .line 67
    const/16 v4, 0x8

    .line 68
    .line 69
    invoke-direct {v3, v4}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda8;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object p0, v3, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda8;->f$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Landroid/content/IntentFilter;

    .line 81
    .line 82
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v3, "android.intent.action.TIME_TICK"

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v3, "android.intent.action.TIME_SET"

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v3, "android.intent.action.SIM_STATE_CHANGED"

    .line 101
    .line 102
    const-string v4, "android.intent.action.SERVICE_STATE"

    .line 103
    .line 104
    const-string v5, "android.intent.action.TIMEZONE_CHANGED"

    .line 105
    .line 106
    const-string v6, "android.intent.action.AIRPLANE_MODE"

    .line 107
    .line 108
    invoke-static {v0, v5, v6, v3, v4}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v3, "android.intent.action.PHONE_STATE"

    .line 112
    .line 113
    const-string v4, "android.telephony.action.SERVICE_PROVIDERS_UPDATED"

    .line 114
    .line 115
    const-string v5, "android.intent.action.ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGED"

    .line 116
    .line 117
    const-string v6, "android.app.action.DEVICE_POLICY_MANAGER_STATE_CHANGED"

    .line 118
    .line 119
    invoke-static {v0, v5, v3, v4, v6}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v3, "android.hardware.usb.action.USB_PORT_COMPLIANCE_CHANGED"

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 128
    .line 129
    iget-object v4, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 130
    .line 131
    iget-object v5, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 132
    .line 133
    invoke-virtual {v3, v4, v0, v5}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiverWithHandler(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 137
    .line 138
    new-instance v3, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda8;

    .line 139
    .line 140
    invoke-direct {v3, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda8;-><init>(I)V

    .line 141
    .line 142
    .line 143
    iput-object p0, v3, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda8;->f$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 144
    .line 145
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    new-instance v9, Landroid/content/IntentFilter;

    .line 152
    .line 153
    invoke-direct {v9}, Landroid/content/IntentFilter;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v0, "android.app.action.NEXT_ALARM_CLOCK_CHANGED"

    .line 157
    .line 158
    invoke-virtual {v9, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "android.intent.action.USER_UNLOCKED"

    .line 165
    .line 166
    invoke-virtual {v9, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "android.intent.action.USER_STOPPED"

    .line 170
    .line 171
    invoke-virtual {v9, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "android.intent.action.USER_REMOVED"

    .line 175
    .line 176
    invoke-virtual {v9, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "android.nfc.action.REQUIRE_UNLOCK_FOR_NFC"

    .line 180
    .line 181
    invoke-virtual {v9, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v7, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 185
    .line 186
    iget-object v8, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mBroadcastAllReceiver:Landroid/content/BroadcastReceiver;

    .line 187
    .line 188
    iget-object v10, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 189
    .line 190
    sget-object v11, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    const/16 v12, 0x30

    .line 196
    .line 197
    invoke-static/range {v7 .. v12}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiverWithHandler$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;Landroid/os/UserHandle;I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 201
    .line 202
    iget-object v3, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSubscriptionListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 203
    .line 204
    invoke-virtual {v0, v3}, Landroid/telephony/SubscriptionManager;->addOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 208
    .line 209
    iget-object v3, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 210
    .line 211
    iget-object v4, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 212
    .line 213
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 214
    .line 215
    invoke-virtual {v0, v3, v4}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mTrustManager:Landroid/app/trust/TrustManager;

    .line 219
    .line 220
    invoke-virtual {v0, p0}, Landroid/app/trust/TrustManager;->registerTrustListener(Landroid/app/trust/TrustManager$TrustListener;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mStrongAuthTracker:Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    .line 224
    .line 225
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->setStrongAuthTracker(Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFpm:Landroid/hardware/fingerprint/FingerprintManager;

    .line 229
    .line 230
    if-eqz v0, :cond_2

    .line 231
    .line 232
    new-instance v3, Lcom/android/keyguard/KeyguardUpdateMonitor$16;

    .line 233
    .line 234
    invoke-direct {v3, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor$16;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitor;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v3}, Landroid/hardware/fingerprint/FingerprintManager;->addAuthenticatorsRegisteredCallback(Landroid/hardware/fingerprint/IFingerprintAuthenticatorsRegisteredCallback;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFpm:Landroid/hardware/fingerprint/FingerprintManager;

    .line 241
    .line 242
    iget-object v3, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintLockoutResetCallback:Lcom/android/keyguard/KeyguardUpdateMonitor$9;

    .line 243
    .line 244
    invoke-virtual {v0, v3}, Landroid/hardware/fingerprint/FingerprintManager;->addLockoutResetCallback(Landroid/hardware/fingerprint/FingerprintManager$LockoutResetCallback;)V

    .line 245
    .line 246
    .line 247
    :cond_2
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mBiometricManager:Landroid/hardware/biometrics/BiometricManager;

    .line 248
    .line 249
    if-eqz v0, :cond_3

    .line 250
    .line 251
    iget-object v3, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mBiometricEnabledCallback:Lcom/android/keyguard/KeyguardUpdateMonitor$2;

    .line 252
    .line 253
    invoke-virtual {v0, v3}, Landroid/hardware/biometrics/BiometricManager;->registerEnabledOnKeyguardCallback(Landroid/hardware/biometrics/IBiometricEnabledOnKeyguardCallback;)V

    .line 254
    .line 255
    .line 256
    :cond_3
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 257
    .line 258
    new-instance v3, Lcom/android/keyguard/KeyguardUpdateMonitor$17;

    .line 259
    .line 260
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 261
    .line 262
    .line 263
    iput-object p0, v3, Lcom/android/keyguard/KeyguardUpdateMonitor$17;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 264
    .line 265
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v3}, Lcom/android/systemui/biometrics/AuthController;->addCallback(Lcom/android/systemui/biometrics/AuthController$Callback;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDevicePostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 272
    .line 273
    iget-object v3, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPostureCallback:Lcom/android/systemui/statusbar/policy/DevicePostureController$Callback;

    .line 274
    .line 275
    check-cast v0, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;

    .line 276
    .line 277
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    const/4 v0, 0x2

    .line 281
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFingerprintListeningState(I)V

    .line 282
    .line 283
    .line 284
    iget-object v3, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mTaskStackChangeListeners:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 285
    .line 286
    iget-object v4, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mTaskStackListener:Lcom/android/keyguard/KeyguardUpdateMonitor$20;

    .line 287
    .line 288
    invoke-virtual {v3, v4}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 289
    .line 290
    .line 291
    iget-object v3, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 292
    .line 293
    invoke-virtual {v3}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    iget-object v4, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserManager:Landroid/os/UserManager;

    .line 298
    .line 299
    invoke-virtual {v4, v3}, Landroid/os/UserManager;->isUserUnlocked(I)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    iget-object v5, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 304
    .line 305
    iget-object v5, v5, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 306
    .line 307
    sget-object v6, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 308
    .line 309
    new-instance v7, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$$ExternalSyntheticLambda3;

    .line 310
    .line 311
    invoke-direct {v7, v1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$$ExternalSyntheticLambda3;-><init>(I)V

    .line 312
    .line 313
    .line 314
    const/4 v8, 0x0

    .line 315
    const-string v9, "KeyguardUpdateMonitorLog"

    .line 316
    .line 317
    invoke-virtual {v5, v9, v6, v7, v8}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    move-object v7, v6

    .line 322
    check-cast v7, Lcom/android/systemui/log/LogMessageImpl;

    .line 323
    .line 324
    iput v3, v7, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 325
    .line 326
    iput-boolean v4, v7, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 327
    .line 328
    invoke-virtual {v5, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 329
    .line 330
    .line 331
    iget-object v5, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserIsUnlocked:Landroid/util/SparseBooleanArray;

    .line 332
    .line 333
    invoke-virtual {v5, v3, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateSecondaryLockscreenRequirement(I)V

    .line 337
    .line 338
    .line 339
    iget-object v3, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserManager:Landroid/os/UserManager;

    .line 340
    .line 341
    invoke-virtual {v3}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-eqz v4, :cond_4

    .line 354
    .line 355
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    check-cast v4, Landroid/content/pm/UserInfo;

    .line 360
    .line 361
    iget-object v5, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mTrustManager:Landroid/app/trust/TrustManager;

    .line 362
    .line 363
    iget v6, v4, Landroid/content/pm/UserInfo;->id:I

    .line 364
    .line 365
    invoke-virtual {v5, v6}, Landroid/app/trust/TrustManager;->isTrustUsuallyManaged(I)Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    iget-object v6, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 370
    .line 371
    iget v7, v4, Landroid/content/pm/UserInfo;->id:I

    .line 372
    .line 373
    iget-object v8, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserTrustIsUsuallyManaged:Landroid/util/SparseBooleanArray;

    .line 374
    .line 375
    invoke-virtual {v8, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    const-string v9, "init from constructor"

    .line 380
    .line 381
    invoke-virtual {v6, v7, v9, v8, v5}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logTrustUsuallyManagedUpdated(ILjava/lang/String;ZZ)V

    .line 382
    .line 383
    .line 384
    iget-object v6, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserTrustIsUsuallyManaged:Landroid/util/SparseBooleanArray;

    .line 385
    .line 386
    iget v4, v4, Landroid/content/pm/UserInfo;->id:I

    .line 387
    .line 388
    invoke-virtual {v6, v4, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 389
    .line 390
    .line 391
    goto :goto_1

    .line 392
    :cond_4
    iget-object v3, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mContext:Landroid/content/Context;

    .line 393
    .line 394
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    const-string v4, "airplane_mode_on"

    .line 399
    .line 400
    invoke-static {v3, v4, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_6

    .line 405
    .line 406
    iget-object v3, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 407
    .line 408
    const/16 v4, 0x149

    .line 409
    .line 410
    invoke-virtual {v3, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-eqz v3, :cond_5

    .line 415
    .line 416
    goto :goto_2

    .line 417
    :cond_5
    iget-object v3, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 418
    .line 419
    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 420
    .line 421
    .line 422
    :cond_6
    :goto_2
    iget-object v3, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mTelephonyListenerManager:Lcom/android/systemui/telephony/TelephonyListenerManager;

    .line 423
    .line 424
    iget-object v4, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPhoneStateListener:Landroid/telephony/TelephonyCallback$ActiveDataSubscriptionIdListener;

    .line 425
    .line 426
    iget-object v5, v3, Lcom/android/systemui/telephony/TelephonyListenerManager;->mTelephonyCallback:Lcom/android/systemui/telephony/TelephonyCallback;

    .line 427
    .line 428
    iget-object v5, v5, Lcom/android/systemui/telephony/TelephonyCallback;->mActiveDataSubscriptionIdListeners:Ljava/util/List;

    .line 429
    .line 430
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3}, Lcom/android/systemui/telephony/TelephonyListenerManager;->updateListening()V

    .line 434
    .line 435
    .line 436
    move v3, v2

    .line 437
    :goto_3
    iget-object v4, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 438
    .line 439
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-ge v3, v4, :cond_8

    .line 444
    .line 445
    iget-object v4, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 446
    .line 447
    invoke-virtual {v4, v3}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    iget-object v5, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 452
    .line 453
    invoke-virtual {v5, v3}, Landroid/telephony/SubscriptionManager;->getSubscriptionIds(I)[I

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    if-eqz v5, :cond_7

    .line 458
    .line 459
    array-length v6, v5

    .line 460
    move v7, v2

    .line 461
    :goto_4
    if-ge v7, v6, :cond_7

    .line 462
    .line 463
    aget v8, v5, v7

    .line 464
    .line 465
    iget-object v9, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 466
    .line 467
    const/16 v10, 0x130

    .line 468
    .line 469
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    invoke-virtual {v9, v10, v8, v3, v11}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    invoke-virtual {v8}, Landroid/os/Message;->sendToTarget()V

    .line 478
    .line 479
    .line 480
    add-int/lit8 v7, v7, 0x1

    .line 481
    .line 482
    goto :goto_4

    .line 483
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 484
    .line 485
    goto :goto_3

    .line 486
    :cond_8
    iget-object v3, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mContext:Landroid/content/Context;

    .line 487
    .line 488
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    const-string/jumbo v4, "time_12_24"

    .line 493
    .line 494
    .line 495
    invoke-static {v4}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    iget-object v5, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mTimeFormatChangeObserver:Lcom/android/keyguard/KeyguardUpdateMonitor$14;

    .line 500
    .line 501
    const/4 v6, -0x1

    .line 502
    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 503
    .line 504
    .line 505
    iget-object v3, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mJavaAdapter:Ljavax/inject/Provider;

    .line 506
    .line 507
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    check-cast v3, Lcom/android/systemui/util/kotlin/JavaAdapter;

    .line 512
    .line 513
    iget-object v4, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSecureLockDeviceInteractor:Ljavax/inject/Provider;

    .line 514
    .line 515
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    check-cast v4, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;

    .line 520
    .line 521
    iget-object v4, v4, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->shouldListenForBiometricAuth:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 522
    .line 523
    new-instance v5, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda11;

    .line 524
    .line 525
    invoke-direct {v5, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda11;-><init>(I)V

    .line 526
    .line 527
    .line 528
    iput-object p0, v5, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda11;->f$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 529
    .line 530
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3, v4, v5}, Lcom/android/systemui/util/kotlin/JavaAdapter;->alwaysCollectFlow(Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)V

    .line 534
    .line 535
    .line 536
    iget-object v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mJavaAdapter:Ljavax/inject/Provider;

    .line 537
    .line 538
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    check-cast v2, Lcom/android/systemui/util/kotlin/JavaAdapter;

    .line 543
    .line 544
    iget-object v3, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSecureLockDeviceInteractor:Ljavax/inject/Provider;

    .line 545
    .line 546
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    check-cast v3, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;

    .line 551
    .line 552
    iget-object v3, v3, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->isSecureLockDeviceEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 553
    .line 554
    new-instance v4, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda11;

    .line 555
    .line 556
    invoke-direct {v4, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda11;-><init>(I)V

    .line 557
    .line 558
    .line 559
    iput-object p0, v4, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda11;->f$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 560
    .line 561
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v3, v4}, Lcom/android/systemui/util/kotlin/JavaAdapter;->alwaysCollectFlow(Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)V

    .line 565
    .line 566
    .line 567
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mJavaAdapter:Ljavax/inject/Provider;

    .line 568
    .line 569
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, Lcom/android/systemui/util/kotlin/JavaAdapter;

    .line 574
    .line 575
    iget-object v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCommunalSceneInteractor:Ljavax/inject/Provider;

    .line 576
    .line 577
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    check-cast v2, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 582
    .line 583
    iget-object v2, v2, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->isCommunalVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 584
    .line 585
    new-instance v3, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda11;

    .line 586
    .line 587
    invoke-direct {v3, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda11;-><init>(I)V

    .line 588
    .line 589
    .line 590
    iput-object p0, v3, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda11;->f$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 591
    .line 592
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/util/kotlin/JavaAdapter;->alwaysCollectFlow(Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)V

    .line 596
    .line 597
    .line 598
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 599
    .line 600
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 601
    .line 602
    iget-boolean v2, v1, Lcom/android/systemui/settings/UserTrackerImpl;->isUserSwitching:Z

    .line 603
    .line 604
    if-eqz v2, :cond_9

    .line 605
    .line 606
    invoke-virtual {v1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    new-instance v2, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda14;

    .line 611
    .line 612
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 613
    .line 614
    .line 615
    invoke-virtual {p0, v1, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->handleUserSwitching(ILjava/lang/Runnable;)V

    .line 616
    .line 617
    .line 618
    :cond_9
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 619
    .line 620
    new-instance v2, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda8;

    .line 621
    .line 622
    invoke-direct {v2, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda8;-><init>(I)V

    .line 623
    .line 624
    .line 625
    iput-object p0, v2, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda8;->f$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 626
    .line 627
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 628
    .line 629
    .line 630
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 631
    .line 632
    .line 633
    return-void
.end method

.method public final startListeningForFingerprint(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockWithFingerprintPossible(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintCancelSignal:Landroid/os/CancellationSignal;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 16
    .line 17
    iget v3, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintRunningState:I

    .line 18
    .line 19
    iget-object v2, v2, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 20
    .line 21
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 22
    .line 23
    new-instance v5, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$$ExternalSyntheticLambda1;

    .line 24
    .line 25
    const/16 v6, 0xb

    .line 26
    .line 27
    invoke-direct {v5, v6}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$$ExternalSyntheticLambda1;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const-string v7, "KeyguardUpdateMonitorLog"

    .line 32
    .line 33
    invoke-virtual {v2, v7, v4, v5, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    move-object v5, v4

    .line 38
    check-cast v5, Lcom/android/systemui/log/LogMessageImpl;

    .line 39
    .line 40
    iput v3, v5, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 41
    .line 42
    iput-boolean v1, v5, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintRunningState:I

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    const/4 v4, 0x3

    .line 51
    if-ne v2, v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, v4}, Lcom/android/keyguard/KeyguardUpdateMonitor;->setFingerprintRunningState(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    if-ne v2, v4, :cond_2

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_2
    if-eqz v1, :cond_6

    .line 62
    .line 63
    new-instance v1, Landroid/os/CancellationSignal;

    .line 64
    .line 65
    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintCancelSignal:Landroid/os/CancellationSignal;

    .line 69
    .line 70
    new-instance v1, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;

    .line 71
    .line 72
    invoke-direct {v1}, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;->setUserId(I)Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;->build()Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintInteractiveToAuthProvider:Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle;

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    new-instance v2, Landroid/hardware/biometrics/common/AuthenticateReason$Vendor;

    .line 90
    .line 91
    invoke-direct {v2}, Landroid/hardware/biometrics/common/AuthenticateReason$Vendor;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lcom/google/hardware/biometrics/parcelables/fingerprint/PressToAuthParcelable;

    .line 95
    .line 96
    invoke-direct {v3}, Lcom/google/hardware/biometrics/parcelables/fingerprint/PressToAuthParcelable;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v4, v1, Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle;->context:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const v5, 0x111021f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    iget-object v1, v1, Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 113
    .line 114
    const-string/jumbo v5, "sfps_performant_auth_enabled_v2"

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v4, v5, v0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(ILjava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    move v0, v9

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    move v0, v8

    .line 126
    :goto_0
    iput-boolean v0, v3, Lcom/google/hardware/biometrics/parcelables/fingerprint/PressToAuthParcelable;->pressToAuthEnabled:Z

    .line 127
    .line 128
    iget-object v0, v2, Landroid/hardware/biometrics/common/AuthenticateReason$Vendor;->extension:Landroid/os/ParcelableHolder;

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Landroid/os/ParcelableHolder;->setParcelable(Landroid/os/Parcelable;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v2}, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;->setVendorReason(Landroid/hardware/biometrics/common/AuthenticateReason$Vendor;)Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;

    .line 134
    .line 135
    .line 136
    :cond_4
    if-eqz p1, :cond_5

    .line 137
    .line 138
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 139
    .line 140
    const-string/jumbo v0, "startListeningForFingerprint - detect"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->v(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFpm:Landroid/hardware/fingerprint/FingerprintManager;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintCancelSignal:Landroid/os/CancellationSignal;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintDetectionCallback:Lcom/android/keyguard/KeyguardUpdateMonitor$11;

    .line 151
    .line 152
    invoke-virtual {p1, v0, v1, v7}, Landroid/hardware/fingerprint/FingerprintManager;->detectFingerprint(Landroid/os/CancellationSignal;Landroid/hardware/fingerprint/FingerprintManager$FingerprintDetectionCallback;Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;)V

    .line 153
    .line 154
    .line 155
    iput-boolean v9, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintDetectRunning:Z

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 159
    .line 160
    const-string/jumbo v0, "startListeningForFingerprint"

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->v(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFpm:Landroid/hardware/fingerprint/FingerprintManager;

    .line 167
    .line 168
    iget-object v4, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintCancelSignal:Landroid/os/CancellationSignal;

    .line 169
    .line 170
    iget-object v5, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintAuthenticationCallback:Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v3, 0x0

    .line 174
    invoke-virtual/range {v2 .. v7}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;)V

    .line 175
    .line 176
    .line 177
    iput-boolean v8, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintDetectRunning:Z

    .line 178
    .line 179
    :goto_1
    invoke-virtual {p0, v9}, Lcom/android/keyguard/KeyguardUpdateMonitor;->setFingerprintRunningState(I)V

    .line 180
    .line 181
    .line 182
    :cond_6
    :goto_2
    return-void
.end method

.method public final stopListeningForFingerprint()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 2
    .line 3
    const-string/jumbo v1, "stopListeningForFingerprint()"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->v(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintRunningState:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintCancelSignal:Landroid/os/CancellationSignal;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintCancelSignal:Landroid/os/CancellationSignal;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFpCancelNotReceived:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFpCancelNotReceived:Ljava/lang/Runnable;

    .line 35
    .line 36
    iget v3, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDefaultCancelSignalTimeout:I

    .line 37
    .line 38
    int-to-long v3, v3

    .line 39
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->setFingerprintRunningState(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintRunningState:I

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->setFingerprintRunningState(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final updateFingerprintListeningState(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 2
    .line 3
    const/16 v1, 0x150

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 14
    .line 15
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 16
    .line 17
    new-instance v1, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$$ExternalSyntheticLambda1;

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$$ExternalSyntheticLambda1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const-string v3, "KeyguardUpdateMonitorLog"

    .line 26
    .line 27
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 33
    .line 34
    iput p1, v1, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 41
    .line 42
    iget-boolean v1, v0, Lcom/android/systemui/biometrics/AuthController;->mAllFingerprintAuthenticatorsRegistered:Z

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 47
    .line 48
    const-string p1, "All FP authenticators not registered, skipping FP listening state update"

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/AuthController;->isUdfpsSupported()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->shouldListenForFingerprint(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintRunningState:I

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x1

    .line 66
    if-ne v1, v3, :cond_2

    .line 67
    .line 68
    move v4, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v4, v2

    .line 71
    :goto_0
    if-nez v4, :cond_3

    .line 72
    .line 73
    const/4 v5, 0x3

    .line 74
    if-ne v1, v5, :cond_4

    .line 75
    .line 76
    :cond_3
    move v2, v3

    .line 77
    :cond_4
    sget-object v1, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithBiometricAllowed(Landroid/hardware/biometrics/BiometricSourceType;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    xor-int/lit8 v5, v1, 0x1

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 92
    .line 93
    const-string p1, "Ignoring stopListeningForFingerprint()"

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->v(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->stopListeningForFingerprint()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    if-nez v2, :cond_8

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    if-ne p1, v3, :cond_7

    .line 108
    .line 109
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 110
    .line 111
    const-string p1, "Ignoring startListeningForFingerprint()"

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->v(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_7
    invoke-virtual {p0, v5}, Lcom/android/keyguard/KeyguardUpdateMonitor;->startListeningForFingerprint(Z)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_8
    if-eqz v4, :cond_b

    .line 122
    .line 123
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintDetectRunning:Z

    .line 124
    .line 125
    if-eq v5, v0, :cond_b

    .line 126
    .line 127
    if-ne p1, v3, :cond_a

    .line 128
    .line 129
    if-nez v1, :cond_9

    .line 130
    .line 131
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 132
    .line 133
    const-string v0, "Allowing startListeningForFingerprint(detect) despite BIOMETRIC_ACTION_STOP since auth was running before."

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->v(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_9
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 140
    .line 141
    const-string p1, "Ignoring startListeningForFingerprint() switch detect -> auth"

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->v(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_a
    :goto_1
    invoke-virtual {p0, v5}, Lcom/android/keyguard/KeyguardUpdateMonitor;->startListeningForFingerprint(Z)V

    .line 148
    .line 149
    .line 150
    :cond_b
    return-void
.end method

.method public final updateSecondaryLockscreenRequirement(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSecondaryLockscreenRequirement:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Intent;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/app/admin/DevicePolicyManager;->isSecondaryLockscreenEnabled(Landroid/os/UserHandle;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 30
    .line 31
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->getProfileOwnerOrDeviceOwnerSupervisionComponent(Landroid/os/UserHandle;)Landroid/content/ComponentName;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 44
    .line 45
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 46
    .line 47
    new-instance v1, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$$ExternalSyntheticLambda1;

    .line 48
    .line 49
    const/16 v2, 0xe

    .line 50
    .line 51
    invoke-direct {v1, v2}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$$ExternalSyntheticLambda1;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const-string v2, "KeyguardUpdateMonitorLog"

    .line 55
    .line 56
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v1, v0

    .line 61
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 62
    .line 63
    iput p1, v1, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 70
    .line 71
    const-string v3, "android.app.action.BIND_SECONDARY_LOCKSCREEN_SERVICE"

    .line 72
    .line 73
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    new-instance v1, Landroid/content/Intent;

    .line 97
    .line 98
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/content/pm/ServiceInfo;->getComponentName()Landroid/content/ComponentName;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSecondaryLockscreenRequirement:Ljava/util/Map;

    .line 112
    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    if-nez v1, :cond_3

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSecondaryLockscreenRequirement:Ljava/util/Map;

    .line 126
    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :goto_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-ge v2, v0, :cond_3

    .line 141
    .line 142
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 155
    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onSecondaryLockscreenRequirementChanged(I)V

    .line 159
    .line 160
    .line 161
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    return-void
.end method

.method public updateTelephonyCapable(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mTelephonyCapable:Z

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mTelephonyCapable:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge p1, v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mTelephonyCapable:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onTelephonyCapable(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

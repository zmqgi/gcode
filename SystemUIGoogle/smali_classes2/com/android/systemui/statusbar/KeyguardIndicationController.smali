.class public abstract Lcom/android/systemui/statusbar/KeyguardIndicationController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public mAlignmentIndication:Ljava/lang/String;

.field public final mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

.field public final mAuthController:Lcom/android/systemui/biometrics/AuthController;

.field public final mBackgroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public mBatteryDead:Z

.field public mBatteryDefender:Z

.field public final mBatteryInfo:Lcom/android/internal/app/IBatteryStats;

.field public mBatteryLevel:I

.field public mBatteryPresent:Z

.field public mBiometricErrorMessageToShowOnScreenOn:Landroid/util/Pair;

.field public mBiometricMessage:Ljava/lang/CharSequence;

.field public mBiometricMessageFollowUp:Ljava/lang/CharSequence;

.field public final mBiometricMessageInteractor:Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;

.field public mBiometricMessageSource:Landroid/hardware/biometrics/BiometricSourceType;

.field public final mBouncerMessageInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

.field public final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public mBroadcastReceiver:Lcom/android/systemui/statusbar/KeyguardIndicationController$3;

.field public mChargingSpeed:I

.field public mChargingStatus:I

.field public mChargingTimeRemaining:J

.field public mChargingWattage:I

.field final mCoExAcquisitionMsgIdsToShowCallback:Ljava/util/function/Consumer;

.field public mCoExFaceAcquisitionMsgIdsToShow:Ljava/util/Set;

.field public final mContext:Landroid/content/Context;

.field public final mDeviceEntryBiometricSettingsInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;

.field final mDeviceEntryBiometricSettingsInteractorCallback:Ljava/util/function/Consumer;

.field public final mDeviceEntryFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

.field public final mDeviceEntryFingerprintAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;

.field public final mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field public final mDockManager:Lcom/android/systemui/dock/DockManager;

.field public mDozing:Z

.field public mEnableBatteryDefender:Z

.field public final mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public final mFaceAcquiredMessageDeferral:Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;

.field public mFaceLockedOutThisAuthSession:Z

.field public final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public mForceIsDismissible:Z

.field public final mHandler:Lcom/android/systemui/statusbar/KeyguardIndicationController$2;

.field public final mHideBiometricMessageHandler:Lcom/android/systemui/util/AlarmTimeout;

.field public final mHideTransientMessageHandler:Lcom/android/systemui/util/AlarmTimeout;

.field public mIncompatibleCharger:Z

.field public mIndicationArea:Landroid/view/ViewGroup;

.field public final mIndicationHelper:Lcom/android/systemui/keyguard/util/IndicationHelper;

.field public mInited:Z

.field public mInitialTextColorState:Landroid/content/res/ColorStateList;

.field final mIsFingerprintEngagedCallback:Ljava/util/function/Consumer;

.field final mIsLogoutEnabledCallback:Ljava/util/function/Consumer;

.field public final mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

.field public final mKeyguardLogger:Lcom/android/keyguard/logging/KeyguardLogger;

.field public final mKeyguardStateCallback:Lcom/android/systemui/statusbar/KeyguardIndicationController$5;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field public mLockScreenIndicationView:Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

.field public mOrganizationOwnedDevice:Z

.field public mPersistentUnlockMessage:Ljava/lang/String;

.field public mPowerCharged:Z

.field public mPowerPluggedIn:Z

.field public mPowerPluggedInDock:Z

.field public mPowerPluggedInWired:Z

.field public mPowerPluggedInWireless:Z

.field public mRotateTextViewController:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

.field public final mScreenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

.field public final mScreenObserver:Lcom/android/systemui/statusbar/KeyguardIndicationController$1;

.field public final mSecureLockDeviceInteractor:Ldagger/Lazy;

.field public mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field public final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public final mStatusBarStateListener:Lcom/android/systemui/statusbar/KeyguardIndicationController$4;

.field public mTopIndicationView:Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

.field public mTransientIndication:Ljava/lang/CharSequence;

.field public mTrustAgentErrorMessage:Ljava/lang/CharSequence;

.field public mTrustGrantedIndication:Ljava/lang/CharSequence;

.field public final mUserLogoutInteractor:Lcom/android/systemui/user/domain/interactor/UserLogoutInteractor;

.field public final mUserManager:Landroid/os/UserManager;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public mVisible:Z

.field public final mWakeLock:Lcom/android/systemui/util/wakelock/SettableWakeLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/android/systemui/util/wakelock/WakeLock$Builder;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/dock/DockManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/app/admin/DevicePolicyManager;Lcom/android/internal/app/IBatteryStats;Landroid/os/UserManager;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/biometrics/AuthController;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/systemui/keyguard/ScreenLifecycle;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/biometrics/FaceHelpMessageDeferralFactory;Lcom/android/keyguard/logging/KeyguardLogger;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Landroid/app/AlarmManager;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;Lcom/android/systemui/keyguard/util/IndicationHelper;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;Lcom/android/systemui/user/domain/interactor/UserLogoutInteractor;Ldagger/Lazy;)V
    .locals 6

    move-object/from16 v0, p17

    move-object/from16 v1, p23

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    .line 2
    iput v2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBatteryLevel:I

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBatteryPresent:Z

    .line 4
    new-instance v3, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda1;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v3, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mCoExAcquisitionMsgIdsToShowCallback:Ljava/util/function/Consumer;

    .line 5
    new-instance v3, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda1;

    invoke-direct {v3, v2}, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v3, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mIsFingerprintEngagedCallback:Ljava/util/function/Consumer;

    .line 6
    new-instance v3, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda1;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v3, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mIsLogoutEnabledCallback:Ljava/util/function/Consumer;

    .line 7
    new-instance v3, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda1;

    const/4 v5, 0x3

    invoke-direct {v3, v5}, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v3, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mDeviceEntryBiometricSettingsInteractorCallback:Ljava/util/function/Consumer;

    .line 8
    new-instance v3, Lcom/android/systemui/statusbar/KeyguardIndicationController$1;

    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/android/systemui/statusbar/KeyguardIndicationController$1;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 10
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mScreenObserver:Lcom/android/systemui/statusbar/KeyguardIndicationController$1;

    .line 11
    new-instance v5, Lcom/android/systemui/statusbar/KeyguardIndicationController$4;

    .line 12
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, Lcom/android/systemui/statusbar/KeyguardIndicationController$4;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 13
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mStatusBarStateListener:Lcom/android/systemui/statusbar/KeyguardIndicationController$4;

    .line 14
    new-instance v5, Lcom/android/systemui/statusbar/KeyguardIndicationController$5;

    .line 15
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, Lcom/android/systemui/statusbar/KeyguardIndicationController$5;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 16
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mKeyguardStateCallback:Lcom/android/systemui/statusbar/KeyguardIndicationController$5;

    .line 17
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 18
    iput-object p8, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 19
    iput-object p9, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 20
    iput-object p4, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 21
    iput-object p5, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 22
    iput-object p6, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 23
    iput-object p7, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mDockManager:Lcom/android/systemui/dock/DockManager;

    .line 24
    new-instance p1, Lcom/android/systemui/util/wakelock/SettableWakeLock;

    const-string p4, "Doze:KeyguardIndication"

    .line 25
    iput-object p4, p3, Lcom/android/systemui/util/wakelock/WakeLock$Builder;->mTag:Ljava/lang/String;

    .line 26
    invoke-virtual {p3}, Lcom/android/systemui/util/wakelock/WakeLock$Builder;->build()Lcom/android/systemui/util/wakelock/WakeLock;

    move-result-object p3

    const-string p4, "KeyguardIndication"

    invoke-direct {p1, p3, p4}, Lcom/android/systemui/util/wakelock/SettableWakeLock;-><init>(Lcom/android/systemui/util/wakelock/WakeLock;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mWakeLock:Lcom/android/systemui/util/wakelock/SettableWakeLock;

    move-object/from16 p1, p10

    .line 27
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBatteryInfo:Lcom/android/internal/app/IBatteryStats;

    move-object/from16 p1, p11

    .line 28
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mUserManager:Landroid/os/UserManager;

    move-object/from16 p1, p12

    .line 29
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    move-object/from16 p1, p13

    .line 30
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBackgroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    move-object/from16 p1, p16

    .line 31
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    move-object/from16 p1, p15

    .line 32
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    move-object/from16 p1, p14

    .line 33
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    move-object/from16 p1, p18

    .line 34
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    move-object/from16 p1, p19

    .line 35
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 36
    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mScreenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

    move-object/from16 p1, p21

    .line 37
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mKeyguardLogger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 38
    iget-object p1, v0, Lcom/android/systemui/keyguard/Lifecycle;->mObservers:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 p1, p22

    .line 40
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    move-object/from16 p1, p24

    .line 41
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    move-object/from16 p1, p25

    .line 42
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBouncerMessageInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    move-object/from16 p1, p26

    .line 43
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mIndicationHelper:Lcom/android/systemui/keyguard/util/IndicationHelper;

    move-object/from16 p1, p27

    .line 44
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mDeviceEntryBiometricSettingsInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;

    move-object/from16 p1, p28

    .line 45
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBiometricMessageInteractor:Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;

    move-object/from16 p1, p29

    .line 46
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mDeviceEntryFingerprintAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;

    move-object/from16 p1, p30

    .line 47
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mDeviceEntryFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    move-object/from16 p1, p31

    .line 48
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mUserLogoutInteractor:Lcom/android/systemui/user/domain/interactor/UserLogoutInteractor;

    move-object/from16 p1, p32

    .line 49
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mSecureLockDeviceInteractor:Ldagger/Lazy;

    .line 50
    invoke-virtual/range {p20 .. p20}, Lcom/android/systemui/biometrics/FaceHelpMessageDeferralFactory;->create()Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mFaceAcquiredMessageDeferral:Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;

    .line 51
    new-instance p1, Lcom/android/systemui/statusbar/KeyguardIndicationController$2;

    invoke-direct {p1, p0, p2}, Lcom/android/systemui/statusbar/KeyguardIndicationController$2;-><init>(Lcom/android/systemui/statusbar/KeyguardIndicationController;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mHandler:Lcom/android/systemui/statusbar/KeyguardIndicationController$2;

    .line 52
    new-instance p2, Lcom/android/systemui/util/AlarmTimeout;

    new-instance p3, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda5;

    invoke-direct {p3, v4}, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object p0, p3, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p2, v1, p3, p4, p1}, Lcom/android/systemui/util/AlarmTimeout;-><init>(Landroid/app/AlarmManager;Landroid/app/AlarmManager$OnAlarmListener;Ljava/lang/String;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mHideTransientMessageHandler:Lcom/android/systemui/util/AlarmTimeout;

    .line 53
    new-instance p2, Lcom/android/systemui/util/AlarmTimeout;

    new-instance p3, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda5;

    invoke-direct {p3, v2}, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object p0, p3, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p2, v1, p3, p4, p1}, Lcom/android/systemui/util/AlarmTimeout;-><init>(Landroid/app/AlarmManager;Landroid/app/AlarmManager$OnAlarmListener;Ljava/lang/String;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mHideBiometricMessageHandler:Lcom/android/systemui/util/AlarmTimeout;

    return-void
.end method


# virtual methods
.method public final canUnlockWithFingerprint()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->getCurrentUser()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockWithFingerprintPossible(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithBiometricAllowed(Landroid/hardware/biometrics/BiometricSourceType;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public abstract computePowerChargingStringIndication()Ljava/lang/String;
.end method

.method public abstract computePowerIndication()Ljava/lang/String;
.end method

.method public final getCurrentUser()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getTrustGrantedIndication()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mTrustGrantedIndication:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    const v0, 0x7f130612

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final hideBiometricMessage()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBiometricMessage:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBiometricMessageFollowUp:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBiometricMessage:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBiometricMessageFollowUp:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBiometricMessageSource:Landroid/hardware/biometrics/BiometricSourceType;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mHideBiometricMessageHandler:Lcom/android/systemui/util/AlarmTimeout;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/systemui/util/AlarmTimeout;->cancel()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateBiometricMessage()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public abstract init()V
.end method

.method public final setIndicationArea(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mIndicationArea:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const v0, 0x7f0a0471

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mTopIndicationView:Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    .line 13
    .line 14
    const v0, 0x7f0a0472

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mLockScreenIndicationView:Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    const v0, 0x7f040887

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1, p1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mInitialTextColorState:Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mRotateTextViewController:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object v0, p1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 46
    .line 47
    iget-object v2, p1, Lcom/android/systemui/util/ViewController;->mOnAttachStateListener:Lcom/android/systemui/util/ViewController$1;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->onViewDetached()V

    .line 53
    .line 54
    .line 55
    :cond_0
    new-instance p1, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mLockScreenIndicationView:Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    .line 58
    .line 59
    invoke-direct {p1, v0}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v2, p1, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mIndicationMessages:Ljava/util/Map;

    .line 68
    .line 69
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v2, p1, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mIndicationQueue:Ljava/util/List;

    .line 75
    .line 76
    const/4 v2, -0x1

    .line 77
    iput v2, p1, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mCurrIndicationType:I

    .line 78
    .line 79
    new-instance v2, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$1;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, v2, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$1;->this$0:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 87
    .line 88
    .line 89
    iput-object v2, p1, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mStatusBarStateListener:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$1;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/widget/TextView;->getAlpha()F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iput v2, p1, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mMaxAlpha:F

    .line 96
    .line 97
    iget-object v2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 98
    .line 99
    iput-object v2, p1, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p1, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mInitialTextColorState:Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 108
    .line 109
    iput-object v0, p1, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mKeyguardLogger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 112
    .line 113
    iput-object v0, p1, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mLogger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/android/systemui/util/ViewController;->init()V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mRotateTextViewController:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateDeviceEntryIndication(Z)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda7;

    .line 127
    .line 128
    invoke-direct {p1, v1}, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda7;-><init>(I)V

    .line 129
    .line 130
    .line 131
    iput-object p0, p1, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lcom/android/systemui/DejankUtils;->whitelistIpcs(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mOrganizationOwnedDevice:Z

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateDeviceEntryIndication(Z)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBroadcastReceiver:Lcom/android/systemui/statusbar/KeyguardIndicationController$3;

    .line 152
    .line 153
    if-nez p1, :cond_1

    .line 154
    .line 155
    new-instance p1, Lcom/android/systemui/statusbar/KeyguardIndicationController$3;

    .line 156
    .line 157
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController$3;-><init>(Lcom/android/systemui/statusbar/KeyguardIndicationController;)V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBroadcastReceiver:Lcom/android/systemui/statusbar/KeyguardIndicationController$3;

    .line 161
    .line 162
    new-instance p1, Landroid/content/IntentFilter;

    .line 163
    .line 164
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v0, "android.app.action.DEVICE_POLICY_MANAGER_STATE_CHANGED"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "android.intent.action.USER_REMOVED"

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 178
    .line 179
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBroadcastReceiver:Lcom/android/systemui/statusbar/KeyguardIndicationController$3;

    .line 180
    .line 181
    invoke-virtual {v0, v1, p1}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 182
    .line 183
    .line 184
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mIndicationArea:Landroid/view/ViewGroup;

    .line 185
    .line 186
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBiometricMessageInteractor:Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;

    .line 187
    .line 188
    iget-object v0, v0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->coExFaceAcquisitionMsgIdsToShow:Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$3;

    .line 189
    .line 190
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mCoExAcquisitionMsgIdsToShowCallback:Ljava/util/function/Consumer;

    .line 191
    .line 192
    invoke-static {p1, v0, v1}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mIndicationArea:Landroid/view/ViewGroup;

    .line 196
    .line 197
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mDeviceEntryFingerprintAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;

    .line 198
    .line 199
    iget-object v0, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;->isEngaged:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 200
    .line 201
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mIsFingerprintEngagedCallback:Ljava/util/function/Consumer;

    .line 202
    .line 203
    invoke-static {p1, v0, v1}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mIndicationArea:Landroid/view/ViewGroup;

    .line 207
    .line 208
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mUserLogoutInteractor:Lcom/android/systemui/user/domain/interactor/UserLogoutInteractor;

    .line 209
    .line 210
    iget-object v0, v0, Lcom/android/systemui/user/domain/interactor/UserLogoutInteractor;->isLogoutEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 211
    .line 212
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mIsLogoutEnabledCallback:Ljava/util/function/Consumer;

    .line 213
    .line 214
    invoke-static {p1, v0, v1}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mIndicationArea:Landroid/view/ViewGroup;

    .line 218
    .line 219
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mDeviceEntryBiometricSettingsInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;

    .line 220
    .line 221
    iget-object v0, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;->authenticationFlags:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 222
    .line 223
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mDeviceEntryBiometricSettingsInteractorCallback:Ljava/util/function/Consumer;

    .line 224
    .line 225
    invoke-static {p1, v0, p0}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public setPowerPluggedIn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerPluggedIn:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setVisible(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mVisible:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mIndicationArea:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v2, 0x8

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iget-object v2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mHideTransientMessageHandler:Lcom/android/systemui/util/AlarmTimeout;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-boolean p1, v2, Lcom/android/systemui/util/AlarmTimeout;->mScheduled:Z

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mTransientIndication:Ljava/lang/CharSequence;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mTransientIndication:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/android/systemui/util/AlarmTimeout;->cancel()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateTransient()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateDeviceEntryIndication(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mTransientIndication:Ljava/lang/CharSequence;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mTransientIndication:Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/android/systemui/util/AlarmTimeout;->cancel()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateTransient()V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public final showActionToUnlock()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mDozing:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->getCurrentUser()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserCanSkipBouncer(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isBouncerShowing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisibleState()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFaceEnabledAndEnrolled()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getIsFaceAuthenticated()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 65
    .line 66
    const v1, 0x7f130623

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 75
    .line 76
    const v1, 0x7f13014d

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mInitialTextColorState:Landroid/content/res/ColorStateList;

    .line 86
    .line 87
    invoke-virtual {v1, v0, p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->setKeyguardMessage(Ljava/lang/String;Landroid/content/res/ColorStateList;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_2
    return-void

    .line 91
    :cond_5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->getCurrentUser()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserCanSkipBouncer(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v2, 0x0

    .line 100
    const v3, 0x7f13062a

    .line 101
    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    if-eqz v0, :cond_d

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getIsFaceAuthenticated()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v1, v1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/android/systemui/biometrics/AuthController;->isUdfpsSupported()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-object v5, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 117
    .line 118
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    const/4 v6, 0x1

    .line 123
    if-nez v5, :cond_6

    .line 124
    .line 125
    iget-object v5, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 126
    .line 127
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_7

    .line 132
    .line 133
    :cond_6
    move v2, v6

    .line 134
    :cond_7
    const v5, 0x7f13062b

    .line 135
    .line 136
    .line 137
    const v7, 0x7f1305f8

    .line 138
    .line 139
    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v2, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 159
    .line 160
    invoke-virtual {p0, v0, v1, v2, v6}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showBiometricMessage(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/hardware/biometrics/BiometricSourceType;Z)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_8
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 171
    .line 172
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v2, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 177
    .line 178
    invoke-virtual {p0, v0, v1, v2, v6}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showBiometricMessage(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/hardware/biometrics/BiometricSourceType;Z)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_9
    if-eqz v0, :cond_a

    .line 183
    .line 184
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 185
    .line 186
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v2, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 197
    .line 198
    invoke-virtual {p0, v0, v1, v2, v6}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showBiometricMessage(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/hardware/biometrics/BiometricSourceType;Z)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_a
    if-eqz v1, :cond_c

    .line 203
    .line 204
    if-eqz v2, :cond_b

    .line 205
    .line 206
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p0, v0, v4, v4, v6}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showBiometricMessage(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/hardware/biometrics/BiometricSourceType;Z)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_b
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 217
    .line 218
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p0, v0, v4, v4, v6}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showBiometricMessage(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/hardware/biometrics/BiometricSourceType;Z)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_c
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 227
    .line 228
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p0, v0, v4, v4, v6}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showBiometricMessage(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/hardware/biometrics/BiometricSourceType;Z)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_d
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 237
    .line 238
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p0, v0, v4, v4, v2}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showBiometricMessage(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/hardware/biometrics/BiometricSourceType;Z)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public final showBiometricMessage(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/hardware/biometrics/BiometricSourceType;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBiometricMessage:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBiometricMessageSource:Landroid/hardware/biometrics/BiometricSourceType;

    .line 10
    .line 11
    if-ne p3, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBiometricMessageFollowUp:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    if-nez p4, :cond_2

    .line 23
    .line 24
    iget-object p4, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBiometricMessageSource:Landroid/hardware/biometrics/BiometricSourceType;

    .line 25
    .line 26
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 27
    .line 28
    if-ne p4, v0, :cond_2

    .line 29
    .line 30
    sget-object p4, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 31
    .line 32
    if-ne p3, p4, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mKeyguardLogger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/keyguard/logging/KeyguardLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 37
    .line 38
    sget-object p3, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 39
    .line 40
    new-instance p4, Lcom/android/keyguard/logging/KeyguardLogger$$ExternalSyntheticLambda2;

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-direct {p4, v0}, Lcom/android/keyguard/logging/KeyguardLogger$$ExternalSyntheticLambda2;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-string v0, "KeyguardIndication"

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0, v0, p3, p4, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object p4, p3

    .line 59
    check-cast p4, Lcom/android/systemui/log/LogMessageImpl;

    .line 60
    .line 61
    iput-object p1, p4, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_1
    iput-object v1, p4, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0, p3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-object p4, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBiometricMessageSource:Landroid/hardware/biometrics/BiometricSourceType;

    .line 76
    .line 77
    if-eqz p4, :cond_3

    .line 78
    .line 79
    if-nez p3, :cond_3

    .line 80
    .line 81
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBiometricMessageFollowUp:Ljava/lang/CharSequence;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBiometricMessage:Ljava/lang/CharSequence;

    .line 85
    .line 86
    iput-object p2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBiometricMessageFollowUp:Ljava/lang/CharSequence;

    .line 87
    .line 88
    iput-object p3, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBiometricMessageSource:Landroid/hardware/biometrics/BiometricSourceType;

    .line 89
    .line 90
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mHandler:Lcom/android/systemui/statusbar/KeyguardIndicationController$2;

    .line 91
    .line 92
    const/4 p2, 0x1

    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBiometricMessage:Ljava/lang/CharSequence;

    .line 97
    .line 98
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBiometricMessageFollowUp:Ljava/lang/CharSequence;

    .line 105
    .line 106
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_4

    .line 111
    .line 112
    const-wide/16 p1, 0x1450

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const-wide/16 p1, 0x1004

    .line 116
    .line 117
    :goto_1
    iget-object p3, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mHideBiometricMessageHandler:Lcom/android/systemui/util/AlarmTimeout;

    .line 118
    .line 119
    const/4 p4, 0x2

    .line 120
    invoke-virtual {p3, p4, p1, p2}, Lcom/android/systemui/util/AlarmTimeout;->schedule(IJ)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateBiometricMessage()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final showErrorMessageNowOrLater(Ljava/lang/String;Ljava/lang/String;Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isBouncerShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mInitialTextColorState:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    invoke-virtual {p2, p1, p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->setKeyguardMessage(Ljava/lang/String;Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mScreenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

    .line 18
    .line 19
    iget v0, v0, Lcom/android/systemui/keyguard/ScreenLifecycle;->mScreenState:I

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showBiometricMessage(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/hardware/biometrics/BiometricSourceType;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p2, Landroid/util/Pair;

    .line 30
    .line 31
    invoke-direct {p2, p1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBiometricErrorMessageToShowOnScreenOn:Landroid/util/Pair;

    .line 35
    .line 36
    return-void
.end method

.method public final showTransientIndication(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mTransientIndication:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mHideTransientMessageHandler:Lcom/android/systemui/util/AlarmTimeout;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    const-wide/16 v1, 0x1004

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, v2}, Lcom/android/systemui/util/AlarmTimeout;->schedule(IJ)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateTransient()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final showTrustAgentErrorMessage(Ljava/lang/CharSequence;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mTrustAgentErrorMessage:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mDeviceEntryFingerprintAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;->isEngaged:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 10
    .line 11
    iget-object v1, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 12
    .line 13
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mDeviceEntryFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;->isAuthRunning()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mTrustAgentErrorMessage:Ljava/lang/CharSequence;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, p1, v0, v0, v1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showBiometricMessage(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/hardware/biometrics/BiometricSourceType;Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mKeyguardLogger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 42
    .line 43
    iget-object v3, v3, Lcom/android/keyguard/logging/KeyguardLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 44
    .line 45
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 46
    .line 47
    new-instance v5, Lcom/android/keyguard/logging/KeyguardLogger$$ExternalSyntheticLambda2;

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    invoke-direct {v5, v6}, Lcom/android/keyguard/logging/KeyguardLogger$$ExternalSyntheticLambda2;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const-string v6, "KeyguardLog"

    .line 54
    .line 55
    invoke-virtual {v3, v6, v4, v5, v0}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move-object v5, v0

    .line 64
    check-cast v5, Lcom/android/systemui/log/LogMessageImpl;

    .line 65
    .line 66
    iput-object v4, v5, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 67
    .line 68
    iput-boolean v1, v5, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 69
    .line 70
    iput-boolean v2, v5, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mTrustAgentErrorMessage:Ljava/lang/CharSequence;

    .line 76
    .line 77
    return-void
.end method

.method public final updateBiometricMessage()V
    .locals 11

    .line 1
    const-wide/16 v0, 0xa28

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mDozing:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateDeviceEntryIndication(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBiometricMessage:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string/jumbo v3, "text color must be set"

    .line 23
    .line 24
    .line 25
    const-string v4, "message or icon must be set"

    .line 26
    .line 27
    const/16 v5, 0xb

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mRotateTextViewController:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 34
    .line 35
    iget-object v8, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBiometricMessage:Ljava/lang/CharSequence;

    .line 36
    .line 37
    iget-object v9, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mInitialTextColorState:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    if-nez v10, :cond_2

    .line 44
    .line 45
    if-eqz v9, :cond_1

    .line 46
    .line 47
    new-instance v10, Lcom/android/systemui/keyguard/KeyguardIndication;

    .line 48
    .line 49
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v8, v10, Lcom/android/systemui/keyguard/KeyguardIndication;->mMessage:Ljava/lang/CharSequence;

    .line 53
    .line 54
    iput-object v9, v10, Lcom/android/systemui/keyguard/KeyguardIndication;->mTextColor:Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    iput-object v7, v10, Lcom/android/systemui/keyguard/KeyguardIndication;->mOnClickListener:Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda10;

    .line 57
    .line 58
    iput-object v7, v10, Lcom/android/systemui/keyguard/KeyguardIndication;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    iput-object v0, v10, Lcom/android/systemui/keyguard/KeyguardIndication;->mMinVisibilityMillis:Ljava/lang/Long;

    .line 61
    .line 62
    iput-boolean v6, v10, Lcom/android/systemui/keyguard/KeyguardIndication;->mForceAccessibilityLiveRegionAssertive:Z

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v5, v10, v6}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->updateIndication(ILcom/android/systemui/keyguard/KeyguardIndication;Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mRotateTextViewController:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 84
    .line 85
    invoke-virtual {v1, v5}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->hideIndication(I)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBiometricMessageFollowUp:Ljava/lang/CharSequence;

    .line 89
    .line 90
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/16 v5, 0xc

    .line 95
    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mRotateTextViewController:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 99
    .line 100
    iget-object v8, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBiometricMessageFollowUp:Ljava/lang/CharSequence;

    .line 101
    .line 102
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mInitialTextColorState:Landroid/content/res/ColorStateList;

    .line 103
    .line 104
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-nez v9, :cond_5

    .line 109
    .line 110
    if-eqz p0, :cond_4

    .line 111
    .line 112
    new-instance v3, Lcom/android/systemui/keyguard/KeyguardIndication;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v8, v3, Lcom/android/systemui/keyguard/KeyguardIndication;->mMessage:Ljava/lang/CharSequence;

    .line 118
    .line 119
    iput-object p0, v3, Lcom/android/systemui/keyguard/KeyguardIndication;->mTextColor:Landroid/content/res/ColorStateList;

    .line 120
    .line 121
    iput-object v7, v3, Lcom/android/systemui/keyguard/KeyguardIndication;->mOnClickListener:Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda10;

    .line 122
    .line 123
    iput-object v7, v3, Lcom/android/systemui/keyguard/KeyguardIndication;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    iput-object v0, v3, Lcom/android/systemui/keyguard/KeyguardIndication;->mMinVisibilityMillis:Ljava/lang/Long;

    .line 126
    .line 127
    iput-boolean v2, v3, Lcom/android/systemui/keyguard/KeyguardIndication;->mForceAccessibilityLiveRegionAssertive:Z

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v5, v3, v6}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->updateIndication(ILcom/android/systemui/keyguard/KeyguardIndication;Z)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_6
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mRotateTextViewController:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 149
    .line 150
    invoke-virtual {p0, v5}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->hideIndication(I)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final updateDeviceEntryIndication(Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mVisible:Z

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mDozing:Z

    .line 8
    .line 9
    iget-object v4, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mKeyguardLogger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 10
    .line 11
    iget-object v5, v4, Lcom/android/keyguard/logging/KeyguardLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 12
    .line 13
    iget-object v4, v4, Lcom/android/keyguard/logging/KeyguardLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 14
    .line 15
    sget-object v6, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 16
    .line 17
    new-instance v7, Lcom/android/keyguard/logging/KeyguardLogger$$ExternalSyntheticLambda2;

    .line 18
    .line 19
    const/4 v8, 0x4

    .line 20
    invoke-direct {v7, v8}, Lcom/android/keyguard/logging/KeyguardLogger$$ExternalSyntheticLambda2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string v9, "KeyguardIndication"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    invoke-virtual {v5, v9, v6, v7, v10}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    move-object v11, v7

    .line 31
    check-cast v11, Lcom/android/systemui/log/LogMessageImpl;

    .line 32
    .line 33
    iput-boolean v1, v11, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 34
    .line 35
    iput-boolean v2, v11, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 36
    .line 37
    iput-boolean v3, v11, Lcom/android/systemui/log/LogMessageImpl;->bool3:Z

    .line 38
    .line 39
    invoke-virtual {v5, v7}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mVisible:Z

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_0
    iget-object v2, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mIndicationArea:Landroid/view/ViewGroup;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mDozing:Z

    .line 55
    .line 56
    const-string/jumbo v5, "text color must be set"

    .line 57
    .line 58
    .line 59
    const-string v7, "message or icon must be set"

    .line 60
    .line 61
    const v11, 0x7f06048e

    .line 62
    .line 63
    .line 64
    const/4 v12, 0x1

    .line 65
    const/16 v13, 0x8

    .line 66
    .line 67
    if-eqz v2, :cond_d

    .line 68
    .line 69
    iget-object v1, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mLockScreenIndicationView:Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    .line 70
    .line 71
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mTopIndicationView:Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBiometricMessage:Ljava/lang/CharSequence;

    .line 80
    .line 81
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v2, -0x1

    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    iget-object v1, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBiometricMessage:Ljava/lang/CharSequence;

    .line 89
    .line 90
    :goto_0
    move v4, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    iget-object v1, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mTransientIndication:Ljava/lang/CharSequence;

    .line 93
    .line 94
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    iget-object v1, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mTransientIndication:Ljava/lang/CharSequence;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBatteryPresent:Z

    .line 104
    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    iget-object v0, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mIndicationArea:Landroid/view/ViewGroup;

    .line 108
    .line 109
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    iget-object v1, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mAlignmentIndication:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_4

    .line 120
    .line 121
    iget-object v1, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mAlignmentIndication:Ljava/lang/String;

    .line 122
    .line 123
    move v4, v12

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    iget v1, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBatteryLevel:I

    .line 126
    .line 127
    if-ne v1, v2, :cond_5

    .line 128
    .line 129
    iget-object v0, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mIndicationArea:Landroid/view/ViewGroup;

    .line 130
    .line 131
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerPluggedIn:Z

    .line 136
    .line 137
    if-nez v1, :cond_7

    .line 138
    .line 139
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mEnableBatteryDefender:Z

    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget v4, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBatteryLevel:I

    .line 149
    .line 150
    int-to-float v4, v4

    .line 151
    const/high16 v6, 0x42c80000    # 100.0f

    .line 152
    .line 153
    div-float/2addr v4, v6

    .line 154
    float-to-double v8, v4

    .line 155
    invoke-virtual {v1, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    goto :goto_0

    .line 160
    :cond_7
    :goto_1
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->computePowerIndication()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto :goto_0

    .line 165
    :goto_2
    iget-object v6, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mTopIndicationView:Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    .line 166
    .line 167
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-nez v6, :cond_c

    .line 176
    .line 177
    iget-object v6, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mWakeLock:Lcom/android/systemui/util/wakelock/SettableWakeLock;

    .line 178
    .line 179
    invoke-virtual {v6, v12}, Lcom/android/systemui/util/wakelock/SettableWakeLock;->setAcquired(Z)V

    .line 180
    .line 181
    .line 182
    if-eqz v4, :cond_8

    .line 183
    .line 184
    iget-object v2, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 185
    .line 186
    invoke-virtual {v2, v11}, Landroid/content/Context;->getColor(I)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    :cond_8
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-object v4, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBiometricMessage:Ljava/lang/CharSequence;

    .line 195
    .line 196
    if-eqz v4, :cond_9

    .line 197
    .line 198
    if-ne v1, v4, :cond_9

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_9
    move v12, v3

    .line 202
    :goto_3
    iget-object v4, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mTopIndicationView:Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    .line 203
    .line 204
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-nez v6, :cond_b

    .line 209
    .line 210
    if-eqz v2, :cond_a

    .line 211
    .line 212
    new-instance v5, Lcom/android/systemui/keyguard/KeyguardIndication;

    .line 213
    .line 214
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object v1, v5, Lcom/android/systemui/keyguard/KeyguardIndication;->mMessage:Ljava/lang/CharSequence;

    .line 218
    .line 219
    iput-object v2, v5, Lcom/android/systemui/keyguard/KeyguardIndication;->mTextColor:Landroid/content/res/ColorStateList;

    .line 220
    .line 221
    iput-object v10, v5, Lcom/android/systemui/keyguard/KeyguardIndication;->mOnClickListener:Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda10;

    .line 222
    .line 223
    iput-object v10, v5, Lcom/android/systemui/keyguard/KeyguardIndication;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    iput-object v10, v5, Lcom/android/systemui/keyguard/KeyguardIndication;->mMinVisibilityMillis:Ljava/lang/Long;

    .line 226
    .line 227
    iput-boolean v12, v5, Lcom/android/systemui/keyguard/KeyguardIndication;->mForceAccessibilityLiveRegionAssertive:Z

    .line 228
    .line 229
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 230
    .line 231
    .line 232
    new-instance v2, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda8;

    .line 233
    .line 234
    invoke-direct {v2, v3}, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda8;-><init>(I)V

    .line 235
    .line 236
    .line 237
    iput-object v0, v2, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 238
    .line 239
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v1, v5, v2}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->switchIndication(Ljava/lang/CharSequence;Lcom/android/systemui/keyguard/KeyguardIndication;Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda8;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_c
    :goto_4
    return-void

    .line 259
    :cond_d
    iget-object v2, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mTopIndicationView:Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    .line 260
    .line 261
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mTopIndicationView:Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    .line 265
    .line 266
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    iget-object v2, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mLockScreenIndicationView:Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    .line 270
    .line 271
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->getCurrentUser()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateBiometricMessage()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateTransient()V

    .line 282
    .line 283
    .line 284
    iget-boolean v14, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mForceIsDismissible:Z

    .line 285
    .line 286
    const/16 v15, 0xd

    .line 287
    .line 288
    if-eqz v14, :cond_10

    .line 289
    .line 290
    iget-object v14, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mRotateTextViewController:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 291
    .line 292
    iget-object v8, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 293
    .line 294
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    const v11, 0x7f13043b

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    iget-object v11, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mInitialTextColorState:Landroid/content/res/ColorStateList;

    .line 306
    .line 307
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v16

    .line 311
    if-nez v16, :cond_f

    .line 312
    .line 313
    if-eqz v11, :cond_e

    .line 314
    .line 315
    new-instance v13, Lcom/android/systemui/keyguard/KeyguardIndication;

    .line 316
    .line 317
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 318
    .line 319
    .line 320
    iput-object v8, v13, Lcom/android/systemui/keyguard/KeyguardIndication;->mMessage:Ljava/lang/CharSequence;

    .line 321
    .line 322
    iput-object v11, v13, Lcom/android/systemui/keyguard/KeyguardIndication;->mTextColor:Landroid/content/res/ColorStateList;

    .line 323
    .line 324
    iput-object v10, v13, Lcom/android/systemui/keyguard/KeyguardIndication;->mOnClickListener:Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda10;

    .line 325
    .line 326
    iput-object v10, v13, Lcom/android/systemui/keyguard/KeyguardIndication;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 327
    .line 328
    iput-object v10, v13, Lcom/android/systemui/keyguard/KeyguardIndication;->mMinVisibilityMillis:Ljava/lang/Long;

    .line 329
    .line 330
    iput-boolean v3, v13, Lcom/android/systemui/keyguard/KeyguardIndication;->mForceAccessibilityLiveRegionAssertive:Z

    .line 331
    .line 332
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v14, v15, v13, v12}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->updateIndication(ILcom/android/systemui/keyguard/KeyguardIndication;Z)V

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 340
    .line 341
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 346
    .line 347
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :cond_10
    iget-object v8, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mRotateTextViewController:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 352
    .line 353
    invoke-virtual {v8, v15}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->hideIndication(I)V

    .line 354
    .line 355
    .line 356
    :goto_5
    iget-boolean v8, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mOrganizationOwnedDevice:Z

    .line 357
    .line 358
    iget-object v11, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBackgroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 359
    .line 360
    if-eqz v8, :cond_11

    .line 361
    .line 362
    new-instance v8, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda8;

    .line 363
    .line 364
    invoke-direct {v8, v12}, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda8;-><init>(I)V

    .line 365
    .line 366
    .line 367
    iput-object v0, v8, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 368
    .line 369
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 370
    .line 371
    .line 372
    move-object v13, v11

    .line 373
    check-cast v13, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 374
    .line 375
    invoke-virtual {v13, v8}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_11
    iget-object v8, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mRotateTextViewController:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 380
    .line 381
    invoke-virtual {v8, v12}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->hideIndication(I)V

    .line 382
    .line 383
    .line 384
    :goto_6
    new-instance v8, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda8;

    .line 385
    .line 386
    const/4 v13, 0x2

    .line 387
    invoke-direct {v8, v13}, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda8;-><init>(I)V

    .line 388
    .line 389
    .line 390
    iput-object v0, v8, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 391
    .line 392
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 393
    .line 394
    .line 395
    check-cast v11, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 396
    .line 397
    invoke-virtual {v11, v8}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 398
    .line 399
    .line 400
    iget-boolean v8, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerPluggedIn:Z

    .line 401
    .line 402
    const/4 v11, 0x3

    .line 403
    if-nez v8, :cond_13

    .line 404
    .line 405
    iget-boolean v8, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mEnableBatteryDefender:Z

    .line 406
    .line 407
    if-eqz v8, :cond_12

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_12
    const-string v1, "hide battery indication"

    .line 411
    .line 412
    invoke-virtual {v4, v9, v6, v1, v10}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    iget-object v1, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mRotateTextViewController:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 416
    .line 417
    invoke-virtual {v1, v11}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->hideIndication(I)V

    .line 418
    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_13
    :goto_7
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->computePowerIndication()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    iget-boolean v14, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerPluggedIn:Z

    .line 426
    .line 427
    new-instance v15, Lcom/android/keyguard/logging/KeyguardLogger$$ExternalSyntheticLambda2;

    .line 428
    .line 429
    const/16 v13, 0x9

    .line 430
    .line 431
    invoke-direct {v15, v13}, Lcom/android/keyguard/logging/KeyguardLogger$$ExternalSyntheticLambda2;-><init>(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v9, v6, v15, v10}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    move-object v15, v13

    .line 439
    check-cast v15, Lcom/android/systemui/log/LogMessageImpl;

    .line 440
    .line 441
    iput-object v8, v15, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 442
    .line 443
    iput-boolean v14, v15, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 444
    .line 445
    invoke-virtual {v4, v13}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 446
    .line 447
    .line 448
    iget-object v13, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mRotateTextViewController:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 449
    .line 450
    iget-object v14, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mInitialTextColorState:Landroid/content/res/ColorStateList;

    .line 451
    .line 452
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 453
    .line 454
    .line 455
    move-result v15

    .line 456
    if-nez v15, :cond_2e

    .line 457
    .line 458
    if-eqz v14, :cond_2d

    .line 459
    .line 460
    new-instance v15, Lcom/android/systemui/keyguard/KeyguardIndication;

    .line 461
    .line 462
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 463
    .line 464
    .line 465
    iput-object v8, v15, Lcom/android/systemui/keyguard/KeyguardIndication;->mMessage:Ljava/lang/CharSequence;

    .line 466
    .line 467
    iput-object v14, v15, Lcom/android/systemui/keyguard/KeyguardIndication;->mTextColor:Landroid/content/res/ColorStateList;

    .line 468
    .line 469
    iput-object v10, v15, Lcom/android/systemui/keyguard/KeyguardIndication;->mOnClickListener:Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda10;

    .line 470
    .line 471
    iput-object v10, v15, Lcom/android/systemui/keyguard/KeyguardIndication;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 472
    .line 473
    iput-object v10, v15, Lcom/android/systemui/keyguard/KeyguardIndication;->mMinVisibilityMillis:Ljava/lang/Long;

    .line 474
    .line 475
    iput-boolean v3, v15, Lcom/android/systemui/keyguard/KeyguardIndication;->mForceAccessibilityLiveRegionAssertive:Z

    .line 476
    .line 477
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v13, v11, v15, v1}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->updateIndication(ILcom/android/systemui/keyguard/KeyguardIndication;Z)V

    .line 481
    .line 482
    .line 483
    :goto_8
    iget-object v1, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 484
    .line 485
    iget-object v8, v1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserManager:Landroid/os/UserManager;

    .line 486
    .line 487
    invoke-virtual {v8, v2}, Landroid/os/UserManager;->isUserUnlocked(I)Z

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    invoke-virtual {v1, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isEncryptedOrLockdown(I)Z

    .line 492
    .line 493
    .line 494
    move-result v11

    .line 495
    new-instance v13, Lcom/android/keyguard/logging/KeyguardLogger$$ExternalSyntheticLambda2;

    .line 496
    .line 497
    const/4 v14, 0x5

    .line 498
    invoke-direct {v13, v14}, Lcom/android/keyguard/logging/KeyguardLogger$$ExternalSyntheticLambda2;-><init>(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4, v9, v6, v13, v10}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    move-object v9, v6

    .line 506
    check-cast v9, Lcom/android/systemui/log/LogMessageImpl;

    .line 507
    .line 508
    iput v2, v9, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 509
    .line 510
    iput-boolean v8, v9, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 511
    .line 512
    iput-boolean v11, v9, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 513
    .line 514
    invoke-virtual {v4, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 515
    .line 516
    .line 517
    if-eqz v8, :cond_15

    .line 518
    .line 519
    if-eqz v11, :cond_14

    .line 520
    .line 521
    goto :goto_9

    .line 522
    :cond_14
    iget-object v4, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mRotateTextViewController:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 523
    .line 524
    const/16 v6, 0x8

    .line 525
    .line 526
    invoke-virtual {v4, v6}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->hideIndication(I)V

    .line 527
    .line 528
    .line 529
    goto :goto_a

    .line 530
    :cond_15
    :goto_9
    iget-object v4, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mRotateTextViewController:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 531
    .line 532
    iget-object v6, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 533
    .line 534
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    const v8, 0x10405d3

    .line 539
    .line 540
    .line 541
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    iget-object v8, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mInitialTextColorState:Landroid/content/res/ColorStateList;

    .line 546
    .line 547
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 548
    .line 549
    .line 550
    move-result v9

    .line 551
    if-nez v9, :cond_2c

    .line 552
    .line 553
    if-eqz v8, :cond_2b

    .line 554
    .line 555
    new-instance v9, Lcom/android/systemui/keyguard/KeyguardIndication;

    .line 556
    .line 557
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 558
    .line 559
    .line 560
    iput-object v6, v9, Lcom/android/systemui/keyguard/KeyguardIndication;->mMessage:Ljava/lang/CharSequence;

    .line 561
    .line 562
    iput-object v8, v9, Lcom/android/systemui/keyguard/KeyguardIndication;->mTextColor:Landroid/content/res/ColorStateList;

    .line 563
    .line 564
    iput-object v10, v9, Lcom/android/systemui/keyguard/KeyguardIndication;->mOnClickListener:Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda10;

    .line 565
    .line 566
    iput-object v10, v9, Lcom/android/systemui/keyguard/KeyguardIndication;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 567
    .line 568
    iput-object v10, v9, Lcom/android/systemui/keyguard/KeyguardIndication;->mMinVisibilityMillis:Ljava/lang/Long;

    .line 569
    .line 570
    iput-boolean v3, v9, Lcom/android/systemui/keyguard/KeyguardIndication;->mForceAccessibilityLiveRegionAssertive:Z

    .line 571
    .line 572
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 573
    .line 574
    .line 575
    const/16 v6, 0x8

    .line 576
    .line 577
    invoke-virtual {v4, v6, v9, v3}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->updateIndication(ILcom/android/systemui/keyguard/KeyguardIndication;Z)V

    .line 578
    .line 579
    .line 580
    :goto_a
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->getTrustGrantedIndication()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-virtual {v1, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserHasTrust(I)Z

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 589
    .line 590
    .line 591
    move-result v8

    .line 592
    const/4 v9, 0x6

    .line 593
    if-nez v8, :cond_18

    .line 594
    .line 595
    if-eqz v6, :cond_18

    .line 596
    .line 597
    iget-object v6, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mRotateTextViewController:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 598
    .line 599
    iget-object v8, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mInitialTextColorState:Landroid/content/res/ColorStateList;

    .line 600
    .line 601
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 602
    .line 603
    .line 604
    move-result v11

    .line 605
    if-nez v11, :cond_17

    .line 606
    .line 607
    if-eqz v8, :cond_16

    .line 608
    .line 609
    new-instance v11, Lcom/android/systemui/keyguard/KeyguardIndication;

    .line 610
    .line 611
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 612
    .line 613
    .line 614
    iput-object v4, v11, Lcom/android/systemui/keyguard/KeyguardIndication;->mMessage:Ljava/lang/CharSequence;

    .line 615
    .line 616
    iput-object v8, v11, Lcom/android/systemui/keyguard/KeyguardIndication;->mTextColor:Landroid/content/res/ColorStateList;

    .line 617
    .line 618
    iput-object v10, v11, Lcom/android/systemui/keyguard/KeyguardIndication;->mOnClickListener:Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda10;

    .line 619
    .line 620
    iput-object v10, v11, Lcom/android/systemui/keyguard/KeyguardIndication;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 621
    .line 622
    iput-object v10, v11, Lcom/android/systemui/keyguard/KeyguardIndication;->mMinVisibilityMillis:Ljava/lang/Long;

    .line 623
    .line 624
    iput-boolean v3, v11, Lcom/android/systemui/keyguard/KeyguardIndication;->mForceAccessibilityLiveRegionAssertive:Z

    .line 625
    .line 626
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v6, v9, v11, v12}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->updateIndication(ILcom/android/systemui/keyguard/KeyguardIndication;Z)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->hideBiometricMessage()V

    .line 633
    .line 634
    .line 635
    goto :goto_b

    .line 636
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 637
    .line 638
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v0

    .line 642
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 643
    .line 644
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw v0

    .line 648
    :cond_18
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    if-nez v4, :cond_1b

    .line 653
    .line 654
    invoke-virtual {v1, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserTrustIsManaged(I)Z

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    if-eqz v4, :cond_1b

    .line 659
    .line 660
    if-nez v6, :cond_1b

    .line 661
    .line 662
    iget-object v4, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mRotateTextViewController:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 663
    .line 664
    iget-object v6, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mInitialTextColorState:Landroid/content/res/ColorStateList;

    .line 665
    .line 666
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 667
    .line 668
    .line 669
    move-result v8

    .line 670
    if-nez v8, :cond_1a

    .line 671
    .line 672
    if-eqz v6, :cond_19

    .line 673
    .line 674
    new-instance v8, Lcom/android/systemui/keyguard/KeyguardIndication;

    .line 675
    .line 676
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 677
    .line 678
    .line 679
    iput-object v10, v8, Lcom/android/systemui/keyguard/KeyguardIndication;->mMessage:Ljava/lang/CharSequence;

    .line 680
    .line 681
    iput-object v6, v8, Lcom/android/systemui/keyguard/KeyguardIndication;->mTextColor:Landroid/content/res/ColorStateList;

    .line 682
    .line 683
    iput-object v10, v8, Lcom/android/systemui/keyguard/KeyguardIndication;->mOnClickListener:Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda10;

    .line 684
    .line 685
    iput-object v10, v8, Lcom/android/systemui/keyguard/KeyguardIndication;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 686
    .line 687
    iput-object v10, v8, Lcom/android/systemui/keyguard/KeyguardIndication;->mMinVisibilityMillis:Ljava/lang/Long;

    .line 688
    .line 689
    iput-boolean v3, v8, Lcom/android/systemui/keyguard/KeyguardIndication;->mForceAccessibilityLiveRegionAssertive:Z

    .line 690
    .line 691
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v4, v9, v8, v3}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->updateIndication(ILcom/android/systemui/keyguard/KeyguardIndication;Z)V

    .line 695
    .line 696
    .line 697
    goto :goto_b

    .line 698
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 699
    .line 700
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    throw v0

    .line 704
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 705
    .line 706
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    throw v0

    .line 710
    :cond_1b
    iget-object v4, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mRotateTextViewController:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 711
    .line 712
    invoke-virtual {v4, v9}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->hideIndication(I)V

    .line 713
    .line 714
    .line 715
    :goto_b
    iget-object v4, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mAlignmentIndication:Ljava/lang/String;

    .line 716
    .line 717
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    if-nez v4, :cond_1e

    .line 722
    .line 723
    iget-object v4, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mRotateTextViewController:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 724
    .line 725
    iget-object v6, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mAlignmentIndication:Ljava/lang/String;

    .line 726
    .line 727
    iget-object v8, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 728
    .line 729
    const v9, 0x7f06048e

    .line 730
    .line 731
    .line 732
    invoke-virtual {v8, v9}, Landroid/content/Context;->getColor(I)I

    .line 733
    .line 734
    .line 735
    move-result v8

    .line 736
    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 741
    .line 742
    .line 743
    move-result v9

    .line 744
    if-nez v9, :cond_1d

    .line 745
    .line 746
    if-eqz v8, :cond_1c

    .line 747
    .line 748
    new-instance v9, Lcom/android/systemui/keyguard/KeyguardIndication;

    .line 749
    .line 750
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 751
    .line 752
    .line 753
    iput-object v6, v9, Lcom/android/systemui/keyguard/KeyguardIndication;->mMessage:Ljava/lang/CharSequence;

    .line 754
    .line 755
    iput-object v8, v9, Lcom/android/systemui/keyguard/KeyguardIndication;->mTextColor:Landroid/content/res/ColorStateList;

    .line 756
    .line 757
    iput-object v10, v9, Lcom/android/systemui/keyguard/KeyguardIndication;->mOnClickListener:Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda10;

    .line 758
    .line 759
    iput-object v10, v9, Lcom/android/systemui/keyguard/KeyguardIndication;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 760
    .line 761
    iput-object v10, v9, Lcom/android/systemui/keyguard/KeyguardIndication;->mMinVisibilityMillis:Ljava/lang/Long;

    .line 762
    .line 763
    iput-boolean v3, v9, Lcom/android/systemui/keyguard/KeyguardIndication;->mForceAccessibilityLiveRegionAssertive:Z

    .line 764
    .line 765
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 766
    .line 767
    .line 768
    const/4 v6, 0x4

    .line 769
    invoke-virtual {v4, v6, v9, v12}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->updateIndication(ILcom/android/systemui/keyguard/KeyguardIndication;Z)V

    .line 770
    .line 771
    .line 772
    goto :goto_c

    .line 773
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 774
    .line 775
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    throw v0

    .line 779
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 780
    .line 781
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    throw v0

    .line 785
    :cond_1e
    const/4 v6, 0x4

    .line 786
    iget-object v4, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mRotateTextViewController:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 787
    .line 788
    invoke-virtual {v4, v6}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->hideIndication(I)V

    .line 789
    .line 790
    .line 791
    :goto_c
    iget-object v4, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mUserLogoutInteractor:Lcom/android/systemui/user/domain/interactor/UserLogoutInteractor;

    .line 792
    .line 793
    iget-object v4, v4, Lcom/android/systemui/user/domain/interactor/UserLogoutInteractor;->isLogoutEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 794
    .line 795
    iget-object v4, v4, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 796
    .line 797
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    check-cast v4, Ljava/lang/Boolean;

    .line 802
    .line 803
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    if-eqz v4, :cond_21

    .line 808
    .line 809
    iget-object v4, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mRotateTextViewController:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 810
    .line 811
    iget-object v6, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 812
    .line 813
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    const v8, 0x1040480

    .line 818
    .line 819
    .line 820
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v6

    .line 824
    iget-object v8, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 825
    .line 826
    const v9, 0x1120106

    .line 827
    .line 828
    .line 829
    invoke-static {v9, v8}, Lcom/android/settingslib/Utils;->getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 830
    .line 831
    .line 832
    move-result-object v8

    .line 833
    iget-object v9, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 834
    .line 835
    const v11, 0x7f080a5a

    .line 836
    .line 837
    .line 838
    invoke-virtual {v9, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 839
    .line 840
    .line 841
    move-result-object v9

    .line 842
    new-instance v11, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda10;

    .line 843
    .line 844
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 845
    .line 846
    .line 847
    iput-object v0, v11, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda10;->f$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 848
    .line 849
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 850
    .line 851
    .line 852
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 853
    .line 854
    .line 855
    move-result v13

    .line 856
    if-nez v13, :cond_20

    .line 857
    .line 858
    if-eqz v8, :cond_1f

    .line 859
    .line 860
    new-instance v13, Lcom/android/systemui/keyguard/KeyguardIndication;

    .line 861
    .line 862
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 863
    .line 864
    .line 865
    iput-object v6, v13, Lcom/android/systemui/keyguard/KeyguardIndication;->mMessage:Ljava/lang/CharSequence;

    .line 866
    .line 867
    iput-object v8, v13, Lcom/android/systemui/keyguard/KeyguardIndication;->mTextColor:Landroid/content/res/ColorStateList;

    .line 868
    .line 869
    iput-object v11, v13, Lcom/android/systemui/keyguard/KeyguardIndication;->mOnClickListener:Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda10;

    .line 870
    .line 871
    iput-object v9, v13, Lcom/android/systemui/keyguard/KeyguardIndication;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 872
    .line 873
    iput-object v10, v13, Lcom/android/systemui/keyguard/KeyguardIndication;->mMinVisibilityMillis:Ljava/lang/Long;

    .line 874
    .line 875
    iput-boolean v3, v13, Lcom/android/systemui/keyguard/KeyguardIndication;->mForceAccessibilityLiveRegionAssertive:Z

    .line 876
    .line 877
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 878
    .line 879
    .line 880
    const/4 v6, 0x2

    .line 881
    invoke-virtual {v4, v6, v13, v3}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->updateIndication(ILcom/android/systemui/keyguard/KeyguardIndication;Z)V

    .line 882
    .line 883
    .line 884
    goto :goto_d

    .line 885
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 886
    .line 887
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    throw v0

    .line 891
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 892
    .line 893
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    throw v0

    .line 897
    :cond_21
    const/4 v6, 0x2

    .line 898
    iget-object v4, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mRotateTextViewController:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 899
    .line 900
    invoke-virtual {v4, v6}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->hideIndication(I)V

    .line 901
    .line 902
    .line 903
    :goto_d
    iget-object v4, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPersistentUnlockMessage:Ljava/lang/String;

    .line 904
    .line 905
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 906
    .line 907
    .line 908
    move-result v4

    .line 909
    const/4 v6, 0x7

    .line 910
    if-nez v4, :cond_24

    .line 911
    .line 912
    iget-object v4, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mRotateTextViewController:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 913
    .line 914
    iget-object v8, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPersistentUnlockMessage:Ljava/lang/String;

    .line 915
    .line 916
    iget-object v9, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mInitialTextColorState:Landroid/content/res/ColorStateList;

    .line 917
    .line 918
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 919
    .line 920
    .line 921
    move-result v11

    .line 922
    if-nez v11, :cond_23

    .line 923
    .line 924
    if-eqz v9, :cond_22

    .line 925
    .line 926
    new-instance v11, Lcom/android/systemui/keyguard/KeyguardIndication;

    .line 927
    .line 928
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 929
    .line 930
    .line 931
    iput-object v8, v11, Lcom/android/systemui/keyguard/KeyguardIndication;->mMessage:Ljava/lang/CharSequence;

    .line 932
    .line 933
    iput-object v9, v11, Lcom/android/systemui/keyguard/KeyguardIndication;->mTextColor:Landroid/content/res/ColorStateList;

    .line 934
    .line 935
    iput-object v10, v11, Lcom/android/systemui/keyguard/KeyguardIndication;->mOnClickListener:Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda10;

    .line 936
    .line 937
    iput-object v10, v11, Lcom/android/systemui/keyguard/KeyguardIndication;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 938
    .line 939
    iput-object v10, v11, Lcom/android/systemui/keyguard/KeyguardIndication;->mMinVisibilityMillis:Ljava/lang/Long;

    .line 940
    .line 941
    iput-boolean v3, v11, Lcom/android/systemui/keyguard/KeyguardIndication;->mForceAccessibilityLiveRegionAssertive:Z

    .line 942
    .line 943
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v4, v6, v11, v12}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->updateIndication(ILcom/android/systemui/keyguard/KeyguardIndication;Z)V

    .line 947
    .line 948
    .line 949
    goto :goto_e

    .line 950
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 951
    .line 952
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    throw v0

    .line 956
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 957
    .line 958
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    throw v0

    .line 962
    :cond_24
    iget-object v4, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mRotateTextViewController:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 963
    .line 964
    invoke-virtual {v4, v6}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->hideIndication(I)V

    .line 965
    .line 966
    .line 967
    :goto_e
    iget-object v4, v1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mStrongAuthTracker:Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    .line 968
    .line 969
    invoke-virtual {v4, v2}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->getStrongAuthForUser(I)I

    .line 970
    .line 971
    .line 972
    move-result v4

    .line 973
    const/16 v6, 0x200

    .line 974
    .line 975
    invoke-static {v4, v6}, Lcom/android/keyguard/KeyguardUpdateMonitor;->containsFlag(II)Z

    .line 976
    .line 977
    .line 978
    move-result v4

    .line 979
    invoke-virtual {v1, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserCanSkipBouncer(I)Z

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    const/16 v2, 0xe

    .line 984
    .line 985
    if-eqz v4, :cond_27

    .line 986
    .line 987
    if-nez v1, :cond_27

    .line 988
    .line 989
    iget-object v1, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mRotateTextViewController:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 990
    .line 991
    iget-object v4, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 992
    .line 993
    const v6, 0x7f130602

    .line 994
    .line 995
    .line 996
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    iget-object v6, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mInitialTextColorState:Landroid/content/res/ColorStateList;

    .line 1001
    .line 1002
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v8

    .line 1006
    if-nez v8, :cond_26

    .line 1007
    .line 1008
    if-eqz v6, :cond_25

    .line 1009
    .line 1010
    new-instance v8, Lcom/android/systemui/keyguard/KeyguardIndication;

    .line 1011
    .line 1012
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1013
    .line 1014
    .line 1015
    iput-object v4, v8, Lcom/android/systemui/keyguard/KeyguardIndication;->mMessage:Ljava/lang/CharSequence;

    .line 1016
    .line 1017
    iput-object v6, v8, Lcom/android/systemui/keyguard/KeyguardIndication;->mTextColor:Landroid/content/res/ColorStateList;

    .line 1018
    .line 1019
    iput-object v10, v8, Lcom/android/systemui/keyguard/KeyguardIndication;->mOnClickListener:Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda10;

    .line 1020
    .line 1021
    iput-object v10, v8, Lcom/android/systemui/keyguard/KeyguardIndication;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 1022
    .line 1023
    iput-object v10, v8, Lcom/android/systemui/keyguard/KeyguardIndication;->mMinVisibilityMillis:Ljava/lang/Long;

    .line 1024
    .line 1025
    iput-boolean v3, v8, Lcom/android/systemui/keyguard/KeyguardIndication;->mForceAccessibilityLiveRegionAssertive:Z

    .line 1026
    .line 1027
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v1, v2, v8, v12}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->updateIndication(ILcom/android/systemui/keyguard/KeyguardIndication;Z)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_f

    .line 1034
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1035
    .line 1036
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    throw v0

    .line 1040
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1041
    .line 1042
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    throw v0

    .line 1046
    :cond_27
    iget-object v1, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mRotateTextViewController:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 1047
    .line 1048
    invoke-virtual {v1, v2}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->hideIndication(I)V

    .line 1049
    .line 1050
    .line 1051
    :goto_f
    iget-object v1, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mSecureLockDeviceInteractor:Ldagger/Lazy;

    .line 1052
    .line 1053
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    check-cast v1, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;

    .line 1058
    .line 1059
    iget-object v1, v1, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->isSecureLockDeviceEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 1060
    .line 1061
    iget-object v1, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 1062
    .line 1063
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    check-cast v1, Ljava/lang/Boolean;

    .line 1068
    .line 1069
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    const/16 v2, 0x10

    .line 1074
    .line 1075
    if-eqz v1, :cond_2a

    .line 1076
    .line 1077
    iget-object v1, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mRotateTextViewController:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 1078
    .line 1079
    iget-object v4, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 1080
    .line 1081
    const v6, 0x7f130603

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v4

    .line 1088
    iget-object v0, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mInitialTextColorState:Landroid/content/res/ColorStateList;

    .line 1089
    .line 1090
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v6

    .line 1094
    if-nez v6, :cond_29

    .line 1095
    .line 1096
    if-eqz v0, :cond_28

    .line 1097
    .line 1098
    new-instance v5, Lcom/android/systemui/keyguard/KeyguardIndication;

    .line 1099
    .line 1100
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1101
    .line 1102
    .line 1103
    iput-object v4, v5, Lcom/android/systemui/keyguard/KeyguardIndication;->mMessage:Ljava/lang/CharSequence;

    .line 1104
    .line 1105
    iput-object v0, v5, Lcom/android/systemui/keyguard/KeyguardIndication;->mTextColor:Landroid/content/res/ColorStateList;

    .line 1106
    .line 1107
    iput-object v10, v5, Lcom/android/systemui/keyguard/KeyguardIndication;->mOnClickListener:Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda10;

    .line 1108
    .line 1109
    iput-object v10, v5, Lcom/android/systemui/keyguard/KeyguardIndication;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 1110
    .line 1111
    iput-object v10, v5, Lcom/android/systemui/keyguard/KeyguardIndication;->mMinVisibilityMillis:Ljava/lang/Long;

    .line 1112
    .line 1113
    iput-boolean v3, v5, Lcom/android/systemui/keyguard/KeyguardIndication;->mForceAccessibilityLiveRegionAssertive:Z

    .line 1114
    .line 1115
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v1, v2, v5, v12}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->updateIndication(ILcom/android/systemui/keyguard/KeyguardIndication;Z)V

    .line 1119
    .line 1120
    .line 1121
    return-void

    .line 1122
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1123
    .line 1124
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    throw v0

    .line 1128
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1129
    .line 1130
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    throw v0

    .line 1134
    :cond_2a
    iget-object v0, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mRotateTextViewController:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 1135
    .line 1136
    invoke-virtual {v0, v2}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->hideIndication(I)V

    .line 1137
    .line 1138
    .line 1139
    return-void

    .line 1140
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1141
    .line 1142
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    throw v0

    .line 1146
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1147
    .line 1148
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    throw v0

    .line 1152
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1153
    .line 1154
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    throw v0

    .line 1158
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1159
    .line 1160
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    throw v0
.end method

.method public final updateTransient()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mDozing:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateDeviceEntryIndication(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mTransientIndication:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x5

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mRotateTextViewController:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mTransientIndication:Ljava/lang/CharSequence;

    .line 22
    .line 23
    const-wide/16 v3, 0xa28

    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, v0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mInitialTextColorState:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    new-instance v5, Lcom/android/systemui/keyguard/KeyguardIndication;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p0, v5, Lcom/android/systemui/keyguard/KeyguardIndication;->mMessage:Ljava/lang/CharSequence;

    .line 45
    .line 46
    iput-object v4, v5, Lcom/android/systemui/keyguard/KeyguardIndication;->mTextColor:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    iput-object p0, v5, Lcom/android/systemui/keyguard/KeyguardIndication;->mOnClickListener:Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda10;

    .line 50
    .line 51
    iput-object p0, v5, Lcom/android/systemui/keyguard/KeyguardIndication;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    iput-object v3, v5, Lcom/android/systemui/keyguard/KeyguardIndication;->mMinVisibilityMillis:Ljava/lang/Long;

    .line 54
    .line 55
    iput-boolean v1, v5, Lcom/android/systemui/keyguard/KeyguardIndication;->mForceAccessibilityLiveRegionAssertive:Z

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    invoke-virtual {v0, v2, v5, p0}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->updateIndication(ILcom/android/systemui/keyguard/KeyguardIndication;Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string/jumbo v0, "text color must be set"

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v0, "message or icon must be set"

    .line 77
    .line 78
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mRotateTextViewController:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 83
    .line 84
    invoke-virtual {p0, v2}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->hideIndication(I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

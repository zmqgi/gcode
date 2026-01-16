.class public final Lcom/android/keyguard/KeyguardSecurityContainerController;
.super Lcom/android/systemui/util/ViewController;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/keyguard/KeyguardSecurityView;


# static fields
.field public static final DEBUG:Z


# instance fields
.field public final mAdminSecondaryLockScreenController:Lcom/android/keyguard/AdminSecondaryLockScreenController;

.field public final mAudioManager:Landroid/media/AudioManager;

.field public final mBgExecutor:Ljava/util/concurrent/Executor;

.field public mBlurEnabledCollectionJob:Lkotlinx/coroutines/Job;

.field public final mBouncerInteractor:Ldagger/Lazy;

.field public final mBouncerMessageInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

.field public mCancelAction:Ljava/lang/Runnable;

.field public final mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final mConfigurationListener:Lcom/android/keyguard/KeyguardSecurityContainerController$5;

.field public mCurrentSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

.field public mCurrentUser:I

.field public final mDeviceEntryFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

.field public final mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field public final mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

.field public mDismissAction:Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;

.field public final mFalsingA11yDelegate:Lcom/android/systemui/classifier/FalsingA11yDelegate;

.field public final mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

.field public final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

.field final mGlobalTouchListener:Lcom/android/systemui/Gefingerpoken;

.field public final mJavaAdapter:Ljavax/inject/Provider;

.field public final mKeyguardSecurityCallback:Lcom/android/keyguard/KeyguardSecurityContainerController$3;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field public mLastOrientation:I

.field public final mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field public final mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field public final mOnKeyListener:Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda10;

.field public final mPrimaryBouncerInteractor:Ldagger/Lazy;

.field public final mRootViewBlurInteractor:Ldagger/Lazy;

.field public final mSecureLockDeviceInteractor:Ldagger/Lazy;

.field public final mSecurityModel:Lcom/android/keyguard/KeyguardSecurityModel;

.field public final mSecurityViewFlipperController:Lcom/android/keyguard/KeyguardSecurityViewFlipperController;

.field public final mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

.field public final mSessionTracker:Lcom/android/systemui/log/SessionTracker;

.field public final mSwipeListener:Lcom/android/keyguard/KeyguardSecurityContainerController$3;

.field public final mTelephonyManager:Landroid/telephony/TelephonyManager;

.field public mTranslationY:I

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mUserSwitchCallback:Lcom/android/keyguard/KeyguardSecurityContainerController$1;

.field public final mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

.field public final mViewMediatorCallback:Lcom/android/systemui/keyguard/KeyguardViewMediator$5;

.field public mWillRunDismissFromKeyguard:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/keyguard/KeyguardConstants;->DEBUG:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->DEBUG:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/android/keyguard/KeyguardSecurityContainer;Lcom/android/keyguard/AdminSecondaryLockScreenController$Factory;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardSecurityModel;Lcom/android/internal/logging/MetricsLogger;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/keyguard/KeyguardSecurityViewFlipperController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/policy/UserSwitcherController;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/log/SessionTracker;Lcom/android/systemui/classifier/FalsingA11yDelegate;Landroid/telephony/TelephonyManager;Lcom/android/systemui/keyguard/KeyguardViewMediator$5;Landroid/media/AudioManager;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;Ljavax/inject/Provider;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/biometrics/FaceAuthAccessibilityDelegate;Landroid/app/admin/DevicePolicyManager;Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissTransitionInteractor;Ldagger/Lazy;Ljava/util/concurrent/Executor;Ldagger/internal/DelegateFactory;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 3

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda10;->f$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mOnKeyListener:Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda10;

    .line 3
    sget-object v0, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->Invalid:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    iput-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCurrentSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    const/16 v0, -0x2710

    .line 4
    iput v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCurrentUser:I

    .line 5
    new-instance v0, Lcom/android/keyguard/KeyguardSecurityContainerController$1;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/keyguard/KeyguardSecurityContainerController$1;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 7
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mUserSwitchCallback:Lcom/android/keyguard/KeyguardSecurityContainerController$1;

    .line 8
    new-instance v0, Lcom/android/keyguard/KeyguardSecurityContainerController$2;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/keyguard/KeyguardSecurityContainerController$2;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 10
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mGlobalTouchListener:Lcom/android/systemui/Gefingerpoken;

    .line 11
    new-instance v0, Lcom/android/keyguard/KeyguardSecurityContainerController$3;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 13
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mKeyguardSecurityCallback:Lcom/android/keyguard/KeyguardSecurityContainerController$3;

    .line 14
    new-instance v1, Lcom/android/keyguard/KeyguardSecurityContainerController$3;

    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 16
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSwipeListener:Lcom/android/keyguard/KeyguardSecurityContainerController$3;

    .line 17
    new-instance v1, Lcom/android/keyguard/KeyguardSecurityContainerController$5;

    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/keyguard/KeyguardSecurityContainerController$5;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 19
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mConfigurationListener:Lcom/android/keyguard/KeyguardSecurityContainerController$5;

    .line 20
    new-instance v1, Lcom/android/keyguard/KeyguardSecurityContainerController$6;

    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p0, v1, Lcom/android/keyguard/KeyguardSecurityContainerController$6;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    move-object/from16 v1, p32

    .line 24
    iput-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mRootViewBlurInteractor:Ldagger/Lazy;

    move-object/from16 v1, p26

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 26
    iput-object p3, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 27
    iput-object p4, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 28
    iput-object p5, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSecurityModel:Lcom/android/keyguard/KeyguardSecurityModel;

    .line 29
    iput-object p6, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 30
    iput-object p7, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 31
    iput-object p8, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 32
    iput-object p9, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSecurityViewFlipperController:Lcom/android/keyguard/KeyguardSecurityViewFlipperController;

    .line 33
    new-instance p3, Lcom/android/keyguard/AdminSecondaryLockScreenController;

    iget-object p4, p2, Lcom/android/keyguard/AdminSecondaryLockScreenController$Factory;->mContext:Landroid/content/Context;

    iget-object p5, p2, Lcom/android/keyguard/AdminSecondaryLockScreenController$Factory;->mParent:Lcom/android/keyguard/KeyguardSecurityContainer;

    iget-object p6, p2, Lcom/android/keyguard/AdminSecondaryLockScreenController$Factory;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v1, p2, Lcom/android/keyguard/AdminSecondaryLockScreenController$Factory;->mHandler:Landroid/os/Handler;

    iget-object p2, p2, Lcom/android/keyguard/AdminSecondaryLockScreenController$Factory;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 34
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v2, Lcom/android/keyguard/AdminSecondaryLockScreenController$1;

    .line 36
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p3, v2, Lcom/android/keyguard/AdminSecondaryLockScreenController$1;->this$0:Lcom/android/keyguard/AdminSecondaryLockScreenController;

    .line 37
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, p3, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mConnection:Lcom/android/keyguard/AdminSecondaryLockScreenController$1;

    .line 38
    new-instance v2, Lcom/android/keyguard/AdminSecondaryLockScreenController$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p3, v2, Lcom/android/keyguard/AdminSecondaryLockScreenController$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/AdminSecondaryLockScreenController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, p3, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mKeyguardClientDeathRecipient:Lcom/android/keyguard/AdminSecondaryLockScreenController$$ExternalSyntheticLambda0;

    .line 39
    new-instance v2, Lcom/android/keyguard/AdminSecondaryLockScreenController$2;

    invoke-direct {v2, p3}, Lcom/android/keyguard/AdminSecondaryLockScreenController$2;-><init>(Lcom/android/keyguard/AdminSecondaryLockScreenController;)V

    iput-object v2, p3, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mCallback:Lcom/android/keyguard/AdminSecondaryLockScreenController$2;

    .line 40
    new-instance v2, Lcom/android/keyguard/AdminSecondaryLockScreenController$3;

    .line 41
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p3, v2, Lcom/android/keyguard/AdminSecondaryLockScreenController$3;->this$0:Lcom/android/keyguard/AdminSecondaryLockScreenController;

    .line 43
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, p3, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mUpdateCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 44
    new-instance v2, Lcom/android/keyguard/AdminSecondaryLockScreenController$4;

    .line 45
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p3, v2, Lcom/android/keyguard/AdminSecondaryLockScreenController$4;->this$0:Lcom/android/keyguard/AdminSecondaryLockScreenController;

    .line 46
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, p3, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mSurfaceHolderCallback:Landroid/view/SurfaceHolder$Callback;

    .line 47
    iput-object p4, p3, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mContext:Landroid/content/Context;

    .line 48
    iput-object v1, p3, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mHandler:Landroid/os/Handler;

    .line 49
    iput-object p5, p3, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mParent:Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 50
    iput-object p6, p3, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 51
    iput-object v0, p3, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mKeyguardCallback:Lcom/android/keyguard/KeyguardSecurityContainerController$3;

    .line 52
    new-instance p5, Lcom/android/keyguard/AdminSecondaryLockScreenController$AdminSecurityView;

    iget-object p6, p3, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mSurfaceHolderCallback:Landroid/view/SurfaceHolder$Callback;

    .line 53
    invoke-direct {p5, p4}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 54
    iput-object p6, p5, Lcom/android/keyguard/AdminSecondaryLockScreenController$AdminSecurityView;->mSurfaceHolderCallback:Landroid/view/SurfaceHolder$Callback;

    const/4 p4, 0x1

    .line 55
    invoke-virtual {p5, p4}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 56
    iput-object p5, p3, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mView:Lcom/android/keyguard/AdminSecondaryLockScreenController$AdminSecurityView;

    .line 57
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p4

    invoke-virtual {p5, p4}, Landroid/view/SurfaceView;->setId(I)V

    .line 58
    iput-object p2, p3, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 59
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 60
    iput-object p3, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mAdminSecondaryLockScreenController:Lcom/android/keyguard/AdminSecondaryLockScreenController;

    move-object/from16 p2, p34

    .line 61
    iput-object p2, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSecureLockDeviceInteractor:Ldagger/Lazy;

    .line 62
    iput-object p10, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mLastOrientation:I

    .line 65
    iput-object p11, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 66
    iput-object p12, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    move-object/from16 p1, p13

    .line 67
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    move-object/from16 p1, p14

    .line 68
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    move-object/from16 p1, p15

    .line 69
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    move-object/from16 p1, p16

    .line 70
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSessionTracker:Lcom/android/systemui/log/SessionTracker;

    move-object/from16 p1, p17

    .line 71
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mFalsingA11yDelegate:Lcom/android/systemui/classifier/FalsingA11yDelegate;

    move-object/from16 p1, p18

    .line 72
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    move-object/from16 p1, p19

    .line 73
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mViewMediatorCallback:Lcom/android/systemui/keyguard/KeyguardViewMediator$5;

    move-object/from16 p1, p20

    .line 74
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mAudioManager:Landroid/media/AudioManager;

    move-object/from16 p1, p21

    .line 75
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mDeviceEntryFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    move-object/from16 p1, p22

    .line 76
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mBouncerMessageInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    move-object/from16 p1, p24

    .line 77
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    move-object/from16 p1, p23

    .line 78
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mJavaAdapter:Ljavax/inject/Provider;

    move-object/from16 p1, p25

    .line 79
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    move-object/from16 p1, p29

    .line 80
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mPrimaryBouncerInteractor:Ldagger/Lazy;

    move-object/from16 p1, p27

    .line 81
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    move-object/from16 p1, p30

    .line 82
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mBgExecutor:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p33

    .line 83
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mBouncerInteractor:Ldagger/Lazy;

    return-void
.end method


# virtual methods
.method public final appear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/android/keyguard/KeyguardSecurityContainerController$7;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p0, v1, Lcom/android/keyguard/KeyguardSecurityContainerController$7;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 23
    .line 24
    check-cast p0, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final configureMode()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCurrentSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 2
    .line 3
    sget-object v1, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->SimPin:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->SimPuk:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move v0, v2

    .line 17
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v4, 0x7f050019

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v4, 0x2

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    move v3, v4

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCurrentSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eq v0, v4, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    if-eq v0, v1, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    if-eq v0, v1, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    if-eq v0, v1, :cond_3

    .line 57
    .line 58
    move v0, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const v1, 0x7f050003

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_2
    if-eqz v0, :cond_4

    .line 74
    .line 75
    move v3, v2

    .line 76
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 77
    .line 78
    move-object v6, v0

    .line 79
    check-cast v6, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 80
    .line 81
    new-instance v0, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda7;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p0, v0, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda7;->f$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mBouncerInteractor:Ldagger/Lazy;

    .line 92
    .line 93
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v12, v1

    .line 98
    check-cast v12, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;

    .line 99
    .line 100
    iget v1, v6, Lcom/android/keyguard/KeyguardSecurityContainer;->mCurrentMode:I

    .line 101
    .line 102
    if-ne v1, v3, :cond_5

    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v5, "Switching mode from "

    .line 109
    .line 110
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget v5, v6, Lcom/android/keyguard/KeyguardSecurityContainer;->mCurrentMode:I

    .line 114
    .line 115
    invoke-static {v5}, Lcom/android/keyguard/KeyguardSecurityContainer;->modeToString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v5, " to "

    .line 123
    .line 124
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Lcom/android/keyguard/KeyguardSecurityContainer;->modeToString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v5, "KeyguardSecurityView"

    .line 139
    .line 140
    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    iput v3, v6, Lcom/android/keyguard/KeyguardSecurityContainer;->mCurrentMode:I

    .line 144
    .line 145
    iget-object v1, v6, Lcom/android/keyguard/KeyguardSecurityContainer;->mViewMode:Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;

    .line 146
    .line 147
    invoke-interface {v1}, Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;->onDestroy()V

    .line 148
    .line 149
    .line 150
    if-eq v3, v2, :cond_7

    .line 151
    .line 152
    if-eq v3, v4, :cond_6

    .line 153
    .line 154
    new-instance v0, Lcom/android/keyguard/KeyguardSecurityContainer$DefaultViewMode;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v0, v6, Lcom/android/keyguard/KeyguardSecurityContainer;->mViewMode:Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    new-instance v1, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;

    .line 163
    .line 164
    iget-object v2, v6, Lcom/android/keyguard/KeyguardSecurityContainer;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v3, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode$$ExternalSyntheticLambda2;

    .line 170
    .line 171
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v1, v3, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode$$ExternalSyntheticLambda2;->f$0:Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;

    .line 175
    .line 176
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 177
    .line 178
    .line 179
    iput-object v3, v1, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mUserSwitchCallback:Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode$$ExternalSyntheticLambda2;

    .line 180
    .line 181
    iput-object v0, v1, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mUserSwitcherCallback:Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda7;

    .line 182
    .line 183
    iput-object v2, v1, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 184
    .line 185
    iput-object v1, v6, Lcom/android/keyguard/KeyguardSecurityContainer;->mViewMode:Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    new-instance v0, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v0, v6, Lcom/android/keyguard/KeyguardSecurityContainer;->mViewMode:Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;

    .line 194
    .line 195
    :goto_4
    iget-object v7, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 196
    .line 197
    iput-object v7, v6, Lcom/android/keyguard/KeyguardSecurityContainer;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 198
    .line 199
    iget-object v9, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 200
    .line 201
    iput-object v9, v6, Lcom/android/keyguard/KeyguardSecurityContainer;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 202
    .line 203
    iget-object v11, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mFalsingA11yDelegate:Lcom/android/systemui/classifier/FalsingA11yDelegate;

    .line 204
    .line 205
    iput-object v11, v6, Lcom/android/keyguard/KeyguardSecurityContainer;->mFalsingA11yDelegate:Lcom/android/systemui/classifier/FalsingA11yDelegate;

    .line 206
    .line 207
    iget-object v10, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 208
    .line 209
    iput-object v10, v6, Lcom/android/keyguard/KeyguardSecurityContainer;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 210
    .line 211
    iput-object v12, v6, Lcom/android/keyguard/KeyguardSecurityContainer;->mBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;

    .line 212
    .line 213
    iget-object v8, v6, Lcom/android/keyguard/KeyguardSecurityContainer;->mSecurityViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    .line 214
    .line 215
    if-eqz v8, :cond_9

    .line 216
    .line 217
    if-eqz v7, :cond_9

    .line 218
    .line 219
    if-eqz v9, :cond_9

    .line 220
    .line 221
    if-nez v10, :cond_8

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_8
    iget-object v5, v6, Lcom/android/keyguard/KeyguardSecurityContainer;->mViewMode:Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;

    .line 225
    .line 226
    invoke-interface/range {v5 .. v12}, Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;->init(Lcom/android/keyguard/KeyguardSecurityContainer;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/keyguard/KeyguardSecurityViewFlipper;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/policy/UserSwitcherController;Lcom/android/systemui/classifier/FalsingA11yDelegate;Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;)V

    .line 227
    .line 228
    .line 229
    :cond_9
    :goto_5
    return-void
.end method

.method public final getCurrentSecurityController(Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCurrentSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mKeyguardSecurityCallback:Lcom/android/keyguard/KeyguardSecurityContainerController$3;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSecurityViewFlipperController:Lcom/android/keyguard/KeyguardSecurityViewFlipperController;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->getSecurityView(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final interceptMediaKey(Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x7f

    .line 10
    .line 11
    const/16 v3, 0x7e

    .line 12
    .line 13
    const/16 v4, 0xde

    .line 14
    .line 15
    const/16 v5, 0x82

    .line 16
    .line 17
    const/16 v6, 0x4f

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    if-eq v0, v6, :cond_1

    .line 23
    .line 24
    if-eq v0, v5, :cond_1

    .line 25
    .line 26
    if-eq v0, v4, :cond_1

    .line 27
    .line 28
    if-eq v0, v3, :cond_0

    .line 29
    .line 30
    if-eq v0, v2, :cond_0

    .line 31
    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :pswitch_0
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 37
    .line 38
    if-eqz p0, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getCallState()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_4

    .line 45
    .line 46
    return v7

    .line 47
    :cond_1
    :pswitch_1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mAudioManager:Landroid/media/AudioManager;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    .line 50
    .line 51
    .line 52
    return v7

    .line 53
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ne v1, v7, :cond_4

    .line 58
    .line 59
    if-eq v0, v6, :cond_3

    .line 60
    .line 61
    if-eq v0, v5, :cond_3

    .line 62
    .line 63
    if-eq v0, v4, :cond_3

    .line 64
    .line 65
    if-eq v0, v3, :cond_3

    .line 66
    .line 67
    if-eq v0, v2, :cond_3

    .line 68
    .line 69
    packed-switch v0, :pswitch_data_1

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    :pswitch_2
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mAudioManager:Landroid/media/AudioManager;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    .line 76
    .line 77
    .line 78
    return v7

    .line 79
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 80
    return p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :pswitch_data_1
    .packed-switch 0x55
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final needsInput()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final onInit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSecurityViewFlipperController:Lcom/android/keyguard/KeyguardSecurityViewFlipperController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/util/ViewController;->init()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainer;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->updateResources()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->configureMode()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onPause()V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v4, "screen off, instance "

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " at "

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "KeyguardSecurityView"

    .line 41
    .line 42
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->showPrimarySecurityScreen()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mAdminSecondaryLockScreenController:Lcom/android/keyguard/AdminSecondaryLockScreenController;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/android/keyguard/AdminSecondaryLockScreenController;->hide()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCurrentSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 54
    .line 55
    sget-object v1, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->None:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 56
    .line 57
    if-eq v0, v1, :cond_1

    .line 58
    .line 59
    new-instance v0, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda5;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-direct {v0, v1}, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda5;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getCurrentSecurityController(Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 69
    .line 70
    check-cast v0, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainer;->mAlertDialog:Landroid/app/AlertDialog;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 78
    .line 79
    .line 80
    iput-object v2, v0, Lcom/android/keyguard/KeyguardSecurityContainer;->mAlertDialog:Landroid/app/AlertDialog;

    .line 81
    .line 82
    :cond_2
    iget-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainer;->mSecurityViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/widget/ViewFlipper;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lcom/android/keyguard/KeyguardSecurityContainer;->mViewMode:Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;

    .line 88
    .line 89
    invoke-interface {v0}, Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;->reset()V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 93
    .line 94
    check-cast p0, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final onResume(I)V
    .locals 4

    .line 1
    sget-boolean p1, Lcom/android/keyguard/KeyguardSecurityContainerController;->DEBUG:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v0, "screen on, instance "

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "KeyguardSecurityView"

    .line 29
    .line 30
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 34
    .line 35
    check-cast p1, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/ViewGroup;->clearFocus()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 41
    .line 42
    check-cast p1, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/ViewGroup;->clearAccessibilityFocus()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 48
    .line 49
    check-cast p1, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 55
    .line 56
    check-cast p1, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestAccessibilityFocus()Z

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCurrentSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 62
    .line 63
    sget-object v0, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->None:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 64
    .line 65
    if-eq p1, v0, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 68
    .line 69
    check-cast p1, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/android/keyguard/KeyguardSecurityContainer;->mViewMode:Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;

    .line 72
    .line 73
    instance-of v1, p1, Lcom/android/keyguard/KeyguardSecurityContainer$SidedSecurityMode;

    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    instance-of v1, p1, Lcom/android/keyguard/KeyguardSecurityContainer$SidedSecurityMode;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    check-cast p1, Lcom/android/keyguard/KeyguardSecurityContainer$SidedSecurityMode;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardSecurityContainer$SidedSecurityMode;->isLeftAligned()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    move p1, v2

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 p1, 0x4

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 p1, 0x2

    .line 95
    :goto_0
    const/16 v1, 0x3f

    .line 96
    .line 97
    invoke-static {v1, p1}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(II)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda5;

    .line 101
    .line 102
    invoke-direct {p1, v2}, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda5;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getCurrentSecurityController(Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 112
    .line 113
    check-cast p1, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget-object v2, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSecurityModel:Lcom/android/keyguard/KeyguardSecurityModel;

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Lcom/android/keyguard/KeyguardSecurityModel;->getSecurityMode(I)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 128
    .line 129
    check-cast p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 130
    .line 131
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mFaceEnrolledAndEnabled:Z

    .line 132
    .line 133
    iget-object v2, p1, Lcom/android/keyguard/KeyguardSecurityContainer;->mSecurityViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    .line 134
    .line 135
    iget-object v3, p1, Lcom/android/keyguard/KeyguardSecurityContainer;->mWindowInsetsAnimationCallback:Lcom/android/keyguard/KeyguardSecurityContainer$1;

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Landroid/widget/ViewFlipper;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 138
    .line 139
    .line 140
    if-eqz p0, :cond_4

    .line 141
    .line 142
    sget-object p0, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->SimPin:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 143
    .line 144
    if-eq v1, p0, :cond_4

    .line 145
    .line 146
    sget-object p0, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->SimPuk:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 147
    .line 148
    if-eq v1, p0, :cond_4

    .line 149
    .line 150
    if-eq v1, v0, :cond_4

    .line 151
    .line 152
    const/4 p0, 0x1

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    const/4 p0, 0x0

    .line 155
    :goto_1
    iput-boolean p0, p1, Lcom/android/keyguard/KeyguardSecurityContainer;->mSwipeUpToRetry:Z

    .line 156
    .line 157
    return-void
.end method

.method public final onStartingToHide()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCurrentSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 2
    .line 3
    sget-object v1, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->None:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda5;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda5;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getCurrentSecurityController(Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onViewAttached()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 9
    .line 10
    check-cast v0, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSwipeListener:Lcom/android/keyguard/KeyguardSecurityContainerController$3;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainer;->mSwipeListener:Lcom/android/keyguard/KeyguardSecurityContainerController$3;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mGlobalTouchListener:Lcom/android/systemui/Gefingerpoken;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/android/keyguard/KeyguardSecurityContainer;->mMotionEventListeners:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mConfigurationListener:Lcom/android/keyguard/KeyguardSecurityContainerController$5;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mUserSwitchCallback:Lcom/android/keyguard/KeyguardSecurityContainerController$1;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->addUserSwitchCallback(Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserSwitchCallback;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 38
    .line 39
    check-cast v0, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mViewMediatorCallback:Lcom/android/systemui/keyguard/KeyguardViewMediator$5;

    .line 42
    .line 43
    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainer;->mViewMediatorCallback:Lcom/android/systemui/keyguard/KeyguardViewMediator$5;

    .line 44
    .line 45
    iget-object v0, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator$5;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardViewControllerLazy:Ldagger/Lazy;

    .line 48
    .line 49
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 56
    .line 57
    check-cast v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    iput-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardNeedsInput:Z

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 68
    .line 69
    check-cast v0, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mOnKeyListener:Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda10;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->showPrimarySecurityScreen()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mJavaAdapter:Ljavax/inject/Provider;

    .line 80
    .line 81
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/android/systemui/util/kotlin/JavaAdapter;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mRootViewBlurInteractor:Ldagger/Lazy;

    .line 88
    .line 89
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/android/systemui/window/domain/interactor/WindowRootViewBlurInteractor;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/android/systemui/window/domain/interactor/WindowRootViewBlurInteractor;->isBlurCurrentlySupported:Lkotlinx/coroutines/flow/StateFlow;

    .line 96
    .line 97
    new-instance v2, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda0;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p0, v2, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Lcom/android/systemui/util/kotlin/JavaAdapter;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 108
    .line 109
    invoke-static {v0, v1, v2}, Lcom/android/systemui/util/kotlin/JavaAdapter;->alwaysCollectFlow(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)Lkotlinx/coroutines/Job;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mBlurEnabledCollectionJob:Lkotlinx/coroutines/Job;

    .line 114
    .line 115
    return-void
.end method

.method public final onViewDetached()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mConfigurationListener:Lcom/android/keyguard/KeyguardSecurityContainerController$5;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/CallbackController;->removeCallback(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 16
    .line 17
    check-cast v0, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mGlobalTouchListener:Lcom/android/systemui/Gefingerpoken;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/android/keyguard/KeyguardSecurityContainer;->mMotionEventListeners:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mUserSwitchCallback:Lcom/android/keyguard/KeyguardSecurityContainerController$1;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 29
    .line 30
    iget-object v2, v1, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->callbackCompatMap:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$UserCallback;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->getMUserSwitcherInteractor()Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->removeCallback(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$UserCallback;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mBlurEnabledCollectionJob:Lkotlinx/coroutines/Job;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mBlurEnabledCollectionJob:Lkotlinx/coroutines/Job;

    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final prepareToShow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 4
    .line 5
    const v1, 0x7f0a0468

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInUserTestHarness()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    :goto_0
    const-string/jumbo v0, "persist.sysui.disableBlur"

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 43
    .line 44
    check-cast p0, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mTransparentModeEnabled:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainer;->reloadBackgroundColor()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 54
    .line 55
    check-cast p0, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 56
    .line 57
    iput-boolean v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mTransparentModeEnabled:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainer;->reloadBackgroundColor()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final reset$1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainer;->mViewMode:Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;->reset()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardSecurityContainer;->mDisappearAnimRunning:Z

    .line 12
    .line 13
    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardSecurityContainer;->mIsAppearAnimationDelayed:Z

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSecurityViewFlipperController:Lcom/android/keyguard/KeyguardSecurityViewFlipperController;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->mChildren:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/android/keyguard/KeyguardInputViewController;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardInputViewController;->reset$1()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final setInitialMessage()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mViewMediatorCallback:Lcom/android/systemui/keyguard/KeyguardViewMediator$5;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator$5;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mCustomMessage:Ljava/lang/CharSequence;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput-object v3, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mCustomMessage:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v2, v3, v4}, Lcom/android/keyguard/KeyguardSecurityContainerController;->showMessage(Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator$5;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v2, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserTrustIsUsuallyManaged:Landroid/util/SparseBooleanArray;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockWithFacePossible()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x1

    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockWithFingerprintPossible(I)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v5, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    move v5, v6

    .line 60
    :goto_1
    if-nez v3, :cond_4

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move v5, v4

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    :goto_2
    move v5, v6

    .line 68
    :goto_3
    iget-object v7, v2, Lcom/android/keyguard/KeyguardUpdateMonitor;->mStrongAuthTracker:Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    .line 69
    .line 70
    invoke-virtual {v7, v1}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->getStrongAuthForUser(I)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-virtual {v7, v1}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->isNonStrongBiometricAllowedAfterIdleTimeout(I)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v5, :cond_6

    .line 79
    .line 80
    invoke-virtual {v7}, Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;->hasUserAuthenticatedSinceBoot()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_6

    .line 85
    .line 86
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSystemPropertiesHelper:Lcom/android/systemui/flags/SystemPropertiesHelper;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v0, "sys.boot.reason.last"

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string/jumbo v1, "reboot,mainline_update"

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    const/16 v4, 0x10

    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_5
    move v4, v6

    .line 112
    goto :goto_5

    .line 113
    :cond_6
    if-eqz v5, :cond_7

    .line 114
    .line 115
    and-int/lit8 v0, v8, 0x10

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    const/4 v4, 0x2

    .line 120
    goto :goto_5

    .line 121
    :cond_7
    const/4 v0, 0x4

    .line 122
    if-eqz v5, :cond_8

    .line 123
    .line 124
    and-int/lit8 v6, v8, 0x20

    .line 125
    .line 126
    if-eqz v6, :cond_8

    .line 127
    .line 128
    :goto_4
    move v4, v0

    .line 129
    goto :goto_5

    .line 130
    :cond_8
    and-int/lit8 v6, v8, 0x2

    .line 131
    .line 132
    if-eqz v6, :cond_9

    .line 133
    .line 134
    const/4 v4, 0x3

    .line 135
    goto :goto_5

    .line 136
    :cond_9
    if-eqz v5, :cond_b

    .line 137
    .line 138
    and-int/lit8 v6, v8, 0x8

    .line 139
    .line 140
    if-nez v6, :cond_a

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintLockedOut()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_b

    .line 147
    .line 148
    :cond_a
    const/4 v4, 0x5

    .line 149
    goto :goto_5

    .line 150
    :cond_b
    and-int/lit16 v2, v8, 0x200

    .line 151
    .line 152
    if-eqz v2, :cond_c

    .line 153
    .line 154
    const/16 v4, 0x9

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_c
    if-eqz v3, :cond_d

    .line 158
    .line 159
    and-int/lit8 v2, v8, 0x4

    .line 160
    .line 161
    if-eqz v2, :cond_d

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_d
    if-eqz v3, :cond_e

    .line 165
    .line 166
    and-int/lit16 v0, v8, 0x100

    .line 167
    .line 168
    if-eqz v0, :cond_e

    .line 169
    .line 170
    const/16 v4, 0x8

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_e
    if-eqz v5, :cond_f

    .line 174
    .line 175
    and-int/lit8 v0, v8, 0x40

    .line 176
    .line 177
    if-eqz v0, :cond_f

    .line 178
    .line 179
    const/4 v4, 0x6

    .line 180
    goto :goto_5

    .line 181
    :cond_f
    const/4 v0, 0x7

    .line 182
    if-eqz v5, :cond_10

    .line 183
    .line 184
    and-int/lit16 v2, v8, 0x80

    .line 185
    .line 186
    if-eqz v2, :cond_10

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_10
    if-eqz v5, :cond_11

    .line 190
    .line 191
    if-nez v1, :cond_11

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_11
    :goto_5
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCurrentSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 195
    .line 196
    sget-object v1, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->None:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 197
    .line 198
    if-eq v0, v1, :cond_13

    .line 199
    .line 200
    if-eqz v4, :cond_12

    .line 201
    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v1, "Strong auth required, reason: "

    .line 205
    .line 206
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v1, "KeyguardSecurityView"

    .line 217
    .line 218
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    :cond_12
    new-instance v0, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda3;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 224
    .line 225
    .line 226
    iput v4, v0, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda3;->f$0:I

    .line 227
    .line 228
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getCurrentSecurityController(Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;)V

    .line 232
    .line 233
    .line 234
    :cond_13
    return-void
.end method

.method public final showMessage(Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCurrentSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 2
    .line 3
    sget-object v1, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->None:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda4;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda4;->f$0:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iput-object p2, v0, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda4;->f$1:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    iput-boolean p3, v0, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda4;->f$2:Z

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getCurrentSecurityController(Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public showMessageForFailedUnlockAttempt(IILjava/lang/Integer;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, p1, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-eq p2, p1, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/16 p1, -0x2710

    .line 17
    .line 18
    if-eq p2, p1, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    :cond_2
    :goto_1
    if-lez p4, :cond_3

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 24
    .line 25
    check-cast p0, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 26
    .line 27
    invoke-virtual {p0, p5, p4, v0}, Lcom/android/keyguard/KeyguardSecurityContainer;->showAlmostAtWipeDialog(III)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p3, "Too many unlock attempts; user "

    .line 34
    .line 35
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p2, " will be wiped!"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "KeyguardSecurityView"

    .line 51
    .line 52
    invoke-static {p2, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 56
    .line 57
    check-cast p0, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 58
    .line 59
    invoke-virtual {p0, p5, v0}, Lcom/android/keyguard/KeyguardSecurityContainer;->showWipeDialog(II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final showPrimarySecurityScreen()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "KeyguardSecurityView"

    .line 6
    .line 7
    const-string/jumbo v1, "show()"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda9;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p0, v0, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda9;->f$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/android/systemui/DejankUtils;->whitelistIpcs(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mPrimaryBouncerInteractor:Ldagger/Lazy;

    .line 30
    .line 31
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_lastShownSecurityMode:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->showSecurityScreen(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public showSecurityScreen(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v1, "showSecurityScreen("

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ")"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "KeyguardSecurityView"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v0, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->Invalid:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 31
    .line 32
    if-eq p1, v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCurrentSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda5;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v1}, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda5;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getCurrentSecurityController(Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCurrentSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 49
    .line 50
    new-instance p1, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda6;

    .line 51
    .line 52
    invoke-direct {p1, v1}, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda6;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object p0, p1, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getCurrentSecurityController(Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.method public final startDisappearAnimation(Ljava/lang/Runnable;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCurrentSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 2
    .line 3
    sget-object v1, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->None:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 9
    .line 10
    check-cast v1, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 11
    .line 12
    iput-boolean v2, v1, Lcom/android/keyguard/KeyguardSecurityContainer;->mDisappearAnimRunning:Z

    .line 13
    .line 14
    sget-object v3, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->Password:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 15
    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    iget-object v3, v1, Lcom/android/keyguard/KeyguardSecurityContainer;->mSecurityViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/android/keyguard/KeyguardSecurityViewFlipper;->getSecurityView()Lcom/android/keyguard/KeyguardInputView;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    instance-of v3, v3, Lcom/android/keyguard/KeyguardPasswordView;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, Lcom/android/keyguard/KeyguardSecurityContainer;->mSecurityViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardSecurityViewFlipper;->getSecurityView()Lcom/android/keyguard/KeyguardInputView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/android/keyguard/KeyguardPasswordView;

    .line 35
    .line 36
    new-instance v3, Lcom/android/keyguard/KeyguardSecurityContainer$$ExternalSyntheticLambda0;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, v3, Lcom/android/keyguard/KeyguardSecurityContainer$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 44
    .line 45
    .line 46
    iput-object v3, v0, Lcom/android/keyguard/KeyguardPasswordView;->mDisappearAnimationListener:Lcom/android/keyguard/KeyguardSecurityContainer$$ExternalSyntheticLambda0;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, v1, Lcom/android/keyguard/KeyguardSecurityContainer;->mViewMode:Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;->startDisappearAnimation(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    new-instance v0, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda6;

    .line 55
    .line 56
    invoke-direct {v0, v2}, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda6;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getCurrentSecurityController(Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return v2
.end method

.method public final updateResources()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f050003

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const v1, 0x7f0b0076

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const v1, 0x7f0b0075

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    const v2, 0x7f070404

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mTranslationY:I

    .line 41
    .line 42
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 43
    .line 44
    check-cast v0, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 55
    .line 56
    check-cast v0, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    .line 64
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 65
    .line 66
    if-eq v2, v1, :cond_1

    .line 67
    .line 68
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 69
    .line 70
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 71
    .line 72
    check-cast v1, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 88
    .line 89
    iget v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mLastOrientation:I

    .line 90
    .line 91
    if-eq v0, v1, :cond_2

    .line 92
    .line 93
    iput v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mLastOrientation:I

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->configureMode()V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method

.class public final Lcom/android/systemui/globalactions/GlobalActionsDialogLite;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnShowListener;
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
.implements Lcom/android/systemui/plugins/GlobalActionsPanelPlugin$Callbacks;
.implements Landroidx/lifecycle/LifecycleOwner;


# static fields
.field static final GLOBAL_ACTION_KEY_POWER:Ljava/lang/String; = "power"


# instance fields
.field public final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public mAdapter:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;

.field public final mAirplaneModeObserver:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$10;

.field public mAirplaneModeOn:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$AirplaneModeAction;

.field public mAirplaneState:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

.field public final mAudioManager:Landroid/media/AudioManager;

.field public final mBackgroundExecutor:Ljava/util/concurrent/Executor;

.field public final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final mBroadcastReceiver:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$8;

.field public final mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final mContext:Landroid/content/Context;

.field public mDeviceProvisioned:Z

.field protected mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

.field public mDialogPressDelay:I

.field public final mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

.field public final mDisplayWindowPropertiesRepositoryLazy:Ldagger/Lazy;

.field public final mEmergencyAffordanceManager:Lcom/android/internal/util/EmergencyAffordanceManager;

.field public mGlobalActionDialogTimeout:I

.field public final mGlobalActionsTimeoutObserver:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$10;

.field public final mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

.field public final mHandler:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$2;

.field public final mHasTelephonyCalling:Z

.field public final mHasVibrator:Z

.field public final mIActivityManager:Landroid/app/IActivityManager;

.field public final mIWindowManager:Landroid/view/IWindowManager;

.field public final mInteractor:Lcom/android/systemui/globalactions/domain/interactor/GlobalActionsInteractor;

.field public final mIsTv:Z

.field public mIsWaitingForEcmExit:Z

.field protected final mItems:Ljava/util/ArrayList;

.field public mKeyguardShowing:Z

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

.field public final mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;

.field public final mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field public final mLogoutInteractor:Lcom/android/systemui/user/domain/interactor/UserLogoutInteractor;

.field public final mMainHandler:Landroid/os/Handler;

.field public final mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field public final mOnUserSwitched:Lcom/android/systemui/settings/UserTracker$Callback;

.field public mOrientation:I

.field public mOverflowAdapter:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;

.field protected final mOverflowItems:Ljava/util/ArrayList;

.field public final mPhoneStateListener:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$9;

.field public mPowerAdapter:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;

.field protected final mPowerItems:Ljava/util/ArrayList;

.field public final mPowerManager:Landroid/os/PowerManager;

.field public final mResources:Landroid/content/res/Resources;

.field public final mRingerModeTracker:Lcom/android/systemui/util/RingerModeTrackerImpl;

.field public final mScreenshotHelper:Lcom/android/internal/util/ScreenshotHelper;

.field public final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

.field public final mShadeController:Lcom/android/systemui/shade/ShadeController;

.field public final mShowSilentToggle:Z

.field public mSilentModeAction:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;

.field public mSmallestScreenWidthDp:I

.field public final mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

.field public final mStatusBarWindowControllerStore:Lcom/android/systemui/statusbar/window/StatusBarWindowControllerStore;

.field public final mSysuiColorExtractor:Lcom/android/systemui/colorextraction/SysuiColorExtractor;

.field public final mTelecomManager:Landroid/telecom/TelecomManager;

.field public final mTelephonyListenerManager:Lcom/android/systemui/telephony/TelephonyListenerManager;

.field public final mTopUiController:Lcom/android/systemui/topui/TopUiController;

.field public final mTrustManager:Landroid/app/trust/TrustManager;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final mUserManager:Landroid/os/UserManager;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public final mWindowManagerFuncs:Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;


# direct methods
.method public static -$$Nest$mchangeAirplaneModeSystemSetting(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 2
    .line 3
    const-string v1, "airplane_mode_on"

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lcom/android/systemui/util/settings/SettingsProxy;->putInt(ILjava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v1, "android.intent.action.AIRPLANE_MODE"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/high16 v1, 0x20000000

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "state"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mHasTelephonyCalling:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    sget-object p1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->On:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object p1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->Off:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 43
    .line 44
    :goto_0
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAirplaneState:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public static -$$Nest$mlockProfiles(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->getCurrentUser()Landroid/content/pm/UserInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/content/pm/UserInfo;->id:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mUserManager:Landroid/os/UserManager;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/UserManager;->getEnabledProfileIds(I)[I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    aget v4, v1, v3

    .line 18
    .line 19
    if-eq v4, v0, :cond_0

    .line 20
    .line 21
    iget-object v5, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mTrustManager:Landroid/app/trust/TrustManager;

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-virtual {v5, v4, v6}, Landroid/app/trust/TrustManager;->setDeviceLockedForUser(IZ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;Landroid/media/AudioManager;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/telephony/TelephonyListenerManager;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/statusbar/VibratorHelper;Landroid/content/res/Resources;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Landroid/os/UserManager;Landroid/app/trust/TrustManager;Landroid/app/IActivityManager;Landroid/telecom/TelecomManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/colorextraction/SysuiColorExtractor;Lcom/android/internal/statusbar/IStatusBarService;Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;Lcom/android/systemui/topui/TopUiController;Lcom/android/systemui/statusbar/window/StatusBarWindowControllerStore;Landroid/view/IWindowManager;Ljava/util/concurrent/Executor;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/util/RingerModeTrackerImpl;Landroid/os/Handler;Landroid/content/pm/PackageManager;Lcom/android/systemui/shade/ShadeController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/systemui/user/domain/interactor/UserLogoutInteractor;Lcom/android/systemui/globalactions/domain/interactor/GlobalActionsInteractor;Ldagger/Lazy;Landroid/os/PowerManager;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p28

    move-object/from16 v8, p30

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v9, Landroidx/lifecycle/LifecycleRegistry;

    const/4 v10, 0x1

    .line 3
    invoke-direct {v9, v0, v10}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    .line 4
    iput-object v9, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 5
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mItems:Ljava/util/ArrayList;

    .line 6
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mOverflowItems:Ljava/util/ArrayList;

    .line 7
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mPowerItems:Ljava/util/ArrayList;

    const/4 v9, 0x0

    .line 8
    iput-boolean v9, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mKeyguardShowing:Z

    .line 9
    iput-boolean v9, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDeviceProvisioned:Z

    .line 10
    sget-object v11, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->Off:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    iput-object v11, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAirplaneState:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 11
    iput-boolean v9, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mIsWaitingForEcmExit:Z

    const/16 v11, 0x352

    .line 12
    iput v11, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialogPressDelay:I

    .line 13
    new-instance v11, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$1;

    .line 14
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$1;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 15
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v11, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mOnUserSwitched:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 16
    new-instance v11, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$8;

    invoke-direct {v11, v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$8;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    iput-object v11, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mBroadcastReceiver:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$8;

    .line 17
    new-instance v12, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$9;

    .line 18
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$9;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 19
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v12, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mPhoneStateListener:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$9;

    .line 20
    new-instance v13, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$10;

    iget-object v14, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mMainHandler:Landroid/os/Handler;

    invoke-direct {v13, v0, v14, v9}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$10;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;Landroid/os/Handler;I)V

    iput-object v13, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAirplaneModeObserver:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$10;

    .line 21
    new-instance v9, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$10;

    iget-object v14, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mMainHandler:Landroid/os/Handler;

    invoke-direct {v9, v0, v14, v10}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$10;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;Landroid/os/Handler;I)V

    iput-object v9, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mGlobalActionsTimeoutObserver:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$10;

    .line 22
    iput-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mContext:Landroid/content/Context;

    move-object/from16 v14, p2

    .line 23
    iput-object v14, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mWindowManagerFuncs:Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;

    move-object/from16 v14, p3

    .line 24
    iput-object v14, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAudioManager:Landroid/media/AudioManager;

    move-object/from16 v14, p4

    .line 25
    iput-object v14, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 26
    iput-object v3, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mTelephonyListenerManager:Lcom/android/systemui/telephony/TelephonyListenerManager;

    move-object/from16 v14, p14

    .line 27
    iput-object v14, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 28
    iput-object v2, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 29
    iput-object v4, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    move-object/from16 v14, p8

    .line 30
    iput-object v14, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 31
    iput-object v5, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mResources:Landroid/content/res/Resources;

    .line 32
    iput-object v6, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    move-object/from16 v14, p12

    .line 33
    iput-object v14, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    move-object/from16 v14, p13

    .line 34
    iput-object v14, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    move-object/from16 v14, p15

    .line 35
    iput-object v14, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mUserManager:Landroid/os/UserManager;

    move-object/from16 v14, p16

    .line 36
    iput-object v14, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mTrustManager:Landroid/app/trust/TrustManager;

    move-object/from16 v14, p17

    .line 37
    iput-object v14, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mIActivityManager:Landroid/app/IActivityManager;

    move-object/from16 v14, p18

    .line 38
    iput-object v14, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mTelecomManager:Landroid/telecom/TelecomManager;

    move-object/from16 v14, p19

    .line 39
    iput-object v14, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    move-object/from16 v14, p27

    .line 40
    iput-object v14, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    move-object/from16 v14, p20

    .line 41
    iput-object v14, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mSysuiColorExtractor:Lcom/android/systemui/colorextraction/SysuiColorExtractor;

    move-object/from16 v14, p21

    .line 42
    iput-object v14, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    move-object/from16 v14, p22

    .line 43
    iput-object v14, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;

    move-object/from16 v14, p23

    .line 44
    iput-object v14, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mTopUiController:Lcom/android/systemui/topui/TopUiController;

    move-object/from16 v14, p24

    .line 45
    iput-object v14, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mStatusBarWindowControllerStore:Lcom/android/systemui/statusbar/window/StatusBarWindowControllerStore;

    move-object/from16 v14, p25

    .line 46
    iput-object v14, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mIWindowManager:Landroid/view/IWindowManager;

    move-object/from16 v14, p26

    .line 47
    iput-object v14, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 48
    iput-object v7, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mRingerModeTracker:Lcom/android/systemui/util/RingerModeTrackerImpl;

    move-object/from16 v14, p29

    .line 49
    iput-object v14, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mMainHandler:Landroid/os/Handler;

    .line 50
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v15

    iget v15, v15, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iput v15, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mSmallestScreenWidthDp:I

    .line 51
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v15

    iget v15, v15, Landroid/content/res/Configuration;->orientation:I

    iput v15, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mOrientation:I

    move-object/from16 v15, p31

    .line 52
    iput-object v15, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    move-object/from16 v15, p32

    .line 53
    iput-object v15, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-object/from16 v15, p33

    .line 54
    iput-object v15, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    move-object/from16 v15, p34

    .line 55
    iput-object v15, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    move-object/from16 v15, p35

    .line 56
    iput-object v15, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mLogoutInteractor:Lcom/android/systemui/user/domain/interactor/UserLogoutInteractor;

    move-object/from16 v15, p36

    .line 57
    iput-object v15, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mInteractor:Lcom/android/systemui/globalactions/domain/interactor/GlobalActionsInteractor;

    move-object/from16 v15, p37

    .line 58
    iput-object v15, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDisplayWindowPropertiesRepositoryLazy:Ldagger/Lazy;

    move-object/from16 v15, p38

    .line 59
    iput-object v15, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mPowerManager:Landroid/os/PowerManager;

    .line 60
    new-instance v15, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$2;

    invoke-virtual {v14}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v14

    invoke-direct {v15, v0, v14}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$2;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;Landroid/os/Looper;)V

    iput-object v15, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mHandler:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$2;

    .line 61
    new-instance v14, Landroid/content/IntentFilter;

    invoke-direct {v14}, Landroid/content/IntentFilter;-><init>()V

    .line 62
    const-string v15, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v14, v15}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 63
    const-string v15, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v14, v15}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 64
    const-string v15, "android.intent.action.EMERGENCY_CALLBACK_MODE_CHANGED"

    invoke-virtual {v14, v15}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v2, v11, v14}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 66
    const-string v2, "android.hardware.telephony.calling"

    invoke-virtual {v8, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mHasTelephonyCalling:Z

    .line 67
    const-string v2, "android.software.leanback"

    invoke-virtual {v8, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mIsTv:Z

    .line 68
    iget-object v2, v3, Lcom/android/systemui/telephony/TelephonyListenerManager;->mTelephonyCallback:Lcom/android/systemui/telephony/TelephonyCallback;

    .line 69
    iget-object v2, v2, Lcom/android/systemui/telephony/TelephonyCallback;->mServiceStateListeners:Ljava/util/List;

    .line 70
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-virtual {v3}, Lcom/android/systemui/telephony/TelephonyListenerManager;->updateListening()V

    .line 72
    const-string v2, "airplane_mode_on"

    .line 73
    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 74
    invoke-interface {v4, v2, v10, v13}, Lcom/android/systemui/util/settings/SettingsProxy;->registerContentObserverSync(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 75
    const-string v2, "global_actions_timeout_ms"

    .line 76
    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 77
    invoke-interface {v4, v2, v10, v9}, Lcom/android/systemui/util/settings/SettingsProxy;->registerContentObserverSync(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 78
    invoke-virtual/range {p9 .. p9}, Lcom/android/systemui/statusbar/VibratorHelper;->hasVibrator()Z

    move-result v2

    iput-boolean v2, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mHasVibrator:Z

    const v2, 0x11102a7

    .line 79
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    iput-boolean v3, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mShowSilentToggle:Z

    if-nez v2, :cond_0

    .line 80
    iget-object v2, v7, Lcom/android/systemui/util/RingerModeTrackerImpl;->ringerMode:Lcom/android/systemui/util/RingerModeLiveData;

    .line 81
    new-instance v3, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 82
    :cond_0
    new-instance v2, Lcom/android/internal/util/EmergencyAffordanceManager;

    invoke-direct {v2, v1}, Lcom/android/internal/util/EmergencyAffordanceManager;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mEmergencyAffordanceManager:Lcom/android/internal/util/EmergencyAffordanceManager;

    .line 83
    new-instance v2, Lcom/android/internal/util/ScreenshotHelper;

    invoke-direct {v2, v1}, Lcom/android/internal/util/ScreenshotHelper;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mScreenshotHelper:Lcom/android/internal/util/ScreenshotHelper;

    .line 84
    invoke-interface {v6, v0}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final addIfShouldShowAction(Ljava/util/List;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->shouldShowAction(Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public createActionItems()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mHasVibrator:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$AirplaneModeAction;

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$AirplaneModeAction;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mSilentModeAction:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SilentModeTriStateAction;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAudioManager:Landroid/media/AudioManager;

    .line 19
    .line 20
    iget-object v4, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mHandler:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$2;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v3, v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SilentModeTriStateAction;->mAudioManager:Landroid/media/AudioManager;

    .line 26
    .line 27
    iput-object v4, v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SilentModeTriStateAction;->mHandler:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$2;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mSilentModeAction:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;

    .line 33
    .line 34
    :goto_0
    new-instance v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$AirplaneModeAction;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v1, v0, v3}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$AirplaneModeAction;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAirplaneModeOn:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$AirplaneModeAction;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->onAirplaneModeChanged()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mContext:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v4, 0x10e00b3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v4, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 59
    .line 60
    const-string v5, "global_actions_timeout_ms"

    .line 61
    .line 62
    invoke-interface {v4, v1, v5}, Lcom/android/systemui/util/settings/SettingsProxy;->getInt(ILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mGlobalActionDialogTimeout:I

    .line 67
    .line 68
    iget-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mItems:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mOverflowItems:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mPowerItems:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->getDefaultActions()[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v4, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ShutDownAction;

    .line 88
    .line 89
    invoke-direct {v4, v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ShutDownAction;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    .line 90
    .line 91
    .line 92
    new-instance v5, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$RestartAction;

    .line 93
    .line 94
    invoke-direct {v5, v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$RestartAction;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    .line 95
    .line 96
    .line 97
    new-instance v6, Landroid/util/ArraySet;

    .line 98
    .line 99
    invoke-direct {v6}, Landroid/util/ArraySet;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v7, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v8, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mEmergencyAffordanceManager:Lcom/android/internal/util/EmergencyAffordanceManager;

    .line 108
    .line 109
    invoke-virtual {v8}, Lcom/android/internal/util/EmergencyAffordanceManager;->needsEmergencyAffordance()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    const-string v9, "emergency"

    .line 114
    .line 115
    if-eqz v8, :cond_1

    .line 116
    .line 117
    new-instance v8, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$EmergencyAffordanceAction;

    .line 118
    .line 119
    invoke-direct {v8, v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$EmergencyAffordanceAction;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v7, v8}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->addIfShouldShowAction(Ljava/util/List;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v9}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_1
    move v10, v3

    .line 129
    move v11, v10

    .line 130
    const/4 v12, 0x0

    .line 131
    :goto_1
    array-length v13, v1

    .line 132
    if-ge v10, v13, :cond_21

    .line 133
    .line 134
    aget-object v13, v1, v10

    .line 135
    .line 136
    invoke-virtual {v6, v13}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    if-eqz v14, :cond_2

    .line 141
    .line 142
    move/from16 v17, v3

    .line 143
    .line 144
    move v3, v2

    .line 145
    move/from16 v2, v17

    .line 146
    .line 147
    move-object/from16 v17, v1

    .line 148
    .line 149
    goto/16 :goto_b

    .line 150
    .line 151
    :cond_2
    const-string/jumbo v14, "power"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    if-eqz v14, :cond_4

    .line 159
    .line 160
    invoke-virtual {v0, v7, v4}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->addIfShouldShowAction(Ljava/util/List;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    :goto_2
    move/from16 v17, v3

    .line 164
    .line 165
    move v3, v2

    .line 166
    move/from16 v2, v17

    .line 167
    .line 168
    move-object/from16 v17, v1

    .line 169
    .line 170
    goto/16 :goto_a

    .line 171
    .line 172
    :cond_4
    const-string v14, "airplane"

    .line 173
    .line 174
    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-eqz v14, :cond_5

    .line 179
    .line 180
    iget-object v14, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAirplaneModeOn:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$AirplaneModeAction;

    .line 181
    .line 182
    invoke-virtual {v0, v7, v14}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->addIfShouldShowAction(Ljava/util/List;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    const-string v14, "bugreport"

    .line 187
    .line 188
    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    if-eqz v14, :cond_7

    .line 193
    .line 194
    if-nez v11, :cond_6

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->getCurrentUser()Landroid/content/pm/UserInfo;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    move v11, v2

    .line 201
    :cond_6
    invoke-virtual {v0, v12}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->shouldDisplayBugReport(Landroid/content/pm/UserInfo;)Z

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    if-eqz v14, :cond_3

    .line 206
    .line 207
    new-instance v14, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$BugReportAction;

    .line 208
    .line 209
    invoke-direct {v14, v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$BugReportAction;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v7, v14}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->addIfShouldShowAction(Ljava/util/List;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_7
    const-string/jumbo v14, "silent"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    if-eqz v14, :cond_8

    .line 224
    .line 225
    iget-boolean v14, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mShowSilentToggle:Z

    .line 226
    .line 227
    if-eqz v14, :cond_3

    .line 228
    .line 229
    iget-object v14, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mSilentModeAction:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;

    .line 230
    .line 231
    invoke-virtual {v0, v7, v14}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->addIfShouldShowAction(Ljava/util/List;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_8
    const-string/jumbo v14, "users"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    if-eqz v14, :cond_13

    .line 243
    .line 244
    const-string v14, "fw.power_user_switcher"

    .line 245
    .line 246
    invoke-static {v14, v3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    if-eqz v14, :cond_12

    .line 251
    .line 252
    if-nez v11, :cond_9

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->getCurrentUser()Landroid/content/pm/UserInfo;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    move v11, v2

    .line 259
    :cond_9
    iget-object v14, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mUserManager:Landroid/os/UserManager;

    .line 260
    .line 261
    invoke-virtual {v14}, Landroid/os/UserManager;->isUserSwitcherEnabled()Z

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    if-eqz v14, :cond_10

    .line 266
    .line 267
    iget-object v14, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mUserManager:Landroid/os/UserManager;

    .line 268
    .line 269
    invoke-virtual {v14}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v15

    .line 281
    if-eqz v15, :cond_10

    .line 282
    .line 283
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    check-cast v15, Landroid/content/pm/UserInfo;

    .line 288
    .line 289
    invoke-virtual {v15}, Landroid/content/pm/UserInfo;->supportsSwitchToByUser()Z

    .line 290
    .line 291
    .line 292
    move-result v16

    .line 293
    if-eqz v16, :cond_f

    .line 294
    .line 295
    if-nez v12, :cond_b

    .line 296
    .line 297
    iget v8, v15, Landroid/content/pm/UserInfo;->id:I

    .line 298
    .line 299
    if-nez v8, :cond_a

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_a
    move v2, v3

    .line 303
    goto :goto_4

    .line 304
    :cond_b
    iget v8, v12, Landroid/content/pm/UserInfo;->id:I

    .line 305
    .line 306
    iget v2, v15, Landroid/content/pm/UserInfo;->id:I

    .line 307
    .line 308
    if-ne v8, v2, :cond_a

    .line 309
    .line 310
    const/4 v2, 0x1

    .line 311
    :goto_4
    iget-object v8, v15, Landroid/content/pm/UserInfo;->iconPath:Ljava/lang/String;

    .line 312
    .line 313
    if-eqz v8, :cond_c

    .line 314
    .line 315
    invoke-static {v8}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    goto :goto_5

    .line 320
    :cond_c
    const/4 v8, 0x0

    .line 321
    :goto_5
    new-instance v3, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$7;

    .line 322
    .line 323
    move-object/from16 v17, v1

    .line 324
    .line 325
    iget-object v1, v15, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    .line 326
    .line 327
    if-eqz v1, :cond_d

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_d
    const-string v1, "Primary"

    .line 331
    .line 332
    :goto_6
    if-eqz v2, :cond_e

    .line 333
    .line 334
    const-string v2, " \u2714"

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_e
    const-string v2, ""

    .line 338
    .line 339
    :goto_7
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 344
    .line 345
    .line 346
    iput-object v0, v3, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$7;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 347
    .line 348
    iput-object v15, v3, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$7;->val$user:Landroid/content/pm/UserInfo;

    .line 349
    .line 350
    iput-object v0, v3, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 351
    .line 352
    const v2, 0x1080551

    .line 353
    .line 354
    .line 355
    iput v2, v3, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;->mIconResId:I

    .line 356
    .line 357
    const/4 v2, 0x0

    .line 358
    iput v2, v3, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;->mMessageResId:I

    .line 359
    .line 360
    iput-object v1, v3, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;->mMessage:Ljava/lang/CharSequence;

    .line 361
    .line 362
    iput-object v8, v3, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 363
    .line 364
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v7, v3}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->addIfShouldShowAction(Ljava/util/List;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;)V

    .line 368
    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_f
    move-object/from16 v17, v1

    .line 372
    .line 373
    :goto_8
    move-object/from16 v1, v17

    .line 374
    .line 375
    const/4 v2, 0x1

    .line 376
    const/4 v3, 0x0

    .line 377
    goto :goto_3

    .line 378
    :cond_10
    move-object/from16 v17, v1

    .line 379
    .line 380
    const/4 v2, 0x0

    .line 381
    :cond_11
    :goto_9
    const/4 v3, 0x1

    .line 382
    goto/16 :goto_a

    .line 383
    .line 384
    :cond_12
    move-object/from16 v17, v1

    .line 385
    .line 386
    move/from16 v18, v3

    .line 387
    .line 388
    move v3, v2

    .line 389
    move/from16 v2, v18

    .line 390
    .line 391
    goto/16 :goto_a

    .line 392
    .line 393
    :cond_13
    move-object/from16 v17, v1

    .line 394
    .line 395
    const-string/jumbo v1, "settings"

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_14

    .line 403
    .line 404
    new-instance v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$4;

    .line 405
    .line 406
    const/4 v2, 0x0

    .line 407
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$4;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v7, v1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->addIfShouldShowAction(Ljava/util/List;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;)V

    .line 411
    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_14
    const/4 v2, 0x0

    .line 415
    const-string v1, "lockdown"

    .line 416
    .line 417
    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_16

    .line 422
    .line 423
    if-nez v11, :cond_15

    .line 424
    .line 425
    invoke-virtual {v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->getCurrentUser()Landroid/content/pm/UserInfo;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    const/4 v11, 0x1

    .line 430
    :cond_15
    invoke-virtual {v0, v12}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->shouldDisplayLockdown(Landroid/content/pm/UserInfo;)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_11

    .line 435
    .line 436
    new-instance v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$LockDownAction;

    .line 437
    .line 438
    invoke-direct {v1, v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$LockDownAction;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v7, v1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->addIfShouldShowAction(Ljava/util/List;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;)V

    .line 442
    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_16
    const-string v1, "lock"

    .line 446
    .line 447
    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_17

    .line 452
    .line 453
    new-instance v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$LockAction;

    .line 454
    .line 455
    invoke-direct {v1, v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$LockAction;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v7, v1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->addIfShouldShowAction(Ljava/util/List;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;)V

    .line 459
    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_17
    const-string/jumbo v1, "voiceassist"

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_18

    .line 470
    .line 471
    new-instance v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$4;

    .line 472
    .line 473
    const/4 v3, 0x2

    .line 474
    invoke-direct {v1, v0, v3}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$4;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v7, v1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->addIfShouldShowAction(Ljava/util/List;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;)V

    .line 478
    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_18
    const-string v1, "assist"

    .line 482
    .line 483
    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_19

    .line 488
    .line 489
    new-instance v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$4;

    .line 490
    .line 491
    const/4 v3, 0x1

    .line 492
    invoke-direct {v1, v0, v3}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$4;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v7, v1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->addIfShouldShowAction(Ljava/util/List;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_a

    .line 499
    .line 500
    :cond_19
    const/4 v3, 0x1

    .line 501
    const-string/jumbo v1, "restart"

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-eqz v1, :cond_1a

    .line 509
    .line 510
    invoke-virtual {v0, v7, v5}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->addIfShouldShowAction(Ljava/util/List;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_a

    .line 514
    .line 515
    :cond_1a
    const-string/jumbo v1, "screenshot"

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-eqz v1, :cond_1b

    .line 523
    .line 524
    new-instance v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ScreenshotAction;

    .line 525
    .line 526
    invoke-direct {v1, v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ScreenshotAction;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v7, v1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->addIfShouldShowAction(Ljava/util/List;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;)V

    .line 530
    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_1b
    const-string v1, "logout"

    .line 534
    .line 535
    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-eqz v1, :cond_1c

    .line 540
    .line 541
    iget-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mLogoutInteractor:Lcom/android/systemui/user/domain/interactor/UserLogoutInteractor;

    .line 542
    .line 543
    iget-object v1, v1, Lcom/android/systemui/user/domain/interactor/UserLogoutInteractor;->isLogoutEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 544
    .line 545
    iget-object v1, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 546
    .line 547
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, Ljava/lang/Boolean;

    .line 552
    .line 553
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-eqz v1, :cond_20

    .line 558
    .line 559
    new-instance v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$4;

    .line 560
    .line 561
    const/4 v8, 0x3

    .line 562
    invoke-direct {v1, v0, v8}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$4;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v7, v1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->addIfShouldShowAction(Ljava/util/List;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;)V

    .line 566
    .line 567
    .line 568
    goto :goto_a

    .line 569
    :cond_1c
    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-eqz v1, :cond_1d

    .line 574
    .line 575
    invoke-virtual {v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->shouldDisplayEmergency()Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-eqz v1, :cond_20

    .line 580
    .line 581
    new-instance v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$EmergencyDialerAction;

    .line 582
    .line 583
    invoke-direct {v1, v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$EmergencyDialerAction;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v7, v1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->addIfShouldShowAction(Ljava/util/List;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;)V

    .line 587
    .line 588
    .line 589
    goto :goto_a

    .line 590
    :cond_1d
    const-string/jumbo v1, "system_update"

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-eqz v1, :cond_1e

    .line 598
    .line 599
    new-instance v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SystemUpdateAction;

    .line 600
    .line 601
    invoke-direct {v1, v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SystemUpdateAction;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v7, v1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->addIfShouldShowAction(Ljava/util/List;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;)V

    .line 605
    .line 606
    .line 607
    goto :goto_a

    .line 608
    :cond_1e
    const-string/jumbo v1, "standby"

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-eqz v1, :cond_1f

    .line 616
    .line 617
    new-instance v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$StandbyAction;

    .line 618
    .line 619
    invoke-direct {v1, v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$StandbyAction;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v7, v1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->addIfShouldShowAction(Ljava/util/List;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;)V

    .line 623
    .line 624
    .line 625
    goto :goto_a

    .line 626
    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 627
    .line 628
    const-string v8, "Invalid global action key "

    .line 629
    .line 630
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    const-string v8, "GlobalActionsDialogLite"

    .line 641
    .line 642
    invoke-static {v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 643
    .line 644
    .line 645
    :cond_20
    :goto_a
    invoke-virtual {v6, v13}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 649
    .line 650
    move v1, v3

    .line 651
    move v3, v2

    .line 652
    move v2, v1

    .line 653
    move-object/from16 v1, v17

    .line 654
    .line 655
    goto/16 :goto_1

    .line 656
    .line 657
    :cond_21
    move v2, v3

    .line 658
    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    if-eqz v1, :cond_22

    .line 663
    .line 664
    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    if-eqz v1, :cond_22

    .line 669
    .line 670
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    invoke-virtual {v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->getMaxShownPowerItems()I

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    if-le v1, v3, :cond_22

    .line 679
    .line 680
    invoke-interface {v7, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    invoke-interface {v7, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    invoke-interface {v7, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    invoke-interface {v7, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    iget-object v3, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mPowerItems:Ljava/util/ArrayList;

    .line 699
    .line 700
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    iget-object v3, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mPowerItems:Ljava/util/ArrayList;

    .line 704
    .line 705
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    new-instance v3, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$PowerOptionsAction;

    .line 709
    .line 710
    invoke-direct {v3, v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$PowerOptionsAction;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    .line 711
    .line 712
    .line 713
    invoke-interface {v7, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    :cond_22
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    move v3, v2

    .line 721
    :goto_c
    if-ge v3, v1, :cond_24

    .line 722
    .line 723
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    add-int/lit8 v3, v3, 0x1

    .line 728
    .line 729
    check-cast v2, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;

    .line 730
    .line 731
    iget-object v4, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mItems:Ljava/util/ArrayList;

    .line 732
    .line 733
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    invoke-virtual {v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->getMaxShownPowerItems()I

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    if-ge v4, v5, :cond_23

    .line 742
    .line 743
    iget-object v4, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mItems:Ljava/util/ArrayList;

    .line 744
    .line 745
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    goto :goto_c

    .line 749
    :cond_23
    iget-object v4, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mOverflowItems:Ljava/util/ArrayList;

    .line 750
    .line 751
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    goto :goto_c

    .line 755
    :cond_24
    return-void
.end method

.method public final destroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mBroadcastReceiver:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$8;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mTelephonyListenerManager:Lcom/android/systemui/telephony/TelephonyListenerManager;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mPhoneStateListener:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$9;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/android/systemui/telephony/TelephonyListenerManager;->mTelephonyCallback:Lcom/android/systemui/telephony/TelephonyCallback;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/android/systemui/telephony/TelephonyCallback;->mServiceStateListeners:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/systemui/telephony/TelephonyListenerManager;->updateListening()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAirplaneModeObserver:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$10;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/android/systemui/util/settings/SettingsProxy;->unregisterContentObserverSync(Landroid/database/ContentObserver;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mGlobalActionsTimeoutObserver:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$10;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/android/systemui/util/settings/SettingsProxy;->unregisterContentObserverSync(Landroid/database/ContentObserver;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 37
    .line 38
    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->removeCallback(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mShowSilentToggle:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mRingerModeTracker:Lcom/android/systemui/util/RingerModeTrackerImpl;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/android/systemui/util/RingerModeTrackerImpl;->ringerMode:Lcom/android/systemui/util/RingerModeLiveData;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string/jumbo v1, "removeObservers"

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Landroidx/lifecycle/LiveData;->assertMainThread(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Landroidx/lifecycle/LiveData;->mObservers:Landroidx/arch/core/internal/SafeIterableMap;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/arch/core/internal/SafeIterableMap;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_0
    :goto_0
    move-object v2, v1

    .line 65
    check-cast v2, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/util/Map$Entry;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Landroidx/lifecycle/LiveData$ObserverWrapper;

    .line 84
    .line 85
    invoke-virtual {v3, p0}, Landroidx/lifecycle/LiveData$ObserverWrapper;->isAttachedTo(Landroidx/lifecycle/LifecycleOwner;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroidx/lifecycle/Observer;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    return-void
.end method

.method public final dismissGlobalActionsMenu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mHandler:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mHandler:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$2;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getCurrentUser()Landroid/content/pm/UserInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserInfo()Landroid/content/pm/UserInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getDefaultActions()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mResources:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v0, 0x1070086

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxShownPowerItems()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mResources:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f0b00f8

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mResources:Landroid/content/res/Resources;

    .line 11
    .line 12
    const v1, 0x7f0b00f9

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    mul-int/2addr p0, v0

    .line 20
    return p0
.end method

.method public isTv()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mIsTv:Z

    .line 2
    .line 3
    return p0
.end method

.method public makeBugReportActionForTesting()Lcom/android/systemui/globalactions/GlobalActionsDialogLite$BugReportAction;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$BugReportAction;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$BugReportAction;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public makeEmergencyDialerActionForTesting()Lcom/android/systemui/globalactions/GlobalActionsDialogLite$EmergencyDialerAction;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$EmergencyDialerAction;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$EmergencyDialerAction;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public makeScreenshotActionForTesting()Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ScreenshotAction;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ScreenshotAction;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ScreenshotAction;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final onAirplaneModeChanged()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mHasTelephonyCalling:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAirplaneModeOn:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$AirplaneModeAction;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 11
    .line 12
    const-string v1, "airplane_mode_on"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v2, v1}, Lcom/android/systemui/util/settings/SettingsProxy;->getInt(ILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->On:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->Off:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 26
    .line 27
    :goto_0
    iput-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAirplaneState:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAirplaneModeOn:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$AirplaneModeAction;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$AirplaneModeAction;->mState:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 32
    .line 33
    :cond_2
    :goto_1
    return-void
.end method

.method public final onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget v0, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 12
    .line 13
    iget v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mSmallestScreenWidthDp:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 18
    .line 19
    iget v2, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mOrientation:I

    .line 20
    .line 21
    if-eq v1, v2, :cond_3

    .line 22
    .line 23
    :cond_0
    iput v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mSmallestScreenWidthDp:I

    .line 24
    .line 25
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 26
    .line 27
    iput p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mOrientation:I

    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mOnRefreshCallback:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$$ExternalSyntheticLambda1;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$$ExternalSyntheticLambda1;->run()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mOverflowPopup:Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mPowerOptionsDialog:Landroid/app/Dialog;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mGlobalActionsLayout:Lcom/android/systemui/globalactions/GlobalActionsLayout;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsLayout;->updateList()V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 9
    .line 10
    sget-object v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;->GA_POWER_MENU_CLOSE:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mWindowManagerFuncs:Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;->onGlobalActionsHidden()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 21
    .line 22
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mInteractor:Lcom/android/systemui/globalactions/domain/interactor/GlobalActionsInteractor;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/android/systemui/globalactions/domain/interactor/GlobalActionsInteractor;->repository:Lcom/android/systemui/globalactions/data/repository/GlobalActionsRepository;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/android/systemui/globalactions/data/repository/GlobalActionsRepository;->_isVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 32
    .line 33
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mOnUserSwitched:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 44
    .line 45
    check-cast p1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lcom/android/systemui/settings/UserTrackerImpl;->removeCallback(Lcom/android/systemui/settings/UserTracker$Callback;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 2
    .line 3
    const/16 v0, 0x620

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/android/internal/logging/MetricsLogger;->visible(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 9
    .line 10
    sget-object v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;->GA_POWER_MENU_OPEN:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mInteractor:Lcom/android/systemui/globalactions/domain/interactor/GlobalActionsInteractor;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/globalactions/domain/interactor/GlobalActionsInteractor;->repository:Lcom/android/systemui/globalactions/data/repository/GlobalActionsRepository;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/globalactions/data/repository/GlobalActionsRepository;->_isVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 20
    .line 21
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final refreshSilentMode()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mHasVibrator:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mRingerModeTracker:Lcom/android/systemui/util/RingerModeTrackerImpl;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/util/RingerModeTrackerImpl;->ringerMode:Lcom/android/systemui/util/RingerModeLiveData;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/systemui/util/RingerModeLiveData;->getValue()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mSilentModeAction:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;

    .line 24
    .line 25
    check-cast p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$AirplaneModeAction;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->On:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->Off:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 33
    .line 34
    :goto_1
    iput-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$AirplaneModeAction;->mState:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public rescheduleBurninTimeout(I)V
    .locals 4

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mHandler:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$2;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mHandler:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$2;

    .line 10
    .line 11
    int-to-long v2, p1

    .line 12
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setZeroDialogPressDelayForTesting()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialogPressDelay:I

    .line 3
    .line 4
    return-void
.end method

.method public shouldDisplayBugReport(Landroid/content/pm/UserInfo;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isAdmin()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 11
    .line 12
    const-string v1, "bugreport_in_power_menu"

    .line 13
    .line 14
    iget p1, p1, Landroid/content/pm/UserInfo;->id:I

    .line 15
    .line 16
    invoke-interface {p0, v0, v1, p1}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(ILjava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    return v0
.end method

.method public shouldDisplayEmergency()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mHasTelephonyCalling:Z

    .line 2
    .line 3
    return p0
.end method

.method public shouldDisplayLockdown(Landroid/content/pm/UserInfo;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget p1, p1, Landroid/content/pm/UserInfo;->id:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 8
    .line 9
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 10
    .line 11
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mSecure:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/LockPatternUtils;->getStrongAuthForUser(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    const/4 p1, 0x4

    .line 25
    if-ne p0, p1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return v0

    .line 29
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public shouldShowAction(Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mKeyguardShowing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;->showDuringKeyguard()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDeviceProvisioned:Z

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;->showBeforeProvisioning()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    invoke-interface {p1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;->shouldShow()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final showOrHideDialog(ZZLcom/android/systemui/animation/Expandable;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iput-boolean v0, v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mKeyguardShowing:Z

    .line 8
    .line 9
    move/from16 v0, p2

    .line 10
    .line 11
    iput-boolean v0, v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDeviceProvisioned:Z

    .line 12
    .line 13
    iget-object v0, v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mWindowManagerFuncs:Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;->onGlobalActionsShown()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->dismiss()V

    .line 32
    .line 33
    .line 34
    iput-object v3, v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget-object v0, Lcom/android/systemui/shade/shared/flag/ShadeWindowGoesAround;->FLAG:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string v4, "GlobalActionsDialogLite"

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v5, "Asked for the displayId="

    .line 52
    .line 53
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, " context but returning default display one as ShadeWindowGoesAround flag is disabled."

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mContext:Landroid/content/Context;

    .line 72
    .line 73
    :goto_0
    move-object v2, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :try_start_0
    iget-object v0, v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDisplayWindowPropertiesRepositoryLazy:Ldagger/Lazy;

    .line 76
    .line 77
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/android/systemui/display/data/repository/DisplayWindowPropertiesRepositoryImpl;

    .line 82
    .line 83
    const/16 v5, 0x7e1

    .line 84
    .line 85
    invoke-virtual {v0, v2, v5}, Lcom/android/systemui/display/data/repository/DisplayWindowPropertiesRepositoryImpl;->get(II)Lcom/android/systemui/display/shared/model/DisplayWindowProperties;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Lcom/android/systemui/display/shared/model/DisplayWindowProperties;->context:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    const-string v0, "Couldn\'t get context for displayId="

    .line 93
    .line 94
    invoke-static {v2, v0, v4}, Lcom/android/systemui/assist/ui/InvocationLightsView$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mContext:Landroid/content/Context;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :goto_1
    invoke-virtual {v1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->createActionItems()V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAdapter:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;

    .line 109
    .line 110
    new-instance v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-direct {v0, v1, v5}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;I)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mOverflowAdapter:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;

    .line 117
    .line 118
    new-instance v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;

    .line 119
    .line 120
    const/4 v6, 0x1

    .line 121
    invoke-direct {v0, v1, v6}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;I)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mPowerAdapter:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;

    .line 125
    .line 126
    new-instance v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$3;

    .line 127
    .line 128
    move-object v6, v3

    .line 129
    iget-object v3, v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAdapter:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;

    .line 130
    .line 131
    move-object v7, v4

    .line 132
    iget-object v4, v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mOverflowAdapter:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;

    .line 133
    .line 134
    iget-object v8, v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mSysuiColorExtractor:Lcom/android/systemui/colorextraction/SysuiColorExtractor;

    .line 135
    .line 136
    move-object v9, v6

    .line 137
    iget-object v6, v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;

    .line 138
    .line 139
    move-object v10, v7

    .line 140
    iget-object v7, v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 141
    .line 142
    move-object v11, v8

    .line 143
    iget-object v8, v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mTopUiController:Lcom/android/systemui/topui/TopUiController;

    .line 144
    .line 145
    iget-object v12, v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mStatusBarWindowControllerStore:Lcom/android/systemui/statusbar/window/StatusBarWindowControllerStore;

    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/content/Context;->getDisplayId()I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    invoke-interface {v12, v13}, Lcom/android/systemui/display/data/repository/PerDisplayStore;->forDisplay(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    check-cast v12, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;

    .line 156
    .line 157
    move-object v13, v10

    .line 158
    new-instance v10, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$$ExternalSyntheticLambda1;

    .line 159
    .line 160
    invoke-direct {v10, v5}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$$ExternalSyntheticLambda1;-><init>(I)V

    .line 161
    .line 162
    .line 163
    iput-object v1, v10, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 166
    .line 167
    .line 168
    move v14, v5

    .line 169
    move-object v5, v11

    .line 170
    iget-boolean v11, v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mKeyguardShowing:Z

    .line 171
    .line 172
    move-object v15, v9

    .line 173
    move-object v9, v12

    .line 174
    iget-object v12, v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mPowerAdapter:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;

    .line 175
    .line 176
    move-object/from16 v16, v13

    .line 177
    .line 178
    iget-object v13, v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 179
    .line 180
    move/from16 v17, v14

    .line 181
    .line 182
    iget-object v14, v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 183
    .line 184
    move-object/from16 v18, v15

    .line 185
    .line 186
    iget-object v15, v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 187
    .line 188
    move-object/from16 p1, v0

    .line 189
    .line 190
    iget-object v0, v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 191
    .line 192
    move-object/from16 p2, v0

    .line 193
    .line 194
    iget-object v0, v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 195
    .line 196
    move-object/from16 v17, v0

    .line 197
    .line 198
    move-object/from16 v19, v16

    .line 199
    .line 200
    move-object/from16 v0, p1

    .line 201
    .line 202
    move-object/from16 v16, p2

    .line 203
    .line 204
    invoke-direct/range {v0 .. v17}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$3;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;Landroid/content/Context;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;Lcom/android/systemui/colorextraction/SysuiColorExtractor;Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/topui/TopUiController;Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;Lcom/android/systemui/globalactions/GlobalActionsDialogLite$$ExternalSyntheticLambda1;ZLcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/shade/ShadeController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 211
    .line 212
    .line 213
    iput-object v0, v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->refreshSilentMode()V

    .line 216
    .line 217
    .line 218
    iget-object v0, v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAirplaneModeOn:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$AirplaneModeAction;

    .line 219
    .line 220
    iget-object v2, v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAirplaneState:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 221
    .line 222
    iput-object v2, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$AirplaneModeAction;->mState:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 223
    .line 224
    iget-object v0, v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAdapter:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 227
    .line 228
    .line 229
    iget-object v0, v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 230
    .line 231
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    move-object/from16 v13, v19

    .line 247
    .line 248
    invoke-virtual {v0, v13}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    const/4 v2, 0x3

    .line 252
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 253
    .line 254
    iget-object v2, v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    .line 255
    .line 256
    invoke-virtual {v2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const/high16 v2, 0x20000

    .line 270
    .line 271
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v0, p3

    .line 275
    .line 276
    if-eqz v0, :cond_3

    .line 277
    .line 278
    new-instance v2, Lcom/android/systemui/animation/DialogCuj;

    .line 279
    .line 280
    const/16 v3, 0x3a

    .line 281
    .line 282
    const-string v4, "global_actions"

    .line 283
    .line 284
    invoke-direct {v2, v3, v4}, Lcom/android/systemui/animation/DialogCuj;-><init>(ILjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v0, v2}, Lcom/android/systemui/animation/Expandable;->dialogTransitionController(Lcom/android/systemui/animation/DialogCuj;)Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    goto :goto_2

    .line 292
    :cond_3
    move-object/from16 v3, v18

    .line 293
    .line 294
    :goto_2
    iget-object v0, v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 295
    .line 296
    iget-object v2, v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mOnUserSwitched:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 297
    .line 298
    iget-object v4, v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 299
    .line 300
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 301
    .line 302
    invoke-virtual {v0, v2, v4}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 303
    .line 304
    .line 305
    if-eqz v3, :cond_4

    .line 306
    .line 307
    iget-object v0, v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 308
    .line 309
    iget-object v2, v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    .line 310
    .line 311
    const/4 v14, 0x0

    .line 312
    invoke-virtual {v0, v2, v3, v14}, Lcom/android/systemui/animation/DialogTransitionAnimator;->show(Landroid/app/Dialog;Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;Z)V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_4
    iget-object v0, v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->show()V

    .line 319
    .line 320
    .line 321
    :goto_3
    iget-object v0, v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mWindowManagerFuncs:Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;

    .line 322
    .line 323
    invoke-interface {v0}, Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;->onGlobalActionsShown()V

    .line 324
    .line 325
    .line 326
    iget v0, v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mGlobalActionDialogTimeout:I

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->rescheduleBurninTimeout(I)V

    .line 329
    .line 330
    .line 331
    return-void
.end method

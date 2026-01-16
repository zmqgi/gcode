.class public abstract Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;
.implements Lcom/android/systemui/statusbar/phone/CentralSurfaces;


# static fields
.field public static final sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# instance fields
.field public final mAccessibilityFloatingMenuController:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;

.field public final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final mActivityTransitionAnimator:Lcom/android/systemui/animation/ActivityTransitionAnimator;

.field public final mActivityTransitionAnimatorCallback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;

.field public final mActivityTransitionAnimatorListener:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$20;

.field public final mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

.field public mAmbientIndicationContainer:Landroid/view/View;

.field public final mAssistManagerLazy:Ldagger/Lazy;

.field public final mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;

.field public mBarService:Lcom/android/internal/statusbar/IStatusBarService;

.field public final mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

.field public final mBatteryStateChangeCallback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$18;

.field public mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

.field public final mBiometricUnlockControllerLazy:Ldagger/Lazy;

.field public mBouncerShowing:Z

.field public mBrightnessMirrorController:Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;

.field public final mBrightnessMirrorShowingRepository:Lcom/android/systemui/settings/brightness/data/repository/BrightnessMirrorShowingRepository;

.field public mBrightnessMirrorVisible:Z

.field public final mBrightnessSliderFactory:Lcom/android/systemui/settings/brightness/BrightnessSliderController$BrightnessSliderControllerFactory;

.field public final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final mBroadcastReceiver:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$8;

.field public final mBubblesOptional:Ljava/util/Optional;

.field public final mCameraLauncherLazy:Ldagger/Lazy;

.field public final mCheckBarModes:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda4;

.field public mCloseQsBeforeScreenOff:Z

.field public final mColorExtractor:Lcom/android/systemui/colorextraction/SysuiColorExtractor;

.field public final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public mCommandQueueCallbacks:Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;

.field public final mCommandQueueCallbacksLazy:Ldagger/Lazy;

.field public final mCommunalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

.field public final mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final mConfigurationListener:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$16;

.field public final mContext:Landroid/content/Context;

.field public final mCurrentDisplaySize:Landroid/graphics/Point;

.field public final mDemoModeCallback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$21;

.field public final mDemoModeController:Lcom/android/systemui/demomode/DemoModeController;

.field public mDeviceInteractive:Z

.field public final mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

.field public final mDeviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

.field public mDismissingShadeForActivityLaunch:Z

.field public mDisplay:Landroid/view/Display;

.field public mDisplayId:I

.field public final mDisplayMetrics:Landroid/util/DisplayMetrics;

.field public final mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

.field public final mDozeScrimController:Lcom/android/systemui/statusbar/phone/DozeScrimController;

.field mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

.field public mDozing:Z

.field public final mDreamManager:Landroid/service/dreams/IDreamManager;

.field public final mEmergencyGestureIntentFactory:Lcom/android/systemui/emergency/EmergencyGestureModule$emergencyGestureIntentFactory$1;

.field public final mExtensionController:Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl;

.field public final mFalsingBeliefListener:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$13;

.field public final mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

.field public final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final mFragmentService:Lcom/android/systemui/fragments/FragmentService;

.field public mGestureWakeLock:Landroid/os/PowerManager$WakeLock;

.field public final mGlanceableHubContainerController:Lcom/android/systemui/shade/GlanceableHubContainerController;

.field public final mGutsManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

.field public final mHeadsUpManager:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManager;

.field public final mIconPolicy:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;

.field public final mIdleOnCommunalConsumer:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;

.field public final mInitController:Lcom/android/systemui/InitController;

.field public mInteractingWindows:I

.field public mIsIdleOnCommunal:Z

.field public mIsLaunchingActivityOverLockscreen:Z

.field public final mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

.field public final mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

.field public final mKeyguardIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mKeyguardStateControllerCallback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$1;

.field public final mKeyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

.field public final mKeyguardViewMediatorCallback:Lcom/android/systemui/keyguard/KeyguardViewMediator$5;

.field public mLastCameraLaunchSource:I

.field public mLastLoggedStateFingerprint:I

.field public mLaunchCameraOnFinishedGoingToSleep:Z

.field public mLaunchCameraWhenFinishedWaking:Z

.field public mLaunchEmergencyActionOnFinishedGoingToSleep:Z

.field public mLaunchEmergencyActionWhenFinishedWaking:Z

.field public mLaunchTransitionCancelRunnable:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$6;

.field public mLaunchTransitionEndRunnable:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$6;

.field public mLaunchWalletOnFinishedGoingToSleep:Z

.field public mLaunchWalletWhenFinishedWaking:Z

.field public final mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

.field public final mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;

.field public final mLightRevealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;

.field public final mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

.field public final mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

.field public final mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public final mMediaManager:Lcom/android/systemui/media/NotificationMediaManager;

.field public final mMessageRouter:Lcom/android/systemui/util/concurrency/MessageRouterImpl;

.field public final mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field public final mNavigationBarController:Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

.field public mNoAnimationOnNextBarModeChange:Z

.field public final mNoteTaskControllerLazy:Ldagger/Lazy;

.field public final mNotifListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;

.field public final mNotificationActivityStarterLazy:Ldagger/Lazy;

.field public final mNotificationAnimationProvider:Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;

.field public final mNotificationShadeDepthControllerLazy:Ldagger/Lazy;

.field public final mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field public final mNotificationShadeWindowViewControllerLazy:Ldagger/Lazy;

.field public final mNotificationsController:Lcom/android/systemui/statusbar/notification/init/NotificationsController;

.field public final mOnColorsChangedListener:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda3;

.field public mPhoneStatusBarViewController:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

.field public final mPluginDependencyProvider:Lcom/android/systemui/plugins/PluginDependencyProvider;

.field public final mPluginManager:Lcom/android/systemui/plugins/PluginManager;

.field public final mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

.field public final mPowerManager:Landroid/os/PowerManager;

.field public final mPresenterLazy:Ldagger/Lazy;

.field public final mPulseExpansionHandler:Lcom/android/systemui/statusbar/PulseExpansionHandler;

.field public mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

.field public final mQsController:Lcom/android/systemui/shade/QuickSettingsController;

.field public final mQueueLock:Ljava/lang/Object;

.field public final mRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

.field public mReportRejectedTouch:Landroid/view/View;

.field public final mScreenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

.field public final mScreenObserver:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$10;

.field public final mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

.field public final mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

.field public final mShadeController:Lcom/android/systemui/shade/ShadeController;

.field public final mShadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

.field public final mShadeLogger:Lcom/android/systemui/shade/ShadeLogger;

.field public final mShadeSurface:Lcom/android/systemui/shade/ShadeSurface;

.field public final mShadeTouchableRegionManager:Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager;

.field public mShouldDelayLockscreenTransitionFromAod:Z

.field public final mStackScroller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

.field public final mStackScrollerController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

.field public final mStartingSurfaceOptional:Ljava/util/Optional;

.field public mState:I

.field public final mStateListener:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$17;

.field public final mStatusBarHideIconsForBouncerManager:Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;

.field public final mStatusBarInitializer:Lcom/android/systemui/statusbar/core/StatusBarInitializerImpl;

.field public mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field public final mStatusBarModeRepository:Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryStore;

.field public final mStatusBarStateController:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

.field public mStatusBarStateLog:Landroid/metrics/LogMaker;

.field public mStatusBarTransitions:Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;

.field public final mStatusBarWindowControllerStore:Lcom/android/systemui/statusbar/window/StatusBarWindowControllerStore;

.field public mStatusBarWindowState:I

.field public final mTopUiController:Lcom/android/systemui/topui/TopUiController;

.field public mTransitionToFullShadeProgress:F

.field public final mUiBgExecutor:Ljava/util/concurrent/Executor;

.field public mUiModeManager:Landroid/app/UiModeManager;

.field public final mUnlockScrimCallback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;

.field public final mUpdateCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field public final mUserInfoControllerImpl:Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;

.field protected mUserSetup:Z

.field public final mUserSetupObserver:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$15;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public final mVolumeComponent:Lcom/android/systemui/volume/VolumeDialogComponent;

.field public final mWakeUpCoordinator:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

.field public final mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

.field final mWakefulnessObserver:Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;

.field public final mWalletController:Lcom/android/systemui/wallet/controller/QuickAccessWalletController;

.field public final mWallpaperController:Lcom/android/systemui/util/WallpaperController;

.field public final mWallpaperManager:Landroid/app/WallpaperManager;

.field public mWallpaperSupported:Z

.field public final mWindowManager:Landroid/view/WindowManager;

.field public final mWindowManagerProvider:Lcom/android/systemui/utils/windowmanager/WindowManagerProvider;

.field public final mWindowRootViewVisibilityInteractor:Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;


# direct methods
.method public static -$$Nest$mmaybeEscalateHeadsUp(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mHeadsUpManager:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManager;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->getAllEntries()Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;

    .line 10
    .line 11
    const/4 v3, 0x7

    .line 12
    invoke-direct {v2, v3}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p0, v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->releaseAllImmediately()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/internal/logging/UiEventLoggerImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/internal/logging/UiEventLoggerImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/init/NotificationsController;Lcom/android/systemui/fragments/FragmentService;Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;Lcom/android/systemui/statusbar/core/StatusBarInitializerImpl;Lcom/android/systemui/statusbar/window/StatusBarWindowControllerStore;Lcom/android/app/displaylib/PerDisplayRepository;Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryStore;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/PulseExpansionHandler;Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManager;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;Lcom/android/systemui/shade/ShadeExpansionStateManager;Lcom/android/systemui/keyguard/KeyguardViewMediator;Landroid/util/DisplayMetrics;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/shade/ShadeLogger;Lcom/android/systemui/util/kotlin/JavaAdapter;Ljava/util/concurrent/Executor;Lcom/android/systemui/shade/ShadeSurface;Lcom/android/systemui/media/NotificationMediaManager;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Lcom/android/systemui/shade/QuickSettingsController;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/colorextraction/SysuiColorExtractor;Lcom/android/systemui/keyguard/ScreenLifecycle;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;Ljava/util/Optional;Ldagger/Lazy;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;Ldagger/Lazy;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Ldagger/Lazy;Lcom/android/systemui/topui/TopUiController;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;Lcom/android/systemui/statusbar/phone/DozeParameters;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/biometrics/AuthRippleController;Lcom/android/systemui/statusbar/phone/DozeServiceHost;Landroid/os/PowerManager;Lcom/android/systemui/statusbar/phone/DozeScrimController;Lcom/android/systemui/volume/VolumeDialogComponent;Lcom/android/systemui/statusbar/CommandQueue;Ldagger/Lazy;Lcom/android/systemui/plugins/PluginManager;Lcom/android/systemui/shade/ShadeController;Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/keyguard/KeyguardViewMediator$5;Lcom/android/systemui/InitController;Landroid/os/Handler;Lcom/android/systemui/plugins/PluginDependencyProvider;Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl;Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;Lcom/android/systemui/demomode/DemoModeController;Ldagger/Lazy;Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager;Lcom/android/systemui/settings/brightness/BrightnessSliderController$BrightnessSliderControllerFactory;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/util/WallpaperController;Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/flags/FeatureFlagsClassicRelease;Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/util/concurrency/MessageRouterImpl;Landroid/app/WallpaperManager;Ljava/util/Optional;Lcom/android/systemui/animation/ActivityTransitionAnimator;Landroid/hardware/devicestate/DeviceStateManager;Lcom/android/systemui/charging/WiredChargingRippleController;Landroid/service/dreams/IDreamManager;Ldagger/Lazy;Lcom/android/systemui/statusbar/LightRevealScrim;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/settings/brightness/data/repository/BrightnessMirrorShowingRepository;Lcom/android/systemui/shade/GlanceableHubContainerController;Lcom/android/systemui/emergency/EmergencyGestureModule$emergencyGestureIntentFactory$1;Lcom/android/systemui/wallet/controller/QuickAccessWalletController;Landroid/view/WindowManager;Lcom/android/systemui/utils/windowmanager/WindowManagerProvider;)V
    .locals 8

    move-object/from16 v0, p20

    move-object/from16 v1, p49

    move-object/from16 v2, p82

    move-object/from16 v3, p86

    move-object/from16 v4, p91

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    .line 2
    iput v5, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mTransitionToFullShadeProgress:F

    .line 3
    new-instance v5, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$1;

    .line 4
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$1;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 5
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardStateControllerCallback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$1;

    .line 6
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    iput-object v5, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCurrentDisplaySize:Landroid/graphics/Point;

    const/4 v5, 0x0

    .line 7
    iput v5, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarWindowState:I

    .line 8
    iput-boolean v5, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShouldDelayLockscreenTransitionFromAod:Z

    .line 9
    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mQueueLock:Ljava/lang/Object;

    .line 10
    iput-boolean v5, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mUserSetup:Z

    .line 11
    new-instance v6, Landroidx/lifecycle/LifecycleRegistry;

    const/4 v7, 0x1

    .line 12
    invoke-direct {v6, p0, v7}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    .line 13
    iput-object v6, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 14
    iput-boolean v5, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mIsIdleOnCommunal:Z

    .line 15
    new-instance v6, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;

    const/16 v7, 0x8

    invoke-direct {v6, v7}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v6, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mIdleOnCommunalConsumer:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;

    .line 16
    new-instance v6, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p0, v6, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mOnColorsChangedListener:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda3;

    .line 17
    new-instance v6, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda4;

    invoke-direct {v6, v5}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object p0, v6, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCheckBarModes:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda4;

    .line 18
    new-instance v6, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$8;

    invoke-direct {v6, p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$8;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    iput-object v6, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBroadcastReceiver:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$8;

    .line 19
    new-instance v6, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;

    .line 20
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p0, v6, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 21
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mWakefulnessObserver:Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;

    .line 22
    new-instance v6, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$10;

    .line 23
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p0, v6, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$10;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mScreenObserver:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$10;

    .line 25
    new-instance v6, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$12;

    .line 26
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p0, v6, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$12;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mUpdateCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 29
    new-instance v6, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$13;

    .line 30
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p0, v6, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$13;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mFalsingBeliefListener:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$13;

    .line 32
    new-instance v6, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;

    .line 33
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p0, v6, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 34
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mUnlockScrimCallback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;

    .line 35
    new-instance v6, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$15;

    .line 36
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p0, v6, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$15;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 37
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mUserSetupObserver:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$15;

    .line 38
    new-instance v6, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$16;

    .line 39
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p0, v6, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$16;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 40
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mConfigurationListener:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$16;

    .line 41
    new-instance v6, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$17;

    .line 42
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p0, v6, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$17;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 43
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStateListener:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$17;

    .line 44
    new-instance v6, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$18;

    .line 45
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p0, v6, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$18;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 46
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBatteryStateChangeCallback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$18;

    .line 47
    new-instance v6, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;

    .line 48
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p0, v6, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 49
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mActivityTransitionAnimatorCallback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;

    .line 50
    new-instance v6, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$20;

    .line 51
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p0, v6, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$20;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 52
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mActivityTransitionAnimatorListener:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$20;

    .line 53
    new-instance v6, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$21;

    .line 54
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p0, v6, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$21;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 55
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDemoModeCallback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$21;

    .line 56
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationsController:Lcom/android/systemui/statusbar/notification/init/NotificationsController;

    .line 58
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mFragmentService:Lcom/android/systemui/fragments/FragmentService;

    .line 59
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;

    .line 60
    iput-object p5, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;

    .line 61
    iput-object p6, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarInitializer:Lcom/android/systemui/statusbar/core/StatusBarInitializerImpl;

    .line 62
    iput-object p7, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarWindowControllerStore:Lcom/android/systemui/statusbar/window/StatusBarWindowControllerStore;

    move-object/from16 p2, p9

    .line 63
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarModeRepository:Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryStore;

    move-object/from16 p2, p10

    .line 64
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-object/from16 p2, p11

    .line 65
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mPulseExpansionHandler:Lcom/android/systemui/statusbar/PulseExpansionHandler;

    move-object/from16 p2, p12

    .line 66
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mWakeUpCoordinator:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

    move-object/from16 p2, p13

    .line 67
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    move-object/from16 p2, p14

    .line 68
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-object/from16 p2, p15

    .line 69
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mHeadsUpManager:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManager;

    move-object/from16 p2, p74

    .line 70
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    move-object/from16 p2, p77

    .line 71
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeTouchableRegionManager:Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager;

    move-object/from16 p2, p17

    .line 72
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    move-object/from16 p2, p16

    .line 73
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    move-object/from16 p2, p18

    .line 74
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    move-object/from16 p2, p19

    .line 75
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mGutsManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 76
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

    move-object/from16 p2, p21

    .line 77
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    move-object/from16 p2, p22

    .line 78
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    move-object/from16 p2, p23

    .line 79
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    move-object/from16 p2, p24

    .line 80
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeLogger:Lcom/android/systemui/shade/ShadeLogger;

    move-object/from16 p2, p25

    .line 81
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    move-object/from16 p2, p26

    .line 82
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mUiBgExecutor:Ljava/util/concurrent/Executor;

    move-object/from16 p2, p27

    .line 83
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeSurface:Lcom/android/systemui/shade/ShadeSurface;

    move-object/from16 p2, p28

    .line 84
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mMediaManager:Lcom/android/systemui/media/NotificationMediaManager;

    move-object/from16 p2, p29

    .line 85
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    move-object/from16 p2, p30

    .line 86
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    move-object/from16 p2, p31

    .line 87
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    move-object/from16 p2, p32

    .line 88
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    move-object/from16 p2, p33

    .line 89
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mColorExtractor:Lcom/android/systemui/colorextraction/SysuiColorExtractor;

    move-object/from16 p2, p34

    .line 90
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mScreenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

    move-object/from16 p2, p35

    .line 91
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    move-object/from16 p2, p36

    .line 92
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    move-object/from16 p2, p37

    .line 93
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCommunalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    move-object/from16 p2, p38

    .line 94
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarStateController:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    move-object/from16 p2, p39

    .line 95
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBubblesOptional:Ljava/util/Optional;

    move-object/from16 p2, p40

    .line 96
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNoteTaskControllerLazy:Ldagger/Lazy;

    move-object/from16 p2, p41

    .line 97
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    move-object/from16 p2, p42

    .line 98
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNavigationBarController:Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    move-object/from16 p2, p43

    .line 99
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mAccessibilityFloatingMenuController:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;

    move-object/from16 p2, p44

    .line 100
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mAssistManagerLazy:Ldagger/Lazy;

    move-object/from16 p2, p45

    .line 101
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    move-object/from16 p2, p46

    .line 102
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    move-object/from16 p2, p48

    .line 103
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mTopUiController:Lcom/android/systemui/topui/TopUiController;

    move-object/from16 p2, p47

    .line 104
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationShadeWindowViewControllerLazy:Ldagger/Lazy;

    .line 105
    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStackScrollerController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 106
    iget-object p2, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 107
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStackScroller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 108
    iget-object p2, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotificationListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;

    .line 109
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotifListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;

    move-object/from16 p2, p50

    .line 110
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mPresenterLazy:Ldagger/Lazy;

    move-object/from16 p2, p51

    .line 111
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationActivityStarterLazy:Ldagger/Lazy;

    move-object/from16 p2, p52

    .line 112
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationAnimationProvider:Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;

    move-object/from16 p2, p57

    .line 113
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    move-object/from16 p2, p58

    .line 114
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mPowerManager:Landroid/os/PowerManager;

    move-object/from16 p2, p53

    .line 115
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 116
    invoke-interface/range {p54 .. p54}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/statusbar/phone/ScrimController;

    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    move-object/from16 p2, p59

    .line 117
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozeScrimController:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    move-object/from16 p2, p55

    .line 118
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBiometricUnlockControllerLazy:Ldagger/Lazy;

    move-object/from16 p2, p76

    .line 119
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationShadeDepthControllerLazy:Ldagger/Lazy;

    move-object/from16 p2, p60

    .line 120
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mVolumeComponent:Lcom/android/systemui/volume/VolumeDialogComponent;

    move-object/from16 p2, p61

    .line 121
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    move-object/from16 p2, p62

    .line 122
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCommandQueueCallbacksLazy:Ldagger/Lazy;

    move-object/from16 p2, p63

    .line 123
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mPluginManager:Lcom/android/systemui/plugins/PluginManager;

    move-object/from16 p2, p64

    .line 124
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    move-object/from16 p2, p65

    .line 125
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mWindowRootViewVisibilityInteractor:Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;

    move-object/from16 p2, p66

    .line 126
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    move-object/from16 p2, p67

    .line 127
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardViewMediatorCallback:Lcom/android/systemui/keyguard/KeyguardViewMediator$5;

    move-object/from16 p2, p68

    .line 128
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mInitController:Lcom/android/systemui/InitController;

    move-object/from16 p2, p70

    .line 129
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mPluginDependencyProvider:Lcom/android/systemui/plugins/PluginDependencyProvider;

    move-object/from16 p2, p71

    .line 130
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mExtensionController:Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl;

    move-object/from16 p2, p72

    .line 131
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mUserInfoControllerImpl:Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;

    move-object/from16 p2, p73

    .line 132
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mIconPolicy:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;

    move-object/from16 p2, p75

    .line 133
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDemoModeController:Lcom/android/systemui/demomode/DemoModeController;

    move-object/from16 p2, p78

    .line 134
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBrightnessSliderFactory:Lcom/android/systemui/settings/brightness/BrightnessSliderController$BrightnessSliderControllerFactory;

    move-object/from16 p2, p80

    .line 135
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mWallpaperController:Lcom/android/systemui/util/WallpaperController;

    move-object/from16 p2, p81

    .line 136
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarHideIconsForBouncerManager:Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;

    move-object/from16 p2, p83

    .line 137
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    move-object/from16 p2, p84

    .line 138
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    move-object/from16 p2, p85

    .line 139
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 140
    iput-object v3, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mMessageRouter:Lcom/android/systemui/util/concurrency/MessageRouterImpl;

    move-object/from16 p2, p87

    .line 141
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mWallpaperManager:Landroid/app/WallpaperManager;

    move-object/from16 p2, p93

    .line 142
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCameraLauncherLazy:Ldagger/Lazy;

    move-object/from16 p2, p95

    .line 143
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    move-object/from16 p2, p96

    .line 144
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    move-object/from16 p2, p97

    .line 145
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    move-object/from16 p2, p98

    .line 146
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBrightnessMirrorShowingRepository:Lcom/android/systemui/settings/brightness/data/repository/BrightnessMirrorShowingRepository;

    move-object/from16 p2, p99

    .line 147
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mGlanceableHubContainerController:Lcom/android/systemui/shade/GlanceableHubContainerController;

    move-object/from16 p2, p100

    .line 148
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mEmergencyGestureIntentFactory:Lcom/android/systemui/emergency/EmergencyGestureModule$emergencyGestureIntentFactory$1;

    move-object/from16 p2, p101

    .line 149
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mWalletController:Lcom/android/systemui/wallet/controller/QuickAccessWalletController;

    .line 150
    iput-object v2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    move-object/from16 p2, p88

    .line 151
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStartingSurfaceOptional:Ljava/util/Optional;

    move-object/from16 p2, p92

    .line 152
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDreamManager:Landroid/service/dreams/IDreamManager;

    .line 153
    iput-object p0, v2, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->centralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 154
    sget-object p2, Lcom/android/systemui/statusbar/core/StatusBarConnectedDisplays;->FLAG:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 155
    invoke-virtual {p2}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    move-result p2

    if-nez p2, :cond_0

    move-object/from16 p2, p8

    .line 156
    invoke-interface {p2, v5}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;

    .line 157
    invoke-virtual {p2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->getStatusBarWindowStateController()Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;

    move-result-object p2

    .line 158
    new-instance p3, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda5;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p0, p3, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 159
    iget-object p2, p2, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;->listeners:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object/from16 p2, p79

    .line 160
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 161
    new-instance p2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda6;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 162
    invoke-virtual {v0, p2}, Lcom/android/systemui/shade/ShadeExpansionStateManager;->addExpansionListener(Lcom/android/systemui/shade/ShadeExpansionListener;)Lcom/android/systemui/shade/ShadeExpansionChangeEvent;

    move-result-object p3

    .line 163
    invoke-virtual {p2, p3}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda6;->onPanelExpansionChanged(Lcom/android/systemui/shade/ShadeExpansionChangeEvent;)V

    .line 164
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-object/from16 p1, p89

    .line 165
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mActivityTransitionAnimator:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    .line 166
    invoke-static/range {p69 .. p69}, Landroid/widget/DateTimeView;->setReceiverHandler(Landroid/os/Handler;)V

    .line 167
    new-instance p1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-class p2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$AnimateExpandSettingsPanelMessage;

    .line 168
    iget-object p3, v3, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mDataMessageListenerMap:Ljava/util/Map;

    monitor-enter p3

    .line 169
    :try_start_0
    iget-object p4, v3, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mDataMessageListenerMap:Ljava/util/Map;

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    check-cast p4, Ljava/util/HashMap;

    invoke-virtual {p4, p2, p5}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object p4, v3, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mDataMessageListenerMap:Ljava/util/Map;

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 172
    new-instance p1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 p2, 0x3eb

    .line 173
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 174
    iget-object p4, v3, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mSimpleMessageListenerMap:Ljava/util/Map;

    monitor-enter p4

    .line 175
    :try_start_1
    iget-object p3, v3, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mSimpleMessageListenerMap:Ljava/util/Map;

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/HashMap;

    invoke-virtual {p3, p2, p5}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    iget-object p3, v3, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mSimpleMessageListenerMap:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 p1, p90

    .line 178
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDeviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

    .line 179
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    new-instance p1, Lcom/android/systemui/charging/WiredChargingRippleController$registerCallbacks$batteryStateChangeCallback$1;

    .line 181
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 182
    iput-object v4, p1, Lcom/android/systemui/charging/WiredChargingRippleController$registerCallbacks$batteryStateChangeCallback$1;->this$0:Lcom/android/systemui/charging/WiredChargingRippleController;

    .line 183
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 184
    iget-object p2, v4, Lcom/android/systemui/charging/WiredChargingRippleController;->batteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    invoke-interface {p2, p1}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 185
    new-instance p1, Lcom/android/systemui/charging/WiredChargingRippleController$registerCallbacks$configurationChangedListener$1;

    .line 186
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-object v4, p1, Lcom/android/systemui/charging/WiredChargingRippleController$registerCallbacks$configurationChangedListener$1;->this$0:Lcom/android/systemui/charging/WiredChargingRippleController;

    .line 188
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 189
    iget-object p2, v4, Lcom/android/systemui/charging/WiredChargingRippleController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    invoke-interface {p2, p1}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    move-object/from16 p1, p94

    .line 190
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLightRevealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;

    move-object/from16 p1, p102

    .line 191
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mWindowManager:Landroid/view/WindowManager;

    move-object/from16 p1, p103

    .line 192
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mWindowManagerProvider:Lcom/android/systemui/utils/windowmanager/WindowManagerProvider;

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 193
    :try_start_2
    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    .line 194
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method


# virtual methods
.method public final awakenDreams()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mUiBgExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda4;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda4;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final checkBarModes$1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDemoModeController:Lcom/android/systemui/demomode/DemoModeController;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/android/systemui/demomode/DemoModeController;->isInDemoMode:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/android/systemui/statusbar/core/StatusBarConnectedDisplays;->FLAG:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarTransitions:Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarModeRepository:Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryStore;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/android/systemui/display/data/repository/PerDisplayStore;->getDefaultDisplay()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;->statusBarMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 29
    .line 30
    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 31
    .line 32
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/android/systemui/statusbar/data/model/StatusBarMode;

    .line 37
    .line 38
    iget v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarWindowState:I

    .line 39
    .line 40
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarTransitions:Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;

    .line 41
    .line 42
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNoAnimationOnNextBarModeChange:Z

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDeviceInteractive:Z

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    if-eq v1, v3, :cond_1

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v1, v4

    .line 57
    :goto_0
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/data/model/StatusBarMode;->toTransitionModeInt()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v2, v0, v1}, Lcom/android/systemui/shared/statusbar/phone/BarTransitions;->transitionTo(IZ)V

    .line 62
    .line 63
    .line 64
    iput-boolean v4, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNoAnimationOnNextBarModeChange:Z

    .line 65
    .line 66
    :cond_2
    iget v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisplayId:I

    .line 67
    .line 68
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNavigationBarController:Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->checkNavBarModes(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverCompile;
    .end annotation

    .line 1
    const-string v0, " translationX "

    .line 2
    .line 3
    const-string v1, " scroll "

    .line 4
    .line 5
    const-string v2, "  mStackScroller: "

    .line 6
    .line 7
    const-string v3, "  mDisplayMetrics="

    .line 8
    .line 9
    const-string v4, "  mExpandedVisible="

    .line 10
    .line 11
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mQueueLock:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v5

    .line 18
    :try_start_0
    const-string v6, "Current Status Bar state:"

    .line 19
    .line 20
    invoke-virtual {p1, v6}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 29
    .line 30
    invoke-interface {v4}, Lcom/android/systemui/shade/ShadeController;->isExpandedVisible()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p1, v4}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStackScroller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 62
    .line 63
    invoke-static {v3}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->viewInfo(Landroid/view/View;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStackScroller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollX()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ","

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStackScroller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollY()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStackScroller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationX()F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    const-string v0, "  mInteractingWindows="

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mInteractingWindows:I

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lcom/android/systemui/statusbar/core/StatusBarConnectedDisplays;->FLAG:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_0

    .line 148
    .line 149
    const-string v1, "  mStatusBarWindowState="

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarWindowState:I

    .line 155
    .line 156
    invoke-static {v1}, Landroid/app/StatusBarManager;->windowStateToString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_0
    const-string v1, "  mDozing="

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozing:Z

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 171
    .line 172
    .line 173
    const-string v1, "  mWallpaperSupported= "

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mWallpaperSupported:Z

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_1

    .line 188
    .line 189
    const-string v0, "PhoneStatusBarTransitions"

    .line 190
    .line 191
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarTransitions:Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;

    .line 192
    .line 193
    invoke-static {p1, v0, v1}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->dumpBarTransitions(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/systemui/shared/statusbar/phone/BarTransitions;)V

    .line 194
    .line 195
    .line 196
    :cond_1
    const-string v0, "  mMediaManager: "

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mMediaManager:Lcom/android/systemui/media/NotificationMediaManager;

    .line 202
    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/media/NotificationMediaManager;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_2
    const-string v0, "  Panels: "

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v1, "  mStackScroller: "

    .line 216
    .line 217
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStackScroller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v1, " (dump moved)"

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string v0, "  Theme:"

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mUiModeManager:Landroid/app/UiModeManager;

    .line 243
    .line 244
    if-nez v0, :cond_3

    .line 245
    .line 246
    const-string/jumbo v0, "null"

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mUiModeManager:Landroid/app/UiModeManager;

    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/app/UiModeManager;->getNightMode()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v1, ""

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v2, "    dark theme: "

    .line 276
    .line 277
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v0, " (auto: 0, yes: 2, no: 1)"

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/content/Context;->getThemeResId()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    const v1, 0x7f140676

    .line 302
    .line 303
    .line 304
    if-ne v0, v1, :cond_4

    .line 305
    .line 306
    const/4 v0, 0x1

    .line 307
    goto :goto_1

    .line 308
    :cond_4
    const/4 v0, 0x0

    .line 309
    :goto_1
    const-string v1, "    light wallpaper theme: "

    .line 310
    .line 311
    invoke-static {v1, v0, p1}, Lcom/android/systemui/DisplayCutoutBaseView$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLandroid/util/IndentingPrintWriter;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 315
    .line 316
    if-eqz v0, :cond_6

    .line 317
    .line 318
    check-cast v0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;

    .line 319
    .line 320
    const-string v1, "KeyguardIndicationController:"

    .line 321
    .line 322
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    const-string v2, "  mInitialTextColorState: "

    .line 328
    .line 329
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object v2, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mInitialTextColorState:Landroid/content/res/ColorStateList;

    .line 333
    .line 334
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string v2, "  mPowerPluggedInWired: "

    .line 347
    .line 348
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerPluggedInWired:Z

    .line 352
    .line 353
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    new-instance v1, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string v2, "  mPowerPluggedIn: "

    .line 366
    .line 367
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerPluggedIn:Z

    .line 371
    .line 372
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    new-instance v1, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    const-string v2, "  mPowerCharged: "

    .line 385
    .line 386
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerCharged:Z

    .line 390
    .line 391
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    new-instance v1, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    const-string v2, "  mChargingSpeed: "

    .line 404
    .line 405
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget v2, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mChargingSpeed:I

    .line 409
    .line 410
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    new-instance v1, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    const-string v2, "  mChargingWattage: "

    .line 423
    .line 424
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iget v2, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mChargingWattage:I

    .line 428
    .line 429
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    new-instance v1, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    const-string v2, "  mChargingStatus: "

    .line 442
    .line 443
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    iget v2, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mChargingStatus:I

    .line 447
    .line 448
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    const-string v2, "  mMessageToShowOnScreenOn: "

    .line 461
    .line 462
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    iget-object v2, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBiometricErrorMessageToShowOnScreenOn:Landroid/util/Pair;

    .line 466
    .line 467
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    new-instance v1, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    const-string v2, "  mDozing: "

    .line 480
    .line 481
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mDozing:Z

    .line 485
    .line 486
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    new-instance v1, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    const-string v2, "  mTransientIndication: "

    .line 499
    .line 500
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    iget-object v2, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mTransientIndication:Ljava/lang/CharSequence;

    .line 504
    .line 505
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    new-instance v1, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    const-string v2, "  mBiometricMessage: "

    .line 518
    .line 519
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    iget-object v2, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBiometricMessage:Ljava/lang/CharSequence;

    .line 523
    .line 524
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    new-instance v1, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    const-string v2, "  mBiometricMessageFollowUp: "

    .line 537
    .line 538
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    iget-object v2, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBiometricMessageFollowUp:Ljava/lang/CharSequence;

    .line 542
    .line 543
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    new-instance v1, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    const-string v2, "  mBatteryLevel: "

    .line 556
    .line 557
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    iget v2, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBatteryLevel:I

    .line 561
    .line 562
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    new-instance v1, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    const-string v2, "  mBatteryPresent: "

    .line 575
    .line 576
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBatteryPresent:Z

    .line 580
    .line 581
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    new-instance v1, Ljava/lang/StringBuilder;

    .line 592
    .line 593
    const-string v2, "  AOD text: "

    .line 594
    .line 595
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    iget-object v2, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mTopIndicationView:Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    .line 599
    .line 600
    if-nez v2, :cond_5

    .line 601
    .line 602
    const/4 v2, 0x0

    .line 603
    goto :goto_2

    .line 604
    :cond_5
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    new-instance v1, Ljava/lang/StringBuilder;

    .line 619
    .line 620
    const-string v2, "  computePowerIndication(): "

    .line 621
    .line 622
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0}, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->computePowerIndication()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    new-instance v1, Ljava/lang/StringBuilder;

    .line 640
    .line 641
    const-string v2, "  trustGrantedIndication: "

    .line 642
    .line 643
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->getTrustGrantedIndication()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    new-instance v1, Ljava/lang/StringBuilder;

    .line 661
    .line 662
    const-string v2, "    mCoExFaceHelpMsgIdsToShow="

    .line 663
    .line 664
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    iget-object v2, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mCoExFaceAcquisitionMsgIdsToShow:Ljava/util/Set;

    .line 668
    .line 669
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    iget-object v1, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mRotateTextViewController:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 680
    .line 681
    invoke-virtual {v1, p1, p2}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    const-string v1, "KeyguardIndicationControllerGoogle:"

    .line 685
    .line 686
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    new-instance v1, Ljava/lang/StringBuilder;

    .line 690
    .line 691
    const-string v2, "\tisChargingStringV2Enabled: "

    .line 692
    .line 693
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0}, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->isChargingStringV2Enabled()Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 711
    .line 712
    if-eqz v0, :cond_7

    .line 713
    .line 714
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/statusbar/phone/ScrimController;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    :cond_7
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLightRevealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;

    .line 718
    .line 719
    if-eqz v0, :cond_8

    .line 720
    .line 721
    new-instance v0, Ljava/lang/StringBuilder;

    .line 722
    .line 723
    const-string v1, "mLightRevealScrim.getRevealEffect(): "

    .line 724
    .line 725
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLightRevealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;

    .line 729
    .line 730
    iget-object v1, v1, Lcom/android/systemui/statusbar/LightRevealScrim;->revealEffect:Lcom/android/systemui/statusbar/LightRevealEffect;

    .line 731
    .line 732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    new-instance v0, Ljava/lang/StringBuilder;

    .line 743
    .line 744
    const-string v1, "mLightRevealScrim.getRevealAmount(): "

    .line 745
    .line 746
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLightRevealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;

    .line 750
    .line 751
    iget v1, v1, Lcom/android/systemui/statusbar/LightRevealScrim;->revealAmount:F

    .line 752
    .line 753
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    :cond_8
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 764
    .line 765
    if-eqz v0, :cond_a

    .line 766
    .line 767
    const-string v1, "StatusBarKeyguardViewManager:"

    .line 768
    .line 769
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    new-instance v1, Ljava/lang/StringBuilder;

    .line 773
    .line 774
    const-string v2, "  mRemoteInputActive: "

    .line 775
    .line 776
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mRemoteInputActive:Z

    .line 780
    .line 781
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    new-instance v1, Ljava/lang/StringBuilder;

    .line 792
    .line 793
    const-string v2, "  mDozing: "

    .line 794
    .line 795
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mDozing:Z

    .line 799
    .line 800
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    new-instance v1, Ljava/lang/StringBuilder;

    .line 811
    .line 812
    const-string v2, "  mAfterKeyguardGoneAction: "

    .line 813
    .line 814
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mAfterKeyguardGoneAction:Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;

    .line 818
    .line 819
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    new-instance v1, Ljava/lang/StringBuilder;

    .line 830
    .line 831
    const-string v2, "  mAfterKeyguardGoneRunnables: "

    .line 832
    .line 833
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mAfterKeyguardGoneRunnables:Ljava/util/ArrayList;

    .line 837
    .line 838
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    new-instance v1, Ljava/lang/StringBuilder;

    .line 849
    .line 850
    const-string v2, "  mPendingWakeupAction: "

    .line 851
    .line 852
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPendingWakeupAction:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$DismissWithActionRequest;

    .line 856
    .line 857
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    new-instance v1, Ljava/lang/StringBuilder;

    .line 868
    .line 869
    const-string v2, "  isBouncerShowing(): "

    .line 870
    .line 871
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isBouncerShowing()Z

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    new-instance v1, Ljava/lang/StringBuilder;

    .line 889
    .line 890
    const-string v2, "  bouncerIsOrWillBeShowing(): "

    .line 891
    .line 892
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->primaryBouncerIsOrWillBeShowing()Z

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    const-string v1, "  Registered KeyguardViewManagerCallbacks:"

    .line 910
    .line 911
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    const-string v1, " SceneContainerFlag enabled:false"

    .line 915
    .line 916
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mCallbacks:Ljava/util/Set;

    .line 920
    .line 921
    check-cast v0, Ljava/util/HashSet;

    .line 922
    .line 923
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 928
    .line 929
    .line 930
    move-result v1

    .line 931
    if-eqz v1, :cond_a

    .line 932
    .line 933
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    if-nez v1, :cond_9

    .line 938
    .line 939
    const-string v1, "      null"

    .line 940
    .line 941
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    goto :goto_3

    .line 945
    :cond_9
    new-instance p0, Ljava/lang/ClassCastException;

    .line 946
    .line 947
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 948
    .line 949
    .line 950
    throw p0

    .line 951
    :cond_a
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mHeadsUpManager:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManager;

    .line 952
    .line 953
    if-eqz v0, :cond_b

    .line 954
    .line 955
    check-cast v0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;

    .line 956
    .line 957
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    goto :goto_4

    .line 961
    :cond_b
    const-string v0, "  mHeadsUpManager: null"

    .line 962
    .line 963
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    :goto_4
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeTouchableRegionManager:Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager;

    .line 967
    .line 968
    if-eqz v0, :cond_c

    .line 969
    .line 970
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    goto :goto_5

    .line 974
    :cond_c
    const-string v0, "  mShadeTouchableRegionManager: null"

    .line 975
    .line 976
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    :goto_5
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;

    .line 980
    .line 981
    if-eqz v0, :cond_d

    .line 982
    .line 983
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    :cond_d
    const-string p2, "SharedPreferences:"

    .line 987
    .line 988
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    .line 992
    .line 993
    invoke-static {p2}, Lcom/android/systemui/Prefs;->get(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 994
    .line 995
    .line 996
    move-result-object p2

    .line 997
    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 998
    .line 999
    .line 1000
    move-result-object p2

    .line 1001
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1002
    .line 1003
    .line 1004
    move-result-object p2

    .line 1005
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1006
    .line 1007
    .line 1008
    move-result-object p2

    .line 1009
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    if-eqz v0, :cond_e

    .line 1014
    .line 1015
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    check-cast v0, Ljava/util/Map$Entry;

    .line 1020
    .line 1021
    const-string v1, "  "

    .line 1022
    .line 1023
    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    check-cast v1, Ljava/lang/String;

    .line 1031
    .line 1032
    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    const-string v1, "="

    .line 1036
    .line 1037
    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_6

    .line 1048
    :cond_e
    const-string p2, "Camera gesture intents:"

    .line 1049
    .line 1050
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    new-instance p2, Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    const-string v0, "   Insecure camera: "

    .line 1056
    .line 1057
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    .line 1061
    .line 1062
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 1063
    .line 1064
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 1065
    .line 1066
    invoke-virtual {v1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    new-instance v2, Landroid/content/Intent;

    .line 1071
    .line 1072
    const-string v3, "android.media.action.STILL_IMAGE_CAMERA"

    .line 1073
    .line 1074
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v1, v0}, Lcom/android/systemui/camera/CameraIntents$Companion;->getOverrideCameraPackage(ILandroid/content/Context;)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    if-eqz v0, :cond_f

    .line 1082
    .line 1083
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1084
    .line 1085
    .line 1086
    :cond_f
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object p2

    .line 1093
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    new-instance p2, Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    const-string v0, "   Secure camera: "

    .line 1099
    .line 1100
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    .line 1104
    .line 1105
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 1106
    .line 1107
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 1108
    .line 1109
    invoke-virtual {v1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 1110
    .line 1111
    .line 1112
    move-result v1

    .line 1113
    new-instance v2, Landroid/content/Intent;

    .line 1114
    .line 1115
    const-string v3, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    .line 1116
    .line 1117
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v1, v0}, Lcom/android/systemui/camera/CameraIntents$Companion;->getOverrideCameraPackage(ILandroid/content/Context;)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    if-eqz v0, :cond_10

    .line 1125
    .line 1126
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1127
    .line 1128
    .line 1129
    :cond_10
    const/high16 v0, 0x800000

    .line 1130
    .line 1131
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object p2

    .line 1142
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    new-instance p2, Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    const-string v0, "   Override package: "

    .line 1148
    .line 1149
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    .line 1153
    .line 1154
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 1155
    .line 1156
    check-cast p0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 1157
    .line 1158
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 1159
    .line 1160
    .line 1161
    move-result p0

    .line 1162
    invoke-static {p0, v0}, Lcom/android/systemui/camera/CameraIntents$Companion;->getOverrideCameraPackage(ILandroid/content/Context;)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object p0

    .line 1166
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object p0

    .line 1173
    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    return-void

    .line 1177
    :catchall_0
    move-exception p0

    .line 1178
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1179
    throw p0
.end method

.method public final finishKeyguardFadingAway()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->notifyKeyguardGoingAway(Z)V

    .line 7
    .line 8
    .line 9
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAway:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string v2, "keyguard"

    .line 14
    .line 15
    const-string v3, "FadingAway"

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lcom/android/app/tracing/coroutines/TrackTracer;->instantForGroup(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAway:Z

    .line 21
    .line 22
    new-instance v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl$$ExternalSyntheticLambda0;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->invokeForEachCallback(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mExpansionAffectsAlpha:Z

    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->maybeHandlePendingLock()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNavigationBarView()Lcom/android/systemui/navigationbar/views/NavigationBarView;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisplayId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNavigationBarController:Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->getNavigationBarView(I)Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getNotificationShadeWindowViewController()Lcom/android/systemui/shade/NotificationShadeWindowViewController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationShadeWindowViewControllerLazy:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 8
    .line 9
    return-object p0
.end method

.method public initShadeVisibilityListener()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lcom/android/systemui/shade/ShadeController;->setVisibilityListener(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final isGoingToSleep()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWakefulness:I

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final logStateToEventlog()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 8
    .line 9
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isBouncerShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-boolean v4, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mSecure:Z

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mCanDismissLockScreen:Z

    .line 18
    .line 19
    iget v5, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mState:I

    .line 20
    .line 21
    and-int/lit16 v5, v5, 0xff

    .line 22
    .line 23
    shl-int/lit8 v6, v1, 0x8

    .line 24
    .line 25
    or-int/2addr v5, v6

    .line 26
    shl-int/lit8 v6, v2, 0x9

    .line 27
    .line 28
    or-int/2addr v5, v6

    .line 29
    shl-int/lit8 v6, v3, 0xa

    .line 30
    .line 31
    or-int/2addr v5, v6

    .line 32
    shl-int/lit8 v6, v4, 0xb

    .line 33
    .line 34
    or-int/2addr v5, v6

    .line 35
    shl-int/lit8 v6, v0, 0xc

    .line 36
    .line 37
    or-int/2addr v5, v6

    .line 38
    iget v6, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLastLoggedStateFingerprint:I

    .line 39
    .line 40
    if-eq v5, v6, :cond_6

    .line 41
    .line 42
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarStateLog:Landroid/metrics/LogMaker;

    .line 43
    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    new-instance v6, Landroid/metrics/LogMaker;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-direct {v6, v7}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v6, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarStateLog:Landroid/metrics/LogMaker;

    .line 53
    .line 54
    :cond_0
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 55
    .line 56
    iget-object v7, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarStateLog:Landroid/metrics/LogMaker;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    const/16 v8, 0xc5

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/16 v8, 0xc4

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v7, v8}, Landroid/metrics/LogMaker;->setCategory(I)Landroid/metrics/LogMaker;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v8, 0x2

    .line 74
    :goto_1
    invoke-virtual {v7, v8}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7, v4}, Landroid/metrics/LogMaker;->setSubtype(I)Landroid/metrics/LogMaker;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v6, v7}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    .line 83
    .line 84
    .line 85
    iget v6, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mState:I

    .line 86
    .line 87
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    filled-new-array/range {v7 .. v12}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const v2, 0x8ca4

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    iput v5, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLastLoggedStateFingerprint:I

    .line 122
    .line 123
    new-instance p0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    const-string v0, "BOUNCER"

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    const-string v0, "LOCKSCREEN"

    .line 134
    .line 135
    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    const-string v0, "_OPEN"

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    const-string v0, "_CLOSE"

    .line 144
    .line 145
    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    if-eqz v4, :cond_5

    .line 149
    .line 150
    const-string v0, "_SECURE"

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    const-string v0, "_INSECURE"

    .line 154
    .line 155
    :goto_4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    sget-object v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;->valueOf(Ljava/lang/String;)Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast v0, Lcom/android/internal/logging/UiEventLoggerImpl;

    .line 169
    .line 170
    invoke-virtual {v0, p0}, Lcom/android/internal/logging/UiEventLoggerImpl;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    return-void
.end method

.method public final notifyBiometricAuthModeChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->isWakeAndUnlock()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateIsKeyguard(Z)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->updateDozing()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 19
    .line 20
    iget v0, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateScrimController()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onLaunchTransitionFadingEnded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeSurface:Lcom/android/systemui/shade/ShadeSurface;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/systemui/shade/ShadeSurface;->resetAlpha()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCameraLauncherLazy:Ldagger/Lazy;

    .line 7
    .line 8
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/android/systemui/shade/CameraLauncher;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/android/systemui/shade/CameraLauncher;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->launchingAffordance:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->releaseGestureWakeLock()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLaunchTransitionCancelRunnable:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$6;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLaunchTransitionEndRunnable:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$6;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLaunchTransitionEndRunnable:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$6;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$6;->run()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 35
    .line 36
    check-cast p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mLaunchTransitionFadingAway:Z

    .line 39
    .line 40
    new-instance v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl$$ExternalSyntheticLambda0;

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->invokeForEachCallback(Ljava/util/function/Consumer;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public registerBroadcastReceiver()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBroadcastReceiver:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$8;

    .line 22
    .line 23
    invoke-virtual {v3, p0, v0, v1, v2}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public registerCallbacks()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDeviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/statusbar/phone/FoldStateListener;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v3, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda16;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p0, v3, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda16;->f$0:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v3, v1, Lcom/android/systemui/statusbar/phone/FoldStateListener;->listener:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda16;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const v4, 0x1070080

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v3, 0x107004e

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/hardware/devicestate/DeviceStateManager;->registerCallback(Ljava/util/concurrent/Executor;Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCommunalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->isIdleOnCommunal:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mIdleOnCommunalConsumer:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Lcom/android/systemui/util/kotlin/JavaAdapter;->alwaysCollectFlow(Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBrightnessMirrorShowingRepository:Lcom/android/systemui/settings/brightness/data/repository/BrightnessMirrorShowingRepository;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/android/systemui/settings/brightness/data/repository/BrightnessMirrorShowingRepository;->isShowing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 64
    .line 65
    new-instance v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-direct {v1, v3}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Lcom/android/systemui/util/kotlin/JavaAdapter;->alwaysCollectFlow(Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final releaseGestureWakeLock()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mGestureWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mGestureWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setBarStateForTest(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mState:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBouncerShowingForStatusBarComponents(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/core/StatusBarConnectedDisplays;->FLAG:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mPhoneStatusBarViewController:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget-object v0, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 20
    .line 21
    check-cast v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-eqz p1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v1, 0x2

    .line 30
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeSurface:Lcom/android/systemui/shade/ShadeSurface;

    .line 31
    .line 32
    invoke-interface {p0, v1}, Lcom/android/systemui/shade/ShadeSurface;->setImportantForAccessibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p1}, Lcom/android/systemui/shade/ShadeSurface;->setBouncerShowing(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final setInteracting(IZ)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mInteractingWindows:I

    .line 4
    .line 5
    or-int/2addr p1, p2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mInteractingWindows:I

    .line 8
    .line 9
    not-int p1, p1

    .line 10
    and-int/2addr p1, p2

    .line 11
    :goto_0
    iput p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mInteractingWindows:I

    .line 12
    .line 13
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p2, Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;->mHandler:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v0, p2, Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;->mAutoHide:Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl$$ExternalSyntheticLambda0;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;->getCheckBarModesRunnable()Ljava/lang/Runnable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;->isAnyTransientBarShown()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p2, Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;->mAutoHideSuspended:Z

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object p1, p2, Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;->mHandler:Landroid/os/Handler;

    .line 41
    .line 42
    iget-boolean v0, p2, Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;->mAutoHideSuspended:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p2, Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;->mAutoHideSuspended:Z

    .line 48
    .line 49
    iget-object v0, p2, Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;->mAutoHide:Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl$$ExternalSyntheticLambda0;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p2, Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 55
    .line 56
    const/16 v2, 0x8ca

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    invoke-virtual {v1, v2, v3}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-long v1, v1

    .line 64
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;->getCheckBarModesRunnable()Ljava/lang/Runnable;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    const-wide/16 v0, 0x1f4

    .line 74
    .line 75
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->checkBarModes$1()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final setIsLaunchingActivityOverLockscreen(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mIsLaunchingActivityOverLockscreen:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDismissingShadeForActivityLaunch:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardTransitions:Lcom/android/wm/shell/keyguard/KeyguardTransitions;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/android/wm/shell/keyguard/KeyguardTransitions;->setLaunchingActivityOverLockscreen(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setPrimaryBouncerHiddenFraction(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBouncerHiddenFraction:F

    .line 4
    .line 5
    cmpl-float v0, v0, p1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBouncerHiddenFraction:F

    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 13
    .line 14
    sget-object v0, Lcom/android/systemui/statusbar/phone/ScrimState;->DREAMING:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 15
    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Lcom/android/systemui/statusbar/phone/ScrimState;->GLANCEABLE_HUB:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 19
    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    sget-object v0, Lcom/android/systemui/statusbar/phone/ScrimState;->GLANCEABLE_HUB_OVER_DREAM:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    return-void

    .line 28
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->applyAndDispatchState()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final shouldIgnoreTouch()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarStateController:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsDozing:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mIgnoreTouchWhilePulsing:Z

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->animations:Ljava/util/List;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;->isAnimationPlaying()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :cond_3
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public final showChargingAnimation(IIJ)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v5, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v6, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;

    .line 10
    .line 11
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, v6, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 17
    .line 18
    .line 19
    sget-object v7, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;->CIRCLE:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;

    .line 20
    .line 21
    sget-object v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 22
    .line 23
    iget-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mWindowManager:Landroid/view/WindowManager;

    .line 24
    .line 25
    new-instance v10, Lcom/android/systemui/charging/WirelessChargingAnimation;

    .line 26
    .line 27
    new-instance v10, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;

    .line 28
    .line 29
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v11, Landroid/view/WindowManager$LayoutParams;

    .line 33
    .line 34
    invoke-direct {v11}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v11, v10, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;->mParams:Landroid/view/WindowManager$LayoutParams;

    .line 38
    .line 39
    iput-object v6, v10, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;->mCallback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;

    .line 40
    .line 41
    new-instance v6, Lcom/android/systemui/charging/WirelessChargingLayout;

    .line 42
    .line 43
    invoke-direct {v6, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    const/4 v14, -0x1

    .line 47
    if-eq v2, v14, :cond_0

    .line 48
    .line 49
    const/4 v15, 0x1

    .line 50
    :goto_0
    const/16 v16, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v15, 0x0

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    new-instance v12, Landroid/view/ContextThemeWrapper;

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const v13, 0x7f140187

    .line 60
    .line 61
    .line 62
    invoke-direct {v12, v5, v13}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 63
    .line 64
    .line 65
    const v13, 0x7f0d03e5

    .line 66
    .line 67
    .line 68
    invoke-static {v12, v13, v6}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    const v12, 0x7f0a0a44

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v12}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    check-cast v12, Landroid/widget/TextView;

    .line 79
    .line 80
    const/high16 v18, 0x42c80000    # 100.0f

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    if-eq v1, v14, :cond_1

    .line 84
    .line 85
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    int-to-float v1, v1

    .line 90
    div-float v1, v1, v18

    .line 91
    .line 92
    float-to-double v3, v1

    .line 93
    invoke-virtual {v14, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setAlpha(F)V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v3, 0x7f0b0129

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    int-to-long v3, v1

    .line 115
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v14, 0x7f0b0128

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getInteger(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    int-to-long v13, v1

    .line 127
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object/from16 v19, v5

    .line 132
    .line 133
    const v5, 0x7f070e24

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    move/from16 p1, v1

    .line 145
    .line 146
    const v1, 0x7f070e23

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v15, :cond_2

    .line 154
    .line 155
    const/high16 v20, 0x3f400000    # 0.75f

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    const/high16 v20, 0x3f800000    # 1.0f

    .line 159
    .line 160
    :goto_2
    mul-float v1, v1, v20

    .line 161
    .line 162
    const/4 v5, 0x2

    .line 163
    move/from16 v21, v15

    .line 164
    .line 165
    new-array v15, v5, [F

    .line 166
    .line 167
    aput p1, v15, v17

    .line 168
    .line 169
    aput v1, v15, v16

    .line 170
    .line 171
    const-string/jumbo v5, "textSize"

    .line 172
    .line 173
    .line 174
    invoke-static {v12, v5, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    move-object/from16 v23, v11

    .line 179
    .line 180
    new-instance v11, Landroid/view/animation/PathInterpolator;

    .line 181
    .line 182
    move-object/from16 v24, v9

    .line 183
    .line 184
    const/high16 v0, 0x3f800000    # 1.0f

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    invoke-direct {v11, v9, v9, v9, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v15, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const v9, 0x7f0b0127

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getInteger(I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    move-object v11, v10

    .line 205
    int-to-long v9, v0

    .line 206
    invoke-virtual {v15, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x2

    .line 210
    new-array v9, v0, [F

    .line 211
    .line 212
    fill-array-data v9, :array_0

    .line 213
    .line 214
    .line 215
    const-string v0, "alpha"

    .line 216
    .line 217
    invoke-static {v12, v0, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    sget-object v10, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 222
    .line 223
    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v25, v11

    .line 227
    .line 228
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    move-object/from16 v26, v15

    .line 233
    .line 234
    const v15, 0x7f0b0126

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getInteger(I)I

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    move/from16 v27, v1

    .line 242
    .line 243
    int-to-long v1, v11

    .line 244
    invoke-virtual {v9, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const v2, 0x7f0b0125

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    move-wide/from16 v28, v3

    .line 259
    .line 260
    int-to-long v2, v1

    .line 261
    invoke-virtual {v9, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 262
    .line 263
    .line 264
    const/4 v1, 0x2

    .line 265
    new-array v2, v1, [F

    .line 266
    .line 267
    fill-array-data v2, :array_1

    .line 268
    .line 269
    .line 270
    invoke-static {v12, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v1, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 278
    .line 279
    .line 280
    move-wide/from16 v2, v28

    .line 281
    .line 282
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 283
    .line 284
    .line 285
    new-instance v11, Landroid/animation/AnimatorSet;

    .line 286
    .line 287
    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 288
    .line 289
    .line 290
    const/4 v12, 0x3

    .line 291
    new-array v4, v12, [Landroid/animation/Animator;

    .line 292
    .line 293
    aput-object v26, v4, v17

    .line 294
    .line 295
    aput-object v9, v4, v16

    .line 296
    .line 297
    const/16 v22, 0x2

    .line 298
    .line 299
    aput-object v1, v4, v22

    .line 300
    .line 301
    invoke-virtual {v11, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 302
    .line 303
    .line 304
    invoke-static/range {v19 .. v19}, Lcom/android/systemui/shared/recents/utilities/Utilities;->isLargeScreen(Landroid/content/Context;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-nez v1, :cond_3

    .line 309
    .line 310
    const/high16 v1, 0x4c000000    # 3.3554432E7f

    .line 311
    .line 312
    move/from16 v4, v17

    .line 313
    .line 314
    filled-new-array {v4, v1}, [I

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    const-string v12, "backgroundColor"

    .line 319
    .line 320
    invoke-static {v6, v12, v9}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    move-wide/from16 v29, v2

    .line 325
    .line 326
    const-wide/16 v1, 0x12c

    .line 327
    .line 328
    invoke-virtual {v9, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 332
    .line 333
    .line 334
    const/high16 v3, 0x4c000000    # 3.3554432E7f

    .line 335
    .line 336
    filled-new-array {v3, v4}, [I

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-static {v6, v12, v3}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 348
    .line 349
    .line 350
    const-wide/16 v1, 0x4b0

    .line 351
    .line 352
    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 353
    .line 354
    .line 355
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 356
    .line 357
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 358
    .line 359
    .line 360
    const/4 v2, 0x2

    .line 361
    new-array v12, v2, [Landroid/animation/Animator;

    .line 362
    .line 363
    aput-object v9, v12, v4

    .line 364
    .line 365
    aput-object v3, v12, v16

    .line 366
    .line 367
    invoke-virtual {v1, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_3
    move-wide/from16 v29, v2

    .line 375
    .line 376
    :goto_3
    const v1, 0x7f0a0a45

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    .line 384
    .line 385
    iput-object v1, v6, Lcom/android/systemui/charging/WirelessChargingLayout;->mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    .line 386
    .line 387
    invoke-virtual {v1, v7}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setupShader(Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;)V

    .line 388
    .line 389
    .line 390
    iget-object v1, v6, Lcom/android/systemui/charging/WirelessChargingLayout;->mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    .line 391
    .line 392
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const v2, 0x1010435

    .line 397
    .line 398
    .line 399
    invoke-static {v2, v1}, Lcom/android/settingslib/Utils;->getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    iget-object v2, v6, Lcom/android/systemui/charging/WirelessChargingLayout;->mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    .line 408
    .line 409
    iget-object v3, v2, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->rippleShape:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;

    .line 410
    .line 411
    if-eqz v3, :cond_4

    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_4
    const/4 v3, 0x0

    .line 415
    :goto_4
    sget-object v7, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;->ROUNDED_BOX:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;

    .line 416
    .line 417
    move-object v9, v5

    .line 418
    const-wide/16 v4, 0x5dc

    .line 419
    .line 420
    if-ne v3, v7, :cond_b

    .line 421
    .line 422
    move-wide/from16 v31, v13

    .line 423
    .line 424
    const-wide/16 v12, 0xbb8

    .line 425
    .line 426
    iput-wide v12, v2, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->duration:J

    .line 427
    .line 428
    iget-object v2, v2, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 429
    .line 430
    if-eqz v2, :cond_5

    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_5
    const/4 v2, 0x0

    .line 434
    :goto_5
    const-string v7, "in_sparkle_strength"

    .line 435
    .line 436
    const v12, 0x3e6147ae    # 0.22f

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v7, v12}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 440
    .line 441
    .line 442
    iget-object v2, v6, Lcom/android/systemui/charging/WirelessChargingLayout;->mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    .line 443
    .line 444
    const/16 v7, 0x66

    .line 445
    .line 446
    invoke-virtual {v2, v1, v7}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setColor(II)V

    .line 447
    .line 448
    .line 449
    iget-object v1, v6, Lcom/android/systemui/charging/WirelessChargingLayout;->mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    .line 450
    .line 451
    iget-object v1, v1, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 452
    .line 453
    if-eqz v1, :cond_6

    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_6
    const/4 v1, 0x0

    .line 457
    :goto_6
    iget-object v1, v1, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->baseRingFadeParams:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    const/4 v2, 0x0

    .line 463
    iput v2, v1, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeInEnd:F

    .line 464
    .line 465
    const v2, 0x3e4ccccd    # 0.2f

    .line 466
    .line 467
    .line 468
    iput v2, v1, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeOutStart:F

    .line 469
    .line 470
    const v7, 0x3ef0a3d7    # 0.47f

    .line 471
    .line 472
    .line 473
    iput v7, v1, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeOutEnd:F

    .line 474
    .line 475
    iget-object v1, v6, Lcom/android/systemui/charging/WirelessChargingLayout;->mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    .line 476
    .line 477
    iget-object v1, v1, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 478
    .line 479
    if-eqz v1, :cond_7

    .line 480
    .line 481
    goto :goto_7

    .line 482
    :cond_7
    const/4 v1, 0x0

    .line 483
    :goto_7
    iget-object v1, v1, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->sparkleRingFadeParams:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    const/4 v7, 0x0

    .line 489
    iput v7, v1, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeInEnd:F

    .line 490
    .line 491
    iput v2, v1, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeOutStart:F

    .line 492
    .line 493
    const/high16 v12, 0x3f800000    # 1.0f

    .line 494
    .line 495
    iput v12, v1, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeOutEnd:F

    .line 496
    .line 497
    iget-object v1, v6, Lcom/android/systemui/charging/WirelessChargingLayout;->mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    .line 498
    .line 499
    iget-object v1, v1, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 500
    .line 501
    if-eqz v1, :cond_8

    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_8
    const/4 v1, 0x0

    .line 505
    :goto_8
    iget-object v1, v1, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->centerFillFadeParams:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    .line 506
    .line 507
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    iput v7, v1, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeInEnd:F

    .line 511
    .line 512
    iput v7, v1, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeOutStart:F

    .line 513
    .line 514
    iput v2, v1, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeOutEnd:F

    .line 515
    .line 516
    iget-object v1, v6, Lcom/android/systemui/charging/WirelessChargingLayout;->mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    .line 517
    .line 518
    iget-object v2, v1, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 519
    .line 520
    if-eqz v2, :cond_9

    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_9
    const/4 v2, 0x0

    .line 524
    :goto_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    iget-object v1, v1, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 528
    .line 529
    if-eqz v1, :cond_a

    .line 530
    .line 531
    goto :goto_a

    .line 532
    :cond_a
    const/4 v1, 0x0

    .line 533
    :goto_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    goto :goto_b

    .line 537
    :cond_b
    move-wide/from16 v31, v13

    .line 538
    .line 539
    iput-wide v4, v2, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->duration:J

    .line 540
    .line 541
    const/16 v3, 0x73

    .line 542
    .line 543
    invoke-virtual {v2, v1, v3}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setColor(II)V

    .line 544
    .line 545
    .line 546
    :goto_b
    new-instance v1, Lcom/android/systemui/charging/WirelessChargingLayout$1;

    .line 547
    .line 548
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 549
    .line 550
    .line 551
    iput-object v6, v1, Lcom/android/systemui/charging/WirelessChargingLayout$1;->this$0:Lcom/android/systemui/charging/WirelessChargingLayout;

    .line 552
    .line 553
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 554
    .line 555
    .line 556
    iget-object v2, v6, Lcom/android/systemui/charging/WirelessChargingLayout;->mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    .line 557
    .line 558
    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 559
    .line 560
    .line 561
    if-nez v21, :cond_c

    .line 562
    .line 563
    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->start()V

    .line 564
    .line 565
    .line 566
    move-wide/from16 v20, v4

    .line 567
    .line 568
    :goto_c
    move-object/from16 v11, v25

    .line 569
    .line 570
    goto/16 :goto_d

    .line 571
    .line 572
    :cond_c
    const v1, 0x7f0a0732

    .line 573
    .line 574
    .line 575
    invoke-virtual {v6, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, Landroid/widget/TextView;

    .line 580
    .line 581
    const/4 v2, 0x0

    .line 582
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 583
    .line 584
    .line 585
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    move/from16 v7, p2

    .line 590
    .line 591
    int-to-float v7, v7

    .line 592
    div-float v7, v7, v18

    .line 593
    .line 594
    float-to-double v12, v7

    .line 595
    invoke-virtual {v3, v12, v13}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 600
    .line 601
    .line 602
    const/4 v7, 0x0

    .line 603
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setAlpha(F)V

    .line 604
    .line 605
    .line 606
    const/4 v3, 0x2

    .line 607
    new-array v12, v3, [F

    .line 608
    .line 609
    aput p1, v12, v2

    .line 610
    .line 611
    aput v27, v12, v16

    .line 612
    .line 613
    invoke-static {v1, v9, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    new-instance v9, Landroid/view/animation/PathInterpolator;

    .line 618
    .line 619
    const/high16 v12, 0x3f800000    # 1.0f

    .line 620
    .line 621
    invoke-direct {v9, v7, v7, v7, v12}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    const v9, 0x7f0b0127

    .line 632
    .line 633
    .line 634
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getInteger(I)I

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    int-to-long v12, v7

    .line 639
    invoke-virtual {v2, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 640
    .line 641
    .line 642
    new-array v7, v3, [F

    .line 643
    .line 644
    fill-array-data v7, :array_2

    .line 645
    .line 646
    .line 647
    invoke-static {v1, v0, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-virtual {v3, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getInteger(I)I

    .line 659
    .line 660
    .line 661
    move-result v7

    .line 662
    int-to-long v12, v7

    .line 663
    invoke-virtual {v3, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 664
    .line 665
    .line 666
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    const v9, 0x7f0b0125

    .line 671
    .line 672
    .line 673
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getInteger(I)I

    .line 674
    .line 675
    .line 676
    move-result v7

    .line 677
    int-to-long v12, v7

    .line 678
    invoke-virtual {v3, v12, v13}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 679
    .line 680
    .line 681
    const/4 v7, 0x2

    .line 682
    new-array v9, v7, [F

    .line 683
    .line 684
    fill-array-data v9, :array_3

    .line 685
    .line 686
    .line 687
    invoke-static {v1, v0, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    move-wide/from16 v12, v31

    .line 692
    .line 693
    invoke-virtual {v1, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 697
    .line 698
    .line 699
    move-wide/from16 v20, v4

    .line 700
    .line 701
    move-wide/from16 v4, v29

    .line 702
    .line 703
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 704
    .line 705
    .line 706
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 707
    .line 708
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 709
    .line 710
    .line 711
    const/4 v14, 0x3

    .line 712
    new-array v15, v14, [Landroid/animation/Animator;

    .line 713
    .line 714
    const/4 v14, 0x0

    .line 715
    aput-object v2, v15, v14

    .line 716
    .line 717
    aput-object v3, v15, v16

    .line 718
    .line 719
    aput-object v1, v15, v7

    .line 720
    .line 721
    invoke-virtual {v9, v15}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 722
    .line 723
    .line 724
    const v1, 0x7f0a0731

    .line 725
    .line 726
    .line 727
    invoke-virtual {v6, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    check-cast v1, Landroid/widget/ImageView;

    .line 732
    .line 733
    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    move/from16 v15, v16

    .line 745
    .line 746
    move/from16 v3, v27

    .line 747
    .line 748
    invoke-static {v15, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    invoke-virtual {v1, v2, v14, v2, v14}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 757
    .line 758
    .line 759
    new-array v2, v7, [F

    .line 760
    .line 761
    fill-array-data v2, :array_4

    .line 762
    .line 763
    .line 764
    invoke-static {v1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    invoke-virtual {v2, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    const v7, 0x7f0b0126

    .line 776
    .line 777
    .line 778
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getInteger(I)I

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    int-to-long v14, v3

    .line 783
    invoke-virtual {v2, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 784
    .line 785
    .line 786
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    const v7, 0x7f0b0125

    .line 791
    .line 792
    .line 793
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getInteger(I)I

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    int-to-long v14, v3

    .line 798
    invoke-virtual {v2, v14, v15}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 799
    .line 800
    .line 801
    const/4 v3, 0x2

    .line 802
    new-array v7, v3, [F

    .line 803
    .line 804
    fill-array-data v7, :array_5

    .line 805
    .line 806
    .line 807
    invoke-static {v1, v0, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v0, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 818
    .line 819
    .line 820
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 821
    .line 822
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 823
    .line 824
    .line 825
    new-array v3, v3, [Landroid/animation/Animator;

    .line 826
    .line 827
    const/16 v17, 0x0

    .line 828
    .line 829
    aput-object v2, v3, v17

    .line 830
    .line 831
    const/16 v16, 0x1

    .line 832
    .line 833
    aput-object v0, v3, v16

    .line 834
    .line 835
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->start()V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 845
    .line 846
    .line 847
    goto/16 :goto_c

    .line 848
    .line 849
    :goto_d
    iput-object v6, v11, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;->mNextView:Lcom/android/systemui/charging/WirelessChargingLayout;

    .line 850
    .line 851
    iput-object v8, v11, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 852
    .line 853
    move-object/from16 v0, v24

    .line 854
    .line 855
    iput-object v0, v11, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;->mWM:Landroid/view/WindowManager;

    .line 856
    .line 857
    move-object/from16 v0, p0

    .line 858
    .line 859
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mWindowManagerProvider:Lcom/android/systemui/utils/windowmanager/WindowManagerProvider;

    .line 860
    .line 861
    iput-object v0, v11, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;->mWindowManagerProvider:Lcom/android/systemui/utils/windowmanager/WindowManagerProvider;

    .line 862
    .line 863
    move-object/from16 v0, v23

    .line 864
    .line 865
    const/4 v1, -0x1

    .line 866
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 867
    .line 868
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 869
    .line 870
    const/4 v1, -0x3

    .line 871
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 872
    .line 873
    const/16 v1, 0x7d9

    .line 874
    .line 875
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 876
    .line 877
    const-string v1, "Charging Animation"

    .line 878
    .line 879
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 880
    .line 881
    .line 882
    const/4 v14, 0x3

    .line 883
    iput v14, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 884
    .line 885
    const/4 v14, 0x0

    .line 886
    invoke-virtual {v0, v14}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 887
    .line 888
    .line 889
    const/16 v1, 0x18

    .line 890
    .line 891
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 892
    .line 893
    invoke-virtual {v0}, Landroid/view/WindowManager$LayoutParams;->setTrustedOverlay()V

    .line 894
    .line 895
    .line 896
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    if-eqz v0, :cond_10

    .line 901
    .line 902
    new-instance v1, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView$1;

    .line 903
    .line 904
    invoke-direct {v1, v11, v0}, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView$1;-><init>(Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;Landroid/os/Looper;)V

    .line 905
    .line 906
    .line 907
    iput-object v1, v11, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;->mHandler:Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView$1;

    .line 908
    .line 909
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 910
    .line 911
    .line 912
    iget-object v0, v11, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;->mNextView:Lcom/android/systemui/charging/WirelessChargingLayout;

    .line 913
    .line 914
    if-eqz v0, :cond_f

    .line 915
    .line 916
    sget-object v0, Lcom/android/systemui/charging/WirelessChargingAnimation;->mPreviousWirelessChargingView:Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;

    .line 917
    .line 918
    if-eqz v0, :cond_d

    .line 919
    .line 920
    const-wide/16 v2, 0x0

    .line 921
    .line 922
    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;->hide(J)V

    .line 923
    .line 924
    .line 925
    :cond_d
    sput-object v11, Lcom/android/systemui/charging/WirelessChargingAnimation;->mPreviousWirelessChargingView:Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;

    .line 926
    .line 927
    sget-boolean v0, Lcom/android/systemui/charging/WirelessChargingAnimation;->DEBUG:Z

    .line 928
    .line 929
    if-eqz v0, :cond_e

    .line 930
    .line 931
    new-instance v0, Ljava/lang/StringBuilder;

    .line 932
    .line 933
    const-string v2, "SHOW: "

    .line 934
    .line 935
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    const-string v2, "WirelessChargingView"

    .line 946
    .line 947
    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 948
    .line 949
    .line 950
    :cond_e
    const/4 v14, 0x0

    .line 951
    invoke-static {v1, v14}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    move-wide/from16 v3, p3

    .line 956
    .line 957
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 958
    .line 959
    .line 960
    add-long v0, v3, v20

    .line 961
    .line 962
    invoke-virtual {v11, v0, v1}, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;->hide(J)V

    .line 963
    .line 964
    .line 965
    return-void

    .line 966
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 967
    .line 968
    const-string/jumbo v1, "setView must have been called"

    .line 969
    .line 970
    .line 971
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    throw v0

    .line 975
    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 976
    .line 977
    const-string v1, "Can\'t display wireless animation on a thread that has not called Looper.prepare()"

    .line 978
    .line 979
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    throw v0

    .line 983
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final showKeyguard()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarStateController:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 3
    .line 4
    iput-boolean v0, v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mKeyguardRequested:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mLeaveOpenOnKeyguardHide:Z

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateIsKeyguard(Z)Z

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mAssistManagerLazy:Ldagger/Lazy;

    .line 13
    .line 14
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/android/systemui/assist/AssistManager$6;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p0, v0, Lcom/android/systemui/assist/AssistManager$6;->this$0:Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public start()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mScreenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mScreenObserver:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$10;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lcom/android/systemui/keyguard/Lifecycle;->addObserver(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mWakefulnessObserver:Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/android/systemui/keyguard/Lifecycle;->addObserver(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    const-class v2, Landroid/app/UiModeManager;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/UiModeManager;

    .line 26
    .line 27
    iput-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mUiModeManager:Landroid/app/UiModeManager;

    .line 28
    .line 29
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBubblesOptional:Ljava/util/Optional;

    .line 30
    .line 31
    new-instance v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, v3}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 46
    .line 47
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 48
    .line 49
    new-instance v4, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$listenForQsExpandedChange$1;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-direct {v4, v0, v5}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$listenForQsExpandedChange$1;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x6

    .line 56
    invoke-static {v2, v5, v5, v4, v6}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->init()V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mColorExtractor:Lcom/android/systemui/colorextraction/SysuiColorExtractor;

    .line 65
    .line 66
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mOnColorsChangedListener:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda3;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/android/internal/colorextraction/ColorExtractor;->addOnColorsChangedListener(Lcom/android/internal/colorextraction/ColorExtractor$OnColorsChangedListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisplay:Landroid/view/Display;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisplayId:I

    .line 84
    .line 85
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisplay:Landroid/view/Display;

    .line 86
    .line 87
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisplay:Landroid/view/Display;

    .line 93
    .line 94
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCurrentDisplaySize:Landroid/graphics/Point;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarHideIconsForBouncerManager:Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;

    .line 100
    .line 101
    iget v2, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisplayId:I

    .line 102
    .line 103
    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->statusBarWindowStateListener:Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager$1;

    .line 104
    .line 105
    sget-object v7, Lcom/android/systemui/statusbar/core/StatusBarConnectedDisplays;->FLAG:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 106
    .line 107
    invoke-virtual {v7}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_2

    .line 112
    .line 113
    iget-object v8, v0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->statusBarWindowStateController:Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;

    .line 114
    .line 115
    if-eqz v8, :cond_0

    .line 116
    .line 117
    iget-object v8, v8, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;->listeners:Ljava/util/Set;

    .line 118
    .line 119
    invoke-interface {v8, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_0
    iget-object v8, v0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->perDisplaySubcomponentRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    .line 123
    .line 124
    invoke-interface {v8, v2}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;

    .line 129
    .line 130
    if-eqz v8, :cond_1

    .line 131
    .line 132
    invoke-virtual {v8}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl;->getStatusBarWindowStateController()Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    goto :goto_0

    .line 137
    :cond_1
    move-object v8, v5

    .line 138
    :goto_0
    iput-object v8, v0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->statusBarWindowStateController:Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;

    .line 139
    .line 140
    if-eqz v8, :cond_2

    .line 141
    .line 142
    iget-object v8, v8, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;->listeners:Ljava/util/Set;

    .line 143
    .line 144
    invoke-interface {v8, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_2
    iput v2, v0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->displayId:I

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->initShadeVisibilityListener()V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    .line 153
    .line 154
    .line 155
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    .line 156
    .line 157
    const-string v2, "accessibility"

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 164
    .line 165
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 166
    .line 167
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 168
    .line 169
    iput-object v2, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 170
    .line 171
    const-string/jumbo v0, "statusbar"

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/statusbar/IStatusBarService;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 183
    .line 184
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    .line 185
    .line 186
    const-string v2, "keyguard"

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Landroid/app/KeyguardManager;

    .line 193
    .line 194
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/app/WallpaperManager;->isWallpaperSupported()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput-boolean v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mWallpaperSupported:Z

    .line 201
    .line 202
    invoke-virtual {v7}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_3

    .line 207
    .line 208
    :try_start_0
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 209
    .line 210
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 211
    .line 212
    invoke-interface {v0, v2}, Lcom/android/internal/statusbar/IStatusBarService;->registerStatusBar(Lcom/android/internal/statusbar/IStatusBar;)Lcom/android/internal/statusbar/RegisterStatusBarResult;

    .line 213
    .line 214
    .line 215
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    goto :goto_1

    .line 217
    :catch_0
    move-exception v0

    .line 218
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 219
    .line 220
    .line 221
    :cond_3
    move-object v0, v5

    .line 222
    :goto_1
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mUserSetupObserver:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$15;

    .line 223
    .line 224
    const-class v4, Lcom/android/systemui/plugins/qs/QS;

    .line 225
    .line 226
    const-string v7, "QS"

    .line 227
    .line 228
    iget-object v8, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mFragmentService:Lcom/android/systemui/fragments/FragmentService;

    .line 229
    .line 230
    iget-object v9, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mPluginDependencyProvider:Lcom/android/systemui/plugins/PluginDependencyProvider;

    .line 231
    .line 232
    iget-object v10, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mWakeUpCoordinator:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

    .line 233
    .line 234
    iget-object v11, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarModeRepository:Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryStore;

    .line 235
    .line 236
    iget-object v12, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    .line 237
    .line 238
    iget-object v13, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeSurface:Lcom/android/systemui/shade/ShadeSurface;

    .line 239
    .line 240
    iget-object v14, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisplay:Landroid/view/Display;

    .line 241
    .line 242
    iget-object v15, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 243
    .line 244
    invoke-virtual {v14, v15}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 245
    .line 246
    .line 247
    iget-object v14, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisplay:Landroid/view/Display;

    .line 248
    .line 249
    iget-object v15, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCurrentDisplaySize:Landroid/graphics/Point;

    .line 250
    .line 251
    invoke-virtual {v14, v15}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateResources()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateTheme()V

    .line 258
    .line 259
    .line 260
    iget-object v14, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 261
    .line 262
    check-cast v14, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 263
    .line 264
    iget-object v15, v14, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mNotificationShadeWindowModel:Lcom/android/systemui/shade/ui/viewmodel/NotificationShadeWindowModel;

    .line 265
    .line 266
    iget-object v6, v14, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mWindowRootViewComponentFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$InputSessionComponentFactory;

    .line 267
    .line 268
    iget-object v6, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$InputSessionComponentFactory;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 269
    .line 270
    iget-object v6, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->providesWindowRootViewProvider:Ldagger/internal/DelegateFactory;

    .line 271
    .line 272
    invoke-virtual {v6}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    check-cast v6, Lcom/android/systemui/scene/ui/view/WindowRootView;

    .line 277
    .line 278
    iput-object v6, v14, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mWindowRootView:Lcom/android/systemui/scene/ui/view/WindowRootView;

    .line 279
    .line 280
    iget-object v5, v14, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mShadeInteractorLazy:Ldagger/Lazy;

    .line 281
    .line 282
    invoke-interface {v5}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v16

    .line 286
    check-cast v16, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 287
    .line 288
    move-object/from16 v3, v16

    .line 289
    .line 290
    check-cast v3, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;

    .line 291
    .line 292
    iget-object v3, v3, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    .line 293
    .line 294
    invoke-interface {v3}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->isAnyExpanded()Lkotlinx/coroutines/flow/StateFlow;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    move-object/from16 v16, v5

    .line 299
    .line 300
    new-instance v5, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$$ExternalSyntheticLambda3;

    .line 301
    .line 302
    move-object/from16 v17, v11

    .line 303
    .line 304
    const/4 v11, 0x0

    .line 305
    invoke-direct {v5, v11}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$$ExternalSyntheticLambda3;-><init>(I)V

    .line 306
    .line 307
    .line 308
    iput-object v14, v5, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 309
    .line 310
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 311
    .line 312
    .line 313
    invoke-static {v6, v3, v5}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 314
    .line 315
    .line 316
    iget-object v3, v14, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mWindowRootView:Lcom/android/systemui/scene/ui/view/WindowRootView;

    .line 317
    .line 318
    invoke-interface/range {v16 .. v16}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    check-cast v5, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 323
    .line 324
    check-cast v5, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;

    .line 325
    .line 326
    iget-object v5, v5, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    .line 327
    .line 328
    invoke-interface {v5}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->isQsExpanded()Lkotlinx/coroutines/flow/StateFlow;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    new-instance v6, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$$ExternalSyntheticLambda3;

    .line 333
    .line 334
    const/4 v11, 0x1

    .line 335
    invoke-direct {v6, v11}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$$ExternalSyntheticLambda3;-><init>(I)V

    .line 336
    .line 337
    .line 338
    iput-object v14, v6, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 339
    .line 340
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 341
    .line 342
    .line 343
    invoke-static {v3, v5, v6}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 344
    .line 345
    .line 346
    iget-object v3, v14, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mWindowRootView:Lcom/android/systemui/scene/ui/view/WindowRootView;

    .line 347
    .line 348
    iget-object v5, v14, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCommunalInteractor:Ldagger/Lazy;

    .line 349
    .line 350
    invoke-interface {v5}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    check-cast v5, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 355
    .line 356
    iget-object v5, v5, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->isCommunalVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 357
    .line 358
    new-instance v6, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$$ExternalSyntheticLambda3;

    .line 359
    .line 360
    const/4 v11, 0x2

    .line 361
    invoke-direct {v6, v11}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$$ExternalSyntheticLambda3;-><init>(I)V

    .line 362
    .line 363
    .line 364
    iput-object v14, v6, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 365
    .line 366
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 367
    .line 368
    .line 369
    invoke-static {v3, v5, v6}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 370
    .line 371
    .line 372
    iget-object v3, v14, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mContext:Landroid/content/Context;

    .line 373
    .line 374
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    const v5, 0x111002d

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    const/4 v5, 0x3

    .line 386
    if-eqz v3, :cond_4

    .line 387
    .line 388
    iget-object v3, v14, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mWindowRootView:Lcom/android/systemui/scene/ui/view/WindowRootView;

    .line 389
    .line 390
    iget-object v6, v15, Lcom/android/systemui/shade/ui/viewmodel/NotificationShadeWindowModel;->isOnOrGoingToDream:Lkotlinx/coroutines/flow/Flow;

    .line 391
    .line 392
    new-instance v11, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$$ExternalSyntheticLambda3;

    .line 393
    .line 394
    invoke-direct {v11, v5}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$$ExternalSyntheticLambda3;-><init>(I)V

    .line 395
    .line 396
    .line 397
    iput-object v14, v11, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 398
    .line 399
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 400
    .line 401
    .line 402
    invoke-static {v3, v6, v11}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 403
    .line 404
    .line 405
    :cond_4
    iget-object v3, v14, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mWindowRootView:Lcom/android/systemui/scene/ui/view/WindowRootView;

    .line 406
    .line 407
    iget-object v6, v15, Lcom/android/systemui/shade/ui/viewmodel/NotificationShadeWindowModel;->isKeyguardOccluded:Lkotlinx/coroutines/flow/Flow;

    .line 408
    .line 409
    new-instance v11, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$$ExternalSyntheticLambda3;

    .line 410
    .line 411
    const/4 v15, 0x4

    .line 412
    invoke-direct {v11, v15}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$$ExternalSyntheticLambda3;-><init>(I)V

    .line 413
    .line 414
    .line 415
    iput-object v14, v11, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 416
    .line 417
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 418
    .line 419
    .line 420
    invoke-static {v3, v6, v11}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getNotificationShadeWindowViewController()Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    iget-object v6, v3, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 428
    .line 429
    const v11, 0x7f0a062d

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6, v11}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    check-cast v11, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 437
    .line 438
    iput-object v11, v3, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mStackScrollLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 439
    .line 440
    new-instance v11, Landroid/view/GestureDetector;

    .line 441
    .line 442
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 443
    .line 444
    .line 445
    move-result-object v15

    .line 446
    iget-object v5, v3, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mPulsingGestureListener:Lcom/android/systemui/shade/PulsingGestureListener;

    .line 447
    .line 448
    invoke-direct {v11, v15, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 449
    .line 450
    .line 451
    iput-object v11, v3, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mPulsingWakeupGestureHandler:Landroid/view/GestureDetector;

    .line 452
    .line 453
    iget-object v5, v3, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mNotificationInsetsController:Lcom/android/systemui/statusbar/NotificationInsetsImpl;

    .line 454
    .line 455
    iput-object v5, v6, Lcom/android/systemui/scene/ui/view/WindowRootView;->layoutInsetsController:Lcom/android/systemui/statusbar/NotificationInsetsImpl;

    .line 456
    .line 457
    iget-object v5, v3, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mWindowRootViewKeyEventHandler:Lcom/android/systemui/scene/ui/view/WindowRootViewKeyEventHandler;

    .line 458
    .line 459
    iput-object v5, v6, Lcom/android/systemui/scene/ui/view/WindowRootView;->windowRootViewKeyEventHandler:Lcom/android/systemui/scene/ui/view/WindowRootViewKeyEventHandler;

    .line 460
    .line 461
    new-instance v5, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;

    .line 462
    .line 463
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 464
    .line 465
    .line 466
    iput-object v3, v5, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 467
    .line 468
    const/4 v11, 0x0

    .line 469
    iput-boolean v11, v5, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->mLastInterceptWasDragDownHelper:Z

    .line 470
    .line 471
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 472
    .line 473
    .line 474
    iput-object v5, v6, Lcom/android/systemui/shade/NotificationShadeWindowView;->mInteractionEventHandler:Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;

    .line 475
    .line 476
    new-instance v5, Lcom/android/systemui/shade/NotificationShadeWindowViewController$2;

    .line 477
    .line 478
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 479
    .line 480
    .line 481
    iput-object v3, v5, Lcom/android/systemui/shade/NotificationShadeWindowViewController$2;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 482
    .line 483
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 487
    .line 488
    .line 489
    iget-object v5, v3, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 490
    .line 491
    iget-object v5, v5, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->touchHelper:Lcom/android/systemui/statusbar/DragDownHelper;

    .line 492
    .line 493
    invoke-virtual {v3, v5}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->setDragDownHelper(Lcom/android/systemui/statusbar/DragDownHelper;)V

    .line 494
    .line 495
    .line 496
    iget-object v5, v3, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 497
    .line 498
    iput-object v6, v5, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->root:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 499
    .line 500
    iget-object v3, v3, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mShadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

    .line 501
    .line 502
    invoke-virtual {v3, v5}, Lcom/android/systemui/shade/ShadeExpansionStateManager;->addExpansionListener(Lcom/android/systemui/shade/ShadeExpansionListener;)Lcom/android/systemui/shade/ShadeExpansionChangeEvent;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-virtual {v5, v3}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->onPanelExpansionChanged(Lcom/android/systemui/shade/ShadeExpansionChangeEvent;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getNotificationShadeWindowViewController()Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    iget-object v5, v3, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 514
    .line 515
    iget-object v6, v3, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mGlanceableHubContainerController:Lcom/android/systemui/shade/GlanceableHubContainerController;

    .line 516
    .line 517
    iget-object v6, v6, Lcom/android/systemui/shade/GlanceableHubContainerController;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 518
    .line 519
    iget-object v11, v6, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->isCommunalAvailable:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 520
    .line 521
    iget-object v6, v6, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->editModeOpen:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 522
    .line 523
    filled-new-array {v11, v6}, [Lkotlinx/coroutines/flow/Flow;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    invoke-static {v6}, Lkotlin/collections/ArraysKt;->asIterable([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    invoke-static {v6}, Lcom/android/systemui/util/kotlin/BooleanFlowOperators;->any(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    new-instance v11, Lcom/android/systemui/shade/NotificationShadeWindowViewController$$ExternalSyntheticLambda6;

    .line 536
    .line 537
    const/4 v15, 0x1

    .line 538
    invoke-direct {v11, v15}, Lcom/android/systemui/shade/NotificationShadeWindowViewController$$ExternalSyntheticLambda6;-><init>(I)V

    .line 539
    .line 540
    .line 541
    iput-object v3, v11, Lcom/android/systemui/shade/NotificationShadeWindowViewController$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 542
    .line 543
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 544
    .line 545
    .line 546
    invoke-static {v5, v6, v11}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getNotificationShadeWindowViewController()Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    iget-object v3, v3, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 554
    .line 555
    new-instance v5, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda29;

    .line 556
    .line 557
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 558
    .line 559
    .line 560
    iput-object v1, v5, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda29;->f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 561
    .line 562
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 566
    .line 567
    .line 568
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mWallpaperController:Lcom/android/systemui/util/WallpaperController;

    .line 569
    .line 570
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getNotificationShadeWindowViewController()Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    iget-object v5, v5, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 575
    .line 576
    iput-object v5, v3, Lcom/android/systemui/util/WallpaperController;->rootView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 577
    .line 578
    iget-object v3, v3, Lcom/android/systemui/util/WallpaperController;->wallpaperRepository:Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;

    .line 579
    .line 580
    iput-object v5, v3, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;->rootView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 581
    .line 582
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDemoModeController:Lcom/android/systemui/demomode/DemoModeController;

    .line 583
    .line 584
    iget-object v5, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDemoModeCallback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$21;

    .line 585
    .line 586
    invoke-virtual {v3, v5}, Lcom/android/systemui/demomode/DemoModeController;->addCallback(Lcom/android/systemui/demomode/DemoMode;)V

    .line 587
    .line 588
    .line 589
    sget-object v3, Lcom/android/systemui/statusbar/core/StatusBarConnectedDisplays;->FLAG:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 590
    .line 591
    invoke-virtual {v3}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    if-nez v5, :cond_5

    .line 596
    .line 597
    invoke-interface/range {v17 .. v17}, Lcom/android/systemui/display/data/repository/PerDisplayStore;->getDefaultDisplay()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    check-cast v5, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;

    .line 602
    .line 603
    iget-object v5, v5, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;->isTransientShown:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 604
    .line 605
    new-instance v6, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;

    .line 606
    .line 607
    const/4 v11, 0x3

    .line 608
    invoke-direct {v6, v11}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;-><init>(I)V

    .line 609
    .line 610
    .line 611
    iput-object v1, v6, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 612
    .line 613
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v12, v5, v6}, Lcom/android/systemui/util/kotlin/JavaAdapter;->alwaysCollectFlow(Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)V

    .line 617
    .line 618
    .line 619
    invoke-interface/range {v17 .. v17}, Lcom/android/systemui/display/data/repository/PerDisplayStore;->getDefaultDisplay()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    check-cast v5, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;

    .line 624
    .line 625
    iget-object v5, v5, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;->statusBarMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 626
    .line 627
    new-instance v6, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;

    .line 628
    .line 629
    const/4 v11, 0x4

    .line 630
    invoke-direct {v6, v11}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;-><init>(I)V

    .line 631
    .line 632
    .line 633
    iput-object v1, v6, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 634
    .line 635
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v12, v5, v6}, Lcom/android/systemui/util/kotlin/JavaAdapter;->alwaysCollectFlow(Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)V

    .line 639
    .line 640
    .line 641
    :cond_5
    iget-object v5, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCommandQueueCallbacksLazy:Ldagger/Lazy;

    .line 642
    .line 643
    invoke-interface {v5}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    check-cast v5, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;

    .line 648
    .line 649
    iput-object v5, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCommandQueueCallbacks:Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;

    .line 650
    .line 651
    iget-object v6, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 652
    .line 653
    invoke-virtual {v6, v5}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 654
    .line 655
    .line 656
    iget-object v5, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

    .line 657
    .line 658
    invoke-virtual {v5, v10}, Lcom/android/systemui/shade/ShadeExpansionStateManager;->addExpansionListener(Lcom/android/systemui/shade/ShadeExpansionListener;)Lcom/android/systemui/shade/ShadeExpansionChangeEvent;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    invoke-virtual {v10, v5}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->onPanelExpansionChanged(Lcom/android/systemui/shade/ShadeExpansionChangeEvent;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    if-nez v5, :cond_6

    .line 670
    .line 671
    const-class v5, Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 672
    .line 673
    invoke-virtual {v9, v5}, Lcom/android/systemui/plugins/PluginDependencyProvider;->allowPluginDependency(Ljava/lang/Class;)V

    .line 674
    .line 675
    .line 676
    const-class v5, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 677
    .line 678
    invoke-virtual {v9, v5}, Lcom/android/systemui/plugins/PluginDependencyProvider;->allowPluginDependency(Ljava/lang/Class;)V

    .line 679
    .line 680
    .line 681
    iget-object v5, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarInitializer:Lcom/android/systemui/statusbar/core/StatusBarInitializerImpl;

    .line 682
    .line 683
    new-instance v6, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda16;

    .line 684
    .line 685
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 686
    .line 687
    .line 688
    iput-object v1, v6, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda16;->f$0:Ljava/lang/Object;

    .line 689
    .line 690
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 691
    .line 692
    .line 693
    iput-object v6, v5, Lcom/android/systemui/statusbar/core/StatusBarInitializerImpl;->statusBarViewUpdatedListener:Lcom/android/systemui/statusbar/core/StatusBarInitializer$OnStatusBarViewUpdatedListener;

    .line 694
    .line 695
    iget-object v5, v5, Lcom/android/systemui/statusbar/core/StatusBarInitializerImpl;->component:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$HomeStatusBarComponentImpl;

    .line 696
    .line 697
    if-eqz v5, :cond_6

    .line 698
    .line 699
    iget-object v9, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$HomeStatusBarComponentImpl;->providePhoneStatusBarViewControllerProvider:Ldagger/internal/Provider;

    .line 700
    .line 701
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v9

    .line 705
    check-cast v9, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    .line 706
    .line 707
    iget-object v5, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$HomeStatusBarComponentImpl;->providePhoneStatusBarTransitionsProvider:Ldagger/internal/Provider;

    .line 708
    .line 709
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    check-cast v5, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;

    .line 714
    .line 715
    invoke-virtual {v6, v9, v5}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda16;->onStatusBarViewUpdated(Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;)V

    .line 716
    .line 717
    .line 718
    :cond_6
    iget-object v5, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeTouchableRegionManager:Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager;

    .line 719
    .line 720
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getNotificationShadeWindowViewController()Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    iget-object v6, v6, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 725
    .line 726
    iput-object v6, v5, Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager;->mNotificationShadeWindowView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 727
    .line 728
    const v9, 0x7f0a062b

    .line 729
    .line 730
    .line 731
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    iput-object v6, v5, Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager;->mNotificationPanelView:Landroid/view/View;

    .line 736
    .line 737
    invoke-virtual {v3}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    if-nez v5, :cond_7

    .line 742
    .line 743
    invoke-static {}, Lcom/android/systemui/statusbar/core/StatusBarConnectedDisplays;->assertInLegacyMode()V

    .line 744
    .line 745
    .line 746
    iget-object v5, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNavigationBarController:Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    .line 747
    .line 748
    invoke-virtual {v5, v0}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->createNavigationBars(Lcom/android/internal/statusbar/RegisterStatusBarResult;)V

    .line 749
    .line 750
    .line 751
    :cond_7
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getNotificationShadeWindowViewController()Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    iget-object v5, v5, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 756
    .line 757
    const v6, 0x7f0a00c0

    .line 758
    .line 759
    .line 760
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    iput-object v5, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mAmbientIndicationContainer:Landroid/view/View;

    .line 765
    .line 766
    invoke-virtual {v3}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    if-nez v3, :cond_8

    .line 771
    .line 772
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;

    .line 773
    .line 774
    new-instance v5, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;

    .line 775
    .line 776
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 777
    .line 778
    .line 779
    iput-object v1, v5, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 780
    .line 781
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 782
    .line 783
    .line 784
    iput-object v5, v3, Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;->mStatusBar:Lcom/android/systemui/statusbar/AutoHideUiElement;

    .line 785
    .line 786
    :cond_8
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getNotificationShadeWindowViewController()Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    iget-object v3, v3, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 791
    .line 792
    const v5, 0x7f0a079d

    .line 793
    .line 794
    .line 795
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    check-cast v3, Lcom/android/systemui/scrim/ScrimView;

    .line 800
    .line 801
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getNotificationShadeWindowViewController()Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    iget-object v5, v5, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 806
    .line 807
    const v6, 0x7f0a07a0

    .line 808
    .line 809
    .line 810
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    check-cast v5, Lcom/android/systemui/scrim/ScrimView;

    .line 815
    .line 816
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getNotificationShadeWindowViewController()Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 817
    .line 818
    .line 819
    move-result-object v6

    .line 820
    iget-object v6, v6, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 821
    .line 822
    const v9, 0x7f0a079e

    .line 823
    .line 824
    .line 825
    invoke-virtual {v6, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 826
    .line 827
    .line 828
    move-result-object v6

    .line 829
    check-cast v6, Lcom/android/systemui/scrim/ScrimView;

    .line 830
    .line 831
    iget-object v9, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 832
    .line 833
    new-instance v10, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;

    .line 834
    .line 835
    const/4 v11, 0x5

    .line 836
    invoke-direct {v10, v11}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;-><init>(I)V

    .line 837
    .line 838
    .line 839
    iput-object v1, v10, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 840
    .line 841
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 842
    .line 843
    .line 844
    iput-object v10, v9, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimVisibleListener:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;

    .line 845
    .line 846
    iput-object v5, v9, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

    .line 847
    .line 848
    iput-object v3, v9, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 849
    .line 850
    iput-object v6, v9, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimInFront:Lcom/android/systemui/scrim/ScrimView;

    .line 851
    .line 852
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/phone/ScrimController;->updateThemeColors()V

    .line 853
    .line 854
    .line 855
    iget-object v6, v9, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

    .line 856
    .line 857
    invoke-virtual {v9, v6}, Lcom/android/systemui/statusbar/phone/ScrimController;->getScrimName(Lcom/android/systemui/scrim/ScrimView;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v10

    .line 861
    iput-object v10, v6, Lcom/android/systemui/scrim/ScrimView;->mScrimName:Ljava/lang/String;

    .line 862
    .line 863
    iget-object v6, v9, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 864
    .line 865
    invoke-virtual {v9, v6}, Lcom/android/systemui/statusbar/phone/ScrimController;->getScrimName(Lcom/android/systemui/scrim/ScrimView;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v10

    .line 869
    iput-object v10, v6, Lcom/android/systemui/scrim/ScrimView;->mScrimName:Ljava/lang/String;

    .line 870
    .line 871
    iget-object v6, v9, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimInFront:Lcom/android/systemui/scrim/ScrimView;

    .line 872
    .line 873
    invoke-virtual {v9, v6}, Lcom/android/systemui/statusbar/phone/ScrimController;->getScrimName(Lcom/android/systemui/scrim/ScrimView;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v10

    .line 877
    iput-object v10, v6, Lcom/android/systemui/scrim/ScrimView;->mScrimName:Ljava/lang/String;

    .line 878
    .line 879
    iget-object v6, v3, Lcom/android/systemui/scrim/ScrimView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 880
    .line 881
    instance-of v10, v6, Lcom/android/systemui/scrim/ScrimDrawable;

    .line 882
    .line 883
    if-eqz v10, :cond_9

    .line 884
    .line 885
    check-cast v6, Lcom/android/systemui/scrim/ScrimDrawable;

    .line 886
    .line 887
    const/4 v10, 0x0

    .line 888
    iput-object v10, v6, Lcom/android/systemui/scrim/ScrimDrawable;->mConcaveInfo:Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;

    .line 889
    .line 890
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 891
    .line 892
    .line 893
    :cond_9
    iget-object v6, v9, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

    .line 894
    .line 895
    iget-object v6, v6, Lcom/android/systemui/scrim/ScrimView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 896
    .line 897
    instance-of v10, v6, Lcom/android/systemui/scrim/ScrimDrawable;

    .line 898
    .line 899
    if-eqz v10, :cond_b

    .line 900
    .line 901
    check-cast v6, Lcom/android/systemui/scrim/ScrimDrawable;

    .line 902
    .line 903
    iget-boolean v10, v6, Lcom/android/systemui/scrim/ScrimDrawable;->mCornerRadiusEnabled:Z

    .line 904
    .line 905
    const/4 v15, 0x1

    .line 906
    if-ne v10, v15, :cond_a

    .line 907
    .line 908
    goto :goto_2

    .line 909
    :cond_a
    iput-boolean v15, v6, Lcom/android/systemui/scrim/ScrimDrawable;->mCornerRadiusEnabled:Z

    .line 910
    .line 911
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 912
    .line 913
    .line 914
    :cond_b
    :goto_2
    invoke-static {}, Lcom/android/systemui/statusbar/phone/ScrimState;->values()[Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 915
    .line 916
    .line 917
    move-result-object v6

    .line 918
    array-length v10, v6

    .line 919
    const/4 v12, 0x0

    .line 920
    :goto_3
    if-ge v12, v10, :cond_c

    .line 921
    .line 922
    aget-object v15, v6, v12

    .line 923
    .line 924
    iget-object v11, v9, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimInFront:Lcom/android/systemui/scrim/ScrimView;

    .line 925
    .line 926
    move-object/from16 v18, v5

    .line 927
    .line 928
    iget-object v5, v9, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 929
    .line 930
    move-object/from16 v19, v6

    .line 931
    .line 932
    iget-object v6, v9, Lcom/android/systemui/statusbar/phone/ScrimController;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 933
    .line 934
    move/from16 v20, v10

    .line 935
    .line 936
    iget-object v10, v9, Lcom/android/systemui/statusbar/phone/ScrimController;->mDockManager:Lcom/android/systemui/dock/DockManager;

    .line 937
    .line 938
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    .line 940
    .line 941
    move/from16 v21, v12

    .line 942
    .line 943
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 944
    .line 945
    .line 946
    move-result-object v12

    .line 947
    move-object/from16 v22, v0

    .line 948
    .line 949
    const v0, 0x7f060610

    .line 950
    .line 951
    .line 952
    invoke-virtual {v12, v0}, Landroid/content/Context;->getColor(I)I

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    iput v0, v15, Lcom/android/systemui/statusbar/phone/ScrimState;->mBackgroundColor:I

    .line 957
    .line 958
    iput-object v11, v15, Lcom/android/systemui/statusbar/phone/ScrimState;->mScrimInFront:Lcom/android/systemui/scrim/ScrimView;

    .line 959
    .line 960
    iput-object v5, v15, Lcom/android/systemui/statusbar/phone/ScrimState;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 961
    .line 962
    iput-object v6, v15, Lcom/android/systemui/statusbar/phone/ScrimState;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 963
    .line 964
    iput-object v10, v15, Lcom/android/systemui/statusbar/phone/ScrimState;->mDockManager:Lcom/android/systemui/dock/DockManager;

    .line 965
    .line 966
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getDisplayNeedsBlanking()Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    iput-boolean v0, v15, Lcom/android/systemui/statusbar/phone/ScrimState;->mDisplayRequiresBlanking:Z

    .line 971
    .line 972
    iget v0, v9, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehindAlphaKeyguard:F

    .line 973
    .line 974
    iput v0, v15, Lcom/android/systemui/statusbar/phone/ScrimState;->mScrimBehindAlphaKeyguard:F

    .line 975
    .line 976
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/phone/ScrimController;->getDefaultScrimAlpha()F

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    invoke-virtual {v15, v0}, Lcom/android/systemui/statusbar/phone/ScrimState;->setDefaultScrimAlpha(F)V

    .line 981
    .line 982
    .line 983
    add-int/lit8 v12, v21, 0x1

    .line 984
    .line 985
    move-object/from16 v5, v18

    .line 986
    .line 987
    move-object/from16 v6, v19

    .line 988
    .line 989
    move/from16 v10, v20

    .line 990
    .line 991
    move-object/from16 v0, v22

    .line 992
    .line 993
    const/4 v11, 0x5

    .line 994
    goto :goto_3

    .line 995
    :cond_c
    move-object/from16 v22, v0

    .line 996
    .line 997
    move-object/from16 v18, v5

    .line 998
    .line 999
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    const v5, 0x7f050097

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    iput-boolean v0, v9, Lcom/android/systemui/statusbar/phone/ScrimController;->mTransparentScrimBackground:Z

    .line 1011
    .line 1012
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/phone/ScrimController;->updateScrims()V

    .line 1013
    .line 1014
    .line 1015
    iget-object v0, v9, Lcom/android/systemui/statusbar/phone/ScrimController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 1016
    .line 1017
    iget-object v5, v9, Lcom/android/systemui/statusbar/phone/ScrimController;->mKeyguardVisibilityCallback:Lcom/android/systemui/statusbar/phone/ScrimController$KeyguardVisibilityCallback;

    .line 1018
    .line 1019
    invoke-virtual {v0, v5}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-static {}, Lcom/android/systemui/statusbar/phone/ScrimState;->values()[Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    array-length v5, v0

    .line 1027
    const/4 v6, 0x0

    .line 1028
    :goto_4
    if-ge v6, v5, :cond_d

    .line 1029
    .line 1030
    aget-object v10, v0, v6

    .line 1031
    .line 1032
    invoke-virtual {v10, v10}, Lcom/android/systemui/statusbar/phone/ScrimState;->prepare(Lcom/android/systemui/statusbar/phone/ScrimState;)V

    .line 1033
    .line 1034
    .line 1035
    add-int/lit8 v6, v6, 0x1

    .line 1036
    .line 1037
    goto :goto_4

    .line 1038
    :cond_d
    new-instance v0, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda3;

    .line 1039
    .line 1040
    const/4 v5, 0x5

    .line 1041
    invoke-direct {v0, v5}, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda3;-><init>(I)V

    .line 1042
    .line 1043
    .line 1044
    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 1045
    .line 1046
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1047
    .line 1048
    .line 1049
    iput-object v0, v9, Lcom/android/systemui/statusbar/phone/ScrimController;->mBouncerToGoneTransition:Ljava/util/function/Consumer;

    .line 1050
    .line 1051
    iget-object v0, v9, Lcom/android/systemui/statusbar/phone/ScrimController;->mKeyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 1052
    .line 1053
    sget-object v5, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    .line 1054
    .line 1055
    sget-object v5, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->PRIMARY_BOUNCER:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 1056
    .line 1057
    sget-object v6, Lcom/android/systemui/scene/shared/model/Scenes;->Dream:Lcom/android/compose/animation/scene/SceneKey;

    .line 1058
    .line 1059
    invoke-static {v6, v5}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create(Lcom/android/compose/animation/scene/ContentKey;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lcom/android/systemui/keyguard/shared/model/Edge$StateToContent;

    .line 1060
    .line 1061
    .line 1062
    sget-object v6, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->DREAMING:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 1063
    .line 1064
    new-instance v10, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    .line 1065
    .line 1066
    invoke-direct {v10, v5, v6}, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v0, v10}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transition(Lcom/android/systemui/keyguard/shared/model/Edge;)Lkotlinx/coroutines/flow/Flow;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    iget-object v6, v9, Lcom/android/systemui/statusbar/phone/ScrimController;->mBouncerToDreamTransition:Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda3;

    .line 1077
    .line 1078
    iget-object v10, v9, Lcom/android/systemui/statusbar/phone/ScrimController;->mMainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 1079
    .line 1080
    invoke-static {v3, v0, v6, v10}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 1081
    .line 1082
    .line 1083
    iget-object v0, v9, Lcom/android/systemui/statusbar/phone/ScrimController;->mPrimaryBouncerToDreamingTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToDreamingTransitionViewModel;

    .line 1084
    .line 1085
    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToDreamingTransitionViewModel;->scrimAlpha:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToDreamingTransitionViewModel$special$$inlined$map$1;

    .line 1086
    .line 1087
    iget-object v6, v9, Lcom/android/systemui/statusbar/phone/ScrimController;->mDreamBehindScrimAlphaConsumer:Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda3;

    .line 1088
    .line 1089
    iget-object v10, v9, Lcom/android/systemui/statusbar/phone/ScrimController;->mMainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 1090
    .line 1091
    invoke-static {v3, v0, v6, v10}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 1092
    .line 1093
    .line 1094
    iget-object v0, v9, Lcom/android/systemui/statusbar/phone/ScrimController;->mKeyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 1095
    .line 1096
    sget-object v6, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 1097
    .line 1098
    new-instance v10, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    .line 1099
    .line 1100
    invoke-direct {v10, v5, v6}, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v0, v10}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transition(Lcom/android/systemui/keyguard/shared/model/Edge;)Lkotlinx/coroutines/flow/Flow;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    iget-object v5, v9, Lcom/android/systemui/statusbar/phone/ScrimController;->mBouncerToGoneTransition:Ljava/util/function/Consumer;

    .line 1111
    .line 1112
    iget-object v10, v9, Lcom/android/systemui/statusbar/phone/ScrimController;->mMainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 1113
    .line 1114
    invoke-static {v3, v0, v5, v10}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 1115
    .line 1116
    .line 1117
    iget-object v0, v9, Lcom/android/systemui/statusbar/phone/ScrimController;->mPrimaryBouncerToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;

    .line 1118
    .line 1119
    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;->scrimAlpha:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 1120
    .line 1121
    iget-object v5, v9, Lcom/android/systemui/statusbar/phone/ScrimController;->mBouncerToGoneScrimAlphaConsumer:Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda3;

    .line 1122
    .line 1123
    iget-object v10, v9, Lcom/android/systemui/statusbar/phone/ScrimController;->mMainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 1124
    .line 1125
    invoke-static {v3, v0, v5, v10}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 1126
    .line 1127
    .line 1128
    iget-object v0, v9, Lcom/android/systemui/statusbar/phone/ScrimController;->mKeyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 1129
    .line 1130
    sget-object v5, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->ALTERNATE_BOUNCER:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 1131
    .line 1132
    sget-object v10, Lcom/android/systemui/scene/shared/model/Scenes;->Gone:Lcom/android/compose/animation/scene/SceneKey;

    .line 1133
    .line 1134
    invoke-static {v10, v5}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create(Lcom/android/compose/animation/scene/ContentKey;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lcom/android/systemui/keyguard/shared/model/Edge$StateToContent;

    .line 1135
    .line 1136
    .line 1137
    new-instance v10, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    .line 1138
    .line 1139
    invoke-direct {v10, v5, v6}, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v0, v10}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transition(Lcom/android/systemui/keyguard/shared/model/Edge;)Lkotlinx/coroutines/flow/Flow;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    iget-object v5, v9, Lcom/android/systemui/statusbar/phone/ScrimController;->mBouncerToGoneTransition:Ljava/util/function/Consumer;

    .line 1150
    .line 1151
    iget-object v6, v9, Lcom/android/systemui/statusbar/phone/ScrimController;->mMainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 1152
    .line 1153
    invoke-static {v3, v0, v5, v6}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 1154
    .line 1155
    .line 1156
    iget-object v0, v9, Lcom/android/systemui/statusbar/phone/ScrimController;->mAlternateBouncerToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToGoneTransitionViewModel;

    .line 1157
    .line 1158
    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToGoneTransitionViewModel;->scrimAlpha:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 1159
    .line 1160
    iget-object v5, v9, Lcom/android/systemui/statusbar/phone/ScrimController;->mBouncerToGoneScrimAlphaConsumer:Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda3;

    .line 1161
    .line 1162
    iget-object v6, v9, Lcom/android/systemui/statusbar/phone/ScrimController;->mMainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 1163
    .line 1164
    invoke-static {v3, v0, v5, v6}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 1165
    .line 1166
    .line 1167
    iget-object v0, v9, Lcom/android/systemui/statusbar/phone/ScrimController;->mLockscreenToDreamingTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;

    .line 1168
    .line 1169
    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;->scrimAlpha:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel$special$$inlined$map$1;

    .line 1170
    .line 1171
    iget-object v5, v9, Lcom/android/systemui/statusbar/phone/ScrimController;->mDreamBehindScrimAlphaConsumer:Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda3;

    .line 1172
    .line 1173
    iget-object v6, v9, Lcom/android/systemui/statusbar/phone/ScrimController;->mMainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 1174
    .line 1175
    invoke-static {v3, v0, v5, v6}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 1176
    .line 1177
    .line 1178
    iget-object v0, v9, Lcom/android/systemui/statusbar/phone/ScrimController;->mKeyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 1179
    .line 1180
    sget-object v5, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 1181
    .line 1182
    sget-object v6, Lcom/android/systemui/scene/shared/model/Scenes;->Communal:Lcom/android/compose/animation/scene/SceneKey;

    .line 1183
    .line 1184
    invoke-static {v6, v5}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create(Lcom/android/compose/animation/scene/ContentKey;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lcom/android/systemui/keyguard/shared/model/Edge$StateToContent;

    .line 1185
    .line 1186
    .line 1187
    sget-object v10, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GLANCEABLE_HUB:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 1188
    .line 1189
    new-instance v11, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    .line 1190
    .line 1191
    invoke-direct {v11, v5, v10}, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v0, v11}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transition(Lcom/android/systemui/keyguard/shared/model/Edge;)Lkotlinx/coroutines/flow/Flow;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    iget-object v11, v9, Lcom/android/systemui/statusbar/phone/ScrimController;->mGlanceableHubConsumer:Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda3;

    .line 1202
    .line 1203
    iget-object v12, v9, Lcom/android/systemui/statusbar/phone/ScrimController;->mMainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 1204
    .line 1205
    invoke-static {v3, v0, v11, v12}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 1206
    .line 1207
    .line 1208
    iget-object v0, v9, Lcom/android/systemui/statusbar/phone/ScrimController;->mKeyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 1209
    .line 1210
    invoke-static {v6, v5}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create(Lcom/android/compose/animation/scene/ContentKey;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lcom/android/systemui/keyguard/shared/model/Edge$ContentToState;

    .line 1211
    .line 1212
    .line 1213
    new-instance v6, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    .line 1214
    .line 1215
    invoke-direct {v6, v10, v5}, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v0, v6}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transition(Lcom/android/systemui/keyguard/shared/model/Edge;)Lkotlinx/coroutines/flow/Flow;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    iget-object v5, v9, Lcom/android/systemui/statusbar/phone/ScrimController;->mGlanceableHubConsumer:Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda3;

    .line 1226
    .line 1227
    iget-object v6, v9, Lcom/android/systemui/statusbar/phone/ScrimController;->mMainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 1228
    .line 1229
    invoke-static {v3, v0, v5, v6}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 1230
    .line 1231
    .line 1232
    iget-object v0, v9, Lcom/android/systemui/statusbar/phone/ScrimController;->mWindowRootViewBlurInteractor:Ldagger/Lazy;

    .line 1233
    .line 1234
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    check-cast v0, Lcom/android/systemui/window/domain/interactor/WindowRootViewBlurInteractor;

    .line 1239
    .line 1240
    iget-object v0, v0, Lcom/android/systemui/window/domain/interactor/WindowRootViewBlurInteractor;->isBlurCurrentlySupported:Lkotlinx/coroutines/flow/StateFlow;

    .line 1241
    .line 1242
    new-instance v5, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda3;

    .line 1243
    .line 1244
    const/4 v15, 0x1

    .line 1245
    invoke-direct {v5, v15}, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda3;-><init>(I)V

    .line 1246
    .line 1247
    .line 1248
    iput-object v9, v5, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 1249
    .line 1250
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v3, v0, v5}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 1254
    .line 1255
    .line 1256
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLightRevealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;

    .line 1257
    .line 1258
    new-instance v3, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;

    .line 1259
    .line 1260
    const/4 v5, 0x6

    .line 1261
    invoke-direct {v3, v5}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;-><init>(I)V

    .line 1262
    .line 1263
    .line 1264
    iput-object v1, v3, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 1265
    .line 1266
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1267
    .line 1268
    .line 1269
    iput-object v3, v0, Lcom/android/systemui/statusbar/LightRevealScrim;->isScrimOpaqueChangedListener:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;

    .line 1270
    .line 1271
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 1272
    .line 1273
    iget-object v5, v3, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->animations:Ljava/util/List;

    .line 1274
    .line 1275
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v5

    .line 1279
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1280
    .line 1281
    .line 1282
    move-result v6

    .line 1283
    if-eqz v6, :cond_e

    .line 1284
    .line 1285
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v6

    .line 1289
    check-cast v6, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;

    .line 1290
    .line 1291
    invoke-interface {v6, v1, v13, v0}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;->initialize(Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/shade/ShadeViewController;Lcom/android/systemui/statusbar/LightRevealScrim;)V

    .line 1292
    .line 1293
    .line 1294
    goto :goto_5

    .line 1295
    :cond_e
    iget-object v0, v3, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 1296
    .line 1297
    iget-object v0, v0, Lcom/android/systemui/keyguard/Lifecycle;->mObservers:Ljava/util/ArrayList;

    .line 1298
    .line 1299
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 1303
    .line 1304
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    new-instance v3, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda23;

    .line 1308
    .line 1309
    const/4 v11, 0x0

    .line 1310
    invoke-direct {v3, v11}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda23;-><init>(I)V

    .line 1311
    .line 1312
    .line 1313
    iput-object v0, v3, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda23;->f$0:Ljava/lang/Object;

    .line 1314
    .line 1315
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1316
    .line 1317
    .line 1318
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mHeadsUpManager:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManager;

    .line 1319
    .line 1320
    invoke-interface {v13, v1, v3, v0}, Lcom/android/systemui/shade/ShadeSurface;->initDependencies(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda23;Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManager;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getNotificationShadeWindowViewController()Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 1328
    .line 1329
    const v3, 0x7f0a06fb

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    if-eqz v0, :cond_f

    .line 1337
    .line 1338
    invoke-virtual {v8, v0}, Lcom/android/systemui/fragments/FragmentService;->getFragmentHostManager(Landroid/view/View;)Lcom/android/systemui/fragments/FragmentHostManager;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v5

    .line 1342
    iget-object v6, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mExtensionController:Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl;

    .line 1343
    .line 1344
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl;->newExtension$1()Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionBuilder;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v6

    .line 1348
    invoke-virtual {v6, v4}, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionBuilder;->withPlugin(Ljava/lang/Class;)V

    .line 1349
    .line 1350
    .line 1351
    new-instance v4, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda24;

    .line 1352
    .line 1353
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1354
    .line 1355
    .line 1356
    iput-object v1, v4, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda24;->f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 1357
    .line 1358
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v6, v4}, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionBuilder;->withDefault(Ljava/util/function/Supplier;)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionBuilder;->build()Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v4

    .line 1368
    new-instance v6, Lcom/android/systemui/fragments/ExtensionFragmentListener;

    .line 1369
    .line 1370
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v8, v0}, Lcom/android/systemui/fragments/FragmentService;->getFragmentHostManager(Landroid/view/View;)Lcom/android/systemui/fragments/FragmentHostManager;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    iput-object v0, v6, Lcom/android/systemui/fragments/ExtensionFragmentListener;->mFragmentHostManager:Lcom/android/systemui/fragments/FragmentHostManager;

    .line 1378
    .line 1379
    iput-object v4, v6, Lcom/android/systemui/fragments/ExtensionFragmentListener;->mExtension:Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl;

    .line 1380
    .line 1381
    iget-object v0, v0, Lcom/android/systemui/fragments/FragmentHostManager;->mFragments:Landroid/app/FragmentController;

    .line 1382
    .line 1383
    invoke-virtual {v0}, Landroid/app/FragmentController;->getFragmentManager()Landroid/app/FragmentManager;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    iget-object v8, v4, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl;->mItem:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v8, Landroid/app/Fragment;

    .line 1394
    .line 1395
    invoke-virtual {v0, v3, v8, v7}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 1400
    .line 1401
    .line 1402
    const/4 v10, 0x0

    .line 1403
    iput-object v10, v4, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl;->mItem:Ljava/lang/Object;

    .line 1404
    .line 1405
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1406
    .line 1407
    .line 1408
    iget-object v0, v4, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl;->mCallbacks:Ljava/util/ArrayList;

    .line 1409
    .line 1410
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1411
    .line 1412
    .line 1413
    new-instance v0, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;

    .line 1414
    .line 1415
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getNotificationShadeWindowViewController()Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v3

    .line 1419
    iget-object v3, v3, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 1420
    .line 1421
    iget-object v4, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationShadeDepthControllerLazy:Ldagger/Lazy;

    .line 1422
    .line 1423
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v4

    .line 1427
    check-cast v4, Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 1428
    .line 1429
    iget-object v6, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBrightnessSliderFactory:Lcom/android/systemui/settings/brightness/BrightnessSliderController$BrightnessSliderControllerFactory;

    .line 1430
    .line 1431
    new-instance v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;

    .line 1432
    .line 1433
    const/4 v11, 0x0

    .line 1434
    invoke-direct {v8, v11}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;-><init>(I)V

    .line 1435
    .line 1436
    .line 1437
    iput-object v1, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 1438
    .line 1439
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1440
    .line 1441
    .line 1442
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1443
    .line 1444
    .line 1445
    new-instance v9, Landroid/util/ArraySet;

    .line 1446
    .line 1447
    invoke-direct {v9}, Landroid/util/ArraySet;-><init>()V

    .line 1448
    .line 1449
    .line 1450
    iput-object v9, v0, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->mBrightnessMirrorListeners:Landroid/util/ArraySet;

    .line 1451
    .line 1452
    const/4 v9, 0x2

    .line 1453
    new-array v10, v9, [I

    .line 1454
    .line 1455
    iput-object v10, v0, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->mInt2Cache:[I

    .line 1456
    .line 1457
    const/4 v9, -0x1

    .line 1458
    iput v9, v0, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->mLastBrightnessSliderWidth:I

    .line 1459
    .line 1460
    iput-object v3, v0, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->mStatusBarWindow:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 1461
    .line 1462
    iput-object v6, v0, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->mToggleSliderFactory:Lcom/android/systemui/settings/brightness/BrightnessSliderController$BrightnessSliderControllerFactory;

    .line 1463
    .line 1464
    const v10, 0x7f0a0186

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v3, v10}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v3

    .line 1471
    check-cast v3, Landroid/widget/FrameLayout;

    .line 1472
    .line 1473
    iput-object v3, v0, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->mBrightnessMirror:Landroid/widget/FrameLayout;

    .line 1474
    .line 1475
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v3

    .line 1479
    iget-object v10, v0, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->mBrightnessMirror:Landroid/widget/FrameLayout;

    .line 1480
    .line 1481
    invoke-virtual {v6, v3, v10}, Lcom/android/systemui/settings/brightness/BrightnessSliderController$BrightnessSliderControllerFactory;->create(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v3

    .line 1485
    invoke-virtual {v3}, Lcom/android/systemui/util/ViewController;->init()V

    .line 1486
    .line 1487
    .line 1488
    iget-object v6, v0, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->mBrightnessMirror:Landroid/widget/FrameLayout;

    .line 1489
    .line 1490
    iget-object v10, v3, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 1491
    .line 1492
    const/4 v11, -0x2

    .line 1493
    invoke-virtual {v6, v10, v9, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 1494
    .line 1495
    .line 1496
    iput-object v3, v0, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->mToggleSliderController:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 1497
    .line 1498
    iput-object v13, v0, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->mNotificationPanel:Lcom/android/systemui/shade/ShadeViewController;

    .line 1499
    .line 1500
    iput-object v4, v0, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->mDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 1501
    .line 1502
    new-instance v3, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController$$ExternalSyntheticLambda0;

    .line 1503
    .line 1504
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1505
    .line 1506
    .line 1507
    iput-object v0, v3, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;

    .line 1508
    .line 1509
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1510
    .line 1511
    .line 1512
    invoke-interface {v13, v3}, Lcom/android/systemui/shade/ShadeViewController;->setAlphaChangeAnimationEndAction(Lcom/android/systemui/statusbar/policy/BrightnessMirrorController$$ExternalSyntheticLambda0;)V

    .line 1513
    .line 1514
    .line 1515
    iput-object v8, v0, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->mVisibilityCallback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;

    .line 1516
    .line 1517
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->updateResources()V

    .line 1518
    .line 1519
    .line 1520
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1521
    .line 1522
    .line 1523
    iput-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBrightnessMirrorController:Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;

    .line 1524
    .line 1525
    new-instance v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda25;

    .line 1526
    .line 1527
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1528
    .line 1529
    .line 1530
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda25;->f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 1531
    .line 1532
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v5, v7, v0}, Lcom/android/systemui/fragments/FragmentHostManager;->addTagListener(Ljava/lang/String;Lcom/android/systemui/fragments/FragmentHostManager$FragmentListener;)V

    .line 1536
    .line 1537
    .line 1538
    :cond_f
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getNotificationShadeWindowViewController()Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 1543
    .line 1544
    const v3, 0x7f0a0726

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    iput-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mReportRejectedTouch:Landroid/view/View;

    .line 1552
    .line 1553
    if-eqz v0, :cond_10

    .line 1554
    .line 1555
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateReportRejectedTouchVisibility()V

    .line 1556
    .line 1557
    .line 1558
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mReportRejectedTouch:Landroid/view/View;

    .line 1559
    .line 1560
    new-instance v3, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda26;

    .line 1561
    .line 1562
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1563
    .line 1564
    .line 1565
    iput-object v1, v3, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda26;->f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 1566
    .line 1567
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1571
    .line 1572
    .line 1573
    :cond_10
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mPowerManager:Landroid/os/PowerManager;

    .line 1574
    .line 1575
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 1576
    .line 1577
    .line 1578
    move-result v0

    .line 1579
    if-nez v0, :cond_11

    .line 1580
    .line 1581
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBroadcastReceiver:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$8;

    .line 1582
    .line 1583
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    .line 1584
    .line 1585
    new-instance v4, Landroid/content/Intent;

    .line 1586
    .line 1587
    const-string v5, "android.intent.action.SCREEN_OFF"

    .line 1588
    .line 1589
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v0, v3, v4}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$8;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1593
    .line 1594
    .line 1595
    :cond_11
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mPowerManager:Landroid/os/PowerManager;

    .line 1596
    .line 1597
    const/16 v3, 0xa

    .line 1598
    .line 1599
    const-string/jumbo v4, "sysui:GestureWakeLock"

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v0, v3, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    iput-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mGestureWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 1607
    .line 1608
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->registerBroadcastReceiver()V

    .line 1609
    .line 1610
    .line 1611
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 1612
    .line 1613
    check-cast v0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 1614
    .line 1615
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$15;->onUserSetupChanged()V

    .line 1619
    .line 1620
    .line 1621
    const-string v0, "disableProfileBars"

    .line 1622
    .line 1623
    const-string/jumbo v2, "true"

    .line 1624
    .line 1625
    .line 1626
    invoke-static {v0, v2}, Landroid/view/ThreadedRenderer;->overrideProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1627
    .line 1628
    .line 1629
    const-string v0, "ambientRatio"

    .line 1630
    .line 1631
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 1632
    .line 1633
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v2

    .line 1637
    invoke-static {v0, v2}, Landroid/view/ThreadedRenderer;->overrideProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1638
    .line 1639
    .line 1640
    iget-object v0, v14, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mShadeWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 1641
    .line 1642
    iput-object v0, v14, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLp:Landroid/view/WindowManager$LayoutParams;

    .line 1643
    .line 1644
    iget-object v0, v14, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mWindowRootView:Lcom/android/systemui/scene/ui/view/WindowRootView;

    .line 1645
    .line 1646
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    instance-of v2, v0, Landroid/window/WindowContext;

    .line 1651
    .line 1652
    if-eqz v2, :cond_12

    .line 1653
    .line 1654
    check-cast v0, Landroid/window/WindowContext;

    .line 1655
    .line 1656
    goto :goto_6

    .line 1657
    :cond_12
    const/4 v0, 0x0

    .line 1658
    :goto_6
    if-eqz v0, :cond_13

    .line 1659
    .line 1660
    iget-object v2, v14, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mWindowRootView:Lcom/android/systemui/scene/ui/view/WindowRootView;

    .line 1661
    .line 1662
    invoke-virtual {v0, v2}, Landroid/window/WindowContext;->attachWindow(Landroid/view/View;)V

    .line 1663
    .line 1664
    .line 1665
    :cond_13
    iget-object v2, v14, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mWindowManager:Landroid/view/WindowManager;

    .line 1666
    .line 1667
    iget-object v3, v14, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mWindowRootView:Lcom/android/systemui/scene/ui/view/WindowRootView;

    .line 1668
    .line 1669
    iget-object v4, v14, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLp:Landroid/view/WindowManager$LayoutParams;

    .line 1670
    .line 1671
    invoke-interface {v2, v3, v4}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1672
    .line 1673
    .line 1674
    if-eqz v0, :cond_14

    .line 1675
    .line 1676
    const/16 v2, 0x3eb

    .line 1677
    .line 1678
    invoke-virtual {v0, v2}, Landroid/window/WindowContext;->setFallbackWindowType(I)V

    .line 1679
    .line 1680
    .line 1681
    :cond_14
    iget-object v0, v14, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mWindowRootView:Lcom/android/systemui/scene/ui/view/WindowRootView;

    .line 1682
    .line 1683
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    if-eqz v0, :cond_15

    .line 1688
    .line 1689
    iget-object v0, v14, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mWindowRootView:Lcom/android/systemui/scene/ui/view/WindowRootView;

    .line 1690
    .line 1691
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    const/4 v9, 0x2

    .line 1696
    invoke-interface {v0, v9}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    .line 1697
    .line 1698
    .line 1699
    :cond_15
    iget-object v0, v14, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 1700
    .line 1701
    iget-object v2, v14, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLp:Landroid/view/WindowManager$LayoutParams;

    .line 1702
    .line 1703
    invoke-virtual {v0, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v14}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->onThemeChanged()V

    .line 1707
    .line 1708
    .line 1709
    iget-object v0, v14, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 1710
    .line 1711
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->isShowingAndNotOccluded()Z

    .line 1712
    .line 1713
    .line 1714
    move-result v0

    .line 1715
    if-eqz v0, :cond_16

    .line 1716
    .line 1717
    iget-object v0, v14, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 1718
    .line 1719
    const/4 v15, 0x1

    .line 1720
    iput-boolean v15, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardShowing:Z

    .line 1721
    .line 1722
    invoke-virtual {v14, v0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 1723
    .line 1724
    .line 1725
    :cond_16
    sget-object v0, Lcom/android/systemui/statusbar/core/StatusBarConnectedDisplays;->FLAG:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 1726
    .line 1727
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 1728
    .line 1729
    .line 1730
    move-result v2

    .line 1731
    if-nez v2, :cond_17

    .line 1732
    .line 1733
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarWindowControllerStore:Lcom/android/systemui/statusbar/window/StatusBarWindowControllerStore;

    .line 1734
    .line 1735
    invoke-interface {v2}, Lcom/android/systemui/display/data/repository/PerDisplayStore;->getDefaultDisplay()Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v2

    .line 1739
    check-cast v2, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;

    .line 1740
    .line 1741
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;->attach()V

    .line 1742
    .line 1743
    .line 1744
    :cond_17
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mActivityTransitionAnimator:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    .line 1745
    .line 1746
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mActivityTransitionAnimatorCallback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;

    .line 1747
    .line 1748
    iput-object v3, v2, Lcom/android/systemui/animation/ActivityTransitionAnimator;->callback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;

    .line 1749
    .line 1750
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mActivityTransitionAnimatorListener:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$20;

    .line 1751
    .line 1752
    iget-object v2, v2, Lcom/android/systemui/animation/ActivityTransitionAnimator;->listeners:Ljava/util/LinkedHashSet;

    .line 1753
    .line 1754
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 1755
    .line 1756
    .line 1757
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 1758
    .line 1759
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 1760
    .line 1761
    iget-object v4, v2, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    .line 1762
    .line 1763
    if-eqz v4, :cond_18

    .line 1764
    .line 1765
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    iget-object v2, v4, Lcom/android/systemui/statusbar/RemoteInputController;->mCallbacks:Ljava/util/ArrayList;

    .line 1769
    .line 1770
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1771
    .line 1772
    .line 1773
    goto :goto_7

    .line 1774
    :cond_18
    iget-object v2, v2, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mControllerCallbacks:Ljava/util/List;

    .line 1775
    .line 1776
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1777
    .line 1778
    .line 1779
    :goto_7
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mGutsManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 1780
    .line 1781
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationActivityStarterLazy:Ldagger/Lazy;

    .line 1782
    .line 1783
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v4

    .line 1787
    check-cast v4, Lcom/android/systemui/statusbar/notification/NotificationActivityStarter;

    .line 1788
    .line 1789
    iput-object v4, v2, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mNotificationActivityStarter:Lcom/android/systemui/statusbar/notification/NotificationActivityStarter;

    .line 1790
    .line 1791
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 1792
    .line 1793
    iget-object v4, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mPresenterLazy:Ldagger/Lazy;

    .line 1794
    .line 1795
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v5

    .line 1799
    check-cast v5, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    .line 1800
    .line 1801
    check-cast v2, Lcom/android/systemui/shade/BaseShadeControllerImpl;

    .line 1802
    .line 1803
    iput-object v5, v2, Lcom/android/systemui/shade/BaseShadeControllerImpl;->notifPresenter:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    .line 1804
    .line 1805
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationsController:Lcom/android/systemui/statusbar/notification/init/NotificationsController;

    .line 1806
    .line 1807
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v5

    .line 1811
    check-cast v5, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    .line 1812
    .line 1813
    iget-object v6, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotifListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;

    .line 1814
    .line 1815
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v3

    .line 1819
    check-cast v3, Lcom/android/systemui/statusbar/notification/NotificationActivityStarter;

    .line 1820
    .line 1821
    invoke-interface {v2, v5, v6, v3}, Lcom/android/systemui/statusbar/notification/init/NotificationsController;->initialize(Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;Lcom/android/systemui/statusbar/notification/NotificationActivityStarter;)V

    .line 1822
    .line 1823
    .line 1824
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mWindowRootViewVisibilityInteractor:Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;

    .line 1825
    .line 1826
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v3

    .line 1830
    check-cast v3, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    .line 1831
    .line 1832
    iput-object v3, v2, Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;->notificationPresenter:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    .line 1833
    .line 1834
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 1835
    .line 1836
    .line 1837
    move-result v0

    .line 1838
    if-nez v0, :cond_1a

    .line 1839
    .line 1840
    move-object/from16 v0, v22

    .line 1841
    .line 1842
    iget v2, v0, Lcom/android/internal/statusbar/RegisterStatusBarResult;->mTransientBarTypes:I

    .line 1843
    .line 1844
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 1845
    .line 1846
    .line 1847
    move-result v3

    .line 1848
    and-int/2addr v2, v3

    .line 1849
    if-eqz v2, :cond_19

    .line 1850
    .line 1851
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarModeRepository:Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryStore;

    .line 1852
    .line 1853
    invoke-interface {v2}, Lcom/android/systemui/display/data/repository/PerDisplayStore;->getDefaultDisplay()Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v2

    .line 1857
    check-cast v2, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;

    .line 1858
    .line 1859
    iget-object v2, v2, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;->_isTransientShown:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 1860
    .line 1861
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1862
    .line 1863
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1864
    .line 1865
    .line 1866
    const/4 v10, 0x0

    .line 1867
    invoke-virtual {v2, v10, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1868
    .line 1869
    .line 1870
    :cond_19
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCommandQueueCallbacks:Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;

    .line 1871
    .line 1872
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1873
    .line 1874
    .line 1875
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCommandQueueCallbacks:Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;

    .line 1876
    .line 1877
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1878
    .line 1879
    .line 1880
    iget-object v2, v0, Lcom/android/internal/statusbar/RegisterStatusBarResult;->mIcons:Landroid/util/ArrayMap;

    .line 1881
    .line 1882
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    .line 1883
    .line 1884
    .line 1885
    move-result v2

    .line 1886
    const/4 v3, 0x0

    .line 1887
    :goto_8
    if-ge v3, v2, :cond_1b

    .line 1888
    .line 1889
    iget-object v4, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 1890
    .line 1891
    iget-object v5, v0, Lcom/android/internal/statusbar/RegisterStatusBarResult;->mIcons:Landroid/util/ArrayMap;

    .line 1892
    .line 1893
    invoke-virtual {v5, v3}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v5

    .line 1897
    check-cast v5, Ljava/lang/String;

    .line 1898
    .line 1899
    iget-object v6, v0, Lcom/android/internal/statusbar/RegisterStatusBarResult;->mIcons:Landroid/util/ArrayMap;

    .line 1900
    .line 1901
    invoke-virtual {v6, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v6

    .line 1905
    check-cast v6, Lcom/android/internal/statusbar/StatusBarIcon;

    .line 1906
    .line 1907
    invoke-virtual {v4, v5, v6}, Lcom/android/systemui/statusbar/CommandQueue;->setIcon(Ljava/lang/String;Lcom/android/internal/statusbar/StatusBarIcon;)V

    .line 1908
    .line 1909
    .line 1910
    add-int/lit8 v3, v3, 0x1

    .line 1911
    .line 1912
    goto :goto_8

    .line 1913
    :cond_1a
    move-object/from16 v0, v22

    .line 1914
    .line 1915
    :cond_1b
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mWallpaperSupported:Z

    .line 1916
    .line 1917
    if-eqz v2, :cond_1c

    .line 1918
    .line 1919
    const-string/jumbo v2, "wallpaper"

    .line 1920
    .line 1921
    .line 1922
    invoke-static {v2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v2

    .line 1926
    invoke-static {v2}, Landroid/app/IWallpaperManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IWallpaperManager;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v2

    .line 1930
    const-wide/16 v3, 0x0

    .line 1931
    .line 1932
    const/4 v11, 0x0

    .line 1933
    :try_start_1
    invoke-interface {v2, v11, v3, v4}, Landroid/app/IWallpaperManager;->setInAmbientMode(ZJ)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1934
    .line 1935
    .line 1936
    :catch_1
    :cond_1c
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mIconPolicy:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;

    .line 1937
    .line 1938
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1939
    .line 1940
    .line 1941
    new-instance v3, Landroid/content/IntentFilter;

    .line 1942
    .line 1943
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 1944
    .line 1945
    .line 1946
    const-string v4, "android.intent.action.HEADSET_PLUG"

    .line 1947
    .line 1948
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1949
    .line 1950
    .line 1951
    const-string v4, "android.intent.action.SIM_STATE_CHANGED"

    .line 1952
    .line 1953
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1954
    .line 1955
    .line 1956
    const-string v4, "android.telecom.action.CURRENT_TTY_MODE_CHANGED"

    .line 1957
    .line 1958
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1959
    .line 1960
    .line 1961
    const-string v4, "android.intent.action.MANAGED_PROFILE_AVAILABLE"

    .line 1962
    .line 1963
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1964
    .line 1965
    .line 1966
    const-string v4, "android.intent.action.MANAGED_PROFILE_UNAVAILABLE"

    .line 1967
    .line 1968
    const-string v5, "android.intent.action.PROFILE_REMOVED"

    .line 1969
    .line 1970
    const-string v6, "android.intent.action.PROFILE_ACCESSIBLE"

    .line 1971
    .line 1972
    const-string v7, "android.intent.action.PROFILE_INACCESSIBLE"

    .line 1973
    .line 1974
    invoke-static {v3, v4, v5, v6, v7}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1975
    .line 1976
    .line 1977
    iget-object v4, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 1978
    .line 1979
    iget-object v5, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIntentReceiver:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$6;

    .line 1980
    .line 1981
    iget-object v6, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mHandler:Landroid/os/Handler;

    .line 1982
    .line 1983
    invoke-virtual {v4, v5, v3, v6}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiverWithHandler(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)V

    .line 1984
    .line 1985
    .line 1986
    new-instance v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$$ExternalSyntheticLambda2;

    .line 1987
    .line 1988
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1989
    .line 1990
    .line 1991
    iput-object v2, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;

    .line 1992
    .line 1993
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1994
    .line 1995
    .line 1996
    iget-object v4, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mRingerModeTracker:Lcom/android/systemui/util/RingerModeTrackerImpl;

    .line 1997
    .line 1998
    iget-object v4, v4, Lcom/android/systemui/util/RingerModeTrackerImpl;->ringerMode:Lcom/android/systemui/util/RingerModeLiveData;

    .line 1999
    .line 2000
    invoke-virtual {v4, v3}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 2001
    .line 2002
    .line 2003
    iget-object v4, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mRingerModeTracker:Lcom/android/systemui/util/RingerModeTrackerImpl;

    .line 2004
    .line 2005
    iget-object v4, v4, Lcom/android/systemui/util/RingerModeTrackerImpl;->ringerModeInternal:Lcom/android/systemui/util/RingerModeLiveData;

    .line 2006
    .line 2007
    invoke-virtual {v4, v3}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 2008
    .line 2009
    .line 2010
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 2011
    .line 2012
    iget-object v4, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mUserSwitchListener:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 2013
    .line 2014
    iget-object v5, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 2015
    .line 2016
    check-cast v3, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 2017
    .line 2018
    invoke-virtual {v3, v4, v5}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 2019
    .line 2020
    .line 2021
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mTelecomManager:Landroid/telecom/TelecomManager;

    .line 2022
    .line 2023
    if-nez v3, :cond_1d

    .line 2024
    .line 2025
    const/4 v11, 0x0

    .line 2026
    invoke-virtual {v2, v11}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->updateTTY(I)V

    .line 2027
    .line 2028
    .line 2029
    goto :goto_9

    .line 2030
    :cond_1d
    invoke-virtual {v3}, Landroid/telecom/TelecomManager;->getCurrentTtyMode()I

    .line 2031
    .line 2032
    .line 2033
    move-result v3

    .line 2034
    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->updateTTY(I)V

    .line 2035
    .line 2036
    .line 2037
    :goto_9
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->updateBluetooth()V

    .line 2038
    .line 2039
    .line 2040
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 2041
    .line 2042
    iget-object v4, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotAlarmClock:Ljava/lang/String;

    .line 2043
    .line 2044
    const v5, 0x7f080c83

    .line 2045
    .line 2046
    .line 2047
    check-cast v3, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;

    .line 2048
    .line 2049
    const/4 v10, 0x0

    .line 2050
    invoke-virtual {v3, v10, v4, v5}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->setIcon(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 2051
    .line 2052
    .line 2053
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 2054
    .line 2055
    iget-object v4, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotAlarmClock:Ljava/lang/String;

    .line 2056
    .line 2057
    check-cast v3, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;

    .line 2058
    .line 2059
    const/4 v11, 0x0

    .line 2060
    invoke-virtual {v3, v4, v11}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 2061
    .line 2062
    .line 2063
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 2064
    .line 2065
    iget-object v4, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotZen:Ljava/lang/String;

    .line 2066
    .line 2067
    const v5, 0x7f080c8a

    .line 2068
    .line 2069
    .line 2070
    check-cast v3, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;

    .line 2071
    .line 2072
    invoke-virtual {v3, v10, v4, v5}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->setIcon(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 2073
    .line 2074
    .line 2075
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 2076
    .line 2077
    iget-object v4, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotZen:Ljava/lang/String;

    .line 2078
    .line 2079
    check-cast v3, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;

    .line 2080
    .line 2081
    invoke-virtual {v3, v4, v11}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 2082
    .line 2083
    .line 2084
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 2085
    .line 2086
    iget-object v4, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotVibrate:Ljava/lang/String;

    .line 2087
    .line 2088
    iget-object v5, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mResources:Landroid/content/res/Resources;

    .line 2089
    .line 2090
    const v6, 0x7f130120

    .line 2091
    .line 2092
    .line 2093
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v5

    .line 2097
    check-cast v3, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;

    .line 2098
    .line 2099
    const v6, 0x7f080c93

    .line 2100
    .line 2101
    .line 2102
    invoke-virtual {v3, v5, v4, v6}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->setIcon(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 2103
    .line 2104
    .line 2105
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 2106
    .line 2107
    iget-object v4, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotVibrate:Ljava/lang/String;

    .line 2108
    .line 2109
    check-cast v3, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;

    .line 2110
    .line 2111
    const/4 v11, 0x0

    .line 2112
    invoke-virtual {v3, v4, v11}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 2113
    .line 2114
    .line 2115
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 2116
    .line 2117
    iget-object v4, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotMute:Ljava/lang/String;

    .line 2118
    .line 2119
    iget-object v5, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mResources:Landroid/content/res/Resources;

    .line 2120
    .line 2121
    const v6, 0x7f13011f

    .line 2122
    .line 2123
    .line 2124
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v5

    .line 2128
    check-cast v3, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;

    .line 2129
    .line 2130
    const v6, 0x7f080c92

    .line 2131
    .line 2132
    .line 2133
    invoke-virtual {v3, v5, v4, v6}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->setIcon(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 2134
    .line 2135
    .line 2136
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 2137
    .line 2138
    iget-object v4, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotMute:Ljava/lang/String;

    .line 2139
    .line 2140
    check-cast v3, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;

    .line 2141
    .line 2142
    const/4 v11, 0x0

    .line 2143
    invoke-virtual {v3, v4, v11}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 2144
    .line 2145
    .line 2146
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->updateVolumeZen()V

    .line 2147
    .line 2148
    .line 2149
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 2150
    .line 2151
    iget-object v4, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotConnectedDisplay:Ljava/lang/String;

    .line 2152
    .line 2153
    iget-object v5, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mResources:Landroid/content/res/Resources;

    .line 2154
    .line 2155
    const v6, 0x7f130377

    .line 2156
    .line 2157
    .line 2158
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v5

    .line 2162
    check-cast v3, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;

    .line 2163
    .line 2164
    const v6, 0x7f080c87

    .line 2165
    .line 2166
    .line 2167
    invoke-virtual {v3, v5, v4, v6}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->setIcon(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 2168
    .line 2169
    .line 2170
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 2171
    .line 2172
    iget-object v4, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotConnectedDisplay:Ljava/lang/String;

    .line 2173
    .line 2174
    check-cast v3, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;

    .line 2175
    .line 2176
    const/4 v11, 0x0

    .line 2177
    invoke-virtual {v3, v4, v11}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 2178
    .line 2179
    .line 2180
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 2181
    .line 2182
    iget-object v4, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotHotspot:Ljava/lang/String;

    .line 2183
    .line 2184
    iget-object v5, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mResources:Landroid/content/res/Resources;

    .line 2185
    .line 2186
    const v6, 0x7f130132

    .line 2187
    .line 2188
    .line 2189
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v5

    .line 2193
    check-cast v3, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;

    .line 2194
    .line 2195
    const v6, 0x7f080c8f

    .line 2196
    .line 2197
    .line 2198
    invoke-virtual {v3, v5, v4, v6}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->setIcon(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 2199
    .line 2200
    .line 2201
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 2202
    .line 2203
    iget-object v4, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotHotspot:Ljava/lang/String;

    .line 2204
    .line 2205
    iget-object v5, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mHotspot:Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;

    .line 2206
    .line 2207
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->isHotspotEnabled()Z

    .line 2208
    .line 2209
    .line 2210
    move-result v5

    .line 2211
    check-cast v3, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;

    .line 2212
    .line 2213
    invoke-virtual {v3, v4, v5}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 2214
    .line 2215
    .line 2216
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->updateProfileIcon()V

    .line 2217
    .line 2218
    .line 2219
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 2220
    .line 2221
    iget-object v4, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotDataSaver:Ljava/lang/String;

    .line 2222
    .line 2223
    iget-object v5, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mResources:Landroid/content/res/Resources;

    .line 2224
    .line 2225
    const v6, 0x7f130088

    .line 2226
    .line 2227
    .line 2228
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v5

    .line 2232
    check-cast v3, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;

    .line 2233
    .line 2234
    const v6, 0x7f080c89

    .line 2235
    .line 2236
    .line 2237
    invoke-virtual {v3, v5, v4, v6}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->setIcon(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 2238
    .line 2239
    .line 2240
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 2241
    .line 2242
    iget-object v4, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotDataSaver:Ljava/lang/String;

    .line 2243
    .line 2244
    check-cast v3, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;

    .line 2245
    .line 2246
    const/4 v11, 0x0

    .line 2247
    invoke-virtual {v3, v4, v11}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 2248
    .line 2249
    .line 2250
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mResources:Landroid/content/res/Resources;

    .line 2251
    .line 2252
    sget-object v4, Lcom/android/systemui/privacy/PrivacyType;->TYPE_MICROPHONE:Lcom/android/systemui/privacy/PrivacyType;

    .line 2253
    .line 2254
    invoke-virtual {v4}, Lcom/android/systemui/privacy/PrivacyType;->getNameId()I

    .line 2255
    .line 2256
    .line 2257
    move-result v5

    .line 2258
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v3

    .line 2262
    iget-object v5, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mResources:Landroid/content/res/Resources;

    .line 2263
    .line 2264
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v3

    .line 2268
    const v6, 0x7f1308e3

    .line 2269
    .line 2270
    .line 2271
    invoke-virtual {v5, v6, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v3

    .line 2275
    iget-object v5, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 2276
    .line 2277
    iget-object v7, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotMicrophone:Ljava/lang/String;

    .line 2278
    .line 2279
    invoke-virtual {v4}, Lcom/android/systemui/privacy/PrivacyType;->getIconId()I

    .line 2280
    .line 2281
    .line 2282
    move-result v4

    .line 2283
    check-cast v5, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;

    .line 2284
    .line 2285
    invoke-virtual {v5, v3, v7, v4}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->setIcon(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 2286
    .line 2287
    .line 2288
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 2289
    .line 2290
    iget-object v4, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotMicrophone:Ljava/lang/String;

    .line 2291
    .line 2292
    check-cast v3, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;

    .line 2293
    .line 2294
    const/4 v11, 0x0

    .line 2295
    invoke-virtual {v3, v4, v11}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 2296
    .line 2297
    .line 2298
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mResources:Landroid/content/res/Resources;

    .line 2299
    .line 2300
    sget-object v4, Lcom/android/systemui/privacy/PrivacyType;->TYPE_CAMERA:Lcom/android/systemui/privacy/PrivacyType;

    .line 2301
    .line 2302
    invoke-virtual {v4}, Lcom/android/systemui/privacy/PrivacyType;->getNameId()I

    .line 2303
    .line 2304
    .line 2305
    move-result v5

    .line 2306
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v3

    .line 2310
    iget-object v5, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mResources:Landroid/content/res/Resources;

    .line 2311
    .line 2312
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v3

    .line 2316
    invoke-virtual {v5, v6, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v3

    .line 2320
    iget-object v5, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 2321
    .line 2322
    iget-object v6, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotCamera:Ljava/lang/String;

    .line 2323
    .line 2324
    invoke-virtual {v4}, Lcom/android/systemui/privacy/PrivacyType;->getIconId()I

    .line 2325
    .line 2326
    .line 2327
    move-result v4

    .line 2328
    check-cast v5, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;

    .line 2329
    .line 2330
    invoke-virtual {v5, v3, v6, v4}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->setIcon(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 2331
    .line 2332
    .line 2333
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 2334
    .line 2335
    iget-object v4, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotCamera:Ljava/lang/String;

    .line 2336
    .line 2337
    check-cast v3, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;

    .line 2338
    .line 2339
    const/4 v11, 0x0

    .line 2340
    invoke-virtual {v3, v4, v11}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 2341
    .line 2342
    .line 2343
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 2344
    .line 2345
    iget-object v4, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotLocation:Ljava/lang/String;

    .line 2346
    .line 2347
    sget v5, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->LOCATION_STATUS_ICON_ID:I

    .line 2348
    .line 2349
    iget-object v6, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mResources:Landroid/content/res/Resources;

    .line 2350
    .line 2351
    const v7, 0x7f1300c4

    .line 2352
    .line 2353
    .line 2354
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v6

    .line 2358
    check-cast v3, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;

    .line 2359
    .line 2360
    invoke-virtual {v3, v6, v4, v5}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->setIcon(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 2361
    .line 2362
    .line 2363
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 2364
    .line 2365
    iget-object v4, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotLocation:Ljava/lang/String;

    .line 2366
    .line 2367
    check-cast v3, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;

    .line 2368
    .line 2369
    const/4 v11, 0x0

    .line 2370
    invoke-virtual {v3, v4, v11}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 2371
    .line 2372
    .line 2373
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 2374
    .line 2375
    iget-object v4, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotSensorsOff:Ljava/lang/String;

    .line 2376
    .line 2377
    iget-object v5, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mResources:Landroid/content/res/Resources;

    .line 2378
    .line 2379
    const v6, 0x7f130127

    .line 2380
    .line 2381
    .line 2382
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v5

    .line 2386
    check-cast v3, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;

    .line 2387
    .line 2388
    const v6, 0x7f080c9d

    .line 2389
    .line 2390
    .line 2391
    invoke-virtual {v3, v5, v4, v6}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->setIcon(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 2392
    .line 2393
    .line 2394
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 2395
    .line 2396
    iget-object v4, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotSensorsOff:Ljava/lang/String;

    .line 2397
    .line 2398
    iget-object v5, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSensorPrivacyController:Lcom/android/systemui/statusbar/policy/SensorPrivacyControllerImpl;

    .line 2399
    .line 2400
    iget-object v6, v5, Lcom/android/systemui/statusbar/policy/SensorPrivacyControllerImpl;->mLock:Ljava/lang/Object;

    .line 2401
    .line 2402
    monitor-enter v6

    .line 2403
    :try_start_2
    iget-boolean v5, v5, Lcom/android/systemui/statusbar/policy/SensorPrivacyControllerImpl;->mSensorPrivacyEnabled:Z

    .line 2404
    .line 2405
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2406
    check-cast v3, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;

    .line 2407
    .line 2408
    invoke-virtual {v3, v4, v5}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 2409
    .line 2410
    .line 2411
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 2412
    .line 2413
    iget-object v4, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotScreenRecord:Ljava/lang/String;

    .line 2414
    .line 2415
    const v5, 0x7f080c99

    .line 2416
    .line 2417
    .line 2418
    check-cast v3, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;

    .line 2419
    .line 2420
    const/4 v10, 0x0

    .line 2421
    invoke-virtual {v3, v10, v4, v5}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->setIcon(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 2422
    .line 2423
    .line 2424
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 2425
    .line 2426
    iget-object v4, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotScreenRecord:Ljava/lang/String;

    .line 2427
    .line 2428
    check-cast v3, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;

    .line 2429
    .line 2430
    const/4 v11, 0x0

    .line 2431
    invoke-virtual {v3, v4, v11}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 2432
    .line 2433
    .line 2434
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mRotationLockController:Lcom/android/systemui/statusbar/policy/RotationLockController;

    .line 2435
    .line 2436
    check-cast v3, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;

    .line 2437
    .line 2438
    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 2439
    .line 2440
    .line 2441
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mBluetooth:Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;

    .line 2442
    .line 2443
    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 2444
    .line 2445
    .line 2446
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 2447
    .line 2448
    check-cast v3, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 2449
    .line 2450
    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 2451
    .line 2452
    .line 2453
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 2454
    .line 2455
    check-cast v3, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 2456
    .line 2457
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->isCurrentUserSetup()Z

    .line 2458
    .line 2459
    .line 2460
    move-result v3

    .line 2461
    iput-boolean v3, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mCurrentUserSetup:Z

    .line 2462
    .line 2463
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    .line 2464
    .line 2465
    iget-object v4, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mZenModeInteractor:Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;

    .line 2466
    .line 2467
    iget-object v4, v4, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;->mainActiveMode:Lkotlinx/coroutines/flow/Flow;

    .line 2468
    .line 2469
    new-instance v5, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$$ExternalSyntheticLambda3;

    .line 2470
    .line 2471
    const/4 v11, 0x0

    .line 2472
    invoke-direct {v5, v11}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$$ExternalSyntheticLambda3;-><init>(I)V

    .line 2473
    .line 2474
    .line 2475
    iput-object v2, v5, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;

    .line 2476
    .line 2477
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2478
    .line 2479
    .line 2480
    invoke-virtual {v3, v4, v5}, Lcom/android/systemui/util/kotlin/JavaAdapter;->alwaysCollectFlow(Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)V

    .line 2481
    .line 2482
    .line 2483
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mZenController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 2484
    .line 2485
    iget-object v4, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mZenControllerCallback:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$1;

    .line 2486
    .line 2487
    check-cast v3, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    .line 2488
    .line 2489
    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 2490
    .line 2491
    .line 2492
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mHotspot:Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;

    .line 2493
    .line 2494
    iget-object v4, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mHotspotCallback:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$3;

    .line 2495
    .line 2496
    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 2497
    .line 2498
    .line 2499
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mNextAlarmController:Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl;

    .line 2500
    .line 2501
    iget-object v4, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mNextAlarmCallback:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$4;

    .line 2502
    .line 2503
    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 2504
    .line 2505
    .line 2506
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mDataSaver:Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl;

    .line 2507
    .line 2508
    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 2509
    .line 2510
    .line 2511
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 2512
    .line 2513
    check-cast v3, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 2514
    .line 2515
    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 2516
    .line 2517
    .line 2518
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mPrivacyItemController:Lcom/android/systemui/privacy/PrivacyItemController;

    .line 2519
    .line 2520
    invoke-virtual {v3, v2}, Lcom/android/systemui/privacy/PrivacyItemController;->addCallback(Lcom/android/systemui/privacy/PrivacyItemController$Callback;)V

    .line 2521
    .line 2522
    .line 2523
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSensorPrivacyController:Lcom/android/systemui/statusbar/policy/SensorPrivacyControllerImpl;

    .line 2524
    .line 2525
    iget-object v4, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSensorPrivacyListener:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$5;

    .line 2526
    .line 2527
    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/policy/SensorPrivacyControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 2528
    .line 2529
    .line 2530
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mLocationController:Lcom/android/systemui/statusbar/policy/LocationController;

    .line 2531
    .line 2532
    check-cast v3, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;

    .line 2533
    .line 2534
    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 2535
    .line 2536
    .line 2537
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    .line 2538
    .line 2539
    iget-object v4, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mConnectedDisplayInteractor:Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;

    .line 2540
    .line 2541
    iget-object v4, v4, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;->connectedDisplayState:Lkotlinx/coroutines/flow/Flow;

    .line 2542
    .line 2543
    new-instance v5, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$$ExternalSyntheticLambda3;

    .line 2544
    .line 2545
    const/4 v15, 0x1

    .line 2546
    invoke-direct {v5, v15}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$$ExternalSyntheticLambda3;-><init>(I)V

    .line 2547
    .line 2548
    .line 2549
    iput-object v2, v5, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;

    .line 2550
    .line 2551
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2552
    .line 2553
    .line 2554
    invoke-virtual {v3, v4, v5}, Lcom/android/systemui/util/kotlin/JavaAdapter;->alwaysCollectFlow(Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)V

    .line 2555
    .line 2556
    .line 2557
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 2558
    .line 2559
    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 2560
    .line 2561
    .line 2562
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 2563
    .line 2564
    new-instance v3, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$2;

    .line 2565
    .line 2566
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2567
    .line 2568
    .line 2569
    iput-object v1, v3, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$2;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 2570
    .line 2571
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2572
    .line 2573
    .line 2574
    check-cast v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 2575
    .line 2576
    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 2577
    .line 2578
    .line 2579
    const-string v2, "CentralSurfaces#startKeyguard"

    .line 2580
    .line 2581
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2582
    .line 2583
    .line 2584
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarStateController:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 2585
    .line 2586
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStateListener:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$17;

    .line 2587
    .line 2588
    iget-object v4, v2, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mListeners:Ljava/util/ArrayList;

    .line 2589
    .line 2590
    monitor-enter v4

    .line 2591
    const/4 v11, 0x0

    .line 2592
    :try_start_3
    invoke-virtual {v2, v3, v11}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->addListenerInternalLocked(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;I)V

    .line 2593
    .line 2594
    .line 2595
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2596
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBiometricUnlockControllerLazy:Ldagger/Lazy;

    .line 2597
    .line 2598
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v2

    .line 2602
    check-cast v2, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 2603
    .line 2604
    iput-object v2, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 2605
    .line 2606
    new-instance v3, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$6;

    .line 2607
    .line 2608
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2609
    .line 2610
    .line 2611
    iput-object v1, v3, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$6;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 2612
    .line 2613
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2614
    .line 2615
    .line 2616
    iget-object v2, v2, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mBiometricUnlockEventsListeners:Ljava/util/Set;

    .line 2617
    .line 2618
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2619
    .line 2620
    .line 2621
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 2622
    .line 2623
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeSurface:Lcom/android/systemui/shade/ShadeSurface;

    .line 2624
    .line 2625
    iget-object v4, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

    .line 2626
    .line 2627
    iget-object v5, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 2628
    .line 2629
    iget-object v6, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStackScroller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 2630
    .line 2631
    iput-object v1, v2, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 2632
    .line 2633
    iget-object v2, v2, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardViewControllerLazy:Ldagger/Lazy;

    .line 2634
    .line 2635
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v7

    .line 2639
    check-cast v7, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 2640
    .line 2641
    iput-object v1, v7, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 2642
    .line 2643
    iput-object v5, v7, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 2644
    .line 2645
    iget-object v5, v7, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPrimaryBouncerCallbackInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;

    .line 2646
    .line 2647
    iget-object v8, v7, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mExpansionCallback:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$1;

    .line 2648
    .line 2649
    iget-object v9, v5, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;->expansionCallbacks:Ljava/util/ArrayList;

    .line 2650
    .line 2651
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2652
    .line 2653
    .line 2654
    move-result v9

    .line 2655
    if-nez v9, :cond_1e

    .line 2656
    .line 2657
    iget-object v5, v5, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;->expansionCallbacks:Ljava/util/ArrayList;

    .line 2658
    .line 2659
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2660
    .line 2661
    .line 2662
    :cond_1e
    iput-object v3, v7, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mShadeLockscreenInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractor;

    .line 2663
    .line 2664
    if-eqz v4, :cond_1f

    .line 2665
    .line 2666
    invoke-virtual {v4, v7}, Lcom/android/systemui/shade/ShadeExpansionStateManager;->addExpansionListener(Lcom/android/systemui/shade/ShadeExpansionListener;)Lcom/android/systemui/shade/ShadeExpansionChangeEvent;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v3

    .line 2670
    invoke-virtual {v7, v3}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->onPanelExpansionChanged(Lcom/android/systemui/shade/ShadeExpansionChangeEvent;)V

    .line 2671
    .line 2672
    .line 2673
    :cond_1f
    iput-object v6, v7, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mNotificationContainer:Landroid/view/View;

    .line 2674
    .line 2675
    const/4 v15, 0x1

    .line 2676
    iput-boolean v15, v7, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mCentralSurfacesRegistered:Z

    .line 2677
    .line 2678
    iget-object v3, v7, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mDockManager:Lcom/android/systemui/dock/DockManager;

    .line 2679
    .line 2680
    iget-object v4, v7, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mSecureLockDeviceInteractor:Ldagger/Lazy;

    .line 2681
    .line 2682
    iget-object v5, v7, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    .line 2683
    .line 2684
    iget-object v6, v7, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mKeyguardUpdateManager:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 2685
    .line 2686
    iget-object v8, v7, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 2687
    .line 2688
    invoke-virtual {v6, v8}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 2689
    .line 2690
    .line 2691
    iget-object v6, v7, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mStatusBarStateController:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 2692
    .line 2693
    invoke-virtual {v6, v7}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 2694
    .line 2695
    .line 2696
    iget-object v6, v7, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 2697
    .line 2698
    invoke-interface {v6, v7}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 2699
    .line 2700
    .line 2701
    iget-object v6, v7, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mNavigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

    .line 2702
    .line 2703
    invoke-virtual {v6, v7}, Lcom/android/systemui/navigationbar/NavigationModeController;->addListener(Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;)I

    .line 2704
    .line 2705
    .line 2706
    move-result v6

    .line 2707
    invoke-static {v6}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    .line 2708
    .line 2709
    .line 2710
    move-result v6

    .line 2711
    iput-boolean v6, v7, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mGesturalNav:Z

    .line 2712
    .line 2713
    iget-object v6, v7, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mFoldAodAnimationController:Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 2714
    .line 2715
    if-eqz v6, :cond_20

    .line 2716
    .line 2717
    iget-object v6, v6, Lcom/android/systemui/unfold/FoldAodAnimationController;->statusListeners:Ljava/util/ArrayList;

    .line 2718
    .line 2719
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2720
    .line 2721
    .line 2722
    :cond_20
    if-eqz v3, :cond_21

    .line 2723
    .line 2724
    iget-object v6, v7, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mDockEventListener:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$3;

    .line 2725
    .line 2726
    check-cast v3, Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 2727
    .line 2728
    invoke-virtual {v3, v6}, Lcom/google/android/systemui/dreamliner/DockObserver;->addListener(Lcom/android/systemui/dock/DockManager$DockEventListener;)V

    .line 2729
    .line 2730
    .line 2731
    invoke-virtual {v3}, Lcom/google/android/systemui/dreamliner/DockObserver;->isDocked()Z

    .line 2732
    .line 2733
    .line 2734
    move-result v3

    .line 2735
    iput-boolean v3, v7, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mIsDocked:Z

    .line 2736
    .line 2737
    :cond_21
    iget-object v3, v7, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mListenForCanShowAlternateBouncer:Lkotlinx/coroutines/Job;

    .line 2738
    .line 2739
    const/4 v10, 0x0

    .line 2740
    if-eqz v3, :cond_22

    .line 2741
    .line 2742
    invoke-interface {v3, v10}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 2743
    .line 2744
    .line 2745
    :cond_22
    iput-object v10, v7, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mListenForCanShowAlternateBouncer:Lkotlinx/coroutines/Job;

    .line 2746
    .line 2747
    iget-object v3, v7, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 2748
    .line 2749
    iget-object v3, v3, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->canShowAlternateBouncer:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2750
    .line 2751
    new-instance v6, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$$ExternalSyntheticLambda3;

    .line 2752
    .line 2753
    const/4 v11, 0x0

    .line 2754
    invoke-direct {v6, v11}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$$ExternalSyntheticLambda3;-><init>(I)V

    .line 2755
    .line 2756
    .line 2757
    iput-object v7, v6, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 2758
    .line 2759
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2760
    .line 2761
    .line 2762
    iget-object v8, v5, Lcom/android/systemui/util/kotlin/JavaAdapter;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2763
    .line 2764
    invoke-static {v8, v3, v6}, Lcom/android/systemui/util/kotlin/JavaAdapter;->alwaysCollectFlow(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)Lkotlinx/coroutines/Job;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v3

    .line 2768
    iput-object v3, v7, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mListenForCanShowAlternateBouncer:Lkotlinx/coroutines/Job;

    .line 2769
    .line 2770
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v3

    .line 2774
    check-cast v3, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;

    .line 2775
    .line 2776
    iget-object v3, v3, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->isSecureLockDeviceEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2777
    .line 2778
    new-instance v6, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$$ExternalSyntheticLambda3;

    .line 2779
    .line 2780
    const/4 v15, 0x1

    .line 2781
    invoke-direct {v6, v15}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$$ExternalSyntheticLambda3;-><init>(I)V

    .line 2782
    .line 2783
    .line 2784
    iput-object v7, v6, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 2785
    .line 2786
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2787
    .line 2788
    .line 2789
    invoke-virtual {v5, v3, v6}, Lcom/android/systemui/util/kotlin/JavaAdapter;->alwaysCollectFlow(Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)V

    .line 2790
    .line 2791
    .line 2792
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v3

    .line 2796
    check-cast v3, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;

    .line 2797
    .line 2798
    iget-object v3, v3, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->isFullyUnlockedAndReadyToDismiss:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2799
    .line 2800
    new-instance v6, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$$ExternalSyntheticLambda3;

    .line 2801
    .line 2802
    const/4 v9, 0x2

    .line 2803
    invoke-direct {v6, v9}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$$ExternalSyntheticLambda3;-><init>(I)V

    .line 2804
    .line 2805
    .line 2806
    iput-object v7, v6, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 2807
    .line 2808
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2809
    .line 2810
    .line 2811
    invoke-virtual {v5, v3, v6}, Lcom/android/systemui/util/kotlin/JavaAdapter;->alwaysCollectFlow(Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)V

    .line 2812
    .line 2813
    .line 2814
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v3

    .line 2818
    check-cast v3, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;

    .line 2819
    .line 2820
    iget-object v3, v3, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->isBiometricAuthVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2821
    .line 2822
    new-instance v4, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$$ExternalSyntheticLambda3;

    .line 2823
    .line 2824
    const/4 v11, 0x3

    .line 2825
    invoke-direct {v4, v11}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$$ExternalSyntheticLambda3;-><init>(I)V

    .line 2826
    .line 2827
    .line 2828
    iput-object v7, v4, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 2829
    .line 2830
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2831
    .line 2832
    .line 2833
    invoke-virtual {v5, v3, v4}, Lcom/android/systemui/util/kotlin/JavaAdapter;->alwaysCollectFlow(Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)V

    .line 2834
    .line 2835
    .line 2836
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v2

    .line 2840
    check-cast v2, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 2841
    .line 2842
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 2843
    .line 2844
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardStateControllerCallback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$1;

    .line 2845
    .line 2846
    check-cast v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 2847
    .line 2848
    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 2849
    .line 2850
    .line 2851
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 2852
    .line 2853
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 2854
    .line 2855
    iput-object v3, v2, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 2856
    .line 2857
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 2858
    .line 2859
    iput-object v3, v2, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardViewController:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 2860
    .line 2861
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 2862
    .line 2863
    iget-object v4, v2, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    .line 2864
    .line 2865
    if-eqz v4, :cond_23

    .line 2866
    .line 2867
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2868
    .line 2869
    .line 2870
    iget-object v2, v4, Lcom/android/systemui/statusbar/RemoteInputController;->mCallbacks:Ljava/util/ArrayList;

    .line 2871
    .line 2872
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2873
    .line 2874
    .line 2875
    goto :goto_a

    .line 2876
    :cond_23
    iget-object v2, v2, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mControllerCallbacks:Ljava/util/List;

    .line 2877
    .line 2878
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2879
    .line 2880
    .line 2881
    :goto_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2882
    .line 2883
    .line 2884
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 2885
    .line 2886
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mUpdateCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 2887
    .line 2888
    invoke-virtual {v2, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 2889
    .line 2890
    .line 2891
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 2892
    .line 2893
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 2894
    .line 2895
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getNotificationShadeWindowViewController()Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v4

    .line 2899
    iget-object v5, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mAmbientIndicationContainer:Landroid/view/View;

    .line 2900
    .line 2901
    iput-object v1, v2, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 2902
    .line 2903
    iput-object v3, v2, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 2904
    .line 2905
    iput-object v4, v2, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mNotificationShadeWindowViewController:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 2906
    .line 2907
    iput-object v5, v2, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAmbientIndicationContainer:Landroid/view/View;

    .line 2908
    .line 2909
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 2910
    .line 2911
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mConfigurationListener:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$16;

    .line 2912
    .line 2913
    invoke-interface {v2, v3}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 2914
    .line 2915
    .line 2916
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 2917
    .line 2918
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 2919
    .line 2920
    iget-object v4, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBatteryStateChangeCallback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$18;

    .line 2921
    .line 2922
    invoke-interface {v2, v3, v4}, Lcom/android/systemui/statusbar/policy/CallbackController;->observe(Landroidx/lifecycle/Lifecycle;Ljava/lang/Object;)V

    .line 2923
    .line 2924
    .line 2925
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 2926
    .line 2927
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 2928
    .line 2929
    invoke-virtual {v2, v3}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 2930
    .line 2931
    .line 2932
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mAccessibilityFloatingMenuController:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;

    .line 2933
    .line 2934
    invoke-virtual {v2}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->init()V

    .line 2935
    .line 2936
    .line 2937
    sget-object v2, Lcom/android/systemui/statusbar/core/StatusBarConnectedDisplays;->FLAG:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 2938
    .line 2939
    invoke-virtual {v2}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 2940
    .line 2941
    .line 2942
    move-result v2

    .line 2943
    if-nez v2, :cond_24

    .line 2944
    .line 2945
    iget v2, v0, Lcom/android/internal/statusbar/RegisterStatusBarResult;->mDisabledFlags1:I

    .line 2946
    .line 2947
    iget v0, v0, Lcom/android/internal/statusbar/RegisterStatusBarResult;->mDisabledFlags2:I

    .line 2948
    .line 2949
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mInitController:Lcom/android/systemui/InitController;

    .line 2950
    .line 2951
    new-instance v4, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda13;

    .line 2952
    .line 2953
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 2954
    .line 2955
    .line 2956
    iput-object v1, v4, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda13;->f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 2957
    .line 2958
    iput v2, v4, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda13;->f$1:I

    .line 2959
    .line 2960
    iput v0, v4, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda13;->f$2:I

    .line 2961
    .line 2962
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2963
    .line 2964
    .line 2965
    invoke-virtual {v3, v4}, Lcom/android/systemui/InitController;->addPostInitTask(Ljava/lang/Runnable;)V

    .line 2966
    .line 2967
    .line 2968
    :cond_24
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->registerCallbacks()V

    .line 2969
    .line 2970
    .line 2971
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 2972
    .line 2973
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mFalsingBeliefListener:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$13;

    .line 2974
    .line 2975
    invoke-interface {v0, v2}, Lcom/android/systemui/plugins/FalsingManager;->addFalsingBeliefListener(Lcom/android/systemui/plugins/FalsingManager$FalsingBeliefListener;)V

    .line 2976
    .line 2977
    .line 2978
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mPluginManager:Lcom/android/systemui/plugins/PluginManager;

    .line 2979
    .line 2980
    new-instance v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3;

    .line 2981
    .line 2982
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2983
    .line 2984
    .line 2985
    iput-object v1, v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 2986
    .line 2987
    new-instance v3, Landroid/util/ArraySet;

    .line 2988
    .line 2989
    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    .line 2990
    .line 2991
    .line 2992
    iput-object v3, v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3;->mOverlays:Landroid/util/ArraySet;

    .line 2993
    .line 2994
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2995
    .line 2996
    .line 2997
    const-class v3, Lcom/android/systemui/plugins/OverlayPlugin;

    .line 2998
    .line 2999
    const/4 v15, 0x1

    .line 3000
    invoke-interface {v0, v2, v3, v15}, Lcom/android/systemui/plugins/PluginManager;->addPluginListener(Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;Z)V

    .line 3001
    .line 3002
    .line 3003
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStartingSurfaceOptional:Ljava/util/Optional;

    .line 3004
    .line 3005
    new-instance v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;

    .line 3006
    .line 3007
    const/4 v9, 0x2

    .line 3008
    invoke-direct {v2, v9}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;-><init>(I)V

    .line 3009
    .line 3010
    .line 3011
    iput-object v1, v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 3012
    .line 3013
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 3014
    .line 3015
    .line 3016
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 3017
    .line 3018
    .line 3019
    return-void

    .line 3020
    :catchall_0
    move-exception v0

    .line 3021
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3022
    throw v0

    .line 3023
    :catchall_1
    move-exception v0

    .line 3024
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 3025
    throw v0
.end method

.method public final updateBubblesVisibility()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarModeRepository:Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryStore;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/systemui/display/data/repository/PerDisplayStore;->getDefaultDisplay()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;->statusBarMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 10
    .line 11
    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 12
    .line 13
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/systemui/statusbar/data/model/StatusBarMode;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBubblesOptional:Ljava/util/Optional;

    .line 20
    .line 21
    new-instance v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda32;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p0, v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda32;->f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 27
    .line 28
    iput-object v0, v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda32;->f$1:Lcom/android/systemui/statusbar/data/model/StatusBarMode;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final updateDozingState()V
    .locals 6

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-string v2, "Dozing"

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozing:Z

    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v0, v1, v2, v4, v3}, Landroid/os/Trace;->asyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string v0, "CentralSurfaces#updateDozingState"

    .line 25
    .line 26
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 35
    .line 36
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 37
    .line 38
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozing:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v2, Lcom/android/systemui/statusbar/phone/DozeParameters;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->shouldDelayKeyguardShow()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :goto_0
    move v0, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v0, v3

    .line 63
    :goto_1
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozing:Z

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 68
    .line 69
    iget-boolean v5, v5, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAnimateWakeup:Z

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 74
    .line 75
    iget v5, v5, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    .line 76
    .line 77
    if-eq v5, v4, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    if-eqz v1, :cond_4

    .line 81
    .line 82
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/phone/DozeParameters;->mControlScreenOffAnimation:Z

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    :goto_2
    move v3, v4

    .line 89
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeSurface:Lcom/android/systemui/shade/ShadeSurface;

    .line 90
    .line 91
    invoke-interface {p0, v1, v3}, Lcom/android/systemui/shade/ShadeSurface;->setDozing(ZZ)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final updateIsKeyguard(Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->isWakeAndUnlock()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 10
    .line 11
    check-cast v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 12
    .line 13
    iget-boolean v3, v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-boolean v3, v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move v3, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v5

    .line 26
    :goto_0
    iget-object v6, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 27
    .line 28
    iget-boolean v6, v6, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozingRequested:Z

    .line 29
    .line 30
    iget-object v7, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mScreenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

    .line 31
    .line 32
    if-eqz v6, :cond_3

    .line 33
    .line 34
    iget-boolean v6, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDeviceInteractive:Z

    .line 35
    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->isGoingToSleep()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    iget v6, v7, Lcom/android/systemui/keyguard/ScreenLifecycle;->mScreenState:I

    .line 45
    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    if-eqz v3, :cond_3

    .line 50
    .line 51
    :cond_2
    :goto_1
    move v3, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move v3, v5

    .line 54
    :goto_2
    iget-boolean v6, v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 55
    .line 56
    const/4 v8, 0x2

    .line 57
    if-eqz v6, :cond_5

    .line 58
    .line 59
    iget-object v6, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 60
    .line 61
    iget v6, v6, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWakefulness:I

    .line 62
    .line 63
    if-eq v6, v4, :cond_4

    .line 64
    .line 65
    if-ne v6, v8, :cond_5

    .line 66
    .line 67
    :cond_4
    move v6, v4

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move v6, v5

    .line 70
    :goto_3
    iget-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarStateController:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 71
    .line 72
    iget-boolean v10, v9, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mKeyguardRequested:Z

    .line 73
    .line 74
    if-nez v10, :cond_6

    .line 75
    .line 76
    if-eqz v3, :cond_7

    .line 77
    .line 78
    :cond_6
    if-nez v1, :cond_7

    .line 79
    .line 80
    if-nez v6, :cond_7

    .line 81
    .line 82
    move v1, v4

    .line 83
    goto :goto_4

    .line 84
    :cond_7
    move v1, v5

    .line 85
    :goto_4
    if-eqz v3, :cond_8

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updatePanelExpansionForKeyguard()V

    .line 88
    .line 89
    .line 90
    :cond_8
    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 91
    .line 92
    const/16 v6, 0x3eb

    .line 93
    .line 94
    iget-object v10, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mMessageRouter:Lcom/android/systemui/util/concurrency/MessageRouterImpl;

    .line 95
    .line 96
    iget-object v11, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeSurface:Lcom/android/systemui/shade/ShadeSurface;

    .line 97
    .line 98
    iget-object v12, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 99
    .line 100
    if-eqz v1, :cond_c

    .line 101
    .line 102
    invoke-virtual {v12}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->isKeyguardShowDelayed()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_17

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->isGoingToSleep()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    iget v1, v7, Lcom/android/systemui/keyguard/ScreenLifecycle;->mScreenState:I

    .line 115
    .line 116
    const/4 v7, 0x3

    .line 117
    if-ne v1, v7, :cond_9

    .line 118
    .line 119
    goto/16 :goto_8

    .line 120
    .line 121
    :cond_9
    const-string v1, "CentralSurfaces#showKeyguard"

    .line 122
    .line 123
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-boolean v1, v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mLaunchTransitionFadingAway:Z

    .line 127
    .line 128
    if-eqz v1, :cond_a

    .line 129
    .line 130
    invoke-interface {v11}, Lcom/android/systemui/shade/ShadeSurface;->cancelAnimation()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->onLaunchTransitionFadingEnded()V

    .line 134
    .line 135
    .line 136
    :cond_a
    invoke-virtual {v10, v6}, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->cancelMessages(I)V

    .line 137
    .line 138
    .line 139
    iget-boolean v1, v3, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->isWakingToShadeLocked:Z

    .line 140
    .line 141
    if-nez v1, :cond_b

    .line 142
    .line 143
    invoke-virtual {v9, v4, v5}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->setState(IZ)Z

    .line 144
    .line 145
    .line 146
    :cond_b
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updatePanelExpansionForKeyguard()V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 150
    .line 151
    .line 152
    return v5

    .line 153
    :cond_c
    iget-object v1, v12, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->animations:Ljava/util/List;

    .line 154
    .line 155
    if-eqz v1, :cond_d

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_d

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_f

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;

    .line 179
    .line 180
    invoke-interface {v4}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;->isKeyguardHideDelayed()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_e

    .line 185
    .line 186
    goto/16 :goto_8

    .line 187
    .line 188
    :cond_f
    :goto_5
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 189
    .line 190
    iget-boolean v1, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mOccludeAnimationPlaying:Z

    .line 191
    .line 192
    if-nez v1, :cond_17

    .line 193
    .line 194
    const-string v1, "CentralSurfaces#hideKeyguard"

    .line 195
    .line 196
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-boolean v1, v9, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mLeaveOpenOnKeyguardHide:Z

    .line 200
    .line 201
    iget v4, v9, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 202
    .line 203
    move/from16 v7, p1

    .line 204
    .line 205
    invoke-virtual {v9, v5, v7}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->setState(IZ)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-nez v7, :cond_10

    .line 210
    .line 211
    iget-object v7, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 212
    .line 213
    check-cast v7, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 214
    .line 215
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->updatePublicMode()V

    .line 216
    .line 217
    .line 218
    :cond_10
    iget-boolean v7, v9, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mLeaveOpenOnKeyguardHide:Z

    .line 219
    .line 220
    if-eqz v7, :cond_14

    .line 221
    .line 222
    iget-wide v12, v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAwayDelay:J

    .line 223
    .line 224
    iget-wide v14, v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAwayDuration:J

    .line 225
    .line 226
    add-long/2addr v12, v14

    .line 227
    iget-object v2, v3, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->logger:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;

    .line 228
    .line 229
    iget-object v2, v2, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 230
    .line 231
    sget-object v7, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 232
    .line 233
    new-instance v9, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$$ExternalSyntheticLambda0;

    .line 234
    .line 235
    const/4 v14, 0x7

    .line 236
    invoke-direct {v9, v14}, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 237
    .line 238
    .line 239
    const-string v14, "LockscreenShadeTransitionController"

    .line 240
    .line 241
    const/4 v15, 0x0

    .line 242
    invoke-virtual {v2, v14, v7, v9, v15}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {v2, v7}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 247
    .line 248
    .line 249
    iget-object v2, v3, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->animationHandlerOnKeyguardDismiss:Lkotlin/jvm/functions/Function1;

    .line 250
    .line 251
    if-eqz v2, :cond_11

    .line 252
    .line 253
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    iput-object v15, v3, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->animationHandlerOnKeyguardDismiss:Lkotlin/jvm/functions/Function1;

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_11
    iget-boolean v2, v3, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->nextHideKeyguardNeedsNoAnimation:Z

    .line 264
    .line 265
    if-eqz v2, :cond_12

    .line 266
    .line 267
    iput-boolean v5, v3, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->nextHideKeyguardNeedsNoAnimation:Z

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_12
    if-eq v4, v8, :cond_13

    .line 271
    .line 272
    invoke-virtual {v3, v12, v13}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->performDefaultGoToFullShadeAnimation(J)V

    .line 273
    .line 274
    .line 275
    :cond_13
    :goto_6
    iget v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisplayId:I

    .line 276
    .line 277
    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNavigationBarController:Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    .line 278
    .line 279
    invoke-virtual {v3, v2, v12, v13}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->disableAnimationsDuringHide(IJ)V

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_14
    invoke-interface {v11}, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;->isCollapsing()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-nez v2, :cond_15

    .line 288
    .line 289
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 290
    .line 291
    invoke-interface {v2}, Lcom/android/systemui/shade/ShadeController;->instantCollapseShade()V

    .line 292
    .line 293
    .line 294
    :cond_15
    :goto_7
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 295
    .line 296
    if-eqz v2, :cond_16

    .line 297
    .line 298
    invoke-virtual {v2}, Lcom/android/systemui/qs/QSPanelController;->refreshAllTiles()V

    .line 299
    .line 300
    .line 301
    :cond_16
    invoke-virtual {v10, v6}, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->cancelMessages(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->releaseGestureWakeLock()V

    .line 305
    .line 306
    .line 307
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCameraLauncherLazy:Ldagger/Lazy;

    .line 308
    .line 309
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Lcom/android/systemui/shade/CameraLauncher;

    .line 314
    .line 315
    iget-object v2, v2, Lcom/android/systemui/shade/CameraLauncher;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 316
    .line 317
    iput-boolean v5, v2, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->launchingAffordance:Z

    .line 318
    .line 319
    invoke-interface {v11}, Lcom/android/systemui/shade/ShadeSurface;->resetAlpha()V

    .line 320
    .line 321
    .line 322
    invoke-interface {v11}, Lcom/android/systemui/shade/ShadeSurface;->resetTranslation()V

    .line 323
    .line 324
    .line 325
    invoke-interface {v11}, Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractor;->resetViewGroupFade()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateDozingState()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateScrimController()V

    .line 332
    .line 333
    .line 334
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 335
    .line 336
    .line 337
    return v1

    .line 338
    :cond_17
    :goto_8
    return v5
.end method

.method public final updateNotificationPanelTouchState()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->isGoingToSleep()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v2, Lcom/android/systemui/statusbar/phone/DozeParameters;->mControlScreenOffAnimation:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDeviceInteractive:Z

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 23
    .line 24
    iget-boolean v4, v4, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPulsing:Z

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    :cond_1
    if-eqz v0, :cond_3

    .line 29
    .line 30
    :cond_2
    move v1, v3

    .line 31
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->isGoingToSleep()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/phone/DozeParameters;->mControlScreenOffAnimation:Z

    .line 36
    .line 37
    xor-int/2addr v2, v3

    .line 38
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDeviceInteractive:Z

    .line 39
    .line 40
    xor-int/2addr v4, v3

    .line 41
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 42
    .line 43
    iget-boolean v5, v5, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPulsing:Z

    .line 44
    .line 45
    xor-int/2addr v3, v5

    .line 46
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeLogger:Lcom/android/systemui/shade/ShadeLogger;

    .line 47
    .line 48
    iget-object v5, v5, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 49
    .line 50
    sget-object v6, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 51
    .line 52
    new-instance v7, Lcom/android/systemui/shade/ShadeLogger$$ExternalSyntheticLambda1;

    .line 53
    .line 54
    const/4 v8, 0x2

    .line 55
    invoke-direct {v7, v8}, Lcom/android/systemui/shade/ShadeLogger$$ExternalSyntheticLambda1;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const-string/jumbo v9, "systemui.shade"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v9, v6, v7, v8}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    move-object v7, v6

    .line 67
    check-cast v7, Lcom/android/systemui/log/LogMessageImpl;

    .line 68
    .line 69
    iput-boolean v1, v7, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 70
    .line 71
    iput-boolean v0, v7, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 72
    .line 73
    iput-boolean v2, v7, Lcom/android/systemui/log/LogMessageImpl;->bool3:Z

    .line 74
    .line 75
    iput-boolean v4, v7, Lcom/android/systemui/log/LogMessageImpl;->bool4:Z

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v7, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeSurface:Lcom/android/systemui/shade/ShadeSurface;

    .line 87
    .line 88
    invoke-interface {p0, v1}, Lcom/android/systemui/shade/ShadeSurface;->setTouchAndAnimationDisabled(Z)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final updatePanelExpansionForKeyguard()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 7
    .line 8
    iget v0, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBouncerShowing:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/android/systemui/shade/ShadeController;->instantExpandShade()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final updateReportRejectedTouchVisibility()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mReportRejectedTouch:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mState:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozing:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 p0, 0x4

    .line 21
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final updateResources()V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/systemui/shade/shared/flag/ShadeWindowGoesAround;->FLAG:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 14
    .line 15
    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanel;->updateResources()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeSurface:Lcom/android/systemui/shade/ShadeSurface;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/android/systemui/shade/ShadeSurface;->updateResources()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBrightnessMirrorController:Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->updateResources()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_resourceUpdateRequests:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 43
    .line 44
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const v0, 0x7f070a8c

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public updateScrimController()V
    .locals 9

    .line 1
    const-string v0, "CentralSurfaces#updateScrimController"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 7
    .line 8
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->isWakeAndUnlock()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAway:Z

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardGoingAway:Z

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 33
    .line 34
    iget-boolean v4, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSurfaceBehindRemoteAnimationRequested:Z

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    iget-boolean v1, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSurfaceBehindRemoteAnimationRunning:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    :cond_0
    move v1, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v1, v2

    .line 45
    :goto_0
    iget-boolean v4, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 50
    .line 51
    iget-boolean v4, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIsDreaming:Z

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    move v2, v3

    .line 58
    :cond_2
    xor-int/lit8 v3, v1, 0x1

    .line 59
    .line 60
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 61
    .line 62
    iput-boolean v3, v4, Lcom/android/systemui/statusbar/phone/ScrimController;->mExpansionAffectsAlpha:Z

    .line 63
    .line 64
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisibleState()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    sget-object v5, Lcom/android/systemui/statusbar/phone/ScrimState;->KEYGUARD:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 71
    .line 72
    const/4 v6, 0x2

    .line 73
    iget-object v7, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mUnlockScrimCallback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeSurface:Lcom/android/systemui/shade/ShadeSurface;

    .line 83
    .line 84
    invoke-interface {v0}, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;->isPanelExpanded()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    :cond_3
    iget v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mState:I

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    if-eq v0, v6, :cond_5

    .line 95
    .line 96
    iget p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mTransitionToFullShadeProgress:F

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    cmpl-float p0, p0, v0

    .line 100
    .line 101
    if-lez p0, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-virtual {v4, v8, v5}, Lcom/android/systemui/statusbar/phone/ScrimController;->internalTransitionTo(Lcom/android/systemui/statusbar/phone/ScrimController$Callback;Lcom/android/systemui/statusbar/phone/ScrimState;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_1
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;->onFinished()V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_6
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBouncerShowing:Z

    .line 113
    .line 114
    if-eqz v3, :cond_8

    .line 115
    .line 116
    if-nez v1, :cond_8

    .line 117
    .line 118
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->primaryBouncerNeedsScrimming()Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_7

    .line 125
    .line 126
    sget-object p0, Lcom/android/systemui/statusbar/phone/ScrimState;->BOUNCER_SCRIMMED:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    sget-object p0, Lcom/android/systemui/statusbar/phone/ScrimState;->BOUNCER:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 130
    .line 131
    :goto_2
    invoke-virtual {v4, v8, p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->internalTransitionTo(Lcom/android/systemui/statusbar/phone/ScrimController$Callback;Lcom/android/systemui/statusbar/phone/ScrimState;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_8
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBrightnessMirrorVisible:Z

    .line 137
    .line 138
    if-eqz v3, :cond_9

    .line 139
    .line 140
    sget-object p0, Lcom/android/systemui/statusbar/phone/ScrimState;->BRIGHTNESS_MIRROR:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 141
    .line 142
    invoke-virtual {v4, v8, p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->internalTransitionTo(Lcom/android/systemui/statusbar/phone/ScrimController$Callback;Lcom/android/systemui/statusbar/phone/ScrimState;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_9
    iget v3, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mState:I

    .line 148
    .line 149
    if-ne v3, v6, :cond_a

    .line 150
    .line 151
    sget-object p0, Lcom/android/systemui/statusbar/phone/ScrimState;->SHADE_LOCKED:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 152
    .line 153
    invoke-virtual {v4, v8, p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->internalTransitionTo(Lcom/android/systemui/statusbar/phone/ScrimController$Callback;Lcom/android/systemui/statusbar/phone/ScrimState;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_a
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 158
    .line 159
    iget-boolean v6, v3, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPulsing:Z

    .line 160
    .line 161
    if-eqz v6, :cond_b

    .line 162
    .line 163
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozeScrimController:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    .line 164
    .line 165
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeScrimController;->mScrimCallback:Lcom/android/systemui/statusbar/phone/DozeScrimController$1;

    .line 166
    .line 167
    sget-object v0, Lcom/android/systemui/statusbar/phone/ScrimState;->PULSING:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 168
    .line 169
    invoke-virtual {v4, p0, v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->internalTransitionTo(Lcom/android/systemui/statusbar/phone/ScrimController$Callback;Lcom/android/systemui/statusbar/phone/ScrimState;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_b
    iget-object v3, v3, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPendingScreenOffCallback:Lcom/android/systemui/doze/DozeScreenState$$ExternalSyntheticLambda0;

    .line 174
    .line 175
    if-eqz v3, :cond_c

    .line 176
    .line 177
    new-instance v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$11;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object p0, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$11;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 183
    .line 184
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 185
    .line 186
    .line 187
    sget-object p0, Lcom/android/systemui/statusbar/phone/ScrimState;->OFF:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 188
    .line 189
    invoke-virtual {v4, v0, p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->internalTransitionTo(Lcom/android/systemui/statusbar/phone/ScrimController$Callback;Lcom/android/systemui/statusbar/phone/ScrimState;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_c
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozing:Z

    .line 194
    .line 195
    if-eqz v3, :cond_d

    .line 196
    .line 197
    if-nez v1, :cond_d

    .line 198
    .line 199
    sget-object p0, Lcom/android/systemui/statusbar/phone/ScrimState;->AOD:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 200
    .line 201
    invoke-virtual {v4, v8, p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->internalTransitionTo(Lcom/android/systemui/statusbar/phone/ScrimController$Callback;Lcom/android/systemui/statusbar/phone/ScrimState;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;->onFinished()V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_d
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mIsIdleOnCommunal:Z

    .line 209
    .line 210
    if-eqz p0, :cond_f

    .line 211
    .line 212
    if-eqz v2, :cond_e

    .line 213
    .line 214
    sget-object p0, Lcom/android/systemui/statusbar/phone/ScrimState;->GLANCEABLE_HUB_OVER_DREAM:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 215
    .line 216
    invoke-virtual {v4, v8, p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->internalTransitionTo(Lcom/android/systemui/statusbar/phone/ScrimController$Callback;Lcom/android/systemui/statusbar/phone/ScrimState;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_e
    sget-object p0, Lcom/android/systemui/statusbar/phone/ScrimState;->GLANCEABLE_HUB:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 221
    .line 222
    invoke-virtual {v4, v8, p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->internalTransitionTo(Lcom/android/systemui/statusbar/phone/ScrimController$Callback;Lcom/android/systemui/statusbar/phone/ScrimState;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_f
    iget-boolean p0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 227
    .line 228
    if-eqz p0, :cond_10

    .line 229
    .line 230
    iget-boolean p0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 231
    .line 232
    if-nez p0, :cond_10

    .line 233
    .line 234
    if-nez v1, :cond_10

    .line 235
    .line 236
    invoke-virtual {v4, v8, v5}, Lcom/android/systemui/statusbar/phone/ScrimController;->internalTransitionTo(Lcom/android/systemui/statusbar/phone/ScrimController$Callback;Lcom/android/systemui/statusbar/phone/ScrimState;)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_10
    if-eqz v2, :cond_11

    .line 241
    .line 242
    sget-object p0, Lcom/android/systemui/statusbar/phone/ScrimState;->DREAMING:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 243
    .line 244
    invoke-virtual {v4, v8, p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->internalTransitionTo(Lcom/android/systemui/statusbar/phone/ScrimController$Callback;Lcom/android/systemui/statusbar/phone/ScrimState;)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_11
    sget-object p0, Lcom/android/systemui/statusbar/phone/ScrimState;->UNLOCKED:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 249
    .line 250
    invoke-virtual {v4, v7, p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->internalTransitionTo(Lcom/android/systemui/statusbar/phone/ScrimController$Callback;Lcom/android/systemui/statusbar/phone/ScrimState;)V

    .line 251
    .line 252
    .line 253
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public final updateTheme()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mUiBgExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda4;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda4;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mColorExtractor:Lcom/android/systemui/colorextraction/SysuiColorExtractor;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/android/systemui/colorextraction/SysuiColorExtractor;->mNeutralColorsLock:Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;->supportsDarkText()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const v0, 0x7f140676

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const v0, 0x7f140667

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getThemeResId()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Context;->setTheme(I)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 48
    .line 49
    invoke-interface {p0}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->notifyThemeChanged()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

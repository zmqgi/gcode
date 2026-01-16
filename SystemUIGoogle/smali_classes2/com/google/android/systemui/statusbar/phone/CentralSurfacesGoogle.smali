.class public final Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;
.super Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final DEBUG:Z


# instance fields
.field public final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public mAnimStartTime:J

.field public final mBatteryStateChangeCallback:Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle$1;

.field public final mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

.field public mChargingAnimShown:Z

.field public final mContext:Landroid/content/Context;

.field public final mDockObserver:Lcom/google/android/systemui/dreamliner/DockObserver;

.field public final mHealthManagerOptional:Ljava/util/Optional;

.field public final mKeyguardIndicationController:Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;

.field public final mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field public mReceivingBatteryLevel:I

.field public mReverseChargingAnimShown:Z

.field public final mReverseChargingViewControllerOptional:Ljava/util/Optional;

.field public final mStatusBarStateController:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

.field public final mWallpaperNotifier:Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "CentralSurfacesGoogle"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->DEBUG:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier;Ljava/util/Optional;Lcom/google/android/systemui/dreamliner/DockObserver;Ljava/util/Optional;Landroid/content/Context;Lcom/android/systemui/statusbar/notification/init/NotificationsController;Lcom/android/systemui/fragments/FragmentService;Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;Lcom/android/systemui/statusbar/core/StatusBarInitializerImpl;Lcom/android/systemui/statusbar/window/StatusBarWindowControllerStore;Lcom/android/app/displaylib/PerDisplayRepository;Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryStore;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/PulseExpansionHandler;Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManager;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;Lcom/android/systemui/shade/ShadeExpansionStateManager;Lcom/android/systemui/keyguard/KeyguardViewMediator;Landroid/util/DisplayMetrics;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/shade/ShadeLogger;Lcom/android/systemui/util/kotlin/JavaAdapter;Ljava/util/concurrent/Executor;Lcom/android/systemui/shade/ShadeSurface;Lcom/android/systemui/media/NotificationMediaManager;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Lcom/android/systemui/shade/QuickSettingsController;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/colorextraction/SysuiColorExtractor;Lcom/android/systemui/keyguard/ScreenLifecycle;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;Ljava/util/Optional;Ldagger/Lazy;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;Ldagger/Lazy;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Ldagger/Lazy;Lcom/android/systemui/topui/TopUiController;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;Lcom/android/systemui/statusbar/phone/DozeParameters;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/biometrics/AuthRippleController;Ldagger/Lazy;Lcom/android/systemui/statusbar/phone/DozeServiceHost;Landroid/os/PowerManager;Lcom/android/systemui/statusbar/phone/DozeScrimController;Lcom/android/systemui/volume/VolumeDialogComponent;Lcom/android/systemui/statusbar/CommandQueue;Ldagger/Lazy;Lcom/android/systemui/plugins/PluginManager;Lcom/android/systemui/shade/ShadeController;Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/keyguard/KeyguardViewMediator$5;Lcom/android/systemui/InitController;Landroid/os/Handler;Lcom/android/systemui/plugins/PluginDependencyProvider;Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl;Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;Lcom/android/systemui/demomode/DemoModeController;Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager;Lcom/android/systemui/settings/brightness/BrightnessSliderController$BrightnessSliderControllerFactory;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/util/WallpaperController;Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/flags/FeatureFlagsClassicRelease;Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/util/concurrency/MessageRouterImpl;Landroid/app/WallpaperManager;Ljava/util/Optional;Lcom/android/systemui/animation/ActivityTransitionAnimator;Landroid/hardware/devicestate/DeviceStateManager;Lcom/android/systemui/charging/WiredChargingRippleController;Landroid/service/dreams/IDreamManager;Ldagger/Lazy;Lcom/android/systemui/statusbar/LightRevealScrim;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/settings/brightness/data/repository/BrightnessMirrorShowingRepository;Lcom/android/systemui/shade/GlanceableHubContainerController;Lcom/android/systemui/emergency/EmergencyGestureModule$emergencyGestureIntentFactory$1;Lcom/android/systemui/wallet/controller/QuickAccessWalletController;Landroid/view/WindowManager;Lcom/android/systemui/utils/windowmanager/WindowManagerProvider;)V
    .locals 104

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    move-object/from16 v13, p17

    move-object/from16 v14, p18

    move-object/from16 v15, p19

    move-object/from16 v16, p20

    move-object/from16 v17, p21

    move-object/from16 v18, p22

    move-object/from16 v19, p24

    move-object/from16 v20, p25

    move-object/from16 v21, p26

    move-object/from16 v22, p27

    move-object/from16 v23, p28

    move-object/from16 v24, p29

    move-object/from16 v25, p30

    move-object/from16 v26, p31

    move-object/from16 v27, p32

    move-object/from16 v28, p33

    move-object/from16 v29, p34

    move-object/from16 v30, p35

    move-object/from16 v31, p36

    move-object/from16 v32, p37

    move-object/from16 v33, p38

    move-object/from16 v34, p39

    move-object/from16 v35, p40

    move-object/from16 v36, p41

    move-object/from16 v37, p42

    move-object/from16 v38, p43

    move-object/from16 v39, p44

    move-object/from16 v40, p45

    move-object/from16 v41, p46

    move-object/from16 v42, p47

    move-object/from16 v43, p48

    move-object/from16 v44, p49

    move-object/from16 v45, p50

    move-object/from16 v46, p51

    move-object/from16 v47, p52

    move-object/from16 v48, p53

    move-object/from16 v49, p54

    move-object/from16 v50, p55

    move-object/from16 v51, p56

    move-object/from16 v52, p57

    move-object/from16 v53, p58

    move-object/from16 v54, p59

    move-object/from16 v55, p60

    move-object/from16 v56, p61

    move-object/from16 v76, p62

    move-object/from16 v57, p63

    move-object/from16 v58, p64

    move-object/from16 v59, p65

    move-object/from16 v60, p66

    move-object/from16 v61, p67

    move-object/from16 v62, p68

    move-object/from16 v63, p69

    move-object/from16 v64, p70

    move-object/from16 v65, p71

    move-object/from16 v66, p72

    move-object/from16 v67, p73

    move-object/from16 v68, p74

    move-object/from16 v69, p75

    move-object/from16 v70, p76

    move-object/from16 v71, p77

    move-object/from16 v72, p78

    move-object/from16 v73, p79

    move-object/from16 v74, p80

    move-object/from16 v75, p81

    move-object/from16 v77, p82

    move-object/from16 v78, p83

    move-object/from16 v79, p84

    move-object/from16 v80, p85

    move-object/from16 v81, p86

    move-object/from16 v82, p87

    move-object/from16 v83, p88

    move-object/from16 v84, p89

    move-object/from16 v85, p90

    move-object/from16 v86, p91

    move-object/from16 v87, p92

    move-object/from16 v88, p93

    move-object/from16 v89, p94

    move-object/from16 v90, p95

    move-object/from16 v91, p96

    move-object/from16 v92, p97

    move-object/from16 v93, p98

    move-object/from16 v94, p99

    move-object/from16 v95, p100

    move-object/from16 v96, p101

    move-object/from16 v97, p102

    move-object/from16 v98, p103

    move-object/from16 v99, p104

    move-object/from16 v100, p105

    move-object/from16 v101, p106

    move-object/from16 v102, p107

    move-object/from16 v103, p108

    .line 1
    invoke-direct/range {v0 .. v103}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/init/NotificationsController;Lcom/android/systemui/fragments/FragmentService;Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;Lcom/android/systemui/statusbar/core/StatusBarInitializerImpl;Lcom/android/systemui/statusbar/window/StatusBarWindowControllerStore;Lcom/android/app/displaylib/PerDisplayRepository;Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryStore;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/PulseExpansionHandler;Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManager;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;Lcom/android/systemui/shade/ShadeExpansionStateManager;Lcom/android/systemui/keyguard/KeyguardViewMediator;Landroid/util/DisplayMetrics;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/shade/ShadeLogger;Lcom/android/systemui/util/kotlin/JavaAdapter;Ljava/util/concurrent/Executor;Lcom/android/systemui/shade/ShadeSurface;Lcom/android/systemui/media/NotificationMediaManager;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Lcom/android/systemui/shade/QuickSettingsController;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/colorextraction/SysuiColorExtractor;Lcom/android/systemui/keyguard/ScreenLifecycle;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;Ljava/util/Optional;Ldagger/Lazy;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;Ldagger/Lazy;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Ldagger/Lazy;Lcom/android/systemui/topui/TopUiController;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;Lcom/android/systemui/statusbar/phone/DozeParameters;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/biometrics/AuthRippleController;Lcom/android/systemui/statusbar/phone/DozeServiceHost;Landroid/os/PowerManager;Lcom/android/systemui/statusbar/phone/DozeScrimController;Lcom/android/systemui/volume/VolumeDialogComponent;Lcom/android/systemui/statusbar/CommandQueue;Ldagger/Lazy;Lcom/android/systemui/plugins/PluginManager;Lcom/android/systemui/shade/ShadeController;Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/keyguard/KeyguardViewMediator$5;Lcom/android/systemui/InitController;Landroid/os/Handler;Lcom/android/systemui/plugins/PluginDependencyProvider;Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl;Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;Lcom/android/systemui/demomode/DemoModeController;Ldagger/Lazy;Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager;Lcom/android/systemui/settings/brightness/BrightnessSliderController$BrightnessSliderControllerFactory;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/util/WallpaperController;Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/flags/FeatureFlagsClassicRelease;Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/util/concurrency/MessageRouterImpl;Landroid/app/WallpaperManager;Ljava/util/Optional;Lcom/android/systemui/animation/ActivityTransitionAnimator;Landroid/hardware/devicestate/DeviceStateManager;Lcom/android/systemui/charging/WiredChargingRippleController;Landroid/service/dreams/IDreamManager;Ldagger/Lazy;Lcom/android/systemui/statusbar/LightRevealScrim;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/settings/brightness/data/repository/BrightnessMirrorShowingRepository;Lcom/android/systemui/shade/GlanceableHubContainerController;Lcom/android/systemui/emergency/EmergencyGestureModule$emergencyGestureIntentFactory$1;Lcom/android/systemui/wallet/controller/QuickAccessWalletController;Landroid/view/WindowManager;Lcom/android/systemui/utils/windowmanager/WindowManagerProvider;)V

    .line 2
    new-instance v1, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle$1;

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle$1;->this$0:Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;

    .line 4
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mBatteryStateChangeCallback:Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle$1;

    move-object/from16 v1, p5

    .line 5
    iput-object v1, v0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mContext:Landroid/content/Context;

    move-object/from16 v1, p23

    .line 6
    iput-object v1, v0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    move-object/from16 v1, p1

    .line 7
    iput-object v1, v0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mWallpaperNotifier:Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier;

    move-object/from16 v1, p2

    .line 8
    iput-object v1, v0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mReverseChargingViewControllerOptional:Ljava/util/Optional;

    move-object/from16 v1, p4

    .line 9
    iput-object v1, v0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mHealthManagerOptional:Ljava/util/Optional;

    move-object/from16 v1, p80

    .line 10
    iput-object v1, v0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mKeyguardIndicationController:Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;

    move-object/from16 v1, p43

    .line 11
    iput-object v1, v0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mStatusBarStateController:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    move-object/from16 v1, p51

    .line 12
    iput-object v1, v0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    move-object/from16 v1, p3

    .line 13
    iput-object v1, v0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mDockObserver:Lcom/google/android/systemui/dreamliner/DockObserver;

    move-object/from16 v1, p102

    .line 14
    iput-object v1, v0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    return-void
.end method


# virtual methods
.method public final start()V
    .locals 11

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->start()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mBatteryStateChangeCallback:Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle$1;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 9
    .line 10
    invoke-interface {v2, v0, v1}, Lcom/android/systemui/statusbar/policy/CallbackController;->observe(Landroidx/lifecycle/Lifecycle;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f050061

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getNotificationShadeWindowViewController()Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 36
    .line 37
    const v2, 0x7f0a030b

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/ImageView;

    .line 45
    .line 46
    const-string v2, "DLObserver"

    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mDockObserver:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string/jumbo v0, "set null for dreamlinerGear"

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iput-object v0, v3, Lcom/google/android/systemui/dreamliner/DockObserver;->mDreamlinerGear:Landroid/widget/ImageView;

    .line 63
    .line 64
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getNotificationShadeWindowViewController()Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 69
    .line 70
    const v4, 0x7f0a069c

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/FrameLayout;

    .line 78
    .line 79
    iput-object v0, v3, Lcom/google/android/systemui/dreamliner/DockObserver;->mPhotoPreview:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    new-instance v0, Lcom/google/android/systemui/dreamliner/DockIndicationController;

    .line 82
    .line 83
    iget-object v4, p0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mContext:Landroid/content/Context;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    iput-boolean v5, v0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mViewAttached:Z

    .line 90
    .line 91
    iput-object v4, v0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mContext:Landroid/content/Context;

    .line 92
    .line 93
    iget-object v6, p0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 94
    .line 95
    iput-object v6, v0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 96
    .line 97
    iget-object v6, p0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 98
    .line 99
    iput-object v6, v0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 100
    .line 101
    iget-object v6, p0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mKeyguardIndicationController:Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;

    .line 102
    .line 103
    iput-object v6, v0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mKeyguardIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 104
    .line 105
    iget-object v6, p0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mStatusBarStateController:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 106
    .line 107
    invoke-virtual {v6, v0}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 108
    .line 109
    .line 110
    new-instance v6, Lcom/google/android/systemui/dreamliner/DockIndicationController$$ExternalSyntheticLambda0;

    .line 111
    .line 112
    invoke-direct {v6, v1}, Lcom/google/android/systemui/dreamliner/DockIndicationController$$ExternalSyntheticLambda0;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v6, Lcom/google/android/systemui/dreamliner/DockIndicationController$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/dreamliner/DockIndicationController;

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 118
    .line 119
    .line 120
    iput-object v6, v0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mHidePromoRunnable:Lcom/google/android/systemui/dreamliner/DockIndicationController$$ExternalSyntheticLambda0;

    .line 121
    .line 122
    new-instance v6, Lcom/google/android/systemui/dreamliner/DockIndicationController$$ExternalSyntheticLambda0;

    .line 123
    .line 124
    invoke-direct {v6, v5}, Lcom/google/android/systemui/dreamliner/DockIndicationController$$ExternalSyntheticLambda0;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iput-object v0, v6, Lcom/google/android/systemui/dreamliner/DockIndicationController$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/dreamliner/DockIndicationController;

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 130
    .line 131
    .line 132
    iput-object v6, v0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mDisableLiveRegionRunnable:Lcom/google/android/systemui/dreamliner/DockIndicationController$$ExternalSyntheticLambda0;

    .line 133
    .line 134
    const v6, 0x7f010216

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iput-object v6, v0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mShowPromoAnimation:Landroid/view/animation/Animation;

    .line 142
    .line 143
    new-instance v7, Lcom/google/android/systemui/dreamliner/DockIndicationController$1;

    .line 144
    .line 145
    invoke-direct {v7, v1}, Lcom/google/android/systemui/dreamliner/DockIndicationController$1;-><init>(I)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v7, Lcom/google/android/systemui/dreamliner/DockIndicationController$1;->this$0:Lcom/google/android/systemui/dreamliner/DockIndicationController;

    .line 149
    .line 150
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v7}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 154
    .line 155
    .line 156
    const v6, 0x7f010217

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iput-object v6, v0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mHidePromoAnimation:Landroid/view/animation/Animation;

    .line 164
    .line 165
    new-instance v7, Lcom/google/android/systemui/dreamliner/DockIndicationController$1;

    .line 166
    .line 167
    invoke-direct {v7, v5}, Lcom/google/android/systemui/dreamliner/DockIndicationController$1;-><init>(I)V

    .line 168
    .line 169
    .line 170
    iput-object v0, v7, Lcom/google/android/systemui/dreamliner/DockIndicationController$1;->this$0:Lcom/google/android/systemui/dreamliner/DockIndicationController;

    .line 171
    .line 172
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v7}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 176
    .line 177
    .line 178
    const-string v5, "accessibility"

    .line 179
    .line 180
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Landroid/view/accessibility/AccessibilityManager;

    .line 185
    .line 186
    iput-object v4, v0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 187
    .line 188
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 189
    .line 190
    .line 191
    iput-object v0, v3, Lcom/google/android/systemui/dreamliner/DockObserver;->mIndicationController:Lcom/google/android/systemui/dreamliner/DockIndicationController;

    .line 192
    .line 193
    iget-object v4, v3, Lcom/google/android/systemui/dreamliner/DockObserver;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 194
    .line 195
    invoke-interface {v4, v0}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v3, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockAlignmentController:Lcom/google/android/systemui/dreamliner/DockAlignmentController;

    .line 199
    .line 200
    iget-object v4, v3, Lcom/google/android/systemui/dreamliner/DockObserver;->mWirelessCharger:Ljava/util/Optional;

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/util/Optional;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_2

    .line 207
    .line 208
    const-string/jumbo v0, "wirelessCharger is not present"

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_2
    iget-object v2, v0, Lcom/google/android/systemui/dreamliner/DockAlignmentController;->mWirelessCharger:Ljava/util/Optional;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_3

    .line 222
    .line 223
    const-string v2, "DockAlignmentController"

    .line 224
    .line 225
    const-string/jumbo v4, "wirelessCharger is null"

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_3
    iget-object v2, v0, Lcom/google/android/systemui/dreamliner/DockAlignmentController;->mWirelessCharger:Ljava/util/Optional;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;

    .line 239
    .line 240
    new-instance v4, Lcom/google/android/systemui/dreamliner/DockAlignmentController$$ExternalSyntheticLambda0;

    .line 241
    .line 242
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object v0, v4, Lcom/google/android/systemui/dreamliner/DockAlignmentController$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/dreamliner/DockAlignmentController;

    .line 246
    .line 247
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v4}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->registerAlignInfo(Lcom/google/android/systemui/dreamliner/WirelessCharger$AlignInfoListener;)V

    .line 251
    .line 252
    .line 253
    :goto_1
    new-instance v2, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda4;

    .line 254
    .line 255
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 256
    .line 257
    .line 258
    iput-object v3, v2, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda4;->f$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 259
    .line 260
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 261
    .line 262
    .line 263
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/DockAlignmentController;->mDockAlignmentStateChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :goto_2
    iget-object v0, p0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mHealthManagerOptional:Ljava/util/Optional;

    .line 269
    .line 270
    new-instance v2, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle$$ExternalSyntheticLambda0;

    .line 271
    .line 272
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mReverseChargingViewControllerOptional:Ljava/util/Optional;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_4

    .line 285
    .line 286
    iget-object v0, p0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mReverseChargingViewControllerOptional:Ljava/util/Optional;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;

    .line 293
    .line 294
    iget-object v2, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 295
    .line 296
    iget-object v3, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 297
    .line 298
    invoke-interface {v2, v3, v0}, Lcom/android/systemui/statusbar/policy/CallbackController;->observe(Landroidx/lifecycle/Lifecycle;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-object v2, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 302
    .line 303
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 304
    .line 305
    const-string v4, "markState"

    .line 306
    .line 307
    invoke-virtual {v2, v4}, Landroidx/lifecycle/LifecycleRegistry;->enforceMainThreadIfNeeded(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v3}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 311
    .line 312
    .line 313
    new-instance v2, Landroid/content/IntentFilter;

    .line 314
    .line 315
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 316
    .line 317
    .line 318
    const-string v3, "android.intent.action.LOCALE_CHANGED"

    .line 319
    .line 320
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object v3, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 324
    .line 325
    invoke-virtual {v3, v0, v2}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 326
    .line 327
    .line 328
    :cond_4
    iget-object p0, p0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mWallpaperNotifier:Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier;

    .line 329
    .line 330
    iget-object v0, p0, Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier;->mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    .line 331
    .line 332
    iget-object v2, p0, Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier;->mNotifListener:Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier$1;

    .line 333
    .line 334
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 335
    .line 336
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addCollectionListener(Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;)V

    .line 337
    .line 338
    .line 339
    new-instance v5, Landroid/content/IntentFilter;

    .line 340
    .line 341
    const-string v0, "android.intent.action.WALLPAPER_CHANGED"

    .line 342
    .line 343
    invoke-direct {v5, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object v3, p0, Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 347
    .line 348
    iget-object v4, p0, Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier;->mWallpaperChangedReceiver:Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier$2;

    .line 349
    .line 350
    iget-object v6, p0, Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    const/4 v9, 0x0

    .line 356
    const/16 v10, 0x38

    .line 357
    .line 358
    const/4 v7, 0x0

    .line 359
    const/4 v8, 0x0

    .line 360
    invoke-static/range {v3 .. v10}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;I)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 364
    .line 365
    new-instance v2, Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier$$ExternalSyntheticLambda0;

    .line 366
    .line 367
    invoke-direct {v2, v1}, Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier$$ExternalSyntheticLambda0;-><init>(I)V

    .line 368
    .line 369
    .line 370
    iput-object p0, v2, Lcom/google/android/systemui/statusbar/phone/WallpaperNotifier$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 371
    .line 372
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 373
    .line 374
    .line 375
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 376
    .line 377
    .line 378
    return-void
.end method

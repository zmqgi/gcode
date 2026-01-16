.class public final Lcom/android/systemui/LauncherProxyService;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CallbackController;
.implements Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;
.implements Lcom/android/systemui/Dumpable;


# static fields
.field static final ACTION_QUICKSTEP:Ljava/lang/String; = "android.intent.action.QUICKSTEP_SERVICE"


# instance fields
.field public mActiveNavBarRegion:Landroid/graphics/Region;

.field public final mBackAnimation:Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

.field public mBound:Z

.field public final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public mConnectionBackoffAttempts:I

.field public final mConnectionCallbacks:Ljava/util/List;

.field public final mConnectionRunnable:Lcom/android/systemui/LauncherProxyService$$ExternalSyntheticLambda0;

.field public final mContext:Landroid/content/Context;

.field public mCurrentBoundedUserId:I

.field public final mDefaultDisplaySysUIState:Lcom/android/systemui/model/SysUiState;

.field public final mDeferredBindAfterTimedOutCleanup:Lcom/android/systemui/LauncherProxyService$$ExternalSyntheticLambda0;

.field public final mDeferredConnectionCallback:Lcom/android/systemui/LauncherProxyService$$ExternalSyntheticLambda0;

.field public final mDesktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

.field public final mDisplayRepository:Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;

.field public final mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field public final mHandler:Landroid/os/Handler;

.field public final mHeadlessSystemUserMode:Lcom/android/systemui/user/domain/interactor/HeadlessSystemUserModeImpl;

.field public mInputFocusTransferStartMillis:J

.field public mInputFocusTransferStartY:F

.field public mInputFocusTransferStarted:Z

.field public mIsEnabled:Z

.field public mIsPrevServiceCleanedUp:Z

.field public final mIsSystemOrVisibleBgUser:Z

.field public mLauncherProxy:Lcom/android/systemui/shared/recents/ILauncherProxy;

.field public final mLauncherServiceConnection:Lcom/android/systemui/LauncherProxyService$4;

.field public final mLauncherServiceDeathRcpt:Lcom/android/systemui/LauncherProxyService$$ExternalSyntheticLambda4;

.field public final mLauncherStateChangedReceiver:Lcom/android/systemui/LauncherProxyService$2;

.field public final mNavBarControllerLazy:Ldagger/Lazy;

.field public mNavBarMode:I

.field public final mPerDisplaySysUiStateRepository:Lcom/android/app/displaylib/PerDisplayRepository;

.field public final mQuickStepIntent:Landroid/content/Intent;

.field public final mRecentsComponentName:Landroid/content/ComponentName;

.field public final mScreenPinningRequest:Lcom/android/systemui/recents/ScreenPinningRequest;

.field public final mScreenshotHelper:Lcom/android/internal/util/ScreenshotHelper;

.field public final mShadeDisplayPolicy:Lcom/android/systemui/shade/display/StatusBarTouchShadeDisplayPolicy;

.field public final mShadeViewControllerLazy:Ldagger/Lazy;

.field public final mShellInterface:Lcom/android/wm/shell/sysui/ShellInterface;

.field public final mStatusBarWinController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field public final mStatusBarWindowCallback:Lcom/android/systemui/statusbar/phone/StatusBarWindowCallback;

.field public mSysUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

.field public final mSysUiStateCallback:Lcom/android/systemui/LauncherProxyService$7;

.field public final mSysuiUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final mUnfoldTransitionProgressForwarder:Ljava/util/Optional;

.field public final mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

.field public final mUserEventReceiver:Lcom/android/systemui/LauncherProxyService$2;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public final mVoiceInteractionSessionListener:Lcom/android/systemui/LauncherProxyService$5;

.field public final mWakefulnessLifecycleObserver:Lcom/android/systemui/LauncherProxyService$10;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/wm/shell/sysui/ShellInterface;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/recents/ScreenPinningRequest;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/app/displaylib/PerDisplayRepository;Ldagger/internal/DelegateFactory;Ldagger/internal/DelegateFactory;Ldagger/internal/Provider;Lcom/android/systemui/shade/display/StatusBarTouchShadeDisplayPolicy;Lcom/android/systemui/settings/UserTracker;Landroid/os/UserManager;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/settings/DisplayTracker;Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;Lcom/android/internal/app/AssistUtils;Lcom/android/systemui/dump/DumpManager;Ljava/util/Optional;Lcom/android/systemui/broadcast/BroadcastDispatcher;Ljava/util/Optional;Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;Lcom/android/wm/shell/shared/desktopmode/DesktopState;Lcom/android/systemui/user/domain/interactor/HeadlessSystemUserModeImpl;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p15

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v6, Lcom/android/systemui/LauncherProxyService$$ExternalSyntheticLambda0;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/android/systemui/LauncherProxyService$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v6, Lcom/android/systemui/LauncherProxyService$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/LauncherProxyService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v0, Lcom/android/systemui/LauncherProxyService;->mConnectionRunnable:Lcom/android/systemui/LauncherProxyService$$ExternalSyntheticLambda0;

    .line 3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lcom/android/systemui/LauncherProxyService;->mConnectionCallbacks:Ljava/util/List;

    const/4 v6, 0x1

    .line 4
    iput-boolean v6, v0, Lcom/android/systemui/LauncherProxyService;->mIsPrevServiceCleanedUp:Z

    const/4 v8, -0x1

    .line 5
    iput v8, v0, Lcom/android/systemui/LauncherProxyService;->mCurrentBoundedUserId:I

    .line 6
    iput v7, v0, Lcom/android/systemui/LauncherProxyService;->mNavBarMode:I

    .line 7
    new-instance v8, Lcom/android/systemui/LauncherProxyService$1;

    invoke-direct {v8, v0}, Lcom/android/systemui/LauncherProxyService$1;-><init>(Lcom/android/systemui/LauncherProxyService;)V

    iput-object v8, v0, Lcom/android/systemui/LauncherProxyService;->mSysUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    .line 8
    new-instance v8, Lcom/android/systemui/LauncherProxyService$$ExternalSyntheticLambda0;

    invoke-direct {v8, v6}, Lcom/android/systemui/LauncherProxyService$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v8, Lcom/android/systemui/LauncherProxyService$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/LauncherProxyService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v8, v0, Lcom/android/systemui/LauncherProxyService;->mDeferredConnectionCallback:Lcom/android/systemui/LauncherProxyService$$ExternalSyntheticLambda0;

    .line 9
    new-instance v8, Lcom/android/systemui/LauncherProxyService$$ExternalSyntheticLambda0;

    const/4 v9, 0x2

    invoke-direct {v8, v9}, Lcom/android/systemui/LauncherProxyService$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v8, Lcom/android/systemui/LauncherProxyService$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/LauncherProxyService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v8, v0, Lcom/android/systemui/LauncherProxyService;->mDeferredBindAfterTimedOutCleanup:Lcom/android/systemui/LauncherProxyService$$ExternalSyntheticLambda0;

    .line 10
    new-instance v8, Lcom/android/systemui/LauncherProxyService$2;

    invoke-direct {v8, v0, v7}, Lcom/android/systemui/LauncherProxyService$2;-><init>(Lcom/android/systemui/LauncherProxyService;I)V

    iput-object v8, v0, Lcom/android/systemui/LauncherProxyService;->mUserEventReceiver:Lcom/android/systemui/LauncherProxyService$2;

    .line 11
    new-instance v9, Lcom/android/systemui/LauncherProxyService$2;

    invoke-direct {v9, v0, v6}, Lcom/android/systemui/LauncherProxyService$2;-><init>(Lcom/android/systemui/LauncherProxyService;I)V

    iput-object v9, v0, Lcom/android/systemui/LauncherProxyService;->mLauncherStateChangedReceiver:Lcom/android/systemui/LauncherProxyService$2;

    .line 12
    new-instance v10, Lcom/android/systemui/LauncherProxyService$4;

    .line 13
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, Lcom/android/systemui/LauncherProxyService$4;->this$0:Lcom/android/systemui/LauncherProxyService;

    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v10, v0, Lcom/android/systemui/LauncherProxyService;->mLauncherServiceConnection:Lcom/android/systemui/LauncherProxyService$4;

    .line 15
    new-instance v10, Lcom/android/systemui/LauncherProxyService$$ExternalSyntheticLambda3;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, Lcom/android/systemui/LauncherProxyService$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/LauncherProxyService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v10, v0, Lcom/android/systemui/LauncherProxyService;->mStatusBarWindowCallback:Lcom/android/systemui/statusbar/phone/StatusBarWindowCallback;

    .line 16
    new-instance v11, Lcom/android/systemui/LauncherProxyService$$ExternalSyntheticLambda4;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, Lcom/android/systemui/LauncherProxyService$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/LauncherProxyService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v11, v0, Lcom/android/systemui/LauncherProxyService;->mLauncherServiceDeathRcpt:Lcom/android/systemui/LauncherProxyService$$ExternalSyntheticLambda4;

    .line 17
    new-instance v11, Lcom/android/systemui/LauncherProxyService$5;

    invoke-direct {v11, v0}, Lcom/android/systemui/LauncherProxyService$5;-><init>(Lcom/android/systemui/LauncherProxyService;)V

    iput-object v11, v0, Lcom/android/systemui/LauncherProxyService;->mVoiceInteractionSessionListener:Lcom/android/systemui/LauncherProxyService$5;

    .line 18
    new-instance v12, Lcom/android/systemui/LauncherProxyService$6;

    .line 19
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, Lcom/android/systemui/LauncherProxyService$6;->this$0:Lcom/android/systemui/LauncherProxyService;

    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v12, v0, Lcom/android/systemui/LauncherProxyService;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 21
    new-instance v13, Lcom/android/systemui/LauncherProxyService$7;

    .line 22
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, Lcom/android/systemui/LauncherProxyService$7;->this$0:Lcom/android/systemui/LauncherProxyService;

    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v13, v0, Lcom/android/systemui/LauncherProxyService;->mSysUiStateCallback:Lcom/android/systemui/LauncherProxyService$7;

    .line 24
    new-instance v14, Lcom/android/systemui/LauncherProxyService$10;

    .line 25
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, Lcom/android/systemui/LauncherProxyService$10;->this$0:Lcom/android/systemui/LauncherProxyService;

    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v14, v0, Lcom/android/systemui/LauncherProxyService;->mWakefulnessLifecycleObserver:Lcom/android/systemui/LauncherProxyService$10;

    move-object/from16 v15, p28

    .line 27
    iput-object v15, v0, Lcom/android/systemui/LauncherProxyService;->mHeadlessSystemUserMode:Lcom/android/systemui/user/domain/interactor/HeadlessSystemUserModeImpl;

    .line 28
    invoke-static {}, Lcom/android/systemui/process/ProcessWrapper;->isSystemUser()Z

    move-result v15

    .line 29
    invoke-virtual/range {p16 .. p16}, Landroid/os/UserManager;->isVisibleBackgroundUsersSupported()Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-virtual/range {p16 .. p16}, Landroid/os/UserManager;->isUserForeground()Z

    move-result v16

    if-nez v16, :cond_0

    move/from16 v16, v6

    goto :goto_0

    :cond_0
    move/from16 v16, v7

    .line 30
    :goto_0
    const-string v6, "LauncherProxyService"

    if-nez v15, :cond_1

    if-eqz v16, :cond_1

    .line 31
    const-string v7, "Initialization for visibleBackgroundUser"

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-nez v15, :cond_3

    if-eqz v16, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v7, 0x1

    .line 32
    :goto_2
    iput-boolean v7, v0, Lcom/android/systemui/LauncherProxyService;->mIsSystemOrVisibleBgUser:Z

    if-nez v7, :cond_4

    .line 33
    new-instance v7, Ljava/lang/Throwable;

    invoke-direct {v7}, Ljava/lang/Throwable;-><init>()V

    const-string v15, "Unexpected initialization for non-system foreground user"

    invoke-static {v6, v15, v7}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    :cond_4
    iput-object v1, v0, Lcom/android/systemui/LauncherProxyService;->mContext:Landroid/content/Context;

    move-object/from16 v7, p4

    .line 35
    iput-object v7, v0, Lcom/android/systemui/LauncherProxyService;->mShellInterface:Lcom/android/wm/shell/sysui/ShellInterface;

    move-object/from16 v7, p6

    .line 36
    iput-object v7, v0, Lcom/android/systemui/LauncherProxyService;->mShadeViewControllerLazy:Ldagger/Lazy;

    .line 37
    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7}, Landroid/os/Handler;-><init>()V

    iput-object v7, v0, Lcom/android/systemui/LauncherProxyService;->mHandler:Landroid/os/Handler;

    move-object/from16 v7, p5

    .line 38
    iput-object v7, v0, Lcom/android/systemui/LauncherProxyService;->mNavBarControllerLazy:Ldagger/Lazy;

    move-object/from16 v7, p7

    .line 39
    iput-object v7, v0, Lcom/android/systemui/LauncherProxyService;->mScreenPinningRequest:Lcom/android/systemui/recents/ScreenPinningRequest;

    .line 40
    iput-object v3, v0, Lcom/android/systemui/LauncherProxyService;->mStatusBarWinController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    move-object/from16 v7, p14

    .line 41
    iput-object v7, v0, Lcom/android/systemui/LauncherProxyService;->mShadeDisplayPolicy:Lcom/android/systemui/shade/display/StatusBarTouchShadeDisplayPolicy;

    .line 42
    iput-object v5, v0, Lcom/android/systemui/LauncherProxyService;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    const/4 v7, 0x0

    .line 43
    iput v7, v0, Lcom/android/systemui/LauncherProxyService;->mConnectionBackoffAttempts:I

    const v7, 0x10402cb

    .line 44
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v7

    iput-object v7, v0, Lcom/android/systemui/LauncherProxyService;->mRecentsComponentName:Landroid/content/ComponentName;

    .line 45
    new-instance v15, Landroid/content/Intent;

    const-string v3, "android.intent.action.QUICKSTEP_SERVICE"

    invoke-direct {v15, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/LauncherProxyService;->mQuickStepIntent:Landroid/content/Intent;

    .line 47
    iput-object v4, v0, Lcom/android/systemui/LauncherProxyService;->mPerDisplaySysUiStateRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    move-object/from16 v3, p26

    .line 48
    iput-object v3, v0, Lcom/android/systemui/LauncherProxyService;->mDisplayRepository:Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;

    const/4 v3, 0x0

    .line 49
    invoke-interface {v4, v3}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/model/SysUiState;

    iput-object v4, v0, Lcom/android/systemui/LauncherProxyService;->mDefaultDisplaySysUIState:Lcom/android/systemui/model/SysUiState;

    .line 50
    check-cast v4, Lcom/android/systemui/model/SysUiStateImpl;

    .line 51
    iget-object v3, v4, Lcom/android/systemui/model/SysUiStateImpl;->stateDispatcher:Lcom/android/systemui/model/SysUIStateDispatcher;

    .line 52
    iget-object v3, v3, Lcom/android/systemui/model/SysUIStateDispatcher;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    invoke-virtual {v3, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 p4, v4

    .line 54
    invoke-virtual/range {p4 .. p4}, Lcom/android/systemui/model/SysUiStateImpl;->getFlags()J

    move-result-wide v3

    invoke-virtual/range {p4 .. p4}, Lcom/android/systemui/model/SysUiStateImpl;->getDisplayId()I

    move-result v15

    invoke-virtual {v13, v15, v3, v4}, Lcom/android/systemui/LauncherProxyService$7;->onSystemUiStateChanged(IJ)V

    move-object/from16 v3, p18

    .line 55
    iput-object v3, v0, Lcom/android/systemui/LauncherProxyService;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    move-object/from16 v3, p19

    .line 56
    iput-object v3, v0, Lcom/android/systemui/LauncherProxyService;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    move-object/from16 v3, p23

    .line 57
    iput-object v3, v0, Lcom/android/systemui/LauncherProxyService;->mUnfoldTransitionProgressForwarder:Ljava/util/Optional;

    const/4 v3, 0x0

    move-object/from16 v4, p25

    .line 58
    invoke-virtual {v4, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

    iput-object v4, v0, Lcom/android/systemui/LauncherProxyService;->mBackAnimation:Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

    move-object/from16 v4, p27

    .line 59
    iput-object v4, v0, Lcom/android/systemui/LauncherProxyService;->mDesktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    move-object/from16 v4, p20

    .line 60
    iput-object v4, v0, Lcom/android/systemui/LauncherProxyService;->mSysuiUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    move-object/from16 v4, p22

    .line 61
    invoke-virtual {v4, v6, v0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    move-object/from16 v4, p8

    .line 62
    invoke-virtual {v4, v0}, Lcom/android/systemui/navigationbar/NavigationModeController;->addListener(Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;)I

    move-result v4

    iput v4, v0, Lcom/android/systemui/LauncherProxyService;->mNavBarMode:I

    .line 63
    new-instance v4, Landroid/content/IntentFilter;

    const-string v6, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v4, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 64
    const-string/jumbo v6, "package"

    invoke-virtual {v4, v6}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    .line 66
    const-string v6, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v4, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1, v9, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 68
    new-instance v4, Landroid/content/IntentFilter;

    const-string v6, "android.intent.action.USER_UNLOCKED"

    invoke-direct {v4, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v6, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    move-object/from16 v7, p24

    invoke-virtual {v7, v8, v4, v3, v6}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;)V

    .line 69
    move-object/from16 v3, p9

    check-cast v3, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    invoke-virtual {v3, v10}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->registerCallback(Lcom/android/systemui/statusbar/phone/StatusBarWindowCallback;)V

    .line 70
    new-instance v3, Lcom/android/internal/util/ScreenshotHelper;

    invoke-direct {v3, v1}, Lcom/android/internal/util/ScreenshotHelper;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/android/systemui/LauncherProxyService;->mScreenshotHelper:Lcom/android/internal/util/ScreenshotHelper;

    .line 71
    new-instance v1, Lcom/android/systemui/LauncherProxyService$8;

    .line 72
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/systemui/LauncherProxyService$8;->this$0:Lcom/android/systemui/LauncherProxyService;

    .line 73
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 74
    iput-object v2, v0, Lcom/android/systemui/LauncherProxyService;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 75
    move-object v1, v5

    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    move-object/from16 v2, p2

    invoke-virtual {v1, v12, v2}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    move-object/from16 v1, p17

    .line 76
    iget-object v1, v1, Lcom/android/systemui/keyguard/Lifecycle;->mObservers:Ljava/util/ArrayList;

    .line 77
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-virtual {v0}, Lcom/android/systemui/LauncherProxyService;->updateEnabledAndBinding()V

    move-object/from16 v0, p21

    .line 79
    invoke-virtual {v0, v11}, Lcom/android/internal/app/AssistUtils;->registerVoiceInteractionSessionListener(Lcom/android/internal/app/IVoiceInteractionSessionListener;)V

    return-void
.end method


# virtual methods
.method public final addCallback(Lcom/android/systemui/LauncherProxyService$LauncherProxyListener;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/systemui/LauncherProxyService;->mConnectionCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/systemui/LauncherProxyService;->mConnectionCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/LauncherProxyService;->mLauncherProxy:Lcom/android/systemui/shared/recents/ILauncherProxy;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1, p0}, Lcom/android/systemui/LauncherProxyService$LauncherProxyListener;->onConnectionChanged(Z)V

    return-void
.end method

.method public final bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/LauncherProxyService$LauncherProxyListener;

    invoke-virtual {p0, p1}, Lcom/android/systemui/LauncherProxyService;->addCallback(Lcom/android/systemui/LauncherProxyService$LauncherProxyListener;)V

    return-void
.end method

.method public final disconnectFromLauncherService(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "disconnectFromLauncherService bound?: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/android/systemui/LauncherProxyService;->mBound:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " currentProxy: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/systemui/LauncherProxyService;->mLauncherProxy:Lcom/android/systemui/shared/recents/ILauncherProxy;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " disconnectReason: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "LauncherProxyService"

    .line 41
    .line 42
    invoke-static {v1, p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    iget-boolean p1, p0, Lcom/android/systemui/LauncherProxyService;->mBound:Z

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lcom/android/systemui/LauncherProxyService;->mContext:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/android/systemui/LauncherProxyService;->mLauncherServiceConnection:Lcom/android/systemui/LauncherProxyService$4;

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 56
    .line 57
    .line 58
    iput-boolean v2, p0, Lcom/android/systemui/LauncherProxyService;->mBound:Z

    .line 59
    .line 60
    iget-object p1, p0, Lcom/android/systemui/LauncherProxyService;->mLauncherProxy:Lcom/android/systemui/shared/recents/ILauncherProxy;

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    :try_start_0
    new-instance v4, Lcom/android/systemui/LauncherProxyService$9;

    .line 66
    .line 67
    invoke-direct {v4, p0}, Lcom/android/systemui/LauncherProxyService$9;-><init>(Lcom/android/systemui/LauncherProxyService;)V

    .line 68
    .line 69
    .line 70
    check-cast p1, Lcom/android/systemui/shared/recents/ILauncherProxy$Stub$Proxy;

    .line 71
    .line 72
    iget-object v5, p1, Lcom/android/systemui/shared/recents/ILauncherProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 73
    .line 74
    invoke-static {v5}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 75
    .line 76
    .line 77
    move-result-object v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :try_start_1
    const-string v6, "com.android.systemui.shared.recents.ILauncherProxy"

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Lcom/android/systemui/shared/recents/ILauncherProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 87
    .line 88
    const/16 v4, 0x24

    .line 89
    .line 90
    invoke-interface {p1, v4, v5, v0, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    :try_start_2
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 99
    .line 100
    .line 101
    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    :catch_0
    const-string p1, "disconnectFromLauncherService failed to notify Launcher"

    .line 103
    .line 104
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    iput-boolean v3, p0, Lcom/android/systemui/LauncherProxyService;->mIsPrevServiceCleanedUp:Z

    .line 108
    .line 109
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/LauncherProxyService;->mLauncherProxy:Lcom/android/systemui/shared/recents/ILauncherProxy;

    .line 110
    .line 111
    if-eqz p1, :cond_1

    .line 112
    .line 113
    check-cast p1, Lcom/android/systemui/shared/recents/ILauncherProxy$Stub$Proxy;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/android/systemui/shared/recents/ILauncherProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/android/systemui/LauncherProxyService;->mLauncherServiceDeathRcpt:Lcom/android/systemui/LauncherProxyService$$ExternalSyntheticLambda4;

    .line 118
    .line 119
    invoke-interface {p1, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lcom/android/systemui/LauncherProxyService;->mLauncherProxy:Lcom/android/systemui/shared/recents/ILauncherProxy;

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/android/systemui/LauncherProxyService;->notifyConnectionChanged()V

    .line 125
    .line 126
    .line 127
    :cond_1
    return-void
.end method

.method public final dispatchNavButtonBounds()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/LauncherProxyService;->mLauncherProxy:Lcom/android/systemui/shared/recents/ILauncherProxy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/LauncherProxyService;->mActiveNavBarRegion:Landroid/graphics/Region;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    check-cast v0, Lcom/android/systemui/shared/recents/ILauncherProxy$Stub$Proxy;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/android/systemui/shared/recents/ILauncherProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    const-string v2, "com.android.systemui.shared.recents.ILauncherProxy"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, p0, v2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v0, Lcom/android/systemui/shared/recents/ILauncherProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    const/16 v3, 0xc

    .line 31
    .line 32
    invoke-interface {p0, v3, v1, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 41
    .line 42
    .line 43
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    const-string v0, "LauncherProxyService"

    .line 46
    .line 47
    const-string v1, "Failed to call onActiveNavBarRegionChanges()"

    .line 48
    .line 49
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "LauncherProxyService state:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "  isConnected="

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/LauncherProxyService;->mLauncherProxy:Lcom/android/systemui/shared/recents/ILauncherProxy;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, "  mIsEnabled="

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/android/systemui/LauncherProxyService;->mIsEnabled:Z

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "  mRecentsComponentName="

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/systemui/LauncherProxyService;->mRecentsComponentName:Landroid/content/ComponentName;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "  mQuickStepIntent="

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/systemui/LauncherProxyService;->mQuickStepIntent:Landroid/content/Intent;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "  mBound="

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/android/systemui/LauncherProxyService;->mBound:Z

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 59
    .line 60
    .line 61
    const-string v0, "  mCurrentBoundedUserId="

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lcom/android/systemui/LauncherProxyService;->mCurrentBoundedUserId:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 69
    .line 70
    .line 71
    const-string v0, "  mConnectionBackoffAttempts="

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lcom/android/systemui/LauncherProxyService;->mConnectionBackoffAttempts:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 79
    .line 80
    .line 81
    const-string v0, "  mInputFocusTransferStarted="

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/android/systemui/LauncherProxyService;->mInputFocusTransferStarted:Z

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 89
    .line 90
    .line 91
    const-string v0, "  mInputFocusTransferStartY="

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget v0, p0, Lcom/android/systemui/LauncherProxyService;->mInputFocusTransferStartY:F

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(F)V

    .line 99
    .line 100
    .line 101
    const-string v0, "  mInputFocusTransferStartMillis="

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-wide v0, p0, Lcom/android/systemui/LauncherProxyService;->mInputFocusTransferStartMillis:J

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    .line 109
    .line 110
    .line 111
    const-string v0, "  mActiveNavBarRegion="

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/android/systemui/LauncherProxyService;->mActiveNavBarRegion:Landroid/graphics/Region;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "  mNavBarMode="

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget v0, p0, Lcom/android/systemui/LauncherProxyService;->mNavBarMode:I

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 129
    .line 130
    .line 131
    const-string v0, "  mIsPrevServiceCleanedUp="

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v0, p0, Lcom/android/systemui/LauncherProxyService;->mIsPrevServiceCleanedUp:Z

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 139
    .line 140
    .line 141
    iget-object p0, p0, Lcom/android/systemui/LauncherProxyService;->mDefaultDisplaySysUIState:Lcom/android/systemui/model/SysUiState;

    .line 142
    .line 143
    check-cast p0, Lcom/android/systemui/model/SysUiStateImpl;

    .line 144
    .line 145
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/model/SysUiStateImpl;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final internalConnectToCurrentUser(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/LauncherProxyService;->mIsSystemOrVisibleBgUser:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "LauncherProxyService"

    .line 6
    .line 7
    const-string p1, "Skipping connection to launcher service due to non-system foreground user caller"

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/LauncherProxyService;->disconnectFromLauncherService(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/android/systemui/LauncherProxyService;->mIsEnabled:Z

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/LauncherProxyService;->mHandler:Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/systemui/LauncherProxyService;->mConnectionRunnable:Lcom/android/systemui/LauncherProxyService$$ExternalSyntheticLambda0;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/LauncherProxyService;->maybeBindService()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final maybeBindService()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/LauncherProxyService;->mIsPrevServiceCleanedUp:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/LauncherProxyService;->mDeferredConnectionCallback:Lcom/android/systemui/LauncherProxyService$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/LauncherProxyService;->mHandler:Landroid/os/Handler;

    .line 6
    .line 7
    const-string v3, "LauncherProxyService"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Skipping connection to TouchInteractionService until previous instance is cleaned up."

    .line 12
    .line 13
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/LauncherProxyService;->mDeferredBindAfterTimedOutCleanup:Lcom/android/systemui/LauncherProxyService$$ExternalSyntheticLambda0;

    .line 23
    .line 24
    const-wide/16 v0, 0x3e8

    .line 25
    .line 26
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/LauncherProxyService;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 31
    .line 32
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v4, p0, Lcom/android/systemui/LauncherProxyService;->mHeadlessSystemUserMode:Lcom/android/systemui/user/domain/interactor/HeadlessSystemUserModeImpl;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/UserManager;->isHeadlessSystemUserMode()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/os/UserHandle;->isSystem()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    const-string p0, "Skipping connection to TouchInteractionService for the System user in HSUM mode."

    .line 60
    .line 61
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    :try_start_0
    iget-object v4, p0, Lcom/android/systemui/LauncherProxyService;->mContext:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v5, p0, Lcom/android/systemui/LauncherProxyService;->mQuickStepIntent:Landroid/content/Intent;

    .line 68
    .line 69
    iget-object v6, p0, Lcom/android/systemui/LauncherProxyService;->mLauncherServiceConnection:Lcom/android/systemui/LauncherProxyService$4;

    .line 70
    .line 71
    const v7, 0x2000001

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5, v6, v7, v0}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-boolean v0, p0, Lcom/android/systemui/LauncherProxyService;->mBound:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    const-string v4, "Unable to bind because of security error"

    .line 83
    .line 84
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-boolean v0, p0, Lcom/android/systemui/LauncherProxyService;->mBound:Z

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lcom/android/systemui/LauncherProxyService;->mIsPrevServiceCleanedUp:Z

    .line 93
    .line 94
    const-wide/16 v3, 0x1388

    .line 95
    .line 96
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/LauncherProxyService;->retryConnectionWithBackoff()V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_1
    return-void
.end method

.method public final notifyConnectionChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/LauncherProxyService;->mConnectionCallbacks:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    :goto_0
    if-ltz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/android/systemui/LauncherProxyService;->mConnectionCallbacks:Ljava/util/List;

    .line 14
    .line 15
    check-cast v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/android/systemui/LauncherProxyService$LauncherProxyListener;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/android/systemui/LauncherProxyService;->mLauncherProxy:Lcom/android/systemui/shared/recents/ILauncherProxy;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    move v3, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    :goto_1
    invoke-interface {v2, v3}, Lcom/android/systemui/LauncherProxyService$LauncherProxyListener;->onConnectionChanged(Z)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public notifySysUiStateFlagsForAllDisplays()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/LauncherProxyService;->mDisplayRepository:Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->displayRepositoryFromLib:Lcom/android/app/displaylib/DisplayRepository;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/android/app/displaylib/DisplayRepository;->getDisplayIds()Lkotlinx/coroutines/flow/StateFlow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Lcom/android/systemui/LauncherProxyService;->mPerDisplaySysUiStateRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/android/systemui/model/SysUiState;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Lcom/android/systemui/model/SysUiState;->getFlags()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-virtual {p0, v1, v2, v3}, Lcom/android/systemui/LauncherProxyService;->notifySystemUiStateFlags(IJ)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method public final notifySystemUiStateFlags(IJ)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/LauncherProxyService;->mLauncherProxy:Lcom/android/systemui/shared/recents/ILauncherProxy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/android/systemui/shared/recents/ILauncherProxy$Stub$Proxy;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/shared/recents/ILauncherProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    const-string v1, "com.android.systemui.shared.recents.ILauncherProxy"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/systemui/shared/recents/ILauncherProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    const/4 p2, 0x1

    .line 28
    const/16 p3, 0x11

    .line 29
    .line 30
    invoke-interface {p0, p3, v0, p1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 39
    .line 40
    .line 41
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    :cond_0
    return-void

    .line 43
    :catch_0
    move-exception p0

    .line 44
    const-string p1, "LauncherProxyService"

    .line 45
    .line 46
    const-string p2, "Failed to notify sysui state change"

    .line 47
    .line 48
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onActionCornerActivated(II)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/LauncherProxyService;->mLauncherProxy:Lcom/android/systemui/shared/recents/ILauncherProxy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/android/systemui/shared/recents/ILauncherProxy$Stub$Proxy;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/shared/recents/ILauncherProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    const-string v1, "com.android.systemui.shared.recents.ILauncherProxy"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/systemui/shared/recents/ILauncherProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    const/4 p2, 0x1

    .line 28
    const/16 v1, 0x28

    .line 29
    .line 30
    invoke-interface {p0, v1, v0, p1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 39
    .line 40
    .line 41
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    :cond_0
    return-void

    .line 43
    :catch_0
    move-exception p0

    .line 44
    const-string p1, "LauncherProxyService"

    .line 45
    .line 46
    const-string p2, "Failed to call onActionCornerActivated()"

    .line 47
    .line 48
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onNavigationModeChanged(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/LauncherProxyService;->mNavBarMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final removeCallback(Lcom/android/systemui/LauncherProxyService$LauncherProxyListener;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/LauncherProxyService;->mConnectionCallbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/LauncherProxyService$LauncherProxyListener;

    invoke-virtual {p0, p1}, Lcom/android/systemui/LauncherProxyService;->removeCallback(Lcom/android/systemui/LauncherProxyService$LauncherProxyListener;)V

    return-void
.end method

.method public final retryConnectionWithBackoff()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/LauncherProxyService;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/LauncherProxyService;->mConnectionRunnable:Lcom/android/systemui/LauncherProxyService$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 13
    .line 14
    iget v3, p0, Lcom/android/systemui/LauncherProxyService;->mConnectionBackoffAttempts:I

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->scalb(FI)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0x49127c00    # 600000.0f

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    float-to-long v2, v2

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/android/systemui/LauncherProxyService;->mConnectionBackoffAttempts:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, p0, Lcom/android/systemui/LauncherProxyService;->mConnectionBackoffAttempts:I

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "Failed to connect on attempt "

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget p0, p0, Lcom/android/systemui/LauncherProxyService;->mConnectionBackoffAttempts:I

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, " will try again in "

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, "ms"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v0, "LauncherProxyService"

    .line 67
    .line 68
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final shouldShowSwipeUpUI()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/LauncherProxyService;->mIsEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget p0, p0, Lcom/android/systemui/LauncherProxyService;->mNavBarMode:I

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public shutdownForTest()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/LauncherProxyService;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/LauncherProxyService;->mLauncherStateChangedReceiver:Lcom/android/systemui/LauncherProxyService$2;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/android/systemui/LauncherProxyService;->mIsEnabled:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/LauncherProxyService;->mHandler:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/LauncherProxyService;->mConnectionRunnable:Lcom/android/systemui/LauncherProxyService$$ExternalSyntheticLambda0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "Shutdown for test"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/android/systemui/LauncherProxyService;->disconnectFromLauncherService(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final startConnectionToCurrentUser()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/LauncherProxyService;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/LauncherProxyService;->mConnectionRunnable:Lcom/android/systemui/LauncherProxyService$$ExternalSyntheticLambda0;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string/jumbo v0, "startConnectionToCurrentUser"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/android/systemui/LauncherProxyService;->internalConnectToCurrentUser(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final updateEnabledAndBinding()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/LauncherProxyService;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/LauncherProxyService;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/android/systemui/LauncherProxyService;->mQuickStepIntent:Landroid/content/Intent;

    .line 16
    .line 17
    const/high16 v3, 0x100000

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3, v0}, Landroid/content/pm/PackageManager;->resolveServiceAsUser(Landroid/content/Intent;II)Landroid/content/pm/ResolveInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/LauncherProxyService;->mIsEnabled:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/systemui/LauncherProxyService;->startConnectionToCurrentUser()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final updateSysUIStateForNavbarWithDisplayId(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/LauncherProxyService;->mNavBarControllerLazy:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->getNavigationBar(I)Lcom/android/systemui/navigationbar/views/NavigationBar;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->getNavigationBarView(I)Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object p0, p0, Lcom/android/systemui/LauncherProxyService;->mPerDisplaySysUiStateRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/android/systemui/model/SysUiState;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/views/NavigationBar;->updateSystemUiStateFlags()V

    .line 37
    .line 38
    .line 39
    :cond_1
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2, p0}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->updateDisabledSystemUiStateFlags(Lcom/android/systemui/model/SysUiState;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->canCreateNavBarOrTaskBar(I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    xor-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    const-wide v0, 0x2000000000L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v0, v1, p1}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0}, Lcom/android/systemui/model/SysUiState;->commitUpdate()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

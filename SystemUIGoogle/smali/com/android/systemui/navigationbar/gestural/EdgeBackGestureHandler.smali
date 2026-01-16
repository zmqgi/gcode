.class public final Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final MAX_LONG_PRESS_TIMEOUT:I


# instance fields
.field public mAllowGesture:Z

.field public mBackAnimation:Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

.field public mBackCallback:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$5;

.field public mBackGestureTfClassifierProvider:Lcom/google/android/systemui/gesture/BackGestureTfClassifierProviderGoogle;

.field public mBackGestureTfClassifierProviderProvider:Ljavax/inject/Provider;

.field public mBackPanelControllerFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$76;

.field public mBackSwipeLinearThreshold:F

.field public mBackgroundExecutor:Ljava/util/concurrent/Executor;

.field public mBgHandler:Landroid/os/Handler;

.field public mBlockedActivities:Landroid/util/ArraySet;

.field public mBlockedActivitiesJob:Lkotlinx/coroutines/Job;

.field public mBottomGestureHeight:F

.field public mButtonForcedVisibleCallback:Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda1;

.field public mContext:Landroid/content/Context;

.field public mDefaultWindowManager:Landroid/view/WindowManager;

.field public mDeferSetIsOnLeftEdge:Z

.field public mDesktopCornersChangedListener:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda6;

.field public mDesktopModeExcludeRegion:Landroid/graphics/Region;

.field public mDesktopModeOptional:Ljava/util/Optional;

.field public mDesktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

.field public mDisabledForQuickstep:Z

.field public mDisplayBackGestureHandlerFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$77;

.field public mDisplayBackGestureHandlers:Ljava/util/Map;

.field public mDisplayManager:Landroid/hardware/display/DisplayManager;

.field public mDisplaySize:Landroid/graphics/Point;

.field public mDownPoint:Landroid/graphics/PointF;

.field public mEdgeBackPlugin:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

.field public mEdgeWidthLeft:I

.field public mEdgeWidthRight:I

.field public mEndPoint:Landroid/graphics/PointF;

.field public mExcludeRegion:Landroid/graphics/Region;

.field public mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public mGestureBlockingActivityRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mGestureExclusionListener:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$1;

.field public mGestureInteractor:Lcom/android/systemui/navigationbar/gestural/domain/GestureInteractor;

.field public mGestureLogInsideInsets:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$LogArray;

.field public mGestureLogOutsideInsets:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$LogArray;

.field public mGestureNavigationSettingsObserver:Lcom/android/internal/policy/GestureNavigationSettingsObserver;

.field public mInGestureNavMode:Z

.field public mInRejectedExclusion:Z

.field public mInputDeviceListener:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$8;

.field public mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

.field public mInputManager:Landroid/hardware/input/InputManager;

.field public mInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

.field public mIsAttached:Z

.field public mIsBackGestureAllowed:Z

.field public mIsButtonForcedVisible:Z

.field public mIsEnabled:Z

.field public mIsGestureHandlingEnabled:Z

.field public mIsInPip:Z

.field public mIsNavBarShownTransiently:Z

.field public mIsOnLeftEdge:Z

.field public mIsTrackpadThreeFingerSwipe:Z

.field public mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

.field public mLastDownEventDisplayId:I

.field public mLastReportedConfig:Landroid/content/res/Configuration;

.field public mLauncherProxyService:Lcom/android/systemui/LauncherProxyService;

.field public mLeftInset:I

.field public mLightBarControllerProvider:Ljavax/inject/Provider;

.field public mLogDateFormat:Landroid/icu/text/SimpleDateFormat;

.field public mLogGesture:Z

.field public mLongPressTimeout:I

.field public mMLEnableWidth:I

.field public mMLModelIsLoading:Z

.field public mMLModelThreshold:F

.field public mMLResults:F

.field public mMainDisplayId:I

.field public mNavigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

.field public mNonLinearFactor:F

.field public mOnIsInPipStateChangedListener:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda6;

.field public mOnPropertiesChangedListener:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$4;

.field public mPackageName:Ljava/lang/String;

.field public mPipExcludedBounds:Landroid/graphics/Rect;

.field public mPipOptional:Ljava/util/Optional;

.field public mPredictionLog:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$LogArray;

.field public mQuickSwitchListener:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$2;

.field public mRightInset:I

.field public mStartingQuickstepRotation:I

.field public mStateChangeCallback:Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda0;

.field public mSysUiFlags:J

.field public mSysUiState:Lcom/android/systemui/model/SysUiState;

.field public mSysUiStateCallback:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$6;

.field public mTaskStackListener:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$3;

.field public mThresholdCrossed:Z

.field public mTmpLogDate:Ljava/util/Date;

.field public mTopUiController:Lcom/android/systemui/topui/TopUiController;

.field public mTouchSlop:F

.field public mTrackpadsConnected:Ljava/util/Set;

.field public mUiThreadContext:Lcom/android/systemui/util/concurrency/UiThreadContext;

.field public mUnrestrictedExcludeRegion:Landroid/graphics/Region;

.field public mUseMLModel:Z

.field public mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

.field public mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public mUsingThreeButtonNav:Z

.field public mViewConfiguration:Landroid/view/ViewConfiguration;

.field public mVocab:Ljava/util/Map;

.field public mWindowManagerService:Landroid/view/IWindowManager;


# direct methods
.method public static -$$Nest$msendEvent(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;I)V
    .locals 13

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    new-instance v0, Landroid/view/KeyEvent;

    .line 6
    .line 7
    const/16 v11, 0x48

    .line 8
    .line 9
    const/16 v12, 0x101

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, -0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    move-wide v3, v1

    .line 17
    move v5, p1

    .line 18
    invoke-direct/range {v0 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent;->setDisplayId(I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    const-class p1, Landroid/hardware/input/InputManager;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Landroid/hardware/input/InputManager;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, v0, p1}, Landroid/hardware/input/InputManager;->injectInputEvent(Landroid/view/InputEvent;I)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "gestures.back_timeout"

    .line 2
    .line 3
    const/16 v1, 0xfa

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->MAX_LONG_PRESS_TIMEOUT:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final cancelGesture(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mAllowGesture:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLogGesture:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mInRejectedExclusion:Z

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIDISPLAY_TRACKPAD_BACK_GESTURE:Landroid/window/DesktopExperienceFlags;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDisplayBackGestureHandlers:Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDisplayId()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/android/systemui/navigationbar/gestural/DisplayBackGestureHandlerImpl;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/android/systemui/navigationbar/gestural/DisplayBackGestureHandlerImpl;->edgeBackPlugin:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->onMotionEvent(Landroid/view/MotionEvent;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeBackPlugin:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->onMotionEvent(Landroid/view/MotionEvent;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->dispatchToBackAnimation(Landroid/view/MotionEvent;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final createDisplayBackGestureHandler(Landroid/view/Display;)Lcom/android/systemui/navigationbar/gestural/DisplayBackGestureHandlerImpl;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDefaultWindowManager:Landroid/view/WindowManager;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mMainDisplayId:I

    .line 10
    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    const/16 v1, 0x7e8

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->createWindowContext(Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class p1, Landroid/view/WindowManager;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Landroid/view/WindowManager;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDefaultWindowManager:Landroid/view/WindowManager;

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDisplayBackGestureHandlerFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$77;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mBackCallback:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$5;

    .line 38
    .line 39
    new-instance v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda14;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p0, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda14;->f$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lcom/android/systemui/navigationbar/gestural/DisplayBackGestureHandlerImpl;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$77;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 52
    .line 53
    iget-object v4, p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 54
    .line 55
    iget-object v5, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideBackPanelUiThreadContextProvider:Ldagger/internal/Provider;

    .line 56
    .line 57
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lcom/android/systemui/util/concurrency/UiThreadContext;

    .line 62
    .line 63
    iget-object v6, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->factoryProvider77:Ldagger/internal/Provider;

    .line 64
    .line 65
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$76;

    .line 70
    .line 71
    iget-object v4, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->factoryProvider:Ldagger/internal/Provider;

    .line 72
    .line 73
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$1;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideIWindowManagerProvider:Ldagger/internal/Provider;

    .line 82
    .line 83
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/view/IWindowManager;

    .line 88
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/android/systemui/navigationbar/gestural/DisplayBackGestureHandlerImpl;->context:Landroid/content/Context;

    .line 93
    .line 94
    iput-object v1, p0, Lcom/android/systemui/navigationbar/gestural/DisplayBackGestureHandlerImpl;->windowManager:Landroid/view/WindowManager;

    .line 95
    .line 96
    iput-object v3, p0, Lcom/android/systemui/navigationbar/gestural/DisplayBackGestureHandlerImpl;->onInputEvent:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda14;

    .line 97
    .line 98
    iput-object v5, p0, Lcom/android/systemui/navigationbar/gestural/DisplayBackGestureHandlerImpl;->uiThreadContext:Lcom/android/systemui/util/concurrency/UiThreadContext;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/DisplayBackGestureHandlerImpl;->windowManagerService:Landroid/view/IWindowManager;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iput v3, p0, Lcom/android/systemui/navigationbar/gestural/DisplayBackGestureHandlerImpl;->displayId:I

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$1;->create(Landroid/content/Context;)Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iput-object v4, p0, Lcom/android/systemui/navigationbar/gestural/DisplayBackGestureHandlerImpl;->configurationController:Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 116
    .line 117
    new-instance v7, Landroid/graphics/Point;

    .line 118
    .line 119
    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v8}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    invoke-virtual {v7, v9, v8}, Landroid/graphics/Point;->set(II)V

    .line 139
    .line 140
    .line 141
    iput-object v7, p0, Lcom/android/systemui/navigationbar/gestural/DisplayBackGestureHandlerImpl;->displaySize:Landroid/graphics/Point;

    .line 142
    .line 143
    iget-object v8, v5, Lcom/android/systemui/util/concurrency/UiThreadContext;->handler:Landroid/os/Handler;

    .line 144
    .line 145
    invoke-virtual {v6, v0, v1, v8}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$76;->create(Landroid/content/Context;Landroid/view/WindowManager;Landroid/os/Handler;)Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/android/systemui/util/ViewController;->init()V

    .line 150
    .line 151
    .line 152
    :try_start_0
    const-string/jumbo v1, "setEdgeBackPlugin"

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iput-object v2, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->backCallback:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/DisplayBackGestureHandlerImpl;->createLayoutParams()Landroid/view/WindowManager$LayoutParams;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->setLayoutParams(Landroid/view/WindowManager$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v7}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->setDisplaySize(Landroid/graphics/Point;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    .line 170
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, Lcom/android/systemui/navigationbar/gestural/DisplayBackGestureHandlerImpl;->edgeBackPlugin:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    .line 174
    .line 175
    new-instance v0, Landroid/graphics/Region;

    .line 176
    .line 177
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, Lcom/android/systemui/navigationbar/gestural/DisplayBackGestureHandlerImpl;->excludeRegion:Landroid/graphics/Region;

    .line 181
    .line 182
    new-instance v0, Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 183
    .line 184
    const-string v1, "edge-swipe"

    .line 185
    .line 186
    invoke-direct {v0, v1, v3}, Lcom/android/systemui/shared/system/InputMonitorCompat;-><init>(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, Lcom/android/systemui/navigationbar/gestural/DisplayBackGestureHandlerImpl;->inputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 190
    .line 191
    iget-object v1, v5, Lcom/android/systemui/util/concurrency/UiThreadContext;->looper:Landroid/os/Looper;

    .line 192
    .line 193
    iget-object v2, v5, Lcom/android/systemui/util/concurrency/UiThreadContext;->choreographer:Landroid/view/Choreographer;

    .line 194
    .line 195
    new-instance v5, Lcom/android/systemui/navigationbar/gestural/DisplayBackGestureHandlerImpl$inputEventReceiver$1;

    .line 196
    .line 197
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object p0, v5, Lcom/android/systemui/navigationbar/gestural/DisplayBackGestureHandlerImpl$inputEventReceiver$1;->this$0:Lcom/android/systemui/navigationbar/gestural/DisplayBackGestureHandlerImpl;

    .line 201
    .line 202
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1, v2, v5}, Lcom/android/systemui/shared/system/InputMonitorCompat;->getInputReceiver(Landroid/os/Looper;Landroid/view/Choreographer;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;)Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, Lcom/android/systemui/navigationbar/gestural/DisplayBackGestureHandlerImpl;->inputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    .line 210
    .line 211
    new-instance v0, Lcom/android/systemui/navigationbar/gestural/DisplayBackGestureHandlerImpl$configurationListener$1;

    .line 212
    .line 213
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object p0, v0, Lcom/android/systemui/navigationbar/gestural/DisplayBackGestureHandlerImpl$configurationListener$1;->this$0:Lcom/android/systemui/navigationbar/gestural/DisplayBackGestureHandlerImpl;

    .line 217
    .line 218
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 219
    .line 220
    .line 221
    iput-object v0, p0, Lcom/android/systemui/navigationbar/gestural/DisplayBackGestureHandlerImpl;->configurationListener:Lcom/android/systemui/navigationbar/gestural/DisplayBackGestureHandlerImpl$configurationListener$1;

    .line 222
    .line 223
    new-instance v1, Lcom/android/systemui/navigationbar/gestural/DisplayBackGestureHandlerImpl$gestureExclusionListener$1;

    .line 224
    .line 225
    invoke-direct {v1, p0}, Lcom/android/systemui/navigationbar/gestural/DisplayBackGestureHandlerImpl$gestureExclusionListener$1;-><init>(Lcom/android/systemui/navigationbar/gestural/DisplayBackGestureHandlerImpl;)V

    .line 226
    .line 227
    .line 228
    iput-object v1, p0, Lcom/android/systemui/navigationbar/gestural/DisplayBackGestureHandlerImpl;->gestureExclusionListener:Lcom/android/systemui/navigationbar/gestural/DisplayBackGestureHandlerImpl$gestureExclusionListener$1;

    .line 229
    .line 230
    invoke-virtual {v4, v0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;)V

    .line 231
    .line 232
    .line 233
    :try_start_1
    invoke-interface {p1, v1, v3}, Landroid/view/IWindowManager;->registerSystemGestureExclusionListener(Landroid/view/ISystemGestureExclusionListener;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 237
    .line 238
    .line 239
    return-object p0

    .line 240
    :catch_0
    move-exception p1

    .line 241
    const-string v0, "DisplayBackGestureHandler"

    .line 242
    .line 243
    const-string v1, "Failed to register window manager callbacks"

    .line 244
    .line 245
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 246
    .line 247
    .line 248
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 249
    .line 250
    .line 251
    return-object p0

    .line 252
    :catchall_0
    move-exception p0

    .line 253
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 254
    .line 255
    .line 256
    throw p0
.end method

.method public final createLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    const v2, 0x7f07099c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0x7f07099a

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v5, 0x118

    .line 24
    .line 25
    const/4 v6, -0x3

    .line 26
    const/16 v4, 0x7e8

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    const v2, 0x7f13086c

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, Landroid/view/WindowManager$LayoutParams;->accessibilityTitle:Ljava/lang/CharSequence;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 44
    .line 45
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 46
    .line 47
    const v3, 0x200010

    .line 48
    .line 49
    .line 50
    or-int/2addr v2, v3

    .line 51
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "EdgeBackGestureHandler"

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mContext:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getDisplayId()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v1, p0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/WindowManager$LayoutParams;->setTrustedOverlay()V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

.method public final dispatchToBackAnimation(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mBackAnimation:Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-boolean p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsOnLeftEdge:Z

    .line 18
    .line 19
    xor-int/lit8 v4, p0, 0x1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDisplayId()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;->onBackMotion(FFIII)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 4

    .line 1
    const-string v0, "EdgeBackGestureHandler:"

    .line 2
    .line 3
    const-string v1, "  mIsEnabled="

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsEnabled:Z

    .line 10
    .line 11
    const-string v2, "  mIsAttached="

    .line 12
    .line 13
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsAttached:Z

    .line 18
    .line 19
    const-string v2, "  mIsBackGestureAllowed="

    .line 20
    .line 21
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsBackGestureAllowed:Z

    .line 26
    .line 27
    const-string v2, "  mIsGestureHandlingEnabled="

    .line 28
    .line 29
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsGestureHandlingEnabled:Z

    .line 34
    .line 35
    const-string v2, "  mIsNavBarShownTransiently="

    .line 36
    .line 37
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsNavBarShownTransiently:Z

    .line 42
    .line 43
    const-string v2, "  mGestureBlockingActivityRunning="

    .line 44
    .line 45
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mGestureBlockingActivityRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "  mAllowGesture="

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mAllowGesture:Z

    .line 73
    .line 74
    const-string v2, "  mUseMLModel="

    .line 75
    .line 76
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mUseMLModel:Z

    .line 81
    .line 82
    const-string v2, "  mDisabledForQuickstep="

    .line 83
    .line 84
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDisabledForQuickstep:Z

    .line 89
    .line 90
    const-string v2, "  mStartingQuickstepRotation="

    .line 91
    .line 92
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mStartingQuickstepRotation:I

    .line 97
    .line 98
    const-string v2, "  mInRejectedExclusion="

    .line 99
    .line 100
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mInRejectedExclusion:Z

    .line 105
    .line 106
    const-string v2, "  mExcludeRegion="

    .line 107
    .line 108
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mExcludeRegion:Landroid/graphics/Region;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v1, "  mUnrestrictedExcludeRegion="

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mUnrestrictedExcludeRegion:Landroid/graphics/Region;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v1, "  mIsInPip="

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsInPip:Z

    .line 151
    .line 152
    const-string v2, "  mPipExcludedBounds="

    .line 153
    .line 154
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mPipExcludedBounds:Landroid/graphics/Rect;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v1, "  mDesktopModeExclusionRegion="

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDesktopModeExcludeRegion:Landroid/graphics/Region;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v1, "  mEdgeWidthLeft="

    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeWidthLeft:I

    .line 197
    .line 198
    const-string v2, "  mEdgeWidthRight="

    .line 199
    .line 200
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeWidthRight:I

    .line 205
    .line 206
    const-string v2, "  mLeftInset="

    .line 207
    .line 208
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLeftInset:I

    .line 213
    .line 214
    const-string v2, "  mRightInset="

    .line 215
    .line 216
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mRightInset:I

    .line 221
    .line 222
    const-string v2, "  mMLEnableWidth="

    .line 223
    .line 224
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mMLEnableWidth:I

    .line 229
    .line 230
    const-string v2, "  mMLModelThreshold="

    .line 231
    .line 232
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mMLModelThreshold:F

    .line 237
    .line 238
    const-string v2, "  mTouchSlop="

    .line 239
    .line 240
    invoke-static {v0, v1, p1, v2}, Lcom/android/systemui/accessibility/MagnificationImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mTouchSlop:F

    .line 245
    .line 246
    const-string v2, "  mBottomGestureHeight="

    .line 247
    .line 248
    invoke-static {v0, v1, p1, v2}, Lcom/android/systemui/accessibility/MagnificationImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mBottomGestureHeight:F

    .line 253
    .line 254
    const-string v2, "  mPredictionLog="

    .line 255
    .line 256
    invoke-static {v0, v1, p1, v2}, Lcom/android/systemui/accessibility/MagnificationImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mPredictionLog:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$LogArray;

    .line 261
    .line 262
    const-string v2, "\n"

    .line 263
    .line 264
    invoke-static {v2, v1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v1, "  mGestureLogInsideInsets="

    .line 281
    .line 282
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mGestureLogInsideInsets:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$LogArray;

    .line 286
    .line 287
    invoke-static {v2, v1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v1, "  mGestureLogOutsideInsets="

    .line 304
    .line 305
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mGestureLogOutsideInsets:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$LogArray;

    .line 309
    .line 310
    invoke-static {v2, v1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string v1, "  mTrackpadsConnected="

    .line 327
    .line 328
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mTrackpadsConnected:Ljava/util/Set;

    .line 332
    .line 333
    invoke-interface {v1}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    new-instance v2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda3;

    .line 338
    .line 339
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {}, Ljava/util/stream/Collectors;->joining()Ljava/util/stream/Collector;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    const-string v1, "  mUsingThreeButtonNav="

    .line 369
    .line 370
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mUsingThreeButtonNav:Z

    .line 374
    .line 375
    invoke-static {v0, v1, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;)V

    .line 376
    .line 377
    .line 378
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIDISPLAY_TRACKPAD_BACK_GESTURE:Landroid/window/DesktopExperienceFlags;

    .line 379
    .line 380
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_0

    .line 385
    .line 386
    const-string v0, "  mDisplayBackGestureHandlers:"

    .line 387
    .line 388
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDisplayBackGestureHandlers:Ljava/util/Map;

    .line 392
    .line 393
    check-cast p0, Ljava/util/HashMap;

    .line 394
    .line 395
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_1

    .line 408
    .line 409
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Ljava/util/Map$Entry;

    .line 414
    .line 415
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Lcom/android/systemui/navigationbar/gestural/DisplayBackGestureHandlerImpl;

    .line 420
    .line 421
    iget v1, v0, Lcom/android/systemui/navigationbar/gestural/DisplayBackGestureHandlerImpl;->displayId:I

    .line 422
    .line 423
    new-instance v2, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    const-string v3, "\tDisplayBackGestureHandler (displayId="

    .line 426
    .line 427
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v1, ")"

    .line 434
    .line 435
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/DisplayBackGestureHandlerImpl;->displaySize:Landroid/graphics/Point;

    .line 446
    .line 447
    new-instance v2, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    const-string v3, "\t  displaySize="

    .line 450
    .line 451
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/DisplayBackGestureHandlerImpl;->edgeBackPlugin:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    .line 465
    .line 466
    new-instance v2, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    const-string v3, "\t  edgeBackPlugin="

    .line 469
    .line 470
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    iget-object v0, v0, Lcom/android/systemui/navigationbar/gestural/DisplayBackGestureHandlerImpl;->excludeRegion:Landroid/graphics/Region;

    .line 484
    .line 485
    new-instance v2, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    const-string v3, "\t  excludeRegion="

    .line 488
    .line 489
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    const-string v0, "\t  "

    .line 503
    .line 504
    invoke-virtual {v1, v0, p1}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 505
    .line 506
    .line 507
    goto :goto_0

    .line 508
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    const-string v1, "  mEdgeBackPlugin="

    .line 511
    .line 512
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeBackPlugin:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    .line 516
    .line 517
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeBackPlugin:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    .line 528
    .line 529
    if-eqz p0, :cond_1

    .line 530
    .line 531
    const-string v0, "\t"

    .line 532
    .line 533
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 534
    .line 535
    .line 536
    :cond_1
    return-void
.end method

.method public final isHandlingGestures()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsBackGestureAllowed:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

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

.method public final logGesture(I)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLogGesture:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLogGesture:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mVocab:Ljava/util/Map;

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mUseMLModel:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mPackageName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mPackageName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v1, 0x64

    .line 38
    .line 39
    if-ge v0, v1, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mPackageName:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v0, ""

    .line 45
    .line 46
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDownPoint:Landroid/graphics/PointF;

    .line 47
    .line 48
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 49
    .line 50
    float-to-int v2, v2

    .line 51
    iget-boolean v3, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsOnLeftEdge:Z

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    const/4 v5, 0x1

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    move v3, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v3, v4

    .line 60
    :goto_1
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 61
    .line 62
    float-to-int v1, v1

    .line 63
    iget-object v6, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEndPoint:Landroid/graphics/PointF;

    .line 64
    .line 65
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 66
    .line 67
    float-to-int v7, v7

    .line 68
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 69
    .line 70
    float-to-int v6, v6

    .line 71
    iget v8, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeWidthLeft:I

    .line 72
    .line 73
    iget v9, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLeftInset:I

    .line 74
    .line 75
    add-int/2addr v8, v9

    .line 76
    iget-object v9, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDisplaySize:Landroid/graphics/Point;

    .line 77
    .line 78
    iget v9, v9, Landroid/graphics/Point;->x:I

    .line 79
    .line 80
    iget v10, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeWidthRight:I

    .line 81
    .line 82
    iget v11, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mRightInset:I

    .line 83
    .line 84
    add-int/2addr v10, v11

    .line 85
    sub-int/2addr v9, v10

    .line 86
    iget-boolean v10, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mUseMLModel:Z

    .line 87
    .line 88
    if-eqz v10, :cond_3

    .line 89
    .line 90
    iget v10, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mMLResults:F

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/high16 v10, -0x40000000    # -2.0f

    .line 94
    .line 95
    :goto_2
    iget-boolean p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsTrackpadThreeFingerSwipe:Z

    .line 96
    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move v4, v5

    .line 101
    :goto_3
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const/16 v5, 0xe0

    .line 106
    .line 107
    invoke-virtual {p0, v5}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v2}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v2}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v7}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v6}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v8}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v9}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v10}, Landroid/util/StatsEvent$Builder;->writeFloat(F)Landroid/util/StatsEvent$Builder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v4}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final onInputEvent(Landroid/view/InputEvent;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Landroid/view/MotionEvent;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_27

    .line 10
    .line 11
    :cond_0
    check-cast v1, Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDisplayBackGestureHandlers:Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDisplayId()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/android/systemui/navigationbar/gestural/DisplayBackGestureHandlerImpl;

    .line 32
    .line 33
    sget-object v4, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIDISPLAY_TRACKPAD_BACK_GESTURE:Landroid/window/DesktopExperienceFlags;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    const-string v0, "EdgeBackGestureHandler"

    .line 44
    .line 45
    const-string v1, "Received MotionEvent on unknown display"

    .line 46
    .line 47
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x1

    .line 53
    const/4 v7, 0x2

    .line 54
    if-nez v2, :cond_2e

    .line 55
    .line 56
    invoke-static {v1}, Lcom/android/systemui/navigationbar/gestural/Utilities;->isTrackpadThreeFingerSwipe(Landroid/view/MotionEvent;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iput-boolean v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsTrackpadThreeFingerSwipe:Z

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget-object v2, v3, Lcom/android/systemui/navigationbar/gestural/DisplayBackGestureHandlerImpl;->inputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    .line 69
    .line 70
    iget-object v2, v2, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;->mReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver$1;

    .line 71
    .line 72
    invoke-virtual {v2, v5}, Landroid/view/BatchedInputEventReceiver;->setBatchingEnabled(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;->mReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver$1;

    .line 79
    .line 80
    invoke-virtual {v2, v5}, Landroid/view/BatchedInputEventReceiver;->setBatchingEnabled(Z)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-boolean v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsTrackpadThreeFingerSwipe:Z

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    iput-boolean v6, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDeferSetIsOnLeftEdge:Z

    .line 88
    .line 89
    iput-boolean v5, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsOnLeftEdge:Z

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget v8, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeWidthLeft:I

    .line 97
    .line 98
    iget v9, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLeftInset:I

    .line 99
    .line 100
    add-int/2addr v8, v9

    .line 101
    int-to-float v8, v8

    .line 102
    cmpg-float v2, v2, v8

    .line 103
    .line 104
    if-gtz v2, :cond_4

    .line 105
    .line 106
    move v2, v6

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    move v2, v5

    .line 109
    :goto_1
    iput-boolean v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsOnLeftEdge:Z

    .line 110
    .line 111
    :goto_2
    const/4 v2, 0x0

    .line 112
    iput v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mMLResults:F

    .line 113
    .line 114
    iput-boolean v5, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLogGesture:Z

    .line 115
    .line 116
    iput-boolean v5, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mInRejectedExclusion:Z

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    float-to-int v2, v2

    .line 123
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    float-to-int v8, v8

    .line 128
    int-to-float v8, v8

    .line 129
    iget-object v9, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDisplaySize:Landroid/graphics/Point;

    .line 130
    .line 131
    iget v10, v9, Landroid/graphics/Point;->y:I

    .line 132
    .line 133
    int-to-float v10, v10

    .line 134
    iget v11, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mBottomGestureHeight:F

    .line 135
    .line 136
    sub-float/2addr v10, v11

    .line 137
    cmpl-float v8, v8, v10

    .line 138
    .line 139
    if-ltz v8, :cond_5

    .line 140
    .line 141
    :goto_3
    move v2, v5

    .line 142
    goto :goto_4

    .line 143
    :cond_5
    iget v8, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeWidthLeft:I

    .line 144
    .line 145
    iget v10, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLeftInset:I

    .line 146
    .line 147
    add-int/2addr v8, v10

    .line 148
    mul-int/2addr v8, v7

    .line 149
    if-le v2, v8, :cond_6

    .line 150
    .line 151
    iget v8, v9, Landroid/graphics/Point;->x:I

    .line 152
    .line 153
    iget v9, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeWidthRight:I

    .line 154
    .line 155
    iget v10, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mRightInset:I

    .line 156
    .line 157
    add-int/2addr v9, v10

    .line 158
    mul-int/2addr v9, v7

    .line 159
    sub-int/2addr v8, v9

    .line 160
    if-ge v2, v8, :cond_6

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    move v2, v6

    .line 164
    :goto_4
    iget-boolean v8, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDisabledForQuickstep:Z

    .line 165
    .line 166
    if-nez v8, :cond_7

    .line 167
    .line 168
    iget-boolean v8, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsBackGestureAllowed:Z

    .line 169
    .line 170
    if-eqz v8, :cond_7

    .line 171
    .line 172
    iget-object v8, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mGestureBlockingActivityRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-nez v8, :cond_7

    .line 179
    .line 180
    iget-wide v8, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mSysUiFlags:J

    .line 181
    .line 182
    iget-boolean v10, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsTrackpadThreeFingerSwipe:Z

    .line 183
    .line 184
    invoke-static {v8, v9, v10}, Lcom/android/systemui/shared/system/QuickStepContract;->isBackGestureDisabled(JZ)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-nez v8, :cond_7

    .line 189
    .line 190
    move v8, v6

    .line 191
    goto :goto_5

    .line 192
    :cond_7
    move v8, v5

    .line 193
    :goto_5
    iget-boolean v9, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsTrackpadThreeFingerSwipe:Z

    .line 194
    .line 195
    if-eqz v9, :cond_c

    .line 196
    .line 197
    iget-wide v11, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mSysUiFlags:J

    .line 198
    .line 199
    const-wide v13, 0x200000000L

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    and-long/2addr v11, v13

    .line 205
    const-wide/16 v13, 0x0

    .line 206
    .line 207
    cmp-long v7, v11, v13

    .line 208
    .line 209
    if-nez v7, :cond_8

    .line 210
    .line 211
    move v7, v6

    .line 212
    goto :goto_6

    .line 213
    :cond_8
    move v7, v5

    .line 214
    :goto_6
    invoke-virtual {v4}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-eqz v9, :cond_a

    .line 219
    .line 220
    if-eqz v8, :cond_9

    .line 221
    .line 222
    if-eqz v7, :cond_9

    .line 223
    .line 224
    iget-object v7, v3, Lcom/android/systemui/navigationbar/gestural/DisplayBackGestureHandlerImpl;->windowManager:Landroid/view/WindowManager;

    .line 225
    .line 226
    invoke-interface {v7}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v7}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    invoke-virtual {v7, v8}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    iget-object v8, v3, Lcom/android/systemui/navigationbar/gestural/DisplayBackGestureHandlerImpl;->excludeRegion:Landroid/graphics/Region;

    .line 243
    .line 244
    invoke-virtual {v8}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    iget v9, v7, Landroid/graphics/Insets;->left:I

    .line 249
    .line 250
    iget v11, v7, Landroid/graphics/Insets;->top:I

    .line 251
    .line 252
    iget-object v12, v3, Lcom/android/systemui/navigationbar/gestural/DisplayBackGestureHandlerImpl;->displaySize:Landroid/graphics/Point;

    .line 253
    .line 254
    iget v13, v12, Landroid/graphics/Point;->x:I

    .line 255
    .line 256
    iget v14, v7, Landroid/graphics/Insets;->right:I

    .line 257
    .line 258
    sub-int/2addr v13, v14

    .line 259
    iget v12, v12, Landroid/graphics/Point;->y:I

    .line 260
    .line 261
    iget v7, v7, Landroid/graphics/Insets;->bottom:I

    .line 262
    .line 263
    sub-int/2addr v12, v7

    .line 264
    invoke-virtual {v8, v9, v11, v13, v12}, Landroid/graphics/Rect;->contains(IIII)Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-nez v7, :cond_9

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_9
    move v6, v5

    .line 272
    :goto_7
    iput-boolean v6, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mAllowGesture:Z

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_a
    if-eqz v8, :cond_b

    .line 276
    .line 277
    if-eqz v7, :cond_b

    .line 278
    .line 279
    iget-object v7, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDefaultWindowManager:Landroid/view/WindowManager;

    .line 280
    .line 281
    invoke-interface {v7}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v7}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    invoke-virtual {v7, v8}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    iget-object v8, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mExcludeRegion:Landroid/graphics/Region;

    .line 298
    .line 299
    invoke-virtual {v8}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    iget v9, v7, Landroid/graphics/Insets;->left:I

    .line 304
    .line 305
    iget v11, v7, Landroid/graphics/Insets;->top:I

    .line 306
    .line 307
    iget-object v12, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDisplaySize:Landroid/graphics/Point;

    .line 308
    .line 309
    iget v13, v12, Landroid/graphics/Point;->x:I

    .line 310
    .line 311
    iget v14, v7, Landroid/graphics/Insets;->right:I

    .line 312
    .line 313
    sub-int/2addr v13, v14

    .line 314
    iget v12, v12, Landroid/graphics/Point;->y:I

    .line 315
    .line 316
    iget v7, v7, Landroid/graphics/Insets;->bottom:I

    .line 317
    .line 318
    sub-int/2addr v12, v7

    .line 319
    invoke-virtual {v8, v9, v11, v13, v12}, Landroid/graphics/Rect;->contains(IIII)Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-nez v7, :cond_b

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_b
    move v6, v5

    .line 327
    :goto_8
    iput-boolean v6, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mAllowGesture:Z

    .line 328
    .line 329
    :goto_9
    move/from16 v18, v2

    .line 330
    .line 331
    move-object/from16 v19, v4

    .line 332
    .line 333
    move/from16 v16, v5

    .line 334
    .line 335
    goto/16 :goto_1d

    .line 336
    .line 337
    :cond_c
    if-eqz v8, :cond_24

    .line 338
    .line 339
    iget-boolean v8, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mUsingThreeButtonNav:Z

    .line 340
    .line 341
    if-nez v8, :cond_24

    .line 342
    .line 343
    if-eqz v2, :cond_24

    .line 344
    .line 345
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    float-to-int v8, v8

    .line 350
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    float-to-int v11, v11

    .line 355
    iget-boolean v12, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsInPip:Z

    .line 356
    .line 357
    if-eqz v12, :cond_d

    .line 358
    .line 359
    iget-object v12, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mPipExcludedBounds:Landroid/graphics/Rect;

    .line 360
    .line 361
    invoke-virtual {v12, v8, v11}, Landroid/graphics/Rect;->contains(II)Z

    .line 362
    .line 363
    .line 364
    move-result v12

    .line 365
    if-eqz v12, :cond_d

    .line 366
    .line 367
    move v12, v6

    .line 368
    goto :goto_a

    .line 369
    :cond_d
    move v12, v5

    .line 370
    :goto_a
    iget-object v13, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDesktopModeExcludeRegion:Landroid/graphics/Region;

    .line 371
    .line 372
    invoke-virtual {v13, v8, v11}, Landroid/graphics/Region;->contains(II)Z

    .line 373
    .line 374
    .line 375
    move-result v13

    .line 376
    if-eqz v13, :cond_e

    .line 377
    .line 378
    invoke-static {v1}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->isEdgeResizePermitted(Landroid/view/MotionEvent;)Z

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    if-eqz v13, :cond_e

    .line 383
    .line 384
    move v13, v6

    .line 385
    goto :goto_b

    .line 386
    :cond_e
    move v13, v5

    .line 387
    :goto_b
    if-nez v12, :cond_f

    .line 388
    .line 389
    if-nez v13, :cond_f

    .line 390
    .line 391
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDisplayId()I

    .line 392
    .line 393
    .line 394
    move-result v12

    .line 395
    iget v13, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mMainDisplayId:I

    .line 396
    .line 397
    if-eq v12, v13, :cond_10

    .line 398
    .line 399
    :cond_f
    move/from16 v18, v2

    .line 400
    .line 401
    move-object/from16 v19, v4

    .line 402
    .line 403
    move/from16 v16, v5

    .line 404
    .line 405
    goto/16 :goto_17

    .line 406
    .line 407
    :cond_10
    iget-object v12, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mVocab:Ljava/util/Map;

    .line 408
    .line 409
    const/4 v13, -0x1

    .line 410
    if-eqz v12, :cond_11

    .line 411
    .line 412
    iget-object v14, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mPackageName:Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v15

    .line 418
    invoke-interface {v12, v14, v15}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    check-cast v12, Ljava/lang/Integer;

    .line 423
    .line 424
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result v12

    .line 428
    goto :goto_c

    .line 429
    :cond_11
    move v12, v13

    .line 430
    :goto_c
    iget v14, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeWidthLeft:I

    .line 431
    .line 432
    iget v15, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLeftInset:I

    .line 433
    .line 434
    add-int/2addr v14, v15

    .line 435
    if-lt v8, v14, :cond_13

    .line 436
    .line 437
    iget-object v14, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDisplaySize:Landroid/graphics/Point;

    .line 438
    .line 439
    iget v14, v14, Landroid/graphics/Point;->x:I

    .line 440
    .line 441
    iget v7, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeWidthRight:I

    .line 442
    .line 443
    sub-int/2addr v14, v7

    .line 444
    iget v7, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mRightInset:I

    .line 445
    .line 446
    sub-int/2addr v14, v7

    .line 447
    if-lt v8, v14, :cond_12

    .line 448
    .line 449
    goto :goto_d

    .line 450
    :cond_12
    move v7, v5

    .line 451
    goto :goto_e

    .line 452
    :cond_13
    :goto_d
    move v7, v6

    .line 453
    :goto_e
    if-eqz v7, :cond_1e

    .line 454
    .line 455
    iget v14, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mMLEnableWidth:I

    .line 456
    .line 457
    add-int/2addr v15, v14

    .line 458
    if-lt v8, v15, :cond_1d

    .line 459
    .line 460
    iget-object v15, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDisplaySize:Landroid/graphics/Point;

    .line 461
    .line 462
    iget v15, v15, Landroid/graphics/Point;->x:I

    .line 463
    .line 464
    sub-int v14, v15, v14

    .line 465
    .line 466
    move/from16 v16, v5

    .line 467
    .line 468
    iget v5, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mRightInset:I

    .line 469
    .line 470
    sub-int/2addr v14, v5

    .line 471
    if-lt v8, v14, :cond_15

    .line 472
    .line 473
    :cond_14
    :goto_f
    move/from16 v18, v2

    .line 474
    .line 475
    move-object/from16 v19, v4

    .line 476
    .line 477
    :goto_10
    const/high16 v17, -0x40800000    # -1.0f

    .line 478
    .line 479
    goto/16 :goto_16

    .line 480
    .line 481
    :cond_15
    iget-boolean v5, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mUseMLModel:Z

    .line 482
    .line 483
    if-eqz v5, :cond_14

    .line 484
    .line 485
    iget-boolean v5, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mMLModelIsLoading:Z

    .line 486
    .line 487
    if-nez v5, :cond_14

    .line 488
    .line 489
    iget-object v5, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mBackGestureTfClassifierProvider:Lcom/google/android/systemui/gesture/BackGestureTfClassifierProviderGoogle;

    .line 490
    .line 491
    if-eqz v5, :cond_16

    .line 492
    .line 493
    if-ne v12, v13, :cond_17

    .line 494
    .line 495
    :cond_16
    move/from16 v18, v2

    .line 496
    .line 497
    move-object/from16 v19, v4

    .line 498
    .line 499
    const/high16 v17, -0x40800000    # -1.0f

    .line 500
    .line 501
    goto :goto_13

    .line 502
    :cond_17
    const/high16 v14, -0x40800000    # -1.0f

    .line 503
    .line 504
    int-to-double v9, v8

    .line 505
    move/from16 v17, v14

    .line 506
    .line 507
    int-to-double v13, v15

    .line 508
    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    .line 509
    .line 510
    div-double v13, v13, v18

    .line 511
    .line 512
    cmpg-double v9, v9, v13

    .line 513
    .line 514
    if-gtz v9, :cond_18

    .line 515
    .line 516
    move v9, v6

    .line 517
    move v10, v8

    .line 518
    goto :goto_11

    .line 519
    :cond_18
    sub-int v9, v15, v8

    .line 520
    .line 521
    move v10, v9

    .line 522
    const/4 v9, 0x2

    .line 523
    :goto_11
    int-to-long v13, v15

    .line 524
    new-array v15, v6, [J

    .line 525
    .line 526
    aput-wide v13, v15, v16

    .line 527
    .line 528
    int-to-long v13, v10

    .line 529
    new-array v10, v6, [J

    .line 530
    .line 531
    aput-wide v13, v10, v16

    .line 532
    .line 533
    int-to-long v13, v9

    .line 534
    new-array v9, v6, [J

    .line 535
    .line 536
    aput-wide v13, v9, v16

    .line 537
    .line 538
    int-to-long v13, v12

    .line 539
    move/from16 v18, v2

    .line 540
    .line 541
    new-array v2, v6, [J

    .line 542
    .line 543
    aput-wide v13, v2, v16

    .line 544
    .line 545
    int-to-long v13, v11

    .line 546
    move-object/from16 v19, v4

    .line 547
    .line 548
    new-array v4, v6, [J

    .line 549
    .line 550
    aput-wide v13, v4, v16

    .line 551
    .line 552
    filled-new-array {v15, v10, v9, v2, v4}, [Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    iget-boolean v4, v5, Lcom/google/android/systemui/gesture/BackGestureTfClassifierProviderGoogle;->mModelLoaded:Z

    .line 557
    .line 558
    if-nez v4, :cond_19

    .line 559
    .line 560
    const-string v2, "BackGestureTfClassifier"

    .line 561
    .line 562
    const-string v4, "cannot predict; model not loaded"

    .line 563
    .line 564
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 565
    .line 566
    .line 567
    move/from16 v14, v17

    .line 568
    .line 569
    goto :goto_12

    .line 570
    :cond_19
    iget-object v4, v5, Lcom/google/android/systemui/gesture/BackGestureTfClassifierProviderGoogle;->mInterpreter:Lorg/tensorflow/lite/Interpreter;

    .line 571
    .line 572
    iget-object v9, v5, Lcom/google/android/systemui/gesture/BackGestureTfClassifierProviderGoogle;->mOutputMap:Ljava/util/Map;

    .line 573
    .line 574
    invoke-virtual {v4, v2, v9}, Lorg/tensorflow/lite/Interpreter;->runForMultipleInputsOutputs([Ljava/lang/Object;Ljava/util/Map;)V

    .line 575
    .line 576
    .line 577
    iget-object v2, v5, Lcom/google/android/systemui/gesture/BackGestureTfClassifierProviderGoogle;->mOutput:[[F

    .line 578
    .line 579
    aget-object v2, v2, v16

    .line 580
    .line 581
    aget v14, v2, v16

    .line 582
    .line 583
    :goto_12
    iput v14, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mMLResults:F

    .line 584
    .line 585
    cmpl-float v2, v14, v17

    .line 586
    .line 587
    if-nez v2, :cond_1a

    .line 588
    .line 589
    :goto_13
    const/4 v2, -0x1

    .line 590
    :goto_14
    const/4 v4, -0x1

    .line 591
    goto :goto_15

    .line 592
    :cond_1a
    iget v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mMLModelThreshold:F

    .line 593
    .line 594
    cmpl-float v2, v14, v2

    .line 595
    .line 596
    if-ltz v2, :cond_1b

    .line 597
    .line 598
    move v2, v6

    .line 599
    goto :goto_14

    .line 600
    :cond_1b
    move/from16 v2, v16

    .line 601
    .line 602
    goto :goto_14

    .line 603
    :goto_15
    if-eq v2, v4, :cond_1f

    .line 604
    .line 605
    if-ne v2, v6, :cond_1c

    .line 606
    .line 607
    move v7, v6

    .line 608
    goto :goto_16

    .line 609
    :cond_1c
    move/from16 v7, v16

    .line 610
    .line 611
    goto :goto_16

    .line 612
    :cond_1d
    move/from16 v16, v5

    .line 613
    .line 614
    goto/16 :goto_f

    .line 615
    .line 616
    :cond_1e
    move/from16 v18, v2

    .line 617
    .line 618
    move-object/from16 v19, v4

    .line 619
    .line 620
    move/from16 v16, v5

    .line 621
    .line 622
    goto/16 :goto_10

    .line 623
    .line 624
    :cond_1f
    :goto_16
    iget-object v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mPredictionLog:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$LogArray;

    .line 625
    .line 626
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 627
    .line 628
    .line 629
    move-result-wide v4

    .line 630
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 631
    .line 632
    .line 633
    move-result-object v20

    .line 634
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v21

    .line 638
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v22

    .line 642
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v23

    .line 646
    iget v4, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mMLResults:F

    .line 647
    .line 648
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 649
    .line 650
    .line 651
    move-result-object v24

    .line 652
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v25

    .line 656
    filled-new-array/range {v20 .. v25}, [Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    const-string v5, "Prediction [%d,%d,%d,%d,%f,%d]"

    .line 661
    .line 662
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    invoke-virtual {v2, v4}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$LogArray;->log(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    iget-boolean v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsNavBarShownTransiently:Z

    .line 670
    .line 671
    if-eqz v2, :cond_20

    .line 672
    .line 673
    iput-boolean v6, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLogGesture:Z

    .line 674
    .line 675
    goto :goto_18

    .line 676
    :cond_20
    iget-object v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mExcludeRegion:Landroid/graphics/Region;

    .line 677
    .line 678
    invoke-virtual {v2, v8, v11}, Landroid/graphics/Region;->contains(II)Z

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-eqz v2, :cond_22

    .line 683
    .line 684
    if-eqz v7, :cond_21

    .line 685
    .line 686
    iget-object v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEndPoint:Landroid/graphics/PointF;

    .line 687
    .line 688
    move/from16 v14, v17

    .line 689
    .line 690
    iput v14, v2, Landroid/graphics/PointF;->x:F

    .line 691
    .line 692
    iput v14, v2, Landroid/graphics/PointF;->y:F

    .line 693
    .line 694
    iput-boolean v6, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLogGesture:Z

    .line 695
    .line 696
    const/4 v2, 0x3

    .line 697
    invoke-virtual {v0, v2}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->logGesture(I)V

    .line 698
    .line 699
    .line 700
    :cond_21
    :goto_17
    move/from16 v7, v16

    .line 701
    .line 702
    goto :goto_18

    .line 703
    :cond_22
    iget-object v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mUnrestrictedExcludeRegion:Landroid/graphics/Region;

    .line 704
    .line 705
    invoke-virtual {v2, v8, v11}, Landroid/graphics/Region;->contains(II)Z

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    iput-boolean v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mInRejectedExclusion:Z

    .line 710
    .line 711
    iput-boolean v6, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLogGesture:Z

    .line 712
    .line 713
    :goto_18
    if-eqz v7, :cond_25

    .line 714
    .line 715
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    const v4, 0x10200a

    .line 720
    .line 721
    .line 722
    if-ne v2, v4, :cond_23

    .line 723
    .line 724
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    if-ne v2, v6, :cond_23

    .line 733
    .line 734
    move v2, v6

    .line 735
    goto :goto_19

    .line 736
    :cond_23
    move/from16 v2, v16

    .line 737
    .line 738
    :goto_19
    if-nez v2, :cond_25

    .line 739
    .line 740
    move v2, v6

    .line 741
    goto :goto_1a

    .line 742
    :cond_24
    move/from16 v18, v2

    .line 743
    .line 744
    move-object/from16 v19, v4

    .line 745
    .line 746
    move/from16 v16, v5

    .line 747
    .line 748
    :cond_25
    move/from16 v2, v16

    .line 749
    .line 750
    :goto_1a
    iput-boolean v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mAllowGesture:Z

    .line 751
    .line 752
    if-eqz v2, :cond_27

    .line 753
    .line 754
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    const/16 v4, 0x2002

    .line 759
    .line 760
    if-ne v2, v4, :cond_26

    .line 761
    .line 762
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    const/4 v4, 0x3

    .line 771
    if-ne v2, v4, :cond_26

    .line 772
    .line 773
    move v2, v6

    .line 774
    goto :goto_1b

    .line 775
    :cond_26
    move/from16 v2, v16

    .line 776
    .line 777
    :goto_1b
    if-nez v2, :cond_27

    .line 778
    .line 779
    goto :goto_1c

    .line 780
    :cond_27
    move/from16 v6, v16

    .line 781
    .line 782
    :goto_1c
    iput-boolean v6, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mAllowGesture:Z

    .line 783
    .line 784
    :goto_1d
    iget-boolean v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mAllowGesture:Z

    .line 785
    .line 786
    if-eqz v2, :cond_29

    .line 787
    .line 788
    invoke-virtual/range {v19 .. v19}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    if-eqz v2, :cond_28

    .line 793
    .line 794
    iget-boolean v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsOnLeftEdge:Z

    .line 795
    .line 796
    iget-object v4, v3, Lcom/android/systemui/navigationbar/gestural/DisplayBackGestureHandlerImpl;->edgeBackPlugin:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    .line 797
    .line 798
    invoke-virtual {v4, v2}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->setIsLeftPanel(Z)V

    .line 799
    .line 800
    .line 801
    iget-object v2, v3, Lcom/android/systemui/navigationbar/gestural/DisplayBackGestureHandlerImpl;->edgeBackPlugin:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    .line 802
    .line 803
    invoke-virtual {v2, v1}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->onMotionEvent(Landroid/view/MotionEvent;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDisplayId()I

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    iput v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLastDownEventDisplayId:I

    .line 811
    .line 812
    goto :goto_1e

    .line 813
    :cond_28
    iget-object v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeBackPlugin:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    .line 814
    .line 815
    iget-boolean v4, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsOnLeftEdge:Z

    .line 816
    .line 817
    invoke-virtual {v2, v4}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->setIsLeftPanel(Z)V

    .line 818
    .line 819
    .line 820
    iget-object v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeBackPlugin:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    .line 821
    .line 822
    invoke-virtual {v2, v1}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->onMotionEvent(Landroid/view/MotionEvent;)V

    .line 823
    .line 824
    .line 825
    :goto_1e
    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->dispatchToBackAnimation(Landroid/view/MotionEvent;)V

    .line 826
    .line 827
    .line 828
    :cond_29
    iget-boolean v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLogGesture:Z

    .line 829
    .line 830
    if-nez v2, :cond_2a

    .line 831
    .line 832
    iget-boolean v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsTrackpadThreeFingerSwipe:Z

    .line 833
    .line 834
    if-eqz v2, :cond_2b

    .line 835
    .line 836
    :cond_2a
    iget-object v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDownPoint:Landroid/graphics/PointF;

    .line 837
    .line 838
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    invoke-virtual {v2, v4, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 847
    .line 848
    .line 849
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEndPoint:Landroid/graphics/PointF;

    .line 850
    .line 851
    const/high16 v14, -0x40800000    # -1.0f

    .line 852
    .line 853
    invoke-virtual {v1, v14, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 854
    .line 855
    .line 856
    move/from16 v1, v16

    .line 857
    .line 858
    iput-boolean v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mThresholdCrossed:Z

    .line 859
    .line 860
    :cond_2b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 861
    .line 862
    .line 863
    move-result-wide v1

    .line 864
    iget-object v4, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mTmpLogDate:Ljava/util/Date;

    .line 865
    .line 866
    invoke-virtual {v4, v1, v2}, Ljava/util/Date;->setTime(J)V

    .line 867
    .line 868
    .line 869
    iget-object v4, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLogDateFormat:Landroid/icu/text/SimpleDateFormat;

    .line 870
    .line 871
    iget-object v5, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mTmpLogDate:Ljava/util/Date;

    .line 872
    .line 873
    invoke-virtual {v4, v5}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v21

    .line 877
    if-eqz v18, :cond_2c

    .line 878
    .line 879
    iget-object v4, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mGestureLogInsideInsets:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$LogArray;

    .line 880
    .line 881
    goto :goto_1f

    .line 882
    :cond_2c
    iget-object v4, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mGestureLogOutsideInsets:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$LogArray;

    .line 883
    .line 884
    :goto_1f
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 885
    .line 886
    .line 887
    move-result-object v20

    .line 888
    iget-boolean v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mAllowGesture:Z

    .line 889
    .line 890
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 891
    .line 892
    .line 893
    move-result-object v22

    .line 894
    iget-boolean v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsTrackpadThreeFingerSwipe:Z

    .line 895
    .line 896
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 897
    .line 898
    .line 899
    move-result-object v23

    .line 900
    iget-boolean v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsOnLeftEdge:Z

    .line 901
    .line 902
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 903
    .line 904
    .line 905
    move-result-object v24

    .line 906
    iget-boolean v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDeferSetIsOnLeftEdge:Z

    .line 907
    .line 908
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 909
    .line 910
    .line 911
    move-result-object v25

    .line 912
    iget-boolean v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsBackGestureAllowed:Z

    .line 913
    .line 914
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 915
    .line 916
    .line 917
    move-result-object v26

    .line 918
    iget-wide v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mSysUiFlags:J

    .line 919
    .line 920
    iget-boolean v5, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsTrackpadThreeFingerSwipe:Z

    .line 921
    .line 922
    invoke-static {v1, v2, v5}, Lcom/android/systemui/shared/system/QuickStepContract;->isBackGestureDisabled(JZ)Z

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 927
    .line 928
    .line 929
    move-result-object v27

    .line 930
    iget-boolean v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDisabledForQuickstep:Z

    .line 931
    .line 932
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 933
    .line 934
    .line 935
    move-result-object v28

    .line 936
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mGestureBlockingActivityRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 937
    .line 938
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 943
    .line 944
    .line 945
    move-result-object v29

    .line 946
    iget-boolean v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsInPip:Z

    .line 947
    .line 948
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 949
    .line 950
    .line 951
    move-result-object v30

    .line 952
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDisplaySize:Landroid/graphics/Point;

    .line 953
    .line 954
    iget v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeWidthLeft:I

    .line 955
    .line 956
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 957
    .line 958
    .line 959
    move-result-object v32

    .line 960
    iget v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLeftInset:I

    .line 961
    .line 962
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 963
    .line 964
    .line 965
    move-result-object v33

    .line 966
    iget v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeWidthRight:I

    .line 967
    .line 968
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 969
    .line 970
    .line 971
    move-result-object v34

    .line 972
    iget v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mRightInset:I

    .line 973
    .line 974
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 975
    .line 976
    .line 977
    move-result-object v35

    .line 978
    invoke-virtual/range {v19 .. v19}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 979
    .line 980
    .line 981
    move-result v2

    .line 982
    if-eqz v2, :cond_2d

    .line 983
    .line 984
    iget-object v0, v3, Lcom/android/systemui/navigationbar/gestural/DisplayBackGestureHandlerImpl;->excludeRegion:Landroid/graphics/Region;

    .line 985
    .line 986
    :goto_20
    move-object/from16 v36, v0

    .line 987
    .line 988
    move-object/from16 v31, v1

    .line 989
    .line 990
    goto :goto_21

    .line 991
    :cond_2d
    iget-object v0, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mExcludeRegion:Landroid/graphics/Region;

    .line 992
    .line 993
    goto :goto_20

    .line 994
    :goto_21
    filled-new-array/range {v20 .. v36}, [Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    const-string v1, "Gesture [%d [%s],alw=%B, t3fs=%B, left=%B, defLeft=%B, backAlw=%B, disbld=%B, qsDisbld=%b, blkdAct=%B, pip=%B, disp=%s, wl=%d, il=%d, wr=%d, ir=%d, excl=%s]"

    .line 999
    .line 1000
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-virtual {v4, v0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$LogArray;->log(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    return-void

    .line 1008
    :cond_2e
    move-object/from16 v19, v4

    .line 1009
    .line 1010
    iget-boolean v4, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mAllowGesture:Z

    .line 1011
    .line 1012
    if-nez v4, :cond_2f

    .line 1013
    .line 1014
    iget-boolean v4, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLogGesture:Z

    .line 1015
    .line 1016
    if-eqz v4, :cond_3d

    .line 1017
    .line 1018
    :cond_2f
    iget-boolean v4, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mThresholdCrossed:Z

    .line 1019
    .line 1020
    if-nez v4, :cond_3b

    .line 1021
    .line 1022
    iget-object v5, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEndPoint:Landroid/graphics/PointF;

    .line 1023
    .line 1024
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 1025
    .line 1026
    .line 1027
    move-result v7

    .line 1028
    float-to-int v7, v7

    .line 1029
    int-to-float v7, v7

    .line 1030
    iput v7, v5, Landroid/graphics/PointF;->x:F

    .line 1031
    .line 1032
    iget-object v5, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEndPoint:Landroid/graphics/PointF;

    .line 1033
    .line 1034
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 1035
    .line 1036
    .line 1037
    move-result v7

    .line 1038
    float-to-int v7, v7

    .line 1039
    int-to-float v7, v7

    .line 1040
    iput v7, v5, Landroid/graphics/PointF;->y:F

    .line 1041
    .line 1042
    const/4 v5, 0x5

    .line 1043
    if-ne v2, v5, :cond_31

    .line 1044
    .line 1045
    iget-boolean v7, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsTrackpadThreeFingerSwipe:Z

    .line 1046
    .line 1047
    if-nez v7, :cond_31

    .line 1048
    .line 1049
    iget-boolean v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mAllowGesture:Z

    .line 1050
    .line 1051
    if-eqz v2, :cond_30

    .line 1052
    .line 1053
    const/4 v2, 0x6

    .line 1054
    invoke-virtual {v0, v2}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->logGesture(I)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->cancelGesture(Landroid/view/MotionEvent;)V

    .line 1058
    .line 1059
    .line 1060
    :cond_30
    const/4 v1, 0x0

    .line 1061
    iput-boolean v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLogGesture:Z

    .line 1062
    .line 1063
    return-void

    .line 1064
    :cond_31
    const/4 v7, 0x2

    .line 1065
    if-ne v2, v7, :cond_3b

    .line 1066
    .line 1067
    iget-boolean v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsTrackpadThreeFingerSwipe:Z

    .line 1068
    .line 1069
    if-eqz v2, :cond_34

    .line 1070
    .line 1071
    iget-boolean v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDeferSetIsOnLeftEdge:Z

    .line 1072
    .line 1073
    if-eqz v2, :cond_34

    .line 1074
    .line 1075
    iget-object v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEndPoint:Landroid/graphics/PointF;

    .line 1076
    .line 1077
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 1078
    .line 1079
    iget-object v7, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDownPoint:Landroid/graphics/PointF;

    .line 1080
    .line 1081
    iget v7, v7, Landroid/graphics/PointF;->x:F

    .line 1082
    .line 1083
    cmpl-float v2, v2, v7

    .line 1084
    .line 1085
    if-lez v2, :cond_32

    .line 1086
    .line 1087
    move v2, v6

    .line 1088
    goto :goto_22

    .line 1089
    :cond_32
    const/4 v2, 0x0

    .line 1090
    :goto_22
    iput-boolean v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsOnLeftEdge:Z

    .line 1091
    .line 1092
    invoke-virtual/range {v19 .. v19}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v2

    .line 1096
    if-eqz v2, :cond_33

    .line 1097
    .line 1098
    iget-boolean v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsOnLeftEdge:Z

    .line 1099
    .line 1100
    iget-object v7, v3, Lcom/android/systemui/navigationbar/gestural/DisplayBackGestureHandlerImpl;->edgeBackPlugin:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    .line 1101
    .line 1102
    invoke-virtual {v7, v2}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->setIsLeftPanel(Z)V

    .line 1103
    .line 1104
    .line 1105
    :goto_23
    const/4 v2, 0x0

    .line 1106
    goto :goto_24

    .line 1107
    :cond_33
    iget-object v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeBackPlugin:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    .line 1108
    .line 1109
    iget-boolean v7, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsOnLeftEdge:Z

    .line 1110
    .line 1111
    invoke-virtual {v2, v7}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->setIsLeftPanel(Z)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_23

    .line 1115
    :goto_24
    iput-boolean v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDeferSetIsOnLeftEdge:Z

    .line 1116
    .line 1117
    :cond_34
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v7

    .line 1121
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v9

    .line 1125
    sub-long/2addr v7, v9

    .line 1126
    iget v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLongPressTimeout:I

    .line 1127
    .line 1128
    int-to-long v9, v2

    .line 1129
    cmp-long v2, v7, v9

    .line 1130
    .line 1131
    if-lez v2, :cond_36

    .line 1132
    .line 1133
    iget-boolean v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mAllowGesture:Z

    .line 1134
    .line 1135
    if-eqz v2, :cond_35

    .line 1136
    .line 1137
    const/4 v2, 0x7

    .line 1138
    invoke-virtual {v0, v2}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->logGesture(I)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->cancelGesture(Landroid/view/MotionEvent;)V

    .line 1142
    .line 1143
    .line 1144
    :cond_35
    const/4 v1, 0x0

    .line 1145
    iput-boolean v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLogGesture:Z

    .line 1146
    .line 1147
    return-void

    .line 1148
    :cond_36
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 1149
    .line 1150
    .line 1151
    move-result v2

    .line 1152
    iget-object v7, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDownPoint:Landroid/graphics/PointF;

    .line 1153
    .line 1154
    iget v7, v7, Landroid/graphics/PointF;->x:F

    .line 1155
    .line 1156
    sub-float/2addr v2, v7

    .line 1157
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1158
    .line 1159
    .line 1160
    move-result v2

    .line 1161
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 1162
    .line 1163
    .line 1164
    move-result v7

    .line 1165
    iget-object v8, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDownPoint:Landroid/graphics/PointF;

    .line 1166
    .line 1167
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 1168
    .line 1169
    sub-float/2addr v7, v8

    .line 1170
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 1171
    .line 1172
    .line 1173
    move-result v7

    .line 1174
    cmpl-float v8, v7, v2

    .line 1175
    .line 1176
    if-lez v8, :cond_38

    .line 1177
    .line 1178
    iget v8, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mTouchSlop:F

    .line 1179
    .line 1180
    cmpl-float v8, v7, v8

    .line 1181
    .line 1182
    if-lez v8, :cond_38

    .line 1183
    .line 1184
    iget-boolean v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mAllowGesture:Z

    .line 1185
    .line 1186
    if-eqz v2, :cond_37

    .line 1187
    .line 1188
    const/16 v2, 0x8

    .line 1189
    .line 1190
    invoke-virtual {v0, v2}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->logGesture(I)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->cancelGesture(Landroid/view/MotionEvent;)V

    .line 1194
    .line 1195
    .line 1196
    :cond_37
    const/4 v1, 0x0

    .line 1197
    iput-boolean v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLogGesture:Z

    .line 1198
    .line 1199
    return-void

    .line 1200
    :cond_38
    cmpl-float v7, v2, v7

    .line 1201
    .line 1202
    if-lez v7, :cond_3b

    .line 1203
    .line 1204
    iget v7, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mTouchSlop:F

    .line 1205
    .line 1206
    cmpl-float v2, v2, v7

    .line 1207
    .line 1208
    if-lez v2, :cond_3b

    .line 1209
    .line 1210
    iget-boolean v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mAllowGesture:Z

    .line 1211
    .line 1212
    if-eqz v2, :cond_3a

    .line 1213
    .line 1214
    iget-object v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mBackAnimation:Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

    .line 1215
    .line 1216
    if-nez v2, :cond_39

    .line 1217
    .line 1218
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDisplayId()I

    .line 1219
    .line 1220
    .line 1221
    move-result v2

    .line 1222
    invoke-virtual {v0, v2}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->pilferPointers(I)V

    .line 1223
    .line 1224
    .line 1225
    :cond_39
    iput-boolean v6, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mThresholdCrossed:Z

    .line 1226
    .line 1227
    goto :goto_25

    .line 1228
    :cond_3a
    invoke-virtual {v0, v5}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->logGesture(I)V

    .line 1229
    .line 1230
    .line 1231
    :cond_3b
    :goto_25
    iget-boolean v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mAllowGesture:Z

    .line 1232
    .line 1233
    if-eqz v2, :cond_3d

    .line 1234
    .line 1235
    invoke-virtual/range {v19 .. v19}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v2

    .line 1239
    if-eqz v2, :cond_3c

    .line 1240
    .line 1241
    iget-object v2, v3, Lcom/android/systemui/navigationbar/gestural/DisplayBackGestureHandlerImpl;->edgeBackPlugin:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    .line 1242
    .line 1243
    invoke-virtual {v2, v1}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->onMotionEvent(Landroid/view/MotionEvent;)V

    .line 1244
    .line 1245
    .line 1246
    goto :goto_26

    .line 1247
    :cond_3c
    iget-object v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeBackPlugin:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    .line 1248
    .line 1249
    invoke-virtual {v2, v1}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->onMotionEvent(Landroid/view/MotionEvent;)V

    .line 1250
    .line 1251
    .line 1252
    :goto_26
    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->dispatchToBackAnimation(Landroid/view/MotionEvent;)V

    .line 1253
    .line 1254
    .line 1255
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mBackAnimation:Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

    .line 1256
    .line 1257
    if-eqz v1, :cond_3d

    .line 1258
    .line 1259
    iget-boolean v0, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mThresholdCrossed:Z

    .line 1260
    .line 1261
    if-eqz v0, :cond_3d

    .line 1262
    .line 1263
    if-nez v4, :cond_3d

    .line 1264
    .line 1265
    iget-object v0, v1, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 1266
    .line 1267
    invoke-virtual {v0}, Lcom/android/wm/shell/back/BackAnimationController;->onThresholdCrossed()V

    .line 1268
    .line 1269
    .line 1270
    :cond_3d
    :goto_27
    return-void
.end method

.method public final onNavigationModeChanged(I)V
    .locals 1

    .line 1
    const-string v0, "EdgeBackGestureHandler#onNavigationModeChanged"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    :try_start_0
    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mUsingThreeButtonNav:Z

    .line 12
    .line 13
    invoke-static {p1}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mInGestureNavMode:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->updateIsEnabled()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->updateCurrentUserResources()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public final pilferPointers(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 2
    .line 3
    sget-object v1, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIDISPLAY_TRACKPAD_BACK_GESTURE:Landroid/window/DesktopExperienceFlags;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDisplayBackGestureHandlers:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/android/systemui/navigationbar/gestural/DisplayBackGestureHandlerImpl;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/DisplayBackGestureHandlerImpl;->inputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/android/systemui/shared/system/InputMonitorCompat;->mInputMonitor:Landroid/view/InputMonitor;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/InputMonitor;->pilferPointers()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v3}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTouch(I)Z

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/DisplayBackGestureHandlerImpl;->inputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;->mReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver$1;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroid/view/BatchedInputEventReceiver;->setBatchingEnabled(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p1, Lcom/android/systemui/shared/system/InputMonitorCompat;->mInputMonitor:Landroid/view/InputMonitor;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/InputMonitor;->pilferPointers()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v3}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTouch(I)Z

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;->mReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver$1;

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Landroid/view/BatchedInputEventReceiver;->setBatchingEnabled(Z)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final resetEdgeBackPlugin()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mBackPanelControllerFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$76;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDefaultWindowManager:Landroid/view/WindowManager;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mUiThreadContext:Lcom/android/systemui/util/concurrency/UiThreadContext;

    .line 8
    .line 9
    iget-object v3, v3, Lcom/android/systemui/util/concurrency/UiThreadContext;->handler:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$76;->create(Landroid/content/Context;Landroid/view/WindowManager;Landroid/os/Handler;)Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/android/systemui/util/ViewController;->init()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    const-string/jumbo v1, "setEdgeBackPlugin"

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeBackPlugin:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mBackCallback:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$5;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->backCallback:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->createLayoutParams()Landroid/view/WindowManager$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->setLayoutParams(Landroid/view/WindowManager$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->updateDisplaySize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public final setBackAnimation(Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mBackAnimation:Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/wm/shell/back/BackAnimationController;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mUiThreadContext:Lcom/android/systemui/util/concurrency/UiThreadContext;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/android/systemui/util/concurrency/UiThreadContext;->executor:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda9;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda9;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p0, v2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda9;->f$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 20
    .line 21
    iput-object v1, v2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda9;->f$1:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lcom/android/wm/shell/back/BackAnimationController$1$$ExternalSyntheticLambda0;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v3, v4}, Lcom/android/wm/shell/back/BackAnimationController$1$$ExternalSyntheticLambda0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v3, Lcom/android/wm/shell/back/BackAnimationController$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v2, v3, Lcom/android/wm/shell/back/BackAnimationController$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 37
    .line 38
    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda10;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p0, v2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda10;->f$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 51
    .line 52
    iput-object v1, v2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda10;->f$1:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lcom/android/wm/shell/back/BackAnimationController$1$$ExternalSyntheticLambda0;

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    invoke-direct {v3, v4}, Lcom/android/wm/shell/back/BackAnimationController$1$$ExternalSyntheticLambda0;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v3, Lcom/android/wm/shell/back/BackAnimationController$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v2, v3, Lcom/android/wm/shell/back/BackAnimationController$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 68
    .line 69
    .line 70
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->updateBackAnimationThresholds()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLightBarControllerProvider:Ljavax/inject/Provider;

    .line 79
    .line 80
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mBackAnimation:Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

    .line 87
    .line 88
    new-instance v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda10;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p0, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda10;->f$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 94
    .line 95
    iput-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda10;->f$1:Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 98
    .line 99
    .line 100
    iget-object p0, p1, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCustomizer:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda10;

    .line 103
    .line 104
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mAnimationBackground:Lcom/android/wm/shell/back/BackAnimationBackground;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/android/wm/shell/back/BackAnimationBackground;->mCustomizer:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda10;

    .line 107
    .line 108
    :cond_0
    return-void
.end method

.method public final updateBackAnimationThresholds()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mBackAnimation:Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDisplaySize:Landroid/graphics/Point;

    .line 7
    .line 8
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    iget v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mBackSwipeLinearThreshold:F

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mBackAnimation:Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

    .line 18
    .line 19
    iget p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mNonLinearFactor:F

    .line 20
    .line 21
    iget-object v3, v2, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/android/wm/shell/back/BackAnimationController;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 24
    .line 25
    new-instance v4, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl$$ExternalSyntheticLambda0;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, v4, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

    .line 31
    .line 32
    iput v1, v4, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl$$ExternalSyntheticLambda0;->f$1:F

    .line 33
    .line 34
    iput v0, v4, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl$$ExternalSyntheticLambda0;->f$2:F

    .line 35
    .line 36
    iput p0, v4, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl$$ExternalSyntheticLambda0;->f$3:F

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 39
    .line 40
    .line 41
    check-cast v3, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final updateCurrentUserResources()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mNavigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationModeController;->getCurrentUserContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mGestureNavigationSettingsObserver:Lcom/android/internal/policy/GestureNavigationSettingsObserver;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/android/internal/policy/GestureNavigationSettingsObserver;->getLeftSensitivity(Landroid/content/res/Resources;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeWidthLeft:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mGestureNavigationSettingsObserver:Lcom/android/internal/policy/GestureNavigationSettingsObserver;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/android/internal/policy/GestureNavigationSettingsObserver;->getRightSensitivity(Landroid/content/res/Resources;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeWidthRight:I

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsButtonForcedVisible:Z

    .line 28
    .line 29
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mGestureNavigationSettingsObserver:Lcom/android/internal/policy/GestureNavigationSettingsObserver;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/android/internal/policy/GestureNavigationSettingsObserver;->areNavigationButtonForcedVisible()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput-boolean v2, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsButtonForcedVisible:Z

    .line 36
    .line 37
    xor-int/lit8 v3, v2, 0x1

    .line 38
    .line 39
    iput-boolean v3, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsBackGestureAllowed:Z

    .line 40
    .line 41
    if-eq v1, v2, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mButtonForcedVisibleCallback:Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda1;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda1;->accept(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v2, 0x1050277

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    .line 66
    .line 67
    div-float/2addr v2, v3

    .line 68
    const-string v3, "back_gesture_bottom_height"

    .line 69
    .line 70
    const-string/jumbo v4, "systemui"

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v3, v2}, Landroid/provider/DeviceConfig;->getFloat(Ljava/lang/String;Ljava/lang/String;F)F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-static {v3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iput v2, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mBottomGestureHeight:F

    .line 83
    .line 84
    const/high16 v2, 0x41400000    # 12.0f

    .line 85
    .line 86
    invoke-static {v3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    float-to-int v1, v1

    .line 91
    iput v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mMLEnableWidth:I

    .line 92
    .line 93
    iget v2, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeWidthRight:I

    .line 94
    .line 95
    if-le v1, v2, :cond_1

    .line 96
    .line 97
    iput v2, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mMLEnableWidth:I

    .line 98
    .line 99
    :cond_1
    iget v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mMLEnableWidth:I

    .line 100
    .line 101
    iget v2, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeWidthLeft:I

    .line 102
    .line 103
    if-le v1, v2, :cond_2

    .line 104
    .line 105
    iput v2, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mMLEnableWidth:I

    .line 106
    .line 107
    :cond_2
    const-string v1, "back_gesture_slop_multiplier"

    .line 108
    .line 109
    const/high16 v2, 0x3f400000    # 0.75f

    .line 110
    .line 111
    invoke-static {v4, v1, v2}, Landroid/provider/DeviceConfig;->getFloat(Ljava/lang/String;Ljava/lang/String;F)F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mViewConfiguration:Landroid/view/ViewConfiguration;

    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    int-to-float v2, v2

    .line 122
    mul-float/2addr v2, v1

    .line 123
    iput v2, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mTouchSlop:F

    .line 124
    .line 125
    const v1, 0x1050280

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iput v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mBackSwipeLinearThreshold:F

    .line 133
    .line 134
    new-instance v1, Landroid/util/TypedValue;

    .line 135
    .line 136
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 137
    .line 138
    .line 139
    const v2, 0x1050079

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mNonLinearFactor:F

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->updateBackAnimationThresholds()V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 155
    .line 156
    new-instance v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda4;

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    invoke-direct {v1, v2}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda4;-><init>(I)V

    .line 160
    .line 161
    .line 162
    iput-object p0, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 163
    .line 164
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final updateDisplaySize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLastReportedConfig:Landroid/content/res/Configuration;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getMaxBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDisplaySize:Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Point;->set(II)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIDISPLAY_TRACKPAD_BACK_GESTURE:Landroid/window/DesktopExperienceFlags;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeBackPlugin:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDisplaySize:Landroid/graphics/Point;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->setDisplaySize(Landroid/graphics/Point;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->updateBackAnimationThresholds()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final updateIsEnabled()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mUiThreadContext:Lcom/android/systemui/util/concurrency/UiThreadContext;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda4;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda4;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, Lcom/android/systemui/util/concurrency/UiThreadContext;->handler:Landroid/os/Handler;

    .line 15
    .line 16
    const-wide/16 v2, 0x96

    .line 17
    .line 18
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->runWithScissors(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final updateMLModelState()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsGestureHandlingEnabled:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v3, 0x7f05006f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string/jumbo v0, "systemui"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v3, "use_back_gesture_ml_model"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3, v2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v2

    .line 37
    :goto_0
    iget-boolean v3, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mUseMLModel:Z

    .line 38
    .line 39
    if-ne v0, v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mUseMLModel:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mUiThreadContext:Lcom/android/systemui/util/concurrency/UiThreadContext;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/UiThreadContext;->isCurrentThread()V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mMLModelIsLoading:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const-string p0, "EdgeBackGestureHandler"

    .line 56
    .line 57
    const-string v0, "Model tried to load while already loading."

    .line 58
    .line 59
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iput-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mMLModelIsLoading:Z

    .line 64
    .line 65
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    new-instance v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda4;

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    invoke-direct {v1, v2}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda4;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mBackGestureTfClassifierProvider:Lcom/google/android/systemui/gesture/BackGestureTfClassifierProviderGoogle;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    iput-object v1, v0, Lcom/google/android/systemui/gesture/BackGestureTfClassifierProviderGoogle;->mVocab:Ljava/util/Map;

    .line 88
    .line 89
    iput-boolean v2, v0, Lcom/google/android/systemui/gesture/BackGestureTfClassifierProviderGoogle;->mModelLoaded:Z

    .line 90
    .line 91
    iget-object v0, v0, Lcom/google/android/systemui/gesture/BackGestureTfClassifierProviderGoogle;->mInterpreter:Lorg/tensorflow/lite/Interpreter;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Lorg/tensorflow/lite/Interpreter;->close()V

    .line 96
    .line 97
    .line 98
    :cond_4
    iput-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mBackGestureTfClassifierProvider:Lcom/google/android/systemui/gesture/BackGestureTfClassifierProviderGoogle;

    .line 99
    .line 100
    iput-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mVocab:Ljava/util/Map;

    .line 101
    .line 102
    :cond_5
    :goto_1
    return-void
.end method

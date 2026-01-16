.class public final Lcom/android/systemui/navigationbar/views/NavigationBar;
.super Lcom/android/systemui/util/ViewController;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# instance fields
.field public mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public mAppearance:I

.field public mAssistManagerLazy:Ldagger/Lazy;

.field public mAutoDim:Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda0;

.field public mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;

.field public mAutoHideControllerStore:Lcom/android/systemui/statusbar/phone/AutoHideControllerStore;

.field public mAutoHideUiElement:Lcom/android/systemui/navigationbar/views/NavigationBar$1;

.field public mBackAnimation:Ljava/util/Optional;

.field public mBehavior:I

.field public mCentralSurfacesOptionalLazy:Ldagger/Lazy;

.field public mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public mContext:Landroid/content/Context;

.field public mCurrentDownEvent:Landroid/view/MotionEvent;

.field public mCurrentRotation:I

.field public mDeadZone:Lcom/android/systemui/navigationbar/views/buttons/DeadZone;

.field public mDepthListener:Lcom/android/systemui/navigationbar/views/NavigationBar$6;

.field public mDeviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

.field public mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

.field public mDisabledFlags1:I

.field public mDisabledFlags2:I

.field public mDisplayId:I

.field public mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field public mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

.field public mEnableLayoutTransitions:Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda0;

.field public mFrame:Lcom/android/systemui/navigationbar/views/NavigationBarFrame;

.field public mHandler:Landroid/os/Handler;

.field public mHomeBlockedThisTouch:Z

.field public mHomeButtonLongPressDurationMs:Ljava/util/Optional;

.field public mHomeButtonLongPressHapticEnabled:Z

.field public mImeVisible:Z

.field public mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field public mInsetsSourceOwner:Landroid/os/Binder;

.field public mIsOnDefaultDisplay:Z

.field public mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public mLastLockToAppLongPress:J

.field public mLauncherProxyListener:Lcom/android/systemui/navigationbar/views/NavigationBar$3;

.field public mLauncherProxyService:Lcom/android/systemui/LauncherProxyService;

.field public mLayoutDirection:I

.field public mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;

.field public mLightBarControllerStore:Lcom/android/systemui/statusbar/data/repository/LightBarControllerStoreImpl;

.field public mLocale:Ljava/util/Locale;

.field public mLongPressHomeEnabled:Z

.field public mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field public mModeChangedListener:Lcom/android/systemui/navigationbar/views/NavigationBar$11;

.field public mNavBarButtonClickLogger:Lcom/android/systemui/navigationbar/views/buttons/NavBarButtonClickLogger;

.field public mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

.field public mNavBarMode:I

.field public mNavColorSampleMargin:I

.field public mNavbarFlags:I

.field public mNavbarOrientationTrackingLogger:Lcom/android/systemui/navigationbar/views/buttons/NavbarOrientationTrackingLogger;

.field public mNavbarTaskbarStateUpdater:Lcom/android/systemui/navigationbar/views/NavigationBar$2;

.field public mNavigationBarTransitions:Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;

.field public mNavigationBarWindowState:I

.field public mNavigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

.field public mNotificationRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

.field public mNotificationShadeDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

.field public mOnComputeInternalInsetsListener:Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda20;

.field public mOnPropertiesChangedListener:Lcom/android/systemui/navigationbar/views/NavigationBar$5;

.field public mOnVariableDurationHomeLongClick:Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda0;

.field public mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

.field public mOrientationHandleGlobalLayoutListener:Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda28;

.field public mOrientationHandleIntensityListener:Lcom/android/systemui/navigationbar/views/NavigationBar$4;

.field public mOrientationParams:Landroid/view/WindowManager$LayoutParams;

.field public mOrientedHandleSamplingRegion:Landroid/graphics/Rect;

.field public mOverrideHomeButtonLongPressDurationMs:Ljava/util/Optional;

.field public mOverrideHomeButtonLongPressSlopMultiplier:Ljava/util/Optional;

.field public mPanelExpansionInteractor:Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

.field public mPipOptional:Ljava/util/Optional;

.field public mRecentsOptional:Ljava/util/Optional;

.field public mRegionSamplingHelper:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

.field public mSamplingBounds:Landroid/graphics/Rect;

.field public mSavedState:Landroid/os/Bundle;

.field public mScreenPinningActive:Z

.field public mShadeViewController:Lcom/android/systemui/shade/ShadeViewController;

.field public mShowOrientedHandleForImmersiveMode:Z

.field public mStartingQuickSwitchRotation:I

.field public mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field public mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public mSysUiFlagsContainer:Lcom/android/systemui/model/SysUiState;

.field public mTaskStackChangeListeners:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

.field public mTaskStackListener:Lcom/android/systemui/navigationbar/views/NavigationBar$8;

.field public mTelecomManagerOptional:Ljava/util/Optional;

.field public mTouchHandler:Lcom/android/systemui/navigationbar/views/NavigationBar$12;

.field public mTransientShown:Z

.field public mTransientShownFromGestureOnSystemBar:Z

.field public mTransitionMode:I

.field public mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

.field public mUserContextProvider:Lcom/android/systemui/settings/UserContextProvider;

.field public mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

.field public mWakefulnessObserver:Lcom/android/systemui/navigationbar/views/NavigationBar$7;

.field public mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public static updateButtonLocation(Landroid/graphics/Region;Landroid/view/View;Z)V
    .locals 5

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    .line 8
    new-array p2, p2, [I

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    .line 10
    aget v1, p2, v1

    const/4 v2, 0x1

    aget v3, p2, v2

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v1

    aget p2, p2, v2

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, p2

    .line 13
    invoke-virtual {v0, v1, v3, v4, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 14
    :goto_0
    sget-object p1, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    return-void
.end method

.method public static updateButtonLocation(Landroid/graphics/Region;Ljava/util/Map;Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;ZZ)V
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p2, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->mCurrentView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p2}, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->getVisibility()I

    move-result p2

    if-nez p2, :cond_2

    if-eqz p4, :cond_1

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    sget-object p2, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    return-void

    .line 5
    :cond_1
    invoke-static {p0, v0, p3}, Lcom/android/systemui/navigationbar/views/NavigationBar;->updateButtonLocation(Landroid/graphics/Region;Landroid/view/View;Z)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final abortTransient(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mDisplayId:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/2addr p1, p2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-boolean p1, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mTransientShown:Z

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mTransientShown:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mTransientShownFromGestureOnSystemBar:Z

    .line 22
    .line 23
    iget-object p2, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 24
    .line 25
    iput-boolean p1, p2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsNavBarShownTransiently:Z

    .line 26
    .line 27
    iget p2, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mAppearance:I

    .line 28
    .line 29
    invoke-static {p2, p1}, Lcom/android/systemui/navigationbar/NavBarHelper;->transitionMode(IZ)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget p2, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mTransitionMode:I

    .line 34
    .line 35
    if-eq p2, p1, :cond_3

    .line 36
    .line 37
    iput p1, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mTransitionMode:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/views/NavigationBar;->checkNavBarModes()V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;->touchAutoHide()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    iget p2, p0, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mAppearance:I

    .line 54
    .line 55
    const/16 v0, 0x10

    .line 56
    .line 57
    invoke-static {p2, p1, v0}, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->isLight(III)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mHasLightNavigationBar:Z

    .line 62
    .line 63
    :cond_3
    :goto_0
    return-void
.end method

.method public final checkNavBarModes()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mCentralSurfacesOptionalLazy:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Optional;

    .line 8
    .line 9
    new-instance v1, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda13;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mNavigationBarWindowState:I

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mNavigationBarTransitions:Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;

    .line 41
    .line 42
    iget p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mTransitionMode:I

    .line 43
    .line 44
    invoke-virtual {v1, p0, v0}, Lcom/android/systemui/shared/statusbar/phone/BarTransitions;->transitionTo(IZ)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final disable(IIIZ)V
    .locals 0

    .line 1
    iget p4, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mDisplayId:I

    .line 2
    .line 3
    if-eq p1, p4, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/high16 p1, 0x3600000

    .line 7
    .line 8
    and-int/2addr p1, p2

    .line 9
    iget p4, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mDisabledFlags1:I

    .line 10
    .line 11
    if-eq p1, p4, :cond_1

    .line 12
    .line 13
    iput p1, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mDisabledFlags1:I

    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 16
    .line 17
    check-cast p1, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 18
    .line 19
    iget-object p4, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mSysUiFlagsContainer:Lcom/android/systemui/model/SysUiState;

    .line 20
    .line 21
    invoke-virtual {p1, p2, p4}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->setDisabledFlags(ILcom/android/systemui/model/SysUiState;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/views/NavigationBar;->updateScreenPinningGestures()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean p1, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mIsOnDefaultDisplay:Z

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    and-int/lit8 p1, p3, 0x10

    .line 32
    .line 33
    iget p2, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mDisabledFlags2:I

    .line 34
    .line 35
    if-eq p1, p2, :cond_3

    .line 36
    .line 37
    iput p1, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mDisabledFlags2:I

    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 40
    .line 41
    check-cast p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 44
    .line 45
    sget-boolean p1, Lcom/android/systemui/shared/rotation/RotationButtonController;->OEM_DISALLOW_ROTATION_IN_SUW:Z

    .line 46
    .line 47
    and-int/lit8 p1, p3, 0x10

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/shared/rotation/RotationButtonController;->setRotateSuggestionButtonState(ZZ)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mMainThreadHandler:Landroid/os/Handler;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRemoveRotationProposal:Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda0;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    return-void
.end method

.method public final getBarLayoutParamsForRotation(I)Landroid/view/WindowManager$LayoutParams;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mUserContextProvider:Lcom/android/systemui/settings/UserContextProvider;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lcom/android/systemui/settings/UserTrackerImpl;->createCurrentUserContext(Landroid/content/Context;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mWindowManager:Landroid/view/WindowManager;

    .line 16
    .line 17
    const/4 v4, 0x5

    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x1

    .line 20
    const v7, 0x1050279

    .line 21
    .line 22
    .line 23
    const v8, 0x1050275

    .line 24
    .line 25
    .line 26
    const/4 v9, 0x3

    .line 27
    const/4 v10, -0x1

    .line 28
    const/16 v11, 0x50

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v3}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v3, v0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mWindowManager:Landroid/view/WindowManager;

    .line 39
    .line 40
    invoke-interface {v3}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eq v12, v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const v12, 0x111020b

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    :goto_0
    move v14, v1

    .line 89
    move v13, v10

    .line 90
    goto :goto_3

    .line 91
    :cond_1
    :goto_1
    if-eq v1, v10, :cond_4

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    const v3, 0x105027e

    .line 96
    .line 97
    .line 98
    if-eq v1, v6, :cond_3

    .line 99
    .line 100
    if-eq v1, v5, :cond_4

    .line 101
    .line 102
    if-eq v1, v9, :cond_2

    .line 103
    .line 104
    move v3, v10

    .line 105
    move v13, v3

    .line 106
    move v14, v13

    .line 107
    goto :goto_3

    .line 108
    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    move v13, v1

    .line 117
    move v11, v9

    .line 118
    :goto_2
    move v3, v10

    .line 119
    move v14, v3

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    move v13, v1

    .line 130
    move v11, v4

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    goto :goto_0

    .line 149
    :goto_3
    new-instance v12, Landroid/view/WindowManager$LayoutParams;

    .line 150
    .line 151
    const v16, 0x20040028

    .line 152
    .line 153
    .line 154
    const/16 v17, -0x3

    .line 155
    .line 156
    const/16 v15, 0x7e3

    .line 157
    .line 158
    invoke-direct/range {v12 .. v17}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 159
    .line 160
    .line 161
    iput v11, v12, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 162
    .line 163
    iget-object v1, v0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 164
    .line 165
    new-instance v7, Landroid/view/InsetsFrameProvider;

    .line 166
    .line 167
    iget-object v8, v0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mInsetsSourceOwner:Landroid/os/Binder;

    .line 168
    .line 169
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    const/4 v13, 0x0

    .line 174
    invoke-direct {v7, v8, v13, v11}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    .line 175
    .line 176
    .line 177
    if-eq v3, v10, :cond_5

    .line 178
    .line 179
    iget-boolean v8, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsButtonForcedVisible:Z

    .line 180
    .line 181
    if-nez v8, :cond_5

    .line 182
    .line 183
    invoke-static {v13, v13, v13, v3}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v7, v3}, Landroid/view/InsetsFrameProvider;->setInsetsSize(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;

    .line 188
    .line 189
    .line 190
    :cond_5
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const v8, 0x111020d

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    xor-int/2addr v3, v6

    .line 202
    invoke-virtual {v7, v3, v6}, Landroid/view/InsetsFrameProvider;->setFlags(II)Landroid/view/InsetsFrameProvider;

    .line 203
    .line 204
    .line 205
    new-instance v3, Landroid/view/InsetsFrameProvider;

    .line 206
    .line 207
    iget-object v8, v0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mInsetsSourceOwner:Landroid/os/Binder;

    .line 208
    .line 209
    invoke-static {}, Landroid/view/WindowInsets$Type;->tappableElement()I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    invoke-direct {v3, v8, v13, v10}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    const v10, 0x111020e

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_6

    .line 228
    .line 229
    sget-object v8, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    .line 230
    .line 231
    invoke-virtual {v3, v8}, Landroid/view/InsetsFrameProvider;->setInsetsSize(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;

    .line 232
    .line 233
    .line 234
    :cond_6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    const v10, 0x1050277

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->isHandlingGestures()Z

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    new-instance v11, Landroid/view/InsetsFrameProvider;

    .line 250
    .line 251
    iget-object v14, v0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mInsetsSourceOwner:Landroid/os/Binder;

    .line 252
    .line 253
    invoke-static {}, Landroid/view/WindowInsets$Type;->mandatorySystemGestures()I

    .line 254
    .line 255
    .line 256
    move-result v15

    .line 257
    invoke-direct {v11, v14, v13, v15}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    .line 258
    .line 259
    .line 260
    if-eqz v10, :cond_7

    .line 261
    .line 262
    invoke-static {v13, v13, v13, v8}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-virtual {v11, v8}, Landroid/view/InsetsFrameProvider;->setInsetsSize(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;

    .line 267
    .line 268
    .line 269
    :cond_7
    if-eqz v10, :cond_8

    .line 270
    .line 271
    iget v8, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeWidthLeft:I

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_8
    move v8, v13

    .line 275
    :goto_4
    if-eqz v10, :cond_9

    .line 276
    .line 277
    iget v1, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeWidthRight:I

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_9
    move v1, v13

    .line 281
    :goto_5
    new-array v4, v4, [Landroid/view/InsetsFrameProvider;

    .line 282
    .line 283
    aput-object v7, v4, v13

    .line 284
    .line 285
    aput-object v3, v4, v6

    .line 286
    .line 287
    aput-object v11, v4, v5

    .line 288
    .line 289
    new-instance v3, Landroid/view/InsetsFrameProvider;

    .line 290
    .line 291
    iget-object v5, v0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mInsetsSourceOwner:Landroid/os/Binder;

    .line 292
    .line 293
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    invoke-direct {v3, v5, v13, v7}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v13}, Landroid/view/InsetsFrameProvider;->setSource(I)Landroid/view/InsetsFrameProvider;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-static {v8, v13, v13, v13}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v3, v5}, Landroid/view/InsetsFrameProvider;->setInsetsSize(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-static {v8, v13, v13, v13}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v3, v5}, Landroid/view/InsetsFrameProvider;->setMinimalInsetsSizeInDisplayCutoutSafe(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    aput-object v3, v4, v9

    .line 321
    .line 322
    new-instance v3, Landroid/view/InsetsFrameProvider;

    .line 323
    .line 324
    iget-object v0, v0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mInsetsSourceOwner:Landroid/os/Binder;

    .line 325
    .line 326
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    invoke-direct {v3, v0, v6, v5}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v13}, Landroid/view/InsetsFrameProvider;->setSource(I)Landroid/view/InsetsFrameProvider;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v13, v13, v1, v13}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v0, v3}, Landroid/view/InsetsFrameProvider;->setInsetsSize(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v13, v13, v1, v13}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v0, v1}, Landroid/view/InsetsFrameProvider;->setMinimalInsetsSizeInDisplayCutoutSafe(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    const/4 v1, 0x4

    .line 354
    aput-object v0, v4, v1

    .line 355
    .line 356
    iput-object v4, v12, Landroid/view/WindowManager$LayoutParams;->providedInsets:[Landroid/view/InsetsFrameProvider;

    .line 357
    .line 358
    new-instance v0, Landroid/os/Binder;

    .line 359
    .line 360
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 361
    .line 362
    .line 363
    iput-object v0, v12, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 364
    .line 365
    const v0, 0x7f13086b

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, v12, Landroid/view/WindowManager$LayoutParams;->accessibilityTitle:Ljava/lang/CharSequence;

    .line 373
    .line 374
    iget v0, v12, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 375
    .line 376
    const v1, 0x1001000

    .line 377
    .line 378
    .line 379
    or-int/2addr v0, v1

    .line 380
    iput v0, v12, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 381
    .line 382
    iput v9, v12, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 383
    .line 384
    iput v13, v12, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 385
    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    const-string v1, "NavigationBar"

    .line 389
    .line 390
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Landroid/content/Context;->getDisplayId()I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v12, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v12, v13}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v12}, Landroid/view/WindowManager$LayoutParams;->setTrustedOverlay()V

    .line 411
    .line 412
    .line 413
    return-object v12
.end method

.method public final getButtonLocations(ZZ)Landroid/graphics/Region;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    new-instance v1, Landroid/graphics/Region;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 13
    .line 14
    check-cast v2, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 15
    .line 16
    iget-boolean v3, v2, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mIsVertical:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v2, v2, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mNavigationInflaterView:Lcom/android/systemui/navigationbar/views/NavigationBarInflaterView;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/android/systemui/navigationbar/views/NavigationBarInflaterView;->mVertical:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v2, v2, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mNavigationInflaterView:Lcom/android/systemui/navigationbar/views/NavigationBarInflaterView;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/android/systemui/navigationbar/views/NavigationBarInflaterView;->mHorizontal:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    :goto_0
    const v3, 0x7f0a05f8

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/android/systemui/navigationbar/views/buttons/NearestTouchFrame;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v3, Ljava/util/HashMap;

    .line 42
    .line 43
    iget-object v4, v2, Lcom/android/systemui/navigationbar/views/buttons/NearestTouchFrame;->mTouchableRegions:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v2, Lcom/android/systemui/navigationbar/views/buttons/NearestTouchFrame;->mTmpInt:[I

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v2, Lcom/android/systemui/navigationbar/views/buttons/NearestTouchFrame;->mTouchableRegions:Ljava/util/Map;

    .line 58
    .line 59
    check-cast v4, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/util/Map$Entry;

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Landroid/view/View;

    .line 86
    .line 87
    new-instance v7, Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Landroid/graphics/Rect;

    .line 94
    .line 95
    invoke-direct {v7, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 96
    .line 97
    .line 98
    iget-object v5, v2, Lcom/android/systemui/navigationbar/views/buttons/NearestTouchFrame;->mTmpInt:[I

    .line 99
    .line 100
    aget v8, v5, v0

    .line 101
    .line 102
    const/4 v9, 0x1

    .line 103
    aget v5, v5, v9

    .line 104
    .line 105
    invoke-virtual {v7, v8, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 113
    .line 114
    check-cast v0, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->getBackButton()Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v1, v3, v0, p1, p2}, Lcom/android/systemui/navigationbar/views/NavigationBar;->updateButtonLocation(Landroid/graphics/Region;Ljava/util/Map;Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;ZZ)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 124
    .line 125
    check-cast v0, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1, v3, v0, p1, p2}, Lcom/android/systemui/navigationbar/views/NavigationBar;->updateButtonLocation(Landroid/graphics/Region;Ljava/util/Map;Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;ZZ)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 135
    .line 136
    check-cast v0, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->getRecentsButton()Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v1, v3, v0, p1, p2}, Lcom/android/systemui/navigationbar/views/NavigationBar;->updateButtonLocation(Landroid/graphics/Region;Ljava/util/Map;Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;ZZ)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 146
    .line 147
    check-cast v0, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    .line 150
    .line 151
    const v2, 0x7f0a0422

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;

    .line 159
    .line 160
    invoke-static {v1, v3, v0, p1, p2}, Lcom/android/systemui/navigationbar/views/NavigationBar;->updateButtonLocation(Landroid/graphics/Region;Ljava/util/Map;Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;ZZ)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 164
    .line 165
    check-cast v0, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    .line 168
    .line 169
    const v2, 0x7f0a002f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;

    .line 177
    .line 178
    invoke-static {v1, v3, v0, p1, p2}, Lcom/android/systemui/navigationbar/views/NavigationBar;->updateButtonLocation(Landroid/graphics/Region;Ljava/util/Map;Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;ZZ)V

    .line 179
    .line 180
    .line 181
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 182
    .line 183
    check-cast p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 184
    .line 185
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mFloatingRotationButton:Lcom/android/systemui/shared/rotation/FloatingRotationButton;

    .line 186
    .line 187
    iget-boolean p2, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mIsShowing:Z

    .line 188
    .line 189
    if-eqz p2, :cond_3

    .line 190
    .line 191
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mKeyButtonView:Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;

    .line 192
    .line 193
    invoke-static {v1, p0, p1}, Lcom/android/systemui/navigationbar/views/NavigationBar;->updateButtonLocation(Landroid/graphics/Region;Landroid/view/View;Z)V

    .line 194
    .line 195
    .line 196
    :cond_3
    return-object v1
.end method

.method public getNavbarFlags()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mNavbarFlags:I

    .line 2
    .line 3
    return p0
.end method

.method public final logNavbarOrientation(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    move v1, v2

    .line 29
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mNavbarOrientationTrackingLogger:Lcom/android/systemui/navigationbar/views/buttons/NavbarOrientationTrackingLogger;

    .line 30
    .line 31
    iget-boolean v3, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mShowOrientedHandleForImmersiveMode:Z

    .line 32
    .line 33
    iget v4, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mCurrentRotation:I

    .line 34
    .line 35
    iget p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mStartingQuickSwitchRotation:I

    .line 36
    .line 37
    iget-object v5, v2, Lcom/android/systemui/navigationbar/views/buttons/NavbarOrientationTrackingLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 38
    .line 39
    sget-object v6, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 40
    .line 41
    new-instance v7, Lcom/android/systemui/navigationbar/views/buttons/NavbarOrientationTrackingLogger$$ExternalSyntheticLambda0;

    .line 42
    .line 43
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, v7, Lcom/android/systemui/navigationbar/views/buttons/NavbarOrientationTrackingLogger$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/navigationbar/views/buttons/NavbarOrientationTrackingLogger;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const-string v8, "NavbarOrientationTracking"

    .line 53
    .line 54
    invoke-virtual {v5, v8, v6, v7, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v6, v2

    .line 59
    check-cast v6, Lcom/android/systemui/log/LogMessageImpl;

    .line 60
    .line 61
    iput-object p1, v6, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 62
    .line 63
    iput-boolean v0, v6, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 64
    .line 65
    iput-boolean v3, v6, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 66
    .line 67
    iput-boolean v1, v6, Lcom/android/systemui/log/LogMessageImpl;->bool3:Z

    .line 68
    .line 69
    iput p0, v6, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 70
    .line 71
    iput v4, v6, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 72
    .line 73
    invoke-virtual {v5, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public onHomeLongClick(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mAssistManagerLazy:Ldagger/Lazy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    .line 5
    check-cast v1, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->getRecentsButton()Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mScreenPinningActive:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const v0, 0x7f0a03fd

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/navigationbar/views/NavigationBar;->onLongPressNavigationButtons(Landroid/view/View;I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 31
    .line 32
    check-cast v1, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->deviceProvisioned:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget v1, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mDisabledFlags1:I

    .line 44
    .line 45
    const/high16 v3, 0x2000000

    .line 46
    .line 47
    and-int/2addr v1, v3

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 52
    .line 53
    const/16 v3, 0xef

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lcom/android/internal/logging/MetricsLogger;->action(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 59
    .line 60
    sget-object v3, Lcom/android/systemui/navigationbar/views/NavigationBar$NavBarActionEvent;->NAVBAR_ASSIST_LONGPRESS:Lcom/android/systemui/navigationbar/views/NavigationBar$NavBarActionEvent;

    .line 61
    .line 62
    invoke-interface {v1, v3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v3, "invocation_type"

    .line 71
    .line 72
    const/4 v4, 0x5

    .line 73
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lcom/google/android/systemui/assist/AssistManagerGoogle;->shouldOverrideAssist(I)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    instance-of v3, p1, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    check-cast p1, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;

    .line 93
    .line 94
    new-instance v0, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda4;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p0, v0, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/navigationbar/views/NavigationBar;

    .line 100
    .line 101
    iput-object v1, v0, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda4;->f$1:Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;->mRipple:Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;

    .line 107
    .line 108
    iput-object v0, p1, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mOnInvisibleRunnable:Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda4;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Lcom/google/android/systemui/assist/AssistManagerGoogle;->startAssist(Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mCentralSurfacesOptionalLazy:Ldagger/Lazy;

    .line 121
    .line 122
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/util/Optional;

    .line 127
    .line 128
    new-instance v0, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda5;

    .line 129
    .line 130
    invoke-direct {v0, v2}, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda5;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 137
    .line 138
    check-cast p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->abortCurrentGesture()V

    .line 141
    .line 142
    .line 143
    const/4 p0, 0x1

    .line 144
    return p0

    .line 145
    :cond_4
    :goto_2
    return v2
.end method

.method public onHomeTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mOnVariableDurationHomeLongClick:Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mHandler:Landroid/os/Handler;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mHomeBlockedThisTouch:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mCentralSurfacesOptionalLazy:Ldagger/Lazy;

    .line 18
    .line 19
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Optional;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    const-string v5, "NavigationBar"

    .line 31
    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    if-eq v3, v2, :cond_3

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    if-eq v3, v2, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x3

    .line 40
    if-eq v3, p0, :cond_3

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mOverrideHomeButtonLongPressSlopMultiplier:Ljava/util/Optional;

    .line 53
    .line 54
    const/high16 v2, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Float;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v2, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mContext:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    int-to-float v2, v2

    .line 81
    const/high16 v3, 0x40400000    # 3.0f

    .line 82
    .line 83
    mul-float/2addr v1, v3

    .line 84
    mul-float/2addr v1, v2

    .line 85
    mul-float/2addr v1, v1

    .line 86
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget-object v3, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    sub-float/2addr v2, v3

    .line 97
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    iget-object v3, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    sub-float/2addr p2, v3

    .line 108
    mul-float/2addr v2, v2

    .line 109
    mul-float/2addr p2, p2

    .line 110
    add-float/2addr p2, v2

    .line 111
    float-to-double v2, p2

    .line 112
    float-to-double v6, v1

    .line 113
    cmpl-double p2, v2, v6

    .line 114
    .line 115
    if-lez p2, :cond_9

    .line 116
    .line 117
    const-string p2, "Touch slop passed. Abort."

    .line 118
    .line 119
    invoke-static {v5, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 123
    .line 124
    check-cast p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->abortCurrentGesture()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    return v4

    .line 133
    :cond_3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    new-instance p0, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda5;

    .line 137
    .line 138
    invoke-direct {p0, v4}, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda5;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 142
    .line 143
    .line 144
    return v4

    .line 145
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 146
    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iput-object p2, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 157
    .line 158
    iput-boolean v4, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mHomeBlockedThisTouch:Z

    .line 159
    .line 160
    iget-object p2, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mTelecomManagerOptional:Ljava/util/Optional;

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_6

    .line 167
    .line 168
    iget-object p2, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mTelecomManagerOptional:Ljava/util/Optional;

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Landroid/telecom/TelecomManager;

    .line 175
    .line 176
    invoke-virtual {p2}, Landroid/telecom/TelecomManager;->isRinging()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_6

    .line 181
    .line 182
    iget-object p2, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 183
    .line 184
    check-cast p2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 185
    .line 186
    iget-boolean p2, p2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 187
    .line 188
    if-eqz p2, :cond_6

    .line 189
    .line 190
    const-string p1, "Ignoring HOME; there\'s a ringing incoming call. No heads up"

    .line 191
    .line 192
    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    iput-boolean v2, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mHomeBlockedThisTouch:Z

    .line 196
    .line 197
    return v2

    .line 198
    :cond_6
    iget-boolean p2, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mLongPressHomeEnabled:Z

    .line 199
    .line 200
    if-eqz p2, :cond_9

    .line 201
    .line 202
    iget-object p2, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mOverrideHomeButtonLongPressDurationMs:Ljava/util/Optional;

    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_7

    .line 209
    .line 210
    new-instance p2, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v1, "ACTION_DOWN Launcher override duration: "

    .line 213
    .line 214
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mOverrideHomeButtonLongPressDurationMs:Ljava/util/Optional;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-static {v5, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mOverrideHomeButtonLongPressDurationMs:Ljava/util/Optional;

    .line 234
    .line 235
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    check-cast p0, Ljava/lang/Long;

    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 242
    .line 243
    .line 244
    move-result-wide v1

    .line 245
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 246
    .line 247
    .line 248
    return v4

    .line 249
    :cond_7
    iget-object p2, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mOverrideHomeButtonLongPressSlopMultiplier:Ljava/util/Optional;

    .line 250
    .line 251
    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    if-eqz p2, :cond_8

    .line 256
    .line 257
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mContext:Landroid/content/Context;

    .line 258
    .line 259
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getLongPressTimeoutMillis()I

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    const-string p2, "ACTION_DOWN default duration: "

    .line 268
    .line 269
    invoke-static {p0, p2, v5}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    int-to-long v1, p0

    .line 273
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 274
    .line 275
    .line 276
    return v4

    .line 277
    :cond_8
    iget-object p1, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mHomeButtonLongPressDurationMs:Ljava/util/Optional;

    .line 278
    .line 279
    new-instance p2, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda1;

    .line 280
    .line 281
    invoke-direct {p2, v2}, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda1;-><init>(I)V

    .line 282
    .line 283
    .line 284
    iput-object p0, p2, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/navigationbar/views/NavigationBar;

    .line 285
    .line 286
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 290
    .line 291
    .line 292
    :cond_9
    :goto_0
    return v4
.end method

.method public onImeSwitcherClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mNavBarButtonClickLogger:Lcom/android/systemui/navigationbar/views/buttons/NavBarButtonClickLogger;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/systemui/navigationbar/views/buttons/NavBarButtonClickLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 4
    .line 5
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 6
    .line 7
    new-instance v1, Lcom/android/systemui/navigationbar/views/buttons/NavBarButtonClickLogger$$ExternalSyntheticLambda0;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2}, Lcom/android/systemui/navigationbar/views/buttons/NavBarButtonClickLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "NavBarButtonClick"

    .line 15
    .line 16
    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 24
    .line 25
    iget v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mDisplayId:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/inputmethod/InputMethodManager;->onImeSwitchButtonClickFromSystem(I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 31
    .line 32
    sget-object p1, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$NavBarButtonEvent;->NAVBAR_IME_SWITCHER_BUTTON_TAP:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$NavBarButtonEvent;

    .line 33
    .line 34
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onImeSwitcherLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mNavBarButtonClickLogger:Lcom/android/systemui/navigationbar/views/buttons/NavBarButtonClickLogger;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/systemui/navigationbar/views/buttons/NavBarButtonClickLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 4
    .line 5
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 6
    .line 7
    new-instance v1, Lcom/android/systemui/navigationbar/views/buttons/NavBarButtonClickLogger$$ExternalSyntheticLambda0;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2}, Lcom/android/systemui/navigationbar/views/buttons/NavBarButtonClickLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "NavBarButtonClick"

    .line 15
    .line 16
    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 24
    .line 25
    iget v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mDisplayId:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showInputMethodPickerFromSystem(ZI)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 32
    .line 33
    sget-object p1, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$NavBarButtonEvent;->NAVBAR_IME_SWITCHER_BUTTON_LONGPRESS:Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView$NavBarButtonEvent;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 36
    .line 37
    .line 38
    return v1
.end method

.method public final onInit()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mDeviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 8
    .line 9
    check-cast v3, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mNavigationBarTransitions:Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;

    .line 12
    .line 13
    iput-object v4, v3, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mBarTransitions:Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mTouchHandler:Lcom/android/systemui/navigationbar/views/NavigationBar$12;

    .line 16
    .line 17
    iput-object v5, v3, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mTouchHandler:Lcom/android/systemui/navigationbar/views/NavigationBar$12;

    .line 18
    .line 19
    iget v3, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mNavBarMode:I

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lcom/android/systemui/navigationbar/views/NavigationBar;->setNavBarMode(I)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 27
    .line 28
    check-cast v5, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 29
    .line 30
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v6, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda0;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-direct {v6, v7}, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v5, v6, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 42
    .line 43
    .line 44
    iput-object v6, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mStateChangeCallback:Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda0;

    .line 45
    .line 46
    new-instance v5, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda1;

    .line 47
    .line 48
    invoke-direct {v5, v7}, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda1;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p0, v5, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/navigationbar/views/NavigationBar;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 54
    .line 55
    .line 56
    iput-object v5, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mButtonForcedVisibleCallback:Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda1;

    .line 57
    .line 58
    new-instance v3, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda2;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p0, v3, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/navigationbar/views/NavigationBar;

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 66
    .line 67
    .line 68
    iget-object v4, v4, Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;->mListeners:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 74
    .line 75
    check-cast v3, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->updateRotationButton()V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 81
    .line 82
    check-cast v3, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 83
    .line 84
    iget-object v4, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isNavBarVisible()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/4 v5, 0x4

    .line 91
    if-eqz v4, :cond_0

    .line 92
    .line 93
    move v4, v7

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move v4, v5

    .line 96
    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mWindowManager:Landroid/view/WindowManager;

    .line 100
    .line 101
    iget-object v4, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mFrame:Lcom/android/systemui/navigationbar/views/NavigationBarFrame;

    .line 102
    .line 103
    iget-object v6, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mContext:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget-object v6, v6, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 114
    .line 115
    invoke-virtual {v6}, Landroid/app/WindowConfiguration;->getRotation()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-virtual {p0, v6}, Lcom/android/systemui/navigationbar/views/NavigationBar;->getBarLayoutParamsForRotation(I)Landroid/view/WindowManager$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    new-array v5, v5, [Landroid/view/WindowManager$LayoutParams;

    .line 124
    .line 125
    iput-object v5, v6, Landroid/view/WindowManager$LayoutParams;->paramsForRotation:[Landroid/view/WindowManager$LayoutParams;

    .line 126
    .line 127
    move v5, v7

    .line 128
    :goto_1
    const/4 v8, 0x3

    .line 129
    if-gt v5, v8, :cond_1

    .line 130
    .line 131
    iget-object v8, v6, Landroid/view/WindowManager$LayoutParams;->paramsForRotation:[Landroid/view/WindowManager$LayoutParams;

    .line 132
    .line 133
    invoke-virtual {p0, v5}, Lcom/android/systemui/navigationbar/views/NavigationBar;->getBarLayoutParamsForRotation(I)Landroid/view/WindowManager$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    aput-object v9, v8, v5

    .line 138
    .line 139
    add-int/lit8 v5, v5, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    invoke-interface {v3, v4, v6}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Landroid/view/WindowManager$InvalidDisplayException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catch_0
    move-exception v3

    .line 147
    new-instance v4, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v5, "Unable to add view to WindowManager. Display with id "

    .line 150
    .line 151
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget v5, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mDisplayId:I

    .line 155
    .line 156
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v5, " does not exist anymore"

    .line 160
    .line 161
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const-string v5, "NavigationBar"

    .line 169
    .line 170
    invoke-static {v5, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 171
    .line 172
    .line 173
    :goto_2
    iget-object v3, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mContext:Landroid/content/Context;

    .line 174
    .line 175
    invoke-virtual {v3}, Landroid/content/Context;->getDisplayId()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    iput v3, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mDisplayId:I

    .line 180
    .line 181
    iget-object v4, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    if-nez v3, :cond_2

    .line 187
    .line 188
    const/4 v3, 0x1

    .line 189
    goto :goto_3

    .line 190
    :cond_2
    move v3, v7

    .line 191
    :goto_3
    iput-boolean v3, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mIsOnDefaultDisplay:Z

    .line 192
    .line 193
    iget v3, v2, Lcom/android/systemui/navigationbar/NavBarHelper;->mWindowStateDisplayId:I

    .line 194
    .line 195
    iget v4, v2, Lcom/android/systemui/navigationbar/NavBarHelper;->mWindowState:I

    .line 196
    .line 197
    iget v5, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mDisplayId:I

    .line 198
    .line 199
    if-ne v3, v5, :cond_3

    .line 200
    .line 201
    iput v4, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mNavigationBarWindowState:I

    .line 202
    .line 203
    :cond_3
    invoke-virtual {v1, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    const-string/jumbo v0, "systemui"

    .line 210
    .line 211
    .line 212
    const-string v3, "home_button_long_press_duration_ms"

    .line 213
    .line 214
    const-wide/16 v4, 0x0

    .line 215
    .line 216
    invoke-static {v0, v3, v4, v5}, Landroid/provider/DeviceConfig;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    new-instance v4, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda3;

    .line 229
    .line 230
    invoke-direct {v4, v7}, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda3;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v4}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iput-object v3, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mHomeButtonLongPressDurationMs:Ljava/util/Optional;

    .line 238
    .line 239
    iget-object v3, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mNavbarTaskbarStateUpdater:Lcom/android/systemui/navigationbar/views/NavigationBar$2;

    .line 240
    .line 241
    invoke-virtual {v2, v3}, Lcom/android/systemui/navigationbar/NavBarHelper;->registerNavTaskStateUpdater(Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;)V

    .line 242
    .line 243
    .line 244
    iget-object v2, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mHandler:Landroid/os/Handler;

    .line 245
    .line 246
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    new-instance v3, Landroidx/emoji2/text/ConcurrencyHelpers$$ExternalSyntheticLambda0;

    .line 250
    .line 251
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 252
    .line 253
    .line 254
    iput-object v2, v3, Landroidx/emoji2/text/ConcurrencyHelpers$$ExternalSyntheticLambda0;->f$0:Landroid/os/Handler;

    .line 255
    .line 256
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 257
    .line 258
    .line 259
    iget-object v2, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mOnPropertiesChangedListener:Lcom/android/systemui/navigationbar/views/NavigationBar$5;

    .line 260
    .line 261
    invoke-static {v0, v3, v2}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mSavedState:Landroid/os/Bundle;

    .line 265
    .line 266
    if-eqz v0, :cond_4

    .line 267
    .line 268
    const-string v2, "disabled_state"

    .line 269
    .line 270
    invoke-virtual {v0, v2, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iput v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mDisabledFlags1:I

    .line 275
    .line 276
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mSavedState:Landroid/os/Bundle;

    .line 277
    .line 278
    const-string v2, "disabled2_state"

    .line 279
    .line 280
    invoke-virtual {v0, v2, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    iput v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mDisabledFlags2:I

    .line 285
    .line 286
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mSavedState:Landroid/os/Bundle;

    .line 287
    .line 288
    const-string v2, "appearance"

    .line 289
    .line 290
    invoke-virtual {v0, v2, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    iput v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mAppearance:I

    .line 295
    .line 296
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mSavedState:Landroid/os/Bundle;

    .line 297
    .line 298
    const-string v2, "behavior"

    .line 299
    .line 300
    invoke-virtual {v0, v2, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    iput v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mBehavior:I

    .line 305
    .line 306
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mSavedState:Landroid/os/Bundle;

    .line 307
    .line 308
    const-string/jumbo v2, "transient_state"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v2, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mTransientShown:Z

    .line 316
    .line 317
    :cond_4
    iget v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mDisplayId:I

    .line 318
    .line 319
    invoke-virtual {v1, v0, v7}, Lcom/android/systemui/statusbar/CommandQueue;->recomputeDisableFlags(IZ)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mNotificationShadeDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 323
    .line 324
    iget-object v1, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mDepthListener:Lcom/android/systemui/navigationbar/views/NavigationBar$6;

    .line 325
    .line 326
    iget-object v0, v0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->listeners:Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mTaskStackChangeListeners:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 332
    .line 333
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mTaskStackListener:Lcom/android/systemui/navigationbar/views/NavigationBar$8;

    .line 334
    .line 335
    invoke-virtual {v0, p0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 336
    .line 337
    .line 338
    return-void
.end method

.method public final onLongPressNavigationButtons(Landroid/view/View;I)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-interface {v1}, Landroid/app/IActivityTaskManager;->isInLockTaskMode()Z

    .line 13
    .line 14
    .line 15
    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    const v4, 0x7f0a011d

    .line 17
    .line 18
    .line 19
    const v5, 0x7f0a0713

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-wide v7, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mLastLockToAppLongPress:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    sub-long v7, v2, v7

    .line 34
    .line 35
    const-wide/16 v9, 0xc8

    .line 36
    .line 37
    cmp-long v7, v7, v9

    .line 38
    .line 39
    if-gez v7, :cond_0

    .line 40
    .line 41
    :try_start_2
    invoke-interface {v1}, Landroid/app/IActivityTaskManager;->stopSystemLockTaskMode()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 45
    .line 46
    :goto_0
    check-cast p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->updateNavButtonIcons()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    .line 50
    .line 51
    return v6

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_0
    :try_start_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ne v1, v4, :cond_2

    .line 60
    .line 61
    if-ne p2, v5, :cond_1

    .line 62
    .line 63
    iget-object p2, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 64
    .line 65
    check-cast p2, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->getRecentsButton()Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_5

    .line 74
    :cond_1
    iget-object p2, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 75
    .line 76
    check-cast p2, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :goto_1
    iget-object p2, p2, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->mCurrentView:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_2

    .line 89
    .line 90
    move p2, v6

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move p2, v0

    .line 93
    :goto_2
    iput-wide v2, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mLastLockToAppLongPress:J

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 97
    .line 98
    .line 99
    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    if-ne v7, v4, :cond_4

    .line 101
    .line 102
    move p2, v6

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    if-eqz v2, :cond_5

    .line 105
    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    :try_start_4
    invoke-interface {v1}, Landroid/app/IActivityTaskManager;->stopSystemLockTaskMode()V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    :try_start_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-ne v1, p2, :cond_7

    .line 119
    .line 120
    if-ne p2, v5, :cond_6

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 124
    .line 125
    check-cast p1, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p1, p1, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->mCurrentView:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/views/NavigationBar;->onHomeLongClick(Landroid/view/View;)Z

    .line 134
    .line 135
    .line 136
    move-result p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 137
    return p0

    .line 138
    :cond_7
    move p2, v0

    .line 139
    :goto_3
    if-eqz p2, :cond_8

    .line 140
    .line 141
    :try_start_6
    check-cast p1, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;

    .line 142
    .line 143
    const/16 p0, 0x80

    .line 144
    .line 145
    invoke-virtual {p1, v0, p0}, Lcom/android/systemui/navigationbar/views/buttons/KeyButtonView;->sendEvent(II)V

    .line 146
    .line 147
    .line 148
    const/4 p0, 0x2

    .line 149
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->sendAccessibilityEvent(I)V

    .line 150
    .line 151
    .line 152
    return v6

    .line 153
    :cond_8
    :goto_4
    return v0

    .line 154
    :goto_5
    throw p0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 155
    :goto_6
    const-string p1, "NavigationBar"

    .line 156
    .line 157
    const-string p2, "Unable to reach activity manager"

    .line 158
    .line 159
    invoke-static {p1, p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 160
    .line 161
    .line 162
    return v0
.end method

.method public final onRecentsAnimationStateChanged(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIsRecentsAnimationRunning:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mHomeRotationEnabled:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->setRotateSuggestionButtonState(ZZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onRotationProposal(IZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mDisabledFlags2:I

    .line 14
    .line 15
    sget-boolean v1, Lcom/android/systemui/shared/rotation/RotationButtonController;->OEM_DISALLOW_ROTATION_IN_SUW:Z

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x10

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, v1

    .line 26
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 27
    .line 28
    check-cast p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mMainThreadHandler:Landroid/os/Handler;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mCancelPendingRotationProposal:Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda0;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationButton:Lcom/android/systemui/shared/rotation/FloatingRotationButton;

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_3
    iget-object v4, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string/jumbo v5, "user_setup_complete"

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v5, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    sget-boolean v4, Lcom/android/systemui/shared/rotation/RotationButtonController;->OEM_DISALLOW_ROTATION_IN_SUW:Z

    .line 63
    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_5
    :goto_1
    iget-object v4, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mWindowRotationProvider:Lcom/android/systemui/navigationbar/views/NavigationBarView$$ExternalSyntheticLambda2;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/views/NavigationBarView$$ExternalSyntheticLambda2;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget-object v5, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationButton:Lcom/android/systemui/shared/rotation/FloatingRotationButton;

    .line 81
    .line 82
    iget-object v5, v5, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mKeyButtonView:Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;

    .line 83
    .line 84
    if-eqz v5, :cond_1a

    .line 85
    .line 86
    iget-boolean v5, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mHomeRotationEnabled:Z

    .line 87
    .line 88
    if-nez v5, :cond_6

    .line 89
    .line 90
    iget-boolean v5, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIsRecentsAnimationRunning:Z

    .line 91
    .line 92
    if-eqz v5, :cond_6

    .line 93
    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :cond_6
    if-nez p2, :cond_7

    .line 97
    .line 98
    invoke-virtual {p0, v1, v1}, Lcom/android/systemui/shared/rotation/RotationButtonController;->setRotateSuggestionButtonState(ZZ)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_7
    if-ne p1, v4, :cond_8

    .line 103
    .line 104
    iget-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRemoveRotationProposal:Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda0;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1, v1}, Lcom/android/systemui/shared/rotation/RotationButtonController;->setRotateSuggestionButtonState(ZZ)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v5, "onRotationProposal(rotation="

    .line 116
    .line 117
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v5, ")"

    .line 124
    .line 125
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const-string v5, "RotationButtonController"

    .line 133
    .line 134
    invoke-static {v5, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    iput p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mLastRotationSuggestion:I

    .line 138
    .line 139
    const/4 p2, 0x2

    .line 140
    if-nez v4, :cond_9

    .line 141
    .line 142
    if-ne p1, v2, :cond_9

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_9
    if-nez v4, :cond_a

    .line 146
    .line 147
    if-ne p1, p2, :cond_a

    .line 148
    .line 149
    :goto_2
    move v1, v2

    .line 150
    goto :goto_3

    .line 151
    :cond_a
    const/4 v5, 0x3

    .line 152
    if-nez v4, :cond_b

    .line 153
    .line 154
    if-ne p1, v5, :cond_b

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_b
    if-ne v4, v2, :cond_c

    .line 158
    .line 159
    if-nez p1, :cond_c

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_c
    if-ne v4, v2, :cond_d

    .line 163
    .line 164
    if-ne p1, p2, :cond_d

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_d
    if-ne v4, v2, :cond_e

    .line 168
    .line 169
    if-ne p1, v5, :cond_e

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_e
    if-ne v4, p2, :cond_f

    .line 173
    .line 174
    if-nez p1, :cond_f

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_f
    if-ne v4, p2, :cond_10

    .line 178
    .line 179
    if-ne p1, v2, :cond_10

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_10
    if-ne v4, p2, :cond_11

    .line 183
    .line 184
    if-ne p1, v5, :cond_11

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_11
    if-ne v4, v5, :cond_12

    .line 188
    .line 189
    if-nez p1, :cond_12

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_12
    if-ne v4, v5, :cond_13

    .line 193
    .line 194
    if-ne p1, v2, :cond_13

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_13
    if-ne v4, v5, :cond_14

    .line 198
    .line 199
    if-ne p1, p2, :cond_14

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_14
    :goto_3
    if-eqz v4, :cond_17

    .line 203
    .line 204
    if-ne v4, p2, :cond_15

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_15
    if-eqz v1, :cond_16

    .line 208
    .line 209
    iget p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIconCcwStart90ResId:I

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_16
    iget p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIconCwStart90ResId:I

    .line 213
    .line 214
    :goto_4
    iput p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIconResId:I

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_17
    :goto_5
    if-eqz v1, :cond_18

    .line 218
    .line 219
    iget p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIconCcwStart0ResId:I

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_18
    iget p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIconCwStart0ResId:I

    .line 223
    .line 224
    :goto_6
    iput p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIconResId:I

    .line 225
    .line 226
    :goto_7
    iget-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationButton:Lcom/android/systemui/shared/rotation/FloatingRotationButton;

    .line 227
    .line 228
    iget p2, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mLightIconColor:I

    .line 229
    .line 230
    iget v1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mDarkIconColor:I

    .line 231
    .line 232
    invoke-virtual {p1, p2, v1}, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->updateIcon(II)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->canShowRotationButton()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_19

    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->showAndLogRotationSuggestion()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_19
    iput-boolean v2, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mPendingRotationSuggestion:Z

    .line 246
    .line 247
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 248
    .line 249
    .line 250
    const-wide/16 p0, 0x4e20

    .line 251
    .line 252
    invoke-virtual {v0, v3, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 253
    .line 254
    .line 255
    :cond_1a
    :goto_8
    return-void
.end method

.method public final onSystemBarAttributesChanged(II[Lcom/android/internal/view/AppearanceRegion;ZIILjava/lang/String;[Lcom/android/internal/statusbar/LetterboxDetails;)V
    .locals 0

    .line 1
    iget p3, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mDisplayId:I

    .line 2
    .line 3
    if-eq p1, p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p1, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mAppearance:I

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    if-eq p1, p2, :cond_2

    .line 10
    .line 11
    iput p2, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mAppearance:I

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mTransientShown:Z

    .line 14
    .line 15
    invoke-static {p2, p1}, Lcom/android/systemui/navigationbar/NavBarHelper;->transitionMode(IZ)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget p6, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mTransitionMode:I

    .line 20
    .line 21
    if-eq p6, p1, :cond_2

    .line 22
    .line 23
    iput p1, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mTransitionMode:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/views/NavigationBar;->checkNavBarModes()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;->touchAutoHide()V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 p3, 0x1

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget p6, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mTransitionMode:I

    .line 41
    .line 42
    invoke-virtual {p1, p2, p6, p3, p4}, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->onNavigationBarAppearanceChanged(IIZZ)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget p1, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mBehavior:I

    .line 46
    .line 47
    if-eq p1, p5, :cond_5

    .line 48
    .line 49
    iput p5, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mBehavior:I

    .line 50
    .line 51
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 52
    .line 53
    check-cast p1, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 54
    .line 55
    iget-object p2, p1, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    iget-object p1, p1, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget p1, p2, Lcom/android/systemui/shared/rotation/RotationButtonController;->mBehavior:I

    .line 65
    .line 66
    if-eq p1, p5, :cond_4

    .line 67
    .line 68
    iput p5, p2, Lcom/android/systemui/shared/rotation/RotationButtonController;->mBehavior:I

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/android/systemui/shared/rotation/RotationButtonController;->canShowRotationButton()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-boolean p1, p2, Lcom/android/systemui/shared/rotation/RotationButtonController;->mPendingRotationSuggestion:Z

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/android/systemui/shared/rotation/RotationButtonController;->showAndLogRotationSuggestion()V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/views/NavigationBar;->updateSystemUiStateFlags()V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_0
    return-void
.end method

.method public final onViewAttached()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mShadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mNavigationBarTransitions:Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 6
    .line 7
    check-cast v2, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getDisplay()Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 14
    .line 15
    check-cast v3, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mRecentsOptional:Ljava/util/Optional;

    .line 18
    .line 19
    iput-object v4, v3, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mRecentsOptional:Ljava/util/Optional;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mCentralSurfacesOptionalLazy:Ldagger/Lazy;

    .line 22
    .line 23
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/util/Optional;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iget-object v4, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 36
    .line 37
    check-cast v4, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mPanelExpansionInteractor:Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object v5, v4, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mPanelExpansionInteractor:Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/android/systemui/shade/ShadeViewController;->updateSystemUiStateFlags()V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v4, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 52
    .line 53
    check-cast v4, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 54
    .line 55
    iget v5, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mDisabledFlags1:I

    .line 56
    .line 57
    iget-object v6, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mSysUiFlagsContainer:Lcom/android/systemui/model/SysUiState;

    .line 58
    .line 59
    invoke-virtual {v4, v5, v6}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->setDisabledFlags(ILcom/android/systemui/model/SysUiState;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 63
    .line 64
    check-cast v4, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 65
    .line 66
    new-instance v5, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda21;

    .line 67
    .line 68
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p0, v5, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda21;->f$0:Lcom/android/systemui/navigationbar/views/NavigationBar;

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 74
    .line 75
    .line 76
    iput-object v5, v4, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mOnVerticalChangedListener:Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda21;

    .line 77
    .line 78
    iget-boolean v4, v4, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mIsVertical:Z

    .line 79
    .line 80
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/util/Optional;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/4 v5, 0x1

    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    xor-int/lit8 v3, v4, 0x1

    .line 94
    .line 95
    invoke-interface {v0, v3}, Lcom/android/systemui/shade/ShadeViewController;->setQsScrimEnabled(Z)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 99
    .line 100
    check-cast v0, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 101
    .line 102
    new-instance v3, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda7;

    .line 103
    .line 104
    invoke-direct {v3, v5}, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda7;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object p0, v3, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/navigationbar/views/NavigationBar;

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mSavedState:Landroid/os/Bundle;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    iget-object v3, v1, Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;->mLightTransitionsController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const-string v4, "dark_intensity"

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, v3, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mDarkIntensity:F

    .line 132
    .line 133
    iget-object v4, v3, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mApplier:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$DarkIntensityApplier;

    .line 134
    .line 135
    iget v7, v3, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mDozeAmount:F

    .line 136
    .line 137
    invoke-static {v0, v6, v7}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-interface {v4, v0}, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$DarkIntensityApplier;->applyDarkIntensity(F)V

    .line 142
    .line 143
    .line 144
    iget v0, v3, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mDarkIntensity:F

    .line 145
    .line 146
    iput v0, v3, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mNextDarkIntensity:F

    .line 147
    .line 148
    :cond_2
    iget v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mNavigationBarWindowState:I

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    move v0, v5

    .line 154
    goto :goto_0

    .line 155
    :cond_3
    move v0, v3

    .line 156
    :goto_0
    iget-object v4, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mRegionSamplingHelper:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    .line 157
    .line 158
    iput-boolean v0, v4, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mWindowVisible:Z

    .line 159
    .line 160
    invoke-virtual {v4}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->updateSamplingListener()V

    .line 161
    .line 162
    .line 163
    iget-object v4, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 164
    .line 165
    check-cast v4, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 166
    .line 167
    iget-object v4, v4, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 168
    .line 169
    if-eqz v4, :cond_4

    .line 170
    .line 171
    iget-boolean v6, v4, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIsNavigationBarShowing:Z

    .line 172
    .line 173
    if-eq v6, v0, :cond_4

    .line 174
    .line 175
    iput-boolean v0, v4, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIsNavigationBarShowing:Z

    .line 176
    .line 177
    invoke-virtual {v4}, Lcom/android/systemui/shared/rotation/RotationButtonController;->canShowRotationButton()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    iget-boolean v0, v4, Lcom/android/systemui/shared/rotation/RotationButtonController;->mPendingRotationSuggestion:Z

    .line 184
    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    invoke-virtual {v4}, Lcom/android/systemui/shared/rotation/RotationButtonController;->showAndLogRotationSuggestion()V

    .line 188
    .line 189
    .line 190
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 191
    .line 192
    check-cast v0, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 193
    .line 194
    iget v4, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mBehavior:I

    .line 195
    .line 196
    iget-object v6, v0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 197
    .line 198
    if-eqz v6, :cond_5

    .line 199
    .line 200
    iget-object v0, v0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget v0, v6, Lcom/android/systemui/shared/rotation/RotationButtonController;->mBehavior:I

    .line 206
    .line 207
    if-eq v0, v4, :cond_5

    .line 208
    .line 209
    iput v4, v6, Lcom/android/systemui/shared/rotation/RotationButtonController;->mBehavior:I

    .line 210
    .line 211
    invoke-virtual {v6}, Lcom/android/systemui/shared/rotation/RotationButtonController;->canShowRotationButton()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    iget-boolean v0, v6, Lcom/android/systemui/shared/rotation/RotationButtonController;->mPendingRotationSuggestion:Z

    .line 218
    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    invoke-virtual {v6}, Lcom/android/systemui/shared/rotation/RotationButtonController;->showAndLogRotationSuggestion()V

    .line 222
    .line 223
    .line 224
    :cond_5
    iget v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mNavBarMode:I

    .line 225
    .line 226
    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/views/NavigationBar;->setNavBarMode(I)V

    .line 227
    .line 228
    .line 229
    iget v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mCurrentRotation:I

    .line 230
    .line 231
    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/views/NavigationBar;->repositionNavigationBar(I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 235
    .line 236
    check-cast v0, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 237
    .line 238
    new-instance v4, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda21;

    .line 239
    .line 240
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object p0, v4, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda21;->f$0:Lcom/android/systemui/navigationbar/views/NavigationBar;

    .line 244
    .line 245
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 246
    .line 247
    .line 248
    iput-object v4, v0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mUpdateActiveTouchRegionsCallback:Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda21;

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->notifyActiveTouchRegions()V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 254
    .line 255
    check-cast v0, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v4, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mOnComputeInternalInsetsListener:Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda20;

    .line 262
    .line 263
    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mPipOptional:Ljava/util/Optional;

    .line 267
    .line 268
    iget-object v4, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 269
    .line 270
    check-cast v4, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 271
    .line 272
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    new-instance v6, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda24;

    .line 276
    .line 277
    invoke-direct {v6, v3}, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda24;-><init>(I)V

    .line 278
    .line 279
    .line 280
    iput-object v4, v6, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda24;->f$0:Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 281
    .line 282
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mBackAnimation:Ljava/util/Optional;

    .line 289
    .line 290
    iget-object v4, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 291
    .line 292
    check-cast v4, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 293
    .line 294
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    new-instance v6, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda24;

    .line 298
    .line 299
    invoke-direct {v6, v5}, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda24;-><init>(I)V

    .line 300
    .line 301
    .line 302
    iput-object v4, v6, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda24;->f$0:Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 303
    .line 304
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/views/NavigationBar;->prepareNavigationBarView()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/views/NavigationBar;->checkNavBarModes()V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 317
    .line 318
    iget-object v4, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 319
    .line 320
    iget-object v6, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mContext:Landroid/content/Context;

    .line 321
    .line 322
    invoke-virtual {v6}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 327
    .line 328
    invoke-virtual {v0, v4, v6}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 332
    .line 333
    iget-object v4, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mWakefulnessObserver:Lcom/android/systemui/navigationbar/views/NavigationBar$7;

    .line 334
    .line 335
    invoke-virtual {v0, v4}, Lcom/android/systemui/keyguard/Lifecycle;->addObserver(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 339
    .line 340
    check-cast v0, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->updateNavButtonIcons()V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mLauncherProxyService:Lcom/android/systemui/LauncherProxyService;

    .line 346
    .line 347
    iget-object v4, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mLauncherProxyListener:Lcom/android/systemui/navigationbar/views/NavigationBar$3;

    .line 348
    .line 349
    invoke-virtual {v0, v4}, Lcom/android/systemui/LauncherProxyService;->addCallback(Lcom/android/systemui/LauncherProxyService$LauncherProxyListener;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/views/NavigationBar;->updateSystemUiStateFlags()V

    .line 353
    .line 354
    .line 355
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mIsOnDefaultDisplay:Z

    .line 356
    .line 357
    if-eqz v0, :cond_6

    .line 358
    .line 359
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 360
    .line 361
    check-cast v0, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 362
    .line 363
    iget-object v0, v0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 364
    .line 365
    iget-object v4, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mContext:Landroid/content/Context;

    .line 366
    .line 367
    invoke-static {v4}, Lcom/android/systemui/shared/rotation/RotationPolicyUtil;->isRotationLocked(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    if-eqz v2, :cond_7

    .line 372
    .line 373
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-eqz v6, :cond_7

    .line 378
    .line 379
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    iget-object v0, v0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationPolicyWrapper:Lcom/android/systemui/rotation/impl/RotationPolicyWrapperImpl;

    .line 384
    .line 385
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    iget-object v0, v0, Lcom/android/systemui/rotation/impl/RotationPolicyWrapperImpl;->context:Landroid/content/Context;

    .line 390
    .line 391
    const-string v6, "NavigationBar#onViewAttached"

    .line 392
    .line 393
    invoke-static {v0, v4, v2, v6}, Lcom/android/internal/view/RotationPolicy;->setRotationLockAtAngle(Landroid/content/Context;ZILjava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto :goto_1

    .line 397
    :cond_6
    iget v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mDisabledFlags2:I

    .line 398
    .line 399
    or-int/lit8 v0, v0, 0x10

    .line 400
    .line 401
    iput v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mDisabledFlags2:I

    .line 402
    .line 403
    :cond_7
    :goto_1
    iget v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mDisabledFlags2:I

    .line 404
    .line 405
    iget-object v2, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 406
    .line 407
    check-cast v2, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 408
    .line 409
    iget-object v2, v2, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 410
    .line 411
    sget-boolean v4, Lcom/android/systemui/shared/rotation/RotationButtonController;->OEM_DISALLOW_ROTATION_IN_SUW:Z

    .line 412
    .line 413
    and-int/lit8 v0, v0, 0x10

    .line 414
    .line 415
    if-eqz v0, :cond_8

    .line 416
    .line 417
    invoke-virtual {v2, v3, v5}, Lcom/android/systemui/shared/rotation/RotationButtonController;->setRotateSuggestionButtonState(ZZ)V

    .line 418
    .line 419
    .line 420
    iget-object v0, v2, Lcom/android/systemui/shared/rotation/RotationButtonController;->mMainThreadHandler:Landroid/os/Handler;

    .line 421
    .line 422
    iget-object v2, v2, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRemoveRotationProposal:Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda0;

    .line 423
    .line 424
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 425
    .line 426
    .line 427
    goto :goto_2

    .line 428
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    :goto_2
    iget v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mNavBarMode:I

    .line 432
    .line 433
    const/4 v2, 0x2

    .line 434
    if-eq v0, v2, :cond_9

    .line 435
    .line 436
    goto/16 :goto_4

    .line 437
    .line 438
    :cond_9
    new-instance v0, Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    .line 439
    .line 440
    iget-object v2, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mContext:Landroid/content/Context;

    .line 441
    .line 442
    invoke-direct {v0, v2}, Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;-><init>(Landroid/content/Context;)V

    .line 443
    .line 444
    .line 445
    iput-object v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    .line 446
    .line 447
    const v2, 0x7f0a07bf

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 451
    .line 452
    .line 453
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mOrientationHandleIntensityListener:Lcom/android/systemui/navigationbar/views/NavigationBar$4;

    .line 454
    .line 455
    iget-object v2, v1, Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;->mDarkIntensityListeners:Ljava/util/List;

    .line 456
    .line 457
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    iget-object v0, v1, Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;->mLightTransitionsController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 461
    .line 462
    iget v0, v0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mDarkIntensity:F

    .line 463
    .line 464
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    .line 465
    .line 466
    const v10, 0x20000138

    .line 467
    .line 468
    .line 469
    const/4 v11, -0x3

    .line 470
    const/4 v7, 0x0

    .line 471
    const/4 v8, 0x0

    .line 472
    const/16 v9, 0x7e8

    .line 473
    .line 474
    invoke-direct/range {v6 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 475
    .line 476
    .line 477
    iput-object v6, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mOrientationParams:Landroid/view/WindowManager$LayoutParams;

    .line 478
    .line 479
    new-instance v0, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    const-string v2, "SecondaryHomeHandle"

    .line 482
    .line 483
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    iget-object v2, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mContext:Landroid/content/Context;

    .line 487
    .line 488
    invoke-virtual {v2}, Landroid/content/Context;->getDisplayId()I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v6, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 500
    .line 501
    .line 502
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mOrientationParams:Landroid/view/WindowManager$LayoutParams;

    .line 503
    .line 504
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 505
    .line 506
    or-int/lit16 v2, v2, 0x1040

    .line 507
    .line 508
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 509
    .line 510
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mWindowManager:Landroid/view/WindowManager;

    .line 511
    .line 512
    iget-object v4, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    .line 513
    .line 514
    invoke-interface {v2, v4, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Landroid/view/WindowManager$InvalidDisplayException; {:try_start_0 .. :try_end_0} :catch_0

    .line 515
    .line 516
    .line 517
    goto :goto_3

    .line 518
    :catch_0
    move-exception v0

    .line 519
    new-instance v2, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    const-string v4, "Unable to add view to WindowManager. Display with id "

    .line 522
    .line 523
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    iget v4, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mDisplayId:I

    .line 527
    .line 528
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    const-string v4, " does not exist anymore"

    .line 532
    .line 533
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    const-string v4, "NavigationBar"

    .line 541
    .line 542
    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 543
    .line 544
    .line 545
    :goto_3
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    .line 546
    .line 547
    const/16 v2, 0x8

    .line 548
    .line 549
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 550
    .line 551
    .line 552
    const-string v0, "initSecondaryHomeHandleForRotation"

    .line 553
    .line 554
    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/views/NavigationBar;->logNavbarOrientation(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mOrientationParams:Landroid/view/WindowManager$LayoutParams;

    .line 558
    .line 559
    invoke-virtual {v0, v3}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 560
    .line 561
    .line 562
    new-instance v0, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda28;

    .line 563
    .line 564
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 565
    .line 566
    .line 567
    iput-object p0, v0, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda28;->f$0:Lcom/android/systemui/navigationbar/views/NavigationBar;

    .line 568
    .line 569
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 570
    .line 571
    .line 572
    iput-object v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mOrientationHandleGlobalLayoutListener:Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda28;

    .line 573
    .line 574
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    .line 575
    .line 576
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    iget-object v2, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mOrientationHandleGlobalLayoutListener:Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda28;

    .line 581
    .line 582
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 583
    .line 584
    .line 585
    :goto_4
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mLightBarControllerStore:Lcom/android/systemui/statusbar/data/repository/LightBarControllerStoreImpl;

    .line 586
    .line 587
    iget v2, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mDisplayId:I

    .line 588
    .line 589
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/data/repository/StatusBarPerDisplayStoreImpl;->forDisplay(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;

    .line 594
    .line 595
    iput-object v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;

    .line 596
    .line 597
    if-eqz v0, :cond_a

    .line 598
    .line 599
    iget-object v1, v1, Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;->mLightTransitionsController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 600
    .line 601
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mNavigationBarController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 602
    .line 603
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->updateNavigation()V

    .line 604
    .line 605
    .line 606
    :cond_a
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mAutoHideControllerStore:Lcom/android/systemui/statusbar/phone/AutoHideControllerStore;

    .line 607
    .line 608
    iget v1, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mDisplayId:I

    .line 609
    .line 610
    invoke-interface {v0, v1}, Lcom/android/systemui/display/data/repository/PerDisplayStore;->forDisplay(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;

    .line 615
    .line 616
    iput-object v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;

    .line 617
    .line 618
    if-eqz v0, :cond_b

    .line 619
    .line 620
    iget-object v1, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mAutoHideUiElement:Lcom/android/systemui/navigationbar/views/NavigationBar$1;

    .line 621
    .line 622
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;->mNavigationBar:Lcom/android/systemui/statusbar/AutoHideUiElement;

    .line 623
    .line 624
    :cond_b
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 625
    .line 626
    check-cast v1, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 627
    .line 628
    iput-object v0, v1, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;

    .line 629
    .line 630
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mTransientShown:Z

    .line 631
    .line 632
    iget v1, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mAppearance:I

    .line 633
    .line 634
    invoke-static {v1, v0}, Lcom/android/systemui/navigationbar/NavBarHelper;->transitionMode(IZ)I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    iput v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mTransitionMode:I

    .line 639
    .line 640
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/views/NavigationBar;->checkNavBarModes()V

    .line 641
    .line 642
    .line 643
    iget-object v1, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;

    .line 644
    .line 645
    if-eqz v1, :cond_c

    .line 646
    .line 647
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;->touchAutoHide()V

    .line 648
    .line 649
    .line 650
    :cond_c
    iget-object v1, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;

    .line 651
    .line 652
    if-eqz v1, :cond_d

    .line 653
    .line 654
    iget p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mAppearance:I

    .line 655
    .line 656
    invoke-virtual {v1, p0, v0, v5, v3}, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->onNavigationBarAppearanceChanged(IIZZ)V

    .line 657
    .line 658
    .line 659
    :cond_d
    return-void
.end method

.method public final onViewDetached()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    .line 5
    check-cast v1, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, v1, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mUpdateActiveTouchRegionsCallback:Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda21;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->notifyActiveTouchRegions()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mNavigationBarTransitions:Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;

    .line 14
    .line 15
    iget-object v3, v1, Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;->mLightTransitionsController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 16
    .line 17
    iget-object v4, v3, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 18
    .line 19
    iget-object v5, v3, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mCallback:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$Callback;

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Lcom/android/systemui/statusbar/CommandQueue;->removeCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v3, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 25
    .line 26
    invoke-interface {v4, v5}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->removeCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v3, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mGestureNavigationSettingsObserver:Lcom/android/internal/policy/GestureNavigationSettingsObserver;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/android/internal/policy/GestureNavigationSettingsObserver;->unregister()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mLauncherProxyService:Lcom/android/systemui/LauncherProxyService;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mLauncherProxyListener:Lcom/android/systemui/navigationbar/views/NavigationBar$3;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lcom/android/systemui/LauncherProxyService;->removeCallback(Lcom/android/systemui/LauncherProxyService$LauncherProxyListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 44
    .line 45
    check-cast v3, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Lcom/android/systemui/settings/UserTrackerImpl;->removeCallback(Lcom/android/systemui/settings/UserTracker$Callback;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mWakefulnessObserver:Lcom/android/systemui/navigationbar/views/NavigationBar$7;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lcom/android/systemui/keyguard/Lifecycle;->removeObserver(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/views/NavigationBar;->resetSecondaryHandle()V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mOrientationHandleIntensityListener:Lcom/android/systemui/navigationbar/views/NavigationBar$4;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;->mDarkIntensityListeners:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mWindowManager:Landroid/view/WindowManager;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    .line 74
    .line 75
    invoke-interface {v1, v3}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v1

    .line 80
    const-string v3, "NavigationBar"

    .line 81
    .line 82
    const-string v4, "Trying to remove a View that is not attached"

    .line 83
    .line 84
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v3, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mOrientationHandleGlobalLayoutListener:Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda28;

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 99
    .line 100
    check-cast v1, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v3, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mOnComputeInternalInsetsListener:Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda20;

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->removeOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mAutoDim:Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda0;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mOnVariableDurationHomeLongClick:Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda0;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mEnableLayoutTransitions:Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda0;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mNavbarTaskbarStateUpdater:Lcom/android/systemui/navigationbar/views/NavigationBar$2;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/NavBarHelper;->removeNavTaskStateUpdater(Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mPipOptional:Ljava/util/Optional;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 136
    .line 137
    check-cast v1, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 138
    .line 139
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    new-instance v3, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda24;

    .line 143
    .line 144
    const/4 v4, 0x2

    .line 145
    invoke-direct {v3, v4}, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda24;-><init>(I)V

    .line 146
    .line 147
    .line 148
    iput-object v1, v3, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda24;->f$0:Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 149
    .line 150
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 154
    .line 155
    .line 156
    iput-object v2, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mFrame:Lcom/android/systemui/navigationbar/views/NavigationBarFrame;

    .line 157
    .line 158
    iput-object v2, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    .line 159
    .line 160
    return-void
.end method

.method public final orientSecondaryHomeHandle()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mNavBarMode:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_9

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    .line 7
    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    iget v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mStartingQuickSwitchRotation:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/views/NavigationBar;->resetSecondaryHandle()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget v3, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mCurrentRotation:I

    .line 20
    .line 21
    sub-int v3, v0, v3

    .line 22
    .line 23
    if-gez v3, :cond_1

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x4

    .line 26
    .line 27
    :cond_1
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    if-ne v3, v2, :cond_3

    .line 30
    .line 31
    :cond_2
    const-string/jumbo v0, "secondary nav delta rotation: "

    .line 32
    .line 33
    .line 34
    const-string v2, " current: "

    .line 35
    .line 36
    invoke-static {v3, v0, v2}, Landroidx/collection/MutableObjectList$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v2, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mCurrentRotation:I

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, " starting: "

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v2, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mStartingQuickSwitchRotation:I

    .line 51
    .line 52
    const-string v4, "NavigationBar"

    .line 53
    .line 54
    invoke-static {v0, v2, v4}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$AclStateChangedHandler$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mWindowManager:Landroid/view/WindowManager;

    .line 58
    .line 59
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v2, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    .line 68
    .line 69
    iput v3, v2, Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;->mDeltaRotation:I

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    const/4 v4, 0x1

    .line 73
    const/4 v5, 0x0

    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    if-eq v3, v4, :cond_4

    .line 77
    .line 78
    if-eq v3, v1, :cond_5

    .line 79
    .line 80
    if-eq v3, v2, :cond_4

    .line 81
    .line 82
    move v0, v5

    .line 83
    move v1, v0

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 90
    .line 91
    check-cast v1, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mShowOrientedHandleForImmersiveMode:Z

    .line 99
    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/views/NavigationBar;->resetSecondaryHandle()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 111
    .line 112
    check-cast v0, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    :goto_0
    iget-object v6, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mOrientationParams:Landroid/view/WindowManager$LayoutParams;

    .line 119
    .line 120
    if-nez v3, :cond_7

    .line 121
    .line 122
    const/16 v2, 0x50

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    if-ne v3, v4, :cond_8

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    const/4 v2, 0x5

    .line 129
    :goto_1
    iput v2, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 130
    .line 131
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 132
    .line 133
    iput v1, v6, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 134
    .line 135
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mWindowManager:Landroid/view/WindowManager;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    .line 138
    .line 139
    invoke-interface {v0, v1, v6}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 143
    .line 144
    check-cast v0, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 145
    .line 146
    const/16 v1, 0x8

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    .line 152
    .line 153
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    const-string/jumbo v0, "orientSecondaryHomeHandle"

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/views/NavigationBar;->logNavbarOrientation(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    return-void
.end method

.method public final prepareNavigationBarView()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->reorient()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 9
    .line 10
    check-cast v0, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->getRecentsButton()Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda6;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda6;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p0, v1, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/navigationbar/views/NavigationBar;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda7;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda7;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p0, v1, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/navigationbar/views/NavigationBar;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->mTouchListener:Landroid/view/View$OnTouchListener;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->mViews:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    move v3, v2

    .line 49
    :goto_0
    if-ge v3, v1, :cond_0

    .line 50
    .line 51
    iget-object v4, v0, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->mViews:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Landroid/view/View;

    .line 58
    .line 59
    iget-object v5, v0, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->mTouchListener:Landroid/view/View$OnTouchListener;

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 68
    .line 69
    check-cast v0, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda7;

    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    invoke-direct {v1, v3}, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda7;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object p0, v1, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/navigationbar/views/NavigationBar;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 84
    .line 85
    .line 86
    iput-object v1, v0, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->mTouchListener:Landroid/view/View$OnTouchListener;

    .line 87
    .line 88
    iget-object v1, v0, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->mViews:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    move v4, v2

    .line 95
    :goto_1
    if-ge v4, v1, :cond_1

    .line 96
    .line 97
    iget-object v5, v0, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->mViews:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Landroid/view/View;

    .line 104
    .line 105
    iget-object v6, v0, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->mTouchListener:Landroid/view/View$OnTouchListener;

    .line 106
    .line 107
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mNavBarButtonClickLogger:Lcom/android/systemui/navigationbar/views/buttons/NavBarButtonClickLogger;

    .line 114
    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    iput-object v1, v0, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->mNavBarButtonClickLogger:Lcom/android/systemui/navigationbar/views/buttons/NavBarButtonClickLogger;

    .line 118
    .line 119
    iget-object v4, v0, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->mViews:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    move v5, v2

    .line 126
    :goto_2
    if-ge v5, v4, :cond_2

    .line 127
    .line 128
    iget-object v6, v0, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->mViews:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v0, v6}, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->setNavBarButtonClickLoggerForViewChildren(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v5, v5, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 143
    .line 144
    check-cast v0, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->getBackButton()Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    iput-object v1, v0, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->mNavBarButtonClickLogger:Lcom/android/systemui/navigationbar/views/buttons/NavBarButtonClickLogger;

    .line 153
    .line 154
    iget-object v1, v0, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->mViews:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    move v4, v2

    .line 161
    :goto_3
    if-ge v4, v1, :cond_4

    .line 162
    .line 163
    iget-object v5, v0, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->mViews:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {v0, v5}, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->setNavBarButtonClickLoggerForViewChildren(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v4, v4, 0x1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/views/NavigationBar;->reconfigureHomeLongClick()V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 184
    .line 185
    check-cast v0, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    .line 188
    .line 189
    const v1, 0x7f0a002f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;

    .line 197
    .line 198
    new-instance v1, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda6;

    .line 199
    .line 200
    invoke-direct {v1, v3}, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda6;-><init>(I)V

    .line 201
    .line 202
    .line 203
    iput-object p0, v1, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/navigationbar/views/NavigationBar;

    .line 204
    .line 205
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda10;

    .line 212
    .line 213
    invoke-direct {v1, v2}, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda10;-><init>(I)V

    .line 214
    .line 215
    .line 216
    iput-object p0, v1, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda10;->f$0:Lcom/android/systemui/navigationbar/views/NavigationBar;

    .line 217
    .line 218
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/views/NavigationBar;->updateAccessibilityStateFlags()V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 228
    .line 229
    check-cast v0, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 230
    .line 231
    iget-object v0, v0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    .line 232
    .line 233
    const v1, 0x7f0a0422

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;

    .line 241
    .line 242
    new-instance v1, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda6;

    .line 243
    .line 244
    const/4 v2, 0x1

    .line 245
    invoke-direct {v1, v2}, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda6;-><init>(I)V

    .line 246
    .line 247
    .line 248
    iput-object p0, v1, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/navigationbar/views/NavigationBar;

    .line 249
    .line 250
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    new-instance v1, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda10;

    .line 257
    .line 258
    invoke-direct {v1, v2}, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda10;-><init>(I)V

    .line 259
    .line 260
    .line 261
    iput-object p0, v1, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda10;->f$0:Lcom/android/systemui/navigationbar/views/NavigationBar;

    .line 262
    .line 263
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/views/NavigationBar;->updateScreenPinningGestures()V

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method public final reconfigureHomeLongClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->mCurrentView:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mHomeButtonLongPressDurationMs:Ljava/util/Optional;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mOverrideHomeButtonLongPressDurationMs:Ljava/util/Optional;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mOverrideHomeButtonLongPressSlopMultiplier:Ljava/util/Optional;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mLongPressHomeEnabled:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 44
    .line 45
    check-cast v0, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->mCurrentView:Landroid/view/View;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 58
    .line 59
    check-cast v0, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->mCurrentView:Landroid/view/View;

    .line 66
    .line 67
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mHomeButtonLongPressHapticEnabled:Z

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 73
    .line 74
    check-cast v0, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda10;

    .line 81
    .line 82
    const/4 v2, 0x4

    .line 83
    invoke-direct {v1, v2}, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda10;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object p0, v1, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda10;->f$0:Lcom/android/systemui/navigationbar/views/NavigationBar;

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 96
    .line 97
    check-cast v0, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->mCurrentView:Landroid/view/View;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 110
    .line 111
    check-cast v0, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v0, v0, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->mCurrentView:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 123
    .line 124
    check-cast p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final repositionNavigationBar(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast v0, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/views/NavigationBar;->prepareNavigationBarView()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mWindowManager:Landroid/view/WindowManager;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mFrame:Lcom/android/systemui/navigationbar/views/NavigationBarFrame;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/views/NavigationBar;->getBarLayoutParamsForRotation(I)Landroid/view/WindowManager$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v2, 0x4

    .line 26
    new-array v2, v2, [Landroid/view/WindowManager$LayoutParams;

    .line 27
    .line 28
    iput-object v2, p1, Landroid/view/WindowManager$LayoutParams;->paramsForRotation:[Landroid/view/WindowManager$LayoutParams;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    const/4 v3, 0x3

    .line 32
    if-gt v2, v3, :cond_1

    .line 33
    .line 34
    iget-object v3, p1, Landroid/view/WindowManager$LayoutParams;->paramsForRotation:[Landroid/view/WindowManager$LayoutParams;

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lcom/android/systemui/navigationbar/views/NavigationBar;->getBarLayoutParamsForRotation(I)Landroid/view/WindowManager$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    aput-object v4, v3, v2

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v0, v1, p1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    return-void
.end method

.method public final resetSecondaryHandle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 11
    .line 12
    check-cast v0, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "resetSecondaryHandle"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/views/NavigationBar;->logNavbarOrientation(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mOrientedHandleSamplingRegion:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mRegionSamplingHelper:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mCallback:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$SamplingCallback;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$SamplingCallback;->getSampledRegion()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mSamplingRequestBounds:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mSamplingRequestBounds:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->updateSamplingListener()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final setImeWindowStatus(IIIZ)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mDisplayId:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/android/systemui/navigationbar/NavBarHelper;->isImeVisible(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget p2, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mNavbarFlags:I

    .line 13
    .line 14
    invoke-static {p2, p3, p1, p4}, Lcom/android/systemui/shared/recents/utilities/Utilities;->updateNavbarFlagsFromIme(IIZZ)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget p2, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mNavbarFlags:I

    .line 19
    .line 20
    if-ne p1, p2, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    const/4 p3, 0x1

    .line 24
    if-ne p1, p2, :cond_2

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_2
    iget-object p2, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/android/systemui/shared/recents/utilities/Utilities;->isLargeScreen(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_9

    .line 35
    .line 36
    and-int/lit8 p2, p1, 0x1

    .line 37
    .line 38
    const/4 p4, 0x0

    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    move p2, p3

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move p2, p4

    .line 44
    :goto_1
    iget v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mNavbarFlags:I

    .line 45
    .line 46
    and-int/2addr v0, p3

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    move v0, p3

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    move v0, p4

    .line 52
    :goto_2
    if-eq p2, v0, :cond_6

    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 55
    .line 56
    check-cast v0, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 57
    .line 58
    if-nez p2, :cond_5

    .line 59
    .line 60
    iget-object p2, v0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mTransitionListener:Lcom/android/systemui/navigationbar/views/NavigationBarView$NavTransitionListener;

    .line 61
    .line 62
    iget-object v0, p2, Lcom/android/systemui/navigationbar/views/NavigationBarView$NavTransitionListener;->this$0:Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->getBackButton()Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-boolean v1, p2, Lcom/android/systemui/navigationbar/views/NavigationBarView$NavTransitionListener;->mBackTransitioning:Z

    .line 69
    .line 70
    if-nez v1, :cond_6

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->getVisibility()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_6

    .line 77
    .line 78
    iget-boolean v1, p2, Lcom/android/systemui/navigationbar/views/NavigationBarView$NavTransitionListener;->mHomeAppearing:Z

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    iget-object v1, p2, Lcom/android/systemui/navigationbar/views/NavigationBarView$NavTransitionListener;->this$0:Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->getAlpha()F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v2, 0x0

    .line 93
    cmpl-float v1, v1, v2

    .line 94
    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    iget-object v1, p2, Lcom/android/systemui/navigationbar/views/NavigationBarView$NavTransitionListener;->this$0:Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->getBackButton()Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v2, p3}, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->setAlpha(FZ)V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x2

    .line 107
    new-array v1, v1, [F

    .line 108
    .line 109
    fill-array-data v1, :array_0

    .line 110
    .line 111
    .line 112
    const-string v2, "alpha"

    .line 113
    .line 114
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-wide v1, p2, Lcom/android/systemui/navigationbar/views/NavigationBarView$NavTransitionListener;->mStartDelay:J

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 121
    .line 122
    .line 123
    iget-wide v1, p2, Lcom/android/systemui/navigationbar/views/NavigationBarView$NavTransitionListener;->mDuration:J

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    .line 128
    iget-object p2, p2, Lcom/android/systemui/navigationbar/views/NavigationBarView$NavTransitionListener;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 129
    .line 130
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_3
    and-int/lit8 p2, p1, 0x2

    .line 141
    .line 142
    if-eqz p2, :cond_7

    .line 143
    .line 144
    move p4, p3

    .line 145
    :cond_7
    iput-boolean p4, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mImeVisible:Z

    .line 146
    .line 147
    iget-object p2, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 148
    .line 149
    check-cast p2, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 150
    .line 151
    iget p4, p2, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mNavbarFlags:I

    .line 152
    .line 153
    if-ne p1, p4, :cond_8

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_8
    iput p1, p2, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mNavbarFlags:I

    .line 157
    .line 158
    invoke-virtual {p2}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->updateNavButtonIcons()V

    .line 159
    .line 160
    .line 161
    :cond_9
    :goto_4
    iput p1, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mNavbarFlags:I

    .line 162
    .line 163
    :goto_5
    iget-boolean p1, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mIsOnDefaultDisplay:Z

    .line 164
    .line 165
    if-eqz p1, :cond_a

    .line 166
    .line 167
    iget-object p1, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mCentralSurfacesOptionalLazy:Ldagger/Lazy;

    .line 168
    .line 169
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Ljava/util/Optional;

    .line 174
    .line 175
    new-instance p2, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda5;

    .line 176
    .line 177
    invoke-direct {p2, p3}, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda5;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_a
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/views/NavigationBar;->checkNavBarModes()V

    .line 185
    .line 186
    .line 187
    :goto_6
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/views/NavigationBar;->updateSystemUiStateFlags()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setNavBarMode(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mRegionSamplingHelper:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    .line 5
    check-cast v1, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mNavigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/android/systemui/navigationbar/NavigationModeController;->mCurrentUserContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v3, 0x11101d3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput p1, v1, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mNavBarMode:I

    .line 23
    .line 24
    iput-boolean v2, v1, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mImeDrawsImeNavBar:Z

    .line 25
    .line 26
    iget-object v2, v1, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mBarTransitions:Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;

    .line 27
    .line 28
    iput p1, v2, Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;->mNavBarMode:I

    .line 29
    .line 30
    iget-object v2, v1, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->onNavigationModeChanged(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget v3, v1, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mNavBarMode:I

    .line 40
    .line 41
    iput v3, v2, Lcom/android/systemui/shared/rotation/RotationButtonController;->mNavBarMode:I

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->updateRotationButton()V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mSamplingBounds:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->start(Landroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->stop()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final setWindowState(III)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mDisplayId:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_3

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    if-ne p2, p1, :cond_3

    .line 7
    .line 8
    iget p2, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mNavigationBarWindowState:I

    .line 9
    .line 10
    if-eq p2, p3, :cond_3

    .line 11
    .line 12
    iput p3, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mNavigationBarWindowState:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/views/NavigationBar;->updateSystemUiStateFlags()V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne p3, p1, :cond_0

    .line 20
    .line 21
    move p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, p2

    .line 24
    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mShowOrientedHandleForImmersiveMode:Z

    .line 25
    .line 26
    iget-object p1, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget p1, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mStartingQuickSwitchRotation:I

    .line 31
    .line 32
    const/4 p3, -0x1

    .line 33
    if-eq p1, p3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/views/NavigationBar;->orientSecondaryHomeHandle()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget p1, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mNavigationBarWindowState:I

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    move p2, v0

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mRegionSamplingHelper:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    .line 44
    .line 45
    iput-boolean p2, p1, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mWindowVisible:Z

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->updateSamplingListener()V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 51
    .line 52
    check-cast p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    iget-boolean p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIsNavigationBarShowing:Z

    .line 59
    .line 60
    if-eq p1, p2, :cond_3

    .line 61
    .line 62
    iput-boolean p2, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIsNavigationBarShowing:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->canShowRotationButton()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-boolean p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mPendingRotationSuggestion:Z

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->showAndLogRotationSuggestion()V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public final showTransient(IIZ)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mDisplayId:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/2addr p1, p2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-boolean p1, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mTransientShown:Z

    .line 15
    .line 16
    if-nez p1, :cond_3

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mTransientShown:Z

    .line 20
    .line 21
    iput-boolean p3, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mTransientShownFromGestureOnSystemBar:Z

    .line 22
    .line 23
    iget-object p2, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 24
    .line 25
    iput-boolean p1, p2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsNavBarShownTransiently:Z

    .line 26
    .line 27
    iget p2, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mAppearance:I

    .line 28
    .line 29
    invoke-static {p2, p1}, Lcom/android/systemui/navigationbar/NavBarHelper;->transitionMode(IZ)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget p2, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mTransitionMode:I

    .line 34
    .line 35
    if-eq p2, p1, :cond_3

    .line 36
    .line 37
    iput p1, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mTransitionMode:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/views/NavigationBar;->checkNavBarModes()V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;->touchAutoHide()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    iget p2, p0, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mAppearance:I

    .line 54
    .line 55
    const/16 p3, 0x10

    .line 56
    .line 57
    invoke-static {p2, p1, p3}, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->isLight(III)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mHasLightNavigationBar:Z

    .line 62
    .line 63
    :cond_3
    :goto_0
    return-void
.end method

.method public final updateAccessibilityStateFlags()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mLongPressHomeEnabled:Z

    .line 4
    .line 5
    iput-boolean v1, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mLongPressHomeEnabled:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-wide v2, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mA11yButtonState:J

    .line 12
    .line 13
    const-wide/16 v4, 0x10

    .line 14
    .line 15
    and-long/2addr v4, v2

    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    cmp-long v0, v4, v6

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v4

    .line 27
    :goto_0
    const-wide/16 v8, 0x20

    .line 28
    .line 29
    and-long/2addr v2, v8

    .line 30
    cmp-long v2, v2, v6

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    move v4, v5

    .line 35
    :cond_1
    check-cast v1, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 36
    .line 37
    iget-object v2, v1, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    .line 38
    .line 39
    const v3, 0x7f0a002f

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->setLongClickable(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mContextualButtonGroup:Lcom/android/systemui/navigationbar/views/buttons/ContextualButtonGroup;

    .line 52
    .line 53
    invoke-virtual {v1, v3, v0}, Lcom/android/systemui/navigationbar/views/buttons/ContextualButtonGroup;->setButtonVisibility(IZ)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/views/NavigationBar;->updateSystemUiStateFlags()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final updateScreenPinningGestures()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->getBackButton()Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 10
    .line 11
    check-cast v1, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->getRecentsButton()Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-boolean v2, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mScreenPinningActive:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 22
    .line 23
    check-cast v2, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->getRecentsButton()Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    new-instance v2, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda10;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda10;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p0, v2, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda10;->f$0:Lcom/android/systemui/navigationbar/views/NavigationBar;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v2, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda10;

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    invoke-direct {v2, v4}, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda10;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p0, v2, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda10;->f$0:Lcom/android/systemui/navigationbar/views/NavigationBar;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0, v2}, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda10;

    .line 62
    .line 63
    invoke-direct {v2, v3}, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda10;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v2, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda10;->f$0:Lcom/android/systemui/navigationbar/views/NavigationBar;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v0, v2}, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iget-boolean v2, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mScreenPinningActive:Z

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->setLongClickable(Z)V

    .line 85
    .line 86
    .line 87
    iget-boolean p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mScreenPinningActive:Z

    .line 88
    .line 89
    invoke-virtual {v1, p0}, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->setLongClickable(Z)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final updateSystemUiStateFlags()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mA11yButtonState:J

    .line 4
    .line 5
    const-wide/16 v2, 0x10

    .line 6
    .line 7
    and-long v4, v0, v2

    .line 8
    .line 9
    const-wide/16 v6, 0x0

    .line 10
    .line 11
    cmp-long v4, v4, v6

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    move v4, v8

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, v5

    .line 20
    :goto_0
    const-wide/16 v9, 0x20

    .line 21
    .line 22
    and-long/2addr v0, v9

    .line 23
    cmp-long v0, v0, v6

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move v0, v8

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v5

    .line 30
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mSysUiFlagsContainer:Lcom/android/systemui/model/SysUiState;

    .line 31
    .line 32
    invoke-interface {v1, v2, v3, v4}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1, v9, v10, v0}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v1, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mNavigationBarWindowState:I

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    move v1, v8

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v1, v5

    .line 47
    :goto_2
    xor-int/2addr v1, v8

    .line 48
    const-wide/16 v2, 0x2

    .line 49
    .line 50
    invoke-interface {v0, v2, v3, v1}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v1, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mNavbarFlags:I

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    and-int/2addr v1, v2

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    move v1, v8

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v1, v5

    .line 63
    :goto_3
    const-wide/32 v3, 0x40000

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v3, v4, v1}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v1, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mNavbarFlags:I

    .line 71
    .line 72
    and-int/lit8 v1, v1, 0x4

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    move v1, v8

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move v1, v5

    .line 79
    :goto_4
    const-wide/32 v3, 0x100000

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v3, v4, v1}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget v1, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mNavbarFlags:I

    .line 87
    .line 88
    and-int/2addr v1, v8

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    move v1, v8

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    move v1, v5

    .line 94
    :goto_5
    const-wide v3, 0x1000000000L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v3, v4, v1}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mBehavior:I

    .line 104
    .line 105
    if-eq p0, v2, :cond_6

    .line 106
    .line 107
    move v5, v8

    .line 108
    :cond_6
    const-wide/32 v1, 0x20000

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v1, v2, v5}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-interface {p0}, Lcom/android/systemui/model/SysUiState;->commitUpdate()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

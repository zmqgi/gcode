.class public final Lcom/android/systemui/shade/QuickSettingsControllerImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/shade/QuickSettingsController;
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public final mActiveNotificationsInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;

.field public final mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

.field public mAnimateNextNotificationBounds:Z

.field public mAnimating:Z

.field public mAnimatingHiddenFromCollapsed:Z

.field public mAnimatorExpand:Z

.field public mApplyClippingImmediatelyListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda10;

.field public mBarState:I

.field public mCachedGestureInsets:Landroid/graphics/Insets;

.field public mCachedWindowWidth:I

.field public final mCastController:Lcom/android/systemui/statusbar/policy/CastControllerImpl;

.field public final mClippingAnimationEndBounds:Landroid/graphics/Rect;

.field public mClippingAnimator:Landroid/animation/ValueAnimator;

.field public mCollapsedOnDown:Z

.field public final mCommunalTransitionViewModelLazy:Ldagger/Lazy;

.field public mConflictingExpansionGesture:Z

.field public final mDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

.field public final mDeviceEntryFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

.field public mDisplayLeftInset:I

.field public mDisplayRightInset:I

.field public mDistanceForFullShadeTransition:I

.field public mDozing:Z

.field public mEnableClipping:Z

.field public mExpandedWhenExpandingStarted:Z

.field public mExpansionAnimator:Landroid/animation/ValueAnimator;

.field public mExpansionEnabledAmbient:Z

.field public mExpansionEnabledPolicy:Z

.field public mExpansionFromOverscroll:Z

.field public mExpansionHeight:F

.field public mExpansionHeightListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda10;

.field public mExpansionHeightSetToMaxListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda10;

.field public final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public mFalsingThreshold:I

.field public mFlingQsWithoutClickListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda10;

.field public mFullyExpanded:Z

.field public mInitialHeightOnTouch:F

.field public mInitialTouchX:F

.field public mInitialTouchY:F

.field public final mInteractionJankMonitorLazy:Ldagger/Lazy;

.field public final mInterceptRegion:Landroid/graphics/Region;

.field public mIsFullWidth:Z

.field public mIsPulseExpansionResettingAnimator:Z

.field public mIsTranslationResettingAnimator:Z

.field public final mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

.field public final mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mKeyguardStatusBar:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

.field public final mLargeScreenHeaderHelperLazy:Ldagger/Lazy;

.field public mLargeScreenShadeHeaderHeight:I

.field public final mLastClipBounds:Landroid/graphics/Rect;

.field public mLastMediaVisibility:Z

.field public mLastOverscroll:F

.field public mLastShadeFlingWasExpanding:Z

.field public final mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;

.field public final mLockscreenGestureLogger:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;

.field public mLockscreenNotificationPadding:I

.field public final mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

.field public mMaxExpansionHeight:I

.field public final mMediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

.field public final mMediaHierarchyManager:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

.field public final mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field public mMinExpansionHeight:I

.field public mNotificationBoundsAnimationDelay:J

.field public mNotificationBoundsAnimationDuration:J

.field public final mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

.field public final mPanelView:Lcom/android/systemui/shade/NotificationPanelView;

.field public final mPanelViewControllerLazy:Ldagger/Lazy;

.field public final mPulseExpansionHandler:Lcom/android/systemui/statusbar/PulseExpansionHandler;

.field public final mQqsHeightListener:Lcom/android/systemui/shade/QuickSettingsControllerImpl$1;

.field public mQs:Lcom/android/systemui/plugins/qs/QS;

.field public final mQsCollapseExpandAction:Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda1;

.field public final mQsFrame:Landroid/widget/FrameLayout;

.field public final mQsFrameTranslateController:Lcom/android/systemui/statusbar/QsFrameTranslateImpl;

.field public final mQsHeightListener:Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda0;

.field public final mQsScrollListener:Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda2;

.field public mQsVelocityTracker:Landroid/view/VelocityTracker;

.field public mQuickQsHeaderHeight:F

.field public final mRecordingController:Lcom/android/systemui/screenrecord/ScreenRecordUxController;

.field public final mRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

.field public final mResources:Landroid/content/res/Resources;

.field public mScreenCornerRadius:I

.field public final mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

.field public mScrimCornerRadius:I

.field public mScrimEnabled:Z

.field public mShadeExpandedFraction:F

.field public mShadeExpandedHeight:F

.field public final mShadeHeaderController:Lcom/android/systemui/shade/ShadeHeaderController;

.field public final mShadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

.field public final mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

.field public final mShadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

.field public final mShadeTouchableRegionManager:Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager;

.field public mSizeChangeAnimator:Landroid/animation/ValueAnimator;

.field public mSlopMultiplier:F

.field public mSplitShadeEnabled:Z

.field public mSplitShadeNotificationsScrimMarginBottom:I

.field public final mSplitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;

.field public mStackScrollerOverscrolling:Z

.field public final mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field public final mStatusBarLongPressGestureDetector:Ljavax/inject/Provider;

.field public mStatusBarMinHeight:I

.field public mTouchAboveFalsingThreshold:Z

.field public mTouchSlop:I

.field public mTrackingPointer:I

.field public mTransitionToFullShadePosition:I

.field public mTransitioningToFullShadeProgress:F

.field public mTranslationForFullShadeTransition:F

.field public mTwoFingerExpandPossible:Z

.field public mUseLargeScreenShadeHeader:Z

.field public mVisible:Z

.field public final mWindowManagerProvider:Lcom/android/systemui/utils/windowmanager/WindowManagerProvider;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Lcom/android/systemui/shade/NotificationPanelView;Lcom/android/systemui/statusbar/QsFrameTranslateImpl;Lcom/android/systemui/statusbar/PulseExpansionHandler;Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/statusbar/NotificationShadeDepthController;Lcom/android/systemui/shade/ShadeHeaderController;Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager;Ldagger/internal/Provider;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/statusbar/phone/ScrimController;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Lcom/android/systemui/statusbar/notification/stack/AmbientState;Lcom/android/systemui/screenrecord/ScreenRecordUxController;Lcom/android/systemui/plugins/FalsingManager;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;Lcom/android/internal/logging/MetricsLogger;Ldagger/Lazy;Lcom/android/systemui/shade/ShadeLogger;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;Lcom/android/systemui/shade/data/repository/ShadeRepository;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;Lcom/android/systemui/util/kotlin/JavaAdapter;Lcom/android/systemui/statusbar/policy/CastControllerImpl;Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/utils/windowmanager/WindowManagerProvider;)V
    .locals 4

    move-object/from16 v0, p34

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mScrimEnabled:Z

    const/4 v2, 0x0

    .line 3
    iput v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mDisplayRightInset:I

    .line 4
    iput v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mDisplayLeftInset:I

    const/4 v3, 0x0

    .line 5
    iput v3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeExpandedHeight:F

    .line 6
    iput-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionEnabledPolicy:Z

    .line 7
    iput-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionEnabledAmbient:Z

    .line 8
    iput-boolean v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLastMediaVisibility:Z

    .line 9
    new-instance v3, Landroid/graphics/Region;

    invoke-direct {v3}, Landroid/graphics/Region;-><init>()V

    iput-object v3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInterceptRegion:Landroid/graphics/Region;

    .line 10
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mClippingAnimationEndBounds:Landroid/graphics/Rect;

    .line 11
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLastClipBounds:Landroid/graphics/Rect;

    const/4 v3, 0x0

    .line 12
    iput-object v3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mClippingAnimator:Landroid/animation/ValueAnimator;

    .line 13
    new-instance v3, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsHeightListener:Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda0;

    .line 14
    new-instance v3, Lcom/android/systemui/shade/QuickSettingsControllerImpl$1;

    .line 15
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/android/systemui/shade/QuickSettingsControllerImpl$1;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 16
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQqsHeightListener:Lcom/android/systemui/shade/QuickSettingsControllerImpl$1;

    .line 17
    new-instance v3, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda1;

    invoke-direct {v3, v2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v3, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsCollapseExpandAction:Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda1;

    .line 18
    new-instance v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsScrollListener:Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda2;

    .line 19
    iput-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelViewControllerLazy:Ldagger/Lazy;

    .line 20
    iput-object p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    move-object/from16 p1, p36

    .line 21
    iput-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLargeScreenHeaderHelperLazy:Ldagger/Lazy;

    const p1, 0x7f0a06fb

    .line 22
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsFrame:Landroid/widget/FrameLayout;

    const p1, 0x7f0a046c

    .line 23
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    iput-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mKeyguardStatusBar:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 24
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mResources:Landroid/content/res/Resources;

    .line 25
    iput-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;

    .line 26
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;->shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    .line 27
    iput-object p3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsFrameTranslateController:Lcom/android/systemui/statusbar/QsFrameTranslateImpl;

    .line 28
    iput-object p4, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPulseExpansionHandler:Lcom/android/systemui/statusbar/PulseExpansionHandler;

    .line 29
    new-instance p1, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda1;

    invoke-direct {p1, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, p1, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 30
    iput-object p1, p4, Lcom/android/systemui/statusbar/PulseExpansionHandler;->pulseExpandAbortListener:Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda1;

    .line 31
    iput-object p5, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 32
    iput-object p6, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 33
    iput-object p7, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;

    .line 34
    iput-object p8, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 35
    iput-object p9, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 36
    iput-object p10, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    move-object p1, p11

    .line 37
    iput-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeHeaderController:Lcom/android/systemui/shade/ShadeHeaderController;

    move-object/from16 p1, p12

    .line 38
    iput-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeTouchableRegionManager:Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager;

    move-object/from16 p1, p13

    .line 39
    iput-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mStatusBarLongPressGestureDetector:Ljavax/inject/Provider;

    move-object/from16 p1, p14

    .line 40
    iput-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-object/from16 p1, p15

    .line 41
    iput-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    move-object/from16 p1, p16

    .line 42
    iput-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    move-object/from16 p1, p17

    .line 43
    iput-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    move-object/from16 p1, p18

    .line 44
    iput-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMediaHierarchyManager:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    move-object/from16 p1, p19

    .line 45
    iput-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    move-object/from16 p1, p20

    .line 46
    iput-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mRecordingController:Lcom/android/systemui/screenrecord/ScreenRecordUxController;

    move-object/from16 p1, p21

    .line 47
    iput-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    move-object/from16 p1, p22

    .line 48
    iput-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 p1, p23

    .line 49
    iput-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLockscreenGestureLogger:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;

    move-object/from16 p1, p24

    .line 50
    iput-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    move-object/from16 p1, p26

    .line 51
    iput-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    move-object/from16 p1, p28

    .line 52
    iput-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mDeviceEntryFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    move-object/from16 p1, p33

    .line 53
    iput-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mCastController:Lcom/android/systemui/statusbar/policy/CastControllerImpl;

    move-object/from16 p1, p25

    .line 54
    iput-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInteractionJankMonitorLazy:Ldagger/Lazy;

    move-object/from16 p1, p29

    .line 55
    iput-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    move-object/from16 p1, p30

    .line 56
    iput-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    move-object/from16 p1, p31

    .line 57
    iput-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mActiveNotificationsInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;

    move-object/from16 p1, p35

    .line 58
    iput-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mCommunalTransitionViewModelLazy:Ldagger/Lazy;

    move-object/from16 p1, p32

    .line 59
    iput-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    .line 60
    new-instance p1, Lcom/android/systemui/shade/QuickSettingsControllerImpl$LockscreenShadeTransitionCallback;

    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/systemui/shade/QuickSettingsControllerImpl$LockscreenShadeTransitionCallback;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 62
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 63
    iget-object p2, p9, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->callbacks:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 64
    iget-object p2, p9, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->callbacks:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object/from16 p1, p27

    .line 65
    invoke-virtual {p1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    move-object/from16 p1, p37

    .line 66
    iput-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mWindowManagerProvider:Lcom/android/systemui/utils/windowmanager/WindowManagerProvider;

    return-void
.end method


# virtual methods
.method public final applyClippingImmediately(ZIIII)V
    .locals 20

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
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    iget v6, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mScrimCornerRadius:I

    .line 14
    .line 15
    iget-object v7, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLastClipBounds:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v7, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    iget-boolean v7, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mIsFullWidth:Z

    .line 21
    .line 22
    iget-object v8, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz v7, :cond_6

    .line 26
    .line 27
    iget-object v6, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mRecordingController:Lcom/android/systemui/screenrecord/ScreenRecordUxController;

    .line 28
    .line 29
    invoke-interface {v6}, Lcom/android/systemui/screenrecord/ScreenRecordUxController;->isRecording()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    iget-object v6, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mCastController:Lcom/android/systemui/statusbar/policy/CastControllerImpl;

    .line 36
    .line 37
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->getCastDevices()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-interface {v6}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    new-instance v7, Lcom/android/systemui/statusbar/policy/CastControllerImpl$$ExternalSyntheticLambda0;

    .line 46
    .line 47
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget v6, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mScreenCornerRadius:I

    .line 58
    .line 59
    int-to-float v6, v6

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    move v6, v9

    .line 62
    :goto_1
    iget v7, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mScrimCornerRadius:I

    .line 63
    .line 64
    int-to-float v7, v7

    .line 65
    int-to-float v10, v3

    .line 66
    div-float/2addr v10, v7

    .line 67
    const/high16 v11, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    invoke-static {v6, v7, v10}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    float-to-int v7, v7

    .line 78
    iget-boolean v10, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    .line 79
    .line 80
    if-eqz v10, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move v6, v9

    .line 84
    :goto_2
    invoke-virtual {v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-nez v10, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0, v6}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->calculateBottomCornerRadius(F)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    int-to-float v6, v6

    .line 95
    :cond_3
    iget-object v10, v8, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

    .line 96
    .line 97
    if-nez v10, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    iget-object v10, v10, Lcom/android/systemui/scrim/ScrimView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    instance-of v11, v10, Lcom/android/systemui/scrim/ScrimDrawable;

    .line 103
    .line 104
    if-eqz v11, :cond_5

    .line 105
    .line 106
    check-cast v10, Lcom/android/systemui/scrim/ScrimDrawable;

    .line 107
    .line 108
    iget v11, v10, Lcom/android/systemui/scrim/ScrimDrawable;->mBottomEdgeRadius:F

    .line 109
    .line 110
    cmpl-float v11, v11, v6

    .line 111
    .line 112
    if-eqz v11, :cond_5

    .line 113
    .line 114
    iput v6, v10, Lcom/android/systemui/scrim/ScrimDrawable;->mBottomEdgeRadius:F

    .line 115
    .line 116
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_3
    move/from16 v17, v7

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    move/from16 v17, v6

    .line 123
    .line 124
    :goto_4
    invoke-virtual {v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isQsFragmentCreated()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    iget-object v7, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 129
    .line 130
    iget-object v10, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelViewControllerLazy:Ldagger/Lazy;

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    if-eqz v6, :cond_c

    .line 134
    .line 135
    iget-object v6, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPulseExpansionHandler:Lcom/android/systemui/statusbar/PulseExpansionHandler;

    .line 136
    .line 137
    iget-boolean v6, v6, Lcom/android/systemui/statusbar/PulseExpansionHandler;->isExpanding:Z

    .line 138
    .line 139
    iget v13, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTransitioningToFullShadeProgress:F

    .line 140
    .line 141
    cmpl-float v13, v13, v9

    .line 142
    .line 143
    if-gtz v13, :cond_7

    .line 144
    .line 145
    if-nez v6, :cond_7

    .line 146
    .line 147
    iget-object v13, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mClippingAnimator:Landroid/animation/ValueAnimator;

    .line 148
    .line 149
    if-eqz v13, :cond_9

    .line 150
    .line 151
    iget-boolean v13, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mIsTranslationResettingAnimator:Z

    .line 152
    .line 153
    if-nez v13, :cond_7

    .line 154
    .line 155
    iget-boolean v13, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mIsPulseExpansionResettingAnimator:Z

    .line 156
    .line 157
    if-eqz v13, :cond_9

    .line 158
    .line 159
    :cond_7
    if-nez v6, :cond_a

    .line 160
    .line 161
    iget-boolean v6, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mIsPulseExpansionResettingAnimator:Z

    .line 162
    .line 163
    if-eqz v6, :cond_8

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    iget-boolean v6, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    .line 167
    .line 168
    if-nez v6, :cond_9

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getHeaderHeight()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    sub-int v6, v3, v6

    .line 175
    .line 176
    int-to-float v6, v6

    .line 177
    const v13, 0x3e333333    # 0.175f

    .line 178
    .line 179
    .line 180
    mul-float/2addr v6, v13

    .line 181
    goto :goto_6

    .line 182
    :cond_9
    move v6, v9

    .line 183
    goto :goto_6

    .line 184
    :cond_a
    :goto_5
    invoke-virtual {v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getHeaderHeight()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    sub-int v6, v3, v6

    .line 189
    .line 190
    int-to-float v6, v6

    .line 191
    const/high16 v13, 0x40000000    # 2.0f

    .line 192
    .line 193
    div-float/2addr v6, v13

    .line 194
    invoke-static {v9, v6}, Ljava/lang/Math;->max(FF)F

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    :goto_6
    iput v6, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTranslationForFullShadeTransition:F

    .line 199
    .line 200
    invoke-interface {v10}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 205
    .line 206
    iget v6, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mNavigationBarBottomHeight:I

    .line 207
    .line 208
    iget v6, v7, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackTopMargin:I

    .line 209
    .line 210
    iget-object v6, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsFrameTranslateController:Lcom/android/systemui/statusbar/QsFrameTranslateImpl;

    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object v6, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsFrame:Landroid/widget/FrameLayout;

    .line 216
    .line 217
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    int-to-float v13, v3

    .line 222
    sub-float/2addr v13, v6

    .line 223
    iget-object v14, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsFrame:Landroid/widget/FrameLayout;

    .line 224
    .line 225
    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getTop()I

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    int-to-float v14, v14

    .line 230
    sub-float/2addr v13, v14

    .line 231
    float-to-int v14, v13

    .line 232
    int-to-float v13, v5

    .line 233
    sub-float/2addr v13, v6

    .line 234
    iget-object v6, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsFrame:Landroid/widget/FrameLayout;

    .line 235
    .line 236
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getTop()I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    int-to-float v6, v6

    .line 241
    sub-float/2addr v13, v6

    .line 242
    float-to-int v6, v13

    .line 243
    iput-boolean v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mVisible:Z

    .line 244
    .line 245
    iget-object v13, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 246
    .line 247
    invoke-interface {v13, v1}, Lcom/android/systemui/plugins/qs/QS;->setQsVisible(Z)V

    .line 248
    .line 249
    .line 250
    iget-boolean v13, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mEnableClipping:Z

    .line 251
    .line 252
    if-eqz v13, :cond_c

    .line 253
    .line 254
    move v13, v12

    .line 255
    iget-object v12, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 256
    .line 257
    move v15, v13

    .line 258
    iget v13, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mDisplayLeftInset:I

    .line 259
    .line 260
    move/from16 v16, v15

    .line 261
    .line 262
    iget v15, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mDisplayRightInset:I

    .line 263
    .line 264
    if-eqz v1, :cond_b

    .line 265
    .line 266
    iget-boolean v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    .line 267
    .line 268
    if-nez v1, :cond_b

    .line 269
    .line 270
    const/16 v18, 0x1

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_b
    move/from16 v18, v16

    .line 274
    .line 275
    :goto_7
    iget-boolean v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mIsFullWidth:Z

    .line 276
    .line 277
    move/from16 v19, v1

    .line 278
    .line 279
    move/from16 v1, v16

    .line 280
    .line 281
    move/from16 v16, v6

    .line 282
    .line 283
    invoke-interface/range {v12 .. v19}, Lcom/android/systemui/plugins/qs/QS;->setFancyClipping(IIIIIZZ)V

    .line 284
    .line 285
    .line 286
    :goto_8
    move/from16 v6, v17

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_c
    move v1, v12

    .line 290
    goto :goto_8

    .line 291
    :goto_9
    iget-boolean v12, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    .line 292
    .line 293
    if-eqz v12, :cond_d

    .line 294
    .line 295
    move v12, v5

    .line 296
    goto :goto_a

    .line 297
    :cond_d
    add-int v12, v5, v6

    .line 298
    .line 299
    :goto_a
    int-to-float v13, v2

    .line 300
    int-to-float v14, v3

    .line 301
    int-to-float v15, v4

    .line 302
    int-to-float v12, v12

    .line 303
    move/from16 v16, v9

    .line 304
    .line 305
    iget-object v9, v8, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

    .line 306
    .line 307
    const/16 v17, 0x1

    .line 308
    .line 309
    iget-object v11, v9, Lcom/android/systemui/scrim/ScrimView;->mDrawableBounds:Landroid/graphics/Rect;

    .line 310
    .line 311
    if-nez v11, :cond_e

    .line 312
    .line 313
    new-instance v11, Landroid/graphics/Rect;

    .line 314
    .line 315
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 316
    .line 317
    .line 318
    iput-object v11, v9, Lcom/android/systemui/scrim/ScrimView;->mDrawableBounds:Landroid/graphics/Rect;

    .line 319
    .line 320
    :cond_e
    iget-object v11, v9, Lcom/android/systemui/scrim/ScrimView;->mDrawableBounds:Landroid/graphics/Rect;

    .line 321
    .line 322
    float-to-int v13, v13

    .line 323
    float-to-int v14, v14

    .line 324
    float-to-int v15, v15

    .line 325
    float-to-int v12, v12

    .line 326
    invoke-virtual {v11, v13, v14, v15, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 327
    .line 328
    .line 329
    iget-object v11, v9, Lcom/android/systemui/scrim/ScrimView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 330
    .line 331
    iget-object v9, v9, Lcom/android/systemui/scrim/ScrimView;->mDrawableBounds:Landroid/graphics/Rect;

    .line 332
    .line 333
    invoke-virtual {v11, v9}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 334
    .line 335
    .line 336
    iget v9, v8, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsAlpha:F

    .line 337
    .line 338
    cmpl-float v9, v9, v16

    .line 339
    .line 340
    const/4 v11, 0x0

    .line 341
    if-lez v9, :cond_f

    .line 342
    .line 343
    iget-object v9, v8, Lcom/android/systemui/statusbar/phone/ScrimController;->mKeyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 344
    .line 345
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    iget-object v9, v9, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 350
    .line 351
    iget-object v9, v9, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->topClippingBounds:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 352
    .line 353
    invoke-virtual {v9, v12}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto :goto_b

    .line 357
    :cond_f
    iget-object v9, v8, Lcom/android/systemui/statusbar/phone/ScrimController;->mKeyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 358
    .line 359
    iget-object v9, v9, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 360
    .line 361
    iget-object v9, v9, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->topClippingBounds:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 362
    .line 363
    invoke-virtual {v9, v11}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :goto_b
    iget-object v9, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mApplyClippingImmediatelyListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda10;

    .line 367
    .line 368
    if-eqz v9, :cond_12

    .line 369
    .line 370
    invoke-virtual {v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isQsFragmentCreated()Z

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    iget-boolean v13, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mVisible:Z

    .line 375
    .line 376
    iget-object v9, v9, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda10;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 377
    .line 378
    if-eqz v12, :cond_10

    .line 379
    .line 380
    iget-object v12, v9, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 381
    .line 382
    iget-object v12, v12, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 383
    .line 384
    iget-object v12, v12, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->_isQuickSettingsVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 385
    .line 386
    invoke-static {v13, v12, v11}, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor$$ExternalSyntheticOutline0;->m(ZLkotlinx/coroutines/flow/StateFlowImpl;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_10
    iget-boolean v11, v9, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 390
    .line 391
    if-eqz v11, :cond_11

    .line 392
    .line 393
    iget-object v9, v9, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 394
    .line 395
    iget-object v9, v9, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 396
    .line 397
    check-cast v9, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 398
    .line 399
    iget v11, v9, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mTopClipping:I

    .line 400
    .line 401
    if-eqz v11, :cond_12

    .line 402
    .line 403
    iput v1, v9, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mTopClipping:I

    .line 404
    .line 405
    iget-object v11, v9, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mClipRect:Landroid/graphics/Rect;

    .line 406
    .line 407
    invoke-virtual {v9}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 408
    .line 409
    .line 410
    move-result v12

    .line 411
    invoke-virtual {v9}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 412
    .line 413
    .line 414
    move-result v13

    .line 415
    invoke-virtual {v11, v1, v1, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 416
    .line 417
    .line 418
    iget-object v11, v9, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mClipRect:Landroid/graphics/Rect;

    .line 419
    .line 420
    invoke-virtual {v9, v11}, Landroid/widget/RelativeLayout;->setClipBounds(Landroid/graphics/Rect;)V

    .line 421
    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_11
    iget-object v9, v9, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 425
    .line 426
    iget-object v9, v9, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 427
    .line 428
    check-cast v9, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 429
    .line 430
    invoke-virtual {v9}, Landroid/widget/RelativeLayout;->getTop()I

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    sub-int v11, v3, v11

    .line 435
    .line 436
    iget v12, v9, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mTopClipping:I

    .line 437
    .line 438
    if-eq v11, v12, :cond_12

    .line 439
    .line 440
    iput v11, v9, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mTopClipping:I

    .line 441
    .line 442
    iget-object v12, v9, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mClipRect:Landroid/graphics/Rect;

    .line 443
    .line 444
    invoke-virtual {v9}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 445
    .line 446
    .line 447
    move-result v13

    .line 448
    invoke-virtual {v9}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 449
    .line 450
    .line 451
    move-result v14

    .line 452
    invoke-virtual {v12, v1, v11, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 453
    .line 454
    .line 455
    iget-object v11, v9, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mClipRect:Landroid/graphics/Rect;

    .line 456
    .line 457
    invoke-virtual {v9, v11}, Landroid/widget/RelativeLayout;->setClipBounds(Landroid/graphics/Rect;)V

    .line 458
    .line 459
    .line 460
    :cond_12
    :goto_c
    iget-object v9, v8, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 461
    .line 462
    if-eqz v9, :cond_14

    .line 463
    .line 464
    iget-object v11, v8, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

    .line 465
    .line 466
    if-nez v11, :cond_13

    .line 467
    .line 468
    goto :goto_d

    .line 469
    :cond_13
    invoke-virtual {v9, v6}, Lcom/android/systemui/scrim/ScrimView;->setCornerRadius(I)V

    .line 470
    .line 471
    .line 472
    iget-object v8, v8, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

    .line 473
    .line 474
    invoke-virtual {v8, v6}, Lcom/android/systemui/scrim/ScrimView;->setCornerRadius(I)V

    .line 475
    .line 476
    .line 477
    :cond_14
    :goto_d
    iget-object v8, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 478
    .line 479
    iget-object v9, v8, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 480
    .line 481
    iget-object v8, v8, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 482
    .line 483
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getLeft()I

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    sub-int/2addr v2, v9

    .line 488
    iget-boolean v9, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mIsFullWidth:Z

    .line 489
    .line 490
    if-eqz v9, :cond_15

    .line 491
    .line 492
    goto :goto_e

    .line 493
    :cond_15
    iget v9, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mDisplayLeftInset:I

    .line 494
    .line 495
    sub-int/2addr v2, v9

    .line 496
    :goto_e
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getLeft()I

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    sub-int/2addr v4, v9

    .line 501
    iget-boolean v9, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mIsFullWidth:Z

    .line 502
    .line 503
    if-eqz v9, :cond_16

    .line 504
    .line 505
    goto :goto_f

    .line 506
    :cond_16
    iget v9, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mDisplayLeftInset:I

    .line 507
    .line 508
    sub-int/2addr v4, v9

    .line 509
    :goto_f
    iget-boolean v9, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    .line 510
    .line 511
    if-eqz v9, :cond_17

    .line 512
    .line 513
    invoke-interface {v10}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    check-cast v9, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 518
    .line 519
    iget-boolean v9, v9, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandingFromHeadsUp:Z

    .line 520
    .line 521
    if-eqz v9, :cond_17

    .line 522
    .line 523
    iget v3, v7, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackTopMargin:I

    .line 524
    .line 525
    neg-int v3, v3

    .line 526
    goto :goto_10

    .line 527
    :cond_17
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getTop()I

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    sub-int/2addr v3, v7

    .line 532
    :goto_10
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getTop()I

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    sub-int/2addr v5, v7

    .line 537
    iget-boolean v0, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    .line 538
    .line 539
    if-eqz v0, :cond_18

    .line 540
    .line 541
    move v7, v6

    .line 542
    goto :goto_11

    .line 543
    :cond_18
    move v7, v1

    .line 544
    :goto_11
    if-eqz v0, :cond_19

    .line 545
    .line 546
    invoke-interface {v10}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 551
    .line 552
    iget-boolean v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandingFromHeadsUp:Z

    .line 553
    .line 554
    if-eqz v0, :cond_19

    .line 555
    .line 556
    move v6, v1

    .line 557
    :cond_19
    iget v0, v8, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedRectClippingLeft:I

    .line 558
    .line 559
    const/4 v9, 0x5

    .line 560
    if-ne v0, v2, :cond_1a

    .line 561
    .line 562
    iget v0, v8, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedRectClippingRight:I

    .line 563
    .line 564
    if-ne v0, v4, :cond_1a

    .line 565
    .line 566
    iget v0, v8, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedRectClippingBottom:I

    .line 567
    .line 568
    if-ne v0, v5, :cond_1a

    .line 569
    .line 570
    iget v0, v8, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedRectClippingTop:I

    .line 571
    .line 572
    if-ne v0, v3, :cond_1a

    .line 573
    .line 574
    iget-object v0, v8, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedClipCornerRadii:[F

    .line 575
    .line 576
    aget v10, v0, v1

    .line 577
    .line 578
    int-to-float v11, v6

    .line 579
    cmpl-float v10, v10, v11

    .line 580
    .line 581
    if-nez v10, :cond_1a

    .line 582
    .line 583
    aget v0, v0, v9

    .line 584
    .line 585
    int-to-float v10, v7

    .line 586
    cmpl-float v0, v0, v10

    .line 587
    .line 588
    if-nez v0, :cond_1a

    .line 589
    .line 590
    return-void

    .line 591
    :cond_1a
    iput v2, v8, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedRectClippingLeft:I

    .line 592
    .line 593
    iput v3, v8, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedRectClippingTop:I

    .line 594
    .line 595
    iput v5, v8, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedRectClippingBottom:I

    .line 596
    .line 597
    iput v4, v8, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedRectClippingRight:I

    .line 598
    .line 599
    iget-object v0, v8, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedClipCornerRadii:[F

    .line 600
    .line 601
    int-to-float v2, v6

    .line 602
    aput v2, v0, v1

    .line 603
    .line 604
    aput v2, v0, v17

    .line 605
    .line 606
    const/4 v1, 0x2

    .line 607
    aput v2, v0, v1

    .line 608
    .line 609
    const/4 v1, 0x3

    .line 610
    aput v2, v0, v1

    .line 611
    .line 612
    int-to-float v1, v7

    .line 613
    const/4 v2, 0x4

    .line 614
    aput v1, v0, v2

    .line 615
    .line 616
    aput v1, v0, v9

    .line 617
    .line 618
    const/4 v2, 0x6

    .line 619
    aput v1, v0, v2

    .line 620
    .line 621
    const/4 v2, 0x7

    .line 622
    aput v1, v0, v2

    .line 623
    .line 624
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateRoundedClipPath()V

    .line 625
    .line 626
    .line 627
    return-void
.end method

.method public final beginJankMonitoring(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInteractionJankMonitorLazy:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/internal/jank/InteractionJankMonitor;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 14
    .line 15
    invoke-static {v1, p0}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->withView(ILandroid/view/View;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const-string p1, "Expand"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "Collapse"

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->setTag(Ljava/lang/String;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public calculateBottomCornerRadius(F)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mScrimCornerRadius:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->calculateBottomRadiusProgress()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p1, v0, p0}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    float-to-int p0, p0

    .line 19
    return p0
.end method

.method public final calculateBottomPosition(F)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTransitioningToFullShadeProgress:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTransitionToFullShadePosition:I

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getHeaderTranslation$1()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-int v0, v0

    .line 16
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/android/systemui/plugins/qs/QS;->getQsMinExpansionHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mUseLargeScreenShadeHeader:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLargeScreenShadeHeaderHeight:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 32
    .line 33
    invoke-interface {p0}, Lcom/android/systemui/plugins/qs/QS;->getDesiredHeight()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr p0, v0

    .line 38
    invoke-static {v1, p0, p1}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    float-to-int p0, p0

    .line 43
    return p0
.end method

.method public calculateBottomRadiusProgress()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sub-float/2addr v0, p0

    .line 12
    const/high16 p0, 0x42c80000    # 100.0f

    .line 13
    .line 14
    mul-float/2addr v0, p0

    .line 15
    return v0
.end method

.method public final calculatePanelHeightExpanded(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getEmptyBottomMarginInternal()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sub-int/2addr v1, v3

    .line 16
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 17
    .line 18
    iget v3, v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mTopPadding:I

    .line 19
    .line 20
    sub-int/2addr v1, v3

    .line 21
    int-to-float v1, v1

    .line 22
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getNotGoneChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mEmptyShadeView:Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    move v4, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-boolean v4, v0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mIsVisible:Z

    .line 36
    .line 37
    :goto_0
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v1, v0

    .line 44
    :cond_1
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMaxExpansionHeight:I

    .line 45
    .line 46
    iget-object v4, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSizeChangeAnimator:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :cond_2
    iget p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mBarState:I

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    if-ne p0, v4, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move p1, v3

    .line 67
    :goto_1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    int-to-float p0, p0

    .line 72
    add-float/2addr p0, v1

    .line 73
    iget p1, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTopPaddingOverflow:F

    .line 74
    .line 75
    add-float/2addr p0, p1

    .line 76
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    int-to-float p1, p1

    .line 81
    cmpl-float p1, p0, p1

    .line 82
    .line 83
    if-lez p1, :cond_4

    .line 84
    .line 85
    int-to-float p0, v0

    .line 86
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getLayoutMinHeightInternal()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    int-to-float p1, p1

    .line 91
    add-float/2addr p1, p0

    .line 92
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    int-to-float p0, p0

    .line 97
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    :cond_4
    float-to-int p0, p0

    .line 102
    return p0
.end method

.method public final closeQs()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 6
    .line 7
    const-string v1, "Closing QS while in split shade"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionAnimator:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMinExpansionHeight:I

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setExpansionHeight(F)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setExpandImmediate(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final closeQsCustomizer()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/android/systemui/plugins/qs/QS;->closeCustomizer()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final computeExpansionFraction()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAnimatingHiddenFromCollapsed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeight:F

    .line 8
    .line 9
    iget v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMinExpansionHeight:I

    .line 10
    .line 11
    int-to-float v2, v1

    .line 12
    sub-float/2addr v0, v2

    .line 13
    iget p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMaxExpansionHeight:I

    .line 14
    .line 15
    sub-int/2addr p0, v1

    .line 16
    int-to-float p0, p0

    .line 17
    div-float/2addr v0, p0

    .line 18
    const/high16 p0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverCompile;
    .end annotation

    .line 1
    const-string p2, "QuickSettingsController:"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 11
    .line 12
    .line 13
    const-string p2, "getExpanded()="

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 23
    .line 24
    .line 25
    const-string p2, "isExpandImmediate()="

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isExpandImmediate()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 35
    .line 36
    .line 37
    const-string p2, "mAnimateNextNotificationBounds="

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAnimateNextNotificationBounds:Z

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 45
    .line 46
    .line 47
    const-string p2, "mAnimating="

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAnimating:Z

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 55
    .line 56
    .line 57
    const-string p2, "mAnimatingHiddenFromCollapsed="

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAnimatingHiddenFromCollapsed:Z

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 65
    .line 66
    .line 67
    const-string p2, "mAnimatorExpand="

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAnimatorExpand:Z

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 75
    .line 76
    .line 77
    const-string p2, "mBarState="

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mBarState:I

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 85
    .line 86
    .line 87
    const-string p2, "mCachedGestureInsets="

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mCachedGestureInsets:Landroid/graphics/Insets;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string p2, "mCachedWindowWidth="

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mCachedWindowWidth:I

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 105
    .line 106
    .line 107
    const-string p2, "mClippingAnimationEndBounds="

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mClippingAnimationEndBounds:Landroid/graphics/Rect;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const-string p2, "mCollapsedOnDown="

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mCollapsedOnDown:Z

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 125
    .line 126
    .line 127
    const-string p2, "mConflictingExpansionGesture="

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mConflictingExpansionGesture:Z

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 135
    .line 136
    .line 137
    const-string p2, "mDistanceForFullShadeTransition="

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mDistanceForFullShadeTransition:I

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 145
    .line 146
    .line 147
    const-string p2, "mDisplayLeftInset="

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mDisplayLeftInset:I

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 155
    .line 156
    .line 157
    const-string p2, "mDisplayRightInset="

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mDisplayRightInset:I

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 165
    .line 166
    .line 167
    const-string p2, "mDozing="

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mDozing:Z

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 175
    .line 176
    .line 177
    const-string p2, "mEnableClipping="

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mEnableClipping:Z

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 185
    .line 186
    .line 187
    const-string p2, "mExpandedWhenExpandingStarted="

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpandedWhenExpandingStarted:Z

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 195
    .line 196
    .line 197
    const-string p2, "mExpansionEnabledAmbient="

    .line 198
    .line 199
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionEnabledAmbient:Z

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 205
    .line 206
    .line 207
    const-string p2, "mExpansionEnabledPolicy="

    .line 208
    .line 209
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionEnabledPolicy:Z

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 215
    .line 216
    .line 217
    const-string p2, "mExpansionFromOverscroll="

    .line 218
    .line 219
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionFromOverscroll:Z

    .line 223
    .line 224
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 225
    .line 226
    .line 227
    const-string p2, "mExpansionHeight="

    .line 228
    .line 229
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeight:F

    .line 233
    .line 234
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 235
    .line 236
    .line 237
    const-string p2, "mFalsingThreshold="

    .line 238
    .line 239
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mFalsingThreshold:I

    .line 243
    .line 244
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 245
    .line 246
    .line 247
    const-string p2, "mFullyExpanded="

    .line 248
    .line 249
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mFullyExpanded:Z

    .line 253
    .line 254
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 255
    .line 256
    .line 257
    const-string p2, "mInitialHeightOnTouch="

    .line 258
    .line 259
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialHeightOnTouch:F

    .line 263
    .line 264
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 265
    .line 266
    .line 267
    const-string p2, "mInitialTouchX="

    .line 268
    .line 269
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchX:F

    .line 273
    .line 274
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 275
    .line 276
    .line 277
    const-string p2, "mInitialTouchY="

    .line 278
    .line 279
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchY:F

    .line 283
    .line 284
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 285
    .line 286
    .line 287
    const-string p2, "mInterceptRegion="

    .line 288
    .line 289
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInterceptRegion:Landroid/graphics/Region;

    .line 293
    .line 294
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    const-string p2, "mIsFullWidth="

    .line 298
    .line 299
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mIsFullWidth:Z

    .line 303
    .line 304
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 305
    .line 306
    .line 307
    const-string p2, "mIsPulseExpansionResettingAnimator="

    .line 308
    .line 309
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mIsPulseExpansionResettingAnimator:Z

    .line 313
    .line 314
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 315
    .line 316
    .line 317
    const-string p2, "mIsTranslationResettingAnimator="

    .line 318
    .line 319
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mIsTranslationResettingAnimator:Z

    .line 323
    .line 324
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 325
    .line 326
    .line 327
    const-string p2, "mLargeScreenShadeHeaderHeight="

    .line 328
    .line 329
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLargeScreenShadeHeaderHeight:I

    .line 333
    .line 334
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 335
    .line 336
    .line 337
    const-string p2, "mLastClipBounds="

    .line 338
    .line 339
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLastClipBounds:Landroid/graphics/Rect;

    .line 343
    .line 344
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    const-string p2, "mLastOverscroll="

    .line 348
    .line 349
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLastOverscroll:F

    .line 353
    .line 354
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 355
    .line 356
    .line 357
    const-string p2, "mLastShadeFlingWasExpanding="

    .line 358
    .line 359
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLastShadeFlingWasExpanding:Z

    .line 363
    .line 364
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 365
    .line 366
    .line 367
    const-string p2, "mLockscreenNotificationPadding="

    .line 368
    .line 369
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLockscreenNotificationPadding:I

    .line 373
    .line 374
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 375
    .line 376
    .line 377
    const-string p2, "mMaxExpansionHeight="

    .line 378
    .line 379
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMaxExpansionHeight:I

    .line 383
    .line 384
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 385
    .line 386
    .line 387
    const-string p2, "mMinExpansionHeight="

    .line 388
    .line 389
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMinExpansionHeight:I

    .line 393
    .line 394
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 395
    .line 396
    .line 397
    const-string p2, "mNotificationBoundsAnimationDelay="

    .line 398
    .line 399
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iget-wide v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationBoundsAnimationDelay:J

    .line 403
    .line 404
    invoke-virtual {p1, v0, v1}, Landroid/util/IndentingPrintWriter;->println(J)V

    .line 405
    .line 406
    .line 407
    const-string p2, "mNotificationBoundsAnimationDuration="

    .line 408
    .line 409
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-wide v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationBoundsAnimationDuration:J

    .line 413
    .line 414
    invoke-virtual {p1, v0, v1}, Landroid/util/IndentingPrintWriter;->println(J)V

    .line 415
    .line 416
    .line 417
    const-string p2, "mQuickQsHeaderHeight="

    .line 418
    .line 419
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQuickQsHeaderHeight:F

    .line 423
    .line 424
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 425
    .line 426
    .line 427
    const-string p2, "mScrimCornerRadius="

    .line 428
    .line 429
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mScrimCornerRadius:I

    .line 433
    .line 434
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 435
    .line 436
    .line 437
    const-string p2, "mScrimEnabled="

    .line 438
    .line 439
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mScrimEnabled:Z

    .line 443
    .line 444
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 445
    .line 446
    .line 447
    const-string p2, "mScreenCornerRadius="

    .line 448
    .line 449
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mScreenCornerRadius:I

    .line 453
    .line 454
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 455
    .line 456
    .line 457
    const-string p2, "mShadeExpandedFraction="

    .line 458
    .line 459
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeExpandedFraction:F

    .line 463
    .line 464
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 465
    .line 466
    .line 467
    const-string p2, "mShadeExpandedHeight="

    .line 468
    .line 469
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeExpandedHeight:F

    .line 473
    .line 474
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 475
    .line 476
    .line 477
    const-string p2, "mSlopMultiplier="

    .line 478
    .line 479
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSlopMultiplier:F

    .line 483
    .line 484
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 485
    .line 486
    .line 487
    const-string p2, "mSplitShadeEnabled="

    .line 488
    .line 489
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    .line 493
    .line 494
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 495
    .line 496
    .line 497
    const-string p2, "mSplitShadeNotificationsScrimMarginBottom="

    .line 498
    .line 499
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeNotificationsScrimMarginBottom:I

    .line 503
    .line 504
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 505
    .line 506
    .line 507
    const-string p2, "mStackScrollerOverscrolling="

    .line 508
    .line 509
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mStackScrollerOverscrolling:Z

    .line 513
    .line 514
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 515
    .line 516
    .line 517
    const-string p2, "mStatusBarMinHeight="

    .line 518
    .line 519
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mStatusBarMinHeight:I

    .line 523
    .line 524
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 525
    .line 526
    .line 527
    const-string p2, "mTouchAboveFalsingThreshold="

    .line 528
    .line 529
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTouchAboveFalsingThreshold:Z

    .line 533
    .line 534
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 535
    .line 536
    .line 537
    const-string p2, "mTouchSlop="

    .line 538
    .line 539
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTouchSlop:I

    .line 543
    .line 544
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 545
    .line 546
    .line 547
    const-string p2, "mTracking="

    .line 548
    .line 549
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isTracking()Z

    .line 553
    .line 554
    .line 555
    move-result p2

    .line 556
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 557
    .line 558
    .line 559
    const-string p2, "mTrackingPointer="

    .line 560
    .line 561
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTrackingPointer:I

    .line 565
    .line 566
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 567
    .line 568
    .line 569
    const-string p2, "mTransitionToFullShadePosition="

    .line 570
    .line 571
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTransitionToFullShadePosition:I

    .line 575
    .line 576
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 577
    .line 578
    .line 579
    const-string p2, "mTransitioningToFullShadeProgress="

    .line 580
    .line 581
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTransitioningToFullShadeProgress:F

    .line 585
    .line 586
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 587
    .line 588
    .line 589
    const-string p2, "mTranslationForFullShadeTransition="

    .line 590
    .line 591
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTranslationForFullShadeTransition:F

    .line 595
    .line 596
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 597
    .line 598
    .line 599
    const-string p2, "mTwoFingerExpandPossible="

    .line 600
    .line 601
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTwoFingerExpandPossible:Z

    .line 605
    .line 606
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 607
    .line 608
    .line 609
    const-string p2, "mUseLargeScreenShadeHeader="

    .line 610
    .line 611
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mUseLargeScreenShadeHeader:Z

    .line 615
    .line 616
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 617
    .line 618
    .line 619
    const-string p2, "mVisible="

    .line 620
    .line 621
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    iget-boolean p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mVisible:Z

    .line 625
    .line 626
    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 627
    .line 628
    .line 629
    return-void
.end method

.method public final flingQs(FI)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->flingQs(FILcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda1;Z)V

    return-void
.end method

.method public final flingQs(FILcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda1;Z)V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 3
    iget-object v0, v0, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 4
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 5
    new-instance v2, Lcom/android/systemui/shade/ShadeLogger$$ExternalSyntheticLambda9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, v2, Lcom/android/systemui/shade/ShadeLogger$$ExternalSyntheticLambda9;->f$0:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v3, 0x0

    .line 6
    const-string/jumbo v4, "systemui.shade"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    if-eq p2, v3, :cond_1

    if-eq p2, v2, :cond_0

    .line 7
    const-string v4, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string v4, "FLING_HIDE"

    goto :goto_0

    :cond_1
    const-string v4, "FLING_COLLAPSE"

    goto :goto_0

    :cond_2
    const-string v4, "FLING_EXPAND"

    .line 8
    :goto_0
    move-object v5, v1

    check-cast v5, Lcom/android/systemui/log/LogMessageImpl;

    .line 9
    iput-object v4, v5, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 10
    iput-boolean p4, v5, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 11
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    if-eq p2, v3, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isQsFragmentCreated()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 13
    iget-object v4, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    invoke-interface {v4}, Lcom/android/systemui/plugins/qs/QS;->closeDetail()V

    :cond_3
    move v8, v1

    goto :goto_2

    .line 14
    :cond_4
    iget-boolean v4, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    if-eqz v4, :cond_5

    .line 15
    const-string v4, "QuickSettingsController"

    const-string v5, "FLING_COLLAPSE called in split shade"

    invoke-static {v4, v5}, Landroid/util/Log;->wtfStack(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_5
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setExpandImmediate(Z)V

    .line 17
    iget v4, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMinExpansionHeight:I

    :goto_1
    int-to-float v4, v4

    move v8, v4

    goto :goto_2

    .line 18
    :cond_6
    iget v4, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMaxExpansionHeight:I

    goto :goto_1

    .line 19
    :goto_2
    iget v4, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeight:F

    cmpl-float v5, v8, v4

    if-nez v5, :cond_9

    if-eqz p3, :cond_7

    .line 20
    invoke-virtual {p3}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda1;->run()V

    :cond_7
    if-eqz p2, :cond_8

    goto :goto_3

    :cond_8
    move v3, v0

    .line 21
    :goto_3
    invoke-virtual {p0, v0, v3}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->traceQsJank(ZZ)V

    return-void

    :cond_9
    if-nez p2, :cond_a

    move p2, v3

    goto :goto_4

    :cond_a
    move p2, v0

    :goto_4
    cmpl-float v5, p1, v1

    if-lez v5, :cond_b

    if-eqz p2, :cond_c

    :cond_b
    cmpg-float v5, p1, v1

    if-gez v5, :cond_d

    if-eqz p2, :cond_d

    :cond_c
    move v9, v1

    move p1, v3

    goto :goto_5

    :cond_d
    move v9, p1

    move p1, v0

    .line 22
    :goto_5
    new-array v2, v2, [F

    aput v4, v2, v0

    aput v8, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    if-eqz p4, :cond_e

    .line 23
    sget-object p4, Lcom/android/app/animation/Interpolators;->TOUCH_RESPONSE:Landroid/view/animation/Interpolator;

    invoke-virtual {v6, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0x170

    .line 24
    invoke-virtual {v6, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_6

    .line 25
    :cond_e
    iget-object p4, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mFlingQsWithoutClickListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda10;

    if-eqz p4, :cond_f

    .line 26
    iget v7, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeight:F

    iget-object p4, p4, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda10;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 27
    iget-object v5, p4, Lcom/android/systemui/shade/NotificationPanelViewController;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-float p4, v8, v7

    .line 28
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v10

    invoke-virtual/range {v5 .. v10}, Lcom/android/wm/shell/animation/FlingAnimationUtils;->apply(Landroid/animation/Animator;FFFF)V

    :cond_f
    :goto_6
    if-eqz p1, :cond_10

    const-wide/16 v4, 0x15e

    .line 29
    invoke-virtual {v6, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    :cond_10
    new-instance p1, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda5;

    invoke-direct {p1, v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object p0, p1, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 31
    new-instance p1, Lcom/android/systemui/shade/QuickSettingsControllerImpl$4;

    invoke-direct {p1, p0, p3}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$4;-><init>(Lcom/android/systemui/shade/QuickSettingsControllerImpl;Ljava/lang/Runnable;)V

    invoke-virtual {v6, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    iput-boolean v3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAnimating:Z

    .line 33
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 34
    iput-object v6, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionAnimator:Landroid/animation/ValueAnimator;

    .line 35
    iput-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAnimatorExpand:Z

    .line 36
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->computeExpansionFraction()F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_11

    cmpl-float p1, v8, v1

    if-nez p1, :cond_11

    goto :goto_7

    :cond_11
    move v3, v0

    :goto_7
    iput-boolean v3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAnimatingHiddenFromCollapsed:Z

    return-void
.end method

.method public final getEdgePosition()F
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQuickQsHeaderHeight:F

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 4
    .line 5
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionFraction:F

    .line 6
    .line 7
    mul-float/2addr v0, v1

    .line 8
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackY:F

    .line 9
    .line 10
    iget v3, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackTopMargin:I

    .line 11
    .line 12
    int-to-float v3, v3

    .line 13
    mul-float/2addr v3, v1

    .line 14
    add-float/2addr v3, v2

    .line 15
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mScrollY:I

    .line 16
    .line 17
    int-to-float p0, p0

    .line 18
    sub-float/2addr v3, p0

    .line 19
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final getExpanded()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->legacyIsQsExpanded:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 6
    .line 7
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 8
    .line 9
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final getHeaderHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isQsFragmentCreated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/android/systemui/plugins/qs/QS;->getHeaderHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final getHeaderTranslation$1()F
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mBarState:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/android/systemui/plugins/qs/QS;->getQsMinExpansionHeight()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    neg-int p0, p0

    .line 27
    int-to-float p0, p0

    .line 28
    return p0

    .line 29
    :cond_1
    iget v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeExpandedHeight:F

    .line 30
    .line 31
    iget-object v4, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 32
    .line 33
    iget-object v5, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 34
    .line 35
    invoke-virtual {v5, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->calculateAppearFraction(F)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v5, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeight:F

    .line 40
    .line 41
    neg-float v5, v5

    .line 42
    iget v6, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mBarState:I

    .line 43
    .line 44
    if-nez v6, :cond_2

    .line 45
    .line 46
    const v6, 0x3e333333    # 0.175f

    .line 47
    .line 48
    .line 49
    mul-float/2addr v5, v6

    .line 50
    :cond_2
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mBarState:I

    .line 57
    .line 58
    if-ne v0, v3, :cond_4

    .line 59
    .line 60
    iget-object v0, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 61
    .line 62
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 63
    .line 64
    iget v1, v1, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mPulseHeight:F

    .line 65
    .line 66
    const v3, 0x47c35000    # 100000.0f

    .line 67
    .line 68
    .line 69
    cmpl-float v3, v1, v3

    .line 70
    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    move v1, v2

    .line 74
    :cond_3
    iget v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIntrinsicPadding:I

    .line 75
    .line 76
    int-to-float v0, v0

    .line 77
    invoke-static {v2, v0, v1}, Landroid/util/MathUtils;->smoothStep(FFF)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 82
    .line 83
    invoke-interface {p0}, Lcom/android/systemui/plugins/qs/QS;->getQsMinExpansionHeight()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    neg-int p0, p0

    .line 88
    int-to-float v5, p0

    .line 89
    :cond_4
    const/high16 p0, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {v5, v2, p0}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-static {v2, p0}, Ljava/lang/Math;->min(FF)F

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0
.end method

.method public final getLockscreenShadeDragProgress()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTransitioningToFullShadeProgress:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->qsTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;

    .line 11
    .line 12
    iget p0, p0, Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;->qsTransitionFraction:F

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->computeExpansionFraction()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public getScrimCornerRadius()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mScrimCornerRadius:I

    .line 2
    .line 3
    return p0
.end method

.method public getShadeExpandedHeight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeExpandedHeight:F

    .line 2
    .line 3
    return p0
.end method

.method public isConflictingExpansionGesture()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mConflictingExpansionGesture:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isCustomizing()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isQsFragmentCreated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/android/systemui/plugins/qs/QS;->isCustomizing()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

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

.method public isExpandImmediate()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->legacyExpandImmediate:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 6
    .line 7
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 8
    .line 9
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final isExpansionEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionEnabledPolicy:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionEnabledAmbient:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->isRemoteInputActive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->isVisible(I)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public isOpenQsEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    if-ne p0, v2, :cond_0

    .line 16
    .line 17
    move p0, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p0, v3

    .line 20
    :goto_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->isButtonPressed(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x40

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->isButtonPressed(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    :cond_1
    move v1, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v3

    .line 41
    :goto_1
    if-nez v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->isButtonPressed(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isButtonPressed(I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    :cond_3
    move p1, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    move p1, v3

    .line 59
    :goto_2
    if-nez p0, :cond_6

    .line 60
    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    return v3

    .line 67
    :cond_6
    :goto_3
    return v4
.end method

.method public final isQsFragmentCreated()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final isSplitShadeAndTouchXOutsideQs(F)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsFrame:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    cmpg-float v0, p1, v0

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsFrame:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsFrame:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    int-to-float p0, p0

    .line 28
    add-float/2addr v0, p0

    .line 29
    cmpl-float p0, p1, v0

    .line 30
    .line 31
    if-lez p0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public isTracking()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->legacyQsTracking:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 6
    .line 7
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 8
    .line 9
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public isTwoFingerExpandPossible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTwoFingerExpandPossible:Z

    .line 2
    .line 3
    return p0
.end method

.method public final onExpansionStarted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelViewControllerLazy:Ldagger/Lazy;

    .line 9
    .line 10
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->cancelHeightAnimator()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 20
    .line 21
    const-string/jumbo v1, "onExpansionStarted"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/android/systemui/DejankUtils;->notifyRendererOfExpensiveFrame(Landroid/view/View;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeight:F

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setExpansionHeight(F)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->checkSnoozeLeavebehind()V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    cmpl-float v0, v0, v1

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 43
    .line 44
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 45
    .line 46
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mCanDismissLockScreen:Z

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mDeviceEntryFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    .line 51
    .line 52
    invoke-interface {p0}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;->onShadeExpansionStarted()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public onHeightChanged()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isQsFragmentCreated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/android/systemui/plugins/qs/QS;->getDesiredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMaxExpansionHeight:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mFullyExpanded:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMaxExpansionHeight:I

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    iput v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeight:F

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeightSetToMaxListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda10;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda10;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->requestScrollerTopPaddingUpdate()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateExpandedHeightToMaxHeight()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelViewControllerLazy:Ldagger/Lazy;

    .line 59
    .line 60
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->determineAccessibilityPaneTitle()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMaxExpansionHeight:I

    .line 74
    .line 75
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 78
    .line 79
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxTopPadding:I

    .line 80
    .line 81
    return-void
.end method

.method public final setClippingBounds()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->computeExpansionFraction()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->calculateBottomPosition(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-boolean v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLargeScreenShadeHeaderHeight:I

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTransitioningToFullShadeProgress:F

    .line 23
    .line 24
    cmpl-float v2, v2, v4

    .line 25
    .line 26
    if-lez v2, :cond_1

    .line 27
    .line 28
    iget v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTransitionToFullShadePosition:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getEdgePosition()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v5, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mBarState:I

    .line 36
    .line 37
    if-ne v5, v3, :cond_3

    .line 38
    .line 39
    iget-object v5, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    move v2, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    int-to-float v5, v1

    .line 50
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :cond_3
    float-to-int v2, v2

    .line 55
    :goto_0
    int-to-float v2, v2

    .line 56
    iget-object v5, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelViewControllerLazy:Ldagger/Lazy;

    .line 57
    .line 58
    invoke-interface {v5}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 63
    .line 64
    iget v6, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mOverStretchAmount:F

    .line 65
    .line 66
    add-float/2addr v2, v6

    .line 67
    float-to-int v2, v2

    .line 68
    invoke-interface {v5}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 73
    .line 74
    iget v5, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mMinFraction:F

    .line 75
    .line 76
    cmpl-float v6, v5, v4

    .line 77
    .line 78
    if-lez v6, :cond_4

    .line 79
    .line 80
    const/high16 v6, 0x3f800000    # 1.0f

    .line 81
    .line 82
    cmpg-float v7, v5, v6

    .line 83
    .line 84
    if-gez v7, :cond_4

    .line 85
    .line 86
    iget v7, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeExpandedFraction:F

    .line 87
    .line 88
    sub-float/2addr v7, v5

    .line 89
    sub-float/2addr v6, v5

    .line 90
    div-float/2addr v7, v6

    .line 91
    int-to-float v2, v2

    .line 92
    div-float/2addr v7, v5

    .line 93
    invoke-static {v7}, Landroid/util/MathUtils;->saturate(F)F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    mul-float/2addr v5, v2

    .line 98
    float-to-int v2, v5

    .line 99
    :cond_4
    :goto_1
    iget-boolean v5, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    if-nez v5, :cond_5

    .line 103
    .line 104
    cmpl-float v7, v0, v4

    .line 105
    .line 106
    if-nez v7, :cond_5

    .line 107
    .line 108
    if-lez v1, :cond_5

    .line 109
    .line 110
    move v1, v3

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move v1, v6

    .line 113
    :goto_2
    cmpl-float v0, v0, v4

    .line 114
    .line 115
    if-lez v0, :cond_6

    .line 116
    .line 117
    move v0, v3

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    move v0, v6

    .line 120
    :goto_3
    if-nez v1, :cond_8

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    move v8, v6

    .line 126
    goto :goto_5

    .line 127
    :cond_8
    :goto_4
    move v8, v3

    .line 128
    :goto_5
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 131
    .line 132
    if-eqz v5, :cond_9

    .line 133
    .line 134
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 135
    .line 136
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    add-int/2addr v4, v2

    .line 141
    iget v5, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeNotificationsScrimMarginBottom:I

    .line 142
    .line 143
    add-int/2addr v4, v5

    .line 144
    :goto_6
    move v12, v4

    .line 145
    goto :goto_7

    .line 146
    :cond_9
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBottom()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    goto :goto_6

    .line 151
    :goto_7
    iget-boolean v4, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mIsFullWidth:Z

    .line 152
    .line 153
    if-eqz v4, :cond_a

    .line 154
    .line 155
    move v9, v6

    .line 156
    goto :goto_8

    .line 157
    :cond_a
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 158
    .line 159
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLeft()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    iget v5, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mDisplayLeftInset:I

    .line 164
    .line 165
    add-int/2addr v4, v5

    .line 166
    move v9, v4

    .line 167
    :goto_8
    iget-boolean v4, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mIsFullWidth:Z

    .line 168
    .line 169
    if-eqz v4, :cond_b

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getRight()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iget v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mDisplayRightInset:I

    .line 176
    .line 177
    :goto_9
    add-int/2addr v0, v1

    .line 178
    move v11, v0

    .line 179
    goto :goto_a

    .line 180
    :cond_b
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iget v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mDisplayLeftInset:I

    .line 187
    .line 188
    goto :goto_9

    .line 189
    :goto_a
    invoke-static {v2, v12}, Ljava/lang/Math;->min(II)I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAnimateNextNotificationBounds:Z

    .line 194
    .line 195
    if-eqz v0, :cond_e

    .line 196
    .line 197
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLastClipBounds:Landroid/graphics/Rect;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_c

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_c
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mClippingAnimationEndBounds:Landroid/graphics/Rect;

    .line 207
    .line 208
    invoke-virtual {v0, v9, v10, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLastClipBounds:Landroid/graphics/Rect;

    .line 212
    .line 213
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 214
    .line 215
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 216
    .line 217
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 218
    .line 219
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 220
    .line 221
    iget-object v5, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mClippingAnimator:Landroid/animation/ValueAnimator;

    .line 222
    .line 223
    if-eqz v5, :cond_d

    .line 224
    .line 225
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 226
    .line 227
    .line 228
    :cond_d
    const/4 v5, 0x2

    .line 229
    new-array v5, v5, [F

    .line 230
    .line 231
    fill-array-data v5, :array_0

    .line 232
    .line 233
    .line 234
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    iput-object v5, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mClippingAnimator:Landroid/animation/ValueAnimator;

    .line 239
    .line 240
    sget-object v7, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 241
    .line 242
    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 243
    .line 244
    .line 245
    iget-object v5, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mClippingAnimator:Landroid/animation/ValueAnimator;

    .line 246
    .line 247
    iget-wide v9, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationBoundsAnimationDuration:J

    .line 248
    .line 249
    invoke-virtual {v5, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 250
    .line 251
    .line 252
    iget-object v5, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mClippingAnimator:Landroid/animation/ValueAnimator;

    .line 253
    .line 254
    iget-wide v9, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationBoundsAnimationDelay:J

    .line 255
    .line 256
    invoke-virtual {v5, v9, v10}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 257
    .line 258
    .line 259
    iget-object v5, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mClippingAnimator:Landroid/animation/ValueAnimator;

    .line 260
    .line 261
    new-instance v7, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda4;

    .line 262
    .line 263
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-object p0, v7, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 267
    .line 268
    iput v1, v7, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda4;->f$1:I

    .line 269
    .line 270
    iput v2, v7, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda4;->f$2:I

    .line 271
    .line 272
    iput v4, v7, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda4;->f$3:I

    .line 273
    .line 274
    iput v0, v7, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda4;->f$4:I

    .line 275
    .line 276
    iput-boolean v8, v7, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda4;->f$5:Z

    .line 277
    .line 278
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mClippingAnimator:Landroid/animation/ValueAnimator;

    .line 285
    .line 286
    new-instance v1, Lcom/android/systemui/shade/QuickSettingsControllerImpl$2;

    .line 287
    .line 288
    invoke-direct {v1, p0, v3}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$2;-><init>(Lcom/android/systemui/shade/QuickSettingsControllerImpl;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mClippingAnimator:Landroid/animation/ValueAnimator;

    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 297
    .line 298
    .line 299
    :goto_b
    move-object v7, p0

    .line 300
    goto :goto_d

    .line 301
    :cond_e
    :goto_c
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mClippingAnimator:Landroid/animation/ValueAnimator;

    .line 302
    .line 303
    if-eqz v0, :cond_f

    .line 304
    .line 305
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mClippingAnimationEndBounds:Landroid/graphics/Rect;

    .line 306
    .line 307
    invoke-virtual {v0, v9, v10, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 308
    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_f
    move-object v7, p0

    .line 312
    invoke-virtual/range {v7 .. v12}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->applyClippingImmediately(ZIIII)V

    .line 313
    .line 314
    .line 315
    :goto_d
    iput-boolean v6, v7, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAnimateNextNotificationBounds:Z

    .line 316
    .line 317
    const-wide/16 v0, 0x0

    .line 318
    .line 319
    iput-wide v0, v7, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationBoundsAnimationDelay:J

    .line 320
    .line 321
    return-void

    .line 322
    nop

    .line 323
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setExpandImmediate(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isExpandImmediate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 10
    .line 11
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 12
    .line 13
    new-instance v2, Lcom/android/systemui/shade/ShadeLogger$$ExternalSyntheticLambda1;

    .line 14
    .line 15
    const/16 v3, 0x12

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lcom/android/systemui/shade/ShadeLogger$$ExternalSyntheticLambda1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v3, "systemui.shade"

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 30
    .line 31
    iput-boolean p1, v2, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    .line 37
    .line 38
    check-cast p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_legacyExpandImmediate:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 41
    .line 42
    invoke-static {p1, p0, v4}, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor$$ExternalSyntheticOutline0;->m(ZLkotlinx/coroutines/flow/StateFlowImpl;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public setExpanded(Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    .line 8
    .line 9
    check-cast v0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_legacyIsQsExpanded:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->updateQsState$1()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelViewControllerLazy:Ldagger/Lazy;

    .line 28
    .line 29
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateExpandedHeightToMaxHeight()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateSystemUiStateFlags()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNavigationBarController:Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    .line 42
    .line 43
    iget v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDisplayId:I

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->getNavigationBarView(I)Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->updateSlippery()V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMinExpansionHeight:I

    .line 55
    .line 56
    iget v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMaxExpansionHeight:I

    .line 57
    .line 58
    iget-boolean v3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mStackScrollerOverscrolling:Z

    .line 59
    .line 60
    iget-boolean v4, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAnimatorExpand:Z

    .line 61
    .line 62
    iget-boolean v5, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAnimating:Z

    .line 63
    .line 64
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 67
    .line 68
    sget-object v6, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 69
    .line 70
    new-instance v7, Lcom/android/systemui/shade/ShadeLogger$$ExternalSyntheticLambda1;

    .line 71
    .line 72
    const/16 v8, 0x11

    .line 73
    .line 74
    invoke-direct {v7, v8}, Lcom/android/systemui/shade/ShadeLogger$$ExternalSyntheticLambda1;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const-string/jumbo v8, "systemui.shade"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v8, v6, v7, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v6, v2

    .line 85
    check-cast v6, Lcom/android/systemui/log/LogMessageImpl;

    .line 86
    .line 87
    const-string v7, "QS Expansion Changed."

    .line 88
    .line 89
    iput-object v7, v6, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 90
    .line 91
    iput-boolean p1, v6, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 92
    .line 93
    iput v0, v6, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 94
    .line 95
    iput v1, v6, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 96
    .line 97
    iput-boolean v3, v6, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 98
    .line 99
    iput-boolean v4, v6, Lcom/android/systemui/log/LogMessageImpl;->bool3:Z

    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    invoke-static {v5, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    int-to-long v0, p1

    .line 107
    iput-wide v0, v6, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void
.end method

.method public final setExpansionHeight(F)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeight:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMaxExpansionHeight:I

    .line 9
    .line 10
    iget v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMinExpansionHeight:I

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-float v1, v0

    .line 18
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    cmpl-float v1, p1, v1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move v0, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v0, v2

    .line 33
    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mFullyExpanded:Z

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAnimatorExpand:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAnimating:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    move v0, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v0, v2

    .line 46
    :goto_1
    iget v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMinExpansionHeight:I

    .line 47
    .line 48
    int-to-float v1, v1

    .line 49
    cmpl-float v1, p1, v1

    .line 50
    .line 51
    if-lez v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mStackScrollerOverscrolling:Z

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    iget-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mDozing:Z

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setExpanded(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMinExpansionHeight:I

    .line 74
    .line 75
    int-to-float v0, v0

    .line 76
    cmpg-float v0, p1, v0

    .line 77
    .line 78
    if-gtz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setExpanded(Z)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_2
    iput p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeight:F

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->updateExpansion()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeightListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda10;

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    iget-boolean p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mFullyExpanded:Z

    .line 99
    .line 100
    iget-object p1, p1, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda10;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->onQsSetExpansionHeightCalled(Z)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_3
    return-void
.end method

.method public setQs(Lcom/android/systemui/plugins/qs/QS;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 2
    .line 3
    return-void
.end method

.method public setStatusBarMinHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mStatusBarMinHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTracking(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_legacyQsTracking:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, p0, v0}, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor$$ExternalSyntheticOutline0;->m(ZLkotlinx/coroutines/flow/StateFlowImpl;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final shouldQuickSettingsIntercept(FFF)Z
    .locals 10

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mBarState:I

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
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isExpansionEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_e

    .line 15
    .line 16
    iget-boolean v3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mCollapsedOnDown:Z

    .line 17
    .line 18
    if-nez v3, :cond_e

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_e

    .line 29
    .line 30
    :cond_1
    iget-boolean v3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_2
    if-nez v0, :cond_4

    .line 37
    .line 38
    iget-object v3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-interface {v3}, Lcom/android/systemui/plugins/qs/QS;->getHeaderTop()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v4, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 48
    .line 49
    invoke-interface {v4}, Lcom/android/systemui/plugins/qs/QS;->getHeaderBottom()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mKeyguardStatusBar:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getTop()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getBottom()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    move v9, v4

    .line 65
    move v4, v3

    .line 66
    move v3, v9

    .line 67
    :goto_2
    if-nez v0, :cond_6

    .line 68
    .line 69
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsFrame:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    :goto_3
    move v0, v1

    .line 82
    :goto_4
    iget-object v5, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInterceptRegion:Landroid/graphics/Region;

    .line 83
    .line 84
    iget-object v6, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsFrame:Landroid/widget/FrameLayout;

    .line 85
    .line 86
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getX()F

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    float-to-int v6, v6

    .line 91
    add-int/2addr v3, v0

    .line 92
    iget-object v7, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsFrame:Landroid/widget/FrameLayout;

    .line 93
    .line 94
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getX()F

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    float-to-int v7, v7

    .line 99
    iget-object v8, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsFrame:Landroid/widget/FrameLayout;

    .line 100
    .line 101
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    add-int/2addr v8, v7

    .line 106
    add-int/2addr v4, v0

    .line 107
    invoke-virtual {v5, v6, v3, v8, v4}, Landroid/graphics/Region;->set(IIII)Z

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeTouchableRegionManager:Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager;

    .line 111
    .line 112
    iget-object v3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInterceptRegion:Landroid/graphics/Region;

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager;->updateRegionForNotch(Landroid/graphics/Region;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInterceptRegion:Landroid/graphics/Region;

    .line 118
    .line 119
    float-to-int v3, p1

    .line 120
    float-to-int v4, p2

    .line 121
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Region;->contains(II)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_d

    .line 130
    .line 131
    if-nez v0, :cond_c

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    cmpg-float p3, p3, v0

    .line 135
    .line 136
    if-gez p3, :cond_e

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isSplitShadeAndTouchXOutsideQs(F)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :cond_7
    iget-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelViewControllerLazy:Ldagger/Lazy;

    .line 147
    .line 148
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 153
    .line 154
    iget-boolean p3, p1, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsGestureNavigation:Z

    .line 155
    .line 156
    if-eqz p3, :cond_8

    .line 157
    .line 158
    iget-object p3, p1, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 159
    .line 160
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    iget p1, p1, Lcom/android/systemui/shade/NotificationPanelViewController;->mNavigationBarBottomHeight:I

    .line 165
    .line 166
    sub-int/2addr p3, p1

    .line 167
    int-to-float p1, p3

    .line 168
    cmpl-float p1, p2, p1

    .line 169
    .line 170
    if-lez p1, :cond_8

    .line 171
    .line 172
    return v1

    .line 173
    :cond_8
    iget-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 174
    .line 175
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    move v3, v1

    .line 182
    :goto_5
    if-ge v3, p3, :cond_b

    .line 183
    .line 184
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 189
    .line 190
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    const/16 v6, 0x8

    .line 195
    .line 196
    if-ne v5, v6, :cond_9

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_9
    iget v5, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipBottomAmount:I

    .line 200
    .line 201
    iget v6, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mBottomOverlap:I

    .line 202
    .line 203
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    iget v4, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 212
    .line 213
    int-to-float v4, v4

    .line 214
    add-float/2addr v6, v4

    .line 215
    int-to-float v4, v5

    .line 216
    sub-float/2addr v6, v4

    .line 217
    cmpl-float v4, v6, v0

    .line 218
    .line 219
    if-lez v4, :cond_a

    .line 220
    .line 221
    move v0, v6

    .line 222
    :cond_a
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_b
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 226
    .line 227
    iget p1, p1, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackTranslation:F

    .line 228
    .line 229
    add-float/2addr v0, p1

    .line 230
    cmpg-float p1, p2, v0

    .line 231
    .line 232
    if-lez p1, :cond_c

    .line 233
    .line 234
    iget-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 235
    .line 236
    invoke-interface {p1}, Lcom/android/systemui/plugins/FragmentBase;->getView()Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 245
    .line 246
    invoke-interface {p0}, Lcom/android/systemui/plugins/FragmentBase;->getView()Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    int-to-float p0, p0

    .line 255
    add-float/2addr p1, p0

    .line 256
    cmpg-float p0, p2, p1

    .line 257
    .line 258
    if-gtz p0, :cond_e

    .line 259
    .line 260
    :cond_c
    return v2

    .line 261
    :cond_d
    return v0

    .line 262
    :cond_e
    :goto_7
    return v1
.end method

.method public final traceQsJank(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInteractionJankMonitorLazy:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/internal/jank/InteractionJankMonitor;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x5

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/View;I)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-virtual {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final trackMovement(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final updateExpansion()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isExpandImmediate()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    :cond_2
    :goto_0
    move v0, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTransitioningToFullShadeProgress:F

    .line 30
    .line 31
    cmpl-float v0, v0, v2

    .line 32
    .line 33
    if-lez v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->qsTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;

    .line 38
    .line 39
    iget v0, v0, Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;->qsSquishTransitionFraction:F

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mFullyExpanded:Z

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelViewControllerLazy:Ldagger/Lazy;

    .line 47
    .line 48
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyExpanded()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 62
    .line 63
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStackScrollAlgorithm:Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 66
    .line 67
    iget-object v5, v4, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mTempAlgorithmState:Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;

    .line 68
    .line 69
    invoke-virtual {v4, v5, v0}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->getExpansionFractionWithoutShelf(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->computeExpansionFraction()F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget-boolean v5, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    .line 78
    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    move v5, v3

    .line 82
    goto :goto_2

    .line 83
    :cond_6
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->computeExpansionFraction()F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    :goto_2
    iget-object v6, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 88
    .line 89
    iget v7, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeExpandedFraction:F

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getHeaderTranslation$1()F

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-interface {v6, v5, v7, v8, v0}, Lcom/android/systemui/plugins/qs/QS;->setQsExpansion(FFFF)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMediaHierarchyManager:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 99
    .line 100
    iget v5, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->qsExpansion:F

    .line 101
    .line 102
    cmpg-float v5, v5, v4

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    if-nez v5, :cond_7

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_7
    iput v4, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->qsExpansion:F

    .line 109
    .line 110
    const/4 v5, 0x3

    .line 111
    invoke-static {v0, v6, v5}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->updateDesiredLocation$default(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;ZI)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->getQSTransformationProgress()F

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    cmpl-float v5, v5, v2

    .line 119
    .line 120
    if-ltz v5, :cond_8

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->updateTargetState()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->applyTargetStateIfNotAnimating()V

    .line 126
    .line 127
    .line 128
    :cond_8
    :goto_3
    invoke-virtual {p0, v4}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->calculateBottomPosition(F)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-object v5, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    const/4 v8, 0x1

    .line 142
    if-eqz v7, :cond_9

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_9
    invoke-static {v4}, Lcom/android/systemui/animation/ShadeInterpolation;->getNotificationScrimAlpha(F)F

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-lez v0, :cond_a

    .line 150
    .line 151
    move v0, v8

    .line 152
    goto :goto_4

    .line 153
    :cond_a
    move v0, v6

    .line 154
    :goto_4
    iget v9, v5, Lcom/android/systemui/statusbar/phone/ScrimController;->mQsExpansion:F

    .line 155
    .line 156
    cmpl-float v9, v9, v7

    .line 157
    .line 158
    if-nez v9, :cond_b

    .line 159
    .line 160
    iget-boolean v9, v5, Lcom/android/systemui/statusbar/phone/ScrimController;->mQsBottomVisible:Z

    .line 161
    .line 162
    if-eq v9, v0, :cond_e

    .line 163
    .line 164
    :cond_b
    iput v7, v5, Lcom/android/systemui/statusbar/phone/ScrimController;->mQsExpansion:F

    .line 165
    .line 166
    iput-boolean v0, v5, Lcom/android/systemui/statusbar/phone/ScrimController;->mQsBottomVisible:Z

    .line 167
    .line 168
    iget-object v0, v5, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 169
    .line 170
    sget-object v7, Lcom/android/systemui/statusbar/phone/ScrimState;->SHADE_LOCKED:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 171
    .line 172
    if-eq v0, v7, :cond_c

    .line 173
    .line 174
    sget-object v7, Lcom/android/systemui/statusbar/phone/ScrimState;->KEYGUARD:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 175
    .line 176
    if-eq v0, v7, :cond_c

    .line 177
    .line 178
    sget-object v7, Lcom/android/systemui/statusbar/phone/ScrimState;->PULSING:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 179
    .line 180
    if-ne v0, v7, :cond_e

    .line 181
    .line 182
    :cond_c
    iget-boolean v0, v5, Lcom/android/systemui/statusbar/phone/ScrimController;->mExpansionAffectsAlpha:Z

    .line 183
    .line 184
    if-nez v0, :cond_d

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_d
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/phone/ScrimController;->applyAndDispatchState()V

    .line 188
    .line 189
    .line 190
    :cond_e
    :goto_5
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setClippingBounds()V

    .line 191
    .line 192
    .line 193
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    .line 194
    .line 195
    if-eqz v0, :cond_f

    .line 196
    .line 197
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 198
    .line 199
    iput v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsExpansionFraction:F

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateUseRoundedRectClipping()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getOwnScrollY()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-lez v5, :cond_10

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getOwnScrollY()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    iget v7, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsExpansionFraction:F

    .line 215
    .line 216
    invoke-static {v5, v6, v7}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    float-to-int v5, v5

    .line 221
    invoke-virtual {v0, v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_f
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 226
    .line 227
    iput v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsExpansionFraction:F

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateUseRoundedRectClipping()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getOwnScrollY()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-lez v5, :cond_10

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getOwnScrollY()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    iget v7, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsExpansionFraction:F

    .line 243
    .line 244
    invoke-static {v5, v6, v7}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    float-to-int v5, v5

    .line 249
    invoke-virtual {v0, v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(I)V

    .line 250
    .line 251
    .line 252
    :cond_10
    :goto_6
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_11

    .line 262
    .line 263
    const-string v0, "DepthController"

    .line 264
    .line 265
    const-string v5, "Invalid qs expansion"

    .line 266
    .line 267
    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_11
    iget v5, v0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->qsPanelExpansion:F

    .line 272
    .line 273
    cmpg-float v5, v5, v4

    .line 274
    .line 275
    if-nez v5, :cond_12

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_12
    iput v4, v0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->qsPanelExpansion:F

    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->scheduleUpdate()V

    .line 281
    .line 282
    .line 283
    :goto_7
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mCallbacks:Ljava/util/Set;

    .line 289
    .line 290
    check-cast v0, Ljava/util/HashSet;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-nez v5, :cond_22

    .line 301
    .line 302
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    .line 303
    .line 304
    check-cast v0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;

    .line 305
    .line 306
    iget-object v5, v0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_qsExpansion:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 307
    .line 308
    const/4 v7, 0x0

    .line 309
    invoke-static {v4, v5, v7}, Lcom/android/keyguard/ClockEventController$$ExternalSyntheticOutline0;->m(FLkotlinx/coroutines/flow/StateFlowImpl;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iget v5, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mBarState:I

    .line 313
    .line 314
    if-ne v5, v8, :cond_13

    .line 315
    .line 316
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getLockscreenShadeDragProgress()F

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    goto :goto_8

    .line 321
    :cond_13
    iget v5, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeExpandedFraction:F

    .line 322
    .line 323
    :goto_8
    iget-object v9, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeHeaderController:Lcom/android/systemui/shade/ShadeHeaderController;

    .line 324
    .line 325
    iget-boolean v10, v9, Lcom/android/systemui/shade/ShadeHeaderController;->qsVisible:Z

    .line 326
    .line 327
    if-eqz v10, :cond_15

    .line 328
    .line 329
    iget v10, v9, Lcom/android/systemui/shade/ShadeHeaderController;->shadeExpandedFraction:F

    .line 330
    .line 331
    cmpg-float v10, v10, v5

    .line 332
    .line 333
    if-nez v10, :cond_14

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_14
    iget-object v10, v9, Lcom/android/systemui/shade/ShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 337
    .line 338
    invoke-static {v5}, Lcom/android/systemui/animation/ShadeInterpolation;->getContentAlpha(F)F

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 343
    .line 344
    .line 345
    iput v5, v9, Lcom/android/systemui/shade/ShadeHeaderController;->shadeExpandedFraction:F

    .line 346
    .line 347
    invoke-virtual {v9}, Lcom/android/systemui/shade/ShadeHeaderController;->updateIgnoredSlots()V

    .line 348
    .line 349
    .line 350
    :cond_15
    :goto_9
    iget-boolean v5, v9, Lcom/android/systemui/shade/ShadeHeaderController;->visible:Z

    .line 351
    .line 352
    if-eqz v5, :cond_18

    .line 353
    .line 354
    iget v5, v9, Lcom/android/systemui/shade/ShadeHeaderController;->qsExpandedFraction:F

    .line 355
    .line 356
    cmpg-float v5, v5, v4

    .line 357
    .line 358
    if-nez v5, :cond_16

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_16
    iput v4, v9, Lcom/android/systemui/shade/ShadeHeaderController;->qsExpandedFraction:F

    .line 362
    .line 363
    iget-object v5, v9, Lcom/android/systemui/shade/ShadeHeaderController;->iconContainer:Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    .line 364
    .line 365
    cmpl-float v2, v4, v2

    .line 366
    .line 367
    if-lez v2, :cond_17

    .line 368
    .line 369
    cmpg-float v2, v4, v3

    .line 370
    .line 371
    if-gez v2, :cond_17

    .line 372
    .line 373
    move v2, v8

    .line 374
    goto :goto_a

    .line 375
    :cond_17
    move v2, v6

    .line 376
    :goto_a
    iput-boolean v2, v5, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mQsExpansionTransitioning:Z

    .line 377
    .line 378
    invoke-virtual {v9}, Lcom/android/systemui/shade/ShadeHeaderController;->updatePosition()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v9}, Lcom/android/systemui/shade/ShadeHeaderController;->updateIgnoredSlots()V

    .line 382
    .line 383
    .line 384
    :cond_18
    :goto_b
    iget-boolean v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mVisible:Z

    .line 385
    .line 386
    iget-boolean v3, v9, Lcom/android/systemui/shade/ShadeHeaderController;->qsVisible:Z

    .line 387
    .line 388
    if-ne v3, v2, :cond_19

    .line 389
    .line 390
    goto :goto_d

    .line 391
    :cond_19
    iput-boolean v2, v9, Lcom/android/systemui/shade/ShadeHeaderController;->qsVisible:Z

    .line 392
    .line 393
    iget-object v3, v9, Lcom/android/systemui/shade/ShadeHeaderController;->privacyIconsController:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    .line 394
    .line 395
    if-eqz v2, :cond_1a

    .line 396
    .line 397
    iput-boolean v8, v3, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->listening:Z

    .line 398
    .line 399
    iget-object v2, v3, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->privacyItemController:Lcom/android/systemui/privacy/PrivacyItemController;

    .line 400
    .line 401
    iget-object v4, v2, Lcom/android/systemui/privacy/PrivacyItemController;->privacyConfig:Lcom/android/systemui/privacy/PrivacyConfig;

    .line 402
    .line 403
    iget-boolean v4, v4, Lcom/android/systemui/privacy/PrivacyConfig;->micCameraAvailable:Z

    .line 404
    .line 405
    iput-boolean v4, v3, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->micCameraIndicatorsEnabled:Z

    .line 406
    .line 407
    invoke-virtual {v2}, Lcom/android/systemui/privacy/PrivacyItemController;->getLocationAvailable()Z

    .line 408
    .line 409
    .line 410
    iget-object v3, v3, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->picCallback:Lcom/android/systemui/privacy/PrivacyItemController$Callback;

    .line 411
    .line 412
    invoke-virtual {v2, v3}, Lcom/android/systemui/privacy/PrivacyItemController;->addCallback(Lcom/android/systemui/privacy/PrivacyItemController$Callback;)V

    .line 413
    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_1a
    iput-boolean v6, v3, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->listening:Z

    .line 417
    .line 418
    iget-object v2, v3, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->privacyItemController:Lcom/android/systemui/privacy/PrivacyItemController;

    .line 419
    .line 420
    iget-object v4, v3, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->picCallback:Lcom/android/systemui/privacy/PrivacyItemController$Callback;

    .line 421
    .line 422
    invoke-virtual {v2, v4}, Lcom/android/systemui/privacy/PrivacyItemController;->removeCallback(Lcom/android/systemui/privacy/PrivacyItemController$Callback;)V

    .line 423
    .line 424
    .line 425
    iput-boolean v6, v3, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->privacyChipLogged:Z

    .line 426
    .line 427
    :goto_c
    invoke-virtual {v9}, Lcom/android/systemui/shade/ShadeHeaderController;->updateVisibility$2()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v9}, Lcom/android/systemui/shade/ShadeHeaderController;->updatePosition()V

    .line 431
    .line 432
    .line 433
    :goto_d
    iget-boolean v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mFullyExpanded:Z

    .line 434
    .line 435
    iget-object v3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;

    .line 436
    .line 437
    iget-boolean v4, v3, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mQsExpanded:Z

    .line 438
    .line 439
    if-ne v4, v2, :cond_1b

    .line 440
    .line 441
    goto :goto_e

    .line 442
    :cond_1b
    iput-boolean v2, v3, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mQsExpanded:Z

    .line 443
    .line 444
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->reevaluate()V

    .line 445
    .line 446
    .line 447
    :goto_e
    iget-boolean v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mFullyExpanded:Z

    .line 448
    .line 449
    if-eqz v2, :cond_1c

    .line 450
    .line 451
    iget-boolean v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    .line 452
    .line 453
    if-nez v2, :cond_1c

    .line 454
    .line 455
    move v2, v8

    .line 456
    goto :goto_f

    .line 457
    :cond_1c
    move v2, v6

    .line 458
    :goto_f
    iget-object v0, v0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_legacyQsFullscreen:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 459
    .line 460
    invoke-static {v2, v0, v7}, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor$$ExternalSyntheticOutline0;->m(ZLkotlinx/coroutines/flow/StateFlowImpl;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 464
    .line 465
    iget-boolean v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsFullScreen:Z

    .line 466
    .line 467
    if-ne v2, v3, :cond_1d

    .line 468
    .line 469
    goto :goto_11

    .line 470
    :cond_1d
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsFullScreen:Z

    .line 471
    .line 472
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateAlgorithmLayoutMinHeight()V

    .line 473
    .line 474
    .line 475
    iget-boolean v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsFullScreen:Z

    .line 476
    .line 477
    if-nez v3, :cond_1e

    .line 478
    .line 479
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getScrollRange$1()I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-lez v3, :cond_1e

    .line 484
    .line 485
    move v3, v8

    .line 486
    goto :goto_10

    .line 487
    :cond_1e
    move v3, v6

    .line 488
    :goto_10
    iget-boolean v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollable:Z

    .line 489
    .line 490
    if-eq v3, v4, :cond_1f

    .line 491
    .line 492
    iput-boolean v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollable:Z

    .line 493
    .line 494
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateForwardAndBackwardScrollability()V

    .line 498
    .line 499
    .line 500
    :cond_1f
    :goto_11
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mBarState:I

    .line 501
    .line 502
    if-eq v0, v8, :cond_21

    .line 503
    .line 504
    if-eqz v2, :cond_20

    .line 505
    .line 506
    iget-boolean p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionFromOverscroll:Z

    .line 507
    .line 508
    if-eqz p0, :cond_21

    .line 509
    .line 510
    :cond_20
    move v6, v8

    .line 511
    :cond_21
    iget-object p0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 512
    .line 513
    iput-boolean v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollingEnabled:Z

    .line 514
    .line 515
    return-void

    .line 516
    :cond_22
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$Builder$$ExternalSyntheticOutline0;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    throw p0
.end method

.method public final updateExpansionEnabledAmbient()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2
    .line 3
    iget v1, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mTopPadding:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQuickQsHeaderHeight:F

    .line 7
    .line 8
    sub-float/2addr v1, v2

    .line 9
    iget-boolean v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget v0, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mScrollY:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    cmpg-float v0, v0, v1

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    :goto_1
    iput-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionEnabledAmbient:Z

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isExpansionEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/qs/QS;->setHeaderClickable(Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final updateHeightsOnShadeLayoutChange()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMaxExpansionHeight:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isQsFragmentCreated()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->updateMinHeight()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/android/systemui/plugins/qs/QS;->getDesiredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMaxExpansionHeight:I

    .line 19
    .line 20
    iget-object v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 23
    .line 24
    iput v1, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxTopPadding:I

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMediaHierarchyManager:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->updateTargetState()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return v0
.end method

.method public final updateMinHeight()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMinExpansionHeight:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mBarState:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/android/systemui/plugins/qs/QS;->getQsMinExpansionHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMinExpansionHeight:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 24
    iput v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMinExpansionHeight:I

    .line 25
    .line 26
    :goto_1
    iget v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeight:F

    .line 27
    .line 28
    cmpl-float v0, v1, v0

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMinExpansionHeight:I

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    iput v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeight:F

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final updateQsState$1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/qs/QS;->setExpanded(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final updateResources()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mResources:Landroid/content/res/Resources;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;->shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lcom/android/systemui/plugins/qs/QS;->setInSplitShade(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mResources:Landroid/content/res/Resources;

    .line 19
    .line 20
    const v1, 0x7f070c06

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeNotificationsScrimMarginBottom:I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v2, 0x7f050073

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mUseLargeScreenShadeHeader:Z

    .line 43
    .line 44
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLargeScreenHeaderHelperLazy:Ldagger/Lazy;

    .line 45
    .line 46
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/android/systemui/shade/LargeScreenHeaderHelper;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/android/systemui/shade/LargeScreenHeaderHelper;->getLargeScreenHeaderHeight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLargeScreenShadeHeaderHeight:I

    .line 57
    .line 58
    iget-boolean v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mUseLargeScreenShadeHeader:Z

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mResources:Landroid/content/res/Resources;

    .line 64
    .line 65
    const v2, 0x7f070a0a

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_0
    iget-boolean v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mUseLargeScreenShadeHeader:Z

    .line 73
    .line 74
    iget-object v3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeHeaderController:Lcom/android/systemui/shade/ShadeHeaderController;

    .line 75
    .line 76
    iget-boolean v4, v3, Lcom/android/systemui/shade/ShadeHeaderController;->largeScreenActive:Z

    .line 77
    .line 78
    if-ne v4, v2, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iput-boolean v2, v3, Lcom/android/systemui/shade/ShadeHeaderController;->largeScreenActive:Z

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/android/systemui/shade/ShadeHeaderController;->updateTransition$1()V

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-object v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 87
    .line 88
    iput v1, v2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackTopMargin:I

    .line 89
    .line 90
    iget v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLargeScreenShadeHeaderHeight:I

    .line 91
    .line 92
    int-to-float v1, v1

    .line 93
    iput v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQuickQsHeaderHeight:F

    .line 94
    .line 95
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mResources:Landroid/content/res/Resources;

    .line 96
    .line 97
    const v2, 0x7f050098

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mEnableClipping:Z

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mWindowManagerProvider:Lcom/android/systemui/utils/windowmanager/WindowManagerProvider;

    .line 111
    .line 112
    check-cast v1, Lcom/android/systemui/utils/windowmanager/WindowManagerProviderImpl;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lcom/android/systemui/utils/windowmanager/WindowManagerUtils;->getWindowManager(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {v1, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mCachedGestureInsets:Landroid/graphics/Insets;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mCachedWindowWidth:I

    .line 148
    .line 149
    return-void
.end method

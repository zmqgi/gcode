.class public final Lcom/android/systemui/shade/NotificationShadeWindowViewController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

.field public final mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

.field public final mAodInterceptingTouches:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public mBrightnessMirror:Landroid/view/View;

.field public final mClock:Lcom/android/systemui/util/time/SystemClock;

.field public final mDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

.field public final mDockManager:Lcom/android/systemui/dock/DockManager;

.field public mDownEvent:Landroid/view/MotionEvent;

.field public final mDozeScrimController:Lcom/android/systemui/statusbar/phone/DozeScrimController;

.field public final mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

.field public mDragDownHelper:Lcom/android/systemui/statusbar/DragDownHelper;

.field public mExpandAnimationRunning:Z

.field public mExpandingBelowNotch:Z

.field public mExternalTouchIntercepted:Z

.field public final mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

.field public final mGlanceableHubContainerController:Lcom/android/systemui/shade/GlanceableHubContainerController;

.field public mHandlingExternalTouch:Z

.field public mIsOcclusionTransitionRunning:Z

.field public mIsTrackingBarGesture:Z

.field public final mKeyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

.field public mLaunchAnimationTimeout:J

.field public final mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

.field public final mLockscreenToDreamingTransition:Lcom/android/systemui/shade/NotificationShadeWindowViewController$$ExternalSyntheticLambda6;

.field public final mNotificationInsetsController:Lcom/android/systemui/statusbar/NotificationInsetsImpl;

.field public final mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field public final mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

.field public final mPanelExpansionInteractor:Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

.field public final mPerDisplaySubcomponentRepository:Lcom/android/app/displaylib/PerDisplayRepository;

.field public final mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

.field public final mPulsingGestureListener:Lcom/android/systemui/shade/PulsingGestureListener;

.field public mPulsingWakeupGestureHandler:Landroid/view/GestureDetector;

.field public final mQuickSettingsController:Lcom/android/systemui/shade/QuickSettingsController;

.field public final mService:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

.field public final mShadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

.field public final mShadeLogger:Lcom/android/systemui/shade/ShadeLogger;

.field public final mShadeStatusBarComponentsInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeStatusBarComponentsInteractor;

.field public final mShadeViewController:Lcom/android/systemui/shade/ShadeViewController;

.field public mStackScrollLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

.field public final mStatusBarStateController:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

.field public mStatusBarViewController:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

.field public mTouchActive:Z

.field public mTouchCancelled:Z

.field public mUseDragDownHelperForTouch:Z

.field public final mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

.field public final mWindowRootViewKeyEventHandler:Lcom/android/systemui/scene/ui/view/WindowRootViewKeyEventHandler;


# direct methods
.method public static -$$Nest$mdidNotificationPanelInterceptEvent(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mShadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/android/systemui/shade/ShadeViewController;->handleExternalInterceptTouch(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mShadeLogger:Lcom/android/systemui/shade/ShadeLogger;

    .line 10
    .line 11
    const-string p1, "NSWVC: NPVC intercepted"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static -$$Nest$mlogDownOrFalseResultDispatch(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mShadeLogger:Lcom/android/systemui/shade/ShadeLogger;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 23
    .line 24
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 25
    .line 26
    new-instance v1, Lcom/android/systemui/shade/ShadeLogger$$ExternalSyntheticLambda0;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p3, v1, Lcom/android/systemui/shade/ShadeLogger$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 34
    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    const-string/jumbo v2, "systemui.shade"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2, v0, v1, p3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    move-object v0, p3

    .line 45
    check-cast v0, Lcom/android/systemui/log/LogMessageImpl;

    .line 46
    .line 47
    iput-object p2, v0, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iput-wide v1, v0, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    iput-wide p1, v0, Lcom/android/systemui/log/LogMessageImpl;->long2:J

    .line 60
    .line 61
    invoke-virtual {p0, p3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/BlurUtils;Lcom/android/systemui/window/ui/viewmodel/WindowRootViewModel$Factory;Landroid/view/Choreographer;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;Lcom/android/systemui/dock/DockManager;Lcom/android/systemui/statusbar/NotificationShadeDepthController;Lcom/android/systemui/shade/NotificationShadeWindowView;Lcom/android/systemui/shade/ShadeViewController;Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;Lcom/android/systemui/shade/ShadeExpansionStateManager;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Lcom/android/app/displaylib/PerDisplayRepository;Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/statusbar/phone/DozeServiceHost;Lcom/android/systemui/statusbar/phone/DozeScrimController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Ljava/util/Optional;Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;Lcom/android/systemui/statusbar/NotificationInsetsImpl;Lcom/android/systemui/statusbar/notification/stack/AmbientState;Lcom/android/systemui/shade/ShadeLogger;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/shade/PulsingGestureListener;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/shade/GlanceableHubContainerController;Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationLaunchAnimationInteractor;Lcom/android/systemui/flags/FeatureFlagsClassicRelease;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/scene/ui/view/WindowRootViewKeyEventHandler;Lcom/android/systemui/shade/QuickSettingsController;Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Lcom/android/systemui/bouncer/ui/binder/BouncerViewBinder;Ldagger/internal/Provider;Lcom/android/systemui/settings/brightness/domain/interactor/BrightnessMirrorShowingInteractor;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/shade/domain/interactor/ShadeStatusBarComponentsInteractor;)V
    .locals 4

    move-object/from16 v0, p20

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mExternalTouchIntercepted:Z

    .line 3
    iput-boolean v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mHandlingExternalTouch:Z

    .line 4
    iput-boolean v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mUseDragDownHelperForTouch:Z

    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mAodInterceptingTouches:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 6
    iput-boolean v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mIsTrackingBarGesture:Z

    .line 7
    iput-boolean v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mIsOcclusionTransitionRunning:Z

    .line 8
    new-instance v2, Lcom/android/systemui/shade/NotificationShadeWindowViewController$$ExternalSyntheticLambda6;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/android/systemui/shade/NotificationShadeWindowViewController$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object p0, v2, Lcom/android/systemui/shade/NotificationShadeWindowViewController$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mLockscreenToDreamingTransition:Lcom/android/systemui/shade/NotificationShadeWindowViewController$$ExternalSyntheticLambda6;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 10
    iput-object p5, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 11
    iput-object p6, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 12
    iput-object p9, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 13
    iput-object p7, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDockManager:Lcom/android/systemui/dock/DockManager;

    .line 14
    iput-object p10, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mShadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    move-object/from16 p4, p12

    .line 15
    iput-object p4, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mPanelExpansionInteractor:Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

    move-object/from16 p4, p13

    .line 16
    iput-object p4, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mShadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

    .line 17
    iput-object p8, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    move-object/from16 p4, p14

    .line 18
    iput-object p4, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    move-object/from16 p4, p15

    .line 19
    iput-object p4, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mPerDisplaySubcomponentRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    move-object/from16 p4, p24

    .line 20
    iput-object p4, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mShadeLogger:Lcom/android/systemui/shade/ShadeLogger;

    move-object/from16 p4, p16

    .line 21
    iput-object p4, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mService:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    move-object/from16 p4, p17

    .line 22
    iput-object p4, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    move-object/from16 p4, p18

    .line 23
    iput-object p4, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDozeScrimController:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    move-object/from16 p4, p19

    .line 24
    iput-object p4, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    move-object/from16 p4, p21

    .line 25
    iput-object p4, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mKeyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    move-object/from16 p4, p23

    .line 26
    iput-object p4, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    move-object/from16 p4, p26

    .line 27
    iput-object p4, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mPulsingGestureListener:Lcom/android/systemui/shade/PulsingGestureListener;

    move-object/from16 p4, p22

    .line 28
    iput-object p4, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mNotificationInsetsController:Lcom/android/systemui/statusbar/NotificationInsetsImpl;

    move-object/from16 p4, p28

    .line 29
    iput-object p4, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mGlanceableHubContainerController:Lcom/android/systemui/shade/GlanceableHubContainerController;

    move-object/from16 p4, p32

    .line 30
    iput-object p4, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mWindowRootViewKeyEventHandler:Lcom/android/systemui/scene/ui/view/WindowRootViewKeyEventHandler;

    move-object/from16 p4, p34

    .line 31
    iput-object p4, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    move-object/from16 p4, p35

    .line 32
    iput-object p4, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    move-object/from16 p4, p33

    .line 33
    iput-object p4, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mQuickSettingsController:Lcom/android/systemui/shade/QuickSettingsController;

    move-object/from16 p4, p40

    .line 34
    iput-object p4, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mShadeStatusBarComponentsInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeStatusBarComponentsInteractor;

    const p4, 0x7f0a0186

    .line 35
    invoke-virtual {p9, p4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mBrightnessMirror:Landroid/view/View;

    .line 36
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const p4, 0x7f0a0466

    .line 37
    invoke-virtual {p9, p4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup;

    move-object/from16 p5, p36

    .line 38
    invoke-virtual {p5, p4}, Lcom/android/systemui/bouncer/ui/binder/BouncerViewBinder;->bind(Landroid/view/ViewGroup;)V

    .line 39
    sget-object p4, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    sget-object p5, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->DREAMING:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 40
    sget-object p6, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    .line 41
    new-instance p6, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    invoke-direct {p6, p4, p5}, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V

    move-object/from16 p4, p27

    .line 42
    invoke-virtual {p4, p6}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transition(Lcom/android/systemui/keyguard/shared/model/Edge;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p4

    invoke-static {p9, p4, v2}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    move-object/from16 p4, p29

    .line 43
    iget-object p4, p4, Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationLaunchAnimationInteractor;->repository:Lcom/android/systemui/statusbar/notification/data/repository/NotificationLaunchAnimationRepository;

    .line 44
    iget-object p4, p4, Lcom/android/systemui/statusbar/notification/data/repository/NotificationLaunchAnimationRepository;->isLaunchAnimationRunning:Lkotlinx/coroutines/flow/StateFlowImpl;

    move-object p5, p11

    .line 45
    iget-object p5, p5, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;->isLaunchingActivity:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 46
    new-instance p6, Lcom/android/systemui/shade/NotificationShadeWindowViewController$$ExternalSyntheticLambda1;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p4, p5, p6}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->combineFlows(Lkotlinx/coroutines/flow/StateFlowImpl;Lkotlinx/coroutines/flow/ReadonlyStateFlow;Lcom/android/systemui/shade/NotificationShadeWindowViewController$$ExternalSyntheticLambda1;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    move-result-object p4

    .line 48
    new-instance p5, Lcom/android/systemui/shade/NotificationShadeWindowViewController$$ExternalSyntheticLambda6;

    const/4 p6, 0x3

    invoke-direct {p5, p6}, Lcom/android/systemui/shade/NotificationShadeWindowViewController$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object p0, p5, Lcom/android/systemui/shade/NotificationShadeWindowViewController$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p9, p4, p5}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 49
    invoke-interface/range {p38 .. p38}, Lcom/android/systemui/settings/brightness/domain/interactor/BrightnessMirrorShowingInteractor;->isShowing()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p4

    new-instance p5, Lcom/android/systemui/shade/NotificationShadeWindowViewController$$ExternalSyntheticLambda6;

    const/4 p6, 0x4

    invoke-direct {p5, p6}, Lcom/android/systemui/shade/NotificationShadeWindowViewController$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object p0, p5, Lcom/android/systemui/shade/NotificationShadeWindowViewController$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 50
    invoke-static {p9, p4, p5}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 51
    new-instance p4, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda17;

    invoke-direct {p4, v1}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda17;-><init>(I)V

    invoke-virtual {v0, p4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p4

    .line 52
    new-instance p5, Lcom/android/systemui/shade/NotificationShadeWindowViewController$$ExternalSyntheticLambda4;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p5

    .line 53
    new-instance p6, Lcom/android/systemui/shade/NotificationShadeWindowViewController$$ExternalSyntheticLambda5;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p4, p6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 54
    new-instance p4, Lcom/android/systemui/shade/NotificationShadeWindowViewController$$ExternalSyntheticLambda6;

    invoke-direct {p4, v1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object p0, p4, Lcom/android/systemui/shade/NotificationShadeWindowViewController$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p5, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    move-object/from16 p4, p31

    .line 55
    iput-object p4, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mClock:Lcom/android/systemui/util/time/SystemClock;

    .line 56
    sget-object p4, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    invoke-virtual/range {p30 .. p30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    sget-object p4, Lcom/android/systemui/shade/shared/flag/ShadeWindowGoesAround;->FLAG:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 58
    invoke-virtual {p4}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 59
    invoke-interface/range {p37 .. p37}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 60
    invoke-static {}, Lcom/android/systemui/shade/shared/flag/ShadeWindowGoesAround;->isUnexpectedlyInLegacyMode()V

    .line 61
    iput-object p4, p9, Lcom/android/systemui/shade/NotificationShadeWindowView;->mConfigurationForwarder:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    :cond_0
    move-object/from16 p4, p39

    .line 62
    invoke-static {p9, p2, p1, p3, p4}, Lcom/android/systemui/window/ui/WindowRootViewBinder;->bind(Lcom/android/systemui/shade/NotificationShadeWindowView;Lcom/android/systemui/window/ui/viewmodel/WindowRootViewModel$Factory;Lcom/android/systemui/statusbar/BlurUtils;Landroid/view/Choreographer;Lkotlinx/coroutines/CoroutineDispatcher;)V

    move-object/from16 p1, p25

    .line 63
    invoke-virtual {p1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    return-void
.end method


# virtual methods
.method public final cancelCurrentTouch()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mShadeLogger:Lcom/android/systemui/shade/ShadeLogger;

    .line 2
    .line 3
    const-string v1, "NSWVC: cancelling current touch"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mTouchActive:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mClock:Lcom/android/systemui/util/time/SystemClock;

    .line 14
    .line 15
    check-cast v0, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDownEvent:Landroid/view/MotionEvent;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/view/MotionEvent;->setDownTime(J)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v2, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 39
    .line 40
    .line 41
    const-string v2, "NotifShadeWindowVC"

    .line 42
    .line 43
    const-string v3, "Canceling current touch event (should be very rare)"

    .line 44
    .line 45
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lcom/android/systemui/shade/NotificationShadeWindowView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 54
    .line 55
    .line 56
    iput-boolean v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mTouchCancelled:Z

    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 59
    .line 60
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsSwipingUp:Z

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsFlingRequiredAfterLockScreenSwipeUp:Z

    .line 65
    .line 66
    :cond_1
    const/4 v1, 0x0

    .line 67
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsSwipingUp:Z

    .line 68
    .line 69
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDragDownHelper:Lcom/android/systemui/statusbar/DragDownHelper;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/DragDownHelper;->stopDragging()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p2, "  mExpandingBelowNotch="

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mExpandingBelowNotch:Z

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 9
    .line 10
    .line 11
    const-string p2, "  mExpandAnimationRunning="

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mExpandAnimationRunning:Z

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 19
    .line 20
    .line 21
    const-string p2, "  mExternalTouchIntercepted="

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mExternalTouchIntercepted:Z

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 29
    .line 30
    .line 31
    const-string p2, "  mIsOcclusionTransitionRunning="

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mIsOcclusionTransitionRunning:Z

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 39
    .line 40
    .line 41
    const-string p2, "  mIsTrackingBarGesture="

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mIsTrackingBarGesture:Z

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 49
    .line 50
    .line 51
    const-string p2, "  mLaunchAnimationTimeout="

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mLaunchAnimationTimeout:J

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    .line 59
    .line 60
    .line 61
    const-string p2, "  mTouchActive="

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mTouchActive:Z

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 69
    .line 70
    .line 71
    const-string p2, "  mTouchCancelled="

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-boolean p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mTouchCancelled:Z

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Z)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public setDragDownHelper(Lcom/android/systemui/statusbar/DragDownHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDragDownHelper:Lcom/android/systemui/statusbar/DragDownHelper;

    .line 2
    .line 3
    return-void
.end method

.method public setExpandAnimationRunning(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mExpandAnimationRunning:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    sget-boolean v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->DEBUG_TRANSITION_ANIMATION:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "NotifShadeWindowVC"

    .line 10
    .line 11
    const-string v1, "Setting mExpandAnimationRunning="

    .line 12
    .line 13
    invoke-static {v1, v0, p1}, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mClock:Lcom/android/systemui/util/time/SystemClock;

    .line 19
    .line 20
    check-cast v0, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v2, 0x1388

    .line 30
    .line 31
    add-long/2addr v0, v2

    .line 32
    iput-wide v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mLaunchAnimationTimeout:J

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 35
    .line 36
    iput-boolean p1, v0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mAnimatingContentLaunch:Z

    .line 37
    .line 38
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mExpandAnimationRunning:Z

    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 41
    .line 42
    check-cast p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 45
    .line 46
    iput-boolean p1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->launchingActivityFromNotification:Z

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-boolean p1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceHideAfterActivityLaunch:Z

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

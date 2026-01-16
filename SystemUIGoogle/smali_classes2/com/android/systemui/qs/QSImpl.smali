.class public final Lcom/android/systemui/qs/QSImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/qs/QS;
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final mBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

.field public final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public mContainer:Lcom/android/systemui/qs/QSContainerImpl;

.field public final mDumpManager:Lcom/android/systemui/dump/DumpManager;

.field public mFooter:Lcom/android/systemui/qs/QSFooterViewController;

.field public final mFooterActionsController:Lcom/android/systemui/qs/FooterActionsController;

.field public mFooterActionsView:Landroidx/compose/ui/platform/ComposeView;

.field public final mFooterActionsViewModelFactory:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;

.field public mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

.field public mHeaderAnimating:Z

.field public mInSplitShade:Z

.field public mIsSmallScreen:Z

.field public final mLargeScreenShadeInterpolator:Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;

.field public mLastHeaderTranslation:F

.field public mLastKeyguardAndExpanded:Z

.field public mLastPanelFraction:F

.field public mLastQSExpansion:F

.field public mLastViewHeight:I

.field public mLayoutDirection:I

.field public mListening:Z

.field public final mListeningAndVisibilityLifecycleOwner:Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;

.field public final mLocationTemp:[I

.field public mLockscreenToShadeProgress:F

.field public final mLogger:Lcom/android/systemui/qs/logging/QSLogger;

.field public mOverScrolling:Z

.field public mPanelView:Lcom/android/systemui/plugins/qs/QS$HeightListener;

.field public mQSAnimator:Lcom/android/systemui/qs/QSAnimator;

.field public mQSContainerImplController:Lcom/android/systemui/qs/QSContainerImplController;

.field public mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

.field public mQSFooterActionsViewModel:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

.field public mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

.field public mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

.field public mQSSquishinessController:Lcom/android/systemui/qs/QSSquishinessController;

.field public final mQqsMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

.field public final mQsBounds:Landroid/graphics/Rect;

.field public final mQsDisableFlagsLogger:Lcom/android/systemui/qs/QSDisableFlagsLogger;

.field public mQsDisabled:Z

.field public mQsExpanded:Z

.field public final mQsMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

.field public mQsVisible:Z

.field public mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

.field public final mRemoteInputQuickSettingsDisabler:Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;

.field public mRootView:Landroid/view/View;

.field public mScrollListener:Lcom/android/systemui/plugins/qs/QS$ScrollListener;

.field public mShouldUpdateMediaSquishiness:Z

.field public mShowCollapsedOnKeyguard:Z

.field public mSquishinessFraction:F

.field public mStackScrollerOverscrolling:Z

.field public mStatusBarState:I

.field public final mStatusBarStateController:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

.field public final mTmpLocation:[I

.field public mTransitioningToFullShade:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/media/controls/ui/view/MediaHost;Lcom/android/systemui/media/controls/ui/view/MediaHost;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/qs/QSDisableFlagsLogger;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/qs/FooterActionsController;Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQsBounds:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    .line 13
    iput v0, p0, Lcom/android/systemui/qs/QSImpl;->mLastQSExpansion:F

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput v0, p0, Lcom/android/systemui/qs/QSImpl;->mSquishinessFraction:F

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v1, v0, [I

    .line 21
    .line 22
    iput-object v1, p0, Lcom/android/systemui/qs/QSImpl;->mLocationTemp:[I

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    iput v1, p0, Lcom/android/systemui/qs/QSImpl;->mStatusBarState:I

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    iput-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mTmpLocation:[I

    .line 30
    .line 31
    iput-object p1, p0, Lcom/android/systemui/qs/QSImpl;->mRemoteInputQuickSettingsDisabler:Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/android/systemui/qs/QSImpl;->mQsMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/android/systemui/qs/QSImpl;->mQqsMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 36
    .line 37
    iput-object p7, p0, Lcom/android/systemui/qs/QSImpl;->mQsDisableFlagsLogger:Lcom/android/systemui/qs/QSDisableFlagsLogger;

    .line 38
    .line 39
    iput-object p9, p0, Lcom/android/systemui/qs/QSImpl;->mLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 40
    .line 41
    iput-object p12, p0, Lcom/android/systemui/qs/QSImpl;->mLargeScreenShadeInterpolator:Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/android/systemui/qs/QSImpl;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 44
    .line 45
    iput-object p6, p0, Lcom/android/systemui/qs/QSImpl;->mBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/android/systemui/qs/QSImpl;->mStatusBarStateController:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 48
    .line 49
    iput-object p8, p0, Lcom/android/systemui/qs/QSImpl;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 50
    .line 51
    iput-object p10, p0, Lcom/android/systemui/qs/QSImpl;->mFooterActionsController:Lcom/android/systemui/qs/FooterActionsController;

    .line 52
    .line 53
    iput-object p11, p0, Lcom/android/systemui/qs/QSImpl;->mFooterActionsViewModelFactory:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;

    .line 54
    .line 55
    new-instance p1, Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p0, p1, Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;->this$0:Lcom/android/systemui/qs/QSImpl;

    .line 61
    .line 62
    new-instance p2, Landroidx/lifecycle/LifecycleRegistry;

    .line 63
    .line 64
    const/4 p3, 0x1

    .line 65
    invoke-direct {p2, p1, p3}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p1, Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    iput-boolean p2, p1, Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;->mDestroyed:Z

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;->updateState()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/android/systemui/qs/QSImpl;->mListeningAndVisibilityLifecycleOwner:Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final animateHeaderSlidingOut()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/qs/QSImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    neg-int v1, v1

    .line 14
    int-to-float v1, v1

    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mHeaderAnimating:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/android/systemui/qs/QSImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    neg-int v1, v1

    .line 36
    int-to-float v1, v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-wide/16 v1, 0x168

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lcom/android/systemui/qs/QSImpl$1;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/android/systemui/qs/QSImpl$1;-><init>(Lcom/android/systemui/qs/QSImpl;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final closeCustomizer()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/QSCustomizerController;->hide()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final closeDetail()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->closeDetail()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final disable(IIIZ)V
    .locals 4

    .line 1
    iget-object p4, p0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p4}, Landroid/content/Context;->getDisplayId()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eq p1, p4, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/qs/QSImpl;->mRemoteInputQuickSettingsDisabler:Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;

    .line 15
    .line 16
    invoke-virtual {p1, p3}, Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;->adjustDisableFlags(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p4, p0, Lcom/android/systemui/qs/QSImpl;->mQsDisableFlagsLogger:Lcom/android/systemui/qs/QSDisableFlagsLogger;

    .line 21
    .line 22
    iget-object v0, p4, Lcom/android/systemui/qs/QSDisableFlagsLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 23
    .line 24
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 25
    .line 26
    new-instance v2, Lcom/android/systemui/qs/QSDisableFlagsLogger$$ExternalSyntheticLambda0;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p4, v2, Lcom/android/systemui/qs/QSDisableFlagsLogger$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/QSDisableFlagsLogger;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 34
    .line 35
    .line 36
    const/4 p4, 0x0

    .line 37
    const-string v3, "QSDisableFlagsLog"

    .line 38
    .line 39
    invoke-virtual {v0, v3, v1, v2, p4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    move-object v1, p4

    .line 44
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 45
    .line 46
    iput p2, v1, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 47
    .line 48
    iput p3, v1, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 49
    .line 50
    int-to-long p2, p2

    .line 51
    iput-wide p2, v1, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    .line 52
    .line 53
    int-to-long p2, p1

    .line 54
    iput-wide p2, v1, Lcom/android/systemui/log/LogMessageImpl;->long2:J

    .line 55
    .line 56
    invoke-virtual {v0, p4}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 57
    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    and-int/2addr p1, p2

    .line 61
    const/4 p3, 0x0

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    move p4, p2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move p4, p3

    .line 67
    :goto_0
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mQsDisabled:Z

    .line 68
    .line 69
    if-ne p4, v0, :cond_2

    .line 70
    .line 71
    :goto_1
    return-void

    .line 72
    :cond_2
    iput-boolean p4, p0, Lcom/android/systemui/qs/QSImpl;->mQsDisabled:Z

    .line 73
    .line 74
    iget-object p4, p0, Lcom/android/systemui/qs/QSImpl;->mContainer:Lcom/android/systemui/qs/QSContainerImpl;

    .line 75
    .line 76
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    move v0, p2

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move v0, p3

    .line 84
    :goto_2
    iget-boolean v1, p4, Lcom/android/systemui/qs/QSContainerImpl;->mQsDisabled:Z

    .line 85
    .line 86
    if-ne v0, v1, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    iput-boolean v0, p4, Lcom/android/systemui/qs/QSContainerImpl;->mQsDisabled:Z

    .line 90
    .line 91
    :goto_3
    iget-object p4, p0, Lcom/android/systemui/qs/QSImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 92
    .line 93
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    move v0, p2

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    move v0, p3

    .line 101
    :goto_4
    iget-boolean v1, p4, Lcom/android/systemui/qs/QuickStatusBarHeader;->mQsDisabled:Z

    .line 102
    .line 103
    if-ne v0, v1, :cond_6

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_6
    iput-boolean v0, p4, Lcom/android/systemui/qs/QuickStatusBarHeader;->mQsDisabled:Z

    .line 107
    .line 108
    iget-object v1, p4, Lcom/android/systemui/qs/QuickStatusBarHeader;->mHeaderQsPanel:Lcom/android/systemui/qs/QuickQSPanel;

    .line 109
    .line 110
    iget-boolean v2, v1, Lcom/android/systemui/qs/QuickQSPanel;->mDisabledByPolicy:Z

    .line 111
    .line 112
    if-eq v0, v2, :cond_8

    .line 113
    .line 114
    iput-boolean v0, v1, Lcom/android/systemui/qs/QuickQSPanel;->mDisabledByPolicy:Z

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    const/16 v0, 0x8

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_7
    move v0, p3

    .line 122
    :goto_5
    invoke-virtual {v1, v0}, Lcom/android/systemui/qs/QuickQSPanel;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :cond_8
    invoke-virtual {p4}, Lcom/android/systemui/qs/QuickStatusBarHeader;->updateResources()V

    .line 126
    .line 127
    .line 128
    :goto_6
    iget-object p4, p0, Lcom/android/systemui/qs/QSImpl;->mFooter:Lcom/android/systemui/qs/QSFooterViewController;

    .line 129
    .line 130
    iget-object p4, p4, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 131
    .line 132
    check-cast p4, Lcom/android/systemui/qs/QSFooterView;

    .line 133
    .line 134
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_9
    move p2, p3

    .line 141
    :goto_7
    iget-boolean p1, p4, Lcom/android/systemui/qs/QSFooterView;->mQsDisabled:Z

    .line 142
    .line 143
    if-ne p2, p1, :cond_a

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_a
    iput-boolean p2, p4, Lcom/android/systemui/qs/QSFooterView;->mQsDisabled:Z

    .line 147
    .line 148
    new-instance p1, Lcom/android/systemui/qs/QSFooterView$$ExternalSyntheticLambda0;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object p4, p1, Lcom/android/systemui/qs/QSFooterView$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/QSFooterView;

    .line 154
    .line 155
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p4, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 159
    .line 160
    .line 161
    :goto_8
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->updateQsState()V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverCompile;
    .end annotation

    .line 1
    new-instance p2, Landroid/util/IndentingPrintWriter;

    .line 2
    .line 3
    const-string v0, "  "

    .line 4
    .line 5
    invoke-direct {p2, p1, v0}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "QSImpl:"

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "mQsBounds: "

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQsBounds:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "mQsExpanded: "

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mQsExpanded:Z

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, "mHeaderAnimating: "

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mHeaderAnimating:Z

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v0, "mStackScrollerOverscrolling: "

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mStackScrollerOverscrolling:Z

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v0, "mListening: "

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mListening:Z

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v0, "mQsVisible: "

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mQsVisible:Z

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v0, "mLayoutDirection: "

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget v0, p0, Lcom/android/systemui/qs/QSImpl;->mLayoutDirection:I

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v0, "mLastQSExpansion: "

    .line 152
    .line 153
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget v0, p0, Lcom/android/systemui/qs/QSImpl;->mLastQSExpansion:F

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v0, "mLastPanelFraction: "

    .line 171
    .line 172
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget v0, p0, Lcom/android/systemui/qs/QSImpl;->mLastPanelFraction:F

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance p1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v0, "mSquishinessFraction: "

    .line 190
    .line 191
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget v0, p0, Lcom/android/systemui/qs/QSImpl;->mSquishinessFraction:F

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance p1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v0, "mQsDisabled: "

    .line 209
    .line 210
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mQsDisabled:Z

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance p1, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v0, "mTemp: "

    .line 228
    .line 229
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mLocationTemp:[I

    .line 233
    .line 234
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-instance p1, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v0, "mShowCollapsedOnKeyguard: "

    .line 251
    .line 252
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mShowCollapsedOnKeyguard:Z

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance p1, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v0, "mLastKeyguardAndExpanded: "

    .line 270
    .line 271
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mLastKeyguardAndExpanded:Z

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget p1, p0, Lcom/android/systemui/qs/QSImpl;->mStatusBarState:I

    .line 287
    .line 288
    invoke-static {p1}, Lcom/android/systemui/statusbar/StatusBarState;->toString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    const-string v0, "mStatusBarState: "

    .line 293
    .line 294
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    new-instance p1, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v0, "mTmpLocation: "

    .line 304
    .line 305
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mTmpLocation:[I

    .line 309
    .line 310
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    new-instance p1, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string v0, "mLastViewHeight: "

    .line 327
    .line 328
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget v0, p0, Lcom/android/systemui/qs/QSImpl;->mLastViewHeight:I

    .line 332
    .line 333
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    new-instance p1, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string v0, "mLastHeaderTranslation: "

    .line 346
    .line 347
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget v0, p0, Lcom/android/systemui/qs/QSImpl;->mLastHeaderTranslation:F

    .line 351
    .line 352
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    new-instance p1, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    const-string v0, "mInSplitShade: "

    .line 365
    .line 366
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mInSplitShade:Z

    .line 370
    .line 371
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    new-instance p1, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string v0, "mTransitioningToFullShade: "

    .line 384
    .line 385
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mTransitioningToFullShade:Z

    .line 389
    .line 390
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    new-instance p1, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    const-string v0, "mLockscreenToShadeProgress: "

    .line 403
    .line 404
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget v0, p0, Lcom/android/systemui/qs/QSImpl;->mLockscreenToShadeProgress:F

    .line 408
    .line 409
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    new-instance p1, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    const-string v0, "mOverScrolling: "

    .line 422
    .line 423
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mOverScrolling:Z

    .line 427
    .line 428
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    new-instance p1, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    const-string v0, "mShouldUpdateMediaSquishiness: "

    .line 441
    .line 442
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mShouldUpdateMediaSquishiness:Z

    .line 446
    .line 447
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    new-instance p1, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    const-string v0, "isCustomizing: "

    .line 460
    .line 461
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 465
    .line 466
    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/QSCustomizerController;->isCustomizing()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    iget-object p1, p0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    .line 481
    .line 482
    if-eqz p1, :cond_0

    .line 483
    .line 484
    new-instance v0, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    const-string/jumbo v1, "top: "

    .line 487
    .line 488
    .line 489
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {p2, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    new-instance v0, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    const-string/jumbo v1, "y: "

    .line 509
    .line 510
    .line 511
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {p2, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    new-instance v0, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    const-string/jumbo v1, "translationY: "

    .line 531
    .line 532
    .line 533
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {p2, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    new-instance v0, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    const-string v1, "alpha: "

    .line 553
    .line 554
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {p2, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    new-instance v0, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    const-string v1, "height: "

    .line 574
    .line 575
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {p2, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    new-instance v0, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    const-string v1, "measuredHeight: "

    .line 595
    .line 596
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {p2, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    new-instance v0, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    const-string v1, "clipBounds: "

    .line 616
    .line 617
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    goto :goto_0

    .line 635
    :cond_0
    const-string p1, "getView(): null"

    .line 636
    .line 637
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 641
    .line 642
    if-eqz p0, :cond_3

    .line 643
    .line 644
    new-instance p1, Ljava/lang/StringBuilder;

    .line 645
    .line 646
    const-string v0, "headerHeight: "

    .line 647
    .line 648
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 666
    .line 667
    .line 668
    move-result p0

    .line 669
    if-nez p0, :cond_1

    .line 670
    .line 671
    const-string p0, "VISIBLE"

    .line 672
    .line 673
    goto :goto_1

    .line 674
    :cond_1
    const/4 p1, 0x4

    .line 675
    if-ne p0, p1, :cond_2

    .line 676
    .line 677
    const-string p0, "INVISIBLE"

    .line 678
    .line 679
    goto :goto_1

    .line 680
    :cond_2
    const-string p0, "GONE"

    .line 681
    .line 682
    :goto_1
    const-string p1, "Header visibility: "

    .line 683
    .line 684
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object p0

    .line 688
    invoke-virtual {p2, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :cond_3
    const-string p0, "mHeader: null"

    .line 693
    .line 694
    invoke-virtual {p2, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getDesiredHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/QSCustomizerController;->isCustomizing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final getHeader()Landroid/view/View;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Legacy code path not supported when com.android.systemui.qs_ui_refactor_compose_fragment is enabled."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final getHeaderBottom()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBottom()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getHeaderBoundsOnScreen(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getHeaderLeft()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getHeaderTop()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getHeightDiff()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getBottom()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/qs/QSImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getBottom()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-int/2addr p0, v0

    .line 21
    return p0
.end method

.method public getListeningAndVisibilityLifecycleOwner()Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mListeningAndVisibilityLifecycleOwner:Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getQsMinExpansionHeight()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mInSplitShade:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/systemui/qs/QSImpl;->mLocationTemp:[I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    iget-object v1, p0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-float/2addr v0, v1

    .line 23
    float-to-int v0, v0

    .line 24
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0

    .line 32
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public getStatusBarState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/qs/QSImpl;->mStatusBarState:I

    .line 2
    .line 3
    return p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hideImmediately()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->getQsMinExpansionHeight()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    neg-int p0, p0

    .line 17
    int-to-float p0, p0

    .line 18
    invoke-virtual {v0, p0}, Landroid/view/View;->setY(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final isCustomizing()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/QSCustomizerController;->isCustomizing()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isExpanded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/qs/QSImpl;->mQsExpanded:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isFullyCollapsed()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/systemui/qs/QSImpl;->mLastQSExpansion:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float v0, p0, v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    .line 10
    cmpl-float p0, p0, v0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final isHeaderShown()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isShown()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isKeyguardState()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mStatusBarStateController:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mUpcomingState:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isListening()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/qs/QSImpl;->mListening:Z

    .line 2
    .line 3
    return p0
.end method

.method public isQsVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/qs/QSImpl;->mQsVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isShowingDetail()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/QSCustomizerController;->isCustomizing()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final notifyCustomizeChanged()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mContainer:Lcom/android/systemui/qs/QSContainerImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSContainerImpl;->updateExpansion()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/QSCustomizerController;->isCustomizing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move v4, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v4, v2

    .line 21
    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/systemui/qs/QSImpl;->mFooter:Lcom/android/systemui/qs/QSFooterViewController;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move v4, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v4, v2

    .line 31
    :goto_1
    invoke-virtual {v1, v4}, Lcom/android/systemui/qs/QSFooterViewController;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/android/systemui/qs/QSImpl;->mFooterActionsView:Landroidx/compose/ui/platform/ComposeView;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    move v4, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v4, v2

    .line 43
    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/qs/QSImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    move v2, v3

    .line 51
    :cond_4
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mPanelView:Lcom/android/systemui/plugins/qs/QS$HeightListener;

    .line 55
    .line 56
    if-eqz p0, :cond_5

    .line 57
    .line 58
    invoke-interface {p0}, Lcom/android/systemui/plugins/qs/QS$HeightListener;->onQsHeightChanged()V

    .line 59
    .line 60
    .line 61
    :cond_5
    return-void
.end method

.method public final onStateChanged(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/QSImpl;->mStatusBarState:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/android/systemui/qs/QSImpl;->mStatusBarState:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 14
    .line 15
    iput p1, p0, Lcom/android/systemui/qs/QSImpl;->mLastQSExpansion:F

    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/systemui/qs/QSImpl;->mQSAnimator:Lcom/android/systemui/qs/QSAnimator;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iput-boolean v0, p1, Lcom/android/systemui/qs/QSAnimator;->mOnKeyguard:Z

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/android/systemui/qs/QSAnimator;->updateQQSVisibility()V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p1, Lcom/android/systemui/qs/QSAnimator;->mOnKeyguard:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/android/systemui/qs/QSAnimator;->clearAnimationState()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/qs/QSImpl;->mFooter:Lcom/android/systemui/qs/QSFooterViewController;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 36
    .line 37
    check-cast p1, Lcom/android/systemui/qs/QSFooterView;

    .line 38
    .line 39
    iget v0, p1, Lcom/android/systemui/qs/QSFooterView;->mExpansionAmount:F

    .line 40
    .line 41
    iput v0, p1, Lcom/android/systemui/qs/QSFooterView;->mExpansionAmount:F

    .line 42
    .line 43
    iget-object p1, p1, Lcom/android/systemui/qs/QSFooterView;->mFooterAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->updateQsState()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->updateShowCollapsedOnKeyguard()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onUpcomingStateChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSImpl;->onStateChanged(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final setCollapseExpandAction(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    .line 6
    .line 7
    iput-object p1, v0, Lcom/android/systemui/qs/QSPanel;->mCollapseExpandAction:Ljava/lang/Runnable;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 12
    .line 13
    check-cast p0, Lcom/android/systemui/qs/QSPanel;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/android/systemui/qs/QSPanel;->mCollapseExpandAction:Ljava/lang/Runnable;

    .line 16
    .line 17
    return-void
.end method

.method public final setCollapsedMediaVisibilityChangedListener(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaVisibilityChangedListener:Ljava/util/function/Consumer;

    .line 4
    .line 5
    return-void
.end method

.method public final setContainerController(Lcom/android/systemui/plugins/qs/QSContainerController;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/systemui/qs/customize/QSCustomizer;->mQsContainerController:Lcom/android/systemui/plugins/qs/QSContainerController;

    .line 8
    .line 9
    return-void
.end method

.method public final setEditLocation(Landroid/view/View;)V
    .locals 4

    .line 1
    const v0, 0x1020003

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLocationOnScreen()[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    aget v2, v0, v1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    div-int/lit8 v3, v3, 0x2

    .line 20
    .line 21
    add-int/2addr v3, v2

    .line 22
    const/4 v2, 0x1

    .line 23
    aget v0, v0, v2

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    div-int/lit8 p1, p1, 0x2

    .line 30
    .line 31
    add-int/2addr p1, v0

    .line 32
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 35
    .line 36
    check-cast p0, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 37
    .line 38
    const v0, 0x7f0a0287

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getLocationOnScreen()[I

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aget v1, v0, v1

    .line 50
    .line 51
    sub-int/2addr v3, v1

    .line 52
    iput v3, p0, Lcom/android/systemui/qs/customize/QSCustomizer;->mX:I

    .line 53
    .line 54
    aget v0, v0, v2

    .line 55
    .line 56
    sub-int/2addr p1, v0

    .line 57
    iput p1, p0, Lcom/android/systemui/qs/customize/QSCustomizer;->mY:I

    .line 58
    .line 59
    return-void
.end method

.method public final setExpanded(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSImpl;->mQsExpanded:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mInSplitShade:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSImpl;->setListening(Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->updateQsPanelControllerListening()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->updateQsState()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setFancyClipping(IIIIIZZ)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/android/systemui/qs/QSContainerImpl;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    check-cast p0, Lcom/android/systemui/qs/QSContainerImpl;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingRadii:[F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget v2, v0, v1

    .line 13
    .line 14
    int-to-float p5, p5

    .line 15
    cmpl-float v2, v2, p5

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    aput p5, v0, v1

    .line 21
    .line 22
    aput p5, v0, v3

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    aput p5, v0, v1

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    aput p5, v0, v1

    .line 29
    .line 30
    move v1, v3

    .line 31
    :cond_0
    iget p5, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingLeftInset:I

    .line 32
    .line 33
    if-eq p5, p1, :cond_1

    .line 34
    .line 35
    iput p1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingLeftInset:I

    .line 36
    .line 37
    move v1, v3

    .line 38
    :cond_1
    iget p1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingTop:I

    .line 39
    .line 40
    if-eq p1, p2, :cond_2

    .line 41
    .line 42
    iput p2, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingTop:I

    .line 43
    .line 44
    move v1, v3

    .line 45
    :cond_2
    iget p1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingRightInset:I

    .line 46
    .line 47
    if-eq p1, p3, :cond_3

    .line 48
    .line 49
    iput p3, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingRightInset:I

    .line 50
    .line 51
    move v1, v3

    .line 52
    :cond_3
    iget p1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingBottom:I

    .line 53
    .line 54
    if-eq p1, p4, :cond_4

    .line 55
    .line 56
    iput p4, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingBottom:I

    .line 57
    .line 58
    move v1, v3

    .line 59
    :cond_4
    iget-boolean p1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mClippingEnabled:Z

    .line 60
    .line 61
    if-eq p1, p6, :cond_5

    .line 62
    .line 63
    iput-boolean p6, p0, Lcom/android/systemui/qs/QSContainerImpl;->mClippingEnabled:Z

    .line 64
    .line 65
    move v1, v3

    .line 66
    :cond_5
    iget-boolean p1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mIsFullWidth:Z

    .line 67
    .line 68
    if-eq p1, p7, :cond_6

    .line 69
    .line 70
    iput-boolean p7, p0, Lcom/android/systemui/qs/QSContainerImpl;->mIsFullWidth:Z

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_6
    move v3, v1

    .line 74
    :goto_0
    if-eqz v3, :cond_7

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSContainerImpl;->updateClippingPath()V

    .line 77
    .line 78
    .line 79
    :cond_7
    return-void
.end method

.method public final setHasNotifications(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setHeaderClickable(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setHeaderListening(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mQSContainerImplController:Lcom/android/systemui/qs/QSContainerImplController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/QSContainerImplController;->mQuickStatusBarHeaderController:Lcom/android/systemui/qs/QuickStatusBarHeaderController;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->mListening:Z

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->mListening:Z

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/QSPanelControllerBase;->setListening(Z)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/QSPanelControllerBase;->switchTileLayout(Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 25
    .line 26
    check-cast p0, Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/qs/QuickStatusBarHeader;->updateResources()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final setHeightOverride(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mContainer:Lcom/android/systemui/qs/QSContainerImpl;

    .line 2
    .line 3
    iput p1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mHeightOverride:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSContainerImpl;->updateExpansion()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setInSplitShade(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSImpl;->mInSplitShade:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->updateShowCollapsedOnKeyguard()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->updateQsState()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setIsNotificationPanelFullWidth(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSImpl;->mIsSmallScreen:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setListening(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSImpl;->mListening:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSContainerImplController:Lcom/android/systemui/qs/QSContainerImplController;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/android/systemui/qs/QSImpl;->mQsVisible:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v1

    .line 15
    :goto_0
    iget-object v0, v0, Lcom/android/systemui/qs/QSContainerImplController;->mQuickStatusBarHeaderController:Lcom/android/systemui/qs/QuickStatusBarHeaderController;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    .line 18
    .line 19
    iget-boolean v3, v0, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->mListening:Z

    .line 20
    .line 21
    if-ne p1, v3, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iput-boolean p1, v0, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->mListening:Z

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lcom/android/systemui/qs/QSPanelControllerBase;->setListening(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lcom/android/systemui/qs/QSPanelControllerBase;->switchTileLayout(Z)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 36
    .line 37
    check-cast p1, Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/android/systemui/qs/QuickStatusBarHeader;->updateResources()V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/qs/QSImpl;->mListeningAndVisibilityLifecycleOwner:Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;->updateState()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->updateQsPanelControllerListening()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final setOverScrollAmount(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mOverScrolling:Z

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final setOverscrolling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSImpl;->mStackScrollerOverscrolling:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->updateQsState()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPanelView(Lcom/android/systemui/plugins/qs/QS$HeightListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/QSImpl;->mPanelView:Lcom/android/systemui/plugins/qs/QS$HeightListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setQsExpansion(FFFF)V
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
    const/high16 v5, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-boolean v7, v0, Lcom/android/systemui/qs/QSImpl;->mTransitioningToFullShade:Z

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    move v9, v8

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v9, v3

    .line 25
    :goto_0
    iget-boolean v10, v0, Lcom/android/systemui/qs/QSImpl;->mIsSmallScreen:Z

    .line 26
    .line 27
    iget-object v11, v0, Lcom/android/systemui/qs/QSImpl;->mStatusBarStateController:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 28
    .line 29
    const/4 v12, 0x1

    .line 30
    if-eqz v10, :cond_1

    .line 31
    .line 32
    move v7, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-boolean v10, v0, Lcom/android/systemui/qs/QSImpl;->mInSplitShade:Z

    .line 35
    .line 36
    if-eqz v10, :cond_3

    .line 37
    .line 38
    if-nez v7, :cond_2

    .line 39
    .line 40
    iget v7, v11, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mUpcomingState:I

    .line 41
    .line 42
    if-ne v7, v12, :cond_4

    .line 43
    .line 44
    :cond_2
    iget v7, v0, Lcom/android/systemui/qs/QSImpl;->mLockscreenToShadeProgress:F

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-eqz v7, :cond_4

    .line 48
    .line 49
    iget v7, v0, Lcom/android/systemui/qs/QSImpl;->mLockscreenToShadeProgress:F

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    move v7, v2

    .line 53
    :goto_1
    iget-object v10, v0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    .line 54
    .line 55
    cmpl-float v13, v7, v8

    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    iget-object v15, v0, Lcom/android/systemui/qs/QSImpl;->mLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 59
    .line 60
    move/from16 v16, v5

    .line 61
    .line 62
    if-nez v13, :cond_5

    .line 63
    .line 64
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    move/from16 v17, v8

    .line 69
    .line 70
    const/4 v8, 0x4

    .line 71
    if-eq v5, v8, :cond_6

    .line 72
    .line 73
    invoke-virtual {v15, v8}, Lcom/android/systemui/qs/logging/QSLogger;->logVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    move/from16 v17, v8

    .line 81
    .line 82
    :cond_6
    if-lez v13, :cond_7

    .line 83
    .line 84
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_7

    .line 89
    .line 90
    invoke-virtual {v15, v14}, Lcom/android/systemui/qs/logging/QSLogger;->logVisibility(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :cond_7
    :goto_2
    iget-object v5, v0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 97
    .line 98
    iget-object v5, v5, Lcom/android/systemui/qs/QSPanelController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isPrimaryBouncerInTransit()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_8

    .line 105
    .line 106
    invoke-static {v7}, Lcom/android/keyguard/BouncerPanelExpansionCalculator;->aboutToShowBouncerProgress(F)F

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    goto :goto_3

    .line 111
    :cond_8
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSImpl;->isKeyguardState()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_9

    .line 116
    .line 117
    move v5, v7

    .line 118
    goto :goto_3

    .line 119
    :cond_9
    iget-boolean v5, v0, Lcom/android/systemui/qs/QSImpl;->mIsSmallScreen:Z

    .line 120
    .line 121
    if-eqz v5, :cond_a

    .line 122
    .line 123
    invoke-static {v7}, Lcom/android/systemui/animation/ShadeInterpolation;->getContentAlpha(F)F

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    goto :goto_3

    .line 128
    :cond_a
    iget-object v5, v0, Lcom/android/systemui/qs/QSImpl;->mLargeScreenShadeInterpolator:Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;

    .line 129
    .line 130
    invoke-interface {v5, v7}, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;->getQsAlpha(F)F

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    :goto_3
    invoke-virtual {v10, v5}, Landroid/view/View;->setAlpha(F)V

    .line 135
    .line 136
    .line 137
    iget-object v5, v0, Lcom/android/systemui/qs/QSImpl;->mContainer:Lcom/android/systemui/qs/QSContainerImpl;

    .line 138
    .line 139
    iput v1, v5, Lcom/android/systemui/qs/QSContainerImpl;->mQsExpansion:F

    .line 140
    .line 141
    iget-object v8, v5, Lcom/android/systemui/qs/QSContainerImpl;->mQSPanelContainer:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 142
    .line 143
    if-eqz v8, :cond_c

    .line 144
    .line 145
    cmpl-float v10, v1, v17

    .line 146
    .line 147
    if-lez v10, :cond_b

    .line 148
    .line 149
    move v10, v12

    .line 150
    goto :goto_4

    .line 151
    :cond_b
    move v10, v14

    .line 152
    :goto_4
    iput-boolean v10, v8, Lcom/android/systemui/qs/NonInterceptingScrollView;->mScrollEnabled:Z

    .line 153
    .line 154
    :cond_c
    invoke-virtual {v5}, Lcom/android/systemui/qs/QSContainerImpl;->updateExpansion()V

    .line 155
    .line 156
    .line 157
    iget-boolean v5, v0, Lcom/android/systemui/qs/QSImpl;->mInSplitShade:Z

    .line 158
    .line 159
    if-eqz v5, :cond_d

    .line 160
    .line 161
    move/from16 v5, v16

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_d
    const v5, 0x3dcccccd    # 0.1f

    .line 165
    .line 166
    .line 167
    :goto_5
    sub-float v8, v1, v16

    .line 168
    .line 169
    mul-float/2addr v8, v5

    .line 170
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSImpl;->isKeyguardState()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_e

    .line 175
    .line 176
    iget-boolean v10, v0, Lcom/android/systemui/qs/QSImpl;->mShowCollapsedOnKeyguard:Z

    .line 177
    .line 178
    if-nez v10, :cond_e

    .line 179
    .line 180
    move v10, v12

    .line 181
    goto :goto_6

    .line 182
    :cond_e
    move v10, v14

    .line 183
    :goto_6
    iget-boolean v13, v0, Lcom/android/systemui/qs/QSImpl;->mHeaderAnimating:Z

    .line 184
    .line 185
    if-nez v13, :cond_11

    .line 186
    .line 187
    iget v13, v0, Lcom/android/systemui/qs/QSImpl;->mStatusBarState:I

    .line 188
    .line 189
    if-ne v13, v12, :cond_f

    .line 190
    .line 191
    iget-boolean v13, v0, Lcom/android/systemui/qs/QSImpl;->mShowCollapsedOnKeyguard:Z

    .line 192
    .line 193
    if-eqz v13, :cond_f

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSImpl;->isKeyguardState()Z

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    if-nez v13, :cond_f

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_f
    iget-boolean v13, v0, Lcom/android/systemui/qs/QSImpl;->mOverScrolling:Z

    .line 203
    .line 204
    if-nez v13, :cond_11

    .line 205
    .line 206
    iget-object v13, v0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    .line 207
    .line 208
    if-eqz v10, :cond_10

    .line 209
    .line 210
    iget-object v15, v0, Lcom/android/systemui/qs/QSImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 211
    .line 212
    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getHeight()I

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    int-to-float v15, v15

    .line 217
    mul-float/2addr v15, v8

    .line 218
    goto :goto_7

    .line 219
    :cond_10
    move v15, v9

    .line 220
    :goto_7
    invoke-virtual {v13, v15}, Landroid/view/View;->setTranslationY(F)V

    .line 221
    .line 222
    .line 223
    :cond_11
    :goto_8
    iget-object v13, v0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    .line 224
    .line 225
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    iget v15, v0, Lcom/android/systemui/qs/QSImpl;->mLastQSExpansion:F

    .line 230
    .line 231
    cmpl-float v15, v1, v15

    .line 232
    .line 233
    if-nez v15, :cond_12

    .line 234
    .line 235
    iget-boolean v15, v0, Lcom/android/systemui/qs/QSImpl;->mLastKeyguardAndExpanded:Z

    .line 236
    .line 237
    if-ne v15, v10, :cond_12

    .line 238
    .line 239
    iget v15, v0, Lcom/android/systemui/qs/QSImpl;->mLastViewHeight:I

    .line 240
    .line 241
    if-ne v15, v13, :cond_12

    .line 242
    .line 243
    iget v15, v0, Lcom/android/systemui/qs/QSImpl;->mLastHeaderTranslation:F

    .line 244
    .line 245
    cmpl-float v15, v15, v9

    .line 246
    .line 247
    if-nez v15, :cond_12

    .line 248
    .line 249
    iget v15, v0, Lcom/android/systemui/qs/QSImpl;->mSquishinessFraction:F

    .line 250
    .line 251
    cmpl-float v15, v15, v4

    .line 252
    .line 253
    if-nez v15, :cond_12

    .line 254
    .line 255
    iget v15, v0, Lcom/android/systemui/qs/QSImpl;->mLastPanelFraction:F

    .line 256
    .line 257
    cmpl-float v15, v15, v2

    .line 258
    .line 259
    if-nez v15, :cond_12

    .line 260
    .line 261
    goto/16 :goto_16

    .line 262
    .line 263
    :cond_12
    iput v9, v0, Lcom/android/systemui/qs/QSImpl;->mLastHeaderTranslation:F

    .line 264
    .line 265
    iput v2, v0, Lcom/android/systemui/qs/QSImpl;->mLastPanelFraction:F

    .line 266
    .line 267
    iput v4, v0, Lcom/android/systemui/qs/QSImpl;->mSquishinessFraction:F

    .line 268
    .line 269
    iput v1, v0, Lcom/android/systemui/qs/QSImpl;->mLastQSExpansion:F

    .line 270
    .line 271
    iput-boolean v10, v0, Lcom/android/systemui/qs/QSImpl;->mLastKeyguardAndExpanded:Z

    .line 272
    .line 273
    iput v13, v0, Lcom/android/systemui/qs/QSImpl;->mLastViewHeight:I

    .line 274
    .line 275
    cmpl-float v2, v1, v16

    .line 276
    .line 277
    if-nez v2, :cond_13

    .line 278
    .line 279
    move v4, v12

    .line 280
    goto :goto_9

    .line 281
    :cond_13
    move v4, v14

    .line 282
    :goto_9
    cmpl-float v9, v1, v17

    .line 283
    .line 284
    if-nez v9, :cond_14

    .line 285
    .line 286
    move v9, v12

    .line 287
    goto :goto_a

    .line 288
    :cond_14
    move v9, v14

    .line 289
    :goto_a
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSImpl;->getHeightDiff()I

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    int-to-float v13, v13

    .line 294
    mul-float/2addr v8, v13

    .line 295
    cmpg-float v13, v1, v16

    .line 296
    .line 297
    move v15, v12

    .line 298
    if-gez v13, :cond_15

    .line 299
    .line 300
    float-to-double v12, v1

    .line 301
    const-wide v18, 0x3fefae147ae147aeL    # 0.99

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    cmpl-double v12, v12, v18

    .line 307
    .line 308
    if-lez v12, :cond_15

    .line 309
    .line 310
    iget-object v12, v0, Lcom/android/systemui/qs/QSImpl;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    .line 311
    .line 312
    invoke-virtual {v12, v14}, Lcom/android/systemui/qs/QSPanelControllerBase;->switchTileLayout(Z)Z

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    if-eqz v12, :cond_15

    .line 317
    .line 318
    iget-object v12, v0, Lcom/android/systemui/qs/QSImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 319
    .line 320
    invoke-virtual {v12}, Lcom/android/systemui/qs/QuickStatusBarHeader;->updateResources()V

    .line 321
    .line 322
    .line 323
    :cond_15
    iget-object v12, v0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 324
    .line 325
    iget-boolean v13, v12, Lcom/android/systemui/qs/QSPanelControllerBase;->mShouldUseSplitNotificationShade:Z

    .line 326
    .line 327
    if-eqz v13, :cond_16

    .line 328
    .line 329
    if-eqz v5, :cond_16

    .line 330
    .line 331
    move v13, v15

    .line 332
    goto :goto_b

    .line 333
    :cond_16
    move v13, v14

    .line 334
    :goto_b
    iget-object v12, v12, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 335
    .line 336
    check-cast v12, Lcom/android/systemui/qs/QSPanel;

    .line 337
    .line 338
    xor-int/2addr v13, v15

    .line 339
    iput-boolean v13, v12, Lcom/android/systemui/qs/QSPanel;->mShouldMoveMediaOnExpansion:Z

    .line 340
    .line 341
    iget-object v12, v0, Lcom/android/systemui/qs/QSImpl;->mFooter:Lcom/android/systemui/qs/QSFooterViewController;

    .line 342
    .line 343
    if-eqz v10, :cond_17

    .line 344
    .line 345
    move/from16 v13, v16

    .line 346
    .line 347
    goto :goto_c

    .line 348
    :cond_17
    move v13, v1

    .line 349
    :goto_c
    iget-object v12, v12, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 350
    .line 351
    check-cast v12, Lcom/android/systemui/qs/QSFooterView;

    .line 352
    .line 353
    iput v13, v12, Lcom/android/systemui/qs/QSFooterView;->mExpansionAmount:F

    .line 354
    .line 355
    iget-object v12, v12, Lcom/android/systemui/qs/QSFooterView;->mFooterAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 356
    .line 357
    if-eqz v12, :cond_18

    .line 358
    .line 359
    invoke-virtual {v12, v13}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    .line 360
    .line 361
    .line 362
    :cond_18
    if-eqz v10, :cond_19

    .line 363
    .line 364
    move/from16 v7, v16

    .line 365
    .line 366
    goto :goto_d

    .line 367
    :cond_19
    iget-boolean v10, v0, Lcom/android/systemui/qs/QSImpl;->mInSplitShade:Z

    .line 368
    .line 369
    if-eqz v10, :cond_1a

    .line 370
    .line 371
    goto :goto_d

    .line 372
    :cond_1a
    move v7, v1

    .line 373
    :goto_d
    iget-object v10, v0, Lcom/android/systemui/qs/QSImpl;->mQSFooterActionsViewModel:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    .line 374
    .line 375
    const/4 v12, 0x0

    .line 376
    if-eqz v10, :cond_1c

    .line 377
    .line 378
    iget-boolean v13, v0, Lcom/android/systemui/qs/QSImpl;->mInSplitShade:Z

    .line 379
    .line 380
    iget-object v15, v10, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->_backgroundAlpha:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 381
    .line 382
    iget-object v10, v10, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->_alpha:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 383
    .line 384
    if-eqz v13, :cond_1b

    .line 385
    .line 386
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    invoke-virtual {v10, v12, v13}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    const v10, 0x3e19999a    # 0.15f

    .line 394
    .line 395
    .line 396
    sub-float/2addr v7, v10

    .line 397
    move/from16 v13, v17

    .line 398
    .line 399
    invoke-static {v13, v7}, Ljava/lang/Math;->max(FF)F

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    const v10, 0x3f59999a    # 0.85f

    .line 404
    .line 405
    .line 406
    div-float/2addr v7, v10

    .line 407
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-virtual {v15, v12, v7}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    goto :goto_e

    .line 415
    :cond_1b
    move/from16 v13, v17

    .line 416
    .line 417
    const v18, 0x3f666666    # 0.9f

    .line 418
    .line 419
    .line 420
    sub-float v7, v7, v18

    .line 421
    .line 422
    invoke-static {v13, v7}, Ljava/lang/Math;->max(FF)F

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    const/4 v13, 0x1

    .line 427
    int-to-float v14, v13

    .line 428
    sub-float v14, v14, v18

    .line 429
    .line 430
    div-float/2addr v7, v14

    .line 431
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    invoke-virtual {v10, v12, v7}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    invoke-virtual {v15, v12, v6}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    :cond_1c
    :goto_e
    iget-object v7, v0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 442
    .line 443
    iput v1, v7, Lcom/android/systemui/qs/QSPanelControllerBase;->mRevealExpansion:F

    .line 444
    .line 445
    iget-object v7, v7, Lcom/android/systemui/qs/QSPanelControllerBase;->mQsTileRevealController:Lcom/android/systemui/qs/QSTileRevealController;

    .line 446
    .line 447
    if-eqz v7, :cond_1e

    .line 448
    .line 449
    iget-object v10, v7, Lcom/android/systemui/qs/QSTileRevealController;->mRevealQsTiles:Lcom/android/systemui/qs/QSTileRevealController$1;

    .line 450
    .line 451
    iget-object v7, v7, Lcom/android/systemui/qs/QSTileRevealController;->mHandler:Landroid/os/Handler;

    .line 452
    .line 453
    if-nez v2, :cond_1d

    .line 454
    .line 455
    const-wide/16 v14, 0x1f4

    .line 456
    .line 457
    invoke-virtual {v7, v10, v14, v15}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 458
    .line 459
    .line 460
    goto :goto_f

    .line 461
    :cond_1d
    invoke-virtual {v7, v10}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 462
    .line 463
    .line 464
    :cond_1e
    :goto_f
    iget-object v2, v0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 465
    .line 466
    invoke-virtual {v2}, Lcom/android/systemui/qs/QSPanelControllerBase;->getTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-interface {v2, v1, v3}, Lcom/android/systemui/qs/QSPanel$QSTileLayout;->setExpansion(FF)V

    .line 471
    .line 472
    .line 473
    iget-object v2, v0, Lcom/android/systemui/qs/QSImpl;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    .line 474
    .line 475
    invoke-virtual {v2}, Lcom/android/systemui/qs/QSPanelControllerBase;->getTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-interface {v2, v1, v3}, Lcom/android/systemui/qs/QSPanel$QSTileLayout;->setExpansion(FF)V

    .line 480
    .line 481
    .line 482
    if-eqz v5, :cond_1f

    .line 483
    .line 484
    iget-boolean v2, v0, Lcom/android/systemui/qs/QSImpl;->mShowCollapsedOnKeyguard:Z

    .line 485
    .line 486
    if-nez v2, :cond_1f

    .line 487
    .line 488
    goto :goto_10

    .line 489
    :cond_1f
    const/4 v8, 0x0

    .line 490
    :goto_10
    iget-object v2, v0, Lcom/android/systemui/qs/QSImpl;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 491
    .line 492
    invoke-virtual {v2, v8}, Landroid/widget/ScrollView;->setTranslationY(F)V

    .line 493
    .line 494
    .line 495
    if-eqz v9, :cond_20

    .line 496
    .line 497
    iget-object v2, v0, Lcom/android/systemui/qs/QSImpl;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 498
    .line 499
    const/4 v3, 0x0

    .line 500
    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->setScrollY(I)V

    .line 501
    .line 502
    .line 503
    :cond_20
    if-nez v4, :cond_21

    .line 504
    .line 505
    iget-object v2, v0, Lcom/android/systemui/qs/QSImpl;->mQsBounds:Landroid/graphics/Rect;

    .line 506
    .line 507
    iget-object v3, v0, Lcom/android/systemui/qs/QSImpl;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 508
    .line 509
    invoke-virtual {v3}, Landroid/widget/ScrollView;->getTranslationY()F

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    neg-float v3, v3

    .line 514
    float-to-int v3, v3

    .line 515
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 516
    .line 517
    iget-object v2, v0, Lcom/android/systemui/qs/QSImpl;->mQsBounds:Landroid/graphics/Rect;

    .line 518
    .line 519
    iget-object v3, v0, Lcom/android/systemui/qs/QSImpl;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 520
    .line 521
    invoke-virtual {v3}, Landroid/widget/ScrollView;->getWidth()I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 526
    .line 527
    iget-object v2, v0, Lcom/android/systemui/qs/QSImpl;->mQsBounds:Landroid/graphics/Rect;

    .line 528
    .line 529
    iget-object v3, v0, Lcom/android/systemui/qs/QSImpl;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 530
    .line 531
    invoke-virtual {v3}, Landroid/widget/ScrollView;->getHeight()I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 536
    .line 537
    :cond_21
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSImpl;->updateQsBounds()V

    .line 538
    .line 539
    .line 540
    iget-object v2, v0, Lcom/android/systemui/qs/QSImpl;->mQSSquishinessController:Lcom/android/systemui/qs/QSSquishinessController;

    .line 541
    .line 542
    if-eqz v2, :cond_27

    .line 543
    .line 544
    iget v3, v0, Lcom/android/systemui/qs/QSImpl;->mSquishinessFraction:F

    .line 545
    .line 546
    iget v4, v2, Lcom/android/systemui/qs/QSSquishinessController;->squishiness:F

    .line 547
    .line 548
    cmpg-float v5, v4, v3

    .line 549
    .line 550
    if-nez v5, :cond_22

    .line 551
    .line 552
    goto :goto_14

    .line 553
    :cond_22
    cmpg-float v5, v4, v16

    .line 554
    .line 555
    if-nez v5, :cond_24

    .line 556
    .line 557
    :cond_23
    const/16 v17, 0x0

    .line 558
    .line 559
    goto :goto_11

    .line 560
    :cond_24
    cmpg-float v5, v3, v16

    .line 561
    .line 562
    if-nez v5, :cond_23

    .line 563
    .line 564
    goto :goto_12

    .line 565
    :goto_11
    cmpg-float v4, v4, v17

    .line 566
    .line 567
    if-nez v4, :cond_25

    .line 568
    .line 569
    goto :goto_13

    .line 570
    :cond_25
    cmpg-float v4, v3, v17

    .line 571
    .line 572
    if-nez v4, :cond_26

    .line 573
    .line 574
    :goto_12
    iget-object v4, v2, Lcom/android/systemui/qs/QSSquishinessController;->qsAnimator:Lcom/android/systemui/qs/QSAnimator;

    .line 575
    .line 576
    const/4 v13, 0x1

    .line 577
    iput-boolean v13, v4, Lcom/android/systemui/qs/QSAnimator;->mNeedsAnimatorUpdate:Z

    .line 578
    .line 579
    :cond_26
    :goto_13
    iput v3, v2, Lcom/android/systemui/qs/QSSquishinessController;->squishiness:F

    .line 580
    .line 581
    iget-object v4, v2, Lcom/android/systemui/qs/QSSquishinessController;->qsPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 582
    .line 583
    invoke-virtual {v4, v3}, Lcom/android/systemui/qs/QSPanelControllerBase;->setSquishinessFraction(F)V

    .line 584
    .line 585
    .line 586
    iget-object v3, v2, Lcom/android/systemui/qs/QSSquishinessController;->quickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    .line 587
    .line 588
    iget v2, v2, Lcom/android/systemui/qs/QSSquishinessController;->squishiness:F

    .line 589
    .line 590
    invoke-virtual {v3, v2}, Lcom/android/systemui/qs/QSPanelControllerBase;->setSquishinessFraction(F)V

    .line 591
    .line 592
    .line 593
    :cond_27
    :goto_14
    iget-object v2, v0, Lcom/android/systemui/qs/QSImpl;->mQSAnimator:Lcom/android/systemui/qs/QSAnimator;

    .line 594
    .line 595
    if-eqz v2, :cond_28

    .line 596
    .line 597
    invoke-virtual {v2, v1}, Lcom/android/systemui/qs/QSAnimator;->setPosition(F)V

    .line 598
    .line 599
    .line 600
    :cond_28
    iget-boolean v1, v0, Lcom/android/systemui/qs/QSImpl;->mShouldUpdateMediaSquishiness:Z

    .line 601
    .line 602
    iget-object v2, v0, Lcom/android/systemui/qs/QSImpl;->mQsMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 603
    .line 604
    if-nez v1, :cond_2a

    .line 605
    .line 606
    iget-boolean v1, v0, Lcom/android/systemui/qs/QSImpl;->mInSplitShade:Z

    .line 607
    .line 608
    if-eqz v1, :cond_29

    .line 609
    .line 610
    iget v1, v11, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 611
    .line 612
    const/4 v13, 0x1

    .line 613
    if-eq v1, v13, :cond_29

    .line 614
    .line 615
    const/4 v3, 0x2

    .line 616
    if-ne v1, v3, :cond_2a

    .line 617
    .line 618
    :cond_29
    iget-object v1, v2, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    .line 619
    .line 620
    iget v3, v1, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->squishFraction:F

    .line 621
    .line 622
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    if-nez v3, :cond_2b

    .line 631
    .line 632
    move/from16 v3, v16

    .line 633
    .line 634
    iput v3, v1, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->squishFraction:F

    .line 635
    .line 636
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->changedListener:Lcom/android/systemui/media/controls/ui/view/MediaHost$$ExternalSyntheticLambda0;

    .line 637
    .line 638
    if-eqz v1, :cond_2b

    .line 639
    .line 640
    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/view/MediaHost$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    goto :goto_15

    .line 644
    :cond_2a
    iget v1, v0, Lcom/android/systemui/qs/QSImpl;->mSquishinessFraction:F

    .line 645
    .line 646
    iget-object v3, v2, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    .line 647
    .line 648
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    iget v5, v3, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->squishFraction:F

    .line 653
    .line 654
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    if-nez v4, :cond_2b

    .line 663
    .line 664
    iput v1, v3, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->squishFraction:F

    .line 665
    .line 666
    iget-object v1, v3, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->changedListener:Lcom/android/systemui/media/controls/ui/view/MediaHost$$ExternalSyntheticLambda0;

    .line 667
    .line 668
    if-eqz v1, :cond_2b

    .line 669
    .line 670
    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/view/MediaHost$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    :cond_2b
    :goto_15
    iget-object v1, v0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    .line 674
    .line 675
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-static {v1}, Lcom/android/systemui/util/Utils;->useQsMediaPlayer(Landroid/content/Context;)Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    if-eqz v1, :cond_2e

    .line 684
    .line 685
    iget-object v1, v2, Lcom/android/systemui/media/controls/ui/view/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 686
    .line 687
    if-eqz v1, :cond_2c

    .line 688
    .line 689
    move-object v12, v1

    .line 690
    :cond_2c
    iget v1, v0, Lcom/android/systemui/qs/QSImpl;->mLastQSExpansion:F

    .line 691
    .line 692
    const/16 v17, 0x0

    .line 693
    .line 694
    cmpl-float v1, v1, v17

    .line 695
    .line 696
    if-lez v1, :cond_2d

    .line 697
    .line 698
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSImpl;->isKeyguardState()Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-nez v1, :cond_2d

    .line 703
    .line 704
    iget-object v1, v0, Lcom/android/systemui/qs/QSImpl;->mQqsMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 705
    .line 706
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    .line 707
    .line 708
    iget-boolean v1, v1, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->visible:Z

    .line 709
    .line 710
    if-nez v1, :cond_2d

    .line 711
    .line 712
    iget-object v1, v0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 713
    .line 714
    invoke-virtual {v1}, Lcom/android/systemui/qs/QSPanelControllerBase;->shouldUseHorizontalLayout()Z

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    if-nez v1, :cond_2d

    .line 719
    .line 720
    iget-boolean v1, v0, Lcom/android/systemui/qs/QSImpl;->mInSplitShade:Z

    .line 721
    .line 722
    if-nez v1, :cond_2d

    .line 723
    .line 724
    iget v0, v0, Lcom/android/systemui/qs/QSImpl;->mLastQSExpansion:F

    .line 725
    .line 726
    const/high16 v16, 0x3f800000    # 1.0f

    .line 727
    .line 728
    sub-float v5, v16, v0

    .line 729
    .line 730
    sget-object v0, Lcom/android/app/animation/Interpolators;->ACCELERATE:Landroid/view/animation/Interpolator;

    .line 731
    .line 732
    check-cast v0, Landroid/view/animation/AccelerateInterpolator;

    .line 733
    .line 734
    invoke-virtual {v0, v5}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    neg-int v1, v1

    .line 743
    int-to-float v1, v1

    .line 744
    const v2, 0x3fa66666    # 1.3f

    .line 745
    .line 746
    .line 747
    mul-float/2addr v1, v2

    .line 748
    mul-float/2addr v1, v0

    .line 749
    invoke-virtual {v12, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :cond_2d
    const/4 v13, 0x0

    .line 754
    invoke-virtual {v12, v13}, Landroid/view/View;->setTranslationY(F)V

    .line 755
    .line 756
    .line 757
    :cond_2e
    :goto_16
    return-void
.end method

.method public final setQsVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSImpl;->mQsVisible:Z

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/android/systemui/qs/QSImpl;->mListening:Z

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSImpl;->setListening(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mListeningAndVisibilityLifecycleOwner:Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;->updateState()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setScrollListener(Lcom/android/systemui/plugins/qs/QS$ScrollListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/QSImpl;->mScrollListener:Lcom/android/systemui/plugins/qs/QS$ScrollListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setShouldUpdateSquishinessOnMedia(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSImpl;->mShouldUpdateMediaSquishiness:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTransitionToFullShadeProgress(ZFF)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mTransitioningToFullShade:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSImpl;->mTransitioningToFullShade:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->updateShowCollapsedOnKeyguard()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput p2, p0, Lcom/android/systemui/qs/QSImpl;->mLockscreenToShadeProgress:F

    .line 11
    .line 12
    iget p2, p0, Lcom/android/systemui/qs/QSImpl;->mLastQSExpansion:F

    .line 13
    .line 14
    iget v0, p0, Lcom/android/systemui/qs/QSImpl;->mLastPanelFraction:F

    .line 15
    .line 16
    iget v1, p0, Lcom/android/systemui/qs/QSImpl;->mLastHeaderTranslation:F

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget p3, p0, Lcom/android/systemui/qs/QSImpl;->mSquishinessFraction:F

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, p2, v0, v1, p3}, Lcom/android/systemui/qs/QSImpl;->setQsExpansion(FFFF)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public updateQsBounds()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/QSImpl;->mLastQSExpansion:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v2, 0x7f070b22

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/android/systemui/qs/QSImpl;->mQsBounds:Landroid/graphics/Rect;

    .line 30
    .line 31
    neg-int v3, v0

    .line 32
    iget-object v4, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/widget/ScrollView;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    add-int/2addr v4, v0

    .line 39
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/android/systemui/qs/QSImpl;->mQsBounds:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setClipBounds(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/android/systemui/qs/QSImpl;->mLocationTemp:[I

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->getLocationOnScreen([I)V

    .line 60
    .line 61
    .line 62
    aget v0, v2, v1

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    aget v1, v2, v1

    .line 66
    .line 67
    iget-object v2, p0, Lcom/android/systemui/qs/QSImpl;->mQsMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/android/systemui/media/controls/ui/view/MediaHost;->currentClipping:Landroid/graphics/Rect;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    add-int/2addr v3, v0

    .line 78
    iget-object v4, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    add-int/2addr v4, v1

    .line 85
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 88
    .line 89
    check-cast p0, Lcom/android/systemui/qs/QSPanel;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    sub-int/2addr v4, p0

    .line 96
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final updateQsPanelControllerListening()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/qs/QSImpl;->mListening:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/android/systemui/qs/QSImpl;->mQsVisible:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    iget-boolean p0, p0, Lcom/android/systemui/qs/QSImpl;->mQsExpanded:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v3, v2

    .line 27
    :goto_1
    invoke-virtual {v0, v3}, Lcom/android/systemui/qs/QSPanelControllerBase;->setListening(Z)V

    .line 28
    .line 29
    .line 30
    iget-boolean p0, v0, Lcom/android/systemui/qs/QSPanelController;->mListening:Z

    .line 31
    .line 32
    if-eq v1, p0, :cond_3

    .line 33
    .line 34
    iput-boolean v1, v0, Lcom/android/systemui/qs/QSPanelController;->mListening:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object p0, v0, Lcom/android/systemui/qs/QSPanelController;->mBrightnessController:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBackgroundHandler:Landroid/os/Handler;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mStartListeningRunnable:Lcom/android/systemui/settings/brightness/BrightnessController$2;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object p0, v0, Lcom/android/systemui/qs/QSPanelController;->mBrightnessController:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBackgroundHandler:Landroid/os/Handler;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mStopListeningRunnable:Lcom/android/systemui/settings/brightness/BrightnessController$2;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    iput-boolean v2, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mControlValueInitialized:Z

    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public final updateQsState()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mQsExpanded:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/android/systemui/qs/QSImpl;->mStackScrollerOverscrolling:Z

    .line 8
    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    iget-boolean v3, p0, Lcom/android/systemui/qs/QSImpl;->mHeaderAnimating:Z

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v3, v1

    .line 19
    :goto_1
    iget-object v4, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Lcom/android/systemui/qs/QSPanelControllerBase;->setExpanded(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->isKeyguardState()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v4, p0, Lcom/android/systemui/qs/QSImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 29
    .line 30
    iget-boolean v5, p0, Lcom/android/systemui/qs/QSImpl;->mQsExpanded:Z

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    if-nez v5, :cond_3

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-boolean v5, p0, Lcom/android/systemui/qs/QSImpl;->mHeaderAnimating:Z

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    iget-boolean v5, p0, Lcom/android/systemui/qs/QSImpl;->mShowCollapsedOnKeyguard:Z

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v5, v6

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :goto_2
    move v5, v2

    .line 49
    :goto_3
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lcom/android/systemui/qs/QSImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-boolean v5, p0, Lcom/android/systemui/qs/QSImpl;->mHeaderAnimating:Z

    .line 57
    .line 58
    if-nez v5, :cond_4

    .line 59
    .line 60
    iget-boolean v5, p0, Lcom/android/systemui/qs/QSImpl;->mShowCollapsedOnKeyguard:Z

    .line 61
    .line 62
    if-eqz v5, :cond_5

    .line 63
    .line 64
    :cond_4
    iget-boolean v5, p0, Lcom/android/systemui/qs/QSImpl;->mQsExpanded:Z

    .line 65
    .line 66
    if-eqz v5, :cond_6

    .line 67
    .line 68
    iget-boolean v5, p0, Lcom/android/systemui/qs/QSImpl;->mStackScrollerOverscrolling:Z

    .line 69
    .line 70
    if-nez v5, :cond_6

    .line 71
    .line 72
    :cond_5
    move v5, v1

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    move v5, v2

    .line 75
    :goto_4
    iget-object v7, p0, Lcom/android/systemui/qs/QSImpl;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    .line 76
    .line 77
    iget-boolean v8, v4, Lcom/android/systemui/qs/QuickStatusBarHeader;->mExpanded:Z

    .line 78
    .line 79
    if-ne v8, v5, :cond_7

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    iput-boolean v5, v4, Lcom/android/systemui/qs/QuickStatusBarHeader;->mExpanded:Z

    .line 83
    .line 84
    invoke-virtual {v7, v5}, Lcom/android/systemui/qs/QSPanelControllerBase;->setExpanded(Z)V

    .line 85
    .line 86
    .line 87
    :goto_5
    iget-boolean v4, p0, Lcom/android/systemui/qs/QSImpl;->mQsDisabled:Z

    .line 88
    .line 89
    if-nez v4, :cond_8

    .line 90
    .line 91
    if-eqz v3, :cond_8

    .line 92
    .line 93
    move v3, v1

    .line 94
    goto :goto_6

    .line 95
    :cond_8
    move v3, v2

    .line 96
    :goto_6
    if-eqz v3, :cond_a

    .line 97
    .line 98
    iget-boolean v4, p0, Lcom/android/systemui/qs/QSImpl;->mQsExpanded:Z

    .line 99
    .line 100
    if-nez v4, :cond_9

    .line 101
    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    iget-boolean v4, p0, Lcom/android/systemui/qs/QSImpl;->mHeaderAnimating:Z

    .line 105
    .line 106
    if-nez v4, :cond_9

    .line 107
    .line 108
    iget-boolean v4, p0, Lcom/android/systemui/qs/QSImpl;->mShowCollapsedOnKeyguard:Z

    .line 109
    .line 110
    if-eqz v4, :cond_a

    .line 111
    .line 112
    :cond_9
    move v4, v1

    .line 113
    goto :goto_7

    .line 114
    :cond_a
    move v4, v2

    .line 115
    :goto_7
    iget-object v5, p0, Lcom/android/systemui/qs/QSImpl;->mFooter:Lcom/android/systemui/qs/QSFooterViewController;

    .line 116
    .line 117
    if-eqz v4, :cond_b

    .line 118
    .line 119
    move v7, v2

    .line 120
    goto :goto_8

    .line 121
    :cond_b
    move v7, v6

    .line 122
    :goto_8
    invoke-virtual {v5, v7}, Lcom/android/systemui/qs/QSFooterViewController;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object v5, p0, Lcom/android/systemui/qs/QSImpl;->mFooterActionsView:Landroidx/compose/ui/platform/ComposeView;

    .line 126
    .line 127
    if-eqz v5, :cond_d

    .line 128
    .line 129
    if-eqz v4, :cond_c

    .line 130
    .line 131
    move v4, v2

    .line 132
    goto :goto_9

    .line 133
    :cond_c
    move v4, v6

    .line 134
    :goto_9
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :cond_d
    iget-object v4, p0, Lcom/android/systemui/qs/QSImpl;->mFooter:Lcom/android/systemui/qs/QSFooterViewController;

    .line 138
    .line 139
    if-eqz v0, :cond_e

    .line 140
    .line 141
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mHeaderAnimating:Z

    .line 142
    .line 143
    if-nez v0, :cond_e

    .line 144
    .line 145
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mShowCollapsedOnKeyguard:Z

    .line 146
    .line 147
    if-eqz v0, :cond_10

    .line 148
    .line 149
    :cond_e
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mQsExpanded:Z

    .line 150
    .line 151
    if-eqz v0, :cond_f

    .line 152
    .line 153
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mStackScrollerOverscrolling:Z

    .line 154
    .line 155
    if-nez v0, :cond_f

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_f
    move v1, v2

    .line 159
    :cond_10
    :goto_a
    iget-object v0, v4, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 160
    .line 161
    check-cast v0, Lcom/android/systemui/qs/QSFooterView;

    .line 162
    .line 163
    iget-boolean v4, v0, Lcom/android/systemui/qs/QSFooterView;->mExpanded:Z

    .line 164
    .line 165
    if-ne v4, v1, :cond_11

    .line 166
    .line 167
    goto :goto_b

    .line 168
    :cond_11
    iput-boolean v1, v0, Lcom/android/systemui/qs/QSFooterView;->mExpanded:Z

    .line 169
    .line 170
    new-instance v1, Lcom/android/systemui/qs/QSFooterView$$ExternalSyntheticLambda0;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v0, v1, Lcom/android/systemui/qs/QSFooterView$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/QSFooterView;

    .line 176
    .line 177
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 181
    .line 182
    .line 183
    :goto_b
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 184
    .line 185
    if-eqz v3, :cond_12

    .line 186
    .line 187
    goto :goto_c

    .line 188
    :cond_12
    move v2, v6

    .line 189
    :goto_c
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 190
    .line 191
    check-cast p0, Lcom/android/systemui/qs/QSPanel;

    .line 192
    .line 193
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final updateShowCollapsedOnKeyguard()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mTransitioningToFullShade:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mInSplitShade:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    iget-boolean v1, p0, Lcom/android/systemui/qs/QSImpl;->mShowCollapsedOnKeyguard:Z

    .line 22
    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mShowCollapsedOnKeyguard:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->updateQsState()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/android/systemui/qs/QSImpl;->mQSAnimator:Lcom/android/systemui/qs/QSAnimator;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iput-boolean v0, v1, Lcom/android/systemui/qs/QSAnimator;->mShowCollapsedOnKeyguard:Z

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/android/systemui/qs/QSAnimator;->updateQQSVisibility()V

    .line 37
    .line 38
    .line 39
    iget v2, v1, Lcom/android/systemui/qs/QSAnimator;->mLastPosition:F

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/android/systemui/qs/QSAnimator;->setPosition(F)V

    .line 42
    .line 43
    .line 44
    :cond_2
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->isKeyguardState()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget v0, p0, Lcom/android/systemui/qs/QSImpl;->mLastQSExpansion:F

    .line 53
    .line 54
    iget v1, p0, Lcom/android/systemui/qs/QSImpl;->mLastPanelFraction:F

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    iget v3, p0, Lcom/android/systemui/qs/QSImpl;->mSquishinessFraction:F

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/systemui/qs/QSImpl;->setQsExpansion(FFFF)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

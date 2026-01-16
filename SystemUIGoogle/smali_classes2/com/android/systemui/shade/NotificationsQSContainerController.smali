.class public final Lcom/android/systemui/shade/NotificationsQSContainerController;
.super Lcom/android/systemui/util/ViewController;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/qs/QSContainerController;


# instance fields
.field public bottomCutoutInsets:I

.field public bottomStableInsets:I

.field public final delayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public final delayedInsetSetter:Lcom/android/systemui/shade/NotificationsQSContainerController$delayedInsetSetter$1;

.field public footerActionsOffset:I

.field public final fragmentService:Lcom/android/systemui/fragments/FragmentService;

.field public isGestureNavigation:Z

.field public isQSCustomizerAnimating:Z

.field public isQSCustomizing:Z

.field public isQSDetailShowing:Z

.field public final largeScreenHeaderHelperLazy:Ldagger/Lazy;

.field public largeScreenShadeHeaderActive:Z

.field public largeScreenShadeHeaderHeight:I

.field public final launcherProxyService:Lcom/android/systemui/LauncherProxyService;

.field public final navigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

.field public final notificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

.field public notificationsBottomMargin:I

.field public panelMarginHorizontal:I

.field public scrimShadeBottomMargin:I

.field public final shadeHeaderController:Lcom/android/systemui/shade/ShadeHeaderController;

.field public shadeHeaderHeight:I

.field public final shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

.field public splitShadeEnabled:Z

.field public final splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;

.field public final taskbarVisibilityListener:Lcom/android/systemui/shade/NotificationsQSContainerController$taskbarVisibilityListener$1;

.field public taskbarVisible:Z

.field public topMargin:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/android/systemui/LauncherProxyService;Lcom/android/systemui/shade/ShadeHeaderController;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/fragments/FragmentService;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;Ldagger/Lazy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->navigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->launcherProxyService:Lcom/android/systemui/LauncherProxyService;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->shadeHeaderController:Lcom/android/systemui/shade/ShadeHeaderController;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->fragmentService:Lcom/android/systemui/fragments/FragmentService;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->delayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->notificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->largeScreenHeaderHelperLazy:Ldagger/Lazy;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->isGestureNavigation:Z

    .line 24
    .line 25
    new-instance p1, Lcom/android/systemui/shade/NotificationsQSContainerController$taskbarVisibilityListener$1;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p0, p1, Lcom/android/systemui/shade/NotificationsQSContainerController$taskbarVisibilityListener$1;->this$0:Lcom/android/systemui/shade/NotificationsQSContainerController;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->taskbarVisibilityListener:Lcom/android/systemui/shade/NotificationsQSContainerController$taskbarVisibilityListener$1;

    .line 36
    .line 37
    new-instance p1, Lcom/android/systemui/shade/NotificationsQSContainerController$delayedInsetSetter$1;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p0, p1, Lcom/android/systemui/shade/NotificationsQSContainerController$delayedInsetSetter$1;->this$0:Lcom/android/systemui/shade/NotificationsQSContainerController;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->delayedInsetSetter:Lcom/android/systemui/shade/NotificationsQSContainerController$delayedInsetSetter$1;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final onInit()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/shade/NotificationsQSContainerController$onInit$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/shade/NotificationsQSContainerController$onInit$1;-><init>(Lcom/android/systemui/shade/NotificationsQSContainerController;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-static {v0, v2, v1, v3}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;I)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/android/systemui/shade/NotificationsQSContainerController$onInit$currentMode$1;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p0, v0, Lcom/android/systemui/shade/NotificationsQSContainerController$onInit$currentMode$1;->this$0:Lcom/android/systemui/shade/NotificationsQSContainerController;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->navigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/android/systemui/navigationbar/NavigationModeController;->addListener(Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->isGestureNavigation:Z

    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 36
    .line 37
    check-cast v0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->notificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 42
    .line 43
    iput-object p0, v0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mStackScroller:Landroid/view/View;

    .line 44
    .line 45
    return-void
.end method

.method public final onViewAttached()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationsQSContainerController;->updateResources()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->launcherProxyService:Lcom/android/systemui/LauncherProxyService;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->taskbarVisibilityListener:Lcom/android/systemui/shade/NotificationsQSContainerController$taskbarVisibilityListener$1;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/android/systemui/LauncherProxyService;->addCallback(Lcom/android/systemui/LauncherProxyService$LauncherProxyListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 12
    .line 13
    check-cast v0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->delayedInsetSetter:Lcom/android/systemui/shade/NotificationsQSContainerController$delayedInsetSetter$1;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mInsetsChangedListener:Ljava/util/function/Consumer;

    .line 18
    .line 19
    new-instance v1, Lcom/android/systemui/shade/NotificationsQSContainerController$onViewAttached$1;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2}, Lcom/android/systemui/shade/NotificationsQSContainerController$onViewAttached$1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p0, v1, Lcom/android/systemui/shade/NotificationsQSContainerController$onViewAttached$1;->this$0:Lcom/android/systemui/shade/NotificationsQSContainerController;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mQSFragmentAttachedListener:Ljava/util/function/Consumer;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/android/systemui/shade/NotificationsQSContainerController$onViewAttached$1;->accept(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    .line 43
    .line 44
    new-instance v2, Lcom/android/systemui/shade/NotificationsQSContainerController$onViewAttached$1;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-direct {v2, v3}, Lcom/android/systemui/shade/NotificationsQSContainerController$onViewAttached$1;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p0, v2, Lcom/android/systemui/shade/NotificationsQSContainerController$onViewAttached$1;->this$0:Lcom/android/systemui/shade/NotificationsQSContainerController;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 53
    .line 54
    .line 55
    iput-object v2, v1, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mConfigurationChangedListener:Lcom/android/systemui/shade/NotificationsQSContainerController$onViewAttached$1;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->fragmentService:Lcom/android/systemui/fragments/FragmentService;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/android/systemui/fragments/FragmentService;->getFragmentHostManager(Landroid/view/View;)Lcom/android/systemui/fragments/FragmentHostManager;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 64
    .line 65
    check-cast p0, Lcom/android/systemui/fragments/FragmentHostManager$FragmentListener;

    .line 66
    .line 67
    const-string v1, "QS"

    .line 68
    .line 69
    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/fragments/FragmentHostManager;->addTagListener(Ljava/lang/String;Lcom/android/systemui/fragments/FragmentHostManager$FragmentListener;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final onViewDetached()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->launcherProxyService:Lcom/android/systemui/LauncherProxyService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->taskbarVisibilityListener:Lcom/android/systemui/shade/NotificationsQSContainerController$taskbarVisibilityListener$1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/systemui/LauncherProxyService;->removeCallback(Lcom/android/systemui/LauncherProxyService$LauncherProxyListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 9
    .line 10
    check-cast v0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer$$ExternalSyntheticLambda0;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2}, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer$$ExternalSyntheticLambda0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mInsetsChangedListener:Ljava/util/function/Consumer;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 24
    .line 25
    check-cast v0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer$$ExternalSyntheticLambda0;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, v2}, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer$$ExternalSyntheticLambda0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mQSFragmentAttachedListener:Ljava/util/function/Consumer;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-object v2, v1, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mConfigurationChangedListener:Lcom/android/systemui/shade/NotificationsQSContainerController$onViewAttached$1;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->fragmentService:Lcom/android/systemui/fragments/FragmentService;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/android/systemui/fragments/FragmentService;->getFragmentHostManager(Landroid/view/View;)Lcom/android/systemui/fragments/FragmentHostManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 53
    .line 54
    check-cast p0, Lcom/android/systemui/fragments/FragmentHostManager$FragmentListener;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/android/systemui/fragments/FragmentHostManager;->mListeners:Ljava/util/HashMap;

    .line 57
    .line 58
    const-string v2, "QS"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_0

    .line 79
    .line 80
    iget-object p0, v0, Lcom/android/systemui/fragments/FragmentHostManager;->mListeners:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method public final setCustomizerAnimating(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->isQSCustomizerAnimating:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->isQSCustomizerAnimating:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 8
    .line 9
    check-cast p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setCustomizerShowing(ZJ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->isQSCustomizing:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->isQSCustomizing:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->shadeHeaderController:Lcom/android/systemui/shade/ShadeHeaderController;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/android/systemui/shade/ShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/high16 p3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget-object p3, Lcom/android/app/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object p3, Lcom/android/app/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    .line 35
    .line 36
    :goto_1
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance p3, Lcom/android/systemui/shade/ShadeHeaderController$CustomizerAnimationListener;

    .line 41
    .line 42
    invoke-direct {p3, v0, p1}, Lcom/android/systemui/shade/ShadeHeaderController$CustomizerAnimationListener;-><init>(Lcom/android/systemui/shade/ShadeHeaderController;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationsQSContainerController;->updateBottomSpacing()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final setDetailShowing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->isQSDetailShowing:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationsQSContainerController;->updateBottomSpacing()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final updateBottomSpacing()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->splitShadeEnabled:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->isQSCustomizing:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->isQSDetailShowing:Z

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    :cond_0
    move v2, v1

    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-boolean v2, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->isGestureNavigation:Z

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget v2, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->bottomCutoutInsets:I

    .line 22
    .line 23
    iget v3, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->notificationsBottomMargin:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-boolean v2, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->taskbarVisible:Z

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget v2, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->bottomStableInsets:I

    .line 31
    .line 32
    iget v3, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->notificationsBottomMargin:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget v2, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->bottomStableInsets:I

    .line 36
    .line 37
    iget v3, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->notificationsBottomMargin:I

    .line 38
    .line 39
    add-int/2addr v3, v2

    .line 40
    move v2, v1

    .line 41
    :goto_0
    iget-boolean v4, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->isQSDetailShowing:Z

    .line 42
    .line 43
    if-nez v4, :cond_5

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget v0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->scrimShadeBottomMargin:I

    .line 48
    .line 49
    sub-int v0, v3, v0

    .line 50
    .line 51
    iget v4, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->footerActionsOffset:I

    .line 52
    .line 53
    sub-int/2addr v0, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    iget v0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->bottomStableInsets:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    move v0, v1

    .line 59
    :goto_1
    iget-object v4, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 60
    .line 61
    check-cast v4, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    .line 62
    .line 63
    invoke-virtual {v4, v1, v1, v1, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 67
    .line 68
    check-cast v1, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    .line 69
    .line 70
    iget-object v4, v1, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mStackScroller:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 77
    .line 78
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 79
    .line 80
    iget-object v1, v1, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mStackScroller:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 86
    .line 87
    check-cast v1, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    .line 88
    .line 89
    iput v0, v1, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mLastQSPaddingBottom:I

    .line 90
    .line 91
    iget-object v1, v1, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    invoke-interface {v1, v0}, Lcom/android/systemui/plugins/qs/QS;->setQSContentPaddingBottom(I)V

    .line 96
    .line 97
    .line 98
    :cond_6
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->isQSCustomizing:Z

    .line 99
    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 103
    .line 104
    check-cast p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mQsFrame:Landroid/view/View;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 115
    .line 116
    neg-int v1, v2

    .line 117
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 118
    .line 119
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mQsFrame:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    return-void
.end method

.method public final updateResources()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;->shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-boolean v2, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->splitShadeEnabled:Z

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    move v8, v7

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v8, v6

    .line 22
    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->splitShadeEnabled:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v2, 0x7f050073

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->largeScreenShadeHeaderActive:Z

    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v2, 0x7f070a08

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->notificationsBottomMargin:I

    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->largeScreenHeaderHelperLazy:Ldagger/Lazy;

    .line 55
    .line 56
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/android/systemui/shade/LargeScreenHeaderHelper;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/android/systemui/shade/LargeScreenHeaderHelper;->getLargeScreenHeaderHeight()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->largeScreenShadeHeaderHeight:I

    .line 67
    .line 68
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const v2, 0x7f070aee

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v2, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const v3, 0x7f07043b

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    mul-int/lit8 v2, v2, 0x2

    .line 95
    .line 96
    iget-object v3, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const v4, 0x7f0709bd

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    add-int/2addr v3, v2

    .line 110
    if-ge v3, v0, :cond_1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    move v0, v3

    .line 114
    :goto_1
    iput v0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->shadeHeaderHeight:I

    .line 115
    .line 116
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const v2, 0x7f070a09

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->panelMarginHorizontal:I

    .line 130
    .line 131
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->largeScreenShadeHeaderActive:Z

    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    iget v0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->largeScreenShadeHeaderHeight:I

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const v2, 0x7f070a0a

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    :goto_2
    iput v0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->topMargin:I

    .line 152
    .line 153
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 154
    .line 155
    check-cast v0, Landroid/view/ViewGroup;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    move v3, v6

    .line 162
    :goto_3
    if-ge v3, v2, :cond_4

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    const/4 v9, -0x1

    .line 173
    if-ne v5, v9, :cond_3

    .line 174
    .line 175
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 180
    .line 181
    .line 182
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 186
    .line 187
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-object v2, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 191
    .line 192
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 195
    .line 196
    .line 197
    iget-boolean v2, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->splitShadeEnabled:Z

    .line 198
    .line 199
    if-eqz v2, :cond_5

    .line 200
    .line 201
    const v2, 0x7f0a06f8

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_5
    move v2, v6

    .line 206
    :goto_4
    const v3, 0x7f0a06fb

    .line 207
    .line 208
    .line 209
    const/4 v4, 0x7

    .line 210
    invoke-virtual {v0, v3, v4, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 211
    .line 212
    .line 213
    iget-boolean v2, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->splitShadeEnabled:Z

    .line 214
    .line 215
    if-eqz v2, :cond_6

    .line 216
    .line 217
    move v2, v6

    .line 218
    goto :goto_5

    .line 219
    :cond_6
    iget v2, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->panelMarginHorizontal:I

    .line 220
    .line 221
    :goto_5
    const/4 v5, 0x6

    .line 222
    invoke-virtual {v0, v3, v5, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 223
    .line 224
    .line 225
    iget-boolean v2, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->splitShadeEnabled:Z

    .line 226
    .line 227
    if-eqz v2, :cond_7

    .line 228
    .line 229
    move v2, v6

    .line 230
    goto :goto_6

    .line 231
    :cond_7
    iget v2, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->panelMarginHorizontal:I

    .line 232
    .line 233
    :goto_6
    invoke-virtual {v0, v3, v4, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 234
    .line 235
    .line 236
    const/4 v2, 0x3

    .line 237
    iget v4, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->topMargin:I

    .line 238
    .line 239
    invoke-virtual {v0, v3, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 240
    .line 241
    .line 242
    iget-boolean v2, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->largeScreenShadeHeaderActive:Z

    .line 243
    .line 244
    const v3, 0x7f0a0846

    .line 245
    .line 246
    .line 247
    if-eqz v2, :cond_8

    .line 248
    .line 249
    iget v2, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->largeScreenShadeHeaderHeight:I

    .line 250
    .line 251
    invoke-virtual {v0, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_8
    iget v2, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->shadeHeaderHeight:I

    .line 256
    .line 257
    invoke-virtual {v0, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 258
    .line 259
    .line 260
    :goto_7
    iget-object v2, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 261
    .line 262
    check-cast v2, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 268
    .line 269
    .line 270
    new-instance v0, Lcom/android/systemui/shade/NotificationsQSContainerController$updateResources$scrimMarginChanged$1;

    .line 271
    .line 272
    const-string v4, "getScrimShadeBottomMargin()I"

    .line 273
    .line 274
    const/4 v5, 0x0

    .line 275
    const-class v2, Lcom/android/systemui/shade/NotificationsQSContainerController;

    .line 276
    .line 277
    const-string/jumbo v3, "scrimShadeBottomMargin"

    .line 278
    .line 279
    .line 280
    move-object v1, p0

    .line 281
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    iget-object v2, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 285
    .line 286
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const v3, 0x7f070c06

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-interface {v0}, Lkotlin/reflect/KProperty0;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Ljava/lang/Number;

    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v0, v4}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;->set(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    if-eq v3, v2, :cond_9

    .line 315
    .line 316
    move v9, v7

    .line 317
    goto :goto_8

    .line 318
    :cond_9
    move v9, v6

    .line 319
    :goto_8
    new-instance v0, Lcom/android/systemui/shade/NotificationsQSContainerController$updateResources$footerOffsetChanged$1;

    .line 320
    .line 321
    const-string v4, "getFooterActionsOffset()I"

    .line 322
    .line 323
    const/4 v5, 0x0

    .line 324
    const-class v2, Lcom/android/systemui/shade/NotificationsQSContainerController;

    .line 325
    .line 326
    const-string v3, "footerActionsOffset"

    .line 327
    .line 328
    move-object v1, p0

    .line 329
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    iget-object v2, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 333
    .line 334
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const v3, 0x7f070ae1

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    iget-object v3, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 346
    .line 347
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    const v4, 0x7f070ae3

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    add-int/2addr v3, v2

    .line 359
    invoke-interface {v0}, Lkotlin/reflect/KProperty0;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Ljava/lang/Number;

    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v0, v4}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;->set(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    if-eq v2, v3, :cond_a

    .line 377
    .line 378
    move v0, v7

    .line 379
    goto :goto_9

    .line 380
    :cond_a
    move v0, v6

    .line 381
    :goto_9
    if-nez v9, :cond_b

    .line 382
    .line 383
    if-eqz v0, :cond_c

    .line 384
    .line 385
    :cond_b
    move v6, v7

    .line 386
    :cond_c
    if-nez v8, :cond_e

    .line 387
    .line 388
    if-eqz v6, :cond_d

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_d
    return-void

    .line 392
    :cond_e
    :goto_a
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationsQSContainerController;->updateBottomSpacing()V

    .line 393
    .line 394
    .line 395
    return-void
.end method

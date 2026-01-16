.class public final Lcom/android/systemui/shade/ShadeControllerSceneImpl;
.super Lcom/android/systemui/shade/BaseShadeControllerImpl;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final notificationStackScrollLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

.field public final sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

.field public final vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Ldagger/Lazy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p7, p8, p9, p10}, Lcom/android/systemui/shade/BaseShadeControllerImpl;-><init>(Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Ldagger/Lazy;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->notificationStackScrollLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 15
    .line 16
    new-instance p1, Lcom/android/systemui/shade/ShadeControllerSceneImpl$1;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-direct {p1, p0, p3}, Lcom/android/systemui/shade/ShadeControllerSceneImpl$1;-><init>(Lcom/android/systemui/shade/ShadeControllerSceneImpl;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    invoke-static {p2, p3, p3, p1, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final animateCollapseShade(IZZF)V
    .locals 3

    .line 1
    iget-object p4, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    move-object p2, p4

    .line 6
    check-cast p2, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    .line 9
    .line 10
    invoke-interface {p2}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->isAnyExpanded()Lkotlinx/coroutines/flow/StateFlow;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/shade/BaseShadeControllerImpl;->runPostCollapseActions()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    move-object p2, p4

    .line 31
    check-cast p2, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;

    .line 32
    .line 33
    iget-object p2, p2, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    .line 34
    .line 35
    invoke-interface {p2}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->isAnyExpanded()Lkotlinx/coroutines/flow/StateFlow;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    and-int/lit8 p1, p1, 0x4

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iget-object p2, p0, Lcom/android/systemui/shade/BaseShadeControllerImpl;->notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 57
    .line 58
    check-cast p2, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->setNotificationShadeFocusable(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->notificationStackScrollLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandHelper:Lcom/android/systemui/ExpandHelper;

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, v0, p2, p2}, Lcom/android/systemui/ExpandHelper;->finishExpanding(FZZ)V

    .line 70
    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    iput-object p2, p1, Lcom/android/systemui/ExpandHelper;->mResizedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 74
    .line 75
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 76
    .line 77
    iget-object v1, p1, Lcom/android/systemui/ExpandHelper;->mContext:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v2, p1, Lcom/android/systemui/ExpandHelper;->mScaleGestureListener:Lcom/android/systemui/ExpandHelper$2;

    .line 80
    .line 81
    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p1, Lcom/android/systemui/ExpandHelper;->mSGD:Landroid/view/ScaleGestureDetector;

    .line 85
    .line 86
    if-eqz p3, :cond_1

    .line 87
    .line 88
    new-instance p1, Lcom/android/systemui/shade/ShadeControllerSceneImpl$animateCollapseShade$1;

    .line 89
    .line 90
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/shade/ShadeControllerSceneImpl$animateCollapseShade$1;-><init>(Lcom/android/systemui/shade/ShadeControllerSceneImpl;Lkotlin/coroutines/Continuation;)V

    .line 91
    .line 92
    .line 93
    const/4 p3, 0x3

    .line 94
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 95
    .line 96
    invoke-static {p0, p2, p2, p1, p3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    sget-object p0, Lcom/android/systemui/scene/shared/model/TransitionKeys;->SlightlyFasterShadeCollapse:Lcom/android/compose/animation/scene/TransitionKey;

    .line 101
    .line 102
    check-cast p4, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;

    .line 103
    .line 104
    const-string p1, "ShadeController.animateCollapseShade"

    .line 105
    .line 106
    invoke-virtual {p4, p1, p0}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->collapseEitherShade(Ljava/lang/String;Lcom/android/compose/animation/scene/TransitionKey;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void
.end method

.method public final cancelExpansionAndCollapseShade()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lcom/android/systemui/shade/ShadeController;->animateCollapseShade(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final closeShadeIfOpen()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->isAnyExpanded()Lkotlinx/coroutines/flow/StateFlow;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    const/4 v1, 0x1

    .line 25
    iget-object v2, p0, Lcom/android/systemui/shade/BaseShadeControllerImpl;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Lcom/android/systemui/statusbar/CommandQueue;->animateCollapsePanels(IZ)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/systemui/shade/BaseShadeControllerImpl;->assistManagerLazy:Ldagger/Lazy;

    .line 31
    .line 32
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/AssistManagerGoogle;->hideAssist()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final collapseOnMainThread()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-virtual {p0, v2, v0, v0, v1}, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->animateCollapseShade(IZZF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final collapseShade()V
    .locals 3

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    .line 3
    invoke-virtual {p0, v2, v0, v0, v1}, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->animateCollapseShade(IZZF)V

    return-void
.end method

.method public final collapseShade(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-interface {p0, p1}, Lcom/android/systemui/shade/ShadeController;->animateCollapseShade(I)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->instantCollapseShade()V

    return-void
.end method

.method public final collapseShadeForActivityStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->isAnyExpanded()Lkotlinx/coroutines/flow/StateFlow;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-virtual {p0, v2, v0, v0, v1}, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->animateCollapseShade(IZZF)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shade/BaseShadeControllerImpl;->runPostCollapseActions()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final collapseWithDuration(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-interface {p0, p1}, Lcom/android/systemui/shade/ShadeController;->animateCollapseShade(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final expandToNotifications()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 3
    .line 4
    check-cast p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;

    .line 5
    .line 6
    const-string v1, "ShadeController.animateExpandShade"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->expandNotificationsShade(Ljava/lang/String;Lcom/android/compose/animation/scene/TransitionKey;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final expandToQs()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 3
    .line 4
    check-cast p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;

    .line 5
    .line 6
    const-string v1, "ShadeController.animateExpandQs"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->expandQuickSettingsShade(Ljava/lang/String;Lcom/android/compose/animation/scene/TransitionKey;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final instantCollapseShade()V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/systemui/scene/shared/model/TransitionKeys;->Instant:Lcom/android/compose/animation/scene/TransitionKey;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 4
    .line 5
    check-cast p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;

    .line 6
    .line 7
    const-string v1, "ShadeControllerSceneImpl.instantCollapseShade"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->collapseNotificationsShade(Ljava/lang/String;Lcom/android/compose/animation/scene/TransitionKey;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {p0, v1, v0, v2}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->collapseQuickSettingsShade(Ljava/lang/String;Lcom/android/compose/animation/scene/TransitionKey;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final instantExpandShade()V
    .locals 0

    .line 1
    return-void
.end method

.method public final isExpandedVisible()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->currentScene:Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/android/systemui/scene/shared/model/Scenes;->Gone:Lcom/android/compose/animation/scene/SceneKey;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->currentOverlays:Lkotlinx/coroutines/flow/StateFlow;

    .line 18
    .line 19
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final isExpandingOrCollapsing()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->isUserInteracting:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

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

.method public final isShadeEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->isShadeEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

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

.method public final isShadeFullyOpen()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->isAnyFullyExpanded:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

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

.method public final makeExpandedInvisible()V
    .locals 0

    .line 1
    return-void
.end method

.method public final makeExpandedVisible(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStatusBarTouch(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final performHapticFeedback(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->notificationStackScrollLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 7
    .line 8
    const/16 p1, 0xc

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final postAnimateCollapseShade()V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/shade/ShadeControllerSceneImpl$postAnimateCollapseShade$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/shade/ShadeControllerSceneImpl$postAnimateCollapseShade$1;-><init>(Lcom/android/systemui/shade/ShadeControllerSceneImpl;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    iget-object v3, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    .line 12
    invoke-static {v3, p0, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final postAnimateExpandQs()V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/shade/ShadeControllerSceneImpl$postAnimateExpandQs$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/shade/ShadeControllerSceneImpl$postAnimateExpandQs$1;-><init>(Lcom/android/systemui/shade/ShadeControllerSceneImpl;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    iget-object v3, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    .line 12
    invoke-static {v3, p0, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final postAnimateForceCollapseShade()V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/shade/ShadeControllerSceneImpl$postAnimateForceCollapseShade$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/shade/ShadeControllerSceneImpl$postAnimateForceCollapseShade$1;-><init>(Lcom/android/systemui/shade/ShadeControllerSceneImpl;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    iget-object v3, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    .line 12
    invoke-static {v3, p0, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final postOnShadeExpanded(Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback$$ExternalSyntheticLambda1;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/shade/ShadeControllerSceneImpl$postOnShadeExpanded$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/shade/ShadeControllerSceneImpl$postOnShadeExpanded$1;-><init>(Lcom/android/systemui/shade/ShadeControllerSceneImpl;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setVisibilityListener(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/shade/ShadeControllerSceneImpl$setVisibilityListener$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/shade/ShadeControllerSceneImpl$setVisibilityListener$1;-><init>(Lcom/android/systemui/shade/ShadeControllerSceneImpl;Lcom/android/systemui/shade/ShadeController$ShadeVisibilityListener;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    .line 13
    return-void
.end method

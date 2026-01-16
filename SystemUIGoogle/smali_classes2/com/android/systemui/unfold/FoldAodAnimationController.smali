.class public final Lcom/android/systemui/unfold/FoldAodAnimationController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CallbackController;
.implements Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;
.implements Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;


# instance fields
.field public alwaysOnEnabled:Z

.field public cancelAnimation:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

.field public context:Landroid/content/Context;

.field public deviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

.field public foldToAodLatencyTracker:Lcom/android/systemui/unfold/FoldAodAnimationController$FoldToAodLatencyTracker;

.field public foldTransitionInteractor:Ldagger/Lazy;

.field public globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

.field public isAnimationPlaying:Z

.field public isFoldHandled:Z

.field public isFolded:Z

.field public isScrimOpaque:Z

.field public keyguardInteractor:Ldagger/Lazy;

.field public latencyTracker:Lcom/android/internal/util/LatencyTracker;

.field public mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public pendingScrimReadyCallback:Lcom/android/systemui/util/concurrency/PendingTasksContainer$registerTask$1;

.field public shouldPlayAnimation:Z

.field public startAnimationRunnable:Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurnedOn$1;

.field public statusListeners:Ljava/util/ArrayList;

.field public wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;


# virtual methods
.method public final addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/unfold/FoldAodAnimationController$FoldAodAnimationStatus;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->statusListeners:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final initialize(Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/shade/ShadeViewController;Lcom/android/systemui/statusbar/LightRevealScrim;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->foldTransitionInteractor:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor;

    .line 8
    .line 9
    invoke-interface {p2}, Lcom/android/systemui/shade/ShadeViewController;->getShadeFoldAnimator$1()Lcom/android/systemui/shade/ShadeFoldAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of p3, p2, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl;

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    check-cast p2, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    iput-object p2, p1, Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor;->parentAnimator:Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->deviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 29
    .line 30
    new-instance p3, Lcom/android/systemui/unfold/FoldAodAnimationController$FoldListener;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->context:Landroid/content/Context;

    .line 33
    .line 34
    new-instance v1, Lcom/android/systemui/unfold/FoldAodAnimationController$FoldListener$1;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p0, v1, Lcom/android/systemui/unfold/FoldAodAnimationController$FoldListener$1;->this$0:Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p3, v0, v1}, Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;-><init>(Landroid/content/Context;Ljava/util/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2, p3}, Landroid/hardware/devicestate/DeviceStateManager;->registerCallback(Ljava/util/concurrent/Executor;Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/android/systemui/keyguard/Lifecycle;->mObservers:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final isAnimationPlaying()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->isAnimationPlaying:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isKeyguardHideDelayed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->isAnimationPlaying:Z

    .line 2
    .line 3
    return p0
.end method

.method public final onAlwaysOnChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->alwaysOnEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onScrimOpaqueChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->isScrimOpaque:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->pendingScrimReadyCallback:Lcom/android/systemui/util/concurrency/PendingTasksContainer$registerTask$1;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/android/systemui/util/concurrency/PendingTasksContainer$registerTask$1;->run()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->pendingScrimReadyCallback:Lcom/android/systemui/util/concurrency/PendingTasksContainer$registerTask$1;

    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final onStartedWakingUp()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->isAnimationPlaying:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->foldToAodLatencyTracker:Lcom/android/systemui/unfold/FoldAodAnimationController$FoldToAodLatencyTracker;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/unfold/FoldAodAnimationController$FoldToAodLatencyTracker;->this$0:Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/systemui/unfold/FoldAodAnimationController;->latencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/android/internal/util/LatencyTracker;->onActionCancel(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->cancelAnimation:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;->run()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->foldTransitionInteractor:Ldagger/Lazy;

    .line 24
    .line 25
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor;->foldAnimator:Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor$foldAnimator$1;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor$foldAnimator$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor;->parentAnimator:Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->cancelAnimation()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->resetAlpha()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->resetTranslation()V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Lcom/android/systemui/unfold/FoldAodAnimationController;->setAnimationState(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final removeCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/unfold/FoldAodAnimationController$FoldAodAnimationStatus;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->statusListeners:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setAnimationState(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->shouldPlayAnimation:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->isAnimationPlaying:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->statusListeners:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    check-cast v1, Lcom/android/systemui/unfold/FoldAodAnimationController$FoldAodAnimationStatus;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/android/systemui/unfold/FoldAodAnimationController$FoldAodAnimationStatus;->onFoldToAodAnimationChanged()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final shouldAnimateDozingChange()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->shouldPlayAnimation:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public final shouldDelayDisplayDozeTransition()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->shouldPlayAnimation:Z

    .line 2
    .line 3
    return p0
.end method

.method public final shouldPlayAnimation()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->shouldPlayAnimation:Z

    .line 2
    .line 3
    return p0
.end method

.method public final shouldShowAodIconsWhenShade()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->shouldPlayAnimation:Z

    .line 2
    .line 3
    return p0
.end method

.method public final shouldStartAnimation()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->alwaysOnEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 6
    .line 7
    iget v0, v0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mLastSleepReason:I

    .line 8
    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 14
    .line 15
    check-cast p0, Lcom/android/systemui/util/settings/GlobalSettingsImpl;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/util/settings/GlobalSettingsImpl;->mContentResolver:Landroid/content/ContentResolver;

    .line 18
    .line 19
    const-string v0, "animator_duration_scale"

    .line 20
    .line 21
    invoke-static {p0, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "0"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final startAnimation()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/unfold/FoldAodAnimationController;->shouldStartAnimation()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/android/systemui/unfold/FoldAodAnimationController;->setAnimationState(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->foldTransitionInteractor:Ldagger/Lazy;

    .line 13
    .line 14
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor;->foldAnimator:Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor$foldAnimator$1;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor$foldAnimator$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor;->parentAnimator:Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->setDozing(ZZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const v1, 0x7f0700d7

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    neg-int p0, p0

    .line 47
    int-to-float p0, p0

    .line 48
    invoke-virtual {v2, p0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    invoke-virtual {v2, p0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return v0

    .line 56
    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/systemui/unfold/FoldAodAnimationController;->setAnimationState(Z)V

    .line 57
    .line 58
    .line 59
    return v1
.end method

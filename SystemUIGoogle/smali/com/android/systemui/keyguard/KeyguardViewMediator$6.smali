.class public final Lcom/android/systemui/keyguard/KeyguardViewMediator$6;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;


# virtual methods
.method public final createAnimatorState()Lcom/android/systemui/animation/TransitionAnimator$State;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator$6;->getTransitionContainer()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator$6;->getTransitionContainer()Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$6;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 20
    .line 21
    iget-boolean v0, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSecureCameraLaunched:Z

    .line 22
    .line 23
    const/high16 v1, 0x40000000    # 2.0f

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    int-to-float v0, v3

    .line 28
    const/high16 v2, 0x40400000    # 3.0f

    .line 29
    .line 30
    div-float/2addr v0, v2

    .line 31
    int-to-float v3, v5

    .line 32
    div-float v2, v3, v2

    .line 33
    .line 34
    move v4, v1

    .line 35
    new-instance v1, Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 36
    .line 37
    iget v6, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mPowerButtonY:F

    .line 38
    .line 39
    div-float/2addr v0, v4

    .line 40
    sub-float v4, v6, v0

    .line 41
    .line 42
    float-to-int v4, v4

    .line 43
    add-float/2addr v6, v0

    .line 44
    float-to-int v0, v6

    .line 45
    sub-float/2addr v3, v2

    .line 46
    float-to-int v2, v3

    .line 47
    iget v6, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mWindowCornerRadius:F

    .line 48
    .line 49
    move v7, v6

    .line 50
    move v3, v4

    .line 51
    move v4, v2

    .line 52
    move v2, v3

    .line 53
    move v3, v0

    .line 54
    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/animation/TransitionAnimator$State;-><init>(IIIIFF)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_0
    move v4, v1

    .line 59
    sget-object v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->Companion:Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mOccludingRemoteAnimationTarget:Landroid/view/RemoteAnimationTarget;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-boolean v0, v0, Landroid/view/RemoteAnimationTarget;->isTranslucent:Z

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mIsOccludingWithTranslucentTask:Z

    .line 71
    .line 72
    new-instance v1, Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/animation/TransitionAnimator$State;-><init>(IIIIFF)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_1
    int-to-float v0, v3

    .line 83
    div-float v1, v0, v4

    .line 84
    .line 85
    int-to-float v2, v5

    .line 86
    div-float v3, v2, v4

    .line 87
    .line 88
    new-instance v5, Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 89
    .line 90
    sub-float/2addr v0, v1

    .line 91
    float-to-int v6, v0

    .line 92
    div-int/lit8 v6, v6, 0x2

    .line 93
    .line 94
    div-float/2addr v0, v4

    .line 95
    add-float/2addr v0, v1

    .line 96
    float-to-int v7, v0

    .line 97
    sub-float/2addr v2, v3

    .line 98
    float-to-int v0, v2

    .line 99
    div-int/lit8 v8, v0, 0x2

    .line 100
    .line 101
    div-float/2addr v2, v4

    .line 102
    add-float/2addr v2, v3

    .line 103
    float-to-int v9, v2

    .line 104
    iget v10, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mWindowCornerRadius:F

    .line 105
    .line 106
    move v11, v10

    .line 107
    invoke-direct/range {v5 .. v11}, Lcom/android/systemui/animation/TransitionAnimator$State;-><init>(IIIIFF)V

    .line 108
    .line 109
    .line 110
    return-object v5
.end method

.method public final getTransitionContainer()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$6;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardViewControllerLazy:Ldagger/Lazy;

    .line 4
    .line 5
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    return-object p0
.end method

.method public final isLaunching()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onTransitionAnimationCancelled()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Occlude launch animation cancelled. Occluded state is now: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$6;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mOccluded:Z

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "KeyguardViewMediator"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mOccludeAnimationPlaying:Z

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateIsKeyguard(Z)Z

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mScrimControllerLazy:Ldagger/Lazy;

    .line 33
    .line 34
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->setOccludeAnimationPlaying(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onTransitionAnimationEnd(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$6;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mShadeController:Ldagger/Lazy;

    .line 6
    .line 7
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/android/systemui/shade/ShadeController;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/android/systemui/shade/ShadeController;->instantCollapseShade()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mOccludeAnimationPlaying:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateIsKeyguard(Z)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mScrimControllerLazy:Ldagger/Lazy;

    .line 25
    .line 26
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/ScrimController;->setOccludeAnimationPlaying(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 36
    .line 37
    const/16 p1, 0x40

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onTransitionAnimationStart(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$6;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mOccludeAnimationPlaying:Z

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mScrimControllerLazy:Ldagger/Lazy;

    .line 7
    .line 8
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/ScrimController;->setOccludeAnimationPlaying(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setTransitionContainer(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    const-string p0, "KeyguardViewMediator"

    .line 2
    .line 3
    const-string p1, "Someone tried to change the launch container for the ActivityTransitionAnimator, which should never happen."

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

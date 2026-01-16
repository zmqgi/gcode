.class public final Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeAnimationController$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;


# virtual methods
.method public final createAnimatorState()Lcom/android/systemui/animation/TransitionAnimator$State;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeAnimationController$1;->getTransitionContainer()Landroid/view/ViewGroup;

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
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeAnimationController$1;->getTransitionContainer()Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object p0, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeAnimationController$1;->this$0:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->keyguardOcclusionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;->showWhenLockedActivityLaunchedFromPowerGesture:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 22
    .line 23
    iget-object v1, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 24
    .line 25
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/high16 v2, 0x40000000    # 2.0f

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    const/high16 v1, 0x40400000    # 3.0f

    .line 41
    .line 42
    div-float/2addr v0, v1

    .line 43
    int-to-float v3, v5

    .line 44
    div-float v1, v3, v1

    .line 45
    .line 46
    move v4, v1

    .line 47
    new-instance v1, Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 48
    .line 49
    iget v6, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->powerButtonY:I

    .line 50
    .line 51
    int-to-float v6, v6

    .line 52
    div-float/2addr v0, v2

    .line 53
    sub-float v2, v6, v0

    .line 54
    .line 55
    float-to-int v2, v2

    .line 56
    add-float/2addr v6, v0

    .line 57
    float-to-int v0, v6

    .line 58
    sub-float/2addr v3, v4

    .line 59
    float-to-int v4, v3

    .line 60
    iget v6, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->windowCornerRadius:F

    .line 61
    .line 62
    move v7, v6

    .line 63
    move v3, v0

    .line 64
    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/animation/TransitionAnimator$State;-><init>(IIIIFF)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_0
    int-to-float v0, v0

    .line 69
    div-float v1, v0, v2

    .line 70
    .line 71
    int-to-float v3, v5

    .line 72
    div-float v2, v3, v2

    .line 73
    .line 74
    new-instance v4, Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 75
    .line 76
    sub-float/2addr v0, v1

    .line 77
    float-to-int v5, v0

    .line 78
    const/4 v6, 0x2

    .line 79
    div-int/2addr v5, v6

    .line 80
    int-to-float v7, v6

    .line 81
    div-float/2addr v0, v7

    .line 82
    add-float/2addr v0, v1

    .line 83
    float-to-int v0, v0

    .line 84
    sub-float/2addr v3, v2

    .line 85
    float-to-int v1, v3

    .line 86
    div-int/2addr v1, v6

    .line 87
    div-float/2addr v3, v7

    .line 88
    add-float/2addr v3, v2

    .line 89
    float-to-int v8, v3

    .line 90
    iget v9, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->windowCornerRadius:F

    .line 91
    .line 92
    move v10, v9

    .line 93
    move v6, v0

    .line 94
    move v7, v1

    .line 95
    invoke-direct/range {v4 .. v10}, Lcom/android/systemui/animation/TransitionAnimator$State;-><init>(IIIIFF)V

    .line 96
    .line 97
    .line 98
    return-object v4
.end method

.method public final getTransitionContainer()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeAnimationController$1;->this$0:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->keyguardViewController:Ldagger/Lazy;

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

.method public final setTransitionContainer(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    return-void
.end method

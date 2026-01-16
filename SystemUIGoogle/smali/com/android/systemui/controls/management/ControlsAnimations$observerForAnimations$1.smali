.class public final Lcom/android/systemui/controls/management/ControlsAnimations$observerForAnimations$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# instance fields
.field public synthetic $view:Landroid/view/ViewGroup;

.field public synthetic $window:Landroid/view/Window;

.field public showAnimation:Z


# virtual methods
.method public final enterAnimation()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/controls/management/ControlsAnimations$observerForAnimations$1;->showAnimation:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsAnimations$observerForAnimations$1;->$view:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/android/systemui/controls/management/ControlsAnimations;->enterAnimation(Landroid/view/View;)Landroid/animation/Animator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/android/systemui/controls/management/ControlsAnimations$observerForAnimations$1;->showAnimation:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final resetAnimation()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsAnimations$observerForAnimations$1;->$view:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setup()V
    .locals 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsAnimations$observerForAnimations$1;->$window:Landroid/view/Window;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsAnimations$observerForAnimations$1;->$view:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAllowEnterTransitionOverlap(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Lcom/android/systemui/controls/management/WindowTransition;

    .line 14
    .line 15
    new-instance v3, Lcom/android/systemui/controls/management/ControlsAnimations$$ExternalSyntheticLambda0;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, v4}, Lcom/android/systemui/controls/management/ControlsAnimations$$ExternalSyntheticLambda0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3}, Lcom/android/systemui/controls/management/WindowTransition;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/transition/Transition;->addTarget(I)Landroid/transition/Transition;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    new-instance v2, Lcom/android/systemui/controls/management/WindowTransition;

    .line 35
    .line 36
    new-instance v3, Lcom/android/systemui/controls/management/ControlsAnimations$$ExternalSyntheticLambda0;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-direct {v3, v4}, Lcom/android/systemui/controls/management/ControlsAnimations$$ExternalSyntheticLambda0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v3}, Lcom/android/systemui/controls/management/WindowTransition;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/transition/Transition;->addTarget(I)Landroid/transition/Transition;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/Window;->setExitTransition(Landroid/transition/Transition;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    new-instance v2, Lcom/android/systemui/controls/management/WindowTransition;

    .line 56
    .line 57
    new-instance v3, Lcom/android/systemui/controls/management/ControlsAnimations$$ExternalSyntheticLambda0;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v3, v4}, Lcom/android/systemui/controls/management/ControlsAnimations$$ExternalSyntheticLambda0;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v3}, Lcom/android/systemui/controls/management/WindowTransition;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Landroid/transition/Transition;->addTarget(I)Landroid/transition/Transition;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/Window;->setReenterTransition(Landroid/transition/Transition;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    new-instance v1, Lcom/android/systemui/controls/management/WindowTransition;

    .line 77
    .line 78
    new-instance v2, Lcom/android/systemui/controls/management/ControlsAnimations$$ExternalSyntheticLambda0;

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-direct {v2, v3}, Lcom/android/systemui/controls/management/ControlsAnimations$$ExternalSyntheticLambda0;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v2}, Lcom/android/systemui/controls/management/WindowTransition;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p0}, Landroid/transition/Transition;->addTarget(I)Landroid/transition/Transition;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

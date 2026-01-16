.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder$bind$2$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $clockSection:Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;

.field public synthetic $keyguardRootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public synthetic $lastClock:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic $viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder$bind$2$1$1$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder$bind$2$1$1$1;->$keyguardRootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder$bind$2$1$1$1;->$lastClock:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder;->INSTANCE:Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder;

    .line 18
    .line 19
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;

    .line 22
    .line 23
    iget-object v3, p2, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->burnInLayer:Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;

    .line 24
    .line 25
    invoke-static {v2, v0, v3}, Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder;->cleanupClockViews(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    sget-object v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder;->INSTANCE:Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder;->addClockViews(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p2, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->clockSize:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 36
    .line 37
    iget-object v2, v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 38
    .line 39
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/android/systemui/keyguard/shared/model/ClockSize;

    .line 44
    .line 45
    invoke-virtual {v1, v0, p2, v2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder;->updateBurnInLayer(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lcom/android/systemui/keyguard/shared/model/ClockSize;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder$bind$2$1$1$1;->$clockSection:Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;

    .line 49
    .line 50
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 51
    .line 52
    invoke-direct {p2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;->applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder;->defaultTransition:Landroid/transition/Transition;

    .line 62
    .line 63
    invoke-static {v0, p0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 67
    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-interface {p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;->getEventListeners()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventListeners;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder$bind$2$1$1$1$$ExternalSyntheticLambda0;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventListeners;->fire(Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0
.end method

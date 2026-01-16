.class final Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $bouncerLogger:Lcom/android/systemui/log/BouncerLogger;

.field final synthetic $bouncerMessageInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

.field final synthetic $glanceableHubToPrimaryBouncerTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToPrimaryBouncerTransitionViewModel;

.field final synthetic $messageAreaControllerFactory:Lcom/android/keyguard/KeyguardMessageAreaController$Factory;

.field final synthetic $plugins:Lcom/android/systemui/biometrics/plugins/AuthContextPlugins;

.field final synthetic $securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

.field final synthetic $view:Landroid/view/ViewGroup;

.field final synthetic $viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;Landroid/view/ViewGroup;Lcom/android/keyguard/KeyguardSecurityContainerController;Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;Lcom/android/systemui/biometrics/plugins/AuthContextPlugins;Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToPrimaryBouncerTransitionViewModel;Lcom/android/systemui/log/BouncerLogger;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$1;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$1;->$view:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$1;->$securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$1;->$bouncerMessageInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$1;->$plugins:Lcom/android/systemui/biometrics/plugins/AuthContextPlugins;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$1;->$glanceableHubToPrimaryBouncerTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToPrimaryBouncerTransitionViewModel;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$1;->$bouncerLogger:Lcom/android/systemui/log/BouncerLogger;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$1;->$messageAreaControllerFactory:Lcom/android/keyguard/KeyguardMessageAreaController$Factory;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    .line 1
    new-instance v0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$1;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$1;->$view:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$1;->$securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$1;->$bouncerMessageInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$1;->$plugins:Lcom/android/systemui/biometrics/plugins/AuthContextPlugins;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$1;->$glanceableHubToPrimaryBouncerTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToPrimaryBouncerTransitionViewModel;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$1;->$bouncerLogger:Lcom/android/systemui/log/BouncerLogger;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$1;->$messageAreaControllerFactory:Lcom/android/keyguard/KeyguardMessageAreaController$Factory;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;Landroid/view/ViewGroup;Lcom/android/keyguard/KeyguardSecurityContainerController;Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;Lcom/android/systemui/biometrics/plugins/AuthContextPlugins;Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToPrimaryBouncerTransitionViewModel;Lcom/android/systemui/log/BouncerLogger;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$1;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;->isTransitionToGoneFinished:Lkotlinx/coroutines/flow/Flow;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;->isShowing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 34
    .line 35
    sget-object v3, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$1$3;->INSTANCE:Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$1$3;

    .line 36
    .line 37
    invoke-static {p1, v1, v3}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$1$4;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$1;->$view:Landroid/view/ViewGroup;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$1;->$securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$1;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;

    .line 48
    .line 49
    iget-object v6, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$1;->$bouncerMessageInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    .line 50
    .line 51
    iget-object v7, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$1;->$plugins:Lcom/android/systemui/biometrics/plugins/AuthContextPlugins;

    .line 52
    .line 53
    iget-object v8, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$1;->$glanceableHubToPrimaryBouncerTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToPrimaryBouncerTransitionViewModel;

    .line 54
    .line 55
    iget-object v9, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$1;->$bouncerLogger:Lcom/android/systemui/log/BouncerLogger;

    .line 56
    .line 57
    iget-object v10, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$1;->$messageAreaControllerFactory:Lcom/android/keyguard/KeyguardMessageAreaController$Factory;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v3, v1, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$1$4;->$view:Landroid/view/ViewGroup;

    .line 63
    .line 64
    iput-object v4, v1, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$1$4;->$securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 65
    .line 66
    iput-object v5, v1, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$1$4;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;

    .line 67
    .line 68
    iput-object v6, v1, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$1$4;->$bouncerMessageInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    .line 69
    .line 70
    iput-object v7, v1, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$1$4;->$plugins:Lcom/android/systemui/biometrics/plugins/AuthContextPlugins;

    .line 71
    .line 72
    iput-object v8, v1, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$1$4;->$glanceableHubToPrimaryBouncerTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToPrimaryBouncerTransitionViewModel;

    .line 73
    .line 74
    iput-object v9, v1, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$1$4;->$bouncerLogger:Lcom/android/systemui/log/BouncerLogger;

    .line 75
    .line 76
    iput-object v10, v1, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$1$4;->$messageAreaControllerFactory:Lcom/android/keyguard/KeyguardMessageAreaController$Factory;

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    iput-object v3, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput v2, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$1;->label:I

    .line 85
    .line 86
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/AbstractFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v0, :cond_2

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0
.end method

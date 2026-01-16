.class final Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $bouncerLogger:Lcom/android/systemui/log/BouncerLogger;

.field final synthetic $bouncerMessageInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

.field final synthetic $delegate:Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;

.field final synthetic $glanceableHubToPrimaryBouncerTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToPrimaryBouncerTransitionViewModel;

.field final synthetic $messageAreaControllerFactory:Lcom/android/keyguard/KeyguardMessageAreaController$Factory;

.field final synthetic $plugins:Lcom/android/systemui/biometrics/plugins/AuthContextPlugins;

.field final synthetic $securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

.field final synthetic $selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

.field final synthetic $view:Landroid/view/ViewGroup;

.field final synthetic $viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;Lcom/android/systemui/biometrics/plugins/AuthContextPlugins;Landroid/view/ViewGroup;Lcom/android/keyguard/KeyguardSecurityContainerController;Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToPrimaryBouncerTransitionViewModel;Lcom/android/systemui/log/BouncerLogger;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2;->$delegate:Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2;->$plugins:Lcom/android/systemui/biometrics/plugins/AuthContextPlugins;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2;->$view:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2;->$securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2;->$bouncerMessageInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2;->$glanceableHubToPrimaryBouncerTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToPrimaryBouncerTransitionViewModel;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2;->$bouncerLogger:Lcom/android/systemui/log/BouncerLogger;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2;->$messageAreaControllerFactory:Lcom/android/keyguard/KeyguardMessageAreaController$Factory;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2;->$selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    check-cast p2, Landroid/view/View;

    .line 4
    .line 5
    move-object v11, p3

    .line 6
    check-cast v11, Lkotlin/coroutines/Continuation;

    .line 7
    .line 8
    new-instance v0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2;->$delegate:Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2;->$plugins:Lcom/android/systemui/biometrics/plugins/AuthContextPlugins;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2;->$view:Landroid/view/ViewGroup;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2;->$securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2;->$bouncerMessageInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    .line 21
    .line 22
    iget-object v7, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2;->$glanceableHubToPrimaryBouncerTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToPrimaryBouncerTransitionViewModel;

    .line 23
    .line 24
    iget-object v8, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2;->$bouncerLogger:Lcom/android/systemui/log/BouncerLogger;

    .line 25
    .line 26
    iget-object v9, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2;->$messageAreaControllerFactory:Lcom/android/keyguard/KeyguardMessageAreaController$Factory;

    .line 27
    .line 28
    iget-object v10, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2;->$selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v11}, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;Lcom/android/systemui/biometrics/plugins/AuthContextPlugins;Landroid/view/ViewGroup;Lcom/android/keyguard/KeyguardSecurityContainerController;Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToPrimaryBouncerTransitionViewModel;Lcom/android/systemui/log/BouncerLogger;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, v0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2;->label:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 32
    .line 33
    new-instance v5, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1;

    .line 34
    .line 35
    iget-object v6, v0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;

    .line 36
    .line 37
    iget-object v7, v0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2;->$delegate:Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;

    .line 38
    .line 39
    iget-object v8, v0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2;->$plugins:Lcom/android/systemui/biometrics/plugins/AuthContextPlugins;

    .line 40
    .line 41
    iget-object v9, v0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2;->$view:Landroid/view/ViewGroup;

    .line 42
    .line 43
    iget-object v10, v0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2;->$securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 44
    .line 45
    iget-object v11, v0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2;->$bouncerMessageInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    .line 46
    .line 47
    iget-object v12, v0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2;->$glanceableHubToPrimaryBouncerTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToPrimaryBouncerTransitionViewModel;

    .line 48
    .line 49
    iget-object v13, v0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2;->$bouncerLogger:Lcom/android/systemui/log/BouncerLogger;

    .line 50
    .line 51
    iget-object v14, v0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2;->$messageAreaControllerFactory:Lcom/android/keyguard/KeyguardMessageAreaController$Factory;

    .line 52
    .line 53
    iget-object v15, v0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2;->$selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 54
    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    invoke-direct/range {v5 .. v16}, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;Lcom/android/systemui/biometrics/plugins/AuthContextPlugins;Landroid/view/ViewGroup;Lcom/android/keyguard/KeyguardSecurityContainerController;Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToPrimaryBouncerTransitionViewModel;Lcom/android/systemui/log/BouncerLogger;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    iput-object v6, v0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v4, v0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2;->label:I

    .line 64
    .line 65
    invoke-static {v1, v3, v5, v0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v2, :cond_2

    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    .line 74
    return-object v0
.end method

.class public final Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$1$4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $bouncerLogger:Lcom/android/systemui/log/BouncerLogger;

.field public synthetic $bouncerMessageInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

.field public synthetic $glanceableHubToPrimaryBouncerTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToPrimaryBouncerTransitionViewModel;

.field public synthetic $messageAreaControllerFactory:Lcom/android/keyguard/KeyguardMessageAreaController$Factory;

.field public synthetic $plugins:Lcom/android/systemui/biometrics/plugins/AuthContextPlugins;

.field public synthetic $securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

.field public synthetic $view:Landroid/view/ViewGroup;

.field public synthetic $viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$1$4;->emit(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$1$4;->$bouncerMessageInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$1$4;->$securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    instance-of v2, p2, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$1$4$emit$1;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$1$4$emit$1;

    iget v3, v2, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$1$4$emit$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$1$4$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$1$4$emit$1;

    invoke-direct {v2, p0, p2}, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$1$4$emit$1;-><init>(Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$1$4;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v2, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$1$4$emit$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v4, v2, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$1$4$emit$1;->label:I

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object p0, v2, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$1$4$emit$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/biometrics/plugins/AuthContextPlugins;

    iget-object p0, v2, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$1$4$emit$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/biometrics/plugins/AuthContextPlugins;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 3
    iget-object v4, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$1$4;->$view:Landroid/view/ViewGroup;

    const/4 v7, 0x0

    if-eqz p2, :cond_3

    move v8, v7

    goto :goto_1

    :cond_3
    const/4 v8, 0x4

    :goto_1
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v4, 0x0

    if-eqz p2, :cond_4

    .line 4
    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->prepareToShow()V

    .line 5
    new-instance v8, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$1$4$1;

    iget-object v9, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$1$4;->$glanceableHubToPrimaryBouncerTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToPrimaryBouncerTransitionViewModel;

    iget-object v10, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$1$4;->$bouncerLogger:Lcom/android/systemui/log/BouncerLogger;

    iget-object v11, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$1$4;->$messageAreaControllerFactory:Lcom/android/keyguard/KeyguardMessageAreaController$Factory;

    .line 6
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$1$4$1;->$securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    iput-object v9, v8, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$1$4$1;->$glanceableHubToPrimaryBouncerTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToPrimaryBouncerTransitionViewModel;

    iput-object v10, v8, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$1$4$1;->$bouncerLogger:Lcom/android/systemui/log/BouncerLogger;

    iput-object v0, v8, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$1$4$1;->$bouncerMessageInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    iput-object v11, v8, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$1$4$1;->$messageAreaControllerFactory:Lcom/android/keyguard/KeyguardMessageAreaController$Factory;

    .line 7
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 8
    iget-object v0, v1, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSecurityViewFlipperController:Lcom/android/keyguard/KeyguardSecurityViewFlipperController;

    .line 9
    iget-object v9, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 10
    check-cast v9, Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    invoke-virtual {v9}, Landroid/widget/ViewFlipper;->removeAllViews()V

    .line 11
    iget-object v9, v0, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->mChildren:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 12
    iget-object v9, v1, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCurrentSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    iget-object v10, v1, Lcom/android/keyguard/KeyguardSecurityContainerController;->mKeyguardSecurityCallback:Lcom/android/keyguard/KeyguardSecurityContainerController$3;

    new-instance v11, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda1;

    invoke-direct {v11, v7}, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, v11, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda1;->f$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    iput-object v8, v11, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda1;->f$1:Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v9, v10, v11}, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->getSecurityView(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;)V

    goto :goto_2

    .line 13
    :cond_4
    iget-object v8, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 14
    check-cast v8, Lcom/android/keyguard/KeyguardSecurityContainer;

    const/high16 v9, 0x3f800000    # 1.0f

    .line 15
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 16
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->setScaleY(F)V

    if-eqz p1, :cond_5

    .line 17
    iget-object v8, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$1$4;->$viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;

    .line 18
    iget-object v8, v8, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;->lastShownSecurityMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 19
    iget-object v8, v8, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 20
    invoke-interface {v8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 21
    sget-object v9, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->SecureLockDeviceBiometricAuth:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    if-ne v8, v9, :cond_5

    .line 22
    const-string v8, "KeyguardBouncerViewBinder"

    .line 23
    const-string v9, "Hiding bouncer after completing two-factor authentication for secure lock device."

    .line 24
    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-object v8, v1, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 26
    invoke-virtual {v8}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    move-result v8

    .line 27
    iget-object v9, v1, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSecurityModel:Lcom/android/keyguard/KeyguardSecurityModel;

    invoke-virtual {v9, v8}, Lcom/android/keyguard/KeyguardSecurityModel;->getSecurityMode(I)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object v8

    iput-object v8, v1, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCurrentSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 28
    invoke-virtual {v0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->getDefaultMessage()Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1, v4}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->setMessage(Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;Landroid/hardware/biometrics/BiometricSourceType;)V

    goto :goto_2

    .line 30
    :cond_5
    iget-object v0, v1, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCancelAction:Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    .line 31
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 32
    :cond_6
    iput-object v4, v1, Lcom/android/keyguard/KeyguardSecurityContainerController;->mDismissAction:Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;

    .line 33
    iput-object v4, v1, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCancelAction:Ljava/lang/Runnable;

    .line 34
    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->reset$1()V

    .line 35
    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->onPause()V

    .line 36
    :goto_2
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$1$4;->$plugins:Lcom/android/systemui/biometrics/plugins/AuthContextPlugins;

    if-eqz v0, :cond_8

    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$1$4;->$view:Landroid/view/ViewGroup;

    if-eqz p2, :cond_7

    .line 37
    iput-object v0, v2, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$1$4$emit$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$1$4$emit$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, v2, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$1$4$emit$1;->Z$0:Z

    iput-boolean p1, v2, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$1$4$emit$1;->Z$1:Z

    iput v7, v2, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$1$4$emit$1;->I$0:I

    iput v6, v2, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$1$4$emit$1;->label:I

    invoke-static {v0, p0}, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinderKt;->access$notifyBouncerShowing(Lcom/android/systemui/biometrics/plugins/AuthContextPlugins;Landroid/view/View;)V

    if-ne v5, v3, :cond_8

    return-object v3

    .line 38
    :cond_7
    new-instance p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinderKt$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    check-cast v0, Lcom/google/android/systemui/biometrics/plugin/AuthContextPluginsImpl;

    invoke-virtual {v0, p0}, Lcom/google/android/systemui/biometrics/plugin/AuthContextPluginsImpl;->useInBackground(Lkotlin/jvm/functions/Function1;)V

    :cond_8
    return-object v5
.end method

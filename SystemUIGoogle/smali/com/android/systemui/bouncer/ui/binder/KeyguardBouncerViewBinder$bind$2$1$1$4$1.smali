.class public final Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$1$4$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;


# instance fields
.field public synthetic $bouncerLogger:Lcom/android/systemui/log/BouncerLogger;

.field public synthetic $bouncerMessageInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

.field public synthetic $glanceableHubToPrimaryBouncerTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToPrimaryBouncerTransitionViewModel;

.field public synthetic $messageAreaControllerFactory:Lcom/android/keyguard/KeyguardMessageAreaController$Factory;

.field public synthetic $securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;


# virtual methods
.method public final onViewInflated(Lcom/android/keyguard/KeyguardInputViewController;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$1$4$1;->$bouncerLogger:Lcom/android/systemui/log/BouncerLogger;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$1$4$1;->$securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->showPrimarySecurityScreen()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->setInitialMessage()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$1$4$1;->$glanceableHubToPrimaryBouncerTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToPrimaryBouncerTransitionViewModel;

    .line 15
    .line 16
    iget v3, v1, Lcom/android/keyguard/KeyguardSecurityContainerController;->mLastOrientation:I

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x1

    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    iget-object v4, v2, Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToPrimaryBouncerTransitionViewModel;->communalSettingsInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

    .line 26
    .line 27
    iget-object v4, v4, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;->repository:Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;->getV2FlagEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v4, v2, Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToPrimaryBouncerTransitionViewModel;->communalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 36
    .line 37
    iget-object v4, v4, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->isIdleOnCommunal:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 38
    .line 39
    iget-object v4, v4, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 40
    .line 41
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    iget-object v2, v2, Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToPrimaryBouncerTransitionViewModel;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 54
    .line 55
    check-cast v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->isKeyguardScreenRotationAllowed()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    iget-object v2, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 66
    .line 67
    check-cast v2, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    iput-boolean v5, v2, Lcom/android/keyguard/KeyguardSecurityContainer;->mIsAppearAnimationDelayed:Z

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->appear()V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {v1, v5}, Lcom/android/keyguard/KeyguardSecurityContainerController;->onResume(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lcom/android/systemui/log/BouncerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 86
    .line 87
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 88
    .line 89
    const-string v3, "Binding BouncerMessageView"

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const-string v5, "BouncerLog"

    .line 93
    .line 94
    invoke-virtual {v1, v5, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$1$4$1;->$bouncerMessageInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    .line 98
    .line 99
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$2$1$1$4$1;->$messageAreaControllerFactory:Lcom/android/keyguard/KeyguardMessageAreaController$Factory;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 102
    .line 103
    check-cast p1, Lcom/android/keyguard/KeyguardInputView;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/android/keyguard/KeyguardInputView;->mBouncerMessageView:Landroid/view/View;

    .line 106
    .line 107
    check-cast p1, Lcom/android/systemui/bouncer/ui/BouncerMessageView;

    .line 108
    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    invoke-static {p1, v1, p0, v0}, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder;->bind(Lcom/android/systemui/bouncer/ui/BouncerMessageView;Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/systemui/log/BouncerLogger;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
.end method

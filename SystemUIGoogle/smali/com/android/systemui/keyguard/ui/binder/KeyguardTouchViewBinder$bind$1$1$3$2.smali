.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1$1$3$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/common/ui/view/TouchHandlingView$Listener;


# instance fields
.field public synthetic $falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public synthetic $onSingleTap:Lkotlin/jvm/functions/Function2;

.field public synthetic $viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardTouchHandlingViewModel;


# virtual methods
.method public final onLongPressDetected(Landroid/view/View;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1$1$3$2;->$falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p1, v0}, Lcom/android/systemui/plugins/FalsingManager;->isFalseLongTap(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1$1$3$2;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardTouchHandlingViewModel;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardTouchHandlingViewModel;->msdlPlayer:Lcom/google/android/msdl/domain/MSDLPlayer;

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/msdl/data/model/MSDLToken;->LONG_PRESS:Lcom/google/android/msdl/data/model/MSDLToken;

    .line 18
    .line 19
    sget-object v1, Lcom/google/android/msdl/domain/MSDLPlayer;->Companion:Lcom/google/android/msdl/domain/MSDLPlayer$Companion;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {p1, v0, v1}, Lcom/google/android/msdl/domain/MSDLPlayer;->playToken(Lcom/google/android/msdl/data/model/MSDLToken;Lcom/google/android/msdl/domain/InteractionProperties;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardTouchHandlingViewModel;->interactor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTouchHandlingInteractor;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTouchHandlingInteractor;->isLongPressHandlingEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 28
    .line 29
    iget-object p1, p1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 30
    .line 31
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTouchHandlingInteractor;->_shouldOpenSettings:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 47
    .line 48
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTouchHandlingInteractor;->_isMenuVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 58
    .line 59
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1, p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTouchHandlingInteractor;->scheduleAutomaticMenuHiding()V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTouchHandlingInteractor;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 71
    .line 72
    sget-object p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTouchHandlingInteractor$LogEvents;->LOCK_SCREEN_LONG_PRESS_POPUP_SHOWN:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTouchHandlingInteractor$LogEvents;

    .line 73
    .line 74
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method

.method public final onSingleTapDetected(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1$1$3$2;->$falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1$1$3$2;->$onSingleTap:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

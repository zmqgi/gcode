.class final synthetic Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$6$5$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->managedProfileController:Lcom/android/systemui/statusbar/phone/ManagedProfileController;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    check-cast v0, Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;->setWorkModeEnabled(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->_isEnableWorkProfileDialogShowing:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

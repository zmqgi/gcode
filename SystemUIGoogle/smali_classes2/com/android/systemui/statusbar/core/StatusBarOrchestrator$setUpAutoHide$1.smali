.class public final Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$setUpAutoHide$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/core/StatusBarInitializer$OnStatusBarViewUpdatedListener;
.implements Lcom/android/systemui/statusbar/AutoHideUiElement;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/statusbar/core/StatusBarOrchestrator;


# virtual methods
.method public isVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$setUpAutoHide$1;->this$0:Lcom/android/systemui/statusbar/core/StatusBarOrchestrator;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator;->statusBarModeRepository:Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;->isTransientShown:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 6
    .line 7
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 8
    .line 9
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public onStatusBarViewUpdated(Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$setUpAutoHide$1;->this$0:Lcom/android/systemui/statusbar/core/StatusBarOrchestrator;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator;->phoneStatusBarViewController:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator;->phoneStatusBarTransitions:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator;->displayId:I

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator;->shadeSurface:Lcom/android/systemui/shade/ShadeSurface;

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/android/systemui/shade/ShadeSurface;->updateExpansionAndVisibility()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public shouldHideOnTouch()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$setUpAutoHide$1;->this$0:Lcom/android/systemui/statusbar/core/StatusBarOrchestrator;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator;->remoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->isRemoteInputActive()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public synchronizeState()V
    .locals 0

    .line 1
    return-void
.end method

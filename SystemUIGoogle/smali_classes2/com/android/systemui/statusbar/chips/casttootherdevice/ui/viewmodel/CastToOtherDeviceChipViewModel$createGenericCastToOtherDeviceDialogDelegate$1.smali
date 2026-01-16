.class final synthetic Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel$createGenericCastToOtherDeviceDialogDelegate$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel;->logger:Lcom/android/systemui/log/LogBuffer;

    .line 6
    .line 7
    sget-object v1, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 10
    .line 11
    new-instance v3, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel$$ExternalSyntheticLambda2;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v3, v4}, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel$$ExternalSyntheticLambda2;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel;->hideChipDuringDialogTransitionHelper:Lcom/android/systemui/statusbar/chips/ui/viewmodel/ChipTransitionHelper;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/chips/ui/viewmodel/ChipTransitionHelper;->onActivityStoppedFromDialog()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel;->mediaRouterChipInteractor:Lcom/android/systemui/statusbar/chips/casttootherdevice/domain/interactor/MediaRouterChipInteractor;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/casttootherdevice/domain/interactor/MediaRouterChipInteractor;->activeCastDevice:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 33
    .line 34
    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 35
    .line 36
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/android/systemui/statusbar/policy/CastDevice;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Lcom/android/systemui/statusbar/chips/casttootherdevice/domain/interactor/MediaRouterChipInteractor;->mediaRouterRepository:Lcom/android/systemui/mediarouter/data/repository/MediaRouterRepositoryImpl;

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    iget-object p0, p0, Lcom/android/systemui/mediarouter/data/repository/MediaRouterRepositoryImpl;->castController:Lcom/android/systemui/statusbar/policy/CastControllerImpl;

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->stopCasting(Lcom/android/systemui/statusbar/policy/CastDevice;I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method

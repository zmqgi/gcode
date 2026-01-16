.class public interface abstract Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public abstract getActiveDataIconInteractor()Lkotlinx/coroutines/flow/ReadonlyStateFlow;
.end method

.method public abstract getActiveMobileDataSubscriptionId()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract getDefaultDataSubId$1()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract getFilteredSubscriptions()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract getIcons()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract getMobileConnectionInteractorForSubId(I)Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractor;
.end method

.method public abstract isDeviceInEmergencyCallsOnlyMode()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract isSingleCarrier()Lkotlinx/coroutines/flow/ReadonlyStateFlow;
.end method

.method public abstract isStackable()Lkotlinx/coroutines/flow/Flow;
.end method

.class public final Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosAdapter;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractor;


# instance fields
.field public activity:Lkotlinx/coroutines/flow/Flow;

.field public alwaysShowDataRatIcon:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

.field public carrierName:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

.field public carrierNetworkChangeActive:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

.field public isAllowedDuringAirplaneMode:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

.field public isDataConnected:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

.field public isDataEnabled:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

.field public isEmergencyOnly:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

.field public isForceHidden:Lkotlinx/coroutines/flow/Flow;

.field public isInService:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

.field public isNonTerrestrial:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

.field public isRoaming:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

.field public isSingleCarrier:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

.field public mobileIsDefault:Lkotlinx/coroutines/flow/Flow;

.field public networkName:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

.field public networkTypeIconGroup:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

.field public showSliceAttribution:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

.field public signalLevelIcon:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

.field public subscriptionId:I

.field public tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;


# virtual methods
.method public final getActivity()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosAdapter;->activity:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAlwaysShowDataRatIcon()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosAdapter;->alwaysShowDataRatIcon:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCarrierName()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosAdapter;->carrierName:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCarrierNetworkChangeActive()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosAdapter;->carrierNetworkChangeActive:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMobileIsDefault()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosAdapter;->mobileIsDefault:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNetworkName()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosAdapter;->networkName:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNetworkTypeIconGroup()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosAdapter;->networkTypeIconGroup:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShowSliceAttribution()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosAdapter;->showSliceAttribution:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSignalLevelIcon()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosAdapter;->signalLevelIcon:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubscriptionId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosAdapter;->subscriptionId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTableLogBuffer()Lcom/android/systemui/log/table/TableLogBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosAdapter;->tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isAllowedDuringAirplaneMode()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosAdapter;->isAllowedDuringAirplaneMode:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isDataConnected()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosAdapter;->isDataConnected:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isDataEnabled()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosAdapter;->isDataEnabled:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isEmergencyOnly()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosAdapter;->isEmergencyOnly:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isForceHidden()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosAdapter;->isForceHidden:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isInService()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosAdapter;->isInService:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isNonTerrestrial()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosAdapter;->isNonTerrestrial:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isRoaming()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosAdapter;->isRoaming:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isSingleCarrier()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorKairosAdapter;->isSingleCarrier:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 2
    .line 3
    return-object p0
.end method

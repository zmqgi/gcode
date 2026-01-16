.class public final Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapter;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;


# instance fields
.field public allowNetworkSliceIndicator:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

.field public carrierId:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

.field public carrierName:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

.field public carrierNetworkChangeActive:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

.field public cdmaLevel:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

.field public cdmaRoaming:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

.field public dataActivityDirection:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

.field public dataConnectionState:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

.field public dataEnabled:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

.field public hasPrioritizedNetworkCapabilities:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

.field public inflateSignalStrength:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

.field public isAllowedDuringAirplaneMode:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

.field public isEmergencyOnly:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

.field public isGsm:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

.field public isInEcmMode:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapterKt$MobileConnectionRepositoryKairosAdapter$24;

.field public isInService:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

.field public isNonTerrestrial:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

.field public isRoaming:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

.field public networkName:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

.field public numberOfLevels:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

.field public operatorAlphaShort:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

.field public primaryLevel:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

.field public resolvedNetworkType:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

.field public satelliteLevel:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

.field public subId:I

.field public tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

.field public underlyingRepo:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;


# virtual methods
.method public final getAllowNetworkSliceIndicator()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapter;->allowNetworkSliceIndicator:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCarrierId()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapter;->carrierId:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCarrierName()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapter;->carrierName:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCarrierNetworkChangeActive()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapter;->carrierNetworkChangeActive:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCdmaLevel()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapter;->cdmaLevel:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCdmaRoaming()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapter;->cdmaRoaming:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDataActivityDirection()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapter;->dataActivityDirection:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDataConnectionState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapter;->dataConnectionState:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDataEnabled()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapter;->dataEnabled:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHasPrioritizedNetworkCapabilities()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapter;->hasPrioritizedNetworkCapabilities:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInflateSignalStrength()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapter;->inflateSignalStrength:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNetworkName()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapter;->networkName:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNumberOfLevels()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapter;->numberOfLevels:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOperatorAlphaShort()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapter;->operatorAlphaShort:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrimaryLevel()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapter;->primaryLevel:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResolvedNetworkType()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapter;->resolvedNetworkType:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSatelliteLevel()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapter;->satelliteLevel:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapter;->subId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTableLogBuffer()Lcom/android/systemui/log/table/TableLogBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapter;->tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isAllowedDuringAirplaneMode()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapter;->isAllowedDuringAirplaneMode:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isEmergencyOnly()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapter;->isEmergencyOnly:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isGsm()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapter;->isGsm:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isInEcmMode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapter;->isInEcmMode:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapterKt$MobileConnectionRepositoryKairosAdapter$24;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapterKt$MobileConnectionRepositoryKairosAdapter$24;->$this_MobileConnectionRepositoryKairosAdapter:Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->kairosNetwork$delegate:Lkotlin/Lazy;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/systemui/kairos/LocalNetwork;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapterKt$MobileConnectionRepositoryKairosAdapter$24;->$kairosRepo:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;

    .line 14
    .line 15
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapterKt$MobileConnectionRepositoryKairosAdapter$24$$ExternalSyntheticLambda0;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p0, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapterKt$MobileConnectionRepositoryKairosAdapter$24$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/kairos/LocalNetwork;->transact(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final isInService()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapter;->isInService:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isNonTerrestrial()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapter;->isNonTerrestrial:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isRoaming()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapter;->isRoaming:Lcom/android/systemui/kairos/BuildScopeKt$toStateFlow$2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setDataEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryKairosAdapter;->underlyingRepo:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->setDataEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

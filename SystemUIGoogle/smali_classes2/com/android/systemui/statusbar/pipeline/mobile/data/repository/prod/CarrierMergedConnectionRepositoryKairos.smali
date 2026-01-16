.class public final Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;
.implements Lcom/android/systemui/KairosActivatable;


# instance fields
.field public synthetic $$delegate_0:Lcom/android/systemui/KairosBuilderImpl;

.field public allowNetworkSliceIndicator:Lcom/android/systemui/kairos/StateInit;

.field public carrierId:Lcom/android/systemui/kairos/StateInit;

.field public carrierNetworkChangeActive:Lcom/android/systemui/kairos/StateInit;

.field public cdmaLevel:Lcom/android/systemui/kairos/StateInit;

.field public cdmaRoaming:Lcom/android/systemui/kairos/StateInit;

.field public dataActivityDirection:Lcom/android/systemui/kairos/State;

.field public dataConnectionState:Lcom/android/systemui/kairos/StateInit;

.field public defaultNumberOfLevels:Lcom/android/systemui/kairos/StateInit;

.field public hasPrioritizedNetworkCapabilities:Lcom/android/systemui/kairos/StateInit;

.field public inflateSignalStrength:Lcom/android/systemui/kairos/State;

.field public isAllowedDuringAirplaneMode:Lcom/android/systemui/kairos/StateInit;

.field public isEmergencyOnly:Lcom/android/systemui/kairos/StateInit;

.field public isGsm:Lcom/android/systemui/kairos/StateInit;

.field public isInEcmMode:Lcom/android/systemui/kairos/State;

.field public isInService:Lcom/android/systemui/kairos/StateInit;

.field public isNonTerrestrial:Lcom/android/systemui/kairos/StateInit;

.field public isRoaming:Lcom/android/systemui/kairos/StateInit;

.field public isWifiEnabled:Lcom/android/systemui/kairos/State;

.field public network:Lcom/android/systemui/kairos/StateInit;

.field public networkName:Lcom/android/systemui/kairos/StateInit;

.field public numberOfLevels:Lcom/android/systemui/kairos/StateInit;

.field public operatorAlphaShort:Lcom/android/systemui/kairos/StateInit;

.field public primaryLevel:Lcom/android/systemui/kairos/StateInit;

.field public resolvedNetworkType:Lcom/android/systemui/kairos/StateInit;

.field public satelliteLevel:Lcom/android/systemui/kairos/StateInit;

.field public subId:I

.field public tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

.field public telephonyManager:Landroid/telephony/TelephonyManager;

.field public wifiRepository:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;


# virtual methods
.method public final activate(Lcom/android/systemui/kairos/BuildScope;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos;->$$delegate_0:Lcom/android/systemui/KairosBuilderImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/KairosBuilderImpl;->activate(Lcom/android/systemui/kairos/BuildScope;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getAllowNetworkSliceIndicator()Lcom/android/systemui/kairos/State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos;->allowNetworkSliceIndicator:Lcom/android/systemui/kairos/StateInit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCarrierId()Lcom/android/systemui/kairos/State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos;->carrierId:Lcom/android/systemui/kairos/StateInit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCarrierName()Lcom/android/systemui/kairos/State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos;->networkName:Lcom/android/systemui/kairos/StateInit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCarrierNetworkChangeActive()Lcom/android/systemui/kairos/State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos;->carrierNetworkChangeActive:Lcom/android/systemui/kairos/StateInit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCdmaLevel()Lcom/android/systemui/kairos/State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos;->cdmaLevel:Lcom/android/systemui/kairos/StateInit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCdmaRoaming()Lcom/android/systemui/kairos/State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos;->cdmaRoaming:Lcom/android/systemui/kairos/StateInit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDataActivityDirection()Lcom/android/systemui/kairos/State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos;->dataActivityDirection:Lcom/android/systemui/kairos/State;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDataConnectionState()Lcom/android/systemui/kairos/State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos;->dataConnectionState:Lcom/android/systemui/kairos/StateInit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDataEnabled()Lcom/android/systemui/kairos/State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos;->isWifiEnabled:Lcom/android/systemui/kairos/State;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHasPrioritizedNetworkCapabilities()Lcom/android/systemui/kairos/State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos;->hasPrioritizedNetworkCapabilities:Lcom/android/systemui/kairos/StateInit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInflateSignalStrength()Lcom/android/systemui/kairos/State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos;->inflateSignalStrength:Lcom/android/systemui/kairos/State;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNetworkName()Lcom/android/systemui/kairos/State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos;->networkName:Lcom/android/systemui/kairos/StateInit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNumberOfLevels()Lcom/android/systemui/kairos/State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos;->numberOfLevels:Lcom/android/systemui/kairos/StateInit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOperatorAlphaShort()Lcom/android/systemui/kairos/State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos;->operatorAlphaShort:Lcom/android/systemui/kairos/StateInit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrimaryLevel()Lcom/android/systemui/kairos/State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos;->primaryLevel:Lcom/android/systemui/kairos/StateInit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResolvedNetworkType()Lcom/android/systemui/kairos/State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos;->resolvedNetworkType:Lcom/android/systemui/kairos/StateInit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSatelliteLevel()Lcom/android/systemui/kairos/State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos;->satelliteLevel:Lcom/android/systemui/kairos/StateInit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos;->subId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTableLogBuffer()Lcom/android/systemui/log/table/TableLogBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos;->tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isAllowedDuringAirplaneMode()Lcom/android/systemui/kairos/State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos;->isAllowedDuringAirplaneMode:Lcom/android/systemui/kairos/StateInit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isEmergencyOnly()Lcom/android/systemui/kairos/State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos;->isEmergencyOnly:Lcom/android/systemui/kairos/StateInit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isGsm()Lcom/android/systemui/kairos/State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos;->isGsm:Lcom/android/systemui/kairos/StateInit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isInEcmMode()Lcom/android/systemui/kairos/State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos;->isInEcmMode:Lcom/android/systemui/kairos/State;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isInService()Lcom/android/systemui/kairos/State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos;->isInService:Lcom/android/systemui/kairos/StateInit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isNonTerrestrial()Lcom/android/systemui/kairos/State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos;->isNonTerrestrial:Lcom/android/systemui/kairos/StateInit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isRoaming()Lcom/android/systemui/kairos/State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos;->isRoaming:Lcom/android/systemui/kairos/StateInit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setDataEnabled(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/telephony/TelephonyManager;->setDataEnabledForReason(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

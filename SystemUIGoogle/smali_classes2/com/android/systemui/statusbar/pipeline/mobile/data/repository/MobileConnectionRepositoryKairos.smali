.class public interface abstract Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final Companion:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos$Companion;->$$INSTANCE:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos;->Companion:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepositoryKairos$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract getAllowNetworkSliceIndicator()Lcom/android/systemui/kairos/State;
.end method

.method public abstract getCarrierId()Lcom/android/systemui/kairos/State;
.end method

.method public abstract getCarrierName()Lcom/android/systemui/kairos/State;
.end method

.method public abstract getCarrierNetworkChangeActive()Lcom/android/systemui/kairos/State;
.end method

.method public abstract getCdmaLevel()Lcom/android/systemui/kairos/State;
.end method

.method public abstract getCdmaRoaming()Lcom/android/systemui/kairos/State;
.end method

.method public abstract getDataActivityDirection()Lcom/android/systemui/kairos/State;
.end method

.method public abstract getDataConnectionState()Lcom/android/systemui/kairos/State;
.end method

.method public abstract getDataEnabled()Lcom/android/systemui/kairos/State;
.end method

.method public abstract getHasPrioritizedNetworkCapabilities()Lcom/android/systemui/kairos/State;
.end method

.method public abstract getInflateSignalStrength()Lcom/android/systemui/kairos/State;
.end method

.method public abstract getNetworkName()Lcom/android/systemui/kairos/State;
.end method

.method public abstract getNumberOfLevels()Lcom/android/systemui/kairos/State;
.end method

.method public abstract getOperatorAlphaShort()Lcom/android/systemui/kairos/State;
.end method

.method public abstract getPrimaryLevel()Lcom/android/systemui/kairos/State;
.end method

.method public abstract getResolvedNetworkType()Lcom/android/systemui/kairos/State;
.end method

.method public abstract getSatelliteLevel()Lcom/android/systemui/kairos/State;
.end method

.method public abstract getSubId()I
.end method

.method public abstract getTableLogBuffer()Lcom/android/systemui/log/table/TableLogBuffer;
.end method

.method public abstract isAllowedDuringAirplaneMode()Lcom/android/systemui/kairos/State;
.end method

.method public abstract isEmergencyOnly()Lcom/android/systemui/kairos/State;
.end method

.method public abstract isGsm()Lcom/android/systemui/kairos/State;
.end method

.method public abstract isInEcmMode()Lcom/android/systemui/kairos/State;
.end method

.method public abstract isInService()Lcom/android/systemui/kairos/State;
.end method

.method public abstract isNonTerrestrial()Lcom/android/systemui/kairos/State;
.end method

.method public abstract isRoaming()Lcom/android/systemui/kairos/State;
.end method

.method public abstract setDataEnabled(Z)V
.end method

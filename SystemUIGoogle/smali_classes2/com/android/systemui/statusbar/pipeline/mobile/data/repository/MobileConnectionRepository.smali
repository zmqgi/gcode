.class public interface abstract Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final Companion:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository$Companion;->$$INSTANCE:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->Companion:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract getAllowNetworkSliceIndicator()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract getCarrierId()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract getCarrierName()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract getCarrierNetworkChangeActive()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract getCdmaLevel()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract getCdmaRoaming()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract getDataActivityDirection()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract getDataConnectionState()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract getDataEnabled()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract getHasPrioritizedNetworkCapabilities()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract getInflateSignalStrength()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract getNetworkName()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract getNumberOfLevels()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract getOperatorAlphaShort()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract getPrimaryLevel()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract getResolvedNetworkType()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract getSatelliteLevel()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract getSubId()I
.end method

.method public abstract getTableLogBuffer()Lcom/android/systemui/log/table/TableLogBuffer;
.end method

.method public abstract isAllowedDuringAirplaneMode()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract isEmergencyOnly()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract isGsm()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract isInEcmMode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract isInService()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract isNonTerrestrial()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract isRoaming()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract setDataEnabled(Z)V
.end method

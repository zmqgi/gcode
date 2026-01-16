.class public interface abstract Lcom/android/systemui/statusbar/pipeline/satellite/data/DeviceBasedSatelliteRepository;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public abstract getConnectionState()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract getSignalStrength()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract isOpportunisticSatelliteIconEnabled()Z
.end method

.method public abstract isSatelliteAllowedForCurrentLocation()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract isSatelliteProvisioned()Lkotlinx/coroutines/flow/StateFlow;
.end method

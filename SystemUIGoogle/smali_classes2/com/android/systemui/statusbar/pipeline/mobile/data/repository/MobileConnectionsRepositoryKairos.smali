.class public interface abstract Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairos;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public abstract getActiveMobileDataRepository()Lcom/android/systemui/kairos/State;
.end method

.method public abstract getActiveMobileDataSubscriptionId()Lcom/android/systemui/kairos/State;
.end method

.method public abstract getActiveSubChangedInGroupEvent()Lcom/android/systemui/kairos/Events;
.end method

.method public abstract getDefaultConnectionIsValidated()Lcom/android/systemui/kairos/StateInit;
.end method

.method public abstract getDefaultDataSubId()Lcom/android/systemui/kairos/State;
.end method

.method public abstract getDefaultDataSubRatConfig()Lcom/android/systemui/kairos/State;
.end method

.method public abstract getDefaultMobileIconGroup()Lcom/android/systemui/kairos/State;
.end method

.method public abstract getDefaultMobileIconMapping()Lcom/android/systemui/kairos/State;
.end method

.method public abstract getHasCarrierMergedConnection()Lcom/android/systemui/kairos/StateInit;
.end method

.method public abstract getMobileConnectionsBySubId()Lcom/android/systemui/kairos/Incremental;
.end method

.method public abstract getMobileIsDefault()Lcom/android/systemui/kairos/State;
.end method

.method public abstract getSubscriptions()Lcom/android/systemui/kairos/State;
.end method

.method public abstract isAnySimSecure()Lcom/android/systemui/kairos/State;
.end method

.method public abstract isDeviceEmergencyCallCapable()Lcom/android/systemui/kairos/State;
.end method

.method public abstract isInEcmMode()Lcom/android/systemui/kairos/State;
.end method

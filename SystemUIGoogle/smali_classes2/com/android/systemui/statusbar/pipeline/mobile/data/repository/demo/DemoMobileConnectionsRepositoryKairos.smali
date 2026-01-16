.class public final Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepositoryKairos;
.implements Lcom/android/systemui/KairosActivatable;


# instance fields
.field public synthetic $$delegate_0:Lcom/android/systemui/KairosBuilderImpl;

.field public activeMobileDataRepository:Lcom/android/systemui/kairos/StateInit;

.field public activeMobileDataSubscriptionId:Lcom/android/systemui/kairos/StateInit;

.field public activeMobileSubscriptions:Lcom/android/systemui/kairos/State;

.field public activeSubChangedInGroupEvent:Lcom/android/systemui/kairos/EmptyEvents;

.field public carrierMergedEvents:Lcom/android/systemui/kairos/EventsInit;

.field public defaultConnectionIsValidated:Lcom/android/systemui/kairos/StateInit;

.field public defaultDataSubId:Lcom/android/systemui/kairos/StateInit;

.field public defaultDataSubRatConfig:Lcom/android/systemui/kairos/StateInit;

.field public defaultMobileIconGroup:Lcom/android/systemui/kairos/StateInit;

.field public defaultMobileIconMapping:Lcom/android/systemui/kairos/StateInit;

.field public hasCarrierMergedConnection:Lcom/android/systemui/kairos/StateInit;

.field public isAnySimSecure:Lcom/android/systemui/kairos/StateInit;

.field public isDeviceEmergencyCallCapable:Lcom/android/systemui/kairos/StateInit;

.field public isInEcmMode:Lcom/android/systemui/kairos/StateInit;

.field public lastSeenSubId:Lcom/android/systemui/kairos/State;

.field public logFactory:Lcom/android/systemui/log/table/impl/TableLogBufferFactoryImpl;

.field public mobileEventsBySubId:Lcom/android/systemui/kairos/KeyedEvents;

.field public mobileEventsWithSubId:Lcom/android/systemui/kairos/EventsInit;

.field public mobileIsDefault:Lcom/android/systemui/kairos/StateInit;

.field public mobileMappingsReverseLookup:Lcom/android/systemui/kairos/StateInit;

.field public reposBySubId:Lcom/android/systemui/kairos/Incremental;

.field public subscriptionIds:Lcom/android/systemui/kairos/StateInit;

.field public subscriptions:Lcom/android/systemui/kairos/StateInit;

.field public subscriptionsById:Lcom/android/systemui/kairos/StateInit;

.field public wifiDataSource:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoModeWifiDataSourceKairos;

.field public wifiEventsBySubId:Lcom/android/systemui/kairos/KeyedEvents;


# virtual methods
.method public final activate(Lcom/android/systemui/kairos/BuildScope;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos;->$$delegate_0:Lcom/android/systemui/KairosBuilderImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/KairosBuilderImpl;->activate(Lcom/android/systemui/kairos/BuildScope;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getActiveMobileDataRepository()Lcom/android/systemui/kairos/State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos;->activeMobileDataRepository:Lcom/android/systemui/kairos/StateInit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getActiveMobileDataSubscriptionId()Lcom/android/systemui/kairos/State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos;->activeMobileDataSubscriptionId:Lcom/android/systemui/kairos/StateInit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getActiveSubChangedInGroupEvent()Lcom/android/systemui/kairos/Events;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos;->activeSubChangedInGroupEvent:Lcom/android/systemui/kairos/EmptyEvents;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultConnectionIsValidated()Lcom/android/systemui/kairos/StateInit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos;->defaultConnectionIsValidated:Lcom/android/systemui/kairos/StateInit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultDataSubId()Lcom/android/systemui/kairos/State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos;->defaultDataSubId:Lcom/android/systemui/kairos/StateInit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultDataSubRatConfig()Lcom/android/systemui/kairos/State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos;->defaultDataSubRatConfig:Lcom/android/systemui/kairos/StateInit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultMobileIconGroup()Lcom/android/systemui/kairos/State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos;->defaultMobileIconGroup:Lcom/android/systemui/kairos/StateInit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultMobileIconMapping()Lcom/android/systemui/kairos/State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos;->defaultMobileIconMapping:Lcom/android/systemui/kairos/StateInit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHasCarrierMergedConnection()Lcom/android/systemui/kairos/StateInit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos;->hasCarrierMergedConnection:Lcom/android/systemui/kairos/StateInit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMobileConnectionsBySubId()Lcom/android/systemui/kairos/Incremental;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos;->reposBySubId:Lcom/android/systemui/kairos/Incremental;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMobileIsDefault()Lcom/android/systemui/kairos/State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos;->mobileIsDefault:Lcom/android/systemui/kairos/StateInit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubscriptions()Lcom/android/systemui/kairos/State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos;->subscriptions:Lcom/android/systemui/kairos/StateInit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isAnySimSecure()Lcom/android/systemui/kairos/State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos;->isAnySimSecure:Lcom/android/systemui/kairos/StateInit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isDeviceEmergencyCallCapable()Lcom/android/systemui/kairos/State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos;->isDeviceEmergencyCallCapable:Lcom/android/systemui/kairos/StateInit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isInEcmMode()Lcom/android/systemui/kairos/State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos;->isInEcmMode:Lcom/android/systemui/kairos/StateInit;

    .line 2
    .line 3
    return-object p0
.end method

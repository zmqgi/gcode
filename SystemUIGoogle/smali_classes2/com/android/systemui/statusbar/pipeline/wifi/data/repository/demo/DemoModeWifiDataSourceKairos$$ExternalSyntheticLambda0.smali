.class public final synthetic Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoModeWifiDataSourceKairos$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoModeWifiDataSourceKairos;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoModeWifiDataSourceKairos$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoModeWifiDataSourceKairos;

    .line 2
    .line 3
    check-cast p1, Lcom/android/systemui/kairos/BuildScope;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoModeWifiDataSourceKairos;->unwrapped:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoModeWifiDataSource;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoModeWifiDataSource;->wifiEvents:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 8
    .line 9
    const-string v0, "DemoModeWifiDataSourceKairos.wifiEvents"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast p1, Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v1, "Flow.toEvents"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/android/systemui/kairos/util/TaggingKt;->toNameData(Lcom/android/systemui/kairos/util/NameTag;Ljava/lang/String;)Lcom/android/systemui/kairos/util/NameData;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0, p0}, Lcom/android/systemui/kairos/BuildScopeKt;->toEvents(Lcom/android/systemui/kairos/BuildScope;Lcom/android/systemui/kairos/util/NameData;Lkotlinx/coroutines/flow/Flow;)Lcom/android/systemui/kairos/Events;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-static {p1, p0, v0, v1}, Lcom/android/systemui/kairos/BuildScope;->observeSync$default(Lcom/android/systemui/kairos/BuildScope;Lcom/android/systemui/kairos/Events;Lcom/android/systemui/kairos/util/NameData;I)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

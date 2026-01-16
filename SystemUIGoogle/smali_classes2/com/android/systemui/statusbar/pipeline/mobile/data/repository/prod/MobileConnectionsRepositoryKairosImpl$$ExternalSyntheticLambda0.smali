.class public final synthetic Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;

.field public synthetic f$1:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;

.field public synthetic f$2:Lcom/android/systemui/statusbar/pipeline/airplane/data/repository/impl/AirplaneModeRepositoryImpl;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/statusbar/pipeline/airplane/data/repository/impl/AirplaneModeRepositoryImpl;

    .line 6
    .line 7
    check-cast p1, Lcom/android/systemui/kairos/BuildScope;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;->getWifiNetwork()Lkotlinx/coroutines/flow/StateFlow;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "MobileConnectionsRepositoryKairos.wifiNetwork"

    .line 14
    .line 15
    invoke-static {v2}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v3, p1

    .line 20
    check-cast v3, Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 21
    .line 22
    invoke-interface {v3, v0, v2}, Lcom/android/systemui/kairos/BuildScope;->toState(Lkotlinx/coroutines/flow/StateFlow;Lcom/android/systemui/kairos/util/PartialNameTag;)Lcom/android/systemui/kairos/State;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;->defaultConnections:Lcom/android/systemui/kairos/State;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/airplane/data/repository/impl/AirplaneModeRepositoryImpl;->isAirplaneMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 29
    .line 30
    const-string v2, "MobileConnectionsRepositoryKairos.isAirplaneMode"

    .line 31
    .line 32
    invoke-static {v2}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v3, p0, v2}, Lcom/android/systemui/kairos/BuildScope;->toState(Lkotlinx/coroutines/flow/StateFlow;Lcom/android/systemui/kairos/util/PartialNameTag;)Lcom/android/systemui/kairos/State;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl$$ExternalSyntheticLambda32;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0, p0, v2}, Lcom/android/systemui/kairos/CombineKt;->combine(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function4;)Lcom/android/systemui/kairos/StateInit;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string p0, "MobileConnectionsRepositoryKairosImpl.carrierMergedSubId"

    .line 50
    .line 51
    invoke-static {p0}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v6, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryKairosImpl;->tableLogger:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 56
    .line 57
    const-string v7, "Repo"

    .line 58
    .line 59
    const-string v8, "carrierMergedSubId"

    .line 60
    .line 61
    invoke-static/range {v3 .. v8}, Lcom/android/systemui/log/table/DiffableExtensionsKairosKt;->logIntDiffsForTable(Lcom/android/systemui/kairos/BuildScope;Lcom/android/systemui/kairos/util/PartialNameTag;Lcom/android/systemui/kairos/State;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v5
.end method

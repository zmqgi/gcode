.class public final synthetic Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;

    .line 9
    .line 10
    check-cast p1, Lcom/android/systemui/kairos/BuildScope;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;->shouldInflateSignalStrength:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 13
    .line 14
    const-string v0, "CarrierMergedConnectionRepositoryKairos.inflateSignalStrength"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast p1, Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 21
    .line 22
    invoke-interface {p1, p0, v0}, Lcom/android/systemui/kairos/BuildScope;->toState(Lkotlinx/coroutines/flow/StateFlow;Lcom/android/systemui/kairos/util/PartialNameTag;)Lcom/android/systemui/kairos/State;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos;

    .line 28
    .line 29
    check-cast p1, Lcom/android/systemui/kairos/BuildScope;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos;->wifiRepository:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;

    .line 32
    .line 33
    invoke-interface {p0}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;->getWifiNetwork()Lkotlinx/coroutines/flow/StateFlow;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "CarrierMergedConnectionRepositoryKairos.wifiNetwork"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast p1, Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 44
    .line 45
    invoke-interface {p1, p0, v0}, Lcom/android/systemui/kairos/BuildScope;->toState(Lkotlinx/coroutines/flow/StateFlow;Lcom/android/systemui/kairos/util/PartialNameTag;)Lcom/android/systemui/kairos/State;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_1
    check-cast p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos;

    .line 51
    .line 52
    check-cast p1, Lcom/android/systemui/kairos/BuildScope;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos;->wifiRepository:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;

    .line 55
    .line 56
    invoke-interface {p0}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;->isWifiDefault()Lkotlinx/coroutines/flow/StateFlow;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v0, "CarrierMergedConnectionRepositoryKairos.isWifiDefault"

    .line 61
    .line 62
    invoke-static {v0}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast p1, Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 67
    .line 68
    invoke-interface {p1, p0, v0}, Lcom/android/systemui/kairos/BuildScope;->toState(Lkotlinx/coroutines/flow/StateFlow;Lcom/android/systemui/kairos/util/PartialNameTag;)Lcom/android/systemui/kairos/State;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_2
    check-cast p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos;

    .line 74
    .line 75
    check-cast p1, Lcom/android/systemui/kairos/BuildScope;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos;->wifiRepository:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;

    .line 78
    .line 79
    invoke-interface {p0}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;->getWifiActivity()Lkotlinx/coroutines/flow/StateFlow;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string v0, "CarrierMergedConnectionRepositoryKairos.dataActivityDirection"

    .line 84
    .line 85
    invoke-static {v0}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast p1, Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 90
    .line 91
    invoke-interface {p1, p0, v0}, Lcom/android/systemui/kairos/BuildScope;->toState(Lkotlinx/coroutines/flow/StateFlow;Lcom/android/systemui/kairos/util/PartialNameTag;)Lcom/android/systemui/kairos/State;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_3
    check-cast p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos;

    .line 97
    .line 98
    check-cast p1, Lcom/android/systemui/kairos/BuildScope;

    .line 99
    .line 100
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/CarrierMergedConnectionRepositoryKairos;->wifiRepository:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;

    .line 101
    .line 102
    invoke-interface {p0}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;->isWifiEnabled()Lkotlinx/coroutines/flow/StateFlow;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string v0, "CarrierMergedConnectionRepositoryKairos.isWifiEnabled"

    .line 107
    .line 108
    invoke-static {v0}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast p1, Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 113
    .line 114
    invoke-interface {p1, p0, v0}, Lcom/android/systemui/kairos/BuildScope;->toState(Lkotlinx/coroutines/flow/StateFlow;Lcom/android/systemui/kairos/util/PartialNameTag;)Lcom/android/systemui/kairos/State;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

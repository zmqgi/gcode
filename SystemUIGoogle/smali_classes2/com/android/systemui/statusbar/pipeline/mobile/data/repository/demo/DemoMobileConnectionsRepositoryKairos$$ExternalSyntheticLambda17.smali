.class public final synthetic Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos$$ExternalSyntheticLambda17;->$r8$classId:I

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos$$ExternalSyntheticLambda17;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos$$ExternalSyntheticLambda17;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos;

    .line 5
    .line 6
    check-cast p1, Lcom/android/systemui/kairos/BuildScope;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos;->subscriptionsById:Lcom/android/systemui/kairos/StateInit;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/android/systemui/kairos/IncrementalKt;->asIncremental$default(Lcom/android/systemui/kairos/StateInit;)Lcom/android/systemui/kairos/Incremental;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos$$ExternalSyntheticLambda2;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos$$ExternalSyntheticLambda2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p0, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/android/systemui/kairos/IncrementalKt;->mapValues(Lcom/android/systemui/kairos/Incremental;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/IncrementalInit;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "DemoMobileConnectionsRepositoryKairos.reposBySubId"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, p0, v0}, Lcom/android/systemui/kairos/BuildScope;->applyLatestSpecForKey$default(Lcom/android/systemui/kairos/BuildScope;Lcom/android/systemui/kairos/IncrementalInit;Lcom/android/systemui/kairos/util/PartialNameTag;)Lcom/android/systemui/kairos/IncrementalInit;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos;->carrierMergedEvents:Lcom/android/systemui/kairos/EventsInit;

    .line 44
    .line 45
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos$$ExternalSyntheticLambda0;

    .line 46
    .line 47
    const/4 v3, 0x7

    .line 48
    invoke-direct {v2, v3}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos$$ExternalSyntheticLambda0;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, Lcom/android/systemui/kairos/EventsKt;->mapCheap(Lcom/android/systemui/kairos/Events;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/EventsInit;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos;->wifiDataSource:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoModeWifiDataSourceKairos;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/demo/DemoModeWifiDataSourceKairos;->wifiEvents:Lcom/android/systemui/kairos/Events;

    .line 58
    .line 59
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos$$ExternalSyntheticLambda0;

    .line 60
    .line 61
    const/16 v3, 0x8

    .line 62
    .line 63
    invoke-direct {v2, v3}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos$$ExternalSyntheticLambda0;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const-string v3, "Events.filter"

    .line 67
    .line 68
    invoke-static {v3}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4, v3}, Lcom/android/systemui/kairos/util/TaggingKt;->toNameData(Lcom/android/systemui/kairos/util/NameTag;Ljava/lang/String;)Lcom/android/systemui/kairos/util/NameData;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {p0, v3, v2}, Lcom/android/systemui/kairos/FilterKt;->filter(Lcom/android/systemui/kairos/Events;Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/EventsInit;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos$$ExternalSyntheticLambda0;

    .line 81
    .line 82
    const/16 v3, 0x9

    .line 83
    .line 84
    invoke-direct {v2, v3}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos$$ExternalSyntheticLambda0;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v2}, Lcom/android/systemui/kairos/EventsKt;->map(Lcom/android/systemui/kairos/Events;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/EventsInit;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    filled-new-array {v0, p0}, [Lcom/android/systemui/kairos/Events;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lcom/android/systemui/kairos/MergeKt;->mergeLeft([Lcom/android/systemui/kairos/Events;)Lcom/android/systemui/kairos/EventsInit;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string v0, "DemoMobileConnectionsRepositoryKairos.activeCarrierMergedSubscription"

    .line 100
    .line 101
    invoke-static {v0}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast p1, Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->stateScope:Lcom/android/systemui/kairos/internal/StateScopeImpl;

    .line 108
    .line 109
    invoke-virtual {p1, p0, v1, v0}, Lcom/android/systemui/kairos/internal/StateScopeImpl;->holdState(Lcom/android/systemui/kairos/Events;Ljava/lang/Object;Lcom/android/systemui/kairos/util/NameTag;)Lcom/android/systemui/kairos/State;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos;->mobileEventsWithSubId:Lcom/android/systemui/kairos/EventsInit;

    .line 115
    .line 116
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos$$ExternalSyntheticLambda0;

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-direct {v2, v3}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos$$ExternalSyntheticLambda0;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v2}, Lcom/android/systemui/kairos/EventsKt;->mapCheap(Lcom/android/systemui/kairos/Events;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/EventsInit;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos;->carrierMergedEvents:Lcom/android/systemui/kairos/EventsInit;

    .line 127
    .line 128
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos$$ExternalSyntheticLambda0;

    .line 129
    .line 130
    const/4 v3, 0x4

    .line 131
    invoke-direct {v2, v3}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos$$ExternalSyntheticLambda0;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v2}, Lcom/android/systemui/kairos/EventsKt;->mapCheap(Lcom/android/systemui/kairos/Events;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/EventsInit;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    filled-new-array {v0, p0}, [Lcom/android/systemui/kairos/Events;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, Lcom/android/systemui/kairos/MergeKt;->mergeLeft([Lcom/android/systemui/kairos/Events;)Lcom/android/systemui/kairos/EventsInit;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    const-string v0, "DemoMobileConnectionsRepositoryKairos.lastSeenSubId"

    .line 147
    .line 148
    invoke-static {v0}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast p1, Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 153
    .line 154
    iget-object p1, p1, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->stateScope:Lcom/android/systemui/kairos/internal/StateScopeImpl;

    .line 155
    .line 156
    invoke-virtual {p1, p0, v1, v0}, Lcom/android/systemui/kairos/internal/StateScopeImpl;->holdState(Lcom/android/systemui/kairos/Events;Ljava/lang/Object;Lcom/android/systemui/kairos/util/NameTag;)Lcom/android/systemui/kairos/State;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

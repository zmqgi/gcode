.class public final synthetic Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/kairos/EventsInit;

.field public synthetic f$1:Lcom/android/systemui/kairos/EventsInit;

.field public synthetic f$2:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/kairos/EventsInit;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda8;->f$1:Lcom/android/systemui/kairos/EventsInit;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda8;->f$2:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos;

    .line 6
    .line 7
    check-cast p1, Lcom/android/systemui/kairos/BuildScope;

    .line 8
    .line 9
    filled-new-array {v0, v1}, [Lcom/android/systemui/kairos/Events;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/android/systemui/kairos/MergeKt;->mergeLeft([Lcom/android/systemui/kairos/Events;)Lcom/android/systemui/kairos/EventsInit;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda3;

    .line 18
    .line 19
    const/16 v2, 0xc

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda3;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/android/systemui/kairos/EventsKt;->map(Lcom/android/systemui/kairos/Events;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/EventsInit;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;->Disconnected:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/DataConnectionState;

    .line 29
    .line 30
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda31;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v3}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda31;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p0, v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda31;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lcom/android/systemui/kairos/util/PartialNameTag;->box-impl(Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p1, Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->stateScope:Lcom/android/systemui/kairos/internal/StateScopeImpl;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1, p0}, Lcom/android/systemui/kairos/internal/StateScopeImpl;->holdState(Lcom/android/systemui/kairos/Events;Ljava/lang/Object;Lcom/android/systemui/kairos/util/NameTag;)Lcom/android/systemui/kairos/State;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

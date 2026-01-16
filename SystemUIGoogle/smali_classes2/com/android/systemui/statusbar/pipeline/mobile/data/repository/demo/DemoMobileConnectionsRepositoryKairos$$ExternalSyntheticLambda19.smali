.class public final synthetic Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoModeMobileConnectionDataSourceKairosImpl;

.field public synthetic f$1:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos$$ExternalSyntheticLambda19;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoModeMobileConnectionDataSourceKairosImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos$$ExternalSyntheticLambda19;->f$1:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos;

    .line 4
    .line 5
    check-cast p1, Lcom/android/systemui/kairos/BuildScope;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoModeMobileConnectionDataSourceKairosImpl;->mobileEvents:Lcom/android/systemui/kairos/Events;

    .line 8
    .line 9
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos$$ExternalSyntheticLambda2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos$$ExternalSyntheticLambda2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p0, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/android/systemui/kairos/EventsKt;->mapNotNull(Lcom/android/systemui/kairos/Events;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/EventsInit;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 25
    .line 26
    const-string v1, "DemoMobileConnectionsRepositoryKairos.activeMobileSubscriptions"

    .line 27
    .line 28
    invoke-static {v1}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos$$ExternalSyntheticLambda3;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepositoryKairos$$ExternalSyntheticLambda3;-><init>(I)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->stateScope:Lcom/android/systemui/kairos/internal/StateScopeImpl;

    .line 40
    .line 41
    invoke-virtual {p1, p0, v0, v1, v3}, Lcom/android/systemui/kairos/internal/StateScopeImpl;->foldState(Lcom/android/systemui/kairos/Events;Ljava/lang/Object;Lcom/android/systemui/kairos/util/NameTag;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/kairos/State;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.class public final Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public config:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;

.field public disabledByPolicyInteractor:Lcom/android/systemui/qs/tiles/base/domain/interactor/DisabledByPolicyInteractorImpl;

.field public falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public forceUpdates:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public isAvailable:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public mapper:Lkotlin/jvm/functions/Function0;

.field public qsTileAnalytics:Lcom/android/systemui/qs/tiles/base/ui/analytics/QSTileAnalytics;

.field public qsTileLogger:Lcom/android/systemui/qs/tiles/base/shared/logging/QSTileLogger;

.field public state:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public systemClock:Lcom/android/systemui/util/time/SystemClock;

.field public tileData:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public tileDataInteractor:Lkotlin/jvm/functions/Function0;

.field public tileDetailsViewModel:Lcom/android/systemui/plugins/qs/TileDetailsViewModel;

.field public tileScope:Lkotlinx/coroutines/CoroutineScope;

.field public userActionInteractor:Lkotlin/jvm/functions/Function0;

.field public userInputs:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public users:Lkotlinx/coroutines/flow/StateFlowImpl;


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl;->config:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->getSpec()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p2, ":"

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p2, "    "

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl;->state:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 35
    .line 36
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 37
    .line 38
    invoke-interface {p0}, Lkotlinx/coroutines/flow/SharedFlow;->getReplayCache()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

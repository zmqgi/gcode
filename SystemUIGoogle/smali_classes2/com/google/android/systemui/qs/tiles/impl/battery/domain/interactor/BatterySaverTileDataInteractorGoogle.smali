.class public final Lcom/google/android/systemui/qs/tiles/impl/battery/domain/interactor/BatterySaverTileDataInteractorGoogle;
.super Lcom/android/systemui/qs/tiles/impl/battery/domain/interactor/BatterySaverTileDataInteractor;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public batteryRepository:Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl;


# virtual methods
.method public final tileData(Landroid/os/UserHandle;Lkotlinx/coroutines/flow/ReadonlyStateFlow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/systemui/qs/tiles/impl/battery/domain/interactor/BatterySaverTileDataInteractor;->tileData(Landroid/os/UserHandle;Lkotlinx/coroutines/flow/ReadonlyStateFlow;)Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/google/android/systemui/qs/tiles/impl/battery/domain/interactor/BatterySaverTileDataInteractorGoogle;->batteryRepository:Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/battery/data/repository/BatteryRepositoryImpl;->isExtremePowerSaveEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 8
    .line 9
    new-instance p2, Lcom/google/android/systemui/qs/tiles/impl/battery/domain/interactor/BatterySaverTileDataInteractorGoogle$tileData$1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {p2, v1, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p0, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

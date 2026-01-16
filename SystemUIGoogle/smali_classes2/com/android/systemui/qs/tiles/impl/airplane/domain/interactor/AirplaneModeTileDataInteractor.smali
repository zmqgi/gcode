.class public final Lcom/android/systemui/qs/tiles/impl/airplane/domain/interactor/AirplaneModeTileDataInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/qs/tiles/base/domain/interactor/QSTileDataInteractor;


# instance fields
.field public airplaneModeRepository:Lcom/android/systemui/statusbar/pipeline/airplane/data/repository/impl/AirplaneModeRepositoryImpl;


# virtual methods
.method public final availability(Landroid/os/UserHandle;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final tileData(Landroid/os/UserHandle;Lkotlinx/coroutines/flow/ReadonlyStateFlow;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/airplane/domain/interactor/AirplaneModeTileDataInteractor;->airplaneModeRepository:Lcom/android/systemui/statusbar/pipeline/airplane/data/repository/impl/AirplaneModeRepositoryImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/airplane/data/repository/impl/AirplaneModeRepositoryImpl;->isAirplaneMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 4
    .line 5
    new-instance p1, Lcom/android/systemui/qs/tiles/impl/airplane/domain/interactor/AirplaneModeTileDataInteractor$tileData$$inlined$map$1;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/impl/airplane/domain/interactor/AirplaneModeTileDataInteractor$tileData$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

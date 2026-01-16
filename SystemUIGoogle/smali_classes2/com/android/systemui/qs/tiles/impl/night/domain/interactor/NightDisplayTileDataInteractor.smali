.class public final Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileDataInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/qs/tiles/base/domain/interactor/QSTileDataInteractor;


# instance fields
.field public context:Landroid/content/Context;

.field public dateFormatUtil:Lcom/android/systemui/util/time/DateFormatUtil;

.field public nightDisplayRepository:Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;


# virtual methods
.method public final availability(Landroid/os/UserHandle;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileDataInteractor;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/hardware/display/ColorDisplayManager;->isNightDisplayAvailable(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final tileData(Landroid/os/UserHandle;Lkotlinx/coroutines/flow/ReadonlyStateFlow;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileDataInteractor;->nightDisplayRepository:Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/android/systemui/accessibility/data/repository/NightDisplayRepository;->nightDisplayState(Landroid/os/UserHandle;)Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileDataInteractor$tileData$$inlined$map$1;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p2, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileDataInteractor$tileData$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 13
    .line 14
    iput-object p0, p2, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileDataInteractor$tileData$$inlined$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileDataInteractor;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

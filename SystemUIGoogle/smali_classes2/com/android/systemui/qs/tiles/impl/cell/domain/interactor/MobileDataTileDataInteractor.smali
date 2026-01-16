.class public final Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileDataInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/qs/tiles/base/domain/interactor/QSTileDataInteractor;


# instance fields
.field public mobileDataLabel:Ljava/lang/String;

.field public mobileIconsInteractor:Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractor;


# virtual methods
.method public final availability(Landroid/os/UserHandle;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileDataInteractor;->mobileIconsInteractor:Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractor;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractor;->getActiveDataIconInteractor()Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileDataInteractor$tileData$$inlined$flatMapLatest$1;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p2, p0, v0}, Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileDataInteractor$tileData$$inlined$flatMapLatest$1;-><init>(Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileDataInteractor;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

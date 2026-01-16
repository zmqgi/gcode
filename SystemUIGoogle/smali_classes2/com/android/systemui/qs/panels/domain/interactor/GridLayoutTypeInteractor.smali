.class public final Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final layout:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final repo:Lcom/android/systemui/qs/panels/data/repository/GridLayoutTypeRepository;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/panels/data/repository/GridLayoutTypeRepository;Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor;->repo:Lcom/android/systemui/qs/panels/data/repository/GridLayoutTypeRepository;

    .line 5
    .line 6
    iget-object p1, p2, Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;->shadeMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 7
    .line 8
    new-instance p2, Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor$special$$inlined$flatMapLatest$1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p2, v0, p0}, Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor;->layout:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 19
    .line 20
    return-void
.end method

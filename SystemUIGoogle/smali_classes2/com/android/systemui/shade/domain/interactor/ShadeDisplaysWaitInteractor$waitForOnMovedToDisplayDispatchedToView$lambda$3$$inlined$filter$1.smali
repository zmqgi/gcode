.class public final Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForOnMovedToDisplayDispatchedToView$lambda$3$$inlined$filter$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic $newDisplayId$inlined:I

.field public final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/ReadonlyStateFlow;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForOnMovedToDisplayDispatchedToView$lambda$3$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForOnMovedToDisplayDispatchedToView$lambda$3$$inlined$filter$1;->$newDisplayId$inlined:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForOnMovedToDisplayDispatchedToView$lambda$3$$inlined$filter$1$2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForOnMovedToDisplayDispatchedToView$lambda$3$$inlined$filter$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 7
    .line 8
    iget p1, p0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForOnMovedToDisplayDispatchedToView$lambda$3$$inlined$filter$1;->$newDisplayId$inlined:I

    .line 9
    .line 10
    iput p1, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForOnMovedToDisplayDispatchedToView$lambda$3$$inlined$filter$1$2;->$newDisplayId$inlined:I

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysWaitInteractor$waitForOnMovedToDisplayDispatchedToView$lambda$3$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 16
    .line 17
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

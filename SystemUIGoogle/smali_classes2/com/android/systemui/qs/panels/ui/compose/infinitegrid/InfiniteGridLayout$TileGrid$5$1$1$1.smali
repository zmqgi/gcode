.class final synthetic Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$TileGrid$5$1$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/android/systemui/qs/panels/ui/viewmodel/TextFeedbackContentViewModel;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/TextFeedbackContentViewModel;->interactor:Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/qs/panels/domain/interactor/TextFeedbackInteractor;->repository:Lcom/android/systemui/qs/panels/data/repository/ToggleTextFeedbackRepository;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/qs/panels/data/repository/ToggleTextFeedbackRepository;->_textFeedback:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 12
    .line 13
    new-instance v1, Lcom/android/systemui/qs/panels/data/model/TextFeedbackRequestModel$FeedbackForTile;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, v1, Lcom/android/systemui/qs/panels/data/model/TextFeedbackRequestModel$FeedbackForTile;->tile:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/qs/panels/data/repository/ToggleTextFeedbackRepository;->seqNumber:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Lkotlin/Pair;

    .line 34
    .line 35
    invoke-direct {p1, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    invoke-virtual {v0, p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0
.end method

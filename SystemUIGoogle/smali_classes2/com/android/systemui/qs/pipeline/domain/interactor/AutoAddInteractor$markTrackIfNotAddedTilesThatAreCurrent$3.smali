.class public final Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$markTrackIfNotAddedTilesThatAreCurrent$3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $trackIfNotAddedSpecs:Ljava/util/List;

.field public synthetic $userId:I

.field public synthetic this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$markTrackIfNotAddedTilesThatAreCurrent$3;->emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$markTrackIfNotAddedTilesThatAreCurrent$3$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$markTrackIfNotAddedTilesThatAreCurrent$3$emit$1;

    iget v1, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$markTrackIfNotAddedTilesThatAreCurrent$3$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$markTrackIfNotAddedTilesThatAreCurrent$3$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$markTrackIfNotAddedTilesThatAreCurrent$3$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$markTrackIfNotAddedTilesThatAreCurrent$3$emit$1;-><init>(Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$markTrackIfNotAddedTilesThatAreCurrent$3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$markTrackIfNotAddedTilesThatAreCurrent$3$emit$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$markTrackIfNotAddedTilesThatAreCurrent$3$emit$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$markTrackIfNotAddedTilesThatAreCurrent$3$emit$1;->I$1:I

    iget p1, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$markTrackIfNotAddedTilesThatAreCurrent$3$emit$1;->I$0:I

    iget-object v2, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$markTrackIfNotAddedTilesThatAreCurrent$3$emit$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    iget-object v2, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$markTrackIfNotAddedTilesThatAreCurrent$3$emit$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v5, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$markTrackIfNotAddedTilesThatAreCurrent$3$emit$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;

    iget-object v6, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$markTrackIfNotAddedTilesThatAreCurrent$3$emit$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v6, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$markTrackIfNotAddedTilesThatAreCurrent$3$emit$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$markTrackIfNotAddedTilesThatAreCurrent$3;->$trackIfNotAddedSpecs:Ljava/util/List;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 6
    invoke-interface {p2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 7
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$markTrackIfNotAddedTilesThatAreCurrent$3;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;

    iget p0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$markTrackIfNotAddedTilesThatAreCurrent$3;->$userId:I

    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v5, p1

    move-object v2, p2

    move p1, p0

    move p0, v3

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 10
    iget-object v6, v5, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;->repository:Lcom/android/systemui/qs/pipeline/data/repository/AutoAddSettingRepository;

    const/4 v7, 0x0

    .line 11
    iput-object v7, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$markTrackIfNotAddedTilesThatAreCurrent$3$emit$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$markTrackIfNotAddedTilesThatAreCurrent$3$emit$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$markTrackIfNotAddedTilesThatAreCurrent$3$emit$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$markTrackIfNotAddedTilesThatAreCurrent$3$emit$1;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$markTrackIfNotAddedTilesThatAreCurrent$3$emit$1;->L$4:Ljava/lang/Object;

    iput-object v7, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$markTrackIfNotAddedTilesThatAreCurrent$3$emit$1;->L$5:Ljava/lang/Object;

    iput p1, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$markTrackIfNotAddedTilesThatAreCurrent$3$emit$1;->I$0:I

    iput p0, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$markTrackIfNotAddedTilesThatAreCurrent$3$emit$1;->I$1:I

    iput v3, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$markTrackIfNotAddedTilesThatAreCurrent$3$emit$1;->I$2:I

    iput v4, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor$markTrackIfNotAddedTilesThatAreCurrent$3$emit$1;->label:I

    invoke-virtual {v6, p1, p2, v0}, Lcom/android/systemui/qs/pipeline/data/repository/AutoAddSettingRepository;->markTileAdded(ILcom/android/systemui/qs/pipeline/shared/TileSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    .line 12
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

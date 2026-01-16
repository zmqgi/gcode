.class final Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$EditTileGrid$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $currentTiles$delegate:Landroidx/compose/runtime/State;

.field final synthetic $largeTiles$delegate:Landroidx/compose/runtime/State;

.field final synthetic $listState:Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$EditTileGrid$1$1;->$listState:Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$EditTileGrid$1$1;->$currentTiles$delegate:Landroidx/compose/runtime/State;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$EditTileGrid$1$1;->$largeTiles$delegate:Landroidx/compose/runtime/State;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$EditTileGrid$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$EditTileGrid$1$1;->$listState:Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$EditTileGrid$1$1;->$currentTiles$delegate:Landroidx/compose/runtime/State;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$EditTileGrid$1$1;->$largeTiles$delegate:Landroidx/compose/runtime/State;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$EditTileGrid$1$1;-><init>(Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$EditTileGrid$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$EditTileGrid$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$EditTileGrid$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$EditTileGrid$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$EditTileGrid$1$1;->$listState:Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$EditTileGrid$1$1;->$currentTiles$delegate:Landroidx/compose/runtime/State;

    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$EditTileGrid$1$1;->$largeTiles$delegate:Landroidx/compose/runtime/State;

    .line 21
    .line 22
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/util/Set;

    .line 27
    .line 28
    iput-object p0, p1, Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;->largeTilesSpecs:Ljava/util/Set;

    .line 29
    .line 30
    invoke-virtual {p1, v0, p0}, Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;->toGridCells(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p1, p1, Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;->_tiles:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

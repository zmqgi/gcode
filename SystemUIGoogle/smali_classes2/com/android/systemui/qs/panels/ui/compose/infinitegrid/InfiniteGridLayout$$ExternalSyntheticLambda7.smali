.class public final synthetic Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridSnapshotViewModel;

.field public synthetic f$1:Lkotlinx/coroutines/CoroutineScope;

.field public synthetic f$2:Landroidx/compose/foundation/ScrollState;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridSnapshotViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda7;->f$1:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda7;->f$2:Landroidx/compose/foundation/ScrollState;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridSnapshotViewModel;->snapshots:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$EditTileGrid$dialogDelegate$1$1$1$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, v2}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$EditTileGrid$dialogDelegate$1$1$1$1;-><init>(Landroidx/compose/foundation/ScrollState;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    invoke-static {v1, v2, v2, v0, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

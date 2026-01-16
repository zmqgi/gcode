.class public final synthetic Landroidx/compose/foundation/lazy/LazyListItemProviderKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Landroidx/compose/runtime/DerivedSnapshotState;

.field public synthetic f$1:Landroidx/compose/foundation/lazy/LazyListState;

.field public synthetic f$2:Landroidx/compose/foundation/lazy/LazyItemScopeImpl;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/foundation/lazy/LazyListState;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 12
    .line 13
    new-instance v2, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;

    .line 14
    .line 15
    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListState;->scrollPosition:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    .line 16
    .line 17
    iget-object v3, v3, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->nearestRangeState:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lkotlin/ranges/IntRange;

    .line 24
    .line 25
    invoke-direct {v2, v3, v0}, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;-><init>(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, v3, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34
    .line 35
    iput-object v0, v3, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->intervalContent:Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 36
    .line 37
    iput-object p0, v3, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->itemScope:Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 38
    .line 39
    iput-object v2, v3, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 42
    .line 43
    .line 44
    return-object v3
.end method

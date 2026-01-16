.class public final Landroidx/compose/foundation/lazy/LazyListIntervalContent;
.super Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public _headerIndexes:Landroidx/collection/MutableIntList;

.field public intervals:Landroidx/compose/foundation/lazy/layout/MutableIntervalList;


# virtual methods
.method public final getIntervals()Landroidx/compose/foundation/lazy/layout/MutableIntervalList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->intervals:Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final item(Landroidx/compose/runtime/internal/ComposableLambda;)V
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->intervals:Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListInterval;

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/foundation/lazy/LazyListIntervalContent$$ExternalSyntheticLambda1;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroidx/compose/foundation/lazy/LazyListIntervalContent$item$3;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, v2, Landroidx/compose/foundation/lazy/LazyListIntervalContent$item$3;->$content:Lkotlin/jvm/functions/Function3;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    const p1, -0x331bf287

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {p1, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v2, v1, p1}, Landroidx/compose/foundation/lazy/LazyListInterval;-><init>(Landroidx/compose/foundation/lazy/LazyListIntervalContent$$ExternalSyntheticLambda0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3, v0}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->addInterval(ILandroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

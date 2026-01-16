.class public final synthetic Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/layout/PriorityTask;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/foundation/lazy/layout/PriorityTask;

    .line 4
    .line 5
    iget p0, p2, Landroidx/compose/foundation/lazy/layout/PriorityTask;->priority:I

    .line 6
    .line 7
    iget p1, p1, Landroidx/compose/foundation/lazy/layout/PriorityTask;->priority:I

    .line 8
    .line 9
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemReusePolicy;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;


# instance fields
.field public countPerType:Landroidx/collection/MutableObjectIntMap;

.field public factory:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;


# virtual methods
.method public final areCompatible(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemReusePolicy;->factory:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->getContentType(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->getContentType(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final getSlotsToRetain(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemReusePolicy;->countPerType:Landroidx/collection/MutableObjectIntMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/MutableObjectIntMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->set:Landroidx/collection/MutableOrderedScatterSet;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/collection/MutableOrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, v1, Landroidx/collection/MutableOrderedScatterSet;->nodes:[J

    .line 11
    .line 12
    iget v1, v1, Landroidx/collection/MutableOrderedScatterSet;->tail:I

    .line 13
    .line 14
    :goto_0
    const v4, 0x7fffffff

    .line 15
    .line 16
    .line 17
    if-eq v1, v4, :cond_2

    .line 18
    .line 19
    aget-wide v4, v3, v1

    .line 20
    .line 21
    const/16 v6, 0x1f

    .line 22
    .line 23
    shr-long/2addr v4, v6

    .line 24
    const-wide/32 v6, 0x7fffffff

    .line 25
    .line 26
    .line 27
    and-long/2addr v4, v6

    .line 28
    long-to-int v4, v4

    .line 29
    aget-object v1, v2, v1

    .line 30
    .line 31
    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemReusePolicy;->factory:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 32
    .line 33
    invoke-virtual {v5, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->getContentType(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v0, v5}, Landroidx/collection/MutableObjectIntMap;->findKeyIndex(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ltz v6, :cond_0

    .line 42
    .line 43
    iget-object v7, v0, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 44
    .line 45
    aget v6, v7, v6

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v6, 0x0

    .line 49
    :goto_1
    const/4 v7, 0x7

    .line 50
    if-ne v6, v7, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    invoke-virtual {v0, v6, v5}, Landroidx/collection/MutableObjectIntMap;->set(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    move v1, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void
.end method

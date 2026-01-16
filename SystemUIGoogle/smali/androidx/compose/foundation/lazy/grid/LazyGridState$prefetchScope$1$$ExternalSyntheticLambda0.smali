.class public final synthetic Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Ljava/util/List;

.field public synthetic f$1:Lkotlin/jvm/internal/Ref$IntRef;

.field public synthetic f$2:Ljava/util/List;

.field public synthetic f$5:Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$1$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$1$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$1$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$1$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;

    .line 10
    .line 11
    iget-object v3, p1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-interface {v3}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;->getPlaceablesCount()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v4

    .line 22
    :goto_0
    move v5, v4

    .line 23
    :goto_1
    if-ge v4, v3, :cond_4

    .line 24
    .line 25
    iget-object v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 26
    .line 27
    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    if-ne v6, v7, :cond_2

    .line 32
    .line 33
    iget-object v6, p1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    invoke-interface {v6, v4}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;->getSize-YEO4UFw(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    :cond_1
    const-wide v6, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v6, v8

    .line 47
    :goto_2
    long-to-int v6, v6

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    iget-object v6, p1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    invoke-interface {v6, v4}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;->getSize-YEO4UFw(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    :cond_3
    const/16 v6, 0x20

    .line 58
    .line 59
    shr-long v6, v8, v6

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_3
    add-int/2addr v5, v6

    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_5
    iget p0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-ne p0, p1, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    iget p0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 85
    .line 86
    add-int/lit8 p0, p0, 0x1

    .line 87
    .line 88
    iput p0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 89
    .line 90
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0
.end method

.class public final synthetic Lcom/android/systemui/grid/ui/compose/SpannedGridsKt$SpannedGrid$9$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Ljava/util/List;

.field public synthetic f$1:[Landroidx/collection/IntIntPair;

.field public synthetic f$3:I

.field public synthetic f$4:[I


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/systemui/grid/ui/compose/SpannedGridsKt$SpannedGrid$9$1$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/grid/ui/compose/SpannedGridsKt$SpannedGrid$9$1$$ExternalSyntheticLambda0;->f$1:[Landroidx/collection/IntIntPair;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/systemui/grid/ui/compose/SpannedGridsKt$SpannedGrid$9$1$$ExternalSyntheticLambda0;->f$3:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/grid/ui/compose/SpannedGridsKt$SpannedGrid$9$1$$ExternalSyntheticLambda0;->f$4:[I

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    check-cast v3, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    move v4, v0

    .line 18
    move v5, v4

    .line 19
    move v6, v5

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-eqz v7, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    add-int/lit8 v10, v0, 0x1

    .line 31
    .line 32
    if-ltz v0, :cond_1

    .line 33
    .line 34
    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    .line 35
    .line 36
    aget-object v0, v1, v0

    .line 37
    .line 38
    iget-wide v8, v0, Landroidx/collection/IntIntPair;->packedValue:J

    .line 39
    .line 40
    const-wide v11, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v11, v8

    .line 46
    long-to-int v0, v11

    .line 47
    iget v11, v7, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 48
    .line 49
    const/16 v12, 0x20

    .line 50
    .line 51
    shr-long/2addr v8, v12

    .line 52
    long-to-int v8, v8

    .line 53
    if-eq v8, v4, :cond_0

    .line 54
    .line 55
    add-int/2addr v5, v2

    .line 56
    add-int/2addr v6, v5

    .line 57
    move v12, v11

    .line 58
    move v11, v8

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    move v11, v4

    .line 65
    move v12, v5

    .line 66
    :goto_1
    aget v5, p0, v0

    .line 67
    .line 68
    const/4 v8, 0x4

    .line 69
    const/4 v9, 0x0

    .line 70
    move-object v4, v7

    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move v0, v10

    .line 76
    move v4, v11

    .line 77
    move v5, v12

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    throw p0

    .line 84
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0
.end method

.class public final synthetic Lcom/android/systemui/qs/panels/ui/model/TileGridCellKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:I

.field public synthetic f$1:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/panels/ui/model/TileGridCellKt$$ExternalSyntheticLambda0;->f$0:I

    .line 2
    .line 3
    iget p0, p0, Lcom/android/systemui/qs/panels/ui/model/TileGridCellKt$$ExternalSyntheticLambda0;->f$1:I

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    check-cast p2, Ljava/util/List;

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/android/systemui/qs/panels/shared/model/SizedTile;

    .line 42
    .line 43
    new-instance v5, Lcom/android/systemui/qs/panels/ui/model/TileGridCell;

    .line 44
    .line 45
    invoke-direct {v5, v4, p1, v3}, Lcom/android/systemui/qs/panels/ui/model/TileGridCell;-><init>(Lcom/android/systemui/qs/panels/shared/model/SizedTile;II)V

    .line 46
    .line 47
    .line 48
    iget v4, v5, Lcom/android/systemui/qs/panels/ui/model/TileGridCell;->width:I

    .line 49
    .line 50
    add-int/2addr v3, v4

    .line 51
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    move v1, v2

    .line 60
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/android/systemui/qs/panels/shared/model/SizedTile;

    .line 71
    .line 72
    invoke-interface {v3}, Lcom/android/systemui/qs/panels/shared/model/SizedTile;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-int/2addr v1, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    sub-int/2addr p0, v1

    .line 79
    new-instance p2, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    if-ge v2, p0, :cond_2

    .line 85
    .line 86
    new-instance v0, Lcom/android/systemui/qs/panels/ui/model/SpacerGridCell;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-static {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanKt;->GridItemSpan(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput p1, v0, Lcom/android/systemui/qs/panels/ui/model/SpacerGridCell;->row:I

    .line 97
    .line 98
    iput-wide v3, v0, Lcom/android/systemui/qs/panels/ui/model/SpacerGridCell;->span:J

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 101
    .line 102
    .line 103
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    return-object p2
.end method

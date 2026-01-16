.class public final Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public index:I

.field public isVertical:Z

.field public items:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

.field public mainAxisSize:I

.field public mainAxisSizeWithSpacings:I

.field public mainAxisSpacing:I

.field public slots:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

.field public spans:Ljava/util/List;


# virtual methods
.method public final position(III)[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    .locals 14

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->index:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->items:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v3

    .line 8
    move v5, v4

    .line 9
    :goto_0
    if-ge v3, v2, :cond_2

    .line 10
    .line 11
    aget-object v6, v1, v3

    .line 12
    .line 13
    add-int/lit8 v13, v4, 0x1

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->spans:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 22
    .line 23
    iget-wide v7, v4, Landroidx/compose/foundation/lazy/grid/GridItemSpan;->packedValue:J

    .line 24
    .line 25
    long-to-int v4, v7

    .line 26
    iget-object v7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->slots:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 27
    .line 28
    iget-object v7, v7, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;->positions:[I

    .line 29
    .line 30
    aget v8, v7, v5

    .line 31
    .line 32
    iget-boolean v7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->isVertical:Z

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    move v11, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move v11, v5

    .line 39
    :goto_1
    if-eqz v7, :cond_1

    .line 40
    .line 41
    move v12, v5

    .line 42
    :goto_2
    move v7, p1

    .line 43
    move/from16 v9, p2

    .line 44
    .line 45
    move/from16 v10, p3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    move v12, v0

    .line 49
    goto :goto_2

    .line 50
    :goto_3
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->position(IIIIII)V

    .line 51
    .line 52
    .line 53
    add-int/2addr v5, v4

    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    move v4, v13

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-object v1
.end method

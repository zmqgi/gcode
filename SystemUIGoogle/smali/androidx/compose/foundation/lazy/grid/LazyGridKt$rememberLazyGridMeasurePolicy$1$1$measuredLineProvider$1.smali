.class public final Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public synthetic $isVertical:Z

.field public synthetic $resolvedSlots:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

.field public gridItemsCount:I

.field public isVertical:Z

.field public measuredItemProvider:Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;

.field public slots:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

.field public spaceBetweenLines:I

.field public spanLayoutProvider:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;


# virtual methods
.method public final childConstraints-JhjzzOo$foundation(II)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->slots:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;->sizes:[I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne p2, v2, :cond_0

    .line 7
    .line 8
    aget p1, v1, p1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    add-int/2addr p2, p1

    .line 12
    sub-int/2addr p2, v2

    .line 13
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;->positions:[I

    .line 14
    .line 15
    aget v2, v0, p2

    .line 16
    .line 17
    aget p2, v1, p2

    .line 18
    .line 19
    add-int/2addr v2, p2

    .line 20
    aget p1, v0, p1

    .line 21
    .line 22
    sub-int p1, v2, p1

    .line 23
    .line 24
    :goto_0
    const/4 p2, 0x0

    .line 25
    if-gez p1, :cond_1

    .line 26
    .line 27
    move p1, p2

    .line 28
    :cond_1
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->isVertical:Z

    .line 29
    .line 30
    const v0, 0x7fffffff

    .line 31
    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    if-ltz p1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const-string/jumbo p0, "width must be >= 0"

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-static {p1, p1, p2, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->createConstraints(IIII)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    return-wide p0

    .line 49
    :cond_3
    if-ltz p1, :cond_4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const-string p0, "height must be >= 0"

    .line 53
    .line 54
    invoke-static {p0}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    invoke-static {p2, v0, p1, p1}, Landroidx/compose/ui/unit/ConstraintsKt;->createConstraints(IIII)J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    return-wide p0
.end method

.method public final getAndMeasure(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->spanLayoutProvider:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getLineConfiguration(I)Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;->firstItemIndex:I

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;->spans:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    add-int v4, v1, v2

    .line 19
    .line 20
    iget v5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->gridItemsCount:I

    .line 21
    .line 22
    if-ne v4, v5, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->spaceBetweenLines:I

    .line 26
    .line 27
    move v11, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move v11, v3

    .line 30
    :goto_1
    new-array v4, v2, [Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 31
    .line 32
    move v9, v3

    .line 33
    move v12, v9

    .line 34
    :goto_2
    if-ge v12, v2, :cond_2

    .line 35
    .line 36
    iget-object v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;->spans:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 43
    .line 44
    iget-wide v5, v5, Landroidx/compose/foundation/lazy/grid/GridItemSpan;->packedValue:J

    .line 45
    .line 46
    long-to-int v10, v5

    .line 47
    invoke-virtual {p0, v9, v10}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->childConstraints-JhjzzOo$foundation(II)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    iget-object v5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->measuredItemProvider:Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;

    .line 52
    .line 53
    add-int v6, v1, v12

    .line 54
    .line 55
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-m8Kt_7k(IJIII)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    add-int/2addr v9, v10

    .line 60
    aput-object v5, v4, v12

    .line 61
    .line 62
    add-int/lit8 v12, v12, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;->spans:Ljava/util/List;

    .line 66
    .line 67
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 68
    .line 69
    iget-object v5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->$resolvedSlots:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 70
    .line 71
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->$isVertical:Z

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput p1, v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->index:I

    .line 77
    .line 78
    iput-object v4, v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->items:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 79
    .line 80
    iput-object v5, v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->slots:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 81
    .line 82
    iput-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->spans:Ljava/util/List;

    .line 83
    .line 84
    iput-boolean p0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->isVertical:Z

    .line 85
    .line 86
    iput v11, v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSpacing:I

    .line 87
    .line 88
    move p0, v3

    .line 89
    move p1, p0

    .line 90
    :goto_3
    if-ge p0, v2, :cond_3

    .line 91
    .line 92
    aget-object v0, v4, p0

    .line 93
    .line 94
    iget v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisSize:I

    .line 95
    .line 96
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    add-int/lit8 p0, p0, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    iput p1, v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSize:I

    .line 104
    .line 105
    iget p0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSpacing:I

    .line 106
    .line 107
    add-int/2addr p1, p0

    .line 108
    if-gez p1, :cond_4

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    move v3, p1

    .line 112
    :goto_4
    iput v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSizeWithSpacings:I

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 115
    .line 116
    .line 117
    return-object v1
.end method

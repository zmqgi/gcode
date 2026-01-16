.class public final Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;
.super Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic $afterContentPadding:I

.field public final synthetic $beforeContentPadding:I

.field public final synthetic $isVertical:Z

.field public final synthetic $state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field public final synthetic $this_LazyLayoutMeasurePolicy:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;

.field public final synthetic $visualItemOffset:J

.field public final defaultMainAxisSpacing:I

.field public final itemProvider:Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;

.field public final measureScope:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;ILandroidx/compose/foundation/lazy/grid/LazyGridState;ZIIJ)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->$this_LazyLayoutMeasurePolicy:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;

    .line 2
    .line 3
    iput-object p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 4
    .line 5
    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->$isVertical:Z

    .line 6
    .line 7
    iput p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->$beforeContentPadding:I

    .line 8
    .line 9
    iput p7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->$afterContentPadding:I

    .line 10
    .line 11
    iput-wide p8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->$visualItemOffset:J

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->itemProvider:Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->measureScope:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;

    .line 19
    .line 20
    iput p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->defaultMainAxisSpacing:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getAndMeasure--hBUhpc(IIJI)Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;
    .locals 7

    .line 1
    iget v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->defaultMainAxisSpacing:I

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v4, p2

    .line 6
    move-wide v2, p3

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-m8Kt_7k(IJIII)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final getAndMeasure-m8Kt_7k(IJIII)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->itemProvider:Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->getKey(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->intervalContent:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;->getContentType(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->measureScope:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;

    .line 14
    .line 15
    invoke-virtual {p0, v2, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;->getPlaceables-3p2s80s(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;IJ)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getHasFixedWidth-impl(J)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getHasFixedHeight-impl(J)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    const-string v3, "does not have fixed height"

    .line 37
    .line 38
    invoke-static {v3}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_0
    iget-object v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->$this_LazyLayoutMeasurePolicy:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;

    .line 46
    .line 47
    iget-object v4, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 48
    .line 49
    invoke-interface {v4}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 54
    .line 55
    iget-object v5, v5, Landroidx/compose/foundation/lazy/grid/LazyGridState;->itemAnimator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 56
    .line 57
    new-instance v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 58
    .line 59
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput p1, v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    .line 63
    .line 64
    iput-object v1, v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->key:Ljava/lang/Object;

    .line 65
    .line 66
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->$isVertical:Z

    .line 67
    .line 68
    iput-boolean p1, v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical:Z

    .line 69
    .line 70
    iput v3, v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->crossAxisSize:I

    .line 71
    .line 72
    iput-object v4, v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 73
    .line 74
    iget v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->$beforeContentPadding:I

    .line 75
    .line 76
    iput v1, v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->beforeContentPadding:I

    .line 77
    .line 78
    iget v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->$afterContentPadding:I

    .line 79
    .line 80
    iput v1, v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->afterContentPadding:I

    .line 81
    .line 82
    iput-object v2, v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->placeables:Ljava/util/List;

    .line 83
    .line 84
    iget-wide v7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->$visualItemOffset:J

    .line 85
    .line 86
    iput-wide v7, v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->visualOffset:J

    .line 87
    .line 88
    iput-object v0, v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->contentType:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v5, v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->animator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 91
    .line 92
    iput-wide p2, v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->constraints:J

    .line 93
    .line 94
    iput p4, v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->lane:I

    .line 95
    .line 96
    iput p5, v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->span:I

    .line 97
    .line 98
    const/high16 p0, -0x80000000

    .line 99
    .line 100
    iput p0, v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisLayoutSize:I

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    const/4 p2, 0x0

    .line 107
    move p3, p2

    .line 108
    move p4, p3

    .line 109
    :goto_1
    if-ge p3, p0, :cond_3

    .line 110
    .line 111
    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p5

    .line 115
    check-cast p5, Landroidx/compose/ui/layout/Placeable;

    .line 116
    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    iget p5, p5, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    iget p5, p5, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 123
    .line 124
    :goto_2
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result p4

    .line 128
    add-int/lit8 p3, p3, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    iput p4, v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisSize:I

    .line 132
    .line 133
    add-int/2addr p6, p4

    .line 134
    if-gez p6, :cond_4

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    move p2, p6

    .line 138
    :goto_3
    iput p2, v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 139
    .line 140
    const-wide p2, 0xffffffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    const/16 p0, 0x20

    .line 146
    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    int-to-long p5, v3

    .line 150
    shl-long p0, p5, p0

    .line 151
    .line 152
    int-to-long p4, p4

    .line 153
    :goto_4
    and-long/2addr p2, p4

    .line 154
    or-long/2addr p0, p2

    .line 155
    goto :goto_5

    .line 156
    :cond_5
    int-to-long p4, p4

    .line 157
    shl-long p0, p4, p0

    .line 158
    .line 159
    int-to-long p4, v3

    .line 160
    goto :goto_4

    .line 161
    :goto_5
    iput-wide p0, v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->size:J

    .line 162
    .line 163
    const-wide/16 p0, 0x0

    .line 164
    .line 165
    iput-wide p0, v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    .line 166
    .line 167
    const/4 p0, -0x1

    .line 168
    iput p0, v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->row:I

    .line 169
    .line 170
    iput p0, v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->column:I

    .line 171
    .line 172
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 173
    .line 174
    .line 175
    return-object v6
.end method

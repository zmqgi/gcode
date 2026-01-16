.class public abstract Landroidx/compose/foundation/pager/PagerMeasureKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final getAndMeasure-G5IdpRk(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ILandroidx/collection/MutableIntObjectMap;)Landroidx/compose/foundation/pager/MeasuredPage;
    .locals 4

    .line 1
    sget-object p10, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    invoke-virtual {p4, p1}, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->getKey(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p11, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p10

    .line 11
    check-cast p10, Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p10, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->compose(I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p10

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1, p10}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    move v2, v0

    .line 31
    :goto_0
    if-ge v2, p10, :cond_1

    .line 32
    .line 33
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 38
    .line 39
    invoke-interface {v3, p2, p3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p11, p1, v1}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object p10, v1

    .line 53
    :goto_1
    new-instance p0, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput p1, p0, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    .line 59
    .line 60
    iput-object p10, p0, Landroidx/compose/foundation/pager/MeasuredPage;->placeables:Ljava/util/List;

    .line 61
    .line 62
    iput-wide p5, p0, Landroidx/compose/foundation/pager/MeasuredPage;->visualOffset:J

    .line 63
    .line 64
    iput-object p4, p0, Landroidx/compose/foundation/pager/MeasuredPage;->key:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p7, p0, Landroidx/compose/foundation/pager/MeasuredPage;->horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 67
    .line 68
    iput-object p8, p0, Landroidx/compose/foundation/pager/MeasuredPage;->verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 69
    .line 70
    iput-object p9, p0, Landroidx/compose/foundation/pager/MeasuredPage;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 71
    .line 72
    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 73
    .line 74
    iput-boolean v0, p0, Landroidx/compose/foundation/pager/MeasuredPage;->isVertical:Z

    .line 75
    .line 76
    invoke-interface {p10}, Ljava/util/Collection;->size()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    move p2, v0

    .line 81
    :goto_2
    if-ge v0, p1, :cond_3

    .line 82
    .line 83
    invoke-interface {p10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Landroidx/compose/ui/layout/Placeable;

    .line 88
    .line 89
    iget-boolean p4, p0, Landroidx/compose/foundation/pager/MeasuredPage;->isVertical:Z

    .line 90
    .line 91
    if-nez p4, :cond_2

    .line 92
    .line 93
    iget p3, p3, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    iget p3, p3, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 97
    .line 98
    :goto_3
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    iput p2, p0, Landroidx/compose/foundation/pager/MeasuredPage;->crossAxisSize:I

    .line 106
    .line 107
    iget-object p1, p0, Landroidx/compose/foundation/pager/MeasuredPage;->placeables:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    mul-int/lit8 p1, p1, 0x2

    .line 114
    .line 115
    new-array p1, p1, [I

    .line 116
    .line 117
    iput-object p1, p0, Landroidx/compose/foundation/pager/MeasuredPage;->placeableOffsets:[I

    .line 118
    .line 119
    const/high16 p1, -0x80000000

    .line 120
    .line 121
    iput p1, p0, Landroidx/compose/foundation/pager/MeasuredPage;->mainAxisLayoutSize:I

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 124
    .line 125
    .line 126
    return-object p0
.end method

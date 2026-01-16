.class public final Landroidx/compose/foundation/pager/MeasuredPage;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public crossAxisSize:I

.field public horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

.field public index:I

.field public isVertical:Z

.field public key:Ljava/lang/Object;

.field public layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field public mainAxisLayoutSize:I

.field public offset:I

.field public placeableOffsets:[I

.field public placeables:Ljava/util/List;

.field public verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

.field public visualOffset:J


# virtual methods
.method public final applyScrollDelta(I)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/MeasuredPage;->offset:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Landroidx/compose/foundation/pager/MeasuredPage;->offset:I

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/pager/MeasuredPage;->placeableOffsets:[I

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_3

    .line 11
    .line 12
    iget-boolean v3, p0, Landroidx/compose/foundation/pager/MeasuredPage;->isVertical:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    rem-int/lit8 v4, v2, 0x2

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v4, v5, :cond_1

    .line 20
    .line 21
    :cond_0
    if-nez v3, :cond_2

    .line 22
    .line 23
    rem-int/lit8 v3, v2, 0x2

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    :cond_1
    aget v3, v0, v2

    .line 28
    .line 29
    add-int/2addr v3, p1

    .line 30
    aput v3, v0, v2

    .line 31
    .line 32
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return-void
.end method

.method public final position(III)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/MeasuredPage;->placeableOffsets:[I

    .line 2
    .line 3
    iput p1, p0, Landroidx/compose/foundation/pager/MeasuredPage;->offset:I

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/compose/foundation/pager/MeasuredPage;->isVertical:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v2, p3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, p2

    .line 12
    :goto_0
    iput v2, p0, Landroidx/compose/foundation/pager/MeasuredPage;->mainAxisLayoutSize:I

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/pager/MeasuredPage;->placeables:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_1
    if-ge v4, v3, :cond_4

    .line 22
    .line 23
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    .line 28
    .line 29
    mul-int/lit8 v6, v4, 0x2

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v7, p0, Landroidx/compose/foundation/pager/MeasuredPage;->horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    iget v8, v5, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 38
    .line 39
    iget-object v9, p0, Landroidx/compose/foundation/pager/MeasuredPage;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 40
    .line 41
    invoke-interface {v7, v8, p2, v9}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    aput v7, v0, v6

    .line 46
    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    aput p1, v0, v6

    .line 50
    .line 51
    iget v5, v5, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 52
    .line 53
    :goto_2
    add-int/2addr p1, v5

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    const-string p0, "null horizontalAlignment"

    .line 56
    .line 57
    invoke-static {p0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 58
    .line 59
    .line 60
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 61
    .line 62
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    aput p1, v0, v6

    .line 67
    .line 68
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    iget-object v7, p0, Landroidx/compose/foundation/pager/MeasuredPage;->verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 71
    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    iget v8, v5, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 75
    .line 76
    check-cast v7, Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 77
    .line 78
    invoke-virtual {v7, v8, p3}, Landroidx/compose/ui/BiasAlignment$Vertical;->align(II)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    aput v7, v0, v6

    .line 83
    .line 84
    iget v5, v5, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const-string p0, "null verticalAlignment"

    .line 91
    .line 92
    invoke-static {p0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 93
    .line 94
    .line 95
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 96
    .line 97
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_4
    return-void
.end method

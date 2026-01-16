.class public abstract Landroidx/graphics/shapes/Shapes_androidKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final transformed(Landroidx/graphics/shapes/RoundedPolygon;Landroid/graphics/Matrix;)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    new-instance v1, Landroidx/graphics/shapes/Shapes_androidKt$transformed$1;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, v1, Landroidx/graphics/shapes/Shapes_androidKt$transformed$1;->$tempArray:[F

    .line 10
    .line 11
    iput-object p1, v1, Landroidx/graphics/shapes/Shapes_androidKt$transformed$1;->$matrix:Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 14
    .line 15
    .line 16
    iget-wide v2, p0, Landroidx/graphics/shapes/RoundedPolygon;->center:J

    .line 17
    .line 18
    invoke-static {v2, v3}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v2, v3}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    aput v4, v0, v3

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    aput v2, v0, v4

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 33
    .line 34
    .line 35
    aget p1, v0, v3

    .line 36
    .line 37
    aget v0, v0, v4

    .line 38
    .line 39
    invoke-static {p1, v0}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    const/16 p1, 0x20

    .line 44
    .line 45
    shr-long v6, v4, p1

    .line 46
    .line 47
    long-to-int p1, v6

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const-wide v6, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v4, v6

    .line 58
    long-to-int v0, v4

    .line 59
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {p1, v0}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Landroidx/graphics/shapes/RoundedPolygon;->features:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_0
    if-ge v3, v0, :cond_0

    .line 78
    .line 79
    iget-object v2, p0, Landroidx/graphics/shapes/RoundedPolygon;->features:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroidx/graphics/shapes/Feature;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Landroidx/graphics/shapes/Feature;->transformed(Landroidx/graphics/shapes/Shapes_androidKt$transformed$1;)Landroidx/graphics/shapes/Feature;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p1, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p1}, Lkotlin/collections/builders/ListBuilder;->build()Lkotlin/collections/builders/ListBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance p1, Landroidx/graphics/shapes/RoundedPolygon;

    .line 102
    .line 103
    invoke-direct {p1, v4, v5, p0}, Landroidx/graphics/shapes/RoundedPolygon;-><init>(JLjava/util/List;)V

    .line 104
    .line 105
    .line 106
    return-object p1
.end method

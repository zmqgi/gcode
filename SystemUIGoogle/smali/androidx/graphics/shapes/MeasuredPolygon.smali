.class public final Landroidx/graphics/shapes/MeasuredPolygon;
.super Lkotlin/collections/AbstractList;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final cubics:Ljava/util/List;

.field public final features:Ljava/util/List;

.field public final measurer:Landroidx/graphics/shapes/LengthMeasurer;


# direct methods
.method public constructor <init>(Landroidx/graphics/shapes/LengthMeasurer;Lkotlin/collections/builders/ListBuilder;Ljava/util/List;Landroidx/collection/MutableFloatList;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p4, Landroidx/collection/MutableFloatList;->_size:I

    .line 5
    .line 6
    check-cast p3, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    add-int/2addr v1, v2

    .line 14
    if-ne v0, v1, :cond_7

    .line 15
    .line 16
    iget v0, p4, Landroidx/collection/MutableFloatList;->_size:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v3, "FloatList is empty."

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    iget-object v4, p4, Landroidx/collection/MutableFloatList;->content:[F

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aget v6, v4, v5

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    cmpg-float v6, v6, v7

    .line 30
    .line 31
    if-nez v6, :cond_5

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    sub-int/2addr v0, v2

    .line 36
    aget v0, v4, v0

    .line 37
    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    cmpg-float v0, v0, v1

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/graphics/shapes/MeasuredPolygon;->measurer:Landroidx/graphics/shapes/LengthMeasurer;

    .line 45
    .line 46
    iput-object p2, p0, Landroidx/graphics/shapes/MeasuredPolygon;->features:Ljava/util/List;

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    :goto_0
    if-ge v5, p2, :cond_1

    .line 58
    .line 59
    add-int/lit8 v0, v5, 0x1

    .line 60
    .line 61
    invoke-virtual {p4, v0}, Landroidx/collection/MutableFloatList;->get(I)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {p4, v5}, Landroidx/collection/MutableFloatList;->get(I)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    sub-float/2addr v3, v4

    .line 70
    const v4, 0x38d1b717    # 1.0E-4f

    .line 71
    .line 72
    .line 73
    cmpl-float v3, v3, v4

    .line 74
    .line 75
    if-lez v3, :cond_0

    .line 76
    .line 77
    new-instance v3, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    .line 78
    .line 79
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Landroidx/graphics/shapes/Cubic;

    .line 84
    .line 85
    invoke-virtual {p4, v0}, Landroidx/collection/MutableFloatList;->get(I)F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-direct {v3, p0, v4, v7, v5}, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;-><init>(Landroidx/graphics/shapes/MeasuredPolygon;Landroidx/graphics/shapes/Cubic;FF)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4, v0}, Landroidx/collection/MutableFloatList;->get(I)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    move v7, v3

    .line 100
    :cond_0
    move v5, v0

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-static {p1, v2}, Landroidx/appcompat/view/menu/CascadingMenuPopup$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    .line 107
    .line 108
    iget p3, p2, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->startOutlineProgress:F

    .line 109
    .line 110
    cmpl-float p4, v1, p3

    .line 111
    .line 112
    if-ltz p4, :cond_2

    .line 113
    .line 114
    iput p3, p2, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->startOutlineProgress:F

    .line 115
    .line 116
    iput v1, p2, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->endOutlineProgress:F

    .line 117
    .line 118
    iput-object p1, p0, Landroidx/graphics/shapes/MeasuredPolygon;->cubics:Ljava/util/List;

    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-string p1, "endOutlineProgress is expected to be equal or greater than startOutlineProgress"

    .line 124
    .line 125
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    const-string p1, "Last outline progress value is expected to be one"

    .line 132
    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_4
    invoke-static {v3}, Landroidx/collection/internal/RuntimeHelpersKt;->throwNoSuchElementException(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    const-string p1, "First outline progress value is expected to be zero"

    .line 144
    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_6
    invoke-static {v3}, Landroidx/collection/internal/RuntimeHelpersKt;->throwNoSuchElementException(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string p1, "Outline progress size is expected to be the cubics size + 1"

    .line 156
    .line 157
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/shapes/MeasuredPolygon;->cubics:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/shapes/MeasuredPolygon;->cubics:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.class public abstract Landroidx/graphics/shapes/FloatMappingKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final linearMap(Landroidx/collection/MutableFloatList;Landroidx/collection/MutableFloatList;F)F
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, v0, p2

    .line 3
    .line 4
    if-gtz v0, :cond_5

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v0, p2, v0

    .line 9
    .line 10
    if-gtz v0, :cond_5

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iget v1, p0, Landroidx/collection/MutableFloatList;->_size:I

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    move-object v1, v0

    .line 24
    check-cast v1, Lkotlin/ranges/IntProgressionIterator;

    .line 25
    .line 26
    iget-boolean v1, v1, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Lkotlin/collections/IntIterator;

    .line 32
    .line 33
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0, v1}, Landroidx/collection/MutableFloatList;->get(I)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/lit8 v3, v1, 0x1

    .line 42
    .line 43
    iget v4, p0, Landroidx/collection/MutableFloatList;->_size:I

    .line 44
    .line 45
    rem-int v4, v3, v4

    .line 46
    .line 47
    invoke-virtual {p0, v4}, Landroidx/collection/MutableFloatList;->get(I)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    cmpl-float v5, v4, v2

    .line 52
    .line 53
    if-ltz v5, :cond_1

    .line 54
    .line 55
    cmpg-float v2, v2, p2

    .line 56
    .line 57
    if-gtz v2, :cond_0

    .line 58
    .line 59
    cmpg-float v2, p2, v4

    .line 60
    .line 61
    if-gtz v2, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    cmpl-float v2, p2, v2

    .line 65
    .line 66
    if-gez v2, :cond_2

    .line 67
    .line 68
    cmpg-float v2, p2, v4

    .line 69
    .line 70
    if-gtz v2, :cond_0

    .line 71
    .line 72
    :cond_2
    :goto_0
    iget v0, p0, Landroidx/collection/MutableFloatList;->_size:I

    .line 73
    .line 74
    rem-int/2addr v3, v0

    .line 75
    invoke-virtual {p0, v3}, Landroidx/collection/MutableFloatList;->get(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0, v1}, Landroidx/collection/MutableFloatList;->get(I)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    sub-float/2addr v0, v2

    .line 84
    invoke-static {v0}, Landroidx/graphics/shapes/Utils;->positiveModulo(F)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1, v3}, Landroidx/collection/MutableFloatList;->get(I)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {p1, v1}, Landroidx/collection/MutableFloatList;->get(I)F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    sub-float/2addr v2, v3

    .line 97
    invoke-static {v2}, Landroidx/graphics/shapes/Utils;->positiveModulo(F)F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const v3, 0x3a83126f    # 0.001f

    .line 102
    .line 103
    .line 104
    cmpg-float v3, v0, v3

    .line 105
    .line 106
    if-gez v3, :cond_3

    .line 107
    .line 108
    const/high16 p0, 0x3f000000    # 0.5f

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/collection/MutableFloatList;->get(I)F

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    sub-float/2addr p2, p0

    .line 116
    invoke-static {p2}, Landroidx/graphics/shapes/Utils;->positiveModulo(F)F

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    div-float/2addr p0, v0

    .line 121
    :goto_1
    invoke-virtual {p1, v1}, Landroidx/collection/MutableFloatList;->get(I)F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    mul-float/2addr v2, p0

    .line 126
    add-float/2addr v2, p1

    .line 127
    invoke-static {v2}, Landroidx/graphics/shapes/Utils;->positiveModulo(F)F

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    return p0

    .line 132
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 133
    .line 134
    const-string p1, "Collection contains no element matching the predicate."

    .line 135
    .line 136
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string p1, "Invalid progress: "

    .line 143
    .line 144
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1
.end method

.method public static final progressDistance(FF)F
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    sub-float/2addr p1, p0

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final validateProgress(Landroidx/collection/MutableFloatList;)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/collection/MutableFloatList;->_size:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/collection/MutableFloatList;->content:[F

    .line 6
    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v2, v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroidx/collection/MutableFloatList;->get(I)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    cmpl-float v5, v4, v5

    .line 21
    .line 22
    const/16 v6, 0x1f

    .line 23
    .line 24
    if-ltz v5, :cond_3

    .line 25
    .line 26
    const/high16 v5, 0x3f800000    # 1.0f

    .line 27
    .line 28
    cmpg-float v5, v4, v5

    .line 29
    .line 30
    if-gez v5, :cond_3

    .line 31
    .line 32
    invoke-static {v4, v1}, Landroidx/graphics/shapes/FloatMappingKt;->progressDistance(FF)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const v7, 0x38d1b717    # 1.0E-4f

    .line 37
    .line 38
    .line 39
    cmpl-float v5, v5, v7

    .line 40
    .line 41
    if-lez v5, :cond_2

    .line 42
    .line 43
    cmpg-float v1, v4, v1

    .line 44
    .line 45
    if-gez v1, :cond_1

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-gt v3, v1, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-static {p0, v6}, Landroidx/collection/MutableFloatList;->joinToString$default(Landroidx/collection/MutableFloatList;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, "FloatMapping - Progress wraps more than once: "

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    move v1, v4

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {p0, v6}, Landroidx/collection/MutableFloatList;->joinToString$default(Landroidx/collection/MutableFloatList;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string v0, "FloatMapping - Progress repeats a value: "

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_3
    invoke-static {p0, v6}, Landroidx/collection/MutableFloatList;->joinToString$default(Landroidx/collection/MutableFloatList;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string v0, "FloatMapping - Progress outside of range: "

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_4
    return-void

    .line 118
    :cond_5
    const-string p0, "FloatList is empty."

    .line 119
    .line 120
    invoke-static {p0}, Landroidx/collection/internal/RuntimeHelpersKt;->throwNoSuchElementException(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 p0, 0x0

    .line 124
    throw p0
.end method

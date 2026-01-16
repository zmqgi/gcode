.class public final Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final keys:[Ljava/lang/Object;

.field public final keysStartIndex:I

.field public final map:Landroidx/collection/MutableObjectIntMap;


# direct methods
.method public constructor <init>(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;->getIntervals()Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget v0, p1, Lkotlin/ranges/IntProgression;->first:I

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "negative nearestRange.first"

    .line 14
    .line 15
    invoke-static {v1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget p1, p1, Lkotlin/ranges/IntProgression;->last:I

    .line 19
    .line 20
    iget v1, p2, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->size:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ge p1, v0, :cond_1

    .line 29
    .line 30
    sget-object p1, Landroidx/collection/ObjectIntMapKt;->EmptyObjectIntMap:Landroidx/collection/MutableObjectIntMap;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->map:Landroidx/collection/MutableObjectIntMap;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    new-array p2, p1, [Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->keys:[Ljava/lang/Object;

    .line 38
    .line 39
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->keysStartIndex:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    sub-int v1, p1, v0

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    new-array v2, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->keys:[Ljava/lang/Object;

    .line 49
    .line 50
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->keysStartIndex:I

    .line 51
    .line 52
    new-instance v2, Landroidx/collection/MutableObjectIntMap;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Landroidx/collection/MutableObjectIntMap;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p2, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->intervals:Landroidx/compose/runtime/collection/MutableVector;

    .line 58
    .line 59
    const-string v3, ", size "

    .line 60
    .line 61
    const-string v4, "Index "

    .line 62
    .line 63
    if-ltz v0, :cond_2

    .line 64
    .line 65
    iget v5, p2, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->size:I

    .line 66
    .line 67
    if-ge v0, v5, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {v0, v4, v3}, Landroidx/collection/MutableObjectList$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget v6, p2, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->size:I

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIndexOutOfBoundsException(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    if-ltz p1, :cond_3

    .line 87
    .line 88
    iget v5, p2, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->size:I

    .line 89
    .line 90
    if-ge p1, v5, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-static {p1, v4, v3}, Landroidx/collection/MutableObjectList$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget p2, p2, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->size:I

    .line 98
    .line 99
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIndexOutOfBoundsException(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    if-lt p1, v0, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string/jumbo v3, "toIndex ("

    .line 115
    .line 116
    .line 117
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v3, ") should be not smaller than fromIndex ("

    .line 124
    .line 125
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const/16 v3, 0x29

    .line 132
    .line 133
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {p2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_3
    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/layout/IntervalListKt;->access$binarySearch(ILandroidx/compose/runtime/collection/MutableVector;)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    iget-object v3, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 148
    .line 149
    aget-object v3, v3, p2

    .line 150
    .line 151
    check-cast v3, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    .line 152
    .line 153
    iget v3, v3, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->startIndex:I

    .line 154
    .line 155
    :goto_4
    if-gt v3, p1, :cond_8

    .line 156
    .line 157
    iget-object v4, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 158
    .line 159
    aget-object v4, v4, p2

    .line 160
    .line 161
    check-cast v4, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    .line 162
    .line 163
    iget-object v5, v4, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->value:Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;

    .line 164
    .line 165
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;->getKey()Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget v6, v4, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->startIndex:I

    .line 170
    .line 171
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    iget v8, v4, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->size:I

    .line 176
    .line 177
    add-int/2addr v8, v6

    .line 178
    add-int/lit8 v8, v8, -0x1

    .line 179
    .line 180
    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-gt v7, v8, :cond_7

    .line 185
    .line 186
    :goto_5
    if-eqz v5, :cond_5

    .line 187
    .line 188
    sub-int v9, v7, v6

    .line 189
    .line 190
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-interface {v5, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    if-nez v9, :cond_6

    .line 199
    .line 200
    :cond_5
    new-instance v9, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;

    .line 201
    .line 202
    invoke-direct {v9, v7}, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;-><init>(I)V

    .line 203
    .line 204
    .line 205
    :cond_6
    invoke-virtual {v2, v7, v9}, Landroidx/collection/MutableObjectIntMap;->set(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v10, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->keys:[Ljava/lang/Object;

    .line 209
    .line 210
    iget v11, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->keysStartIndex:I

    .line 211
    .line 212
    sub-int v11, v7, v11

    .line 213
    .line 214
    aput-object v9, v10, v11

    .line 215
    .line 216
    if-eq v7, v8, :cond_7

    .line 217
    .line 218
    add-int/lit8 v7, v7, 0x1

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_7
    iget v4, v4, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->size:I

    .line 222
    .line 223
    add-int/2addr v3, v4

    .line 224
    add-int/lit8 p2, p2, 0x1

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_8
    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->map:Landroidx/collection/MutableObjectIntMap;

    .line 228
    .line 229
    return-void
.end method


# virtual methods
.method public final getIndex(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->map:Landroidx/collection/MutableObjectIntMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectIntMap;->findKeyIndex(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 10
    .line 11
    aget p0, p0, p1

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public final getKey(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->keysStartIndex:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->keys:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v0, p0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    aget-object p0, p0, p1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

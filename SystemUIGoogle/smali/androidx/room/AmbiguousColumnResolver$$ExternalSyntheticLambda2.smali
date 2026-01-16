.class public final synthetic Landroidx/room/AmbiguousColumnResolver$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lkotlin/jvm/internal/Ref$ObjectRef;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object p0, p0, Landroidx/room/AmbiguousColumnResolver$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    sget-object v0, Landroidx/room/AmbiguousColumnResolver$Solution;->NO_SOLUTION:Landroidx/room/AmbiguousColumnResolver$Solution;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 25
    .line 26
    iget-object v5, v3, Landroidx/room/AmbiguousColumnResolver$Match;->resultRange:Lkotlin/ranges/IntRange;

    .line 27
    .line 28
    iget v6, v5, Lkotlin/ranges/IntProgression;->last:I

    .line 29
    .line 30
    iget v5, v5, Lkotlin/ranges/IntProgression;->first:I

    .line 31
    .line 32
    sub-int/2addr v6, v5

    .line 33
    add-int/2addr v6, v4

    .line 34
    iget-object v3, v3, Landroidx/room/AmbiguousColumnResolver$Match;->resultIndices:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v6, v3

    .line 41
    add-int/2addr v2, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_e

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 58
    .line 59
    iget-object v3, v3, Landroidx/room/AmbiguousColumnResolver$Match;->resultRange:Lkotlin/ranges/IntRange;

    .line 60
    .line 61
    iget v3, v3, Lkotlin/ranges/IntProgression;->first:I

    .line 62
    .line 63
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 74
    .line 75
    iget-object v5, v5, Landroidx/room/AmbiguousColumnResolver$Match;->resultRange:Lkotlin/ranges/IntRange;

    .line 76
    .line 77
    iget v5, v5, Lkotlin/ranges/IntProgression;->first:I

    .line 78
    .line 79
    if-le v3, v5, :cond_1

    .line 80
    .line 81
    move v3, v5

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_d

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 98
    .line 99
    iget-object v5, v5, Landroidx/room/AmbiguousColumnResolver$Match;->resultRange:Lkotlin/ranges/IntRange;

    .line 100
    .line 101
    iget v5, v5, Lkotlin/ranges/IntProgression;->last:I

    .line 102
    .line 103
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 114
    .line 115
    iget-object v6, v6, Landroidx/room/AmbiguousColumnResolver$Match;->resultRange:Lkotlin/ranges/IntRange;

    .line 116
    .line 117
    iget v6, v6, Lkotlin/ranges/IntProgression;->last:I

    .line 118
    .line 119
    if-ge v5, v6, :cond_3

    .line 120
    .line 121
    move v5, v6

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 124
    .line 125
    invoke-direct {v0, v3, v5, v4}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 126
    .line 127
    .line 128
    instance-of v3, v0, Ljava/util/Collection;

    .line 129
    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    move-object v3, v0

    .line 133
    check-cast v3, Ljava/util/Collection;

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move v3, v1

    .line 147
    :cond_6
    :goto_3
    move-object v5, v0

    .line 148
    check-cast v5, Lkotlin/ranges/IntProgressionIterator;

    .line 149
    .line 150
    iget-boolean v5, v5, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 151
    .line 152
    if-eqz v5, :cond_a

    .line 153
    .line 154
    move-object v5, v0

    .line 155
    check-cast v5, Lkotlin/collections/IntIterator;

    .line 156
    .line 157
    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    move v7, v1

    .line 166
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_6

    .line 171
    .line 172
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 177
    .line 178
    iget-object v8, v8, Landroidx/room/AmbiguousColumnResolver$Match;->resultRange:Lkotlin/ranges/IntRange;

    .line 179
    .line 180
    iget v9, v8, Lkotlin/ranges/IntProgression;->first:I

    .line 181
    .line 182
    if-gt v9, v5, :cond_8

    .line 183
    .line 184
    iget v8, v8, Lkotlin/ranges/IntProgression;->last:I

    .line 185
    .line 186
    if-gt v5, v8, :cond_8

    .line 187
    .line 188
    add-int/lit8 v7, v7, 0x1

    .line 189
    .line 190
    :cond_8
    if-le v7, v4, :cond_7

    .line 191
    .line 192
    add-int/lit8 v3, v3, 0x1

    .line 193
    .line 194
    if-ltz v3, :cond_9

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwCountOverflow()V

    .line 198
    .line 199
    .line 200
    const/4 p0, 0x0

    .line 201
    throw p0

    .line 202
    :cond_a
    move v1, v3

    .line 203
    :goto_4
    new-instance v0, Landroidx/room/AmbiguousColumnResolver$Solution;

    .line 204
    .line 205
    invoke-direct {v0, p1, v2, v1}, Landroidx/room/AmbiguousColumnResolver$Solution;-><init>(Ljava/util/List;II)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Landroidx/room/AmbiguousColumnResolver$Solution;

    .line 211
    .line 212
    iget v3, p1, Landroidx/room/AmbiguousColumnResolver$Solution;->overlaps:I

    .line 213
    .line 214
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_b

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_b
    iget p1, p1, Landroidx/room/AmbiguousColumnResolver$Solution;->coverageOffset:I

    .line 222
    .line 223
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    :goto_5
    if-gez v1, :cond_c

    .line 228
    .line 229
    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 230
    .line 231
    :cond_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 232
    .line 233
    return-object p0

    .line 234
    :cond_d
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 235
    .line 236
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 237
    .line 238
    .line 239
    throw p0

    .line 240
    :cond_e
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 241
    .line 242
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 243
    .line 244
    .line 245
    throw p0
.end method

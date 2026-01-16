.class public abstract Landroidx/graphics/shapes/MeasuredPolygon$Companion;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static measurePolygon$graphics_shapes(Landroidx/graphics/shapes/LengthMeasurer;Landroidx/graphics/shapes/RoundedPolygon;)Landroidx/graphics/shapes/MeasuredPolygon;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Landroidx/graphics/shapes/RoundedPolygon;->features:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    const/4 v5, 0x2

    .line 20
    if-ge v4, v2, :cond_2

    .line 21
    .line 22
    iget-object v6, p1, Landroidx/graphics/shapes/RoundedPolygon;->features:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroidx/graphics/shapes/Feature;

    .line 29
    .line 30
    iget-object v7, v6, Landroidx/graphics/shapes/Feature;->cubics:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    move v8, v3

    .line 37
    :goto_1
    if-ge v8, v7, :cond_1

    .line 38
    .line 39
    instance-of v9, v6, Landroidx/graphics/shapes/Feature$Corner;

    .line 40
    .line 41
    if-eqz v9, :cond_0

    .line 42
    .line 43
    iget-object v9, v6, Landroidx/graphics/shapes/Feature;->cubics:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    div-int/2addr v9, v5

    .line 50
    if-ne v8, v9, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    new-instance v10, Lkotlin/Pair;

    .line 61
    .line 62
    invoke-direct {v10, v6, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v9, v6, Landroidx/graphics/shapes/Feature;->cubics:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 p1, 0x0

    .line 84
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/16 v4, 0x9

    .line 89
    .line 90
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    move v7, v3

    .line 116
    :goto_2
    if-ge v7, v4, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    add-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    check-cast v8, Landroidx/graphics/shapes/Cubic;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 131
    .line 132
    invoke-static {v8, v9}, Landroidx/graphics/shapes/LengthMeasurer;->closestProgressTo-XgqJiTY(Landroidx/graphics/shapes/Cubic;F)J

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    const-wide v10, 0xffffffffL

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    and-long/2addr v8, v10

    .line 142
    long-to-int v8, v8

    .line 143
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    cmpl-float v9, v8, p1

    .line 148
    .line 149
    if-ltz v9, :cond_4

    .line 150
    .line 151
    add-float/2addr v2, v8

    .line 152
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    const-string p1, "Measured cubic is expected to be greater or equal to zero"

    .line 163
    .line 164
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_5
    move-object p1, v6

    .line 169
    :goto_3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    new-instance v4, Landroidx/collection/MutableFloatList;

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-direct {v4, v6}, Landroidx/collection/MutableFloatList;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    move v7, v3

    .line 193
    :goto_4
    if-ge v7, v6, :cond_6

    .line 194
    .line 195
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    check-cast v8, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    div-float/2addr v8, v2

    .line 206
    invoke-virtual {v4, v8}, Landroidx/collection/MutableFloatList;->add(F)V

    .line 207
    .line 208
    .line 209
    add-int/lit8 v7, v7, 0x1

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    :goto_5
    if-ge v3, v2, :cond_7

    .line 221
    .line 222
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Lkotlin/Pair;

    .line 227
    .line 228
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    new-instance v7, Landroidx/graphics/shapes/ProgressableFeature;

    .line 239
    .line 240
    invoke-virtual {v4, v6}, Landroidx/collection/MutableFloatList;->get(I)F

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    add-int/lit8 v6, v6, 0x1

    .line 245
    .line 246
    invoke-virtual {v4, v6}, Landroidx/collection/MutableFloatList;->get(I)F

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    add-float/2addr v6, v8

    .line 251
    int-to-float v8, v5

    .line 252
    div-float/2addr v6, v8

    .line 253
    invoke-static {v6}, Landroidx/graphics/shapes/Utils;->positiveModulo(F)F

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    check-cast v8, Lkotlin/Pair;

    .line 262
    .line 263
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    check-cast v8, Landroidx/graphics/shapes/Feature;

    .line 268
    .line 269
    invoke-direct {v7, v6, v8}, Landroidx/graphics/shapes/ProgressableFeature;-><init>(FLandroidx/graphics/shapes/Feature;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v7}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    add-int/lit8 v3, v3, 0x1

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_7
    invoke-virtual {p1}, Lkotlin/collections/builders/ListBuilder;->build()Lkotlin/collections/builders/ListBuilder;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    new-instance v1, Landroidx/graphics/shapes/MeasuredPolygon;

    .line 283
    .line 284
    invoke-direct {v1, p0, p1, v0, v4}, Landroidx/graphics/shapes/MeasuredPolygon;-><init>(Landroidx/graphics/shapes/LengthMeasurer;Lkotlin/collections/builders/ListBuilder;Ljava/util/List;Landroidx/collection/MutableFloatList;)V

    .line 285
    .line 286
    .line 287
    return-object v1
.end method

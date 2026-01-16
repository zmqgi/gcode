.class public final Lcom/android/compose/grid/GridsKt$Grid$2$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field public synthetic $horizontalSpacing:F

.field public synthetic $primarySpaces:I

.field public synthetic $sizeCache:Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;

.field public synthetic $verticalSpacing:F


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/android/compose/grid/GridsKt$Grid$2$1;->$verticalSpacing:F

    .line 6
    .line 7
    iget v3, v0, Lcom/android/compose/grid/GridsKt$Grid$2$1;->$horizontalSpacing:F

    .line 8
    .line 9
    iget v4, v0, Lcom/android/compose/grid/GridsKt$Grid$2$1;->$primarySpaces:I

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/compose/grid/GridsKt$Grid$2$1;->$sizeCache:Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;

    .line 12
    .line 13
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    int-to-float v6, v5

    .line 18
    int-to-float v7, v4

    .line 19
    div-float/2addr v6, v7

    .line 20
    float-to-double v6, v6

    .line 21
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    double-to-float v6, v6

    .line 26
    float-to-int v6, v6

    .line 27
    iget-object v7, v0, Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;->rowHeights:[I

    .line 28
    .line 29
    array-length v7, v7

    .line 30
    const/4 v8, 0x0

    .line 31
    if-eq v7, v6, :cond_1

    .line 32
    .line 33
    new-array v7, v6, [I

    .line 34
    .line 35
    move v9, v8

    .line 36
    :goto_0
    if-ge v9, v6, :cond_0

    .line 37
    .line 38
    aput v8, v7, v9

    .line 39
    .line 40
    add-int/lit8 v9, v9, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-object v7, v0, Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;->rowHeights:[I

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    move v7, v8

    .line 47
    :goto_1
    if-ge v7, v6, :cond_2

    .line 48
    .line 49
    iget-object v9, v0, Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;->rowHeights:[I

    .line 50
    .line 51
    aput v8, v9, v7

    .line 52
    .line 53
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_2
    iget-object v7, v0, Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;->columnWidths:[I

    .line 57
    .line 58
    array-length v7, v7

    .line 59
    if-eq v7, v4, :cond_4

    .line 60
    .line 61
    new-array v7, v4, [I

    .line 62
    .line 63
    move v9, v8

    .line 64
    :goto_3
    if-ge v9, v4, :cond_3

    .line 65
    .line 66
    aput v8, v7, v9

    .line 67
    .line 68
    add-int/lit8 v9, v9, 0x1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iput-object v7, v0, Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;->columnWidths:[I

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_4
    move v7, v8

    .line 75
    :goto_4
    if-ge v7, v4, :cond_5

    .line 76
    .line 77
    iget-object v9, v0, Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;->columnWidths:[I

    .line 78
    .line 79
    aput v8, v9, v7

    .line 80
    .line 81
    add-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    :goto_5
    add-int/lit8 v7, v4, -0x1

    .line 85
    .line 86
    int-to-float v7, v7

    .line 87
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    mul-float/2addr v9, v7

    .line 92
    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    add-int/lit8 v9, v6, -0x1

    .line 97
    .line 98
    int-to-float v9, v9

    .line 99
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    mul-float/2addr v10, v9

    .line 104
    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    const v11, 0x7fffffff

    .line 113
    .line 114
    .line 115
    if-eq v10, v11, :cond_6

    .line 116
    .line 117
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    sub-int/2addr v10, v7

    .line 122
    div-int/2addr v10, v4

    .line 123
    goto :goto_6

    .line 124
    :cond_6
    move v10, v11

    .line 125
    :goto_6
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eq v12, v11, :cond_7

    .line 130
    .line 131
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    sub-int/2addr v11, v9

    .line 136
    div-int/2addr v11, v6

    .line 137
    :cond_7
    const/4 v12, 0x5

    .line 138
    invoke-static {v8, v10, v8, v11, v12}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIII)J

    .line 139
    .line 140
    .line 141
    move-result-wide v10

    .line 142
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    move v14, v8

    .line 151
    :goto_7
    if-ge v14, v13, :cond_8

    .line 152
    .line 153
    rem-int v15, v14, v4

    .line 154
    .line 155
    div-int v16, v14, v4

    .line 156
    .line 157
    move-object/from16 v8, p2

    .line 158
    .line 159
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v17

    .line 163
    move-object/from16 v1, v17

    .line 164
    .line 165
    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 166
    .line 167
    invoke-interface {v1, v10, v11}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    move/from16 v17, v7

    .line 172
    .line 173
    iget-object v7, v0, Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;->rowHeights:[I

    .line 174
    .line 175
    move-object/from16 p3, v7

    .line 176
    .line 177
    aget v7, p3, v16

    .line 178
    .line 179
    iget v8, v1, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 180
    .line 181
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    aput v7, p3, v16

    .line 186
    .line 187
    iget-object v7, v0, Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;->columnWidths:[I

    .line 188
    .line 189
    aget v8, v7, v15

    .line 190
    .line 191
    move-object/from16 v16, v7

    .line 192
    .line 193
    iget v7, v1, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 194
    .line 195
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    aput v7, v16, v15

    .line 200
    .line 201
    invoke-virtual {v12, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    add-int/lit8 v14, v14, 0x1

    .line 205
    .line 206
    move-object/from16 v1, p1

    .line 207
    .line 208
    move/from16 v7, v17

    .line 209
    .line 210
    const/4 v8, 0x0

    .line 211
    goto :goto_7

    .line 212
    :cond_8
    move/from16 v17, v7

    .line 213
    .line 214
    invoke-virtual {v12}, Lkotlin/collections/builders/ListBuilder;->build()Lkotlin/collections/builders/ListBuilder;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v7, v0, Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;->columnWidths:[I

    .line 219
    .line 220
    array-length v7, v7

    .line 221
    const/4 v8, 0x0

    .line 222
    :goto_8
    if-ge v8, v7, :cond_9

    .line 223
    .line 224
    iget-object v10, v0, Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;->columnWidths:[I

    .line 225
    .line 226
    aget v10, v10, v8

    .line 227
    .line 228
    add-int v17, v17, v10

    .line 229
    .line 230
    add-int/lit8 v8, v8, 0x1

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_9
    iget-object v7, v0, Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;->rowHeights:[I

    .line 234
    .line 235
    array-length v7, v7

    .line 236
    const/4 v8, 0x0

    .line 237
    :goto_9
    if-ge v8, v7, :cond_a

    .line 238
    .line 239
    iget-object v10, v0, Lcom/android/compose/grid/GridsKt$Grid$sizeCache$1$1;->rowHeights:[I

    .line 240
    .line 241
    aget v10, v10, v8

    .line 242
    .line 243
    add-int/2addr v9, v10

    .line 244
    add-int/lit8 v8, v8, 0x1

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_a
    new-instance v0, Lcom/android/compose/grid/GridsKt$Grid$2$1$$ExternalSyntheticLambda0;

    .line 248
    .line 249
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 250
    .line 251
    .line 252
    iput v6, v0, Lcom/android/compose/grid/GridsKt$Grid$2$1$$ExternalSyntheticLambda0;->f$0:I

    .line 253
    .line 254
    iput v4, v0, Lcom/android/compose/grid/GridsKt$Grid$2$1$$ExternalSyntheticLambda0;->f$1:I

    .line 255
    .line 256
    iput v2, v0, Lcom/android/compose/grid/GridsKt$Grid$2$1$$ExternalSyntheticLambda0;->f$2:F

    .line 257
    .line 258
    iput v5, v0, Lcom/android/compose/grid/GridsKt$Grid$2$1$$ExternalSyntheticLambda0;->f$3:I

    .line 259
    .line 260
    iput-object v1, v0, Lcom/android/compose/grid/GridsKt$Grid$2$1$$ExternalSyntheticLambda0;->f$4:Lkotlin/collections/builders/ListBuilder;

    .line 261
    .line 262
    iput v3, v0, Lcom/android/compose/grid/GridsKt$Grid$2$1$$ExternalSyntheticLambda0;->f$5:F

    .line 263
    .line 264
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 265
    .line 266
    .line 267
    const/4 v5, 0x4

    .line 268
    const/4 v6, 0x0

    .line 269
    const/4 v3, 0x0

    .line 270
    move-object v4, v0

    .line 271
    move v2, v9

    .line 272
    move/from16 v1, v17

    .line 273
    .line 274
    move-object/from16 v0, p1

    .line 275
    .line 276
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0
.end method

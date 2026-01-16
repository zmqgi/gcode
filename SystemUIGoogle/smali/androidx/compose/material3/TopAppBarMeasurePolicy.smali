.class public final Landroidx/compose/material3/TopAppBarMeasurePolicy;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field public height:F

.field public scrolledOffset:Landroidx/compose/material3/internal/FloatProducer;

.field public titleHorizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

.field public titleVerticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;


# virtual methods
.method public final maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 5

    .line 1
    iget p0, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->height:F

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/compose/ui/layout/Measurable;

    .line 21
    .line 22
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicHeight(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    sub-int/2addr v1, v2

    .line 36
    if-gt v2, v1, :cond_2

    .line 37
    .line 38
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 43
    .line 44
    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicHeight(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-lez v4, :cond_1

    .line 57
    .line 58
    move-object p1, v3

    .line 59
    :cond_1
    if-eq v2, v1, :cond_2

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :cond_3
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0
.end method

.method public final maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    move v0, p1

    .line 7
    :goto_0
    if-ge p1, p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 14
    .line 15
    invoke-interface {v1, p3}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v0
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    :goto_0
    const-string v6, "Collection contains no element matching the predicate."

    .line 14
    .line 15
    if-ge v5, v3, :cond_b

    .line 16
    .line 17
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 22
    .line 23
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const-string v9, "navigationIcon"

    .line 28
    .line 29
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_a

    .line 34
    .line 35
    const/16 v15, 0xe

    .line 36
    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    move-wide/from16 v9, p3

    .line 44
    .line 45
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    invoke-interface {v7, v11, v12}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    move v7, v4

    .line 58
    :goto_1
    if-ge v7, v5, :cond_9

    .line 59
    .line 60
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 65
    .line 66
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const-string v10, "actionIcons"

    .line 71
    .line 72
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_8

    .line 77
    .line 78
    const/16 v19, 0xe

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    move-wide/from16 v13, p3

    .line 90
    .line 91
    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v9

    .line 95
    invoke-interface {v8, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    const v8, 0x7fffffff

    .line 104
    .line 105
    .line 106
    if-ne v7, v8, :cond_1

    .line 107
    .line 108
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    :cond_0
    :goto_2
    move/from16 v16, v7

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_1
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    iget v9, v3, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 120
    .line 121
    sub-int/2addr v7, v9

    .line 122
    iget v9, v5, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 123
    .line 124
    sub-int/2addr v7, v9

    .line 125
    if-gez v7, :cond_0

    .line 126
    .line 127
    move v7, v4

    .line 128
    goto :goto_2

    .line 129
    :goto_3
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    move v9, v4

    .line 134
    :goto_4
    if-ge v9, v7, :cond_7

    .line 135
    .line 136
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 141
    .line 142
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    const-string/jumbo v12, "title"

    .line 147
    .line 148
    .line 149
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-eqz v11, :cond_6

    .line 154
    .line 155
    const/16 v19, 0xc

    .line 156
    .line 157
    const/16 v20, 0x0

    .line 158
    .line 159
    const/4 v15, 0x0

    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    move-wide/from16 v13, p3

    .line 165
    .line 166
    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v6

    .line 170
    invoke-interface {v10, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    sget-object v6, Landroidx/compose/ui/layout/AlignmentLineKt;->LastBaseline:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 175
    .line 176
    invoke-virtual {v2, v6}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    const/high16 v9, -0x80000000

    .line 181
    .line 182
    if-eq v7, v9, :cond_2

    .line 183
    .line 184
    invoke-virtual {v2, v6}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 185
    .line 186
    .line 187
    :cond_2
    iget-object v6, v0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->scrolledOffset:Landroidx/compose/material3/internal/FloatProducer;

    .line 188
    .line 189
    invoke-interface {v6}, Landroidx/compose/material3/internal/FloatProducer;->invoke()F

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_3

    .line 198
    .line 199
    move v6, v4

    .line 200
    goto :goto_5

    .line 201
    :cond_3
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    :goto_5
    iget v7, v0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->height:F

    .line 206
    .line 207
    invoke-interface {v1, v7}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    iget v9, v2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 212
    .line 213
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-ne v9, v8, :cond_4

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_4
    add-int/2addr v7, v6

    .line 225
    if-gez v7, :cond_5

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_5
    move v4, v7

    .line 229
    :goto_6
    move v7, v4

    .line 230
    :goto_7
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    move v6, v4

    .line 235
    new-instance v4, Landroidx/compose/material3/TopAppBarMeasurePolicy$$ExternalSyntheticLambda0;

    .line 236
    .line 237
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-object v3, v4, Landroidx/compose/material3/TopAppBarMeasurePolicy$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/layout/Placeable;

    .line 241
    .line 242
    iput v7, v4, Landroidx/compose/material3/TopAppBarMeasurePolicy$$ExternalSyntheticLambda0;->f$1:I

    .line 243
    .line 244
    iput-object v2, v4, Landroidx/compose/material3/TopAppBarMeasurePolicy$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/layout/Placeable;

    .line 245
    .line 246
    iput-object v5, v4, Landroidx/compose/material3/TopAppBarMeasurePolicy$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/layout/Placeable;

    .line 247
    .line 248
    move-wide/from16 v13, p3

    .line 249
    .line 250
    iput-wide v13, v4, Landroidx/compose/material3/TopAppBarMeasurePolicy$$ExternalSyntheticLambda0;->f$4:J

    .line 251
    .line 252
    iput-object v1, v4, Landroidx/compose/material3/TopAppBarMeasurePolicy$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/ui/layout/MeasureScope;

    .line 253
    .line 254
    iput-object v0, v4, Landroidx/compose/material3/TopAppBarMeasurePolicy$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/material3/TopAppBarMeasurePolicy;

    .line 255
    .line 256
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 257
    .line 258
    .line 259
    const/4 v5, 0x4

    .line 260
    move v1, v6

    .line 261
    const/4 v6, 0x0

    .line 262
    const/4 v3, 0x0

    .line 263
    move-object/from16 v0, p1

    .line 264
    .line 265
    move v2, v7

    .line 266
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :cond_6
    move-wide/from16 v13, p3

    .line 272
    .line 273
    add-int/lit8 v9, v9, 0x1

    .line 274
    .line 275
    move-object/from16 v1, p1

    .line 276
    .line 277
    goto/16 :goto_4

    .line 278
    .line 279
    :cond_7
    invoke-static {v6}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    throw v0

    .line 284
    :cond_8
    move-wide/from16 v13, p3

    .line 285
    .line 286
    add-int/lit8 v7, v7, 0x1

    .line 287
    .line 288
    move-object/from16 v1, p1

    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_9
    invoke-static {v6}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    throw v0

    .line 297
    :cond_a
    move-wide/from16 v13, p3

    .line 298
    .line 299
    add-int/lit8 v5, v5, 0x1

    .line 300
    .line 301
    move-object/from16 v1, p1

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_b
    invoke-static {v6}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    throw v0
.end method

.method public final minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 5

    .line 1
    iget p0, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->height:F

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/compose/ui/layout/Measurable;

    .line 21
    .line 22
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    sub-int/2addr v1, v2

    .line 36
    if-gt v2, v1, :cond_2

    .line 37
    .line 38
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 43
    .line 44
    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-lez v4, :cond_1

    .line 57
    .line 58
    move-object p1, v3

    .line 59
    :cond_1
    if-eq v2, v1, :cond_2

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :cond_3
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0
.end method

.method public final minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    move v0, p1

    .line 7
    :goto_0
    if-ge p1, p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 14
    .line 15
    invoke-interface {v1, p3}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicWidth(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v0
.end method

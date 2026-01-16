.class public final Landroidx/compose/foundation/layout/FlowMeasurePolicy;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;


# instance fields
.field public crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;

.field public crossAxisArrangementSpacing:F

.field public horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public mainAxisSpacing:F

.field public overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

.field public verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;


# virtual methods
.method public final createConstraints-xF2OJ5Q(IIIZ)J
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/foundation/layout/RowKt;->DefaultRowMeasurePolicy:Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2, p0, p3}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0

    .line 11
    :cond_0
    invoke-static {p1, p2, p0, p3}, Landroidx/compose/ui/unit/Constraints$Companion;->fitPrioritizingWidth-Zbe2FdA(IIII)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public final crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 23
    .line 24
    iget-object v1, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    .line 34
    .line 35
    iget v1, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;

    .line 45
    .line 46
    iget-object v1, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    .line 56
    .line 57
    iget v1, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    .line 58
    .line 59
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object p0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 67
    .line 68
    iget-object p1, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 69
    .line 70
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_7

    .line 75
    .line 76
    :goto_0
    const/4 p0, 0x0

    .line 77
    return p0

    .line 78
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 79
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v0

    .line 16
    mul-int/2addr v2, v1

    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    .line 26
    .line 27
    sget v3, Landroidx/compose/ui/unit/Dp;->Hairline:F

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v0

    .line 40
    mul-int/2addr v2, v1

    .line 41
    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const v2, 0x7fffffff

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object p0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final intrinsicCrossAxisSize(Ljava/util/List;IIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v3, v3}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    goto/16 :goto_11

    .line 17
    .line 18
    :cond_0
    const v2, 0x7fffffff

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v1, v3, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    new-instance v8, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;

    .line 26
    .line 27
    move/from16 v9, p4

    .line 28
    .line 29
    move-object/from16 v5, p5

    .line 30
    .line 31
    move-object v4, v8

    .line 32
    move/from16 v8, p3

    .line 33
    .line 34
    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;JII)V

    .line 35
    .line 36
    .line 37
    move-object v8, v4

    .line 38
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-interface {v4, v1}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v5, v3

    .line 52
    :goto_0
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-interface {v4, v5}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicWidth(I)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v6, v3

    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const/4 v9, 0x1

    .line 65
    if-le v7, v9, :cond_3

    .line 66
    .line 67
    move v7, v9

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v7, v9

    .line 70
    move v9, v3

    .line 71
    :goto_2
    invoke-static {v1, v2}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    move-object/from16 v13, v19

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-static {v6, v5}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 83
    .line 84
    .line 85
    move-result-wide v13

    .line 86
    invoke-static {v13, v14}, Landroidx/collection/IntIntPair;->box-impl(J)Landroidx/collection/IntIntPair;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    move-object v13, v10

    .line 91
    :goto_3
    const/16 v17, 0x0

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    invoke-virtual/range {v8 .. v18}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapInfo-OpUlnko(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    iget-boolean v9, v9, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInContainer:Z

    .line 105
    .line 106
    const-wide v20, 0xffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    if-eqz v9, :cond_7

    .line 112
    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    move v9, v7

    .line 116
    :goto_4
    move-object/from16 v5, p5

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    move v9, v3

    .line 120
    goto :goto_4

    .line 121
    :goto_5
    invoke-virtual {v5, v3, v3, v9}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->ellipsisSize-F35zm-w$foundation_layout(IIZ)Landroidx/collection/IntIntPair;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iget-wide v0, v0, Landroidx/collection/IntIntPair;->packedValue:J

    .line 128
    .line 129
    and-long v0, v0, v20

    .line 130
    .line 131
    long-to-int v0, v0

    .line 132
    goto :goto_6

    .line 133
    :cond_6
    move v0, v3

    .line 134
    :goto_6
    invoke-static {v0, v3}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    goto/16 :goto_11

    .line 139
    .line 140
    :cond_7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    move v12, v1

    .line 145
    move v10, v3

    .line 146
    move v13, v10

    .line 147
    move/from16 v22, v13

    .line 148
    .line 149
    move v11, v14

    .line 150
    move/from16 v9, v16

    .line 151
    .line 152
    :goto_7
    if-ge v10, v4, :cond_10

    .line 153
    .line 154
    sub-int v6, v12, v6

    .line 155
    .line 156
    add-int/lit8 v12, v10, 0x1

    .line 157
    .line 158
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 159
    .line 160
    .line 161
    move-result v16

    .line 162
    invoke-static {v12, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 167
    .line 168
    if-eqz v5, :cond_8

    .line 169
    .line 170
    invoke-interface {v5, v1}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    goto :goto_8

    .line 175
    :cond_8
    move v9, v3

    .line 176
    :goto_8
    if-eqz v5, :cond_9

    .line 177
    .line 178
    invoke-interface {v5, v9}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicWidth(I)I

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    add-int v13, v13, p3

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_9
    move v13, v3

    .line 186
    :goto_9
    add-int/lit8 v10, v10, 0x2

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    if-ge v10, v14, :cond_a

    .line 193
    .line 194
    move v10, v7

    .line 195
    goto :goto_a

    .line 196
    :cond_a
    move v10, v3

    .line 197
    :goto_a
    sub-int v14, v12, v22

    .line 198
    .line 199
    move/from16 v18, v10

    .line 200
    .line 201
    move/from16 v17, v12

    .line 202
    .line 203
    move v10, v14

    .line 204
    move v14, v11

    .line 205
    invoke-static {v6, v2}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 206
    .line 207
    .line 208
    move-result-wide v11

    .line 209
    if-nez v5, :cond_b

    .line 210
    .line 211
    move-object/from16 v23, v19

    .line 212
    .line 213
    :goto_b
    move/from16 v24, v17

    .line 214
    .line 215
    goto :goto_c

    .line 216
    :cond_b
    invoke-static {v13, v9}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 217
    .line 218
    .line 219
    move-result-wide v23

    .line 220
    invoke-static/range {v23 .. v24}, Landroidx/collection/IntIntPair;->box-impl(J)Landroidx/collection/IntIntPair;

    .line 221
    .line 222
    .line 223
    move-result-object v23

    .line 224
    goto :goto_b

    .line 225
    :goto_c
    const/16 v17, 0x0

    .line 226
    .line 227
    move/from16 v25, v9

    .line 228
    .line 229
    move/from16 v9, v18

    .line 230
    .line 231
    const/16 v18, 0x0

    .line 232
    .line 233
    move-object/from16 v26, v23

    .line 234
    .line 235
    move/from16 v23, v13

    .line 236
    .line 237
    move-object/from16 v13, v26

    .line 238
    .line 239
    invoke-virtual/range {v8 .. v18}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapInfo-OpUlnko(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    iget-boolean v11, v9, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInLine:Z

    .line 244
    .line 245
    if-eqz v11, :cond_f

    .line 246
    .line 247
    add-int v16, v16, p4

    .line 248
    .line 249
    add-int v12, v16, v15

    .line 250
    .line 251
    move v11, v14

    .line 252
    move v14, v10

    .line 253
    if-eqz v5, :cond_c

    .line 254
    .line 255
    move v10, v7

    .line 256
    :goto_d
    move v13, v6

    .line 257
    goto :goto_e

    .line 258
    :cond_c
    move v10, v3

    .line 259
    goto :goto_d

    .line 260
    :goto_e
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapEllipsisInfo(Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;ZIIII)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    move v14, v11

    .line 265
    sub-int v13, v23, p3

    .line 266
    .line 267
    add-int/lit8 v11, v14, 0x1

    .line 268
    .line 269
    iget-boolean v6, v9, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInContainer:Z

    .line 270
    .line 271
    if-eqz v6, :cond_e

    .line 272
    .line 273
    if-eqz v5, :cond_d

    .line 274
    .line 275
    iget-wide v0, v5, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->ellipsisSize:J

    .line 276
    .line 277
    iget-boolean v2, v5, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->placeEllipsisOnLastContentLine:Z

    .line 278
    .line 279
    if-nez v2, :cond_d

    .line 280
    .line 281
    and-long v0, v0, v20

    .line 282
    .line 283
    long-to-int v0, v0

    .line 284
    add-int v0, v0, p4

    .line 285
    .line 286
    add-int/2addr v12, v0

    .line 287
    :cond_d
    move v15, v12

    .line 288
    move/from16 v13, v24

    .line 289
    .line 290
    goto :goto_10

    .line 291
    :cond_e
    move v9, v3

    .line 292
    move v15, v12

    .line 293
    move v6, v13

    .line 294
    move/from16 v22, v24

    .line 295
    .line 296
    move v12, v1

    .line 297
    goto :goto_f

    .line 298
    :cond_f
    move v13, v6

    .line 299
    move v12, v13

    .line 300
    move v11, v14

    .line 301
    move/from16 v9, v16

    .line 302
    .line 303
    move/from16 v6, v23

    .line 304
    .line 305
    :goto_f
    move/from16 v10, v24

    .line 306
    .line 307
    move v13, v10

    .line 308
    move/from16 v5, v25

    .line 309
    .line 310
    goto/16 :goto_7

    .line 311
    .line 312
    :cond_10
    :goto_10
    sub-int v15, v15, p4

    .line 313
    .line 314
    invoke-static {v15, v13}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 315
    .line 316
    .line 317
    move-result-wide v0

    .line 318
    :goto_11
    const/16 v2, 0x20

    .line 319
    .line 320
    shr-long/2addr v0, v2

    .line 321
    long-to-int v0, v0

    .line 322
    return v0
.end method

.method public final mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final placeHelper([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;[III[IIII)Landroidx/compose/ui/layout/MeasureResult;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move p1, p4

    .line 5
    new-instance p4, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p6, p4, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$$ExternalSyntheticLambda0;->f$0:[I

    .line 11
    .line 12
    iput p7, p4, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$$ExternalSyntheticLambda0;->f$1:I

    .line 13
    .line 14
    iput p8, p4, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$$ExternalSyntheticLambda0;->f$2:I

    .line 15
    .line 16
    iput p9, p4, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$$ExternalSyntheticLambda0;->f$3:I

    .line 17
    .line 18
    iput-object v1, p4, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$$ExternalSyntheticLambda0;->f$4:[Landroidx/compose/ui/layout/Placeable;

    .line 19
    .line 20
    iput-object p0, p4, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 21
    .line 22
    iput p5, p4, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$$ExternalSyntheticLambda0;->f$6:I

    .line 23
    .line 24
    iput-object v0, p4, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/ui/unit/LayoutDirection;

    .line 25
    .line 26
    iput-object p3, p4, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$$ExternalSyntheticLambda0;->f$9:[I

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    move-object p0, p2

    .line 32
    move p2, p5

    .line 33
    const/4 p5, 0x4

    .line 34
    const/4 p6, 0x0

    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final populateMainAxisPositions(I[I[ILandroidx/compose/ui/layout/MeasureScope;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 2
    .line 3
    invoke-interface {p4}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    move v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v1, p4

    .line 11
    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FlowMeasurePolicy(isHorizontal=true, horizontalArrangement="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", verticalArrangement="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mainAxisSpacing="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSpacing:F

    .line 29
    .line 30
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", crossAxisAlignment="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", crossAxisArrangementSpacing="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisArrangementSpacing:F

    .line 53
    .line 54
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", maxItemsInMainAxis=2147483647, maxLines=2147483647, overflow="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 p0, 0x29

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

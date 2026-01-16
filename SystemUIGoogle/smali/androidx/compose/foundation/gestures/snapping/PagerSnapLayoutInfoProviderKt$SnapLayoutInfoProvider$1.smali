.class public final Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;


# instance fields
.field public synthetic $calculateFinalSnappingBound:Landroidx/compose/foundation/pager/PagerDefaults$$ExternalSyntheticLambda0;

.field public synthetic $pagerSnapDistance:Landroidx/compose/foundation/pager/PagerSnapDistanceMaxPages;

.field public synthetic $pagerState:Landroidx/compose/foundation/pager/PagerState;


# virtual methods
.method public final calculateApproachOffset(FF)F
    .locals 12

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageSize$foundation()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState;->pagerLayoutInfoState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 14
    .line 15
    iget v2, v2, Landroidx/compose/foundation/pager/PagerMeasureResult;->pageSpacing:I

    .line 16
    .line 17
    add-int/2addr v2, v0

    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    cmpg-float v0, p1, v0

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    iget v0, p0, Landroidx/compose/foundation/pager/PagerState;->firstVisiblePage:I

    .line 28
    .line 29
    add-int/2addr v0, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v0, p0, Landroidx/compose/foundation/pager/PagerState;->firstVisiblePage:I

    .line 32
    .line 33
    :goto_0
    int-to-float v4, v2

    .line 34
    div-float/2addr p2, v4

    .line 35
    float-to-int p2, p2

    .line 36
    add-int/2addr p2, v0

    .line 37
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static {p2, v5, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageSize$foundation()I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 54
    .line 55
    iget v1, v1, Landroidx/compose/foundation/pager/PagerMeasureResult;->pageSpacing:I

    .line 56
    .line 57
    int-to-long v6, v0

    .line 58
    int-to-long v3, v3

    .line 59
    sub-long v8, v6, v3

    .line 60
    .line 61
    const-wide/16 v10, 0x0

    .line 62
    .line 63
    cmp-long v1, v8, v10

    .line 64
    .line 65
    if-gez v1, :cond_2

    .line 66
    .line 67
    move-wide v8, v10

    .line 68
    :cond_2
    long-to-int v1, v8

    .line 69
    add-long/2addr v6, v3

    .line 70
    const-wide/32 v3, 0x7fffffff

    .line 71
    .line 72
    .line 73
    cmp-long v8, v6, v3

    .line 74
    .line 75
    if-lez v8, :cond_3

    .line 76
    .line 77
    move-wide v6, v3

    .line 78
    :cond_3
    long-to-int v3, v6

    .line 79
    invoke-static {p2, v1, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {p2, v5, p0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    sub-int/2addr p0, v0

    .line 92
    mul-int/2addr p0, v2

    .line 93
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    sub-int/2addr p0, v2

    .line 98
    if-gez p0, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move v5, p0

    .line 102
    :goto_1
    if-nez v5, :cond_5

    .line 103
    .line 104
    int-to-float p0, v5

    .line 105
    return p0

    .line 106
    :cond_5
    int-to-float p0, v5

    .line 107
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    mul-float/2addr p1, p0

    .line 112
    return p1
.end method

.method public final calculateSnapOffset(F)F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v3, v3, Landroidx/compose/foundation/pager/PagerMeasureResult;->snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition$End;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v4, v4, Landroidx/compose/foundation/pager/PagerMeasureResult;->visiblePagesInfo:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    move v10, v7

    .line 27
    const/high16 v9, -0x800000    # Float.NEGATIVE_INFINITY

    .line 28
    .line 29
    :goto_0
    const/4 v11, 0x0

    .line 30
    if-ge v8, v5, :cond_3

    .line 31
    .line 32
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    check-cast v12, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    iget-object v14, v13, Landroidx/compose/foundation/pager/PagerMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 43
    .line 44
    sget-object v15, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 45
    .line 46
    if-ne v14, v15, :cond_0

    .line 47
    .line 48
    invoke-virtual {v13}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getViewportSize-YbymL2g()J

    .line 49
    .line 50
    .line 51
    move-result-wide v13

    .line 52
    const-wide v15, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v13, v15

    .line 58
    :goto_1
    long-to-int v13, v13

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    invoke-virtual {v13}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getViewportSize-YbymL2g()J

    .line 61
    .line 62
    .line 63
    move-result-wide v13

    .line 64
    const/16 v15, 0x20

    .line 65
    .line 66
    shr-long/2addr v13, v15

    .line 67
    goto :goto_1

    .line 68
    :goto_2
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    iget v14, v14, Landroidx/compose/foundation/pager/PagerMeasureResult;->viewportStartOffset:I

    .line 73
    .line 74
    neg-int v14, v14

    .line 75
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    iget v15, v15, Landroidx/compose/foundation/pager/PagerMeasureResult;->afterContentPadding:I

    .line 80
    .line 81
    const/high16 v16, -0x800000    # Float.NEGATIVE_INFINITY

    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget v6, v6, Landroidx/compose/foundation/pager/PagerMeasureResult;->pageSize:I

    .line 88
    .line 89
    iget v12, v12, Landroidx/compose/foundation/pager/MeasuredPage;->offset:I

    .line 90
    .line 91
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v13, v6, v14, v15}, Landroidx/compose/foundation/gestures/snapping/SnapPosition$End;->position(IIII)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    int-to-float v6, v6

    .line 99
    int-to-float v12, v12

    .line 100
    sub-float/2addr v12, v6

    .line 101
    cmpg-float v6, v12, v11

    .line 102
    .line 103
    if-gtz v6, :cond_1

    .line 104
    .line 105
    cmpl-float v6, v12, v9

    .line 106
    .line 107
    if-lez v6, :cond_1

    .line 108
    .line 109
    move v9, v12

    .line 110
    :cond_1
    cmpl-float v6, v12, v11

    .line 111
    .line 112
    if-ltz v6, :cond_2

    .line 113
    .line 114
    cmpg-float v6, v12, v10

    .line 115
    .line 116
    if-gez v6, :cond_2

    .line 117
    .line 118
    move v10, v12

    .line 119
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    const/high16 v16, -0x800000    # Float.NEGATIVE_INFINITY

    .line 123
    .line 124
    cmpg-float v3, v9, v16

    .line 125
    .line 126
    if-nez v3, :cond_4

    .line 127
    .line 128
    move v9, v10

    .line 129
    :cond_4
    cmpg-float v3, v10, v7

    .line 130
    .line 131
    if-nez v3, :cond_5

    .line 132
    .line 133
    move v10, v9

    .line 134
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getCanScrollForward()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_7

    .line 139
    .line 140
    invoke-static {v2, v1}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->isScrollingForward(Landroidx/compose/foundation/pager/PagerState;F)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_6

    .line 145
    .line 146
    move v9, v11

    .line 147
    move v10, v9

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    move v10, v11

    .line 150
    :cond_7
    :goto_3
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getCanScrollBackward()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_8

    .line 155
    .line 156
    invoke-static {v2, v1}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->isScrollingForward(Landroidx/compose/foundation/pager/PagerState;F)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    move v9, v11

    .line 161
    if-nez v2, :cond_8

    .line 162
    .line 163
    move v10, v9

    .line 164
    :cond_8
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    new-instance v4, Lkotlin/Pair;

    .line 173
    .line 174
    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    iget-object v0, v0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$calculateFinalSnappingBound:Landroidx/compose/foundation/pager/PagerDefaults$$ExternalSyntheticLambda0;

    .line 198
    .line 199
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v0, v1, v4, v5}, Landroidx/compose/foundation/pager/PagerDefaults$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    cmpg-float v1, v0, v2

    .line 222
    .line 223
    if-nez v1, :cond_9

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_9
    cmpg-float v1, v0, v3

    .line 227
    .line 228
    if-nez v1, :cond_a

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_a
    cmpg-float v1, v0, v11

    .line 232
    .line 233
    if-nez v1, :cond_b

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v4, "Final Snapping Offset Should Be one of "

    .line 239
    .line 240
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v2, ", "

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v2, " or 0.0"

    .line 255
    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :goto_4
    cmpg-float v1, v0, v7

    .line 267
    .line 268
    if-nez v1, :cond_c

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_c
    cmpg-float v1, v0, v16

    .line 272
    .line 273
    if-nez v1, :cond_d

    .line 274
    .line 275
    :goto_5
    return v11

    .line 276
    :cond_d
    return v0
.end method

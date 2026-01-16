.class public final Landroidx/compose/foundation/text/TextMeasurePolicy;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field public placements:Lkotlin/jvm/functions/Function0;

.field public shouldMeasureLinks:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_0
    if-ge v5, v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    move-object v7, v6

    .line 27
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 28
    .line 29
    invoke-interface {v7}, Landroidx/compose/ui/layout/Measurable;->getParentData()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    instance-of v7, v7, Landroidx/compose/foundation/text/TextRangeLayoutModifier;

    .line 34
    .line 35
    if-nez v7, :cond_0

    .line 36
    .line 37
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v3, v0, Landroidx/compose/foundation/text/TextMeasurePolicy;->placements:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/util/List;

    .line 50
    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    new-instance v6, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    move v8, v4

    .line 67
    :goto_1
    if-ge v8, v7, :cond_4

    .line 68
    .line 69
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, Landroidx/compose/ui/geometry/Rect;

    .line 74
    .line 75
    if-eqz v9, :cond_2

    .line 76
    .line 77
    iget v10, v9, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 78
    .line 79
    iget v11, v9, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 80
    .line 81
    new-instance v12, Lkotlin/Pair;

    .line 82
    .line 83
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 88
    .line 89
    iget v14, v9, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 90
    .line 91
    sub-float/2addr v14, v11

    .line 92
    float-to-double v14, v14

    .line 93
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v14

    .line 97
    double-to-float v14, v14

    .line 98
    float-to-int v14, v14

    .line 99
    iget v9, v9, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 100
    .line 101
    sub-float/2addr v9, v10

    .line 102
    move-object/from16 v16, v6

    .line 103
    .line 104
    float-to-double v5, v9

    .line 105
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    double-to-float v5, v5

    .line 110
    float-to-int v5, v5

    .line 111
    const/4 v6, 0x5

    .line 112
    invoke-static {v4, v14, v4, v5, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIII)J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    invoke-interface {v13, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    int-to-long v10, v6

    .line 129
    const/16 v6, 0x20

    .line 130
    .line 131
    shl-long/2addr v10, v6

    .line 132
    int-to-long v13, v9

    .line 133
    const-wide v17, 0xffffffffL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    and-long v13, v13, v17

    .line 139
    .line 140
    or-long v9, v10, v13

    .line 141
    .line 142
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-direct {v12, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    move-object/from16 v16, v6

    .line 151
    .line 152
    const/4 v12, 0x0

    .line 153
    :goto_2
    move-object/from16 v5, v16

    .line 154
    .line 155
    if-eqz v12, :cond_3

    .line 156
    .line 157
    invoke-interface {v5, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 161
    .line 162
    move-object v6, v5

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    move-object v5, v6

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    const/4 v5, 0x0

    .line 167
    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    :goto_4
    if-ge v4, v3, :cond_7

    .line 181
    .line 182
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    move-object v7, v6

    .line 187
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 188
    .line 189
    invoke-interface {v7}, Landroidx/compose/ui/layout/Measurable;->getParentData()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    instance-of v7, v7, Landroidx/compose/foundation/text/TextRangeLayoutModifier;

    .line 194
    .line 195
    if-eqz v7, :cond_6

    .line 196
    .line 197
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_7
    iget-object v0, v0, Landroidx/compose/foundation/text/TextMeasurePolicy;->shouldMeasureLinks:Lkotlin/jvm/functions/Function0;

    .line 204
    .line 205
    invoke-static {v2, v0}, Landroidx/compose/foundation/text/BasicTextKt;->access$measureWithTextRangeMeasureConstraints(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    new-instance v10, Landroidx/compose/foundation/text/TextMeasurePolicy$$ExternalSyntheticLambda0;

    .line 218
    .line 219
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-object v5, v10, Landroidx/compose/foundation/text/TextMeasurePolicy$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    .line 223
    .line 224
    iput-object v0, v10, Landroidx/compose/foundation/text/TextMeasurePolicy$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    .line 225
    .line 226
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 227
    .line 228
    .line 229
    const/4 v11, 0x4

    .line 230
    const/4 v12, 0x0

    .line 231
    const/4 v9, 0x0

    .line 232
    move-object/from16 v6, p1

    .line 233
    .line 234
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0
.end method

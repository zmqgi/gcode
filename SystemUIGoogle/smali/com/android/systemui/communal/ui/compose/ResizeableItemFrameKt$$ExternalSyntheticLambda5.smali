.class public final synthetic Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:F

.field public synthetic f$1:Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;

.field public synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public synthetic f$3:F

.field public synthetic f$4:F

.field public synthetic f$5:Landroidx/compose/ui/graphics/SolidColor;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$$ExternalSyntheticLambda5;->f$0:F

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$$ExternalSyntheticLambda5;->f$1:Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$$ExternalSyntheticLambda5;->f$2:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget v4, v0, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$$ExternalSyntheticLambda5;->f$3:F

    .line 10
    .line 11
    iget v5, v0, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$$ExternalSyntheticLambda5;->f$4:F

    .line 12
    .line 13
    iget-object v7, v0, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$$ExternalSyntheticLambda5;->f$5:Landroidx/compose/ui/graphics/SolidColor;

    .line 14
    .line 15
    move-object/from16 v6, p1

    .line 16
    .line 17
    check-cast v6, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 18
    .line 19
    invoke-interface {v6, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, v2, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;->topDragState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 24
    .line 25
    iget-object v1, v1, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->offset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const v9, 0x7fffffff

    .line 40
    .line 41
    .line 42
    and-int/2addr v1, v9

    .line 43
    const/4 v10, 0x0

    .line 44
    const/high16 v11, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 45
    .line 46
    if-ge v1, v11, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v8, v10

    .line 50
    :goto_0
    const/4 v1, 0x0

    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v8, v1

    .line 59
    :goto_1
    iget-object v2, v2, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;->bottomDragState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 60
    .line 61
    iget-object v2, v2, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->offset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    and-int/2addr v2, v9

    .line 76
    if-ge v2, v11, :cond_2

    .line 77
    .line 78
    move-object v10, v12

    .line 79
    :cond_2
    if-eqz v10, :cond_3

    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :cond_3
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    neg-float v2, v0

    .line 96
    add-float v3, v8, v2

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    int-to-long v9, v2

    .line 103
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    int-to-long v2, v2

    .line 108
    const/16 v11, 0x20

    .line 109
    .line 110
    shl-long/2addr v9, v11

    .line 111
    const-wide v12, 0xffffffffL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    and-long/2addr v2, v12

    .line 117
    or-long/2addr v2, v9

    .line 118
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    shr-long/2addr v9, v11

    .line 123
    long-to-int v9, v9

    .line 124
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    const/4 v10, 0x2

    .line 129
    int-to-float v10, v10

    .line 130
    mul-float/2addr v0, v10

    .line 131
    add-float/2addr v9, v0

    .line 132
    neg-float v8, v8

    .line 133
    add-float/2addr v8, v1

    .line 134
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 135
    .line 136
    .line 137
    move-result-wide v15

    .line 138
    move/from16 p0, v11

    .line 139
    .line 140
    move-wide/from16 v17, v12

    .line 141
    .line 142
    and-long v11, v15, v17

    .line 143
    .line 144
    long-to-int v1, v11

    .line 145
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    add-float/2addr v1, v8

    .line 150
    add-float/2addr v1, v0

    .line 151
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    int-to-long v8, v0

    .line 156
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    int-to-long v0, v0

    .line 161
    shl-long v8, v8, p0

    .line 162
    .line 163
    and-long v0, v0, v17

    .line 164
    .line 165
    or-long v10, v8, v0

    .line 166
    .line 167
    invoke-interface {v6, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    int-to-long v8, v1

    .line 176
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    int-to-long v0, v0

    .line 181
    shl-long v8, v8, p0

    .line 182
    .line 183
    and-long v0, v0, v17

    .line 184
    .line 185
    or-long v12, v8, v0

    .line 186
    .line 187
    new-instance v15, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 188
    .line 189
    invoke-interface {v6, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 190
    .line 191
    .line 192
    move-result v16

    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    const/16 v20, 0x1e

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    invoke-direct/range {v15 .. v20}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    .line 202
    .line 203
    .line 204
    const/16 v16, 0xc0

    .line 205
    .line 206
    move-wide v8, v2

    .line 207
    invoke-static/range {v6 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-ZuiqVtQ$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 211
    .line 212
    return-object v0
.end method

.class public final synthetic Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroidx/compose/ui/layout/MeasureScope;

.field public synthetic f$1:J

.field public synthetic f$10:I

.field public synthetic f$11:Landroidx/compose/ui/layout/Placeable;

.field public synthetic f$12:I

.field public synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public synthetic f$3:F

.field public synthetic f$4:F

.field public synthetic f$5:Landroidx/compose/runtime/MutableState;

.field public synthetic f$6:I

.field public synthetic f$7:Landroidx/compose/ui/layout/Placeable;

.field public synthetic f$8:I

.field public synthetic f$9:Landroidx/compose/ui/layout/Placeable;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/layout/MeasureScope;

    .line 4
    .line 5
    iget-wide v2, v0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1$$ExternalSyntheticLambda0;->f$1:J

    .line 6
    .line 7
    iget-object v4, v0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    iget v5, v0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1$$ExternalSyntheticLambda0;->f$3:F

    .line 10
    .line 11
    iget v6, v0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1$$ExternalSyntheticLambda0;->f$4:F

    .line 12
    .line 13
    iget-object v7, v0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/runtime/MutableState;

    .line 14
    .line 15
    iget v8, v0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1$$ExternalSyntheticLambda0;->f$6:I

    .line 16
    .line 17
    iget-object v10, v0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/ui/layout/Placeable;

    .line 18
    .line 19
    iget v9, v0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1$$ExternalSyntheticLambda0;->f$8:I

    .line 20
    .line 21
    iget-object v11, v0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1$$ExternalSyntheticLambda0;->f$9:Landroidx/compose/ui/layout/Placeable;

    .line 22
    .line 23
    iget v12, v0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1$$ExternalSyntheticLambda0;->f$10:I

    .line 24
    .line 25
    iget-object v13, v0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1$$ExternalSyntheticLambda0;->f$11:Landroidx/compose/ui/layout/Placeable;

    .line 26
    .line 27
    iget v0, v0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1$$ExternalSyntheticLambda0;->f$12:I

    .line 28
    .line 29
    move-object/from16 v14, p1

    .line 30
    .line 31
    check-cast v14, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 32
    .line 33
    sget v15, Landroidx/compose/material3/SearchBarKt;->SearchBarPredictiveBackMinMargin:F

    .line 34
    .line 35
    invoke-interface {v1, v15}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 36
    .line 37
    .line 38
    move-result v15

    .line 39
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v16

    .line 43
    move/from16 v18, v0

    .line 44
    .line 45
    move-object/from16 v0, v16

    .line 46
    .line 47
    check-cast v0, Landroidx/activity/BackEventCompat;

    .line 48
    .line 49
    move-wide/from16 v16, v2

    .line 50
    .line 51
    invoke-interface {v1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    cmpg-float v20, v6, v19

    .line 60
    .line 61
    if-nez v20, :cond_0

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    iget v0, v0, Landroidx/activity/BackEventCompat;->swipeEdge:I

    .line 65
    .line 66
    const/16 v20, -0x1

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move/from16 v0, v20

    .line 73
    .line 74
    :goto_0
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 75
    .line 76
    if-ne v2, v3, :cond_2

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move/from16 v2, v20

    .line 81
    .line 82
    :goto_1
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    int-to-float v3, v3

    .line 87
    const v20, 0x3d4ccccd    # 0.05f

    .line 88
    .line 89
    .line 90
    mul-float v3, v3, v20

    .line 91
    .line 92
    move/from16 v20, v3

    .line 93
    .line 94
    int-to-float v3, v15

    .line 95
    sub-float v3, v20, v3

    .line 96
    .line 97
    move/from16 v20, v3

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    int-to-float v3, v3

    .line 101
    sub-float/2addr v3, v5

    .line 102
    mul-float v3, v3, v20

    .line 103
    .line 104
    mul-float/2addr v3, v6

    .line 105
    int-to-float v0, v0

    .line 106
    mul-float/2addr v3, v0

    .line 107
    int-to-float v0, v2

    .line 108
    mul-float/2addr v3, v0

    .line 109
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 115
    :goto_3
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Landroidx/activity/BackEventCompat;

    .line 120
    .line 121
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Landroidx/activity/BackEventCompat;

    .line 126
    .line 127
    sget v4, Landroidx/compose/material3/SearchBarKt;->SearchBarPredictiveBackMaxOffsetY:F

    .line 128
    .line 129
    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    cmpg-float v4, v6, v19

    .line 138
    .line 139
    if-nez v4, :cond_5

    .line 140
    .line 141
    :cond_4
    const/4 v5, 0x0

    .line 142
    goto :goto_4

    .line 143
    :cond_5
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    sub-int/2addr v4, v8

    .line 148
    div-int/lit8 v4, v4, 0x2

    .line 149
    .line 150
    sub-int/2addr v4, v15

    .line 151
    const/4 v5, 0x0

    .line 152
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iget v2, v2, Landroidx/activity/BackEventCompat;->touchY:F

    .line 161
    .line 162
    iget v3, v3, Landroidx/activity/BackEventCompat;->touchY:F

    .line 163
    .line 164
    sub-float/2addr v2, v3

    .line 165
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    int-to-float v4, v4

    .line 174
    div-float/2addr v3, v4

    .line 175
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-static {v5, v3, v1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IFI)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    int-to-float v1, v1

    .line 184
    mul-float/2addr v1, v6

    .line 185
    mul-float/2addr v1, v2

    .line 186
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    goto :goto_5

    .line 191
    :goto_4
    move v3, v5

    .line 192
    :goto_5
    add-int/2addr v9, v3

    .line 193
    move v1, v12

    .line 194
    move v12, v9

    .line 195
    move-object v9, v14

    .line 196
    const/4 v14, 0x4

    .line 197
    const/4 v15, 0x0

    .line 198
    move-object v2, v13

    .line 199
    const/4 v13, 0x0

    .line 200
    move-object/from16 v21, v11

    .line 201
    .line 202
    move v11, v0

    .line 203
    move-object/from16 v0, v21

    .line 204
    .line 205
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    move v15, v11

    .line 209
    add-int v14, v3, v1

    .line 210
    .line 211
    const/16 v16, 0x4

    .line 212
    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    const/4 v15, 0x0

    .line 216
    move-object v12, v0

    .line 217
    move v13, v11

    .line 218
    move-object v11, v9

    .line 219
    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    move v15, v13

    .line 223
    if-eqz v2, :cond_6

    .line 224
    .line 225
    iget v0, v0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 226
    .line 227
    add-int/2addr v14, v0

    .line 228
    add-int v16, v14, v18

    .line 229
    .line 230
    const/16 v18, 0x4

    .line 231
    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    move-object v14, v2

    .line 237
    move-object v13, v9

    .line 238
    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 242
    .line 243
    return-object v0
.end method

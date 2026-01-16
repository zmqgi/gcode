.class public final synthetic Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public synthetic f$1:Landroidx/compose/ui/unit/Density;

.field public synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public synthetic f$3:J

.field public synthetic f$4:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/ui/unit/Density;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    iget-wide v4, v0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda3;->f$3:J

    .line 10
    .line 11
    iget v0, v0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda3;->f$4:I

    .line 12
    .line 13
    move-object/from16 v6, p1

    .line 14
    .line 15
    check-cast v6, Landroidx/compose/ui/layout/MeasureScope;

    .line 16
    .line 17
    move-object/from16 v7, p2

    .line 18
    .line 19
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 20
    .line 21
    move-object/from16 v8, p3

    .line 22
    .line 23
    check-cast v8, Landroidx/compose/ui/unit/Constraints;

    .line 24
    .line 25
    iget-wide v8, v8, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 26
    .line 27
    invoke-interface {v7, v8, v9}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget v8, v7, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 32
    .line 33
    iget v9, v7, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 34
    .line 35
    int-to-float v10, v8

    .line 36
    int-to-float v11, v9

    .line 37
    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    invoke-interface {v2, v14}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-interface {v2, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    sget v5, Landroidx/compose/material3/TooltipKt;->SpacingBetweenTooltipAndAnchor:F

    .line 66
    .line 67
    invoke-interface {v2, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget v5, v1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 76
    .line 77
    sub-float/2addr v5, v11

    .line 78
    int-to-float v2, v2

    .line 79
    sub-float/2addr v5, v2

    .line 80
    const/4 v2, 0x0

    .line 81
    cmpg-float v5, v5, v2

    .line 82
    .line 83
    if-gez v5, :cond_0

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 v5, 0x0

    .line 88
    :goto_0
    if-eqz v5, :cond_1

    .line 89
    .line 90
    move v11, v2

    .line 91
    :cond_1
    iget v15, v1, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 92
    .line 93
    iget v1, v1, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 94
    .line 95
    add-float v16, v15, v1

    .line 96
    .line 97
    const/4 v13, 0x2

    .line 98
    move/from16 p1, v2

    .line 99
    .line 100
    int-to-float v2, v13

    .line 101
    div-float v16, v16, v2

    .line 102
    .line 103
    int-to-float v0, v0

    .line 104
    cmpl-float v17, v10, v0

    .line 105
    .line 106
    if-ltz v17, :cond_2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    div-float v2, v10, v2

    .line 110
    .line 111
    sub-float v17, v16, v2

    .line 112
    .line 113
    cmpg-float v17, v17, p1

    .line 114
    .line 115
    if-gez v17, :cond_3

    .line 116
    .line 117
    sub-float/2addr v10, v0

    .line 118
    neg-float v0, v15

    .line 119
    invoke-static {v10, v0}, Ljava/lang/Math;->max(FF)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    :goto_1
    add-float v16, v0, v16

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    add-float v15, v16, v2

    .line 127
    .line 128
    cmpl-float v0, v15, v0

    .line 129
    .line 130
    if-lez v0, :cond_4

    .line 131
    .line 132
    sub-float/2addr v10, v1

    .line 133
    move/from16 v0, p1

    .line 134
    .line 135
    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    move/from16 v16, v2

    .line 141
    .line 142
    :goto_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    int-to-long v0, v0

    .line 147
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    int-to-long v10, v2

    .line 152
    const/16 v2, 0x20

    .line 153
    .line 154
    shl-long/2addr v0, v2

    .line 155
    const-wide v15, 0xffffffffL

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    and-long/2addr v10, v15

    .line 161
    or-long/2addr v0, v10

    .line 162
    if-eqz v5, :cond_5

    .line 163
    .line 164
    shr-long v10, v0, v2

    .line 165
    .line 166
    long-to-int v2, v10

    .line 167
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    and-long/2addr v0, v15

    .line 172
    long-to-int v0, v0

    .line 173
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {v12, v5, v1}, Landroidx/compose/ui/graphics/AndroidPath;->moveTo(FF)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    div-int/2addr v4, v13

    .line 185
    int-to-float v4, v4

    .line 186
    add-float/2addr v1, v4

    .line 187
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-virtual {v12, v1, v5}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    int-to-float v10, v14

    .line 203
    sub-float/2addr v5, v10

    .line 204
    invoke-virtual {v12, v1, v5}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    .line 205
    .line 206
    .line 207
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    sub-float/2addr v1, v4

    .line 212
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {v12, v1, v0}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/AndroidPath;->close()V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_5
    shr-long v10, v0, v2

    .line 224
    .line 225
    long-to-int v2, v10

    .line 226
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    and-long/2addr v0, v15

    .line 231
    long-to-int v0, v0

    .line 232
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual {v12, v5, v1}, Landroidx/compose/ui/graphics/AndroidPath;->moveTo(FF)V

    .line 237
    .line 238
    .line 239
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    div-int/2addr v4, v13

    .line 244
    int-to-float v4, v4

    .line 245
    add-float/2addr v1, v4

    .line 246
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    invoke-virtual {v12, v1, v5}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    .line 251
    .line 252
    .line 253
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    int-to-float v10, v14

    .line 262
    add-float/2addr v5, v10

    .line 263
    invoke-virtual {v12, v1, v5}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    .line 264
    .line 265
    .line 266
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    sub-float/2addr v1, v4

    .line 271
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-virtual {v12, v1, v0}, Landroidx/compose/ui/graphics/AndroidPath;->lineTo(FF)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/AndroidPath;->close()V

    .line 279
    .line 280
    .line 281
    :goto_3
    invoke-interface {v3, v12}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_6
    new-instance v10, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda4;

    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    invoke-direct {v10, v0}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda4;-><init>(I)V

    .line 288
    .line 289
    .line 290
    iput-object v7, v10, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 293
    .line 294
    .line 295
    const/4 v11, 0x4

    .line 296
    const/4 v12, 0x0

    .line 297
    move v7, v8

    .line 298
    move v8, v9

    .line 299
    const/4 v9, 0x0

    .line 300
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0
.end method

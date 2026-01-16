.class public final Landroidx/compose/foundation/ExcludeFromSystemGestureNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;


# instance fields
.field public androidRect:Landroid/graphics/Rect;

.field public rect:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final onDetach()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/ExcludeFromSystemGestureNode;->replaceRect(Landroid/graphics/Rect;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onGloballyPositioned(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/ExcludeFromSystemGestureNode;->rect:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2, v1, v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Landroid/graphics/Rect;

    .line 19
    .line 20
    iget v3, v1, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 21
    .line 22
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget v4, v1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 27
    .line 28
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget v5, v1, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 33
    .line 34
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget v1, v1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_0
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroidx/compose/ui/geometry/Rect;

    .line 54
    .line 55
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-interface {v4, v1, v5, v6}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    iget v7, v2, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 68
    .line 69
    iget v8, v2, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 70
    .line 71
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    int-to-long v9, v7

    .line 76
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    int-to-long v7, v7

    .line 81
    const/16 v11, 0x20

    .line 82
    .line 83
    shl-long/2addr v9, v11

    .line 84
    const-wide v12, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v7, v12

    .line 90
    or-long/2addr v7, v9

    .line 91
    invoke-interface {v4, v1, v7, v8}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    iget v9, v2, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 96
    .line 97
    iget v10, v2, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 98
    .line 99
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    int-to-long v14, v9

    .line 104
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    int-to-long v9, v9

    .line 109
    shl-long/2addr v14, v11

    .line 110
    and-long/2addr v9, v12

    .line 111
    or-long/2addr v9, v14

    .line 112
    invoke-interface {v4, v1, v9, v10}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getBottomRight-F1C5BW0()J

    .line 117
    .line 118
    .line 119
    move-result-wide v14

    .line 120
    invoke-interface {v4, v1, v14, v15}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    shr-long v14, v5, v11

    .line 125
    .line 126
    long-to-int v4, v14

    .line 127
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    move v15, v3

    .line 132
    move/from16 p1, v4

    .line 133
    .line 134
    shr-long v3, v7, v11

    .line 135
    .line 136
    long-to-int v3, v3

    .line 137
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    move/from16 v16, v11

    .line 142
    .line 143
    move-wide/from16 v17, v12

    .line 144
    .line 145
    shr-long v11, v9, v16

    .line 146
    .line 147
    long-to-int v11, v11

    .line 148
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    move-wide/from16 v19, v1

    .line 153
    .line 154
    shr-long v1, v19, v16

    .line 155
    .line 156
    long-to-int v1, v1

    .line 157
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    const/4 v13, 0x3

    .line 162
    move/from16 v16, v15

    .line 163
    .line 164
    new-array v15, v13, [F

    .line 165
    .line 166
    const/16 v21, 0x0

    .line 167
    .line 168
    aput v4, v15, v21

    .line 169
    .line 170
    aput v12, v15, v16

    .line 171
    .line 172
    const/4 v4, 0x2

    .line 173
    aput v2, v15, v4

    .line 174
    .line 175
    move/from16 v2, v21

    .line 176
    .line 177
    :goto_0
    if-ge v2, v13, :cond_1

    .line 178
    .line 179
    aget v12, v15, v2

    .line 180
    .line 181
    invoke-static {v14, v12}, Ljava/lang/Math;->min(FF)F

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    add-int/lit8 v2, v2, 0x1

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_1
    and-long v5, v5, v17

    .line 189
    .line 190
    long-to-int v2, v5

    .line 191
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    and-long v6, v7, v17

    .line 196
    .line 197
    long-to-int v6, v6

    .line 198
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    and-long v8, v9, v17

    .line 203
    .line 204
    long-to-int v8, v8

    .line 205
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    move v10, v4

    .line 210
    move v12, v5

    .line 211
    and-long v4, v19, v17

    .line 212
    .line 213
    long-to-int v4, v4

    .line 214
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    new-array v15, v13, [F

    .line 219
    .line 220
    aput v7, v15, v21

    .line 221
    .line 222
    aput v9, v15, v16

    .line 223
    .line 224
    aput v5, v15, v10

    .line 225
    .line 226
    move v5, v12

    .line 227
    move/from16 v7, v21

    .line 228
    .line 229
    :goto_1
    if-ge v7, v13, :cond_2

    .line 230
    .line 231
    aget v9, v15, v7

    .line 232
    .line 233
    invoke-static {v5, v9}, Ljava/lang/Math;->min(FF)F

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    add-int/lit8 v7, v7, 0x1

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_2
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    new-array v11, v13, [F

    .line 257
    .line 258
    aput v3, v11, v21

    .line 259
    .line 260
    aput v9, v11, v16

    .line 261
    .line 262
    aput v1, v11, v10

    .line 263
    .line 264
    invoke-static {v7, v11}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->maxOf(F[F)F

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    new-array v7, v13, [F

    .line 285
    .line 286
    aput v3, v7, v21

    .line 287
    .line 288
    aput v6, v7, v16

    .line 289
    .line 290
    aput v4, v7, v10

    .line 291
    .line 292
    invoke-static {v2, v7}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->maxOf(F[F)F

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    new-instance v3, Landroid/graphics/Rect;

    .line 297
    .line 298
    invoke-static {v14}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-direct {v3, v4, v5, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 315
    .line 316
    .line 317
    move-object v2, v3

    .line 318
    :goto_2
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/ExcludeFromSystemGestureNode;->replaceRect(Landroid/graphics/Rect;)V

    .line 319
    .line 320
    .line 321
    return-void
.end method

.method public final replaceRect(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Landroid/graphics/Rect;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v2, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>(I[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNode_androidKt;->requireView(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getSystemGestureExclusionRects()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILjava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/foundation/ExcludeFromSystemGestureNode;->androidRect:Landroid/graphics/Rect;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNode_androidKt;->requireView(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Landroidx/compose/foundation/ExcludeFromSystemGestureNode;->androidRect:Landroid/graphics/Rect;

    .line 54
    .line 55
    return-void
.end method

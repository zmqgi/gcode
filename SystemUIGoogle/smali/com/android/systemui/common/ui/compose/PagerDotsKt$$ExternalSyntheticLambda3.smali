.class public final synthetic Lcom/android/systemui/common/ui/compose/PagerDotsKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroidx/compose/foundation/pager/PagerState;

.field public synthetic f$1:F

.field public synthetic f$2:F

.field public synthetic f$3:F

.field public synthetic f$4:Ljava/util/List;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/common/ui/compose/PagerDotsKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/foundation/pager/PagerState;

    .line 4
    .line 5
    iget v2, v0, Lcom/android/systemui/common/ui/compose/PagerDotsKt$$ExternalSyntheticLambda3;->f$1:F

    .line 6
    .line 7
    iget v3, v0, Lcom/android/systemui/common/ui/compose/PagerDotsKt$$ExternalSyntheticLambda3;->f$2:F

    .line 8
    .line 9
    iget v4, v0, Lcom/android/systemui/common/ui/compose/PagerDotsKt$$ExternalSyntheticLambda3;->f$3:F

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/systemui/common/ui/compose/PagerDotsKt$$ExternalSyntheticLambda3;->f$4:Ljava/util/List;

    .line 12
    .line 13
    move-object/from16 v5, p1

    .line 14
    .line 15
    check-cast v5, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 16
    .line 17
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 22
    .line 23
    const/high16 v8, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-ne v6, v7, :cond_0

    .line 26
    .line 27
    const/high16 v6, -0x40800000    # -1.0f

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v6, v8

    .line 31
    :goto_0
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getSize-NH-jbRc()J

    .line 40
    .line 41
    .line 42
    move-result-wide v11

    .line 43
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    invoke-interface {v13}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 48
    .line 49
    .line 50
    :try_start_0
    iget-object v13, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 51
    .line 52
    invoke-virtual {v13, v6, v8, v9, v10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->scale-0AR0LA0(FFJ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    cmpl-float v6, v6, v17

    .line 62
    .line 63
    if-ltz v6, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object v1, v7

    .line 74
    move-wide v2, v11

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    add-int/lit8 v6, v6, -0x1

    .line 82
    .line 83
    :goto_1
    invoke-interface {v5, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-interface {v5, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-interface {v5, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 100
    .line 101
    .line 102
    move-result v18

    .line 103
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    const-wide v19, 0xffffffffL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    and-long v8, v8, v19

    .line 113
    .line 114
    long-to-int v8, v8

    .line 115
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    const/4 v9, 0x2

    .line 120
    int-to-float v9, v9

    .line 121
    div-float/2addr v8, v9

    .line 122
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    int-to-long v9, v9

    .line 127
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    int-to-long v13, v8

    .line 132
    const/16 v21, 0x20

    .line 133
    .line 134
    shl-long v8, v9, v21

    .line 135
    .line 136
    and-long v13, v13, v19

    .line 137
    .line 138
    or-long/2addr v8, v13

    .line 139
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    const/4 v13, 0x0

    .line 144
    move/from16 v22, v17

    .line 145
    .line 146
    :goto_2
    if-ge v13, v10, :cond_4

    .line 147
    .line 148
    if-ne v13, v6, :cond_2

    .line 149
    .line 150
    mul-float v14, v2, v18

    .line 151
    .line 152
    add-float/2addr v14, v2

    .line 153
    :goto_3
    move/from16 v23, v14

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-ne v13, v14, :cond_3

    .line 161
    .line 162
    mul-float v14, v2, v18

    .line 163
    .line 164
    sub-float v14, v3, v14

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_3
    move/from16 v23, v2

    .line 168
    .line 169
    :goto_4
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    check-cast v14, Landroidx/compose/animation/core/Animatable;

    .line 174
    .line 175
    iget-object v14, v14, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 176
    .line 177
    iget-object v14, v14, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 178
    .line 179
    invoke-virtual {v14}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    check-cast v14, Landroidx/compose/ui/graphics/Color;

    .line 184
    .line 185
    iget-wide v14, v14, Landroidx/compose/ui/graphics/Color;->value:J

    .line 186
    .line 187
    move-object/from16 p0, v0

    .line 188
    .line 189
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    move-object/from16 v24, v1

    .line 194
    .line 195
    int-to-long v0, v0

    .line 196
    move-wide/from16 v25, v0

    .line 197
    .line 198
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    int-to-long v0, v0

    .line 203
    shl-long v25, v25, v21

    .line 204
    .line 205
    and-long v0, v0, v19

    .line 206
    .line 207
    or-long v0, v25, v0

    .line 208
    .line 209
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 210
    .line 211
    .line 212
    move-result-wide v25

    .line 213
    move-wide/from16 v27, v0

    .line 214
    .line 215
    and-long v0, v25, v19

    .line 216
    .line 217
    long-to-int v0, v0

    .line 218
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    move/from16 p1, v0

    .line 227
    .line 228
    int-to-long v0, v1

    .line 229
    move-wide/from16 v25, v0

    .line 230
    .line 231
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 232
    .line 233
    .line 234
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    int-to-long v0, v0

    .line 236
    shl-long v25, v25, v21

    .line 237
    .line 238
    and-long v0, v0, v19

    .line 239
    .line 240
    or-long v0, v25, v0

    .line 241
    .line 242
    move/from16 v16, v6

    .line 243
    .line 244
    move-wide/from16 v29, v14

    .line 245
    .line 246
    move-object v14, v7

    .line 247
    move-wide/from16 v6, v29

    .line 248
    .line 249
    const/4 v15, 0x0

    .line 250
    move/from16 v25, v16

    .line 251
    .line 252
    const/16 v16, 0xf0

    .line 253
    .line 254
    move-object/from16 v26, v14

    .line 255
    .line 256
    const/4 v14, 0x0

    .line 257
    move/from16 p1, v2

    .line 258
    .line 259
    move-wide/from16 v29, v0

    .line 260
    .line 261
    move v0, v3

    .line 262
    move-wide v2, v11

    .line 263
    move-object/from16 v1, v26

    .line 264
    .line 265
    move/from16 v26, v10

    .line 266
    .line 267
    move-wide/from16 v10, v29

    .line 268
    .line 269
    move-wide/from16 v29, v27

    .line 270
    .line 271
    move/from16 v27, v13

    .line 272
    .line 273
    move-wide v12, v8

    .line 274
    move-wide/from16 v8, v29

    .line 275
    .line 276
    :try_start_1
    invoke-static/range {v5 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/Stroke;FI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 277
    .line 278
    .line 279
    add-float v23, v23, v4

    .line 280
    .line 281
    add-float v22, v23, v22

    .line 282
    .line 283
    add-int/lit8 v6, v27, 0x1

    .line 284
    .line 285
    move-object v7, v1

    .line 286
    move-wide v8, v12

    .line 287
    move-object/from16 v1, v24

    .line 288
    .line 289
    move/from16 v10, v26

    .line 290
    .line 291
    move-wide v11, v2

    .line 292
    move v13, v6

    .line 293
    move/from16 v6, v25

    .line 294
    .line 295
    move/from16 v2, p1

    .line 296
    .line 297
    move v3, v0

    .line 298
    move-object/from16 v0, p0

    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :catchall_1
    move-exception v0

    .line 303
    goto :goto_5

    .line 304
    :cond_4
    move-object v1, v7

    .line 305
    move-wide v2, v11

    .line 306
    invoke-static {v1, v2, v3}, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$2$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    .line 307
    .line 308
    .line 309
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 310
    .line 311
    return-object v0

    .line 312
    :goto_5
    invoke-static {v1, v2, v3}, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$2$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    .line 313
    .line 314
    .line 315
    throw v0
.end method

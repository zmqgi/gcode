.class public final synthetic Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StackedMobileIconKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/BarsDependentDimensions;

.field public synthetic f$1:I

.field public synthetic f$2:Lcom/android/systemui/statusbar/pipeline/mobile/ui/model/DualSim;

.field public synthetic f$3:J


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StackedMobileIconKt$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/BarsDependentDimensions;

    .line 4
    .line 5
    iget v2, v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StackedMobileIconKt$$ExternalSyntheticLambda5;->f$1:I

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StackedMobileIconKt$$ExternalSyntheticLambda5;->f$2:Lcom/android/systemui/statusbar/pipeline/mobile/ui/model/DualSim;

    .line 8
    .line 9
    iget-object v4, v3, Lcom/android/systemui/statusbar/pipeline/mobile/ui/model/DualSim;->primary:Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;

    .line 10
    .line 11
    iget-wide v12, v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StackedMobileIconKt$$ExternalSyntheticLambda5;->f$3:J

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
    move-result-object v0

    .line 21
    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 22
    .line 23
    const/high16 v7, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-ne v0, v6, :cond_0

    .line 26
    .line 27
    const/high16 v0, -0x40800000    # -1.0f

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v7

    .line 31
    :goto_0
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getSize-NH-jbRc()J

    .line 40
    .line 41
    .line 42
    move-result-wide v10

    .line 43
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v6}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 48
    .line 49
    .line 50
    :try_start_0
    iget-object v6, v14, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 51
    .line 52
    invoke-virtual {v6, v0, v7, v8, v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->scale-0AR0LA0(FFJ)V

    .line 53
    .line 54
    .line 55
    sget-wide v6, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StackedMobileIconDimensions;->BarsVerticalPaddingSp:J

    .line 56
    .line 57
    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/unit/Density;->roundToPx--R2X_6o(J)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-wide v6, v1, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/BarsDependentDimensions;->barsHorizontalPadding:J

    .line 62
    .line 63
    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/unit/Density;->roundToPx--R2X_6o(J)I

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    add-int/lit8 v6, v2, -0x1

    .line 68
    .line 69
    mul-int/2addr v6, v15

    .line 70
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    const/16 v16, 0x20

    .line 75
    .line 76
    shr-long v7, v7, v16

    .line 77
    .line 78
    long-to-int v7, v7

    .line 79
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    int-to-float v6, v6

    .line 84
    sub-float/2addr v7, v6

    .line 85
    int-to-float v6, v2

    .line 86
    div-float v17, v7, v6

    .line 87
    .line 88
    sget-wide v6, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StackedMobileIconDimensions;->SecondaryBarHeightSp:J

    .line 89
    .line 90
    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    .line 91
    .line 92
    .line 93
    move-result v18

    .line 94
    iget-wide v6, v1, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/BarsDependentDimensions;->barBaseHeight:J

    .line 95
    .line 96
    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    .line 97
    .line 98
    .line 99
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 100
    const/4 v6, 0x1

    .line 101
    if-gt v6, v2, :cond_3

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    move/from16 v19, v7

    .line 105
    .line 106
    move v7, v6

    .line 107
    :goto_1
    :try_start_1
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    const-wide v20, 0xffffffffL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    and-long v8, v8, v20

    .line 117
    .line 118
    long-to-int v6, v8

    .line 119
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    sub-float v22, v6, v18

    .line 124
    .line 125
    iget-object v6, v3, Lcom/android/systemui/statusbar/pipeline/mobile/ui/model/DualSim;->secondary:Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;

    .line 126
    .line 127
    iget v8, v6, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;->numberOfLevels:I

    .line 128
    .line 129
    if-gt v7, v8, :cond_1

    .line 130
    .line 131
    iget v6, v6, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;->level:I

    .line 132
    .line 133
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    int-to-long v8, v8

    .line 138
    move/from16 p0, v1

    .line 139
    .line 140
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    move-object/from16 p1, v5

    .line 145
    .line 146
    move/from16 v23, v6

    .line 147
    .line 148
    int-to-long v5, v1

    .line 149
    shl-long v8, v8, v16

    .line 150
    .line 151
    and-long v5, v5, v20

    .line 152
    .line 153
    or-long/2addr v8, v5

    .line 154
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    int-to-long v5, v1

    .line 159
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 160
    .line 161
    .line 162
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    move-wide/from16 v24, v5

    .line 164
    .line 165
    int-to-long v5, v1

    .line 166
    shl-long v24, v24, v16

    .line 167
    .line 168
    and-long v5, v5, v20

    .line 169
    .line 170
    or-long v5, v24, v5

    .line 171
    .line 172
    move-wide/from16 v26, v10

    .line 173
    .line 174
    move-wide v10, v5

    .line 175
    move/from16 v6, v23

    .line 176
    .line 177
    move-object/from16 v5, p1

    .line 178
    .line 179
    :try_start_2
    invoke-static/range {v5 .. v13}, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StackedMobileIconKt;->drawMobileIconBar-n3YQ8UE$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;IIJJJ)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    :goto_2
    move-wide/from16 v1, v26

    .line 185
    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :catchall_1
    move-exception v0

    .line 189
    move-wide/from16 v26, v10

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_1
    move/from16 p0, v1

    .line 193
    .line 194
    move-wide/from16 v26, v10

    .line 195
    .line 196
    :goto_3
    iget v1, v4, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;->numberOfLevels:I

    .line 197
    .line 198
    if-gt v7, v1, :cond_2

    .line 199
    .line 200
    sget-wide v8, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StackedMobileIconDimensions;->BarsLevelIncrementSp:J

    .line 201
    .line 202
    invoke-interface {v5, v8, v9}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    add-int/lit8 v6, v7, -0x1

    .line 207
    .line 208
    int-to-float v6, v6

    .line 209
    mul-float/2addr v1, v6

    .line 210
    add-float v1, v1, p0

    .line 211
    .line 212
    int-to-float v6, v0

    .line 213
    sub-float v22, v22, v6

    .line 214
    .line 215
    sub-float v22, v22, v1

    .line 216
    .line 217
    iget v6, v4, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;->level:I

    .line 218
    .line 219
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    int-to-long v8, v8

    .line 224
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    int-to-long v10, v10

    .line 229
    shl-long v8, v8, v16

    .line 230
    .line 231
    and-long v10, v10, v20

    .line 232
    .line 233
    or-long/2addr v8, v10

    .line 234
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    int-to-long v10, v10

    .line 239
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    move/from16 p1, v0

    .line 244
    .line 245
    int-to-long v0, v1

    .line 246
    shl-long v10, v10, v16

    .line 247
    .line 248
    and-long v0, v0, v20

    .line 249
    .line 250
    or-long/2addr v10, v0

    .line 251
    invoke-static/range {v5 .. v13}, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StackedMobileIconKt;->drawMobileIconBar-n3YQ8UE$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;IIJJJ)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_2
    move/from16 p1, v0

    .line 256
    .line 257
    :goto_4
    int-to-float v0, v15

    .line 258
    add-float v0, v17, v0

    .line 259
    .line 260
    add-float v19, v0, v19

    .line 261
    .line 262
    if-eq v7, v2, :cond_4

    .line 263
    .line 264
    add-int/lit8 v7, v7, 0x1

    .line 265
    .line 266
    move/from16 v1, p0

    .line 267
    .line 268
    move/from16 v0, p1

    .line 269
    .line 270
    move-wide/from16 v10, v26

    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_3
    move-wide/from16 v26, v10

    .line 275
    .line 276
    :cond_4
    iget-boolean v0, v4, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;->showExclamationMark:Z

    .line 277
    .line 278
    if-eqz v0, :cond_5

    .line 279
    .line 280
    invoke-static {v5, v12, v13}, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StackedMobileIconKt;->drawExclamationCutout-4WTKRHQ(Landroidx/compose/ui/graphics/drawscope/DrawScope;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 281
    .line 282
    .line 283
    :cond_5
    move-wide/from16 v1, v26

    .line 284
    .line 285
    invoke-static {v14, v1, v2}, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$2$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    .line 286
    .line 287
    .line 288
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 289
    .line 290
    return-object v0

    .line 291
    :catchall_2
    move-exception v0

    .line 292
    move-wide v1, v10

    .line 293
    :goto_5
    invoke-static {v14, v1, v2}, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$2$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    .line 294
    .line 295
    .line 296
    throw v0
.end method

.class public final synthetic Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda64;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroidx/compose/material3/SliderState;

.field public synthetic f$1:F

.field public synthetic f$2:F

.field public synthetic f$3:Landroidx/compose/material3/SliderColors;

.field public synthetic f$4:Landroidx/compose/runtime/State;

.field public synthetic f$5:Landroidx/compose/animation/core/Animatable;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda64;->f$0:Landroidx/compose/material3/SliderState;

    .line 4
    .line 5
    iget v2, v0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda64;->f$1:F

    .line 6
    .line 7
    iget v3, v0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda64;->f$2:F

    .line 8
    .line 9
    iget-object v4, v0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda64;->f$3:Landroidx/compose/material3/SliderColors;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda64;->f$4:Landroidx/compose/runtime/State;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda64;->f$5:Landroidx/compose/animation/core/Animatable;

    .line 14
    .line 15
    move-object/from16 v6, p1

    .line 16
    .line 17
    check-cast v6, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 18
    .line 19
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    const/16 v12, 0x20

    .line 24
    .line 25
    shr-long/2addr v7, v12

    .line 26
    long-to-int v7, v7

    .line 27
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    iget-object v1, v1, Landroidx/compose/material3/SliderState;->valueState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    mul-float v16, v1, v7

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    cmpl-float v7, v16, v1

    .line 41
    .line 42
    const/4 v8, 0x2

    .line 43
    if-lez v7, :cond_2

    .line 44
    .line 45
    invoke-interface {v6, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Landroidx/compose/ui/unit/Dp;

    .line 54
    .line 55
    iget v5, v5, Landroidx/compose/ui/unit/Dp;->value:F

    .line 56
    .line 57
    invoke-interface {v6, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-interface {v6, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    int-to-float v9, v8

    .line 70
    div-float v10, v3, v9

    .line 71
    .line 72
    div-float v11, v16, v10

    .line 73
    .line 74
    float-to-int v11, v11

    .line 75
    add-int/lit8 v11, v11, 0x3

    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    :goto_0
    if-ge v13, v11, :cond_1

    .line 79
    .line 80
    div-float v14, v10, v9

    .line 81
    .line 82
    rem-int/lit8 v15, v13, 0x2

    .line 83
    .line 84
    if-nez v15, :cond_0

    .line 85
    .line 86
    neg-float v15, v5

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    move v15, v5

    .line 89
    :goto_1
    iget-object v8, v7, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 90
    .line 91
    invoke-virtual {v8, v14, v15, v10, v1}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v13, v13, 0x1

    .line 95
    .line 96
    const/4 v8, 0x2

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    neg-float v15, v2

    .line 99
    mul-float v17, v2, v9

    .line 100
    .line 101
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getSize-NH-jbRc()J

    .line 106
    .line 107
    .line 108
    move-result-wide v10

    .line 109
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 114
    .line 115
    .line 116
    :try_start_0
    iget-object v13, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 117
    .line 118
    const/4 v14, 0x0

    .line 119
    const/16 v18, 0x1

    .line 120
    .line 121
    invoke-virtual/range {v13 .. v18}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->clipRect-N_I0leg(FFFFI)V

    .line 122
    .line 123
    .line 124
    neg-float v3, v3

    .line 125
    iget-object v0, v0, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 126
    .line 127
    iget-object v0, v0, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    mul-float/2addr v3, v0

    .line 140
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 145
    .line 146
    invoke-virtual {v0, v3, v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->translate(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 147
    .line 148
    .line 149
    const/high16 v5, -0x80000000

    .line 150
    .line 151
    move v0, v9

    .line 152
    :try_start_1
    iget-wide v8, v4, Landroidx/compose/material3/SliderColors;->activeTrackColor:J

    .line 153
    .line 154
    new-instance v17, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 155
    .line 156
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-interface {v6, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 161
    .line 162
    .line 163
    move-result v18

    .line 164
    const/16 v21, 0x0

    .line 165
    .line 166
    const/16 v22, 0x1a

    .line 167
    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    const/16 v20, 0x1

    .line 171
    .line 172
    invoke-direct/range {v17 .. v22}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 173
    .line 174
    .line 175
    move-wide v13, v10

    .line 176
    const/16 v11, 0x34

    .line 177
    .line 178
    move-object/from16 v10, v17

    .line 179
    .line 180
    const/4 v0, 0x2

    .line 181
    :try_start_2
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/AndroidPath;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 182
    .line 183
    .line 184
    :try_start_3
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    iget-object v7, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 189
    .line 190
    neg-float v3, v3

    .line 191
    invoke-virtual {v7, v3, v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->translate(FF)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v13, v14}, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$2$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    goto :goto_3

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    goto :goto_2

    .line 202
    :catchall_2
    move-exception v0

    .line 203
    move-wide v13, v10

    .line 204
    :goto_2
    :try_start_4
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v1, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 209
    .line 210
    neg-float v3, v3

    .line 211
    invoke-virtual {v1, v3, v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->translate(FF)V

    .line 212
    .line 213
    .line 214
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 215
    :catchall_3
    move-exception v0

    .line 216
    move-wide v13, v10

    .line 217
    :goto_3
    invoke-static {v2, v13, v14}, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$2$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_2
    move v0, v8

    .line 222
    :goto_4
    iget-wide v7, v4, Landroidx/compose/material3/SliderColors;->inactiveTrackColor:J

    .line 223
    .line 224
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    int-to-long v2, v2

    .line 229
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    int-to-long v4, v4

    .line 234
    shl-long/2addr v2, v12

    .line 235
    const-wide v9, 0xffffffffL

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    and-long/2addr v4, v9

    .line 241
    or-long/2addr v2, v4

    .line 242
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 243
    .line 244
    .line 245
    move-result-wide v4

    .line 246
    shr-long/2addr v4, v12

    .line 247
    long-to-int v4, v4

    .line 248
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    int-to-long v4, v4

    .line 257
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    int-to-long v13, v1

    .line 262
    shl-long/2addr v4, v12

    .line 263
    and-long/2addr v9, v13

    .line 264
    or-long v11, v4, v9

    .line 265
    .line 266
    int-to-float v0, v0

    .line 267
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-interface {v6, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    const/4 v14, 0x0

    .line 276
    const/16 v15, 0x1e0

    .line 277
    .line 278
    move-wide v9, v2

    .line 279
    invoke-static/range {v6 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFFI)V

    .line 280
    .line 281
    .line 282
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 283
    .line 284
    return-object v0
.end method

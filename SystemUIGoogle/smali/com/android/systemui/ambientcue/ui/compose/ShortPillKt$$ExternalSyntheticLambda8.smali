.class public final synthetic Lcom/android/systemui/ambientcue/ui/compose/ShortPillKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Z

.field public final synthetic f$2:I

.field public final synthetic f$3:Z

.field public final synthetic f$4:Landroidx/compose/runtime/State;

.field public final synthetic f$5:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(JZIZLandroidx/compose/animation/core/Transition$TransitionAnimationState;Landroidx/compose/animation/core/Transition$TransitionAnimationState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/android/systemui/ambientcue/ui/compose/ShortPillKt$$ExternalSyntheticLambda8;->f$0:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/android/systemui/ambientcue/ui/compose/ShortPillKt$$ExternalSyntheticLambda8;->f$1:Z

    .line 7
    .line 8
    iput p4, p0, Lcom/android/systemui/ambientcue/ui/compose/ShortPillKt$$ExternalSyntheticLambda8;->f$2:I

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/android/systemui/ambientcue/ui/compose/ShortPillKt$$ExternalSyntheticLambda8;->f$3:Z

    .line 11
    .line 12
    iput-object p6, p0, Lcom/android/systemui/ambientcue/ui/compose/ShortPillKt$$ExternalSyntheticLambda8;->f$4:Landroidx/compose/runtime/State;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/android/systemui/ambientcue/ui/compose/ShortPillKt$$ExternalSyntheticLambda8;->f$5:Landroidx/compose/runtime/State;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/ambientcue/ui/compose/ShortPillKt$$ExternalSyntheticLambda8;->f$4:Landroidx/compose/runtime/State;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/ambientcue/ui/compose/ShortPillKt$$ExternalSyntheticLambda8;->f$5:Landroidx/compose/runtime/State;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 10
    .line 11
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const/16 v6, 0x20

    .line 16
    .line 17
    shr-long/2addr v4, v6

    .line 18
    long-to-int v4, v4

    .line 19
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/high16 v5, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v4, v5

    .line 26
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    const-wide v9, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v7, v9

    .line 36
    long-to-int v7, v7

    .line 37
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    div-float/2addr v7, v5

    .line 42
    const/16 v5, 0x32

    .line 43
    .line 44
    int-to-float v5, v5

    .line 45
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-interface {v3, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v8, 0x0

    .line 54
    cmpl-float v11, v4, v8

    .line 55
    .line 56
    if-lez v11, :cond_7

    .line 57
    .line 58
    cmpl-float v11, v7, v8

    .line 59
    .line 60
    if-gtz v11, :cond_0

    .line 61
    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_0
    iget-wide v11, v0, Lcom/android/systemui/ambientcue/ui/compose/ShortPillKt$$ExternalSyntheticLambda8;->f$0:J

    .line 65
    .line 66
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    invoke-static {v8, v11, v12}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v11

    .line 74
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    filled-new-array {v13, v11}, [Landroidx/compose/ui/graphics/Color;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    iget-boolean v12, v0, Lcom/android/systemui/ambientcue/ui/compose/ShortPillKt$$ExternalSyntheticLambda8;->f$1:Z

    .line 87
    .line 88
    if-eqz v12, :cond_1

    .line 89
    .line 90
    const v13, 0x3f666666    # 0.9f

    .line 91
    .line 92
    .line 93
    mul-float/2addr v13, v5

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move v13, v7

    .line 96
    :goto_0
    const-wide/16 v14, 0x0

    .line 97
    .line 98
    invoke-static {v13, v14, v15, v11}, Landroidx/compose/ui/graphics/Brush$Companion;->radialGradient-P_Vx-Ks$default(FJLjava/util/List;)Landroidx/compose/ui/graphics/RadialGradient;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    if-eqz v12, :cond_2

    .line 103
    .line 104
    move-wide/from16 v18, v9

    .line 105
    .line 106
    :goto_1
    move v10, v4

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const/4 v4, 0x1

    .line 109
    iget v13, v0, Lcom/android/systemui/ambientcue/ui/compose/ShortPillKt$$ExternalSyntheticLambda8;->f$2:I

    .line 110
    .line 111
    if-ne v13, v4, :cond_3

    .line 112
    .line 113
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 114
    .line 115
    .line 116
    move-result-wide v16

    .line 117
    move-wide/from16 v18, v9

    .line 118
    .line 119
    shr-long v9, v16, v6

    .line 120
    .line 121
    long-to-int v4, v9

    .line 122
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    move-wide/from16 v18, v9

    .line 128
    .line 129
    move v10, v8

    .line 130
    :goto_2
    iget-boolean v0, v0, Lcom/android/systemui/ambientcue/ui/compose/ShortPillKt$$ExternalSyntheticLambda8;->f$3:Z

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    and-long v8, v8, v18

    .line 139
    .line 140
    long-to-int v0, v8

    .line 141
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    move v13, v0

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    move v13, v7

    .line 148
    :goto_3
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 153
    .line 154
    invoke-virtual {v0, v10, v13}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->translate(FF)V

    .line 155
    .line 156
    .line 157
    if-eqz v12, :cond_5

    .line 158
    .line 159
    const v0, 0x4083d70a    # 4.12f

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    const v0, 0x3e99999a    # 0.3f

    .line 164
    .line 165
    .line 166
    :goto_4
    :try_start_0
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getSize-NH-jbRc()J

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-interface {v6}, Landroidx/compose/ui/graphics/Canvas;->save()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    .line 180
    .line 181
    :try_start_1
    iget-object v6, v4, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 182
    .line 183
    move-object/from16 v16, v1

    .line 184
    .line 185
    const/high16 v1, 0x3f800000    # 1.0f

    .line 186
    .line 187
    invoke-virtual {v6, v0, v1, v14, v15}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->scale-0AR0LA0(FFJ)V

    .line 188
    .line 189
    .line 190
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 210
    add-float/2addr v0, v1

    .line 211
    if-eqz v12, :cond_6

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_6
    move v5, v7

    .line 215
    :goto_5
    const-wide/16 v6, 0x0

    .line 216
    .line 217
    move-wide v1, v8

    .line 218
    const/16 v9, 0x70

    .line 219
    .line 220
    move-wide/from16 v20, v1

    .line 221
    .line 222
    move-object v1, v4

    .line 223
    move-object v4, v11

    .line 224
    move-wide/from16 v11, v20

    .line 225
    .line 226
    move v8, v0

    .line 227
    :try_start_2
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-V9BoPsw$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;FJFI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 228
    .line 229
    .line 230
    :try_start_3
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v11, v12}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setSize-uvyYCjk(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 238
    .line 239
    .line 240
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 245
    .line 246
    neg-float v1, v10

    .line 247
    neg-float v2, v13

    .line 248
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->translate(FF)V

    .line 249
    .line 250
    .line 251
    goto :goto_8

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    goto :goto_7

    .line 254
    :catchall_1
    move-exception v0

    .line 255
    goto :goto_6

    .line 256
    :catchall_2
    move-exception v0

    .line 257
    move-object v1, v4

    .line 258
    move-wide v11, v8

    .line 259
    :goto_6
    :try_start_4
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v11, v12}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setSize-uvyYCjk(J)V

    .line 267
    .line 268
    .line 269
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 270
    :goto_7
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iget-object v1, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 275
    .line 276
    neg-float v2, v10

    .line 277
    neg-float v3, v13

    .line 278
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->translate(FF)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_7
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 283
    .line 284
    return-object v0
.end method

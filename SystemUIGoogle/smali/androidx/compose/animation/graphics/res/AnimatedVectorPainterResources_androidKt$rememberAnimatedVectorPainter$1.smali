.class public final Landroidx/compose/animation/graphics/res/AnimatedVectorPainterResources_androidKt$rememberAnimatedVectorPainter$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public synthetic $animatedImageVector:Landroidx/compose/animation/graphics/vector/AnimatedImageVector;

.field public synthetic $atEnd:Z

.field public synthetic $render:Lkotlin/jvm/functions/Function4;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-object v4, p3

    .line 12
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    check-cast p4, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p2, p0, Landroidx/compose/animation/graphics/res/AnimatedVectorPainterResources_androidKt$rememberAnimatedVectorPainter$1;->$animatedImageVector:Landroidx/compose/animation/graphics/vector/AnimatedImageVector;

    .line 21
    .line 22
    and-int/lit16 p3, p1, 0x81

    .line 23
    .line 24
    const/16 p4, 0x80

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eq p3, p4, :cond_0

    .line 29
    .line 30
    move p3, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p3, v6

    .line 33
    :goto_0
    and-int/2addr p1, v0

    .line 34
    invoke-interface {v4, p3, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_17

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const-string p1, "androidx.compose.animation.graphics.res.rememberAnimatedVectorPainter.<anonymous> (AnimatedVectorPainterResources.android.kt:67)"

    .line 47
    .line 48
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-boolean p1, p0, Landroidx/compose/animation/graphics/res/AnimatedVectorPainterResources_androidKt$rememberAnimatedVectorPainter$1;->$atEnd:Z

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p3, p2, Landroidx/compose/animation/graphics/vector/AnimatedImageVector;->imageVector:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 58
    .line 59
    iget-object p3, p3, Landroidx/compose/ui/graphics/vector/ImageVector;->name:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1, p3, v4, v6, v6}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    const p3, -0x10fd8f0f

    .line 71
    .line 72
    .line 73
    invoke-interface {v4, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 74
    .line 75
    .line 76
    iget-object p3, p2, Landroidx/compose/animation/graphics/vector/AnimatedImageVector;->targets:Ljava/util/List;

    .line 77
    .line 78
    check-cast p3, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    move v7, v6

    .line 85
    :goto_1
    if-ge v7, p4, :cond_16

    .line 86
    .line 87
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroidx/compose/animation/graphics/vector/AnimatedVectorTarget;

    .line 92
    .line 93
    move-object v2, v0

    .line 94
    iget-object v0, v2, Landroidx/compose/animation/graphics/vector/AnimatedVectorTarget;->animator:Landroidx/compose/animation/graphics/vector/Animator;

    .line 95
    .line 96
    iget-object v8, v2, Landroidx/compose/animation/graphics/vector/AnimatedVectorTarget;->name:Ljava/lang/String;

    .line 97
    .line 98
    iget v3, p2, Landroidx/compose/animation/graphics/vector/AnimatedImageVector;->totalDuration:I

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    const-string v2, "androidx.compose.animation.graphics.vector.Animator.createVectorConfig (Animator.kt:57)"

    .line 110
    .line 111
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    const v2, -0x2843ed8f

    .line 115
    .line 116
    .line 117
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 125
    .line 126
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-ne v2, v5, :cond_3

    .line 131
    .line 132
    new-instance v2, Landroidx/compose/animation/graphics/vector/StateVectorConfig;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    check-cast v2, Landroidx/compose/animation/graphics/vector/StateVectorConfig;

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/graphics/vector/Animator;->Configure(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/graphics/vector/StateVectorConfig;ILandroidx/compose/runtime/Composer;I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroidx/compose/animation/graphics/vector/StateVectorConfig;

    .line 163
    .line 164
    if-eqz v0, :cond_14

    .line 165
    .line 166
    iget-object v3, v2, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->rotationState:Landroidx/compose/runtime/State;

    .line 167
    .line 168
    if-eqz v3, :cond_5

    .line 169
    .line 170
    iput-object v3, v0, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->rotationState:Landroidx/compose/runtime/State;

    .line 171
    .line 172
    :cond_5
    iget-object v3, v2, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->pivotXState:Landroidx/compose/runtime/State;

    .line 173
    .line 174
    if-eqz v3, :cond_6

    .line 175
    .line 176
    iput-object v3, v0, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->pivotXState:Landroidx/compose/runtime/State;

    .line 177
    .line 178
    :cond_6
    iget-object v3, v2, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->pivotYState:Landroidx/compose/runtime/State;

    .line 179
    .line 180
    if-eqz v3, :cond_7

    .line 181
    .line 182
    iput-object v3, v0, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->pivotYState:Landroidx/compose/runtime/State;

    .line 183
    .line 184
    :cond_7
    iget-object v3, v2, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->scaleXState:Landroidx/compose/runtime/State;

    .line 185
    .line 186
    if-eqz v3, :cond_8

    .line 187
    .line 188
    iput-object v3, v0, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->scaleXState:Landroidx/compose/runtime/State;

    .line 189
    .line 190
    :cond_8
    iget-object v3, v2, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->scaleYState:Landroidx/compose/runtime/State;

    .line 191
    .line 192
    if-eqz v3, :cond_9

    .line 193
    .line 194
    iput-object v3, v0, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->scaleYState:Landroidx/compose/runtime/State;

    .line 195
    .line 196
    :cond_9
    iget-object v3, v2, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->translateXState:Landroidx/compose/runtime/State;

    .line 197
    .line 198
    if-eqz v3, :cond_a

    .line 199
    .line 200
    iput-object v3, v0, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->translateXState:Landroidx/compose/runtime/State;

    .line 201
    .line 202
    :cond_a
    iget-object v3, v2, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->translateYState:Landroidx/compose/runtime/State;

    .line 203
    .line 204
    if-eqz v3, :cond_b

    .line 205
    .line 206
    iput-object v3, v0, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->translateYState:Landroidx/compose/runtime/State;

    .line 207
    .line 208
    :cond_b
    iget-object v3, v2, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->pathDataState:Landroidx/compose/runtime/State;

    .line 209
    .line 210
    if-eqz v3, :cond_c

    .line 211
    .line 212
    iput-object v3, v0, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->pathDataState:Landroidx/compose/runtime/State;

    .line 213
    .line 214
    :cond_c
    iget-object v3, v2, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->fillColorState:Landroidx/compose/runtime/State;

    .line 215
    .line 216
    if-eqz v3, :cond_d

    .line 217
    .line 218
    iput-object v3, v0, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->fillColorState:Landroidx/compose/runtime/State;

    .line 219
    .line 220
    :cond_d
    iget-object v3, v2, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->strokeColorState:Landroidx/compose/runtime/State;

    .line 221
    .line 222
    if-eqz v3, :cond_e

    .line 223
    .line 224
    iput-object v3, v0, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->strokeColorState:Landroidx/compose/runtime/State;

    .line 225
    .line 226
    :cond_e
    iget-object v3, v2, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->strokeWidthState:Landroidx/compose/runtime/State;

    .line 227
    .line 228
    if-eqz v3, :cond_f

    .line 229
    .line 230
    iput-object v3, v0, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->strokeWidthState:Landroidx/compose/runtime/State;

    .line 231
    .line 232
    :cond_f
    iget-object v3, v2, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->strokeAlphaState:Landroidx/compose/runtime/State;

    .line 233
    .line 234
    if-eqz v3, :cond_10

    .line 235
    .line 236
    iput-object v3, v0, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->strokeAlphaState:Landroidx/compose/runtime/State;

    .line 237
    .line 238
    :cond_10
    iget-object v3, v2, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->fillAlphaState:Landroidx/compose/runtime/State;

    .line 239
    .line 240
    if-eqz v3, :cond_11

    .line 241
    .line 242
    iput-object v3, v0, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->fillAlphaState:Landroidx/compose/runtime/State;

    .line 243
    .line 244
    :cond_11
    iget-object v3, v2, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->trimPathStartState:Landroidx/compose/runtime/State;

    .line 245
    .line 246
    if-eqz v3, :cond_12

    .line 247
    .line 248
    iput-object v3, v0, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->trimPathStartState:Landroidx/compose/runtime/State;

    .line 249
    .line 250
    :cond_12
    iget-object v3, v2, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->trimPathEndState:Landroidx/compose/runtime/State;

    .line 251
    .line 252
    if-eqz v3, :cond_13

    .line 253
    .line 254
    iput-object v3, v0, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->trimPathEndState:Landroidx/compose/runtime/State;

    .line 255
    .line 256
    :cond_13
    iget-object v2, v2, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->trimPathOffsetState:Landroidx/compose/runtime/State;

    .line 257
    .line 258
    if-eqz v2, :cond_15

    .line 259
    .line 260
    iput-object v2, v0, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->trimPathOffsetState:Landroidx/compose/runtime/State;

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_14
    invoke-interface {p1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    :cond_15
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_16
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 271
    .line 272
    .line 273
    iget-object p0, p0, Landroidx/compose/animation/graphics/res/AnimatedVectorPainterResources_androidKt$rememberAnimatedVectorPainter$1;->$render:Lkotlin/jvm/functions/Function4;

    .line 274
    .line 275
    iget-object p2, p2, Landroidx/compose/animation/graphics/vector/AnimatedImageVector;->imageVector:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 276
    .line 277
    iget-object p2, p2, Landroidx/compose/ui/graphics/vector/ImageVector;->root:Landroidx/compose/ui/graphics/vector/VectorGroup;

    .line 278
    .line 279
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object p3

    .line 283
    invoke-interface {p0, p2, p1, v4, p3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    if-eqz p0, :cond_18

    .line 291
    .line 292
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_17
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 297
    .line 298
    .line 299
    :cond_18
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 300
    .line 301
    return-object p0
.end method
